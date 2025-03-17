## Summary

- status:  SUCCESS ✅
- runtime: 15:24.31
- date:    Mon Mar 17 18:40:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b1b132efcba216c873715c483809730bb253f4a1
- author:  Gaurav Garg
```
cuda : enable CUDA Graph on CUDA Toolkit < 12.x (#12394)

* Enable CUDA Graph on CTK < 12.x

`cudaGraphExecUpdate` API was changed on 12.x. For this reason CUDA graph support was disabled on older CUDA toolkit. This change enables CUDA support in CTK version < 12.x by using older API if CTK < 12.x.

* Fix compilation errors with MUSA

* Disable CUDA Graph for MUSA
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.36 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.39 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.04 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.07 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.71 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.32 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.74 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.92 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  173.92 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.58 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.65 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 258.33 sec*proc (29 tests)

Total Test time (real) = 258.35 sec

real	4m18.383s
user	9m0.883s
sys	0m16.715s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.56 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.60 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.61 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.59 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.49 sec
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
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.79 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.74 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   46.98 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.27 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  82.03 sec*proc (29 tests)

Total Test time (real) =  82.04 sec

real	1m22.079s
user	1m39.957s
sys	0m14.610s
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
0.00.000.311 I build: 4905 (b1b132efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.219 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.880 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.909 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.297.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.911 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.297.912 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.297.913 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.297.917 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.297.918 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.297.919 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.297.920 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.297.921 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.297.936 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.937 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.942 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.297.942 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.297.943 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.944 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.297.945 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.302.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.303.488 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.494 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.303.495 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.303.496 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.303.497 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.303.497 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.303.500 I llama_model_loader: - type  f32:  124 tensors
0.00.303.500 I llama_model_loader: - type  f16:   73 tensors
0.00.303.503 I print_info: file format = GGUF V3 (latest)
0.00.303.504 I print_info: file type   = F16
0.00.303.507 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.321.282 I load: special tokens cache size = 5
0.00.325.467 I load: token to piece cache size = 0.2032 MB
0.00.325.484 I print_info: arch             = bert
0.00.325.484 I print_info: vocab_only       = 0
0.00.325.486 I print_info: n_ctx_train      = 512
0.00.325.487 I print_info: n_embd           = 384
0.00.325.487 I print_info: n_layer          = 12
0.00.325.506 I print_info: n_head           = 12
0.00.325.508 I print_info: n_head_kv        = 12
0.00.325.509 I print_info: n_rot            = 32
0.00.325.509 I print_info: n_swa            = 0
0.00.325.510 I print_info: n_swa_pattern    = 1
0.00.325.510 I print_info: n_embd_head_k    = 32
0.00.325.511 I print_info: n_embd_head_v    = 32
0.00.325.513 I print_info: n_gqa            = 1
0.00.325.514 I print_info: n_embd_k_gqa     = 384
0.00.325.516 I print_info: n_embd_v_gqa     = 384
0.00.325.517 I print_info: f_norm_eps       = 1.0e-12
0.00.325.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.520 I print_info: f_logit_scale    = 0.0e+00
0.00.325.522 I print_info: f_attn_scale     = 0.0e+00
0.00.325.523 I print_info: n_ff             = 1536
0.00.325.524 I print_info: n_expert         = 0
0.00.325.525 I print_info: n_expert_used    = 0
0.00.325.526 I print_info: causal attn      = 0
0.00.325.527 I print_info: pooling type     = 2
0.00.325.527 I print_info: rope type        = 2
0.00.325.528 I print_info: rope scaling     = linear
0.00.325.529 I print_info: freq_base_train  = 10000.0
0.00.325.530 I print_info: freq_scale_train = 1
0.00.325.530 I print_info: n_ctx_orig_yarn  = 512
0.00.325.532 I print_info: rope_finetuned   = unknown
0.00.325.533 I print_info: ssm_d_conv       = 0
0.00.325.533 I print_info: ssm_d_inner      = 0
0.00.325.534 I print_info: ssm_d_state      = 0
0.00.325.534 I print_info: ssm_dt_rank      = 0
0.00.325.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.535 I print_info: model type       = 33M
0.00.325.537 I print_info: model params     = 33.21 M
0.00.325.537 I print_info: general.name     = Bge Small
0.00.325.540 I print_info: vocab type       = WPM
0.00.325.541 I print_info: n_vocab          = 30522
0.00.325.542 I print_info: n_merges         = 0
0.00.325.542 I print_info: BOS token        = 101 '[CLS]'
0.00.325.543 I print_info: UNK token        = 100 '[UNK]'
0.00.325.543 I print_info: SEP token        = 102 '[SEP]'
0.00.325.544 I print_info: PAD token        = 0 '[PAD]'
0.00.325.544 I print_info: MASK token       = 103 '[MASK]'
0.00.325.545 I print_info: LF token         = 0 '[PAD]'
0.00.325.546 I print_info: max token length = 21
0.00.325.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.041 I load_tensors: offloading 12 repeating layers to GPU
0.00.331.048 I load_tensors: offloading output layer to GPU
0.00.331.049 I load_tensors: offloaded 13/13 layers to GPU
0.00.331.053 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.331.055 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.344.154 I llama_context: constructing llama_context
0.00.344.161 I llama_context: n_seq_max     = 1
0.00.344.162 I llama_context: n_ctx         = 512
0.00.344.163 I llama_context: n_ctx_per_seq = 512
0.00.344.163 I llama_context: n_batch       = 2048
0.00.344.163 I llama_context: n_ubatch      = 2048
0.00.344.164 I llama_context: causal_attn   = 0
0.00.344.165 I llama_context: flash_attn    = 0
0.00.344.169 I llama_context: freq_base     = 10000.0
0.00.344.170 I llama_context: freq_scale    = 1
0.00.344.304 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.344.314 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.344.610 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.344.625 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.357.192 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.357.203 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.357.204 I llama_context: graph nodes  = 417
0.00.357.204 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.357.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.357.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.378 I 
0.00.393.469 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.164 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.427.854 I llama_perf_context_print:        load time =     101.13 ms
0.00.427.857 I llama_perf_context_print: prompt eval time =      32.30 ms /     9 tokens (    3.59 ms per token,   278.66 tokens per second)
0.00.427.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.427.860 I llama_perf_context_print:       total time =      34.49 ms /    10 tokens

real	0m0.698s
user	0m0.170s
sys	0m0.520s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 4905 (b1b132efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.251.438 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.257.162 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.257.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.257.190 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.257.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.257.193 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.257.194 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.257.195 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.257.200 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.257.200 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.257.201 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.257.203 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.257.204 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.257.220 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.257.221 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.257.222 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.257.223 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.257.224 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.257.228 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.261.835 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.262.991 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.262.996 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.262.997 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.262.998 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.262.999 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.263.000 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.263.001 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.263.003 I llama_model_loader: - type  f32:  124 tensors
0.00.263.003 I llama_model_loader: - type q8_0:   73 tensors
0.00.263.006 I print_info: file format = GGUF V3 (latest)
0.00.263.007 I print_info: file type   = Q8_0
0.00.263.010 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.280.969 I load: special tokens cache size = 5
0.00.285.085 I load: token to piece cache size = 0.2032 MB
0.00.285.102 I print_info: arch             = bert
0.00.285.102 I print_info: vocab_only       = 0
0.00.285.103 I print_info: n_ctx_train      = 512
0.00.285.103 I print_info: n_embd           = 384
0.00.285.104 I print_info: n_layer          = 12
0.00.285.121 I print_info: n_head           = 12
0.00.285.127 I print_info: n_head_kv        = 12
0.00.285.127 I print_info: n_rot            = 32
0.00.285.128 I print_info: n_swa            = 0
0.00.285.128 I print_info: n_swa_pattern    = 1
0.00.285.129 I print_info: n_embd_head_k    = 32
0.00.285.129 I print_info: n_embd_head_v    = 32
0.00.285.131 I print_info: n_gqa            = 1
0.00.285.134 I print_info: n_embd_k_gqa     = 384
0.00.285.135 I print_info: n_embd_v_gqa     = 384
0.00.285.137 I print_info: f_norm_eps       = 1.0e-12
0.00.285.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.285.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.143 I print_info: f_logit_scale    = 0.0e+00
0.00.285.143 I print_info: f_attn_scale     = 0.0e+00
0.00.285.145 I print_info: n_ff             = 1536
0.00.285.146 I print_info: n_expert         = 0
0.00.285.146 I print_info: n_expert_used    = 0
0.00.285.147 I print_info: causal attn      = 0
0.00.285.147 I print_info: pooling type     = 2
0.00.285.147 I print_info: rope type        = 2
0.00.285.148 I print_info: rope scaling     = linear
0.00.285.150 I print_info: freq_base_train  = 10000.0
0.00.285.152 I print_info: freq_scale_train = 1
0.00.285.152 I print_info: n_ctx_orig_yarn  = 512
0.00.285.152 I print_info: rope_finetuned   = unknown
0.00.285.153 I print_info: ssm_d_conv       = 0
0.00.285.153 I print_info: ssm_d_inner      = 0
0.00.285.153 I print_info: ssm_d_state      = 0
0.00.285.154 I print_info: ssm_dt_rank      = 0
0.00.285.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.156 I print_info: model type       = 33M
0.00.285.158 I print_info: model params     = 33.21 M
0.00.285.158 I print_info: general.name     = Bge Small
0.00.285.162 I print_info: vocab type       = WPM
0.00.285.163 I print_info: n_vocab          = 30522
0.00.285.164 I print_info: n_merges         = 0
0.00.285.165 I print_info: BOS token        = 101 '[CLS]'
0.00.285.165 I print_info: UNK token        = 100 '[UNK]'
0.00.285.166 I print_info: SEP token        = 102 '[SEP]'
0.00.285.166 I print_info: PAD token        = 0 '[PAD]'
0.00.285.166 I print_info: MASK token       = 103 '[MASK]'
0.00.285.167 I print_info: LF token         = 0 '[PAD]'
0.00.285.167 I print_info: max token length = 21
0.00.285.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.289.154 I load_tensors: offloading 12 repeating layers to GPU
0.00.289.162 I load_tensors: offloading output layer to GPU
0.00.289.163 I load_tensors: offloaded 13/13 layers to GPU
0.00.289.167 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.289.168 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.297.799 I llama_context: constructing llama_context
0.00.297.805 I llama_context: n_seq_max     = 1
0.00.297.805 I llama_context: n_ctx         = 512
0.00.297.806 I llama_context: n_ctx_per_seq = 512
0.00.297.806 I llama_context: n_batch       = 2048
0.00.297.807 I llama_context: n_ubatch      = 2048
0.00.297.807 I llama_context: causal_attn   = 0
0.00.297.808 I llama_context: flash_attn    = 0
0.00.297.811 I llama_context: freq_base     = 10000.0
0.00.297.812 I llama_context: freq_scale    = 1
0.00.297.847 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.297.858 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.298.155 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.298.167 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.309.750 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.309.760 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.309.761 I llama_context: graph nodes  = 417
0.00.309.762 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.309.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.309.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.597 I 
0.00.351.693 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.322 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.368.671 I llama_perf_context_print:        load time =     100.13 ms
0.00.368.674 I llama_perf_context_print: prompt eval time =      14.93 ms /     9 tokens (    1.66 ms per token,   602.65 tokens per second)
0.00.368.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.678 I llama_perf_context_print:       total time =      17.09 ms /    10 tokens

real	0m0.630s
user	0m0.188s
sys	0m0.458s
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
0.00.000.315 I build: 4905 (b1b132efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.529 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.158 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.186 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.289.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.189 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.289.190 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.289.192 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.289.195 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.289.197 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.289.198 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.289.199 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.289.200 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.289.210 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.211 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.212 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.289.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.297.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.300.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.305.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.305.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.305.824 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.305.824 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.305.825 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.305.825 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.826 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.305.827 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.305.828 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.305.831 I llama_model_loader: - type  f32:   40 tensors
0.00.305.831 I llama_model_loader: - type  f16:   30 tensors
0.00.305.837 I print_info: file format = GGUF V3 (latest)
0.00.305.838 I print_info: file type   = F16
0.00.305.841 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.317.378 W load: empty token at index 5
0.00.332.996 W load: model vocab missing newline token, using special_pad_id instead
0.00.360.730 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.360.816 I load: special tokens cache size = 5
0.00.872.175 I load: token to piece cache size = 1.5060 MB
0.00.872.220 I print_info: arch             = jina-bert-v2
0.00.872.221 I print_info: vocab_only       = 0
0.00.872.222 I print_info: n_ctx_train      = 8192
0.00.872.222 I print_info: n_embd           = 384
0.00.872.223 I print_info: n_layer          = 4
0.00.872.241 I print_info: n_head           = 12
0.00.872.243 I print_info: n_head_kv        = 12
0.00.872.244 I print_info: n_rot            = 32
0.00.872.244 I print_info: n_swa            = 0
0.00.872.245 I print_info: n_swa_pattern    = 1
0.00.872.245 I print_info: n_embd_head_k    = 32
0.00.872.245 I print_info: n_embd_head_v    = 32
0.00.872.248 I print_info: n_gqa            = 1
0.00.872.250 I print_info: n_embd_k_gqa     = 384
0.00.872.252 I print_info: n_embd_v_gqa     = 384
0.00.872.254 I print_info: f_norm_eps       = 1.0e-12
0.00.872.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.872.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.872.258 I print_info: f_max_alibi_bias = 8.0e+00
0.00.872.259 I print_info: f_logit_scale    = 0.0e+00
0.00.872.259 I print_info: f_attn_scale     = 0.0e+00
0.00.872.261 I print_info: n_ff             = 1536
0.00.872.262 I print_info: n_expert         = 0
0.00.872.262 I print_info: n_expert_used    = 0
0.00.872.263 I print_info: causal attn      = 0
0.00.872.264 I print_info: pooling type     = -1
0.00.872.265 I print_info: rope type        = -1
0.00.872.265 I print_info: rope scaling     = linear
0.00.872.267 I print_info: freq_base_train  = 10000.0
0.00.872.268 I print_info: freq_scale_train = 1
0.00.872.268 I print_info: n_ctx_orig_yarn  = 8192
0.00.872.269 I print_info: rope_finetuned   = unknown
0.00.872.270 I print_info: ssm_d_conv       = 0
0.00.872.271 I print_info: ssm_d_inner      = 0
0.00.872.272 I print_info: ssm_d_state      = 0
0.00.872.272 I print_info: ssm_dt_rank      = 0
0.00.872.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.872.274 I print_info: model type       = 33M
0.00.872.275 I print_info: model params     = 32.90 M
0.00.872.276 I print_info: general.name     = Jina Bert Implementation
0.00.872.281 I print_info: vocab type       = BPE
0.00.872.282 I print_info: n_vocab          = 61056
0.00.872.283 I print_info: n_merges         = 39382
0.00.872.283 I print_info: BOS token        = 0 '<s>'
0.00.872.284 I print_info: EOS token        = 2 '</s>'
0.00.872.285 I print_info: UNK token        = 3 '<unk>'
0.00.872.285 I print_info: SEP token        = 2 '</s>'
0.00.872.286 I print_info: PAD token        = 1 '<pad>'
0.00.872.286 I print_info: MASK token       = 4 '<mask>'
0.00.872.287 I print_info: EOG token        = 2 '</s>'
0.00.872.288 I print_info: max token length = 45
0.00.872.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.877.405 I load_tensors: offloading 4 repeating layers to GPU
0.00.877.412 I load_tensors: offloading output layer to GPU
0.00.877.413 I load_tensors: offloaded 5/5 layers to GPU
0.00.877.418 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.877.419 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.883.518 I llama_context: constructing llama_context
0.00.883.526 I llama_context: n_seq_max     = 1
0.00.883.527 I llama_context: n_ctx         = 8192
0.00.883.527 I llama_context: n_ctx_per_seq = 8192
0.00.883.528 I llama_context: n_batch       = 2048
0.00.883.529 I llama_context: n_ubatch      = 2048
0.00.883.530 I llama_context: causal_attn   = 0
0.00.883.530 I llama_context: flash_attn    = 0
0.00.883.533 I llama_context: freq_base     = 10000.0
0.00.883.534 I llama_context: freq_scale    = 1
0.00.883.571 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.883.582 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.883.979 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.883.991 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.903.344 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.903.354 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.903.356 I llama_context: graph nodes  = 150
0.00.903.356 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.903.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.903.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.845 I 
0.00.954.948 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.248 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.955.256 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.955.267 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.955.267 I main: number of tokens in prompt = 13
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


0.00.955.277 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.955.277 I main: number of tokens in prompt = 40
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


0.00.955.525 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.963.121 I llama_perf_context_print:        load time =     678.28 ms
0.00.963.123 I llama_perf_context_print: prompt eval time =       7.47 ms /    62 tokens (    0.12 ms per token,  8297.64 tokens per second)
0.00.963.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.963.125 I llama_perf_context_print:       total time =       8.29 ms /    63 tokens

real	0m1.244s
user	0m0.715s
sys	0m0.528s
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
0.00.000.176 I build: 4905 (b1b132efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.286.320 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.340 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.375 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.376 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.377 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.678 I llama_model_loader: - type  f32:  258 tensors
0.00.323.679 I llama_model_loader: - type  f16:  130 tensors
0.00.323.683 I print_info: file format = GGUF V3 (latest)
0.00.323.684 I print_info: file type   = all F32 (guessed)
0.00.323.690 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.368.613 I load: special tokens cache size = 25
0.00.390.776 I load: token to piece cache size = 0.2984 MB
0.00.390.808 I print_info: arch             = gptneox
0.00.390.809 I print_info: vocab_only       = 0
0.00.390.810 I print_info: n_ctx_train      = 2048
0.00.390.810 I print_info: n_embd           = 2560
0.00.390.811 I print_info: n_layer          = 32
0.00.390.839 I print_info: n_head           = 32
0.00.390.846 I print_info: n_head_kv        = 32
0.00.390.847 I print_info: n_rot            = 20
0.00.390.847 I print_info: n_swa            = 0
0.00.390.848 I print_info: n_swa_pattern    = 1
0.00.390.848 I print_info: n_embd_head_k    = 80
0.00.390.849 I print_info: n_embd_head_v    = 80
0.00.390.851 I print_info: n_gqa            = 1
0.00.390.854 I print_info: n_embd_k_gqa     = 2560
0.00.390.855 I print_info: n_embd_v_gqa     = 2560
0.00.390.857 I print_info: f_norm_eps       = 1.0e-05
0.00.390.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.860 I print_info: f_logit_scale    = 0.0e+00
0.00.390.861 I print_info: f_attn_scale     = 0.0e+00
0.00.390.862 I print_info: n_ff             = 10240
0.00.390.863 I print_info: n_expert         = 0
0.00.390.863 I print_info: n_expert_used    = 0
0.00.390.865 I print_info: causal attn      = 1
0.00.390.865 I print_info: pooling type     = 0
0.00.390.866 I print_info: rope type        = 2
0.00.390.866 I print_info: rope scaling     = linear
0.00.390.868 I print_info: freq_base_train  = 10000.0
0.00.390.870 I print_info: freq_scale_train = 1
0.00.390.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.871 I print_info: rope_finetuned   = unknown
0.00.390.871 I print_info: ssm_d_conv       = 0
0.00.390.872 I print_info: ssm_d_inner      = 0
0.00.390.872 I print_info: ssm_d_state      = 0
0.00.390.872 I print_info: ssm_dt_rank      = 0
0.00.390.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.874 I print_info: model type       = 2.8B
0.00.390.875 I print_info: model params     = 2.78 B
0.00.390.875 I print_info: general.name     = 2.8B
0.00.390.879 I print_info: vocab type       = BPE
0.00.390.880 I print_info: n_vocab          = 50304
0.00.390.880 I print_info: n_merges         = 50009
0.00.390.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.884 I print_info: LF token         = 187 'Ċ'
0.00.390.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.886 I print_info: max token length = 1024
0.00.390.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.682.298 I load_tensors: offloading 32 repeating layers to GPU
0.00.682.309 I load_tensors: offloading output layer to GPU
0.00.682.310 I load_tensors: offloaded 33/33 layers to GPU
0.00.682.320 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.682.322 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.475.216 I llama_context: constructing llama_context
0.01.475.224 I llama_context: n_seq_max     = 1
0.01.475.225 I llama_context: n_ctx         = 2048
0.01.475.225 I llama_context: n_ctx_per_seq = 2048
0.01.475.226 I llama_context: n_batch       = 2048
0.01.475.226 I llama_context: n_ubatch      = 512
0.01.475.227 I llama_context: causal_attn   = 1
0.01.475.228 I llama_context: flash_attn    = 0
0.01.475.234 I llama_context: freq_base     = 10000.0
0.01.475.235 I llama_context: freq_scale    = 1
0.01.476.588 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.476.611 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.477.771 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.477.785 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.495.089 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.495.098 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.495.099 I llama_context: graph nodes  = 1287
0.01.495.099 I llama_context: graph splits = 2
0.01.495.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.495.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.495.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.574.286 I main: llama threadpool init, n_threads = 1
0.01.574.305 I 
0.01.574.394 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.574.399 I 
0.01.574.516 I sampler seed: 1234
0.01.574.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.574.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.574.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.574.538 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.181.730 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24268.71 tokens per second)
0.04.181.735 I llama_perf_context_print:        load time =    1286.24 ms
0.04.181.737 I llama_perf_context_print: prompt eval time =      14.27 ms /     7 tokens (    2.04 ms per token,   490.64 tokens per second)
0.04.181.739 I llama_perf_context_print:        eval time =    2557.36 ms /   255 runs   (   10.03 ms per token,    99.71 tokens per second)
0.04.181.740 I llama_perf_context_print:       total time =    2609.16 ms /   262 tokens

real	0m4.467s
user	0m3.473s
sys	0m0.989s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.440 I build: 4905 (b1b132efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.321 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.919 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.274.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.958 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.959 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.959 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.784 I llama_model_loader: - type  f32:  258 tensors
0.00.290.785 I llama_model_loader: - type  f16:  130 tensors
0.00.290.787 I print_info: file format = GGUF V3 (latest)
0.00.290.788 I print_info: file type   = all F32 (guessed)
0.00.290.792 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.335.097 I load: special tokens cache size = 25
0.00.357.067 I load: token to piece cache size = 0.2984 MB
0.00.357.084 I print_info: arch             = gptneox
0.00.357.085 I print_info: vocab_only       = 0
0.00.357.085 I print_info: n_ctx_train      = 2048
0.00.357.086 I print_info: n_embd           = 2560
0.00.357.086 I print_info: n_layer          = 32
0.00.357.098 I print_info: n_head           = 32
0.00.357.100 I print_info: n_head_kv        = 32
0.00.357.101 I print_info: n_rot            = 20
0.00.357.101 I print_info: n_swa            = 0
0.00.357.101 I print_info: n_swa_pattern    = 1
0.00.357.102 I print_info: n_embd_head_k    = 80
0.00.357.102 I print_info: n_embd_head_v    = 80
0.00.357.105 I print_info: n_gqa            = 1
0.00.357.108 I print_info: n_embd_k_gqa     = 2560
0.00.357.110 I print_info: n_embd_v_gqa     = 2560
0.00.357.112 I print_info: f_norm_eps       = 1.0e-05
0.00.357.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.115 I print_info: f_logit_scale    = 0.0e+00
0.00.357.116 I print_info: f_attn_scale     = 0.0e+00
0.00.357.117 I print_info: n_ff             = 10240
0.00.357.118 I print_info: n_expert         = 0
0.00.357.119 I print_info: n_expert_used    = 0
0.00.357.119 I print_info: causal attn      = 1
0.00.357.119 I print_info: pooling type     = 0
0.00.357.120 I print_info: rope type        = 2
0.00.357.120 I print_info: rope scaling     = linear
0.00.357.122 I print_info: freq_base_train  = 10000.0
0.00.357.123 I print_info: freq_scale_train = 1
0.00.357.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.124 I print_info: rope_finetuned   = unknown
0.00.357.125 I print_info: ssm_d_conv       = 0
0.00.357.126 I print_info: ssm_d_inner      = 0
0.00.357.126 I print_info: ssm_d_state      = 0
0.00.357.128 I print_info: ssm_dt_rank      = 0
0.00.357.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.129 I print_info: model type       = 2.8B
0.00.357.130 I print_info: model params     = 2.78 B
0.00.357.131 I print_info: general.name     = 2.8B
0.00.357.134 I print_info: vocab type       = BPE
0.00.357.135 I print_info: n_vocab          = 50304
0.00.357.135 I print_info: n_merges         = 50009
0.00.357.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.139 I print_info: LF token         = 187 'Ċ'
0.00.357.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.140 I print_info: max token length = 1024
0.00.357.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.644.056 I load_tensors: offloading 32 repeating layers to GPU
0.00.644.067 I load_tensors: offloading output layer to GPU
0.00.644.067 I load_tensors: offloaded 33/33 layers to GPU
0.00.644.077 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.644.079 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.421.409 I llama_context: constructing llama_context
0.01.421.417 I llama_context: n_seq_max     = 1
0.01.421.418 I llama_context: n_ctx         = 2048
0.01.421.418 I llama_context: n_ctx_per_seq = 2048
0.01.421.419 I llama_context: n_batch       = 512
0.01.421.419 I llama_context: n_ubatch      = 512
0.01.421.420 I llama_context: causal_attn   = 1
0.01.421.420 I llama_context: flash_attn    = 0
0.01.421.427 I llama_context: freq_base     = 10000.0
0.01.421.428 I llama_context: freq_scale    = 1
0.01.422.771 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.422.789 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.423.931 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.423.943 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.440.791 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.440.801 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.440.802 I llama_context: graph nodes  = 1287
0.01.440.802 I llama_context: graph splits = 2
0.01.440.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.440.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.518.470 I 
0.01.518.575 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.518.591 I perplexity: tokenizing the input ..
0.02.268.911 I perplexity: tokenization took 750.308 ms
0.02.269.220 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.823.873 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.332.091 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.334.702 I llama_perf_context_print:        load time =    1259.12 ms
0.04.334.704 I llama_perf_context_print: prompt eval time =    1707.37 ms /  8192 tokens (    0.21 ms per token,  4798.03 tokens per second)
0.04.334.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.334.707 I llama_perf_context_print:       total time =    2816.25 ms /  8193 tokens

real	0m4.629s
user	0m4.412s
sys	0m1.225s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4905 (b1b132efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.261.290 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.308 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.309 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.310 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.825 I llama_model_loader: - type  f32:  258 tensors
0.00.293.826 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.830 I print_info: file format = GGUF V3 (latest)
0.00.293.831 I print_info: file type   = Q8_0
0.00.293.834 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.773 I load: special tokens cache size = 25
0.00.361.841 I load: token to piece cache size = 0.2984 MB
0.00.361.862 I print_info: arch             = gptneox
0.00.361.863 I print_info: vocab_only       = 0
0.00.361.864 I print_info: n_ctx_train      = 2048
0.00.361.864 I print_info: n_embd           = 2560
0.00.361.865 I print_info: n_layer          = 32
0.00.361.880 I print_info: n_head           = 32
0.00.361.882 I print_info: n_head_kv        = 32
0.00.361.882 I print_info: n_rot            = 20
0.00.361.883 I print_info: n_swa            = 0
0.00.361.883 I print_info: n_swa_pattern    = 1
0.00.361.884 I print_info: n_embd_head_k    = 80
0.00.361.884 I print_info: n_embd_head_v    = 80
0.00.361.887 I print_info: n_gqa            = 1
0.00.361.889 I print_info: n_embd_k_gqa     = 2560
0.00.361.891 I print_info: n_embd_v_gqa     = 2560
0.00.361.892 I print_info: f_norm_eps       = 1.0e-05
0.00.361.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.897 I print_info: f_logit_scale    = 0.0e+00
0.00.361.898 I print_info: f_attn_scale     = 0.0e+00
0.00.361.900 I print_info: n_ff             = 10240
0.00.361.901 I print_info: n_expert         = 0
0.00.361.901 I print_info: n_expert_used    = 0
0.00.361.903 I print_info: causal attn      = 1
0.00.361.904 I print_info: pooling type     = 0
0.00.361.904 I print_info: rope type        = 2
0.00.361.905 I print_info: rope scaling     = linear
0.00.361.907 I print_info: freq_base_train  = 10000.0
0.00.361.908 I print_info: freq_scale_train = 1
0.00.361.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.910 I print_info: rope_finetuned   = unknown
0.00.361.911 I print_info: ssm_d_conv       = 0
0.00.361.912 I print_info: ssm_d_inner      = 0
0.00.361.912 I print_info: ssm_d_state      = 0
0.00.361.913 I print_info: ssm_dt_rank      = 0
0.00.361.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.914 I print_info: model type       = 2.8B
0.00.361.915 I print_info: model params     = 2.78 B
0.00.361.915 I print_info: general.name     = 2.8B
0.00.361.917 I print_info: vocab type       = BPE
0.00.361.918 I print_info: n_vocab          = 50304
0.00.361.920 I print_info: n_merges         = 50009
0.00.361.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.923 I print_info: LF token         = 187 'Ċ'
0.00.361.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.925 I print_info: max token length = 1024
0.00.361.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.124 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.135 I load_tensors: offloading output layer to GPU
0.00.548.136 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.145 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.548.147 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.051.091 I llama_context: constructing llama_context
0.01.051.099 I llama_context: n_seq_max     = 1
0.01.051.100 I llama_context: n_ctx         = 2048
0.01.051.100 I llama_context: n_ctx_per_seq = 2048
0.01.051.101 I llama_context: n_batch       = 2048
0.01.051.101 I llama_context: n_ubatch      = 512
0.01.051.102 I llama_context: causal_attn   = 1
0.01.051.103 I llama_context: flash_attn    = 0
0.01.051.109 I llama_context: freq_base     = 10000.0
0.01.051.110 I llama_context: freq_scale    = 1
0.01.053.289 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.053.307 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.054.476 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.054.490 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.070.744 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.070.753 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.070.754 I llama_context: graph nodes  = 1287
0.01.070.755 I llama_context: graph splits = 2
0.01.070.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.071.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.071.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.141.607 I main: llama threadpool init, n_threads = 1
0.01.141.624 I 
0.01.141.707 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.141.712 I 
0.01.141.826 I sampler seed: 1234
0.01.141.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.141.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.141.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.141.848 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.170.965 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23398.58 tokens per second)
0.03.170.971 I llama_perf_context_print:        load time =     878.56 ms
0.03.170.973 I llama_perf_context_print: prompt eval time =      11.84 ms /     7 tokens (    1.69 ms per token,   591.47 tokens per second)
0.03.170.975 I llama_perf_context_print:        eval time =    1980.12 ms /   255 runs   (    7.77 ms per token,   128.78 tokens per second)
0.03.170.976 I llama_perf_context_print:       total time =    2031.11 ms /   262 tokens

real	0m3.454s
user	0m2.635s
sys	0m0.825s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.635 I build: 4905 (b1b132efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.529 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.002 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.003 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.003 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.836 I llama_model_loader: - type  f32:  258 tensors
0.00.298.836 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.839 I print_info: file format = GGUF V3 (latest)
0.00.298.841 I print_info: file type   = Q8_0
0.00.298.845 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.465 I load: special tokens cache size = 25
0.00.367.735 I load: token to piece cache size = 0.2984 MB
0.00.368.037 I print_info: arch             = gptneox
0.00.368.044 I print_info: vocab_only       = 0
0.00.368.045 I print_info: n_ctx_train      = 2048
0.00.368.045 I print_info: n_embd           = 2560
0.00.368.046 I print_info: n_layer          = 32
0.00.368.063 I print_info: n_head           = 32
0.00.368.065 I print_info: n_head_kv        = 32
0.00.368.065 I print_info: n_rot            = 20
0.00.368.066 I print_info: n_swa            = 0
0.00.368.066 I print_info: n_swa_pattern    = 1
0.00.368.067 I print_info: n_embd_head_k    = 80
0.00.368.068 I print_info: n_embd_head_v    = 80
0.00.368.071 I print_info: n_gqa            = 1
0.00.368.073 I print_info: n_embd_k_gqa     = 2560
0.00.368.075 I print_info: n_embd_v_gqa     = 2560
0.00.368.077 I print_info: f_norm_eps       = 1.0e-05
0.00.368.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.080 I print_info: f_logit_scale    = 0.0e+00
0.00.368.080 I print_info: f_attn_scale     = 0.0e+00
0.00.368.082 I print_info: n_ff             = 10240
0.00.368.082 I print_info: n_expert         = 0
0.00.368.083 I print_info: n_expert_used    = 0
0.00.368.083 I print_info: causal attn      = 1
0.00.368.084 I print_info: pooling type     = 0
0.00.368.084 I print_info: rope type        = 2
0.00.368.085 I print_info: rope scaling     = linear
0.00.368.086 I print_info: freq_base_train  = 10000.0
0.00.368.087 I print_info: freq_scale_train = 1
0.00.368.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.088 I print_info: rope_finetuned   = unknown
0.00.368.089 I print_info: ssm_d_conv       = 0
0.00.368.090 I print_info: ssm_d_inner      = 0
0.00.368.090 I print_info: ssm_d_state      = 0
0.00.368.090 I print_info: ssm_dt_rank      = 0
0.00.368.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.093 I print_info: model type       = 2.8B
0.00.368.094 I print_info: model params     = 2.78 B
0.00.368.095 I print_info: general.name     = 2.8B
0.00.368.098 I print_info: vocab type       = BPE
0.00.368.102 I print_info: n_vocab          = 50304
0.00.368.102 I print_info: n_merges         = 50009
0.00.368.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.105 I print_info: LF token         = 187 'Ċ'
0.00.368.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.107 I print_info: max token length = 1024
0.00.368.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.813 I load_tensors: offloading 32 repeating layers to GPU
0.00.553.824 I load_tensors: offloading output layer to GPU
0.00.553.824 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.834 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.553.836 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.026.903 I llama_context: constructing llama_context
0.01.026.910 I llama_context: n_seq_max     = 1
0.01.026.911 I llama_context: n_ctx         = 2048
0.01.026.911 I llama_context: n_ctx_per_seq = 2048
0.01.026.912 I llama_context: n_batch       = 512
0.01.026.912 I llama_context: n_ubatch      = 512
0.01.026.913 I llama_context: causal_attn   = 1
0.01.026.914 I llama_context: flash_attn    = 0
0.01.026.920 I llama_context: freq_base     = 10000.0
0.01.026.921 I llama_context: freq_scale    = 1
0.01.028.260 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.028.277 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.029.401 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.029.416 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.045.750 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.045.761 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.045.762 I llama_context: graph nodes  = 1287
0.01.045.763 I llama_context: graph splits = 2
0.01.045.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.045.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.611 I 
0.01.115.706 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.115.721 I perplexity: tokenizing the input ..
0.01.875.956 I perplexity: tokenization took 760.224 ms
0.01.876.268 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.471.161 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.106.300 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.107.854 I llama_perf_context_print:        load time =     850.05 ms
0.04.107.857 I llama_perf_context_print: prompt eval time =    1871.73 ms /  8192 tokens (    0.23 ms per token,  4376.71 tokens per second)
0.04.107.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.107.860 I llama_perf_context_print:       total time =    2992.26 ms /  8193 tokens

real	0m4.405s
user	0m4.258s
sys	0m1.102s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4905 (b1b132efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.256.043 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.918 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.919 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.920 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.634 I llama_model_loader: - type  f32:  258 tensors
0.00.287.635 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.638 I print_info: file format = GGUF V3 (latest)
0.00.287.638 I print_info: file type   = Q4_0
0.00.287.642 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.057 I load: special tokens cache size = 25
0.00.355.132 I load: token to piece cache size = 0.2984 MB
0.00.355.151 I print_info: arch             = gptneox
0.00.355.151 I print_info: vocab_only       = 0
0.00.355.152 I print_info: n_ctx_train      = 2048
0.00.355.153 I print_info: n_embd           = 2560
0.00.355.153 I print_info: n_layer          = 32
0.00.355.176 I print_info: n_head           = 32
0.00.355.178 I print_info: n_head_kv        = 32
0.00.355.179 I print_info: n_rot            = 20
0.00.355.179 I print_info: n_swa            = 0
0.00.355.180 I print_info: n_swa_pattern    = 1
0.00.355.181 I print_info: n_embd_head_k    = 80
0.00.355.182 I print_info: n_embd_head_v    = 80
0.00.355.184 I print_info: n_gqa            = 1
0.00.355.186 I print_info: n_embd_k_gqa     = 2560
0.00.355.187 I print_info: n_embd_v_gqa     = 2560
0.00.355.189 I print_info: f_norm_eps       = 1.0e-05
0.00.355.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.193 I print_info: f_logit_scale    = 0.0e+00
0.00.355.194 I print_info: f_attn_scale     = 0.0e+00
0.00.355.196 I print_info: n_ff             = 10240
0.00.355.197 I print_info: n_expert         = 0
0.00.355.198 I print_info: n_expert_used    = 0
0.00.355.198 I print_info: causal attn      = 1
0.00.355.199 I print_info: pooling type     = 0
0.00.355.199 I print_info: rope type        = 2
0.00.355.201 I print_info: rope scaling     = linear
0.00.355.203 I print_info: freq_base_train  = 10000.0
0.00.355.204 I print_info: freq_scale_train = 1
0.00.355.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.205 I print_info: rope_finetuned   = unknown
0.00.355.207 I print_info: ssm_d_conv       = 0
0.00.355.208 I print_info: ssm_d_inner      = 0
0.00.355.208 I print_info: ssm_d_state      = 0
0.00.355.208 I print_info: ssm_dt_rank      = 0
0.00.355.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.210 I print_info: model type       = 2.8B
0.00.355.211 I print_info: model params     = 2.78 B
0.00.355.211 I print_info: general.name     = 2.8B
0.00.355.214 I print_info: vocab type       = BPE
0.00.355.215 I print_info: n_vocab          = 50304
0.00.355.216 I print_info: n_merges         = 50009
0.00.355.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.219 I print_info: LF token         = 187 'Ċ'
0.00.355.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.222 I print_info: max token length = 1024
0.00.355.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.440 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.452 I load_tensors: offloading output layer to GPU
0.00.446.453 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.462 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.446.464 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.719.368 I llama_context: constructing llama_context
0.00.719.374 I llama_context: n_seq_max     = 1
0.00.719.375 I llama_context: n_ctx         = 2048
0.00.719.375 I llama_context: n_ctx_per_seq = 2048
0.00.719.376 I llama_context: n_batch       = 2048
0.00.719.376 I llama_context: n_ubatch      = 512
0.00.719.378 I llama_context: causal_attn   = 1
0.00.719.378 I llama_context: flash_attn    = 0
0.00.719.384 I llama_context: freq_base     = 10000.0
0.00.719.385 I llama_context: freq_scale    = 1
0.00.720.737 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.755 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.721.893 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.907 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.042 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.738.052 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.054 I llama_context: graph nodes  = 1287
0.00.738.054 I llama_context: graph splits = 2
0.00.738.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.630 I main: llama threadpool init, n_threads = 1
0.00.806.648 I 
0.00.806.731 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.806.736 I 
0.00.806.844 I sampler seed: 1234
0.00.806.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.806.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.806.866 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.401.142 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23202.47 tokens per second)
0.02.401.146 I llama_perf_context_print:        load time =     548.92 ms
0.02.401.148 I llama_perf_context_print: prompt eval time =       9.38 ms /     7 tokens (    1.34 ms per token,   746.43 tokens per second)
0.02.401.150 I llama_perf_context_print:        eval time =    1548.64 ms /   255 runs   (    6.07 ms per token,   164.66 tokens per second)
0.02.401.151 I llama_perf_context_print:       total time =    1596.17 ms /   262 tokens

real	0m2.676s
user	0m2.026s
sys	0m0.654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.365 I build: 4905 (b1b132efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.065 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.292 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.293 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.294 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.835 I llama_model_loader: - type  f32:  258 tensors
0.00.287.836 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.839 I print_info: file format = GGUF V3 (latest)
0.00.287.840 I print_info: file type   = Q4_0
0.00.287.843 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.331.763 I load: special tokens cache size = 25
0.00.353.755 I load: token to piece cache size = 0.2984 MB
0.00.353.773 I print_info: arch             = gptneox
0.00.353.774 I print_info: vocab_only       = 0
0.00.353.776 I print_info: n_ctx_train      = 2048
0.00.353.779 I print_info: n_embd           = 2560
0.00.353.779 I print_info: n_layer          = 32
0.00.353.799 I print_info: n_head           = 32
0.00.353.801 I print_info: n_head_kv        = 32
0.00.353.802 I print_info: n_rot            = 20
0.00.353.802 I print_info: n_swa            = 0
0.00.353.803 I print_info: n_swa_pattern    = 1
0.00.353.804 I print_info: n_embd_head_k    = 80
0.00.353.805 I print_info: n_embd_head_v    = 80
0.00.353.807 I print_info: n_gqa            = 1
0.00.353.809 I print_info: n_embd_k_gqa     = 2560
0.00.353.811 I print_info: n_embd_v_gqa     = 2560
0.00.353.813 I print_info: f_norm_eps       = 1.0e-05
0.00.353.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.816 I print_info: f_logit_scale    = 0.0e+00
0.00.353.817 I print_info: f_attn_scale     = 0.0e+00
0.00.353.819 I print_info: n_ff             = 10240
0.00.353.819 I print_info: n_expert         = 0
0.00.353.820 I print_info: n_expert_used    = 0
0.00.353.821 I print_info: causal attn      = 1
0.00.353.821 I print_info: pooling type     = 0
0.00.353.822 I print_info: rope type        = 2
0.00.353.823 I print_info: rope scaling     = linear
0.00.353.824 I print_info: freq_base_train  = 10000.0
0.00.353.826 I print_info: freq_scale_train = 1
0.00.353.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.827 I print_info: rope_finetuned   = unknown
0.00.353.828 I print_info: ssm_d_conv       = 0
0.00.353.829 I print_info: ssm_d_inner      = 0
0.00.353.830 I print_info: ssm_d_state      = 0
0.00.353.830 I print_info: ssm_dt_rank      = 0
0.00.353.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.831 I print_info: model type       = 2.8B
0.00.353.832 I print_info: model params     = 2.78 B
0.00.353.833 I print_info: general.name     = 2.8B
0.00.353.837 I print_info: vocab type       = BPE
0.00.353.838 I print_info: n_vocab          = 50304
0.00.353.839 I print_info: n_merges         = 50009
0.00.353.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.845 I print_info: LF token         = 187 'Ċ'
0.00.353.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.846 I print_info: max token length = 1024
0.00.353.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.082 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.095 I load_tensors: offloading output layer to GPU
0.00.446.096 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.105 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.446.106 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.691.017 I llama_context: constructing llama_context
0.00.691.024 I llama_context: n_seq_max     = 1
0.00.691.025 I llama_context: n_ctx         = 2048
0.00.691.025 I llama_context: n_ctx_per_seq = 2048
0.00.691.026 I llama_context: n_batch       = 512
0.00.691.026 I llama_context: n_ubatch      = 512
0.00.691.027 I llama_context: causal_attn   = 1
0.00.691.027 I llama_context: flash_attn    = 0
0.00.691.034 I llama_context: freq_base     = 10000.0
0.00.691.035 I llama_context: freq_scale    = 1
0.00.692.381 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.692.401 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.693.576 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.693.590 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.593 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.710.603 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.710.605 I llama_context: graph nodes  = 1287
0.00.710.605 I llama_context: graph splits = 2
0.00.710.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.336 I 
0.00.777.442 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.777.456 I perplexity: tokenizing the input ..
0.01.518.022 I perplexity: tokenization took 740.554 ms
0.01.518.342 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.161.389 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.917.995 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.919.542 I llama_perf_context_print:        load time =     521.24 ms
0.03.919.545 I llama_perf_context_print: prompt eval time =    2045.49 ms /  8192 tokens (    0.25 ms per token,  4004.91 tokens per second)
0.03.919.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.919.548 I llama_perf_context_print:       total time =    3142.22 ms /  8193 tokens

real	0m4.207s
user	0m4.255s
sys	0m0.928s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.681 I build: 4905 (b1b132efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.003 I main: llama backend init
0.00.001.014 I main: load the model and apply lora adapter, if any
0.00.256.086 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.271.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.980 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.981 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.981 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.288.004 I llama_model_loader: - type  f32:  258 tensors
0.00.288.005 I llama_model_loader: - type q4_1:  129 tensors
0.00.288.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.008 I print_info: file format = GGUF V3 (latest)
0.00.288.009 I print_info: file type   = Q4_1
0.00.288.011 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.333.873 I load: special tokens cache size = 25
0.00.355.893 I load: token to piece cache size = 0.2984 MB
0.00.355.911 I print_info: arch             = gptneox
0.00.355.913 I print_info: vocab_only       = 0
0.00.355.915 I print_info: n_ctx_train      = 2048
0.00.355.915 I print_info: n_embd           = 2560
0.00.355.916 I print_info: n_layer          = 32
0.00.355.936 I print_info: n_head           = 32
0.00.355.939 I print_info: n_head_kv        = 32
0.00.355.939 I print_info: n_rot            = 20
0.00.355.939 I print_info: n_swa            = 0
0.00.355.940 I print_info: n_swa_pattern    = 1
0.00.355.942 I print_info: n_embd_head_k    = 80
0.00.355.943 I print_info: n_embd_head_v    = 80
0.00.355.945 I print_info: n_gqa            = 1
0.00.355.948 I print_info: n_embd_k_gqa     = 2560
0.00.355.949 I print_info: n_embd_v_gqa     = 2560
0.00.355.951 I print_info: f_norm_eps       = 1.0e-05
0.00.355.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.955 I print_info: f_logit_scale    = 0.0e+00
0.00.355.955 I print_info: f_attn_scale     = 0.0e+00
0.00.355.960 I print_info: n_ff             = 10240
0.00.355.960 I print_info: n_expert         = 0
0.00.355.961 I print_info: n_expert_used    = 0
0.00.355.962 I print_info: causal attn      = 1
0.00.355.962 I print_info: pooling type     = 0
0.00.355.963 I print_info: rope type        = 2
0.00.355.964 I print_info: rope scaling     = linear
0.00.355.965 I print_info: freq_base_train  = 10000.0
0.00.355.966 I print_info: freq_scale_train = 1
0.00.355.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.968 I print_info: rope_finetuned   = unknown
0.00.355.969 I print_info: ssm_d_conv       = 0
0.00.355.970 I print_info: ssm_d_inner      = 0
0.00.355.970 I print_info: ssm_d_state      = 0
0.00.355.971 I print_info: ssm_dt_rank      = 0
0.00.355.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.972 I print_info: model type       = 2.8B
0.00.355.973 I print_info: model params     = 2.78 B
0.00.355.973 I print_info: general.name     = 2.8B
0.00.355.976 I print_info: vocab type       = BPE
0.00.355.977 I print_info: n_vocab          = 50304
0.00.355.978 I print_info: n_merges         = 50009
0.00.355.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.981 I print_info: LF token         = 187 'Ċ'
0.00.355.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.982 I print_info: max token length = 1024
0.00.355.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.123 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.135 I load_tensors: offloading output layer to GPU
0.00.451.136 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.144 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.451.145 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.743.316 I llama_context: constructing llama_context
0.00.743.324 I llama_context: n_seq_max     = 1
0.00.743.325 I llama_context: n_ctx         = 2048
0.00.743.325 I llama_context: n_ctx_per_seq = 2048
0.00.743.326 I llama_context: n_batch       = 2048
0.00.743.326 I llama_context: n_ubatch      = 512
0.00.743.327 I llama_context: causal_attn   = 1
0.00.743.328 I llama_context: flash_attn    = 0
0.00.743.334 I llama_context: freq_base     = 10000.0
0.00.743.335 I llama_context: freq_scale    = 1
0.00.744.683 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.701 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.745.858 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.872 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.786 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.797 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.798 I llama_context: graph nodes  = 1287
0.00.762.799 I llama_context: graph splits = 2
0.00.762.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.801 I main: llama threadpool init, n_threads = 1
0.00.831.819 I 
0.00.831.903 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.831.908 I 
0.00.832.017 I sampler seed: 1234
0.00.832.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.832.049 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.444.522 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23876.53 tokens per second)
0.02.444.526 I llama_perf_context_print:        load time =     573.91 ms
0.02.444.528 I llama_perf_context_print: prompt eval time =       9.18 ms /     7 tokens (    1.31 ms per token,   762.28 tokens per second)
0.02.444.530 I llama_perf_context_print:        eval time =    1567.38 ms /   255 runs   (    6.15 ms per token,   162.69 tokens per second)
0.02.444.531 I llama_perf_context_print:       total time =    1614.52 ms /   262 tokens

real	0m2.718s
user	0m2.075s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.376 I build: 4905 (b1b132efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.161 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.087 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.091 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.092 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.784 I llama_model_loader: - type  f32:  258 tensors
0.00.298.785 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.788 I print_info: file format = GGUF V3 (latest)
0.00.298.789 I print_info: file type   = Q4_1
0.00.298.792 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.068 I load: special tokens cache size = 25
0.00.366.334 I load: token to piece cache size = 0.2984 MB
0.00.366.353 I print_info: arch             = gptneox
0.00.366.354 I print_info: vocab_only       = 0
0.00.366.355 I print_info: n_ctx_train      = 2048
0.00.366.355 I print_info: n_embd           = 2560
0.00.366.355 I print_info: n_layer          = 32
0.00.366.377 I print_info: n_head           = 32
0.00.366.380 I print_info: n_head_kv        = 32
0.00.366.381 I print_info: n_rot            = 20
0.00.366.381 I print_info: n_swa            = 0
0.00.366.383 I print_info: n_swa_pattern    = 1
0.00.366.383 I print_info: n_embd_head_k    = 80
0.00.366.383 I print_info: n_embd_head_v    = 80
0.00.366.386 I print_info: n_gqa            = 1
0.00.366.388 I print_info: n_embd_k_gqa     = 2560
0.00.366.389 I print_info: n_embd_v_gqa     = 2560
0.00.366.391 I print_info: f_norm_eps       = 1.0e-05
0.00.366.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.394 I print_info: f_logit_scale    = 0.0e+00
0.00.366.394 I print_info: f_attn_scale     = 0.0e+00
0.00.366.395 I print_info: n_ff             = 10240
0.00.366.397 I print_info: n_expert         = 0
0.00.366.397 I print_info: n_expert_used    = 0
0.00.366.398 I print_info: causal attn      = 1
0.00.366.398 I print_info: pooling type     = 0
0.00.366.399 I print_info: rope type        = 2
0.00.366.399 I print_info: rope scaling     = linear
0.00.366.401 I print_info: freq_base_train  = 10000.0
0.00.366.402 I print_info: freq_scale_train = 1
0.00.366.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.404 I print_info: rope_finetuned   = unknown
0.00.366.404 I print_info: ssm_d_conv       = 0
0.00.366.404 I print_info: ssm_d_inner      = 0
0.00.366.405 I print_info: ssm_d_state      = 0
0.00.366.405 I print_info: ssm_dt_rank      = 0
0.00.366.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.406 I print_info: model type       = 2.8B
0.00.366.410 I print_info: model params     = 2.78 B
0.00.366.411 I print_info: general.name     = 2.8B
0.00.366.414 I print_info: vocab type       = BPE
0.00.366.415 I print_info: n_vocab          = 50304
0.00.366.416 I print_info: n_merges         = 50009
0.00.366.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.418 I print_info: LF token         = 187 'Ċ'
0.00.366.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.420 I print_info: max token length = 1024
0.00.366.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.370 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.382 I load_tensors: offloading output layer to GPU
0.00.471.382 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.392 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.471.394 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.741.465 I llama_context: constructing llama_context
0.00.741.472 I llama_context: n_seq_max     = 1
0.00.741.472 I llama_context: n_ctx         = 2048
0.00.741.473 I llama_context: n_ctx_per_seq = 2048
0.00.741.473 I llama_context: n_batch       = 512
0.00.741.474 I llama_context: n_ubatch      = 512
0.00.741.475 I llama_context: causal_attn   = 1
0.00.741.475 I llama_context: flash_attn    = 0
0.00.741.481 I llama_context: freq_base     = 10000.0
0.00.741.482 I llama_context: freq_scale    = 1
0.00.742.804 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.820 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.743.932 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.943 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.770 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.780 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.781 I llama_context: graph nodes  = 1287
0.00.760.781 I llama_context: graph splits = 2
0.00.760.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.645 I 
0.00.827.760 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.774 I perplexity: tokenizing the input ..
0.01.573.579 I perplexity: tokenization took 745.795 ms
0.01.573.899 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.216.499 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.978.006 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.979.585 I llama_perf_context_print:        load time =     560.45 ms
0.03.979.588 I llama_perf_context_print: prompt eval time =    2047.74 ms /  8192 tokens (    0.25 ms per token,  4000.51 tokens per second)
0.03.979.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.979.591 I llama_perf_context_print:       total time =    3151.95 ms /  8193 tokens

real	0m4.265s
user	0m4.353s
sys	0m0.866s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4905 (b1b132efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.256.919 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.272.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.963 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.964 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.966 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.288.468 I llama_model_loader: - type  f32:  258 tensors
0.00.288.468 I llama_model_loader: - type q5_0:  129 tensors
0.00.288.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.472 I print_info: file format = GGUF V3 (latest)
0.00.288.472 I print_info: file type   = Q5_0
0.00.288.475 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.332.495 I load: special tokens cache size = 25
0.00.354.496 I load: token to piece cache size = 0.2984 MB
0.00.354.515 I print_info: arch             = gptneox
0.00.354.516 I print_info: vocab_only       = 0
0.00.354.517 I print_info: n_ctx_train      = 2048
0.00.354.517 I print_info: n_embd           = 2560
0.00.354.519 I print_info: n_layer          = 32
0.00.354.538 I print_info: n_head           = 32
0.00.354.540 I print_info: n_head_kv        = 32
0.00.354.541 I print_info: n_rot            = 20
0.00.354.541 I print_info: n_swa            = 0
0.00.354.542 I print_info: n_swa_pattern    = 1
0.00.354.542 I print_info: n_embd_head_k    = 80
0.00.354.543 I print_info: n_embd_head_v    = 80
0.00.354.548 I print_info: n_gqa            = 1
0.00.354.554 I print_info: n_embd_k_gqa     = 2560
0.00.354.555 I print_info: n_embd_v_gqa     = 2560
0.00.354.557 I print_info: f_norm_eps       = 1.0e-05
0.00.354.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.562 I print_info: f_logit_scale    = 0.0e+00
0.00.354.562 I print_info: f_attn_scale     = 0.0e+00
0.00.354.564 I print_info: n_ff             = 10240
0.00.354.564 I print_info: n_expert         = 0
0.00.354.565 I print_info: n_expert_used    = 0
0.00.354.565 I print_info: causal attn      = 1
0.00.354.565 I print_info: pooling type     = 0
0.00.354.567 I print_info: rope type        = 2
0.00.354.567 I print_info: rope scaling     = linear
0.00.354.569 I print_info: freq_base_train  = 10000.0
0.00.354.570 I print_info: freq_scale_train = 1
0.00.354.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.572 I print_info: rope_finetuned   = unknown
0.00.354.572 I print_info: ssm_d_conv       = 0
0.00.354.573 I print_info: ssm_d_inner      = 0
0.00.354.573 I print_info: ssm_d_state      = 0
0.00.354.573 I print_info: ssm_dt_rank      = 0
0.00.354.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.574 I print_info: model type       = 2.8B
0.00.354.576 I print_info: model params     = 2.78 B
0.00.354.576 I print_info: general.name     = 2.8B
0.00.354.580 I print_info: vocab type       = BPE
0.00.354.581 I print_info: n_vocab          = 50304
0.00.354.581 I print_info: n_merges         = 50009
0.00.354.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.585 I print_info: LF token         = 187 'Ċ'
0.00.354.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.587 I print_info: max token length = 1024
0.00.354.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.572 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.582 I load_tensors: offloading output layer to GPU
0.00.460.584 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.593 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.460.594 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.775.742 I llama_context: constructing llama_context
0.00.775.749 I llama_context: n_seq_max     = 1
0.00.775.749 I llama_context: n_ctx         = 2048
0.00.775.750 I llama_context: n_ctx_per_seq = 2048
0.00.775.750 I llama_context: n_batch       = 2048
0.00.775.751 I llama_context: n_ubatch      = 512
0.00.775.752 I llama_context: causal_attn   = 1
0.00.775.752 I llama_context: flash_attn    = 0
0.00.775.759 I llama_context: freq_base     = 10000.0
0.00.775.760 I llama_context: freq_scale    = 1
0.00.777.082 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.103 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.778.265 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.279 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.330 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.340 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.341 I llama_context: graph nodes  = 1287
0.00.795.342 I llama_context: graph splits = 2
0.00.795.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.986 I main: llama threadpool init, n_threads = 1
0.00.864.004 I 
0.00.864.088 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.864.094 I 
0.00.864.245 I sampler seed: 1234
0.00.864.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.864.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.864.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.864.265 I 
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

0.02.592.209 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23484.24 tokens per second)
0.02.592.213 I llama_perf_context_print:        load time =     605.43 ms
0.02.592.215 I llama_perf_context_print: prompt eval time =       9.87 ms /     7 tokens (    1.41 ms per token,   709.22 tokens per second)
0.02.592.217 I llama_perf_context_print:        eval time =    1682.16 ms /   255 runs   (    6.60 ms per token,   151.59 tokens per second)
0.02.592.218 I llama_perf_context_print:       total time =    1729.86 ms /   262 tokens

real	0m2.867s
user	0m2.201s
sys	0m0.667s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.362 I build: 4905 (b1b132efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.806 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.689 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.690 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.690 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.291.389 I llama_model_loader: - type  f32:  258 tensors
0.00.291.390 I llama_model_loader: - type q5_0:  129 tensors
0.00.291.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.394 I print_info: file format = GGUF V3 (latest)
0.00.291.395 I print_info: file type   = Q5_0
0.00.291.399 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.336.779 I load: special tokens cache size = 25
0.00.359.081 I load: token to piece cache size = 0.2984 MB
0.00.359.102 I print_info: arch             = gptneox
0.00.359.102 I print_info: vocab_only       = 0
0.00.359.103 I print_info: n_ctx_train      = 2048
0.00.359.104 I print_info: n_embd           = 2560
0.00.359.104 I print_info: n_layer          = 32
0.00.359.126 I print_info: n_head           = 32
0.00.359.131 I print_info: n_head_kv        = 32
0.00.359.132 I print_info: n_rot            = 20
0.00.359.132 I print_info: n_swa            = 0
0.00.359.133 I print_info: n_swa_pattern    = 1
0.00.359.133 I print_info: n_embd_head_k    = 80
0.00.359.134 I print_info: n_embd_head_v    = 80
0.00.359.136 I print_info: n_gqa            = 1
0.00.359.138 I print_info: n_embd_k_gqa     = 2560
0.00.359.140 I print_info: n_embd_v_gqa     = 2560
0.00.359.142 I print_info: f_norm_eps       = 1.0e-05
0.00.359.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.145 I print_info: f_logit_scale    = 0.0e+00
0.00.359.145 I print_info: f_attn_scale     = 0.0e+00
0.00.359.147 I print_info: n_ff             = 10240
0.00.359.147 I print_info: n_expert         = 0
0.00.359.147 I print_info: n_expert_used    = 0
0.00.359.148 I print_info: causal attn      = 1
0.00.359.148 I print_info: pooling type     = 0
0.00.359.149 I print_info: rope type        = 2
0.00.359.150 I print_info: rope scaling     = linear
0.00.359.152 I print_info: freq_base_train  = 10000.0
0.00.359.153 I print_info: freq_scale_train = 1
0.00.359.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.154 I print_info: rope_finetuned   = unknown
0.00.359.155 I print_info: ssm_d_conv       = 0
0.00.359.155 I print_info: ssm_d_inner      = 0
0.00.359.156 I print_info: ssm_d_state      = 0
0.00.359.156 I print_info: ssm_dt_rank      = 0
0.00.359.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.157 I print_info: model type       = 2.8B
0.00.359.159 I print_info: model params     = 2.78 B
0.00.359.160 I print_info: general.name     = 2.8B
0.00.359.162 I print_info: vocab type       = BPE
0.00.359.163 I print_info: n_vocab          = 50304
0.00.359.164 I print_info: n_merges         = 50009
0.00.359.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.167 I print_info: LF token         = 187 'Ċ'
0.00.359.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.168 I print_info: max token length = 1024
0.00.359.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.364 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.377 I load_tensors: offloading output layer to GPU
0.00.466.378 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.387 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.466.389 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.752.911 I llama_context: constructing llama_context
0.00.752.918 I llama_context: n_seq_max     = 1
0.00.752.919 I llama_context: n_ctx         = 2048
0.00.752.919 I llama_context: n_ctx_per_seq = 2048
0.00.752.920 I llama_context: n_batch       = 512
0.00.752.920 I llama_context: n_ubatch      = 512
0.00.752.921 I llama_context: causal_attn   = 1
0.00.752.922 I llama_context: flash_attn    = 0
0.00.752.929 I llama_context: freq_base     = 10000.0
0.00.752.930 I llama_context: freq_scale    = 1
0.00.754.294 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.311 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.755.517 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.532 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.973 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.983 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.984 I llama_context: graph nodes  = 1287
0.00.771.984 I llama_context: graph splits = 2
0.00.771.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.100 I 
0.00.839.203 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.218 I perplexity: tokenizing the input ..
0.01.589.089 I perplexity: tokenization took 749.858 ms
0.01.589.410 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.187.045 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.823.943 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.826.585 I llama_perf_context_print:        load time =     579.26 ms
0.03.826.588 I llama_perf_context_print: prompt eval time =    1888.50 ms /  8192 tokens (    0.23 ms per token,  4337.85 tokens per second)
0.03.826.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.826.591 I llama_perf_context_print:       total time =    2987.50 ms /  8193 tokens

real	0m4.116s
user	0m4.160s
sys	0m0.927s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4905 (b1b132efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.272.265 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.219 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.220 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.221 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.801 I llama_model_loader: - type  f32:  258 tensors
0.00.303.802 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.806 I print_info: file format = GGUF V3 (latest)
0.00.303.807 I print_info: file type   = Q5_1
0.00.303.810 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.708 I load: special tokens cache size = 25
0.00.369.698 I load: token to piece cache size = 0.2984 MB
0.00.369.716 I print_info: arch             = gptneox
0.00.369.718 I print_info: vocab_only       = 0
0.00.369.719 I print_info: n_ctx_train      = 2048
0.00.369.720 I print_info: n_embd           = 2560
0.00.369.720 I print_info: n_layer          = 32
0.00.369.732 I print_info: n_head           = 32
0.00.369.734 I print_info: n_head_kv        = 32
0.00.369.734 I print_info: n_rot            = 20
0.00.369.735 I print_info: n_swa            = 0
0.00.369.735 I print_info: n_swa_pattern    = 1
0.00.369.737 I print_info: n_embd_head_k    = 80
0.00.369.737 I print_info: n_embd_head_v    = 80
0.00.369.740 I print_info: n_gqa            = 1
0.00.369.747 I print_info: n_embd_k_gqa     = 2560
0.00.369.748 I print_info: n_embd_v_gqa     = 2560
0.00.369.750 I print_info: f_norm_eps       = 1.0e-05
0.00.369.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.754 I print_info: f_logit_scale    = 0.0e+00
0.00.369.754 I print_info: f_attn_scale     = 0.0e+00
0.00.369.756 I print_info: n_ff             = 10240
0.00.369.756 I print_info: n_expert         = 0
0.00.369.759 I print_info: n_expert_used    = 0
0.00.369.759 I print_info: causal attn      = 1
0.00.369.760 I print_info: pooling type     = 0
0.00.369.760 I print_info: rope type        = 2
0.00.369.761 I print_info: rope scaling     = linear
0.00.369.763 I print_info: freq_base_train  = 10000.0
0.00.369.764 I print_info: freq_scale_train = 1
0.00.369.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.765 I print_info: rope_finetuned   = unknown
0.00.369.765 I print_info: ssm_d_conv       = 0
0.00.369.765 I print_info: ssm_d_inner      = 0
0.00.369.766 I print_info: ssm_d_state      = 0
0.00.369.766 I print_info: ssm_dt_rank      = 0
0.00.369.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.769 I print_info: model type       = 2.8B
0.00.369.771 I print_info: model params     = 2.78 B
0.00.369.771 I print_info: general.name     = 2.8B
0.00.369.774 I print_info: vocab type       = BPE
0.00.369.775 I print_info: n_vocab          = 50304
0.00.369.776 I print_info: n_merges         = 50009
0.00.369.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.782 I print_info: LF token         = 187 'Ċ'
0.00.369.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.783 I print_info: max token length = 1024
0.00.369.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.239 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.251 I load_tensors: offloading output layer to GPU
0.00.485.252 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.261 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.485.263 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.828.609 I llama_context: constructing llama_context
0.00.828.617 I llama_context: n_seq_max     = 1
0.00.828.617 I llama_context: n_ctx         = 2048
0.00.828.618 I llama_context: n_ctx_per_seq = 2048
0.00.828.618 I llama_context: n_batch       = 2048
0.00.828.619 I llama_context: n_ubatch      = 512
0.00.828.619 I llama_context: causal_attn   = 1
0.00.828.620 I llama_context: flash_attn    = 0
0.00.828.626 I llama_context: freq_base     = 10000.0
0.00.828.628 I llama_context: freq_scale    = 1
0.00.830.027 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.045 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.831.199 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.213 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.433 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.441 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.442 I llama_context: graph nodes  = 1287
0.00.847.443 I llama_context: graph splits = 2
0.00.847.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.847.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.769 I main: llama threadpool init, n_threads = 1
0.00.915.787 I 
0.00.915.872 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.877 I 
0.00.915.997 I sampler seed: 1234
0.00.916.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.017 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.636.846 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23328.01 tokens per second)
0.02.636.850 I llama_perf_context_print:        load time =     641.88 ms
0.02.636.855 I llama_perf_context_print: prompt eval time =       9.60 ms /     7 tokens (    1.37 ms per token,   729.01 tokens per second)
0.02.636.857 I llama_perf_context_print:        eval time =    1674.92 ms /   255 runs   (    6.57 ms per token,   152.25 tokens per second)
0.02.636.858 I llama_perf_context_print:       total time =    1722.70 ms /   262 tokens

real	0m2.910s
user	0m2.257s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.568 I build: 4905 (b1b132efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.536 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.534 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.534 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.535 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.531 I llama_model_loader: - type  f32:  258 tensors
0.00.299.532 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.535 I print_info: file format = GGUF V3 (latest)
0.00.299.536 I print_info: file type   = Q5_1
0.00.299.538 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.343.647 I load: special tokens cache size = 25
0.00.366.168 I load: token to piece cache size = 0.2984 MB
0.00.366.187 I print_info: arch             = gptneox
0.00.366.188 I print_info: vocab_only       = 0
0.00.366.188 I print_info: n_ctx_train      = 2048
0.00.366.189 I print_info: n_embd           = 2560
0.00.366.190 I print_info: n_layer          = 32
0.00.366.204 I print_info: n_head           = 32
0.00.366.206 I print_info: n_head_kv        = 32
0.00.366.206 I print_info: n_rot            = 20
0.00.366.207 I print_info: n_swa            = 0
0.00.366.208 I print_info: n_swa_pattern    = 1
0.00.366.209 I print_info: n_embd_head_k    = 80
0.00.366.209 I print_info: n_embd_head_v    = 80
0.00.366.211 I print_info: n_gqa            = 1
0.00.366.214 I print_info: n_embd_k_gqa     = 2560
0.00.366.215 I print_info: n_embd_v_gqa     = 2560
0.00.366.217 I print_info: f_norm_eps       = 1.0e-05
0.00.366.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.220 I print_info: f_logit_scale    = 0.0e+00
0.00.366.222 I print_info: f_attn_scale     = 0.0e+00
0.00.366.223 I print_info: n_ff             = 10240
0.00.366.224 I print_info: n_expert         = 0
0.00.366.224 I print_info: n_expert_used    = 0
0.00.366.225 I print_info: causal attn      = 1
0.00.366.225 I print_info: pooling type     = 0
0.00.366.226 I print_info: rope type        = 2
0.00.366.226 I print_info: rope scaling     = linear
0.00.366.228 I print_info: freq_base_train  = 10000.0
0.00.366.229 I print_info: freq_scale_train = 1
0.00.366.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.231 I print_info: rope_finetuned   = unknown
0.00.366.232 I print_info: ssm_d_conv       = 0
0.00.366.232 I print_info: ssm_d_inner      = 0
0.00.366.232 I print_info: ssm_d_state      = 0
0.00.366.234 I print_info: ssm_dt_rank      = 0
0.00.366.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.235 I print_info: model type       = 2.8B
0.00.366.236 I print_info: model params     = 2.78 B
0.00.366.237 I print_info: general.name     = 2.8B
0.00.366.240 I print_info: vocab type       = BPE
0.00.366.241 I print_info: n_vocab          = 50304
0.00.366.241 I print_info: n_merges         = 50009
0.00.366.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.247 I print_info: LF token         = 187 'Ċ'
0.00.366.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.249 I print_info: max token length = 1024
0.00.366.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.503 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.511 I load_tensors: offloading output layer to GPU
0.00.481.511 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.521 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.481.524 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.790.661 I llama_context: constructing llama_context
0.00.790.668 I llama_context: n_seq_max     = 1
0.00.790.669 I llama_context: n_ctx         = 2048
0.00.790.669 I llama_context: n_ctx_per_seq = 2048
0.00.790.670 I llama_context: n_batch       = 512
0.00.790.671 I llama_context: n_ubatch      = 512
0.00.790.671 I llama_context: causal_attn   = 1
0.00.790.672 I llama_context: flash_attn    = 0
0.00.790.681 I llama_context: freq_base     = 10000.0
0.00.790.682 I llama_context: freq_scale    = 1
0.00.792.088 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.106 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.793.303 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.318 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.443 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.453 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.454 I llama_context: graph nodes  = 1287
0.00.809.454 I llama_context: graph splits = 2
0.00.809.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.830 I 
0.00.876.933 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.949 I perplexity: tokenizing the input ..
0.01.625.615 I perplexity: tokenization took 748.655 ms
0.01.625.931 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.223.768 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.870.719 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.872.363 I llama_perf_context_print:        load time =     609.26 ms
0.03.872.365 I llama_perf_context_print: prompt eval time =    1896.68 ms /  8192 tokens (    0.23 ms per token,  4319.13 tokens per second)
0.03.872.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.872.368 I llama_perf_context_print:       total time =    2995.55 ms /  8193 tokens

real	0m4.167s
user	0m4.203s
sys	0m0.938s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4905 (b1b132efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.254.899 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.270.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.903 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.905 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.905 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.286.581 I llama_model_loader: - type  f32:  258 tensors
0.00.286.582 I llama_model_loader: - type q2_K:   65 tensors
0.00.286.582 I llama_model_loader: - type q3_K:   64 tensors
0.00.286.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.586 I print_info: file format = GGUF V3 (latest)
0.00.286.586 I print_info: file type   = Q2_K - Medium
0.00.286.589 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.332.648 I load: special tokens cache size = 25
0.00.366.310 I load: token to piece cache size = 0.2984 MB
0.00.366.331 I print_info: arch             = gptneox
0.00.366.334 I print_info: vocab_only       = 0
0.00.366.335 I print_info: n_ctx_train      = 2048
0.00.366.335 I print_info: n_embd           = 2560
0.00.366.336 I print_info: n_layer          = 32
0.00.366.348 I print_info: n_head           = 32
0.00.366.350 I print_info: n_head_kv        = 32
0.00.366.351 I print_info: n_rot            = 20
0.00.366.351 I print_info: n_swa            = 0
0.00.366.352 I print_info: n_swa_pattern    = 1
0.00.366.352 I print_info: n_embd_head_k    = 80
0.00.366.353 I print_info: n_embd_head_v    = 80
0.00.366.355 I print_info: n_gqa            = 1
0.00.366.357 I print_info: n_embd_k_gqa     = 2560
0.00.366.359 I print_info: n_embd_v_gqa     = 2560
0.00.366.361 I print_info: f_norm_eps       = 1.0e-05
0.00.366.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.363 I print_info: f_logit_scale    = 0.0e+00
0.00.366.364 I print_info: f_attn_scale     = 0.0e+00
0.00.366.365 I print_info: n_ff             = 10240
0.00.366.366 I print_info: n_expert         = 0
0.00.366.366 I print_info: n_expert_used    = 0
0.00.366.367 I print_info: causal attn      = 1
0.00.366.368 I print_info: pooling type     = 0
0.00.366.369 I print_info: rope type        = 2
0.00.366.370 I print_info: rope scaling     = linear
0.00.366.371 I print_info: freq_base_train  = 10000.0
0.00.366.372 I print_info: freq_scale_train = 1
0.00.366.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.374 I print_info: rope_finetuned   = unknown
0.00.366.375 I print_info: ssm_d_conv       = 0
0.00.366.375 I print_info: ssm_d_inner      = 0
0.00.366.375 I print_info: ssm_d_state      = 0
0.00.366.377 I print_info: ssm_dt_rank      = 0
0.00.366.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.378 I print_info: model type       = 2.8B
0.00.366.379 I print_info: model params     = 2.78 B
0.00.366.379 I print_info: general.name     = 2.8B
0.00.366.382 I print_info: vocab type       = BPE
0.00.366.383 I print_info: n_vocab          = 50304
0.00.366.384 I print_info: n_merges         = 50009
0.00.366.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.390 I print_info: LF token         = 187 'Ċ'
0.00.366.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.391 I print_info: max token length = 1024
0.00.366.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.363 I load_tensors: offloading 32 repeating layers to GPU
0.00.430.374 I load_tensors: offloading output layer to GPU
0.00.430.374 I load_tensors: offloaded 33/33 layers to GPU
0.00.430.382 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.430.383 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.619.598 I llama_context: constructing llama_context
0.00.619.605 I llama_context: n_seq_max     = 1
0.00.619.606 I llama_context: n_ctx         = 2048
0.00.619.606 I llama_context: n_ctx_per_seq = 2048
0.00.619.607 I llama_context: n_batch       = 2048
0.00.619.607 I llama_context: n_ubatch      = 512
0.00.619.608 I llama_context: causal_attn   = 1
0.00.619.609 I llama_context: flash_attn    = 0
0.00.619.615 I llama_context: freq_base     = 10000.0
0.00.619.616 I llama_context: freq_scale    = 1
0.00.620.958 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.620.976 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.622.084 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.622.097 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.638.695 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.638.705 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.638.706 I llama_context: graph nodes  = 1287
0.00.638.706 I llama_context: graph splits = 2
0.00.638.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.382 I main: llama threadpool init, n_threads = 1
0.00.709.400 I 
0.00.709.482 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.709.487 I 
0.00.709.604 I sampler seed: 1234
0.00.709.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.709.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.709.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.709.624 I 
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



0.02.503.395 I llama_perf_sampler_print:    sampling time =      10.39 ms /   263 runs   (    0.04 ms per token, 25312.80 tokens per second)
0.02.503.399 I llama_perf_context_print:        load time =     452.71 ms
0.02.503.401 I llama_perf_context_print: prompt eval time =      14.14 ms /     7 tokens (    2.02 ms per token,   495.19 tokens per second)
0.02.503.403 I llama_perf_context_print:        eval time =    1744.40 ms /   255 runs   (    6.84 ms per token,   146.18 tokens per second)
0.02.503.404 I llama_perf_context_print:       total time =    1795.78 ms /   262 tokens

real	0m2.777s
user	0m2.148s
sys	0m0.626s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.945 I build: 4905 (b1b132efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.709 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.688 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.688 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.689 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.717 I llama_model_loader: - type  f32:  258 tensors
0.00.297.717 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.718 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.721 I print_info: file format = GGUF V3 (latest)
0.00.297.722 I print_info: file type   = Q2_K - Medium
0.00.297.724 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.521 I load: special tokens cache size = 25
0.00.364.584 I load: token to piece cache size = 0.2984 MB
0.00.364.604 I print_info: arch             = gptneox
0.00.364.606 I print_info: vocab_only       = 0
0.00.364.607 I print_info: n_ctx_train      = 2048
0.00.364.608 I print_info: n_embd           = 2560
0.00.364.608 I print_info: n_layer          = 32
0.00.364.629 I print_info: n_head           = 32
0.00.364.634 I print_info: n_head_kv        = 32
0.00.364.635 I print_info: n_rot            = 20
0.00.364.636 I print_info: n_swa            = 0
0.00.364.636 I print_info: n_swa_pattern    = 1
0.00.364.637 I print_info: n_embd_head_k    = 80
0.00.364.638 I print_info: n_embd_head_v    = 80
0.00.364.640 I print_info: n_gqa            = 1
0.00.364.642 I print_info: n_embd_k_gqa     = 2560
0.00.364.644 I print_info: n_embd_v_gqa     = 2560
0.00.364.646 I print_info: f_norm_eps       = 1.0e-05
0.00.364.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.650 I print_info: f_logit_scale    = 0.0e+00
0.00.364.650 I print_info: f_attn_scale     = 0.0e+00
0.00.364.651 I print_info: n_ff             = 10240
0.00.364.652 I print_info: n_expert         = 0
0.00.364.652 I print_info: n_expert_used    = 0
0.00.364.654 I print_info: causal attn      = 1
0.00.364.655 I print_info: pooling type     = 0
0.00.364.655 I print_info: rope type        = 2
0.00.364.656 I print_info: rope scaling     = linear
0.00.364.657 I print_info: freq_base_train  = 10000.0
0.00.364.658 I print_info: freq_scale_train = 1
0.00.364.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.659 I print_info: rope_finetuned   = unknown
0.00.364.660 I print_info: ssm_d_conv       = 0
0.00.364.661 I print_info: ssm_d_inner      = 0
0.00.364.661 I print_info: ssm_d_state      = 0
0.00.364.661 I print_info: ssm_dt_rank      = 0
0.00.364.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.663 I print_info: model type       = 2.8B
0.00.364.664 I print_info: model params     = 2.78 B
0.00.364.664 I print_info: general.name     = 2.8B
0.00.364.667 I print_info: vocab type       = BPE
0.00.364.668 I print_info: n_vocab          = 50304
0.00.364.668 I print_info: n_merges         = 50009
0.00.364.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.671 I print_info: LF token         = 187 'Ċ'
0.00.364.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.672 I print_info: max token length = 1024
0.00.364.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.966 I load_tensors: offloading 32 repeating layers to GPU
0.00.427.976 I load_tensors: offloading output layer to GPU
0.00.427.976 I load_tensors: offloaded 33/33 layers to GPU
0.00.427.984 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.427.986 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.600.749 I llama_context: constructing llama_context
0.00.600.756 I llama_context: n_seq_max     = 1
0.00.600.757 I llama_context: n_ctx         = 2048
0.00.600.757 I llama_context: n_ctx_per_seq = 2048
0.00.600.758 I llama_context: n_batch       = 512
0.00.600.758 I llama_context: n_ubatch      = 512
0.00.600.759 I llama_context: causal_attn   = 1
0.00.600.759 I llama_context: flash_attn    = 0
0.00.600.765 I llama_context: freq_base     = 10000.0
0.00.600.766 I llama_context: freq_scale    = 1
0.00.602.095 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.602.112 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.603.208 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.603.222 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.619.975 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.619.986 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.619.987 I llama_context: graph nodes  = 1287
0.00.619.987 I llama_context: graph splits = 2
0.00.619.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.619.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.487 I 
0.00.689.594 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.689.608 I perplexity: tokenizing the input ..
0.01.459.120 I perplexity: tokenization took 769.502 ms
0.01.459.439 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.084.278 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.802.132 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.804.983 I llama_perf_context_print:        load time =     423.70 ms
0.03.804.986 I llama_perf_context_print: prompt eval time =    1996.37 ms /  8192 tokens (    0.24 ms per token,  4103.45 tokens per second)
0.03.804.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.804.989 I llama_perf_context_print:       total time =    3115.51 ms /  8193 tokens

real	0m4.092s
user	0m4.206s
sys	0m0.860s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4905 (b1b132efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.262.451 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.517 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.520 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.521 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.081 I llama_model_loader: - type  f32:  258 tensors
0.00.294.081 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.082 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.083 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.086 I print_info: file format = GGUF V3 (latest)
0.00.294.087 I print_info: file type   = Q3_K - Medium
0.00.294.090 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.087 I load: special tokens cache size = 25
0.00.361.086 I load: token to piece cache size = 0.2984 MB
0.00.361.105 I print_info: arch             = gptneox
0.00.361.106 I print_info: vocab_only       = 0
0.00.361.107 I print_info: n_ctx_train      = 2048
0.00.361.107 I print_info: n_embd           = 2560
0.00.361.108 I print_info: n_layer          = 32
0.00.361.127 I print_info: n_head           = 32
0.00.361.130 I print_info: n_head_kv        = 32
0.00.361.130 I print_info: n_rot            = 20
0.00.361.131 I print_info: n_swa            = 0
0.00.361.132 I print_info: n_swa_pattern    = 1
0.00.361.133 I print_info: n_embd_head_k    = 80
0.00.361.133 I print_info: n_embd_head_v    = 80
0.00.361.135 I print_info: n_gqa            = 1
0.00.361.137 I print_info: n_embd_k_gqa     = 2560
0.00.361.139 I print_info: n_embd_v_gqa     = 2560
0.00.361.141 I print_info: f_norm_eps       = 1.0e-05
0.00.361.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.144 I print_info: f_logit_scale    = 0.0e+00
0.00.361.144 I print_info: f_attn_scale     = 0.0e+00
0.00.361.146 I print_info: n_ff             = 10240
0.00.361.147 I print_info: n_expert         = 0
0.00.361.147 I print_info: n_expert_used    = 0
0.00.361.148 I print_info: causal attn      = 1
0.00.361.149 I print_info: pooling type     = 0
0.00.361.149 I print_info: rope type        = 2
0.00.361.150 I print_info: rope scaling     = linear
0.00.361.152 I print_info: freq_base_train  = 10000.0
0.00.361.153 I print_info: freq_scale_train = 1
0.00.361.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.157 I print_info: rope_finetuned   = unknown
0.00.361.158 I print_info: ssm_d_conv       = 0
0.00.361.158 I print_info: ssm_d_inner      = 0
0.00.361.158 I print_info: ssm_d_state      = 0
0.00.361.162 I print_info: ssm_dt_rank      = 0
0.00.361.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.163 I print_info: model type       = 2.8B
0.00.361.164 I print_info: model params     = 2.78 B
0.00.361.165 I print_info: general.name     = 2.8B
0.00.361.167 I print_info: vocab type       = BPE
0.00.361.168 I print_info: n_vocab          = 50304
0.00.361.171 I print_info: n_merges         = 50009
0.00.361.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.174 I print_info: LF token         = 187 'Ċ'
0.00.361.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.176 I print_info: max token length = 1024
0.00.361.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.813 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.821 I load_tensors: offloading output layer to GPU
0.00.443.822 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.831 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.443.833 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.692.256 I llama_context: constructing llama_context
0.00.692.262 I llama_context: n_seq_max     = 1
0.00.692.263 I llama_context: n_ctx         = 2048
0.00.692.263 I llama_context: n_ctx_per_seq = 2048
0.00.692.264 I llama_context: n_batch       = 2048
0.00.692.264 I llama_context: n_ubatch      = 512
0.00.692.265 I llama_context: causal_attn   = 1
0.00.692.266 I llama_context: flash_attn    = 0
0.00.692.272 I llama_context: freq_base     = 10000.0
0.00.692.273 I llama_context: freq_scale    = 1
0.00.693.611 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.693.628 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.694.769 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.694.786 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.892 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.711.901 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.711.902 I llama_context: graph nodes  = 1287
0.00.711.903 I llama_context: graph splits = 2
0.00.711.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.830 I main: llama threadpool init, n_threads = 1
0.00.782.849 I 
0.00.782.932 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.782.938 I 
0.00.783.050 I sampler seed: 1234
0.00.783.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.783.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.783.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.783.087 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.580.984 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23922.14 tokens per second)
0.02.580.988 I llama_perf_context_print:        load time =     518.62 ms
0.02.580.990 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.02 tokens per second)
0.02.580.992 I llama_perf_context_print:        eval time =    1748.86 ms /   255 runs   (    6.86 ms per token,   145.81 tokens per second)
0.02.580.993 I llama_perf_context_print:       total time =    1799.90 ms /   262 tokens

real	0m2.854s
user	0m2.200s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.621 I build: 4905 (b1b132efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.085 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.326 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.326 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.327 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.893 I llama_model_loader: - type  f32:  258 tensors
0.00.296.893 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.894 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.895 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.898 I print_info: file format = GGUF V3 (latest)
0.00.296.898 I print_info: file type   = Q3_K - Medium
0.00.296.901 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.152 I load: special tokens cache size = 25
0.00.363.528 I load: token to piece cache size = 0.2984 MB
0.00.363.547 I print_info: arch             = gptneox
0.00.363.548 I print_info: vocab_only       = 0
0.00.363.549 I print_info: n_ctx_train      = 2048
0.00.363.549 I print_info: n_embd           = 2560
0.00.363.552 I print_info: n_layer          = 32
0.00.363.566 I print_info: n_head           = 32
0.00.363.568 I print_info: n_head_kv        = 32
0.00.363.569 I print_info: n_rot            = 20
0.00.363.569 I print_info: n_swa            = 0
0.00.363.570 I print_info: n_swa_pattern    = 1
0.00.363.571 I print_info: n_embd_head_k    = 80
0.00.363.571 I print_info: n_embd_head_v    = 80
0.00.363.574 I print_info: n_gqa            = 1
0.00.363.575 I print_info: n_embd_k_gqa     = 2560
0.00.363.577 I print_info: n_embd_v_gqa     = 2560
0.00.363.579 I print_info: f_norm_eps       = 1.0e-05
0.00.363.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.581 I print_info: f_logit_scale    = 0.0e+00
0.00.363.582 I print_info: f_attn_scale     = 0.0e+00
0.00.363.584 I print_info: n_ff             = 10240
0.00.363.584 I print_info: n_expert         = 0
0.00.363.585 I print_info: n_expert_used    = 0
0.00.363.585 I print_info: causal attn      = 1
0.00.363.586 I print_info: pooling type     = 0
0.00.363.587 I print_info: rope type        = 2
0.00.363.588 I print_info: rope scaling     = linear
0.00.363.590 I print_info: freq_base_train  = 10000.0
0.00.363.591 I print_info: freq_scale_train = 1
0.00.363.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.592 I print_info: rope_finetuned   = unknown
0.00.363.593 I print_info: ssm_d_conv       = 0
0.00.363.594 I print_info: ssm_d_inner      = 0
0.00.363.594 I print_info: ssm_d_state      = 0
0.00.363.594 I print_info: ssm_dt_rank      = 0
0.00.363.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.596 I print_info: model type       = 2.8B
0.00.363.597 I print_info: model params     = 2.78 B
0.00.363.597 I print_info: general.name     = 2.8B
0.00.363.600 I print_info: vocab type       = BPE
0.00.363.601 I print_info: n_vocab          = 50304
0.00.363.602 I print_info: n_merges         = 50009
0.00.363.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.606 I print_info: LF token         = 187 'Ċ'
0.00.363.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.607 I print_info: max token length = 1024
0.00.363.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.740 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.751 I load_tensors: offloading output layer to GPU
0.00.444.752 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.760 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.444.762 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.667.681 I llama_context: constructing llama_context
0.00.667.688 I llama_context: n_seq_max     = 1
0.00.667.689 I llama_context: n_ctx         = 2048
0.00.667.689 I llama_context: n_ctx_per_seq = 2048
0.00.667.690 I llama_context: n_batch       = 512
0.00.667.690 I llama_context: n_ubatch      = 512
0.00.667.691 I llama_context: causal_attn   = 1
0.00.667.692 I llama_context: flash_attn    = 0
0.00.667.698 I llama_context: freq_base     = 10000.0
0.00.667.699 I llama_context: freq_scale    = 1
0.00.669.099 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.669.117 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.670.235 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.670.246 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.686.239 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.686.248 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.686.249 I llama_context: graph nodes  = 1287
0.00.686.249 I llama_context: graph splits = 2
0.00.686.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.135 I 
0.00.753.232 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.753.246 I perplexity: tokenizing the input ..
0.01.498.560 I perplexity: tokenization took 745.302 ms
0.01.498.870 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.134.522 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.890.449 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.892.025 I llama_perf_context_print:        load time =     488.02 ms
0.03.892.027 I llama_perf_context_print: prompt eval time =    2043.57 ms /  8192 tokens (    0.25 ms per token,  4008.68 tokens per second)
0.03.892.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.892.030 I llama_perf_context_print:       total time =    3138.90 ms /  8193 tokens

real	0m4.177s
user	0m4.261s
sys	0m0.888s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4905 (b1b132efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.263.862 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.284 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.284 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.285 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.909 I llama_model_loader: - type  f32:  258 tensors
0.00.295.910 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.910 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.911 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.913 I print_info: file format = GGUF V3 (latest)
0.00.295.914 I print_info: file type   = Q4_K - Medium
0.00.295.917 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.339.834 I load: special tokens cache size = 25
0.00.362.095 I load: token to piece cache size = 0.2984 MB
0.00.362.124 I print_info: arch             = gptneox
0.00.362.125 I print_info: vocab_only       = 0
0.00.362.126 I print_info: n_ctx_train      = 2048
0.00.362.127 I print_info: n_embd           = 2560
0.00.362.128 I print_info: n_layer          = 32
0.00.362.148 I print_info: n_head           = 32
0.00.362.155 I print_info: n_head_kv        = 32
0.00.362.155 I print_info: n_rot            = 20
0.00.362.156 I print_info: n_swa            = 0
0.00.362.156 I print_info: n_swa_pattern    = 1
0.00.362.157 I print_info: n_embd_head_k    = 80
0.00.362.157 I print_info: n_embd_head_v    = 80
0.00.362.160 I print_info: n_gqa            = 1
0.00.362.162 I print_info: n_embd_k_gqa     = 2560
0.00.362.164 I print_info: n_embd_v_gqa     = 2560
0.00.362.166 I print_info: f_norm_eps       = 1.0e-05
0.00.362.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.169 I print_info: f_logit_scale    = 0.0e+00
0.00.362.169 I print_info: f_attn_scale     = 0.0e+00
0.00.362.171 I print_info: n_ff             = 10240
0.00.362.172 I print_info: n_expert         = 0
0.00.362.172 I print_info: n_expert_used    = 0
0.00.362.175 I print_info: causal attn      = 1
0.00.362.176 I print_info: pooling type     = 0
0.00.362.176 I print_info: rope type        = 2
0.00.362.177 I print_info: rope scaling     = linear
0.00.362.179 I print_info: freq_base_train  = 10000.0
0.00.362.180 I print_info: freq_scale_train = 1
0.00.362.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.181 I print_info: rope_finetuned   = unknown
0.00.362.181 I print_info: ssm_d_conv       = 0
0.00.362.182 I print_info: ssm_d_inner      = 0
0.00.362.182 I print_info: ssm_d_state      = 0
0.00.362.182 I print_info: ssm_dt_rank      = 0
0.00.362.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.184 I print_info: model type       = 2.8B
0.00.362.185 I print_info: model params     = 2.78 B
0.00.362.185 I print_info: general.name     = 2.8B
0.00.362.188 I print_info: vocab type       = BPE
0.00.362.190 I print_info: n_vocab          = 50304
0.00.362.190 I print_info: n_merges         = 50009
0.00.362.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.194 I print_info: LF token         = 187 'Ċ'
0.00.362.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.195 I print_info: max token length = 1024
0.00.362.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.389 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.399 I load_tensors: offloading output layer to GPU
0.00.458.400 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.408 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.458.409 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.751.799 I llama_context: constructing llama_context
0.00.751.806 I llama_context: n_seq_max     = 1
0.00.751.806 I llama_context: n_ctx         = 2048
0.00.751.807 I llama_context: n_ctx_per_seq = 2048
0.00.751.807 I llama_context: n_batch       = 2048
0.00.751.808 I llama_context: n_ubatch      = 512
0.00.751.809 I llama_context: causal_attn   = 1
0.00.751.809 I llama_context: flash_attn    = 0
0.00.751.815 I llama_context: freq_base     = 10000.0
0.00.751.816 I llama_context: freq_scale    = 1
0.00.753.144 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.163 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.754.285 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.299 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.204 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.213 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.214 I llama_context: graph nodes  = 1287
0.00.771.215 I llama_context: graph splits = 2
0.00.771.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.694 I main: llama threadpool init, n_threads = 1
0.00.845.712 I 
0.00.845.790 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.795 I 
0.00.845.904 I sampler seed: 1234
0.00.845.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.845.925 I 
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

0.02.554.941 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23872.20 tokens per second)
0.02.554.945 I llama_perf_context_print:        load time =     580.21 ms
0.02.554.946 I llama_perf_context_print: prompt eval time =      12.33 ms /     7 tokens (    1.76 ms per token,   567.91 tokens per second)
0.02.554.949 I llama_perf_context_print:        eval time =    1661.27 ms /   255 runs   (    6.51 ms per token,   153.50 tokens per second)
0.02.554.950 I llama_perf_context_print:       total time =    1710.86 ms /   262 tokens

real	0m2.829s
user	0m2.173s
sys	0m0.649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.407 I build: 4905 (b1b132efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.940 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.801 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.801 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.802 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.435 I llama_model_loader: - type  f32:  258 tensors
0.00.298.439 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.440 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.440 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.444 I print_info: file format = GGUF V3 (latest)
0.00.298.445 I print_info: file type   = Q4_K - Medium
0.00.298.449 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.486 I load: special tokens cache size = 25
0.00.365.463 I load: token to piece cache size = 0.2984 MB
0.00.365.483 I print_info: arch             = gptneox
0.00.365.484 I print_info: vocab_only       = 0
0.00.365.485 I print_info: n_ctx_train      = 2048
0.00.365.485 I print_info: n_embd           = 2560
0.00.365.485 I print_info: n_layer          = 32
0.00.365.499 I print_info: n_head           = 32
0.00.365.501 I print_info: n_head_kv        = 32
0.00.365.502 I print_info: n_rot            = 20
0.00.365.502 I print_info: n_swa            = 0
0.00.365.503 I print_info: n_swa_pattern    = 1
0.00.365.503 I print_info: n_embd_head_k    = 80
0.00.365.504 I print_info: n_embd_head_v    = 80
0.00.365.507 I print_info: n_gqa            = 1
0.00.365.510 I print_info: n_embd_k_gqa     = 2560
0.00.365.512 I print_info: n_embd_v_gqa     = 2560
0.00.365.514 I print_info: f_norm_eps       = 1.0e-05
0.00.365.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.518 I print_info: f_logit_scale    = 0.0e+00
0.00.365.519 I print_info: f_attn_scale     = 0.0e+00
0.00.365.521 I print_info: n_ff             = 10240
0.00.365.521 I print_info: n_expert         = 0
0.00.365.522 I print_info: n_expert_used    = 0
0.00.365.523 I print_info: causal attn      = 1
0.00.365.523 I print_info: pooling type     = 0
0.00.365.524 I print_info: rope type        = 2
0.00.365.524 I print_info: rope scaling     = linear
0.00.365.526 I print_info: freq_base_train  = 10000.0
0.00.365.527 I print_info: freq_scale_train = 1
0.00.365.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.528 I print_info: rope_finetuned   = unknown
0.00.365.528 I print_info: ssm_d_conv       = 0
0.00.365.529 I print_info: ssm_d_inner      = 0
0.00.365.529 I print_info: ssm_d_state      = 0
0.00.365.530 I print_info: ssm_dt_rank      = 0
0.00.365.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.531 I print_info: model type       = 2.8B
0.00.365.532 I print_info: model params     = 2.78 B
0.00.365.532 I print_info: general.name     = 2.8B
0.00.365.535 I print_info: vocab type       = BPE
0.00.365.536 I print_info: n_vocab          = 50304
0.00.365.537 I print_info: n_merges         = 50009
0.00.365.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.540 I print_info: LF token         = 187 'Ċ'
0.00.365.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.544 I print_info: max token length = 1024
0.00.365.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.483 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.495 I load_tensors: offloading output layer to GPU
0.00.461.496 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.505 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.461.508 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.728.353 I llama_context: constructing llama_context
0.00.728.360 I llama_context: n_seq_max     = 1
0.00.728.361 I llama_context: n_ctx         = 2048
0.00.728.362 I llama_context: n_ctx_per_seq = 2048
0.00.728.362 I llama_context: n_batch       = 512
0.00.728.363 I llama_context: n_ubatch      = 512
0.00.728.364 I llama_context: causal_attn   = 1
0.00.728.364 I llama_context: flash_attn    = 0
0.00.728.370 I llama_context: freq_base     = 10000.0
0.00.728.371 I llama_context: freq_scale    = 1
0.00.729.719 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.738 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.730.857 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.871 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.406 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.417 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.418 I llama_context: graph nodes  = 1287
0.00.747.419 I llama_context: graph splits = 2
0.00.747.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.938 I 
0.00.815.035 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.815.049 I perplexity: tokenizing the input ..
0.01.553.336 I perplexity: tokenization took 738.274 ms
0.01.553.655 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.179.979 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.914.960 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.917.654 I llama_perf_context_print:        load time =     548.97 ms
0.03.917.658 I llama_perf_context_print: prompt eval time =    2015.92 ms /  8192 tokens (    0.25 ms per token,  4063.64 tokens per second)
0.03.917.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.917.661 I llama_perf_context_print:       total time =    3102.73 ms /  8193 tokens

real	0m4.205s
user	0m4.284s
sys	0m0.893s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4905 (b1b132efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.250.213 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.266.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.383 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.384 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.385 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.282.067 I llama_model_loader: - type  f32:  258 tensors
0.00.282.068 I llama_model_loader: - type q5_K:   81 tensors
0.00.282.069 I llama_model_loader: - type q6_K:   49 tensors
0.00.282.071 I print_info: file format = GGUF V3 (latest)
0.00.282.072 I print_info: file type   = Q5_K - Medium
0.00.282.075 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.326.183 I load: special tokens cache size = 25
0.00.348.926 I load: token to piece cache size = 0.2984 MB
0.00.348.946 I print_info: arch             = gptneox
0.00.348.948 I print_info: vocab_only       = 0
0.00.348.948 I print_info: n_ctx_train      = 2048
0.00.348.949 I print_info: n_embd           = 2560
0.00.348.949 I print_info: n_layer          = 32
0.00.348.971 I print_info: n_head           = 32
0.00.348.977 I print_info: n_head_kv        = 32
0.00.348.977 I print_info: n_rot            = 20
0.00.348.977 I print_info: n_swa            = 0
0.00.348.978 I print_info: n_swa_pattern    = 1
0.00.348.978 I print_info: n_embd_head_k    = 80
0.00.348.979 I print_info: n_embd_head_v    = 80
0.00.348.982 I print_info: n_gqa            = 1
0.00.348.984 I print_info: n_embd_k_gqa     = 2560
0.00.348.986 I print_info: n_embd_v_gqa     = 2560
0.00.348.988 I print_info: f_norm_eps       = 1.0e-05
0.00.348.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.991 I print_info: f_logit_scale    = 0.0e+00
0.00.348.992 I print_info: f_attn_scale     = 0.0e+00
0.00.348.993 I print_info: n_ff             = 10240
0.00.348.994 I print_info: n_expert         = 0
0.00.348.994 I print_info: n_expert_used    = 0
0.00.348.995 I print_info: causal attn      = 1
0.00.348.995 I print_info: pooling type     = 0
0.00.348.996 I print_info: rope type        = 2
0.00.348.997 I print_info: rope scaling     = linear
0.00.348.999 I print_info: freq_base_train  = 10000.0
0.00.349.000 I print_info: freq_scale_train = 1
0.00.349.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.001 I print_info: rope_finetuned   = unknown
0.00.349.004 I print_info: ssm_d_conv       = 0
0.00.349.004 I print_info: ssm_d_inner      = 0
0.00.349.004 I print_info: ssm_d_state      = 0
0.00.349.005 I print_info: ssm_dt_rank      = 0
0.00.349.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.006 I print_info: model type       = 2.8B
0.00.349.007 I print_info: model params     = 2.78 B
0.00.349.007 I print_info: general.name     = 2.8B
0.00.349.010 I print_info: vocab type       = BPE
0.00.349.011 I print_info: n_vocab          = 50304
0.00.349.012 I print_info: n_merges         = 50009
0.00.349.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.016 I print_info: LF token         = 187 'Ċ'
0.00.349.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.017 I print_info: max token length = 1024
0.00.349.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.825 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.836 I load_tensors: offloading output layer to GPU
0.00.454.837 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.847 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.454.848 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.785.153 I llama_context: constructing llama_context
0.00.785.160 I llama_context: n_seq_max     = 1
0.00.785.161 I llama_context: n_ctx         = 2048
0.00.785.161 I llama_context: n_ctx_per_seq = 2048
0.00.785.162 I llama_context: n_batch       = 2048
0.00.785.162 I llama_context: n_ubatch      = 512
0.00.785.163 I llama_context: causal_attn   = 1
0.00.785.164 I llama_context: flash_attn    = 0
0.00.785.170 I llama_context: freq_base     = 10000.0
0.00.785.171 I llama_context: freq_scale    = 1
0.00.786.539 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.553 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.787.787 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.801 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.630 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.640 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.642 I llama_context: graph nodes  = 1287
0.00.804.642 I llama_context: graph splits = 2
0.00.804.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.238 I main: llama threadpool init, n_threads = 1
0.00.874.255 I 
0.00.874.336 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.342 I 
0.00.874.484 I sampler seed: 1234
0.00.874.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.874.505 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.696.719 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24159.47 tokens per second)
0.02.696.723 I llama_perf_context_print:        load time =     622.27 ms
0.02.696.726 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.70 tokens per second)
0.02.696.729 I llama_perf_context_print:        eval time =    1771.98 ms /   255 runs   (    6.95 ms per token,   143.91 tokens per second)
0.02.696.730 I llama_perf_context_print:       total time =    1824.22 ms /   262 tokens

real	0m2.972s
user	0m2.288s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.433 I build: 4905 (b1b132efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.914 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.275.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.713 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.714 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.714 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.364 I llama_model_loader: - type  f32:  258 tensors
0.00.291.364 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.365 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.367 I print_info: file format = GGUF V3 (latest)
0.00.291.368 I print_info: file type   = Q5_K - Medium
0.00.291.370 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.338.504 I load: special tokens cache size = 25
0.00.362.078 I load: token to piece cache size = 0.2984 MB
0.00.362.101 I print_info: arch             = gptneox
0.00.362.102 I print_info: vocab_only       = 0
0.00.362.102 I print_info: n_ctx_train      = 2048
0.00.362.103 I print_info: n_embd           = 2560
0.00.362.103 I print_info: n_layer          = 32
0.00.362.126 I print_info: n_head           = 32
0.00.362.129 I print_info: n_head_kv        = 32
0.00.362.130 I print_info: n_rot            = 20
0.00.362.131 I print_info: n_swa            = 0
0.00.362.135 I print_info: n_swa_pattern    = 1
0.00.362.135 I print_info: n_embd_head_k    = 80
0.00.362.136 I print_info: n_embd_head_v    = 80
0.00.362.138 I print_info: n_gqa            = 1
0.00.362.140 I print_info: n_embd_k_gqa     = 2560
0.00.362.145 I print_info: n_embd_v_gqa     = 2560
0.00.362.147 I print_info: f_norm_eps       = 1.0e-05
0.00.362.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.150 I print_info: f_logit_scale    = 0.0e+00
0.00.362.150 I print_info: f_attn_scale     = 0.0e+00
0.00.362.153 I print_info: n_ff             = 10240
0.00.362.154 I print_info: n_expert         = 0
0.00.362.154 I print_info: n_expert_used    = 0
0.00.362.155 I print_info: causal attn      = 1
0.00.362.155 I print_info: pooling type     = 0
0.00.362.156 I print_info: rope type        = 2
0.00.362.157 I print_info: rope scaling     = linear
0.00.362.159 I print_info: freq_base_train  = 10000.0
0.00.362.161 I print_info: freq_scale_train = 1
0.00.362.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.162 I print_info: rope_finetuned   = unknown
0.00.362.163 I print_info: ssm_d_conv       = 0
0.00.362.163 I print_info: ssm_d_inner      = 0
0.00.362.163 I print_info: ssm_d_state      = 0
0.00.362.164 I print_info: ssm_dt_rank      = 0
0.00.362.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.165 I print_info: model type       = 2.8B
0.00.362.166 I print_info: model params     = 2.78 B
0.00.362.167 I print_info: general.name     = 2.8B
0.00.362.169 I print_info: vocab type       = BPE
0.00.362.170 I print_info: n_vocab          = 50304
0.00.362.171 I print_info: n_merges         = 50009
0.00.362.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.177 I print_info: LF token         = 187 'Ċ'
0.00.362.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.178 I print_info: max token length = 1024
0.00.362.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.421 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.434 I load_tensors: offloading output layer to GPU
0.00.468.435 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.444 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.468.446 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.764.538 I llama_context: constructing llama_context
0.00.764.546 I llama_context: n_seq_max     = 1
0.00.764.547 I llama_context: n_ctx         = 2048
0.00.764.547 I llama_context: n_ctx_per_seq = 2048
0.00.764.548 I llama_context: n_batch       = 512
0.00.764.548 I llama_context: n_ubatch      = 512
0.00.764.549 I llama_context: causal_attn   = 1
0.00.764.550 I llama_context: flash_attn    = 0
0.00.764.556 I llama_context: freq_base     = 10000.0
0.00.764.557 I llama_context: freq_scale    = 1
0.00.765.928 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.948 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.134 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.147 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.283 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.293 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.294 I llama_context: graph nodes  = 1287
0.00.783.294 I llama_context: graph splits = 2
0.00.783.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.024 I 
0.00.854.119 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.133 I perplexity: tokenizing the input ..
0.01.624.650 I perplexity: tokenization took 770.506 ms
0.01.624.963 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.235.131 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.930.361 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.932.121 I llama_perf_context_print:        load time =     594.08 ms
0.03.932.123 I llama_perf_context_print: prompt eval time =    1961.06 ms /  8192 tokens (    0.24 ms per token,  4177.33 tokens per second)
0.03.932.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.932.127 I llama_perf_context_print:       total time =    3078.11 ms /  8193 tokens

real	0m4.222s
user	0m4.226s
sys	0m0.982s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4905 (b1b132efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.249.745 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.265.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.265.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.560 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.265.561 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.265.562 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.265.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.265.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.265.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.265.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.265.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.265.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.265.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.265.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.265.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.265.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.272.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.274.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.281.178 I llama_model_loader: - type  f32:  258 tensors
0.00.281.179 I llama_model_loader: - type q6_K:  130 tensors
0.00.281.182 I print_info: file format = GGUF V3 (latest)
0.00.281.182 I print_info: file type   = Q6_K
0.00.281.184 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.325.873 I load: special tokens cache size = 25
0.00.347.898 I load: token to piece cache size = 0.2984 MB
0.00.347.918 I print_info: arch             = gptneox
0.00.347.920 I print_info: vocab_only       = 0
0.00.347.921 I print_info: n_ctx_train      = 2048
0.00.347.922 I print_info: n_embd           = 2560
0.00.347.923 I print_info: n_layer          = 32
0.00.347.942 I print_info: n_head           = 32
0.00.347.945 I print_info: n_head_kv        = 32
0.00.347.945 I print_info: n_rot            = 20
0.00.347.946 I print_info: n_swa            = 0
0.00.347.946 I print_info: n_swa_pattern    = 1
0.00.347.946 I print_info: n_embd_head_k    = 80
0.00.347.952 I print_info: n_embd_head_v    = 80
0.00.347.954 I print_info: n_gqa            = 1
0.00.347.957 I print_info: n_embd_k_gqa     = 2560
0.00.347.958 I print_info: n_embd_v_gqa     = 2560
0.00.347.960 I print_info: f_norm_eps       = 1.0e-05
0.00.347.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.963 I print_info: f_logit_scale    = 0.0e+00
0.00.347.964 I print_info: f_attn_scale     = 0.0e+00
0.00.347.965 I print_info: n_ff             = 10240
0.00.347.966 I print_info: n_expert         = 0
0.00.347.966 I print_info: n_expert_used    = 0
0.00.347.967 I print_info: causal attn      = 1
0.00.347.968 I print_info: pooling type     = 0
0.00.347.978 I print_info: rope type        = 2
0.00.347.980 I print_info: rope scaling     = linear
0.00.347.982 I print_info: freq_base_train  = 10000.0
0.00.347.986 I print_info: freq_scale_train = 1
0.00.347.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.347.987 I print_info: rope_finetuned   = unknown
0.00.347.988 I print_info: ssm_d_conv       = 0
0.00.347.988 I print_info: ssm_d_inner      = 0
0.00.347.989 I print_info: ssm_d_state      = 0
0.00.347.989 I print_info: ssm_dt_rank      = 0
0.00.347.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.991 I print_info: model type       = 2.8B
0.00.347.991 I print_info: model params     = 2.78 B
0.00.347.992 I print_info: general.name     = 2.8B
0.00.347.995 I print_info: vocab type       = BPE
0.00.347.996 I print_info: n_vocab          = 50304
0.00.347.997 I print_info: n_merges         = 50009
0.00.347.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.347.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.347.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.347.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.347.999 I print_info: LF token         = 187 'Ċ'
0.00.348.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.348.002 I print_info: max token length = 1024
0.00.348.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.568 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.580 I load_tensors: offloading output layer to GPU
0.00.465.580 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.590 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.465.592 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.835.176 I llama_context: constructing llama_context
0.00.835.183 I llama_context: n_seq_max     = 1
0.00.835.184 I llama_context: n_ctx         = 2048
0.00.835.184 I llama_context: n_ctx_per_seq = 2048
0.00.835.185 I llama_context: n_batch       = 2048
0.00.835.185 I llama_context: n_ubatch      = 512
0.00.835.186 I llama_context: causal_attn   = 1
0.00.835.187 I llama_context: flash_attn    = 0
0.00.835.193 I llama_context: freq_base     = 10000.0
0.00.835.195 I llama_context: freq_scale    = 1
0.00.836.563 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.580 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.837.759 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.773 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.062 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.071 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.072 I llama_context: graph nodes  = 1287
0.00.855.073 I llama_context: graph splits = 2
0.00.855.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.577 I main: llama threadpool init, n_threads = 1
0.00.925.595 I 
0.00.925.682 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.688 I 
0.00.925.806 I sampler seed: 1234
0.00.925.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.832 I 
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

0.02.823.882 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23646.83 tokens per second)
0.02.823.887 I llama_perf_context_print:        load time =     673.99 ms
0.02.823.889 I llama_perf_context_print: prompt eval time =      11.63 ms /     7 tokens (    1.66 ms per token,   602.05 tokens per second)
0.02.823.891 I llama_perf_context_print:        eval time =    1850.46 ms /   255 runs   (    7.26 ms per token,   137.80 tokens per second)
0.02.823.892 I llama_perf_context_print:       total time =    1900.14 ms /   262 tokens

real	0m3.108s
user	0m2.399s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.459 I build: 4905 (b1b132efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.743 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.597 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.598 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.599 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.856 I llama_model_loader: - type  f32:  258 tensors
0.00.298.857 I llama_model_loader: - type q6_K:  130 tensors
0.00.298.860 I print_info: file format = GGUF V3 (latest)
0.00.298.861 I print_info: file type   = Q6_K
0.00.298.864 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.344.179 I load: special tokens cache size = 25
0.00.366.857 I load: token to piece cache size = 0.2984 MB
0.00.366.876 I print_info: arch             = gptneox
0.00.366.877 I print_info: vocab_only       = 0
0.00.366.877 I print_info: n_ctx_train      = 2048
0.00.366.878 I print_info: n_embd           = 2560
0.00.366.878 I print_info: n_layer          = 32
0.00.366.891 I print_info: n_head           = 32
0.00.366.893 I print_info: n_head_kv        = 32
0.00.366.893 I print_info: n_rot            = 20
0.00.366.894 I print_info: n_swa            = 0
0.00.366.894 I print_info: n_swa_pattern    = 1
0.00.366.894 I print_info: n_embd_head_k    = 80
0.00.366.895 I print_info: n_embd_head_v    = 80
0.00.366.897 I print_info: n_gqa            = 1
0.00.366.899 I print_info: n_embd_k_gqa     = 2560
0.00.366.901 I print_info: n_embd_v_gqa     = 2560
0.00.366.902 I print_info: f_norm_eps       = 1.0e-05
0.00.366.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.905 I print_info: f_logit_scale    = 0.0e+00
0.00.366.905 I print_info: f_attn_scale     = 0.0e+00
0.00.366.907 I print_info: n_ff             = 10240
0.00.366.907 I print_info: n_expert         = 0
0.00.366.907 I print_info: n_expert_used    = 0
0.00.366.908 I print_info: causal attn      = 1
0.00.366.908 I print_info: pooling type     = 0
0.00.366.910 I print_info: rope type        = 2
0.00.366.910 I print_info: rope scaling     = linear
0.00.366.912 I print_info: freq_base_train  = 10000.0
0.00.366.913 I print_info: freq_scale_train = 1
0.00.366.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.914 I print_info: rope_finetuned   = unknown
0.00.366.914 I print_info: ssm_d_conv       = 0
0.00.366.914 I print_info: ssm_d_inner      = 0
0.00.366.915 I print_info: ssm_d_state      = 0
0.00.366.916 I print_info: ssm_dt_rank      = 0
0.00.366.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.917 I print_info: model type       = 2.8B
0.00.366.918 I print_info: model params     = 2.78 B
0.00.366.918 I print_info: general.name     = 2.8B
0.00.366.921 I print_info: vocab type       = BPE
0.00.366.923 I print_info: n_vocab          = 50304
0.00.366.923 I print_info: n_merges         = 50009
0.00.366.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.929 I print_info: LF token         = 187 'Ċ'
0.00.366.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.931 I print_info: max token length = 1024
0.00.366.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.179 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.191 I load_tensors: offloading output layer to GPU
0.00.492.192 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.201 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.492.203 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.815.625 I llama_context: constructing llama_context
0.00.815.632 I llama_context: n_seq_max     = 1
0.00.815.633 I llama_context: n_ctx         = 2048
0.00.815.634 I llama_context: n_ctx_per_seq = 2048
0.00.815.634 I llama_context: n_batch       = 512
0.00.815.635 I llama_context: n_ubatch      = 512
0.00.815.635 I llama_context: causal_attn   = 1
0.00.815.636 I llama_context: flash_attn    = 0
0.00.815.642 I llama_context: freq_base     = 10000.0
0.00.815.643 I llama_context: freq_scale    = 1
0.00.816.989 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.007 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.818.164 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.176 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.412 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.420 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.421 I llama_context: graph nodes  = 1287
0.00.834.422 I llama_context: graph splits = 2
0.00.834.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.746 I 
0.00.902.849 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.865 I perplexity: tokenizing the input ..
0.01.641.415 I perplexity: tokenization took 738.538 ms
0.01.641.740 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.260.447 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.962.167 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.963.905 I llama_perf_context_print:        load time =     635.97 ms
0.03.963.908 I llama_perf_context_print: prompt eval time =    1974.88 ms /  8192 tokens (    0.24 ms per token,  4148.10 tokens per second)
0.03.963.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.963.911 I llama_perf_context_print:       total time =    3061.17 ms /  8193 tokens

real	0m4.254s
user	0m4.296s
sys	0m0.942s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 4905 (b1b132efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.506 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.318 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.319 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.320 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.972 I llama_model_loader: - type  f32:  258 tensors
0.00.291.973 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.977 I print_info: file format = GGUF V3 (latest)
0.00.291.978 I print_info: file type   = Q4_0
0.00.291.980 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.301 I load: special tokens cache size = 25
0.00.358.590 I load: token to piece cache size = 0.2984 MB
0.00.358.611 I print_info: arch             = gptneox
0.00.358.613 I print_info: vocab_only       = 0
0.00.358.614 I print_info: n_ctx_train      = 2048
0.00.358.615 I print_info: n_embd           = 2560
0.00.358.615 I print_info: n_layer          = 32
0.00.358.635 I print_info: n_head           = 32
0.00.358.637 I print_info: n_head_kv        = 32
0.00.358.638 I print_info: n_rot            = 20
0.00.358.638 I print_info: n_swa            = 0
0.00.358.639 I print_info: n_swa_pattern    = 1
0.00.358.639 I print_info: n_embd_head_k    = 80
0.00.358.640 I print_info: n_embd_head_v    = 80
0.00.358.643 I print_info: n_gqa            = 1
0.00.358.645 I print_info: n_embd_k_gqa     = 2560
0.00.358.647 I print_info: n_embd_v_gqa     = 2560
0.00.358.648 I print_info: f_norm_eps       = 1.0e-05
0.00.358.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.652 I print_info: f_logit_scale    = 0.0e+00
0.00.358.653 I print_info: f_attn_scale     = 0.0e+00
0.00.358.654 I print_info: n_ff             = 10240
0.00.358.655 I print_info: n_expert         = 0
0.00.358.655 I print_info: n_expert_used    = 0
0.00.358.656 I print_info: causal attn      = 1
0.00.358.657 I print_info: pooling type     = 0
0.00.358.658 I print_info: rope type        = 2
0.00.358.658 I print_info: rope scaling     = linear
0.00.358.660 I print_info: freq_base_train  = 10000.0
0.00.358.661 I print_info: freq_scale_train = 1
0.00.358.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.661 I print_info: rope_finetuned   = unknown
0.00.358.662 I print_info: ssm_d_conv       = 0
0.00.358.662 I print_info: ssm_d_inner      = 0
0.00.358.663 I print_info: ssm_d_state      = 0
0.00.358.664 I print_info: ssm_dt_rank      = 0
0.00.358.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.665 I print_info: model type       = 2.8B
0.00.358.666 I print_info: model params     = 2.78 B
0.00.358.666 I print_info: general.name     = 2.8B
0.00.358.672 I print_info: vocab type       = BPE
0.00.358.673 I print_info: n_vocab          = 50304
0.00.358.674 I print_info: n_merges         = 50009
0.00.358.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.676 I print_info: LF token         = 187 'Ċ'
0.00.358.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.678 I print_info: max token length = 1024
0.00.358.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.899 I load_tensors: offloading 10 repeating layers to GPU
0.00.450.912 I load_tensors: offloaded 10/33 layers to GPU
0.00.450.920 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.450.922 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.450.923 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.058.608 I llama_context: constructing llama_context
0.01.058.615 I llama_context: n_seq_max     = 1
0.01.058.615 I llama_context: n_ctx         = 2048
0.01.058.616 I llama_context: n_ctx_per_seq = 2048
0.01.058.616 I llama_context: n_batch       = 2048
0.01.058.617 I llama_context: n_ubatch      = 512
0.01.058.617 I llama_context: causal_attn   = 1
0.01.058.618 I llama_context: flash_attn    = 0
0.01.058.623 I llama_context: freq_base     = 10000.0
0.01.058.624 I llama_context: freq_scale    = 1
0.01.058.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.058.727 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.059.413 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.197.144 I init:        CPU KV buffer size =   440.00 MiB
0.01.197.174 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.227.942 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.227.956 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.01.227.957 I llama_context: graph nodes  = 1287
0.01.227.957 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.227.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.227.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.383.769 I llama_context: constructing llama_context
0.02.383.799 I llama_context: n_seq_max     = 1
0.02.383.800 I llama_context: n_ctx         = 2048
0.02.383.800 I llama_context: n_ctx_per_seq = 2048
0.02.383.801 I llama_context: n_batch       = 2048
0.02.383.801 I llama_context: n_ubatch      = 512
0.02.383.802 I llama_context: causal_attn   = 1
0.02.383.802 I llama_context: flash_attn    = 0
0.02.383.809 I llama_context: freq_base     = 10000.0
0.02.383.810 I llama_context: freq_scale    = 1
0.02.383.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.383.880 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.384.593 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.518.851 I init:        CPU KV buffer size =   440.00 MiB
0.02.518.878 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.554.958 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.554.969 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.02.554.970 I llama_context: graph nodes  = 1287
0.02.554.971 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.431.640 I llama_context: constructing llama_context
0.03.431.668 I llama_context: n_seq_max     = 1
0.03.431.669 I llama_context: n_ctx         = 2048
0.03.431.669 I llama_context: n_ctx_per_seq = 2048
0.03.431.670 I llama_context: n_batch       = 2048
0.03.431.670 I llama_context: n_ubatch      = 512
0.03.431.671 I llama_context: causal_attn   = 1
0.03.431.672 I llama_context: flash_attn    = 0
0.03.431.678 I llama_context: freq_base     = 10000.0
0.03.431.680 I llama_context: freq_scale    = 1
0.03.431.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.431.751 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.432.520 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.568.552 I init:        CPU KV buffer size =   440.00 MiB
0.03.568.575 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.597.429 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.597.439 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.03.597.440 I llama_context: graph nodes  = 1287
0.03.597.441 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
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

real	0m5.291s
user	0m12.880s
sys	0m1.399s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 4905 (b1b132efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.251 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.143 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.144 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.145 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.651 I llama_model_loader: - type  f32:  258 tensors
0.00.288.652 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.655 I print_info: file format = GGUF V3 (latest)
0.00.288.656 I print_info: file type   = Q4_0
0.00.288.658 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.729 I load: special tokens cache size = 25
0.00.360.795 I load: token to piece cache size = 0.2984 MB
0.00.360.814 I print_info: arch             = gptneox
0.00.360.815 I print_info: vocab_only       = 0
0.00.360.815 I print_info: n_ctx_train      = 2048
0.00.360.816 I print_info: n_embd           = 2560
0.00.360.816 I print_info: n_layer          = 32
0.00.360.836 I print_info: n_head           = 32
0.00.360.838 I print_info: n_head_kv        = 32
0.00.360.839 I print_info: n_rot            = 20
0.00.360.839 I print_info: n_swa            = 0
0.00.360.841 I print_info: n_swa_pattern    = 1
0.00.360.841 I print_info: n_embd_head_k    = 80
0.00.360.842 I print_info: n_embd_head_v    = 80
0.00.360.844 I print_info: n_gqa            = 1
0.00.360.847 I print_info: n_embd_k_gqa     = 2560
0.00.360.849 I print_info: n_embd_v_gqa     = 2560
0.00.360.851 I print_info: f_norm_eps       = 1.0e-05
0.00.360.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.854 I print_info: f_logit_scale    = 0.0e+00
0.00.360.856 I print_info: f_attn_scale     = 0.0e+00
0.00.360.858 I print_info: n_ff             = 10240
0.00.360.859 I print_info: n_expert         = 0
0.00.360.860 I print_info: n_expert_used    = 0
0.00.360.861 I print_info: causal attn      = 1
0.00.360.861 I print_info: pooling type     = 0
0.00.360.862 I print_info: rope type        = 2
0.00.360.864 I print_info: rope scaling     = linear
0.00.360.866 I print_info: freq_base_train  = 10000.0
0.00.360.867 I print_info: freq_scale_train = 1
0.00.360.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.868 I print_info: rope_finetuned   = unknown
0.00.360.868 I print_info: ssm_d_conv       = 0
0.00.360.869 I print_info: ssm_d_inner      = 0
0.00.360.870 I print_info: ssm_d_state      = 0
0.00.360.871 I print_info: ssm_dt_rank      = 0
0.00.360.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.872 I print_info: model type       = 2.8B
0.00.360.873 I print_info: model params     = 2.78 B
0.00.360.874 I print_info: general.name     = 2.8B
0.00.360.876 I print_info: vocab type       = BPE
0.00.360.877 I print_info: n_vocab          = 50304
0.00.360.878 I print_info: n_merges         = 50009
0.00.360.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.882 I print_info: LF token         = 187 'Ċ'
0.00.360.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.884 I print_info: max token length = 1024
0.00.360.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.691 I load_tensors: offloading 10 repeating layers to GPU
0.00.450.703 I load_tensors: offloaded 10/33 layers to GPU
0.00.450.712 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.450.714 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.450.715 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.085.261 I llama_context: constructing llama_context
0.01.085.269 I llama_context: n_seq_max     = 1
0.01.085.270 I llama_context: n_ctx         = 2048
0.01.085.271 I llama_context: n_ctx_per_seq = 2048
0.01.085.271 I llama_context: n_batch       = 2048
0.01.085.271 I llama_context: n_ubatch      = 512
0.01.085.272 I llama_context: causal_attn   = 1
0.01.085.272 I llama_context: flash_attn    = 1
0.01.085.277 I llama_context: freq_base     = 10000.0
0.01.085.278 I llama_context: freq_scale    = 1
0.01.085.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.085.381 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.086.108 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.223.844 I init:        CPU KV buffer size =   440.00 MiB
0.01.223.878 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.252.645 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.252.656 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.01.252.657 I llama_context: graph nodes  = 1160
0.01.252.658 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.252.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.252.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.107.589 I llama_context: constructing llama_context
0.02.107.604 I llama_context: n_seq_max     = 1
0.02.107.605 I llama_context: n_ctx         = 2048
0.02.107.606 I llama_context: n_ctx_per_seq = 2048
0.02.107.606 I llama_context: n_batch       = 2048
0.02.107.606 I llama_context: n_ubatch      = 512
0.02.107.607 I llama_context: causal_attn   = 1
0.02.107.608 I llama_context: flash_attn    = 1
0.02.107.613 I llama_context: freq_base     = 10000.0
0.02.107.614 I llama_context: freq_scale    = 1
0.02.107.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.107.683 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.108.539 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.251.793 I init:        CPU KV buffer size =   440.00 MiB
0.02.251.821 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.280.936 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.280.948 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.02.280.949 I llama_context: graph nodes  = 1160
0.02.280.950 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.961.578 I llama_context: constructing llama_context
0.02.961.607 I llama_context: n_seq_max     = 1
0.02.961.608 I llama_context: n_ctx         = 2048
0.02.961.608 I llama_context: n_ctx_per_seq = 2048
0.02.961.609 I llama_context: n_batch       = 2048
0.02.961.609 I llama_context: n_ubatch      = 512
0.02.961.610 I llama_context: causal_attn   = 1
0.02.961.610 I llama_context: flash_attn    = 1
0.02.961.618 I llama_context: freq_base     = 10000.0
0.02.961.619 I llama_context: freq_scale    = 1
0.02.961.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.961.688 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.962.496 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.097.708 I init:        CPU KV buffer size =   440.00 MiB
0.03.097.733 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.126.025 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.126.037 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.03.126.038 I llama_context: graph nodes  = 1160
0.03.126.039 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.259s
user	0m11.653s
sys	0m1.342s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.830 I build: 4905 (b1b132efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.629 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.769 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.770 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.771 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.509 I llama_model_loader: - type  f32:  258 tensors
0.00.287.509 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.512 I print_info: file format = GGUF V3 (latest)
0.00.287.513 I print_info: file type   = Q4_0
0.00.287.515 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.246 I load: special tokens cache size = 25
0.00.355.598 I load: token to piece cache size = 0.2984 MB
0.00.355.617 I print_info: arch             = gptneox
0.00.355.619 I print_info: vocab_only       = 0
0.00.355.621 I print_info: n_ctx_train      = 2048
0.00.355.621 I print_info: n_embd           = 2560
0.00.355.622 I print_info: n_layer          = 32
0.00.355.634 I print_info: n_head           = 32
0.00.355.636 I print_info: n_head_kv        = 32
0.00.355.636 I print_info: n_rot            = 20
0.00.355.637 I print_info: n_swa            = 0
0.00.355.637 I print_info: n_swa_pattern    = 1
0.00.355.638 I print_info: n_embd_head_k    = 80
0.00.355.638 I print_info: n_embd_head_v    = 80
0.00.355.641 I print_info: n_gqa            = 1
0.00.355.643 I print_info: n_embd_k_gqa     = 2560
0.00.355.645 I print_info: n_embd_v_gqa     = 2560
0.00.355.646 I print_info: f_norm_eps       = 1.0e-05
0.00.355.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.650 I print_info: f_logit_scale    = 0.0e+00
0.00.355.650 I print_info: f_attn_scale     = 0.0e+00
0.00.355.652 I print_info: n_ff             = 10240
0.00.355.652 I print_info: n_expert         = 0
0.00.355.653 I print_info: n_expert_used    = 0
0.00.355.654 I print_info: causal attn      = 1
0.00.355.657 I print_info: pooling type     = 0
0.00.355.657 I print_info: rope type        = 2
0.00.355.658 I print_info: rope scaling     = linear
0.00.355.659 I print_info: freq_base_train  = 10000.0
0.00.355.660 I print_info: freq_scale_train = 1
0.00.355.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.661 I print_info: rope_finetuned   = unknown
0.00.355.661 I print_info: ssm_d_conv       = 0
0.00.355.662 I print_info: ssm_d_inner      = 0
0.00.355.662 I print_info: ssm_d_state      = 0
0.00.355.664 I print_info: ssm_dt_rank      = 0
0.00.355.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.664 I print_info: model type       = 2.8B
0.00.355.665 I print_info: model params     = 2.78 B
0.00.355.666 I print_info: general.name     = 2.8B
0.00.355.668 I print_info: vocab type       = BPE
0.00.355.669 I print_info: n_vocab          = 50304
0.00.355.670 I print_info: n_merges         = 50009
0.00.355.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.674 I print_info: LF token         = 187 'Ċ'
0.00.355.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.676 I print_info: max token length = 1024
0.00.355.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.936 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.948 I load_tensors: offloading output layer to GPU
0.00.445.948 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.957 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.445.959 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.690.288 I llama_context: constructing llama_context
0.00.690.295 I llama_context: n_seq_max     = 1
0.00.690.296 I llama_context: n_ctx         = 2048
0.00.690.296 I llama_context: n_ctx_per_seq = 2048
0.00.690.297 I llama_context: n_batch       = 2048
0.00.690.297 I llama_context: n_ubatch      = 512
0.00.690.298 I llama_context: causal_attn   = 1
0.00.690.299 I llama_context: flash_attn    = 0
0.00.690.304 I llama_context: freq_base     = 10000.0
0.00.690.305 I llama_context: freq_scale    = 1
0.00.691.672 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.691.691 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.692.806 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.692.818 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.623 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.709.631 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.709.632 I llama_context: graph nodes  = 1287
0.00.709.633 I llama_context: graph splits = 2
0.00.709.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.660.047 I llama_context: constructing llama_context
0.01.660.059 I llama_context: n_seq_max     = 1
0.01.660.059 I llama_context: n_ctx         = 2048
0.01.660.060 I llama_context: n_ctx_per_seq = 2048
0.01.660.060 I llama_context: n_batch       = 2048
0.01.660.061 I llama_context: n_ubatch      = 512
0.01.660.061 I llama_context: causal_attn   = 1
0.01.660.062 I llama_context: flash_attn    = 0
0.01.660.067 I llama_context: freq_base     = 10000.0
0.01.660.068 I llama_context: freq_scale    = 1
0.01.660.138 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.660.147 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.663.238 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.663.247 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.679.882 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.679.891 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.679.893 I llama_context: graph nodes  = 1287
0.01.679.893 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.362.966 I llama_context: constructing llama_context
0.02.362.978 I llama_context: n_seq_max     = 1
0.02.362.978 I llama_context: n_ctx         = 2048
0.02.362.979 I llama_context: n_ctx_per_seq = 2048
0.02.362.979 I llama_context: n_batch       = 2048
0.02.362.980 I llama_context: n_ubatch      = 512
0.02.362.980 I llama_context: causal_attn   = 1
0.02.362.981 I llama_context: flash_attn    = 0
0.02.362.986 I llama_context: freq_base     = 10000.0
0.02.362.987 I llama_context: freq_scale    = 1
0.02.363.062 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.363.071 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.366.248 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.366.259 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.389.628 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.389.638 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.389.638 I llama_context: graph nodes  = 1287
0.02.389.639 I llama_context: graph splits = 2
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

real	0m4.558s
user	0m3.856s
sys	0m0.697s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 4905 (b1b132efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.028 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.976 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.977 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.978 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.589 I llama_model_loader: - type  f32:  258 tensors
0.00.300.591 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.594 I print_info: file format = GGUF V3 (latest)
0.00.300.595 I print_info: file type   = Q4_0
0.00.300.597 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.742 I load: special tokens cache size = 25
0.00.368.289 I load: token to piece cache size = 0.2984 MB
0.00.368.317 I print_info: arch             = gptneox
0.00.368.318 I print_info: vocab_only       = 0
0.00.368.319 I print_info: n_ctx_train      = 2048
0.00.368.319 I print_info: n_embd           = 2560
0.00.368.319 I print_info: n_layer          = 32
0.00.368.338 I print_info: n_head           = 32
0.00.368.344 I print_info: n_head_kv        = 32
0.00.368.345 I print_info: n_rot            = 20
0.00.368.345 I print_info: n_swa            = 0
0.00.368.346 I print_info: n_swa_pattern    = 1
0.00.368.347 I print_info: n_embd_head_k    = 80
0.00.368.347 I print_info: n_embd_head_v    = 80
0.00.368.349 I print_info: n_gqa            = 1
0.00.368.351 I print_info: n_embd_k_gqa     = 2560
0.00.368.353 I print_info: n_embd_v_gqa     = 2560
0.00.368.355 I print_info: f_norm_eps       = 1.0e-05
0.00.368.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.358 I print_info: f_logit_scale    = 0.0e+00
0.00.368.358 I print_info: f_attn_scale     = 0.0e+00
0.00.368.360 I print_info: n_ff             = 10240
0.00.368.360 I print_info: n_expert         = 0
0.00.368.360 I print_info: n_expert_used    = 0
0.00.368.361 I print_info: causal attn      = 1
0.00.368.361 I print_info: pooling type     = 0
0.00.368.362 I print_info: rope type        = 2
0.00.368.363 I print_info: rope scaling     = linear
0.00.368.369 I print_info: freq_base_train  = 10000.0
0.00.368.370 I print_info: freq_scale_train = 1
0.00.368.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.371 I print_info: rope_finetuned   = unknown
0.00.368.372 I print_info: ssm_d_conv       = 0
0.00.368.372 I print_info: ssm_d_inner      = 0
0.00.368.372 I print_info: ssm_d_state      = 0
0.00.368.373 I print_info: ssm_dt_rank      = 0
0.00.368.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.374 I print_info: model type       = 2.8B
0.00.368.375 I print_info: model params     = 2.78 B
0.00.368.375 I print_info: general.name     = 2.8B
0.00.368.378 I print_info: vocab type       = BPE
0.00.368.379 I print_info: n_vocab          = 50304
0.00.368.380 I print_info: n_merges         = 50009
0.00.368.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.382 I print_info: LF token         = 187 'Ċ'
0.00.368.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.384 I print_info: max token length = 1024
0.00.368.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.187 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.199 I load_tensors: offloading output layer to GPU
0.00.458.200 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.210 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.458.211 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.701.730 I llama_context: constructing llama_context
0.00.701.738 I llama_context: n_seq_max     = 1
0.00.701.738 I llama_context: n_ctx         = 2048
0.00.701.739 I llama_context: n_ctx_per_seq = 2048
0.00.701.739 I llama_context: n_batch       = 2048
0.00.701.740 I llama_context: n_ubatch      = 512
0.00.701.740 I llama_context: causal_attn   = 1
0.00.701.741 I llama_context: flash_attn    = 1
0.00.701.747 I llama_context: freq_base     = 10000.0
0.00.701.748 I llama_context: freq_scale    = 1
0.00.703.091 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.703.108 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.704.228 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.704.240 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.067 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.720.077 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.720.078 I llama_context: graph nodes  = 1160
0.00.720.078 I llama_context: graph splits = 2
0.00.720.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.921.564 I llama_context: constructing llama_context
0.00.921.574 I llama_context: n_seq_max     = 1
0.00.921.574 I llama_context: n_ctx         = 2048
0.00.921.575 I llama_context: n_ctx_per_seq = 2048
0.00.921.575 I llama_context: n_batch       = 2048
0.00.921.576 I llama_context: n_ubatch      = 512
0.00.921.576 I llama_context: causal_attn   = 1
0.00.921.577 I llama_context: flash_attn    = 1
0.00.921.582 I llama_context: freq_base     = 10000.0
0.00.921.583 I llama_context: freq_scale    = 1
0.00.921.652 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.660 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.925.012 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.925.021 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.941.817 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.941.828 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.829 I llama_context: graph nodes  = 1160
0.00.941.829 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.107.180 I llama_context: constructing llama_context
0.01.107.191 I llama_context: n_seq_max     = 1
0.01.107.192 I llama_context: n_ctx         = 2048
0.01.107.192 I llama_context: n_ctx_per_seq = 2048
0.01.107.193 I llama_context: n_batch       = 2048
0.01.107.193 I llama_context: n_ubatch      = 512
0.01.107.194 I llama_context: causal_attn   = 1
0.01.107.194 I llama_context: flash_attn    = 1
0.01.107.200 I llama_context: freq_base     = 10000.0
0.01.107.201 I llama_context: freq_scale    = 1
0.01.107.278 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.107.286 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.110.725 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.110.734 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.127.190 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.127.199 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.127.200 I llama_context: graph nodes  = 1160
0.01.127.201 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.557s
user	0m0.878s
sys	0m0.677s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.31 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.63 sec*proc (2 tests)

Total Test time (real) =   5.63 sec
0.93user 4.71system 0:05.66elapsed 99%CPU (0avgtext+0avgdata 5898828maxresident)k
0inputs+56outputs (0major+1472340minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.11 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.98 sec*proc (2 tests)

Total Test time (real) =   4.99 sec
0.33user 4.67system 0:05.02elapsed 99%CPU (0avgtext+0avgdata 5889892maxresident)k
0inputs+56outputs (0major+1472580minor)pagefaults 0swaps
```
