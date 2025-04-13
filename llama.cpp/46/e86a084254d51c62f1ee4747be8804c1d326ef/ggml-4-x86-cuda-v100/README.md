## Summary

- status:  SUCCESS ✅
- runtime: 18:07.02
- date:    Sun Apr 13 17:50:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/46e86a084254d51c62f1ee4747be8804c1d326ef
- author:  Georgi Gerganov
```
metal : add exp FA kernels for DeepSeek models

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.34 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    7.99 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.80 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.88 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.96 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  221.93 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.65 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.51 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 306.65 sec*proc (29 tests)

Total Test time (real) = 306.67 sec

real	5m6.701s
user	11m49.812s
sys	0m17.680s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.19 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.71 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.85 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   53.91 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.28 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  89.82 sec*proc (29 tests)

Total Test time (real) =  89.84 sec

real	1m29.874s
user	1m53.187s
sys	0m16.969s
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
0.00.000.318 I build: 5144 (46e86a084) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.270 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.124 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.157 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.297.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.159 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.297.160 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.297.161 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.297.165 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.297.166 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.297.166 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.297.167 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.297.168 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.297.192 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.196 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.198 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.297.198 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.297.199 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.200 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.297.201 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.301.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.302.483 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.489 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.302.490 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.302.490 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.491 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.302.492 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.302.494 I llama_model_loader: - type  f32:  124 tensors
0.00.302.495 I llama_model_loader: - type  f16:   73 tensors
0.00.302.498 I print_info: file format = GGUF V3 (latest)
0.00.302.498 I print_info: file type   = F16
0.00.302.502 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.321.231 I load: special tokens cache size = 5
0.00.325.389 I load: token to piece cache size = 0.2032 MB
0.00.325.406 I print_info: arch             = bert
0.00.325.407 I print_info: vocab_only       = 0
0.00.325.408 I print_info: n_ctx_train      = 512
0.00.325.411 I print_info: n_embd           = 384
0.00.325.411 I print_info: n_layer          = 12
0.00.325.429 I print_info: n_head           = 12
0.00.325.433 I print_info: n_head_kv        = 12
0.00.325.434 I print_info: n_rot            = 32
0.00.325.435 I print_info: n_swa            = 0
0.00.325.435 I print_info: n_swa_pattern    = 1
0.00.325.435 I print_info: n_embd_head_k    = 32
0.00.325.436 I print_info: n_embd_head_v    = 32
0.00.325.438 I print_info: n_gqa            = 1
0.00.325.439 I print_info: n_embd_k_gqa     = 384
0.00.325.441 I print_info: n_embd_v_gqa     = 384
0.00.325.443 I print_info: f_norm_eps       = 1.0e-12
0.00.325.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.446 I print_info: f_logit_scale    = 0.0e+00
0.00.325.446 I print_info: f_attn_scale     = 0.0e+00
0.00.325.448 I print_info: n_ff             = 1536
0.00.325.448 I print_info: n_expert         = 0
0.00.325.449 I print_info: n_expert_used    = 0
0.00.325.450 I print_info: causal attn      = 0
0.00.325.450 I print_info: pooling type     = 2
0.00.325.451 I print_info: rope type        = 2
0.00.325.451 I print_info: rope scaling     = linear
0.00.325.453 I print_info: freq_base_train  = 10000.0
0.00.325.454 I print_info: freq_scale_train = 1
0.00.325.455 I print_info: n_ctx_orig_yarn  = 512
0.00.325.455 I print_info: rope_finetuned   = unknown
0.00.325.455 I print_info: ssm_d_conv       = 0
0.00.325.456 I print_info: ssm_d_inner      = 0
0.00.325.456 I print_info: ssm_d_state      = 0
0.00.325.457 I print_info: ssm_dt_rank      = 0
0.00.325.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.458 I print_info: model type       = 33M
0.00.325.459 I print_info: model params     = 33.21 M
0.00.325.460 I print_info: general.name     = Bge Small
0.00.325.462 I print_info: vocab type       = WPM
0.00.325.464 I print_info: n_vocab          = 30522
0.00.325.464 I print_info: n_merges         = 0
0.00.325.465 I print_info: BOS token        = 101 '[CLS]'
0.00.325.465 I print_info: UNK token        = 100 '[UNK]'
0.00.325.465 I print_info: SEP token        = 102 '[SEP]'
0.00.325.467 I print_info: PAD token        = 0 '[PAD]'
0.00.325.467 I print_info: MASK token       = 103 '[MASK]'
0.00.325.468 I print_info: LF token         = 0 '[PAD]'
0.00.325.468 I print_info: max token length = 21
0.00.325.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.218 I load_tensors: offloading 12 repeating layers to GPU
0.00.331.226 I load_tensors: offloading output layer to GPU
0.00.331.227 I load_tensors: offloaded 13/13 layers to GPU
0.00.331.231 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.331.232 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.344.065 I llama_context: constructing llama_context
0.00.344.070 I llama_context: n_seq_max     = 1
0.00.344.070 I llama_context: n_ctx         = 512
0.00.344.071 I llama_context: n_ctx_per_seq = 512
0.00.344.071 I llama_context: n_batch       = 2048
0.00.344.071 I llama_context: n_ubatch      = 2048
0.00.344.072 I llama_context: causal_attn   = 0
0.00.344.073 I llama_context: flash_attn    = 0
0.00.344.076 I llama_context: freq_base     = 10000.0
0.00.344.077 I llama_context: freq_scale    = 1
0.00.344.126 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.344.139 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.344.442 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.344.454 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.356.167 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.356.173 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.356.174 I llama_context: graph nodes  = 417
0.00.356.174 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.356.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.356.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.689 I 
0.00.392.785 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.420 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.426.779 I llama_perf_context_print:        load time =     101.39 ms
0.00.426.782 I llama_perf_context_print: prompt eval time =      31.99 ms /     9 tokens (    3.55 ms per token,   281.30 tokens per second)
0.00.426.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.426.786 I llama_perf_context_print:       total time =      34.10 ms /    10 tokens

real	0m0.702s
user	0m0.189s
sys	0m0.518s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5144 (46e86a084) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.170 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.259.896 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.259.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.259.929 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.259.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.259.932 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.259.933 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.259.934 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.259.938 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.259.939 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.259.939 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.259.940 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.259.942 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.259.950 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.259.951 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.259.952 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.259.953 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.259.954 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.259.954 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.264.094 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.265.170 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.175 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.265.176 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.265.177 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.177 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.265.178 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.265.179 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.265.181 I llama_model_loader: - type  f32:  124 tensors
0.00.265.181 I llama_model_loader: - type q8_0:   73 tensors
0.00.265.184 I print_info: file format = GGUF V3 (latest)
0.00.265.185 I print_info: file type   = Q8_0
0.00.265.188 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.284.041 I load: special tokens cache size = 5
0.00.288.084 I load: token to piece cache size = 0.2032 MB
0.00.288.099 I print_info: arch             = bert
0.00.288.100 I print_info: vocab_only       = 0
0.00.288.100 I print_info: n_ctx_train      = 512
0.00.288.100 I print_info: n_embd           = 384
0.00.288.101 I print_info: n_layer          = 12
0.00.288.116 I print_info: n_head           = 12
0.00.288.119 I print_info: n_head_kv        = 12
0.00.288.120 I print_info: n_rot            = 32
0.00.288.121 I print_info: n_swa            = 0
0.00.288.123 I print_info: n_swa_pattern    = 1
0.00.288.123 I print_info: n_embd_head_k    = 32
0.00.288.123 I print_info: n_embd_head_v    = 32
0.00.288.125 I print_info: n_gqa            = 1
0.00.288.128 I print_info: n_embd_k_gqa     = 384
0.00.288.130 I print_info: n_embd_v_gqa     = 384
0.00.288.131 I print_info: f_norm_eps       = 1.0e-12
0.00.288.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.288.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.135 I print_info: f_logit_scale    = 0.0e+00
0.00.288.135 I print_info: f_attn_scale     = 0.0e+00
0.00.288.137 I print_info: n_ff             = 1536
0.00.288.137 I print_info: n_expert         = 0
0.00.288.138 I print_info: n_expert_used    = 0
0.00.288.138 I print_info: causal attn      = 0
0.00.288.139 I print_info: pooling type     = 2
0.00.288.139 I print_info: rope type        = 2
0.00.288.140 I print_info: rope scaling     = linear
0.00.288.142 I print_info: freq_base_train  = 10000.0
0.00.288.143 I print_info: freq_scale_train = 1
0.00.288.143 I print_info: n_ctx_orig_yarn  = 512
0.00.288.145 I print_info: rope_finetuned   = unknown
0.00.288.145 I print_info: ssm_d_conv       = 0
0.00.288.145 I print_info: ssm_d_inner      = 0
0.00.288.146 I print_info: ssm_d_state      = 0
0.00.288.146 I print_info: ssm_dt_rank      = 0
0.00.288.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.147 I print_info: model type       = 33M
0.00.288.148 I print_info: model params     = 33.21 M
0.00.288.149 I print_info: general.name     = Bge Small
0.00.288.153 I print_info: vocab type       = WPM
0.00.288.154 I print_info: n_vocab          = 30522
0.00.288.155 I print_info: n_merges         = 0
0.00.288.155 I print_info: BOS token        = 101 '[CLS]'
0.00.288.156 I print_info: UNK token        = 100 '[UNK]'
0.00.288.156 I print_info: SEP token        = 102 '[SEP]'
0.00.288.157 I print_info: PAD token        = 0 '[PAD]'
0.00.288.158 I print_info: MASK token       = 103 '[MASK]'
0.00.288.158 I print_info: LF token         = 0 '[PAD]'
0.00.288.159 I print_info: max token length = 21
0.00.288.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.292.043 I load_tensors: offloading 12 repeating layers to GPU
0.00.292.051 I load_tensors: offloading output layer to GPU
0.00.292.052 I load_tensors: offloaded 13/13 layers to GPU
0.00.292.056 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.292.057 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.300.292 I llama_context: constructing llama_context
0.00.300.297 I llama_context: n_seq_max     = 1
0.00.300.297 I llama_context: n_ctx         = 512
0.00.300.298 I llama_context: n_ctx_per_seq = 512
0.00.300.298 I llama_context: n_batch       = 2048
0.00.300.299 I llama_context: n_ubatch      = 2048
0.00.300.299 I llama_context: causal_attn   = 0
0.00.300.300 I llama_context: flash_attn    = 0
0.00.300.303 I llama_context: freq_base     = 10000.0
0.00.300.304 I llama_context: freq_scale    = 1
0.00.300.335 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.300.344 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.300.589 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.300.602 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.312.366 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.312.372 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.312.373 I llama_context: graph nodes  = 417
0.00.312.374 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.312.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.312.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.784 I 
0.00.352.883 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.513 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.370.092 I llama_perf_context_print:        load time =      98.59 ms
0.00.370.094 I llama_perf_context_print: prompt eval time =      15.18 ms /     9 tokens (    1.69 ms per token,   592.73 tokens per second)
0.00.370.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.097 I llama_perf_context_print:       total time =      17.32 ms /    10 tokens

real	0m0.641s
user	0m0.158s
sys	0m0.497s
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
0.00.000.315 I build: 5144 (46e86a084) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.806 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.362 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.390 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.281.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.392 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.281.393 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.281.394 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.281.397 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.281.399 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.281.400 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.281.402 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.281.403 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.281.419 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.421 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.281.421 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.281.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.289.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.291.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.296.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.296.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.296.700 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.296.701 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.296.702 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.296.702 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.703 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.296.704 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.296.705 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.296.708 I llama_model_loader: - type  f32:   40 tensors
0.00.296.708 I llama_model_loader: - type  f16:   30 tensors
0.00.296.714 I print_info: file format = GGUF V3 (latest)
0.00.296.715 I print_info: file type   = F16
0.00.296.719 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.308.225 W load: empty token at index 5
0.00.323.510 W load: model vocab missing newline token, using special_pad_id instead
0.00.348.015 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.348.105 I load: special tokens cache size = 5
0.00.856.992 I load: token to piece cache size = 1.5060 MB
0.00.857.032 I print_info: arch             = jina-bert-v2
0.00.857.033 I print_info: vocab_only       = 0
0.00.857.034 I print_info: n_ctx_train      = 8192
0.00.857.034 I print_info: n_embd           = 384
0.00.857.035 I print_info: n_layer          = 4
0.00.857.060 I print_info: n_head           = 12
0.00.857.063 I print_info: n_head_kv        = 12
0.00.857.063 I print_info: n_rot            = 32
0.00.857.064 I print_info: n_swa            = 0
0.00.857.064 I print_info: n_swa_pattern    = 1
0.00.857.065 I print_info: n_embd_head_k    = 32
0.00.857.066 I print_info: n_embd_head_v    = 32
0.00.857.069 I print_info: n_gqa            = 1
0.00.857.071 I print_info: n_embd_k_gqa     = 384
0.00.857.072 I print_info: n_embd_v_gqa     = 384
0.00.857.074 I print_info: f_norm_eps       = 1.0e-12
0.00.857.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.857.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.857.077 I print_info: f_max_alibi_bias = 8.0e+00
0.00.857.077 I print_info: f_logit_scale    = 0.0e+00
0.00.857.078 I print_info: f_attn_scale     = 0.0e+00
0.00.857.079 I print_info: n_ff             = 1536
0.00.857.080 I print_info: n_expert         = 0
0.00.857.081 I print_info: n_expert_used    = 0
0.00.857.081 I print_info: causal attn      = 0
0.00.857.083 I print_info: pooling type     = -1
0.00.857.083 I print_info: rope type        = -1
0.00.857.084 I print_info: rope scaling     = linear
0.00.857.085 I print_info: freq_base_train  = 10000.0
0.00.857.086 I print_info: freq_scale_train = 1
0.00.857.086 I print_info: n_ctx_orig_yarn  = 8192
0.00.857.087 I print_info: rope_finetuned   = unknown
0.00.857.087 I print_info: ssm_d_conv       = 0
0.00.857.088 I print_info: ssm_d_inner      = 0
0.00.857.088 I print_info: ssm_d_state      = 0
0.00.857.089 I print_info: ssm_dt_rank      = 0
0.00.857.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.857.091 I print_info: model type       = 33M
0.00.857.092 I print_info: model params     = 32.90 M
0.00.857.093 I print_info: general.name     = Jina Bert Implementation
0.00.857.097 I print_info: vocab type       = BPE
0.00.857.098 I print_info: n_vocab          = 61056
0.00.857.098 I print_info: n_merges         = 39382
0.00.857.099 I print_info: BOS token        = 0 '<s>'
0.00.857.100 I print_info: EOS token        = 2 '</s>'
0.00.857.101 I print_info: UNK token        = 3 '<unk>'
0.00.857.101 I print_info: SEP token        = 2 '</s>'
0.00.857.102 I print_info: PAD token        = 1 '<pad>'
0.00.857.102 I print_info: MASK token       = 4 '<mask>'
0.00.857.103 I print_info: EOG token        = 2 '</s>'
0.00.857.104 I print_info: max token length = 45
0.00.857.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.862.228 I load_tensors: offloading 4 repeating layers to GPU
0.00.862.234 I load_tensors: offloading output layer to GPU
0.00.862.235 I load_tensors: offloaded 5/5 layers to GPU
0.00.862.239 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.862.241 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.868.040 I llama_context: constructing llama_context
0.00.868.045 I llama_context: n_seq_max     = 1
0.00.868.046 I llama_context: n_ctx         = 8192
0.00.868.046 I llama_context: n_ctx_per_seq = 8192
0.00.868.047 I llama_context: n_batch       = 2048
0.00.868.048 I llama_context: n_ubatch      = 2048
0.00.868.048 I llama_context: causal_attn   = 0
0.00.868.048 I llama_context: flash_attn    = 0
0.00.868.053 I llama_context: freq_base     = 10000.0
0.00.868.054 I llama_context: freq_scale    = 1
0.00.868.098 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.868.111 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.868.487 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.868.500 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.887.100 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.887.107 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.887.107 I llama_context: graph nodes  = 150
0.00.887.108 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.887.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.887.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.280 I 
0.00.940.384 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.655 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.940.661 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.940.670 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.940.670 I main: number of tokens in prompt = 13
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


0.00.940.678 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.940.679 I main: number of tokens in prompt = 40
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


0.00.940.926 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.948.587 I llama_perf_context_print:        load time =     671.44 ms
0.00.948.589 I llama_perf_context_print: prompt eval time =       7.55 ms /    62 tokens (    0.12 ms per token,  8210.83 tokens per second)
0.00.948.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.948.604 I llama_perf_context_print:       total time =       8.33 ms /    63 tokens

real	0m1.231s
user	0m0.658s
sys	0m0.573s
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
0.00.000.700 I build: 5144 (46e86a084) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.037 I main: llama backend init
0.00.001.049 I main: load the model and apply lora adapter, if any
0.00.292.388 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.412 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.453 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.454 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.456 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.528 I llama_model_loader: - type  f32:  258 tensors
0.00.325.529 I llama_model_loader: - type  f16:  130 tensors
0.00.325.531 I print_info: file format = GGUF V3 (latest)
0.00.325.532 I print_info: file type   = all F32 (guessed)
0.00.325.538 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.374.152 I load: special tokens cache size = 25
0.00.396.874 I load: token to piece cache size = 0.2984 MB
0.00.396.900 I print_info: arch             = gptneox
0.00.396.900 I print_info: vocab_only       = 0
0.00.396.901 I print_info: n_ctx_train      = 2048
0.00.396.903 I print_info: n_embd           = 2560
0.00.396.907 I print_info: n_layer          = 32
0.00.396.935 I print_info: n_head           = 32
0.00.396.938 I print_info: n_head_kv        = 32
0.00.396.938 I print_info: n_rot            = 20
0.00.396.939 I print_info: n_swa            = 0
0.00.396.939 I print_info: n_swa_pattern    = 1
0.00.396.940 I print_info: n_embd_head_k    = 80
0.00.396.940 I print_info: n_embd_head_v    = 80
0.00.396.943 I print_info: n_gqa            = 1
0.00.396.945 I print_info: n_embd_k_gqa     = 2560
0.00.396.947 I print_info: n_embd_v_gqa     = 2560
0.00.396.949 I print_info: f_norm_eps       = 1.0e-05
0.00.396.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.952 I print_info: f_logit_scale    = 0.0e+00
0.00.396.953 I print_info: f_attn_scale     = 0.0e+00
0.00.396.954 I print_info: n_ff             = 10240
0.00.396.955 I print_info: n_expert         = 0
0.00.396.955 I print_info: n_expert_used    = 0
0.00.396.956 I print_info: causal attn      = 1
0.00.396.959 I print_info: pooling type     = 0
0.00.396.959 I print_info: rope type        = 2
0.00.396.959 I print_info: rope scaling     = linear
0.00.396.961 I print_info: freq_base_train  = 10000.0
0.00.396.962 I print_info: freq_scale_train = 1
0.00.396.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.963 I print_info: rope_finetuned   = unknown
0.00.396.963 I print_info: ssm_d_conv       = 0
0.00.396.963 I print_info: ssm_d_inner      = 0
0.00.396.964 I print_info: ssm_d_state      = 0
0.00.396.964 I print_info: ssm_dt_rank      = 0
0.00.396.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.966 I print_info: model type       = 2.8B
0.00.396.967 I print_info: model params     = 2.78 B
0.00.396.967 I print_info: general.name     = 2.8B
0.00.396.971 I print_info: vocab type       = BPE
0.00.396.972 I print_info: n_vocab          = 50304
0.00.396.973 I print_info: n_merges         = 50009
0.00.396.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.977 I print_info: LF token         = 187 'Ċ'
0.00.396.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.978 I print_info: max token length = 1024
0.00.396.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.703.626 I load_tensors: offloading 32 repeating layers to GPU
0.00.703.635 I load_tensors: offloading output layer to GPU
0.00.703.636 I load_tensors: offloaded 33/33 layers to GPU
0.00.703.646 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.703.647 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.513.972 I llama_context: constructing llama_context
0.01.513.979 I llama_context: n_seq_max     = 1
0.01.513.980 I llama_context: n_ctx         = 2048
0.01.513.980 I llama_context: n_ctx_per_seq = 2048
0.01.513.981 I llama_context: n_batch       = 2048
0.01.513.981 I llama_context: n_ubatch      = 512
0.01.513.982 I llama_context: causal_attn   = 1
0.01.513.983 I llama_context: flash_attn    = 0
0.01.513.989 I llama_context: freq_base     = 10000.0
0.01.513.990 I llama_context: freq_scale    = 1
0.01.515.384 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.515.405 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.516.533 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.516.546 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.533.561 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.533.568 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.533.569 I llama_context: graph nodes  = 1351
0.01.533.569 I llama_context: graph splits = 2
0.01.533.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.534.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.534.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.614.365 I main: llama threadpool init, n_threads = 1
0.01.614.384 I 
0.01.614.468 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.614.473 I 
0.01.614.608 I sampler seed: 1234
0.01.614.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.614.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.614.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.614.647 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.220.371 I llama_perf_sampler_print:    sampling time =      10.75 ms /   263 runs   (    0.04 ms per token, 24458.29 tokens per second)
0.04.220.376 I llama_perf_context_print:        load time =    1320.23 ms
0.04.220.378 I llama_perf_context_print: prompt eval time =      14.58 ms /     7 tokens (    2.08 ms per token,   480.08 tokens per second)
0.04.220.380 I llama_perf_context_print:        eval time =    2552.40 ms /   255 runs   (   10.01 ms per token,    99.91 tokens per second)
0.04.220.382 I llama_perf_context_print:       total time =    2607.75 ms /   262 tokens

real	0m4.511s
user	0m3.469s
sys	0m1.045s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.430 I build: 5144 (46e86a084) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.250 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.133 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.273.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.172 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.173 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.174 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.911 I llama_model_loader: - type  f32:  258 tensors
0.00.288.913 I llama_model_loader: - type  f16:  130 tensors
0.00.288.916 I print_info: file format = GGUF V3 (latest)
0.00.288.917 I print_info: file type   = all F32 (guessed)
0.00.288.921 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.334.918 I load: special tokens cache size = 25
0.00.357.001 I load: token to piece cache size = 0.2984 MB
0.00.357.022 I print_info: arch             = gptneox
0.00.357.024 I print_info: vocab_only       = 0
0.00.357.024 I print_info: n_ctx_train      = 2048
0.00.357.025 I print_info: n_embd           = 2560
0.00.357.025 I print_info: n_layer          = 32
0.00.357.039 I print_info: n_head           = 32
0.00.357.042 I print_info: n_head_kv        = 32
0.00.357.043 I print_info: n_rot            = 20
0.00.357.043 I print_info: n_swa            = 0
0.00.357.043 I print_info: n_swa_pattern    = 1
0.00.357.044 I print_info: n_embd_head_k    = 80
0.00.357.044 I print_info: n_embd_head_v    = 80
0.00.357.047 I print_info: n_gqa            = 1
0.00.357.049 I print_info: n_embd_k_gqa     = 2560
0.00.357.051 I print_info: n_embd_v_gqa     = 2560
0.00.357.053 I print_info: f_norm_eps       = 1.0e-05
0.00.357.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.055 I print_info: f_logit_scale    = 0.0e+00
0.00.357.055 I print_info: f_attn_scale     = 0.0e+00
0.00.357.058 I print_info: n_ff             = 10240
0.00.357.058 I print_info: n_expert         = 0
0.00.357.059 I print_info: n_expert_used    = 0
0.00.357.059 I print_info: causal attn      = 1
0.00.357.060 I print_info: pooling type     = 0
0.00.357.063 I print_info: rope type        = 2
0.00.357.064 I print_info: rope scaling     = linear
0.00.357.066 I print_info: freq_base_train  = 10000.0
0.00.357.066 I print_info: freq_scale_train = 1
0.00.357.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.067 I print_info: rope_finetuned   = unknown
0.00.357.068 I print_info: ssm_d_conv       = 0
0.00.357.068 I print_info: ssm_d_inner      = 0
0.00.357.069 I print_info: ssm_d_state      = 0
0.00.357.069 I print_info: ssm_dt_rank      = 0
0.00.357.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.070 I print_info: model type       = 2.8B
0.00.357.072 I print_info: model params     = 2.78 B
0.00.357.073 I print_info: general.name     = 2.8B
0.00.357.077 I print_info: vocab type       = BPE
0.00.357.078 I print_info: n_vocab          = 50304
0.00.357.079 I print_info: n_merges         = 50009
0.00.357.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.083 I print_info: LF token         = 187 'Ċ'
0.00.357.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.084 I print_info: max token length = 1024
0.00.357.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.670.837 I load_tensors: offloading 32 repeating layers to GPU
0.00.670.847 I load_tensors: offloading output layer to GPU
0.00.670.848 I load_tensors: offloaded 33/33 layers to GPU
0.00.670.858 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.670.859 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.488.192 I llama_context: constructing llama_context
0.01.488.199 I llama_context: n_seq_max     = 1
0.01.488.200 I llama_context: n_ctx         = 2048
0.01.488.201 I llama_context: n_ctx_per_seq = 2048
0.01.488.201 I llama_context: n_batch       = 512
0.01.488.202 I llama_context: n_ubatch      = 512
0.01.488.202 I llama_context: causal_attn   = 1
0.01.488.203 I llama_context: flash_attn    = 0
0.01.488.209 I llama_context: freq_base     = 10000.0
0.01.488.210 I llama_context: freq_scale    = 1
0.01.489.606 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.489.622 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.490.784 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.490.795 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.507.345 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.507.352 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.507.354 I llama_context: graph nodes  = 1351
0.01.507.354 I llama_context: graph splits = 2
0.01.507.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.507.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.587.059 I 
0.01.587.287 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.587.310 I perplexity: tokenizing the input ..
0.02.334.216 I perplexity: tokenization took 746.893 ms
0.02.334.564 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.883.786 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.399.343 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.400.947 I llama_perf_context_print:        load time =    1329.78 ms
0.04.400.950 I llama_perf_context_print: prompt eval time =    1711.18 ms /  8192 tokens (    0.21 ms per token,  4787.34 tokens per second)
0.04.400.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.400.953 I llama_perf_context_print:       total time =    2813.90 ms /  8193 tokens

real	0m4.703s
user	0m4.474s
sys	0m1.205s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5144 (46e86a084) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.259.121 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.206 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.207 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.207 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.290.610 I llama_model_loader: - type  f32:  258 tensors
0.00.290.611 I llama_model_loader: - type q8_0:  130 tensors
0.00.290.614 I print_info: file format = GGUF V3 (latest)
0.00.290.614 I print_info: file type   = Q8_0
0.00.290.618 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.335.576 I load: special tokens cache size = 25
0.00.358.777 I load: token to piece cache size = 0.2984 MB
0.00.358.795 I print_info: arch             = gptneox
0.00.358.796 I print_info: vocab_only       = 0
0.00.358.796 I print_info: n_ctx_train      = 2048
0.00.358.798 I print_info: n_embd           = 2560
0.00.358.799 I print_info: n_layer          = 32
0.00.358.816 I print_info: n_head           = 32
0.00.358.818 I print_info: n_head_kv        = 32
0.00.358.819 I print_info: n_rot            = 20
0.00.358.820 I print_info: n_swa            = 0
0.00.358.821 I print_info: n_swa_pattern    = 1
0.00.358.822 I print_info: n_embd_head_k    = 80
0.00.358.823 I print_info: n_embd_head_v    = 80
0.00.358.828 I print_info: n_gqa            = 1
0.00.358.830 I print_info: n_embd_k_gqa     = 2560
0.00.358.832 I print_info: n_embd_v_gqa     = 2560
0.00.358.834 I print_info: f_norm_eps       = 1.0e-05
0.00.358.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.837 I print_info: f_logit_scale    = 0.0e+00
0.00.358.837 I print_info: f_attn_scale     = 0.0e+00
0.00.358.841 I print_info: n_ff             = 10240
0.00.358.842 I print_info: n_expert         = 0
0.00.358.842 I print_info: n_expert_used    = 0
0.00.358.843 I print_info: causal attn      = 1
0.00.358.843 I print_info: pooling type     = 0
0.00.358.844 I print_info: rope type        = 2
0.00.358.844 I print_info: rope scaling     = linear
0.00.358.846 I print_info: freq_base_train  = 10000.0
0.00.358.847 I print_info: freq_scale_train = 1
0.00.358.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.848 I print_info: rope_finetuned   = unknown
0.00.358.848 I print_info: ssm_d_conv       = 0
0.00.358.848 I print_info: ssm_d_inner      = 0
0.00.358.850 I print_info: ssm_d_state      = 0
0.00.358.851 I print_info: ssm_dt_rank      = 0
0.00.358.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.852 I print_info: model type       = 2.8B
0.00.358.853 I print_info: model params     = 2.78 B
0.00.358.854 I print_info: general.name     = 2.8B
0.00.358.858 I print_info: vocab type       = BPE
0.00.358.859 I print_info: n_vocab          = 50304
0.00.358.860 I print_info: n_merges         = 50009
0.00.358.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.863 I print_info: LF token         = 187 'Ċ'
0.00.358.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.864 I print_info: max token length = 1024
0.00.358.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.036 I load_tensors: offloading 32 repeating layers to GPU
0.00.547.045 I load_tensors: offloading output layer to GPU
0.00.547.046 I load_tensors: offloaded 33/33 layers to GPU
0.00.547.055 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.547.057 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.057.714 I llama_context: constructing llama_context
0.01.057.721 I llama_context: n_seq_max     = 1
0.01.057.722 I llama_context: n_ctx         = 2048
0.01.057.722 I llama_context: n_ctx_per_seq = 2048
0.01.057.723 I llama_context: n_batch       = 2048
0.01.057.723 I llama_context: n_ubatch      = 512
0.01.057.724 I llama_context: causal_attn   = 1
0.01.057.724 I llama_context: flash_attn    = 0
0.01.057.731 I llama_context: freq_base     = 10000.0
0.01.057.732 I llama_context: freq_scale    = 1
0.01.059.072 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.059.089 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.060.283 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.060.296 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.076.708 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.076.715 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.076.716 I llama_context: graph nodes  = 1351
0.01.076.716 I llama_context: graph splits = 2
0.01.076.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.077.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.077.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.149.094 I main: llama threadpool init, n_threads = 1
0.01.149.112 I 
0.01.149.198 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.149.203 I 
0.01.149.322 I sampler seed: 1234
0.01.149.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.149.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.149.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.149.361 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.196.762 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23727.90 tokens per second)
0.03.196.767 I llama_perf_context_print:        load time =     888.18 ms
0.03.196.769 I llama_perf_context_print: prompt eval time =      11.08 ms /     7 tokens (    1.58 ms per token,   631.60 tokens per second)
0.03.196.771 I llama_perf_context_print:        eval time =    2000.56 ms /   255 runs   (    7.85 ms per token,   127.46 tokens per second)
0.03.196.773 I llama_perf_context_print:       total time =    2049.45 ms /   262 tokens

real	0m3.478s
user	0m2.658s
sys	0m0.816s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.160 I build: 5144 (46e86a084) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.053 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.213 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.214 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.214 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.438 I llama_model_loader: - type  f32:  258 tensors
0.00.293.438 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.441 I print_info: file format = GGUF V3 (latest)
0.00.293.441 I print_info: file type   = Q8_0
0.00.293.444 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.363 I load: special tokens cache size = 25
0.00.361.948 I load: token to piece cache size = 0.2984 MB
0.00.361.967 I print_info: arch             = gptneox
0.00.361.968 I print_info: vocab_only       = 0
0.00.361.969 I print_info: n_ctx_train      = 2048
0.00.361.971 I print_info: n_embd           = 2560
0.00.361.972 I print_info: n_layer          = 32
0.00.361.993 I print_info: n_head           = 32
0.00.361.995 I print_info: n_head_kv        = 32
0.00.361.996 I print_info: n_rot            = 20
0.00.361.996 I print_info: n_swa            = 0
0.00.361.997 I print_info: n_swa_pattern    = 1
0.00.361.997 I print_info: n_embd_head_k    = 80
0.00.361.999 I print_info: n_embd_head_v    = 80
0.00.362.001 I print_info: n_gqa            = 1
0.00.362.003 I print_info: n_embd_k_gqa     = 2560
0.00.362.005 I print_info: n_embd_v_gqa     = 2560
0.00.362.006 I print_info: f_norm_eps       = 1.0e-05
0.00.362.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.009 I print_info: f_logit_scale    = 0.0e+00
0.00.362.009 I print_info: f_attn_scale     = 0.0e+00
0.00.362.010 I print_info: n_ff             = 10240
0.00.362.011 I print_info: n_expert         = 0
0.00.362.011 I print_info: n_expert_used    = 0
0.00.362.012 I print_info: causal attn      = 1
0.00.362.013 I print_info: pooling type     = 0
0.00.362.014 I print_info: rope type        = 2
0.00.362.015 I print_info: rope scaling     = linear
0.00.362.017 I print_info: freq_base_train  = 10000.0
0.00.362.018 I print_info: freq_scale_train = 1
0.00.362.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.019 I print_info: rope_finetuned   = unknown
0.00.362.019 I print_info: ssm_d_conv       = 0
0.00.362.019 I print_info: ssm_d_inner      = 0
0.00.362.020 I print_info: ssm_d_state      = 0
0.00.362.020 I print_info: ssm_dt_rank      = 0
0.00.362.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.022 I print_info: model type       = 2.8B
0.00.362.023 I print_info: model params     = 2.78 B
0.00.362.023 I print_info: general.name     = 2.8B
0.00.362.027 I print_info: vocab type       = BPE
0.00.362.029 I print_info: n_vocab          = 50304
0.00.362.029 I print_info: n_merges         = 50009
0.00.362.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.033 I print_info: LF token         = 187 'Ċ'
0.00.362.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.034 I print_info: max token length = 1024
0.00.362.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.546.942 I load_tensors: offloading 32 repeating layers to GPU
0.00.546.955 I load_tensors: offloading output layer to GPU
0.00.546.956 I load_tensors: offloaded 33/33 layers to GPU
0.00.546.967 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.546.969 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.011.329 I llama_context: constructing llama_context
0.01.011.336 I llama_context: n_seq_max     = 1
0.01.011.336 I llama_context: n_ctx         = 2048
0.01.011.337 I llama_context: n_ctx_per_seq = 2048
0.01.011.337 I llama_context: n_batch       = 512
0.01.011.338 I llama_context: n_ubatch      = 512
0.01.011.339 I llama_context: causal_attn   = 1
0.01.011.340 I llama_context: flash_attn    = 0
0.01.011.345 I llama_context: freq_base     = 10000.0
0.01.011.347 I llama_context: freq_scale    = 1
0.01.012.714 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.012.732 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.013.920 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.013.934 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.031.098 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.031.105 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.031.106 I llama_context: graph nodes  = 1351
0.01.031.106 I llama_context: graph splits = 2
0.01.031.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.031.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.101.029 I 
0.01.101.132 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.101.146 I perplexity: tokenizing the input ..
0.01.846.177 I perplexity: tokenization took 745.017 ms
0.01.846.500 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.437.976 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.068.194 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.071.025 I llama_perf_context_print:        load time =     838.94 ms
0.04.071.027 I llama_perf_context_print: prompt eval time =    1874.03 ms /  8192 tokens (    0.23 ms per token,  4371.33 tokens per second)
0.04.071.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.071.031 I llama_perf_context_print:       total time =    2970.01 ms /  8193 tokens

real	0m4.384s
user	0m4.257s
sys	0m1.097s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5144 (46e86a084) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.277.041 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.025 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.026 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.027 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.620 I llama_model_loader: - type  f32:  258 tensors
0.00.309.620 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.623 I print_info: file format = GGUF V3 (latest)
0.00.309.623 I print_info: file type   = Q4_0
0.00.309.626 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.426 I load: special tokens cache size = 25
0.00.380.701 I load: token to piece cache size = 0.2984 MB
0.00.380.721 I print_info: arch             = gptneox
0.00.380.721 I print_info: vocab_only       = 0
0.00.380.722 I print_info: n_ctx_train      = 2048
0.00.380.722 I print_info: n_embd           = 2560
0.00.380.723 I print_info: n_layer          = 32
0.00.380.742 I print_info: n_head           = 32
0.00.380.745 I print_info: n_head_kv        = 32
0.00.380.745 I print_info: n_rot            = 20
0.00.380.746 I print_info: n_swa            = 0
0.00.380.746 I print_info: n_swa_pattern    = 1
0.00.380.747 I print_info: n_embd_head_k    = 80
0.00.380.747 I print_info: n_embd_head_v    = 80
0.00.380.749 I print_info: n_gqa            = 1
0.00.380.751 I print_info: n_embd_k_gqa     = 2560
0.00.380.753 I print_info: n_embd_v_gqa     = 2560
0.00.380.755 I print_info: f_norm_eps       = 1.0e-05
0.00.380.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.757 I print_info: f_logit_scale    = 0.0e+00
0.00.380.758 I print_info: f_attn_scale     = 0.0e+00
0.00.380.759 I print_info: n_ff             = 10240
0.00.380.759 I print_info: n_expert         = 0
0.00.380.760 I print_info: n_expert_used    = 0
0.00.380.760 I print_info: causal attn      = 1
0.00.380.760 I print_info: pooling type     = 0
0.00.380.761 I print_info: rope type        = 2
0.00.380.761 I print_info: rope scaling     = linear
0.00.380.763 I print_info: freq_base_train  = 10000.0
0.00.380.764 I print_info: freq_scale_train = 1
0.00.380.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.765 I print_info: rope_finetuned   = unknown
0.00.380.765 I print_info: ssm_d_conv       = 0
0.00.380.766 I print_info: ssm_d_inner      = 0
0.00.380.767 I print_info: ssm_d_state      = 0
0.00.380.767 I print_info: ssm_dt_rank      = 0
0.00.380.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.769 I print_info: model type       = 2.8B
0.00.380.769 I print_info: model params     = 2.78 B
0.00.380.771 I print_info: general.name     = 2.8B
0.00.380.774 I print_info: vocab type       = BPE
0.00.380.775 I print_info: n_vocab          = 50304
0.00.380.775 I print_info: n_merges         = 50009
0.00.380.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.778 I print_info: LF token         = 187 'Ċ'
0.00.380.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.780 I print_info: max token length = 1024
0.00.380.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.452 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.464 I load_tensors: offloading output layer to GPU
0.00.483.464 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.474 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.476 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.776.157 I llama_context: constructing llama_context
0.00.776.164 I llama_context: n_seq_max     = 1
0.00.776.165 I llama_context: n_ctx         = 2048
0.00.776.166 I llama_context: n_ctx_per_seq = 2048
0.00.776.166 I llama_context: n_batch       = 2048
0.00.776.167 I llama_context: n_ubatch      = 512
0.00.776.168 I llama_context: causal_attn   = 1
0.00.776.169 I llama_context: flash_attn    = 0
0.00.776.175 I llama_context: freq_base     = 10000.0
0.00.776.176 I llama_context: freq_scale    = 1
0.00.777.532 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.550 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.778.690 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.704 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.126 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.133 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.133 I llama_context: graph nodes  = 1351
0.00.795.134 I llama_context: graph splits = 2
0.00.795.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.667 I main: llama threadpool init, n_threads = 1
0.00.864.684 I 
0.00.864.770 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.864.776 I 
0.00.864.891 I sampler seed: 1234
0.00.864.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.864.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.864.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.864.914 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.454.228 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23419.41 tokens per second)
0.02.454.232 I llama_perf_context_print:        load time =     585.84 ms
0.02.454.234 I llama_perf_context_print: prompt eval time =       9.38 ms /     7 tokens (    1.34 ms per token,   745.95 tokens per second)
0.02.454.236 I llama_perf_context_print:        eval time =    1543.80 ms /   255 runs   (    6.05 ms per token,   165.18 tokens per second)
0.02.454.237 I llama_perf_context_print:       total time =    1591.34 ms /   262 tokens

real	0m2.745s
user	0m2.024s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.437 I build: 5144 (46e86a084) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.250 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.469 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.469 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.471 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.625 I llama_model_loader: - type  f32:  258 tensors
0.00.292.626 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.629 I print_info: file format = GGUF V3 (latest)
0.00.292.630 I print_info: file type   = Q4_0
0.00.292.633 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.194 I load: special tokens cache size = 25
0.00.360.365 I load: token to piece cache size = 0.2984 MB
0.00.360.384 I print_info: arch             = gptneox
0.00.360.385 I print_info: vocab_only       = 0
0.00.360.386 I print_info: n_ctx_train      = 2048
0.00.360.386 I print_info: n_embd           = 2560
0.00.360.387 I print_info: n_layer          = 32
0.00.360.405 I print_info: n_head           = 32
0.00.360.408 I print_info: n_head_kv        = 32
0.00.360.408 I print_info: n_rot            = 20
0.00.360.409 I print_info: n_swa            = 0
0.00.360.409 I print_info: n_swa_pattern    = 1
0.00.360.410 I print_info: n_embd_head_k    = 80
0.00.360.411 I print_info: n_embd_head_v    = 80
0.00.360.413 I print_info: n_gqa            = 1
0.00.360.416 I print_info: n_embd_k_gqa     = 2560
0.00.360.417 I print_info: n_embd_v_gqa     = 2560
0.00.360.434 I print_info: f_norm_eps       = 1.0e-05
0.00.360.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.437 I print_info: f_logit_scale    = 0.0e+00
0.00.360.438 I print_info: f_attn_scale     = 0.0e+00
0.00.360.439 I print_info: n_ff             = 10240
0.00.360.440 I print_info: n_expert         = 0
0.00.360.441 I print_info: n_expert_used    = 0
0.00.360.441 I print_info: causal attn      = 1
0.00.360.441 I print_info: pooling type     = 0
0.00.360.442 I print_info: rope type        = 2
0.00.360.442 I print_info: rope scaling     = linear
0.00.360.444 I print_info: freq_base_train  = 10000.0
0.00.360.445 I print_info: freq_scale_train = 1
0.00.360.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.448 I print_info: rope_finetuned   = unknown
0.00.360.448 I print_info: ssm_d_conv       = 0
0.00.360.449 I print_info: ssm_d_inner      = 0
0.00.360.449 I print_info: ssm_d_state      = 0
0.00.360.449 I print_info: ssm_dt_rank      = 0
0.00.360.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.451 I print_info: model type       = 2.8B
0.00.360.452 I print_info: model params     = 2.78 B
0.00.360.452 I print_info: general.name     = 2.8B
0.00.360.456 I print_info: vocab type       = BPE
0.00.360.457 I print_info: n_vocab          = 50304
0.00.360.457 I print_info: n_merges         = 50009
0.00.360.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.461 I print_info: LF token         = 187 'Ċ'
0.00.360.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.462 I print_info: max token length = 1024
0.00.360.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.096 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.108 I load_tensors: offloading output layer to GPU
0.00.464.109 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.118 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.120 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.623 I llama_context: constructing llama_context
0.00.733.630 I llama_context: n_seq_max     = 1
0.00.733.631 I llama_context: n_ctx         = 2048
0.00.733.631 I llama_context: n_ctx_per_seq = 2048
0.00.733.632 I llama_context: n_batch       = 512
0.00.733.632 I llama_context: n_ubatch      = 512
0.00.733.633 I llama_context: causal_attn   = 1
0.00.733.634 I llama_context: flash_attn    = 0
0.00.733.640 I llama_context: freq_base     = 10000.0
0.00.733.641 I llama_context: freq_scale    = 1
0.00.734.988 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.006 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.736.125 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.138 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.347 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.354 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.355 I llama_context: graph nodes  = 1351
0.00.753.356 I llama_context: graph splits = 2
0.00.753.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.374 I 
0.00.820.489 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.820.504 I perplexity: tokenizing the input ..
0.01.573.142 I perplexity: tokenization took 752.625 ms
0.01.573.470 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.208.659 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.967.510 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.969.261 I llama_perf_context_print:        load time =     559.09 ms
0.03.969.264 I llama_perf_context_print: prompt eval time =    2049.22 ms /  8192 tokens (    0.25 ms per token,  3997.62 tokens per second)
0.03.969.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.969.266 I llama_perf_context_print:       total time =    3148.90 ms /  8193 tokens

real	0m4.264s
user	0m4.261s
sys	0m0.958s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5144 (46e86a084) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.258.667 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.274.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.705 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.706 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.707 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.647 I llama_model_loader: - type  f32:  258 tensors
0.00.290.648 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.651 I print_info: file format = GGUF V3 (latest)
0.00.290.652 I print_info: file type   = Q4_1
0.00.290.655 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.336.160 I load: special tokens cache size = 25
0.00.358.413 I load: token to piece cache size = 0.2984 MB
0.00.358.431 I print_info: arch             = gptneox
0.00.358.432 I print_info: vocab_only       = 0
0.00.358.433 I print_info: n_ctx_train      = 2048
0.00.358.433 I print_info: n_embd           = 2560
0.00.358.433 I print_info: n_layer          = 32
0.00.358.452 I print_info: n_head           = 32
0.00.358.454 I print_info: n_head_kv        = 32
0.00.358.454 I print_info: n_rot            = 20
0.00.358.455 I print_info: n_swa            = 0
0.00.358.455 I print_info: n_swa_pattern    = 1
0.00.358.456 I print_info: n_embd_head_k    = 80
0.00.358.457 I print_info: n_embd_head_v    = 80
0.00.358.460 I print_info: n_gqa            = 1
0.00.358.462 I print_info: n_embd_k_gqa     = 2560
0.00.358.464 I print_info: n_embd_v_gqa     = 2560
0.00.358.466 I print_info: f_norm_eps       = 1.0e-05
0.00.358.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.469 I print_info: f_logit_scale    = 0.0e+00
0.00.358.469 I print_info: f_attn_scale     = 0.0e+00
0.00.358.471 I print_info: n_ff             = 10240
0.00.358.472 I print_info: n_expert         = 0
0.00.358.472 I print_info: n_expert_used    = 0
0.00.358.473 I print_info: causal attn      = 1
0.00.358.473 I print_info: pooling type     = 0
0.00.358.474 I print_info: rope type        = 2
0.00.358.475 I print_info: rope scaling     = linear
0.00.358.476 I print_info: freq_base_train  = 10000.0
0.00.358.477 I print_info: freq_scale_train = 1
0.00.358.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.478 I print_info: rope_finetuned   = unknown
0.00.358.478 I print_info: ssm_d_conv       = 0
0.00.358.479 I print_info: ssm_d_inner      = 0
0.00.358.479 I print_info: ssm_d_state      = 0
0.00.358.483 I print_info: ssm_dt_rank      = 0
0.00.358.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.484 I print_info: model type       = 2.8B
0.00.358.485 I print_info: model params     = 2.78 B
0.00.358.486 I print_info: general.name     = 2.8B
0.00.358.490 I print_info: vocab type       = BPE
0.00.358.491 I print_info: n_vocab          = 50304
0.00.358.492 I print_info: n_merges         = 50009
0.00.358.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.495 I print_info: LF token         = 187 'Ċ'
0.00.358.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.499 I print_info: max token length = 1024
0.00.358.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.757 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.769 I load_tensors: offloading output layer to GPU
0.00.470.770 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.780 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.470.782 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.787.102 I llama_context: constructing llama_context
0.00.787.109 I llama_context: n_seq_max     = 1
0.00.787.109 I llama_context: n_ctx         = 2048
0.00.787.110 I llama_context: n_ctx_per_seq = 2048
0.00.787.111 I llama_context: n_batch       = 2048
0.00.787.111 I llama_context: n_ubatch      = 512
0.00.787.112 I llama_context: causal_attn   = 1
0.00.787.112 I llama_context: flash_attn    = 0
0.00.787.119 I llama_context: freq_base     = 10000.0
0.00.787.119 I llama_context: freq_scale    = 1
0.00.788.464 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.482 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.789.666 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.680 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.762 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.768 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.769 I llama_context: graph nodes  = 1351
0.00.806.770 I llama_context: graph splits = 2
0.00.806.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.349 I main: llama threadpool init, n_threads = 1
0.00.877.368 I 
0.00.877.457 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.463 I 
0.00.877.587 I sampler seed: 1234
0.00.877.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.877.608 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.501.855 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23800.90 tokens per second)
0.02.501.860 I llama_perf_context_print:        load time =     615.82 ms
0.02.501.862 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.26 tokens per second)
0.02.501.864 I llama_perf_context_print:        eval time =    1578.79 ms /   255 runs   (    6.19 ms per token,   161.52 tokens per second)
0.02.501.865 I llama_perf_context_print:       total time =    1627.36 ms /   262 tokens

real	0m2.787s
user	0m2.076s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.085 I build: 5144 (46e86a084) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.714 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.777 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.778 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.778 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.111 I llama_model_loader: - type  f32:  258 tensors
0.00.299.112 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.116 I print_info: file format = GGUF V3 (latest)
0.00.299.117 I print_info: file type   = Q4_1
0.00.299.120 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.869 I load: special tokens cache size = 25
0.00.369.414 I load: token to piece cache size = 0.2984 MB
0.00.369.433 I print_info: arch             = gptneox
0.00.369.434 I print_info: vocab_only       = 0
0.00.369.435 I print_info: n_ctx_train      = 2048
0.00.369.436 I print_info: n_embd           = 2560
0.00.369.438 I print_info: n_layer          = 32
0.00.369.456 I print_info: n_head           = 32
0.00.369.461 I print_info: n_head_kv        = 32
0.00.369.462 I print_info: n_rot            = 20
0.00.369.463 I print_info: n_swa            = 0
0.00.369.463 I print_info: n_swa_pattern    = 1
0.00.369.464 I print_info: n_embd_head_k    = 80
0.00.369.464 I print_info: n_embd_head_v    = 80
0.00.369.466 I print_info: n_gqa            = 1
0.00.369.468 I print_info: n_embd_k_gqa     = 2560
0.00.369.470 I print_info: n_embd_v_gqa     = 2560
0.00.369.471 I print_info: f_norm_eps       = 1.0e-05
0.00.369.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.474 I print_info: f_logit_scale    = 0.0e+00
0.00.369.475 I print_info: f_attn_scale     = 0.0e+00
0.00.369.476 I print_info: n_ff             = 10240
0.00.369.476 I print_info: n_expert         = 0
0.00.369.477 I print_info: n_expert_used    = 0
0.00.369.478 I print_info: causal attn      = 1
0.00.369.478 I print_info: pooling type     = 0
0.00.369.479 I print_info: rope type        = 2
0.00.369.479 I print_info: rope scaling     = linear
0.00.369.481 I print_info: freq_base_train  = 10000.0
0.00.369.485 I print_info: freq_scale_train = 1
0.00.369.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.486 I print_info: rope_finetuned   = unknown
0.00.369.486 I print_info: ssm_d_conv       = 0
0.00.369.486 I print_info: ssm_d_inner      = 0
0.00.369.487 I print_info: ssm_d_state      = 0
0.00.369.487 I print_info: ssm_dt_rank      = 0
0.00.369.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.489 I print_info: model type       = 2.8B
0.00.369.490 I print_info: model params     = 2.78 B
0.00.369.490 I print_info: general.name     = 2.8B
0.00.369.493 I print_info: vocab type       = BPE
0.00.369.494 I print_info: n_vocab          = 50304
0.00.369.494 I print_info: n_merges         = 50009
0.00.369.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.497 I print_info: LF token         = 187 'Ċ'
0.00.369.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.501 I print_info: max token length = 1024
0.00.369.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.033 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.044 I load_tensors: offloading output layer to GPU
0.00.488.045 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.055 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.488.057 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.771.511 I llama_context: constructing llama_context
0.00.771.519 I llama_context: n_seq_max     = 1
0.00.771.520 I llama_context: n_ctx         = 2048
0.00.771.520 I llama_context: n_ctx_per_seq = 2048
0.00.771.520 I llama_context: n_batch       = 512
0.00.771.521 I llama_context: n_ubatch      = 512
0.00.771.522 I llama_context: causal_attn   = 1
0.00.771.523 I llama_context: flash_attn    = 0
0.00.771.528 I llama_context: freq_base     = 10000.0
0.00.771.530 I llama_context: freq_scale    = 1
0.00.772.881 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.898 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.774.034 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.048 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.504 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.511 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.511 I llama_context: graph nodes  = 1351
0.00.790.512 I llama_context: graph splits = 2
0.00.790.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.262 I 
0.00.858.364 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.379 I perplexity: tokenizing the input ..
0.01.604.596 I perplexity: tokenization took 746.206 ms
0.01.604.925 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.250.815 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.026.941 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.028.668 I llama_perf_context_print:        load time =     590.51 ms
0.04.028.672 I llama_perf_context_print: prompt eval time =    2066.49 ms /  8192 tokens (    0.25 ms per token,  3964.20 tokens per second)
0.04.028.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.028.675 I llama_perf_context_print:       total time =    3170.42 ms /  8193 tokens

real	0m4.326s
user	0m4.357s
sys	0m0.944s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5144 (46e86a084) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.264.701 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.902 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.903 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.905 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.233 I llama_model_loader: - type  f32:  258 tensors
0.00.296.234 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.236 I print_info: file format = GGUF V3 (latest)
0.00.296.237 I print_info: file type   = Q5_0
0.00.296.240 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.859 I load: special tokens cache size = 25
0.00.364.008 I load: token to piece cache size = 0.2984 MB
0.00.364.030 I print_info: arch             = gptneox
0.00.364.033 I print_info: vocab_only       = 0
0.00.364.035 I print_info: n_ctx_train      = 2048
0.00.364.036 I print_info: n_embd           = 2560
0.00.364.036 I print_info: n_layer          = 32
0.00.364.058 I print_info: n_head           = 32
0.00.364.061 I print_info: n_head_kv        = 32
0.00.364.061 I print_info: n_rot            = 20
0.00.364.061 I print_info: n_swa            = 0
0.00.364.063 I print_info: n_swa_pattern    = 1
0.00.364.063 I print_info: n_embd_head_k    = 80
0.00.364.063 I print_info: n_embd_head_v    = 80
0.00.364.066 I print_info: n_gqa            = 1
0.00.364.068 I print_info: n_embd_k_gqa     = 2560
0.00.364.070 I print_info: n_embd_v_gqa     = 2560
0.00.364.072 I print_info: f_norm_eps       = 1.0e-05
0.00.364.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.075 I print_info: f_logit_scale    = 0.0e+00
0.00.364.075 I print_info: f_attn_scale     = 0.0e+00
0.00.364.077 I print_info: n_ff             = 10240
0.00.364.078 I print_info: n_expert         = 0
0.00.364.078 I print_info: n_expert_used    = 0
0.00.364.079 I print_info: causal attn      = 1
0.00.364.080 I print_info: pooling type     = 0
0.00.364.081 I print_info: rope type        = 2
0.00.364.082 I print_info: rope scaling     = linear
0.00.364.084 I print_info: freq_base_train  = 10000.0
0.00.364.084 I print_info: freq_scale_train = 1
0.00.364.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.085 I print_info: rope_finetuned   = unknown
0.00.364.086 I print_info: ssm_d_conv       = 0
0.00.364.086 I print_info: ssm_d_inner      = 0
0.00.364.087 I print_info: ssm_d_state      = 0
0.00.364.087 I print_info: ssm_dt_rank      = 0
0.00.364.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.088 I print_info: model type       = 2.8B
0.00.364.089 I print_info: model params     = 2.78 B
0.00.364.090 I print_info: general.name     = 2.8B
0.00.364.093 I print_info: vocab type       = BPE
0.00.364.094 I print_info: n_vocab          = 50304
0.00.364.095 I print_info: n_merges         = 50009
0.00.364.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.098 I print_info: LF token         = 187 'Ċ'
0.00.364.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.099 I print_info: max token length = 1024
0.00.364.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.616 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.628 I load_tensors: offloading output layer to GPU
0.00.483.628 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.638 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.483.640 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.824.317 I llama_context: constructing llama_context
0.00.824.323 I llama_context: n_seq_max     = 1
0.00.824.324 I llama_context: n_ctx         = 2048
0.00.824.325 I llama_context: n_ctx_per_seq = 2048
0.00.824.325 I llama_context: n_batch       = 2048
0.00.824.326 I llama_context: n_ubatch      = 512
0.00.824.326 I llama_context: causal_attn   = 1
0.00.824.327 I llama_context: flash_attn    = 0
0.00.824.333 I llama_context: freq_base     = 10000.0
0.00.824.334 I llama_context: freq_scale    = 1
0.00.825.684 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.702 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.826.839 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.852 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.315 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.323 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.324 I llama_context: graph nodes  = 1351
0.00.843.324 I llama_context: graph splits = 2
0.00.843.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.476 I main: llama threadpool init, n_threads = 1
0.00.914.494 I 
0.00.914.578 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.914.583 I 
0.00.914.698 I sampler seed: 1234
0.00.914.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.914.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.914.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.914.738 I 
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

0.02.637.771 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23058.04 tokens per second)
0.02.637.778 I llama_perf_context_print:        load time =     648.00 ms
0.02.637.780 I llama_perf_context_print: prompt eval time =       9.82 ms /     7 tokens (    1.40 ms per token,   713.05 tokens per second)
0.02.637.782 I llama_perf_context_print:        eval time =    1676.58 ms /   255 runs   (    6.57 ms per token,   152.10 tokens per second)
0.02.637.783 I llama_perf_context_print:       total time =    1725.06 ms /   262 tokens

real	0m2.918s
user	0m2.206s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.550 I build: 5144 (46e86a084) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.823 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.903 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.904 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.905 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.046 I llama_model_loader: - type  f32:  258 tensors
0.00.311.047 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.050 I print_info: file format = GGUF V3 (latest)
0.00.311.050 I print_info: file type   = Q5_0
0.00.311.054 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.356.828 I load: special tokens cache size = 25
0.00.378.949 I load: token to piece cache size = 0.2984 MB
0.00.378.967 I print_info: arch             = gptneox
0.00.378.969 I print_info: vocab_only       = 0
0.00.378.970 I print_info: n_ctx_train      = 2048
0.00.378.970 I print_info: n_embd           = 2560
0.00.378.971 I print_info: n_layer          = 32
0.00.378.988 I print_info: n_head           = 32
0.00.378.990 I print_info: n_head_kv        = 32
0.00.378.990 I print_info: n_rot            = 20
0.00.378.991 I print_info: n_swa            = 0
0.00.378.992 I print_info: n_swa_pattern    = 1
0.00.378.992 I print_info: n_embd_head_k    = 80
0.00.378.992 I print_info: n_embd_head_v    = 80
0.00.378.995 I print_info: n_gqa            = 1
0.00.379.001 I print_info: n_embd_k_gqa     = 2560
0.00.379.003 I print_info: n_embd_v_gqa     = 2560
0.00.379.005 I print_info: f_norm_eps       = 1.0e-05
0.00.379.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.007 I print_info: f_logit_scale    = 0.0e+00
0.00.379.008 I print_info: f_attn_scale     = 0.0e+00
0.00.379.009 I print_info: n_ff             = 10240
0.00.379.009 I print_info: n_expert         = 0
0.00.379.010 I print_info: n_expert_used    = 0
0.00.379.010 I print_info: causal attn      = 1
0.00.379.011 I print_info: pooling type     = 0
0.00.379.013 I print_info: rope type        = 2
0.00.379.014 I print_info: rope scaling     = linear
0.00.379.016 I print_info: freq_base_train  = 10000.0
0.00.379.016 I print_info: freq_scale_train = 1
0.00.379.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.017 I print_info: rope_finetuned   = unknown
0.00.379.018 I print_info: ssm_d_conv       = 0
0.00.379.018 I print_info: ssm_d_inner      = 0
0.00.379.018 I print_info: ssm_d_state      = 0
0.00.379.019 I print_info: ssm_dt_rank      = 0
0.00.379.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.020 I print_info: model type       = 2.8B
0.00.379.021 I print_info: model params     = 2.78 B
0.00.379.021 I print_info: general.name     = 2.8B
0.00.379.024 I print_info: vocab type       = BPE
0.00.379.025 I print_info: n_vocab          = 50304
0.00.379.025 I print_info: n_merges         = 50009
0.00.379.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.029 I print_info: LF token         = 187 'Ċ'
0.00.379.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.030 I print_info: max token length = 1024
0.00.379.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.485 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.496 I load_tensors: offloading output layer to GPU
0.00.499.497 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.506 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.499.508 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.814.902 I llama_context: constructing llama_context
0.00.814.922 I llama_context: n_seq_max     = 1
0.00.814.923 I llama_context: n_ctx         = 2048
0.00.814.923 I llama_context: n_ctx_per_seq = 2048
0.00.814.923 I llama_context: n_batch       = 512
0.00.814.924 I llama_context: n_ubatch      = 512
0.00.814.925 I llama_context: causal_attn   = 1
0.00.814.925 I llama_context: flash_attn    = 0
0.00.814.932 I llama_context: freq_base     = 10000.0
0.00.814.933 I llama_context: freq_scale    = 1
0.00.816.523 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.541 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.817.679 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.693 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.838 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.844 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.845 I llama_context: graph nodes  = 1351
0.00.834.845 I llama_context: graph splits = 2
0.00.834.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.832 I 
0.00.903.938 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.954 I perplexity: tokenizing the input ..
0.01.656.693 I perplexity: tokenization took 752.727 ms
0.01.657.015 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.257.191 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.895.655 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.897.349 I llama_perf_context_print:        load time =     623.98 ms
0.03.897.352 I llama_perf_context_print: prompt eval time =    1892.12 ms /  8192 tokens (    0.23 ms per token,  4329.52 tokens per second)
0.03.897.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.897.355 I llama_perf_context_print:       total time =    2993.53 ms /  8193 tokens

real	0m4.199s
user	0m4.181s
sys	0m0.992s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5144 (46e86a084) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.259.142 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.176 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.178 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.179 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.290.556 I llama_model_loader: - type  f32:  258 tensors
0.00.290.557 I llama_model_loader: - type q5_1:  129 tensors
0.00.290.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.560 I print_info: file format = GGUF V3 (latest)
0.00.290.560 I print_info: file type   = Q5_1
0.00.290.563 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.336.462 I load: special tokens cache size = 25
0.00.358.617 I load: token to piece cache size = 0.2984 MB
0.00.358.639 I print_info: arch             = gptneox
0.00.358.639 I print_info: vocab_only       = 0
0.00.358.640 I print_info: n_ctx_train      = 2048
0.00.358.641 I print_info: n_embd           = 2560
0.00.358.641 I print_info: n_layer          = 32
0.00.358.663 I print_info: n_head           = 32
0.00.358.665 I print_info: n_head_kv        = 32
0.00.358.665 I print_info: n_rot            = 20
0.00.358.666 I print_info: n_swa            = 0
0.00.358.666 I print_info: n_swa_pattern    = 1
0.00.358.668 I print_info: n_embd_head_k    = 80
0.00.358.668 I print_info: n_embd_head_v    = 80
0.00.358.671 I print_info: n_gqa            = 1
0.00.358.673 I print_info: n_embd_k_gqa     = 2560
0.00.358.675 I print_info: n_embd_v_gqa     = 2560
0.00.358.677 I print_info: f_norm_eps       = 1.0e-05
0.00.358.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.680 I print_info: f_logit_scale    = 0.0e+00
0.00.358.681 I print_info: f_attn_scale     = 0.0e+00
0.00.358.683 I print_info: n_ff             = 10240
0.00.358.683 I print_info: n_expert         = 0
0.00.358.684 I print_info: n_expert_used    = 0
0.00.358.684 I print_info: causal attn      = 1
0.00.358.685 I print_info: pooling type     = 0
0.00.358.685 I print_info: rope type        = 2
0.00.358.686 I print_info: rope scaling     = linear
0.00.358.687 I print_info: freq_base_train  = 10000.0
0.00.358.688 I print_info: freq_scale_train = 1
0.00.358.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.689 I print_info: rope_finetuned   = unknown
0.00.358.690 I print_info: ssm_d_conv       = 0
0.00.358.690 I print_info: ssm_d_inner      = 0
0.00.358.690 I print_info: ssm_d_state      = 0
0.00.358.691 I print_info: ssm_dt_rank      = 0
0.00.358.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.692 I print_info: model type       = 2.8B
0.00.358.695 I print_info: model params     = 2.78 B
0.00.358.695 I print_info: general.name     = 2.8B
0.00.358.698 I print_info: vocab type       = BPE
0.00.358.700 I print_info: n_vocab          = 50304
0.00.358.700 I print_info: n_merges         = 50009
0.00.358.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.705 I print_info: LF token         = 187 'Ċ'
0.00.358.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.706 I print_info: max token length = 1024
0.00.358.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.733 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.744 I load_tensors: offloading output layer to GPU
0.00.480.745 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.755 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.480.757 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.836.642 I llama_context: constructing llama_context
0.00.836.649 I llama_context: n_seq_max     = 1
0.00.836.650 I llama_context: n_ctx         = 2048
0.00.836.650 I llama_context: n_ctx_per_seq = 2048
0.00.836.651 I llama_context: n_batch       = 2048
0.00.836.652 I llama_context: n_ubatch      = 512
0.00.836.652 I llama_context: causal_attn   = 1
0.00.836.653 I llama_context: flash_attn    = 0
0.00.836.659 I llama_context: freq_base     = 10000.0
0.00.836.660 I llama_context: freq_scale    = 1
0.00.838.022 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.040 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.839.170 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.184 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.543 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.549 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.550 I llama_context: graph nodes  = 1351
0.00.855.551 I llama_context: graph splits = 2
0.00.855.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.856.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.095 I main: llama threadpool init, n_threads = 1
0.00.926.112 I 
0.00.926.197 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.202 I 
0.00.926.314 I sampler seed: 1234
0.00.926.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.335 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.658.880 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23423.58 tokens per second)
0.02.658.884 I llama_perf_context_print:        load time =     665.29 ms
0.02.658.887 I llama_perf_context_print: prompt eval time =      10.32 ms /     7 tokens (    1.47 ms per token,   678.56 tokens per second)
0.02.658.888 I llama_perf_context_print:        eval time =    1685.64 ms /   255 runs   (    6.61 ms per token,   151.28 tokens per second)
0.02.658.890 I llama_perf_context_print:       total time =    1734.44 ms /   262 tokens

real	0m2.938s
user	0m2.235s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.403 I build: 5144 (46e86a084) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.303 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.527 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.529 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.529 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.772 I llama_model_loader: - type  f32:  258 tensors
0.00.293.773 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.776 I print_info: file format = GGUF V3 (latest)
0.00.293.777 I print_info: file type   = Q5_1
0.00.293.780 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.339.838 I load: special tokens cache size = 25
0.00.361.974 I load: token to piece cache size = 0.2984 MB
0.00.361.995 I print_info: arch             = gptneox
0.00.361.996 I print_info: vocab_only       = 0
0.00.361.997 I print_info: n_ctx_train      = 2048
0.00.361.997 I print_info: n_embd           = 2560
0.00.361.998 I print_info: n_layer          = 32
0.00.362.017 I print_info: n_head           = 32
0.00.362.019 I print_info: n_head_kv        = 32
0.00.362.021 I print_info: n_rot            = 20
0.00.362.022 I print_info: n_swa            = 0
0.00.362.022 I print_info: n_swa_pattern    = 1
0.00.362.023 I print_info: n_embd_head_k    = 80
0.00.362.023 I print_info: n_embd_head_v    = 80
0.00.362.025 I print_info: n_gqa            = 1
0.00.362.027 I print_info: n_embd_k_gqa     = 2560
0.00.362.029 I print_info: n_embd_v_gqa     = 2560
0.00.362.031 I print_info: f_norm_eps       = 1.0e-05
0.00.362.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.034 I print_info: f_logit_scale    = 0.0e+00
0.00.362.034 I print_info: f_attn_scale     = 0.0e+00
0.00.362.036 I print_info: n_ff             = 10240
0.00.362.037 I print_info: n_expert         = 0
0.00.362.037 I print_info: n_expert_used    = 0
0.00.362.038 I print_info: causal attn      = 1
0.00.362.038 I print_info: pooling type     = 0
0.00.362.039 I print_info: rope type        = 2
0.00.362.039 I print_info: rope scaling     = linear
0.00.362.041 I print_info: freq_base_train  = 10000.0
0.00.362.042 I print_info: freq_scale_train = 1
0.00.362.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.043 I print_info: rope_finetuned   = unknown
0.00.362.044 I print_info: ssm_d_conv       = 0
0.00.362.045 I print_info: ssm_d_inner      = 0
0.00.362.045 I print_info: ssm_d_state      = 0
0.00.362.045 I print_info: ssm_dt_rank      = 0
0.00.362.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.047 I print_info: model type       = 2.8B
0.00.362.049 I print_info: model params     = 2.78 B
0.00.362.049 I print_info: general.name     = 2.8B
0.00.362.052 I print_info: vocab type       = BPE
0.00.362.054 I print_info: n_vocab          = 50304
0.00.362.054 I print_info: n_merges         = 50009
0.00.362.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.057 I print_info: LF token         = 187 'Ċ'
0.00.362.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.058 I print_info: max token length = 1024
0.00.362.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.189 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.201 I load_tensors: offloading output layer to GPU
0.00.483.201 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.211 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.483.212 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.803.228 I llama_context: constructing llama_context
0.00.803.236 I llama_context: n_seq_max     = 1
0.00.803.237 I llama_context: n_ctx         = 2048
0.00.803.237 I llama_context: n_ctx_per_seq = 2048
0.00.803.238 I llama_context: n_batch       = 512
0.00.803.238 I llama_context: n_ubatch      = 512
0.00.803.239 I llama_context: causal_attn   = 1
0.00.803.239 I llama_context: flash_attn    = 0
0.00.803.245 I llama_context: freq_base     = 10000.0
0.00.803.248 I llama_context: freq_scale    = 1
0.00.804.582 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.600 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.805.717 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.730 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.816 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.824 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.825 I llama_context: graph nodes  = 1351
0.00.833.826 I llama_context: graph splits = 2
0.00.833.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.476 I 
0.00.900.579 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.593 I perplexity: tokenizing the input ..
0.01.656.856 I perplexity: tokenization took 756.251 ms
0.01.657.179 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.256.194 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.905.546 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.907.263 I llama_perf_context_print:        load time =     638.14 ms
0.03.907.265 I llama_perf_context_print: prompt eval time =    1891.55 ms /  8192 tokens (    0.23 ms per token,  4330.84 tokens per second)
0.03.907.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.907.268 I llama_perf_context_print:       total time =    3006.80 ms /  8193 tokens

real	0m4.205s
user	0m4.214s
sys	0m0.977s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5144 (46e86a084) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.254.644 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.271.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.247 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.248 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.249 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.287.243 I llama_model_loader: - type  f32:  258 tensors
0.00.287.244 I llama_model_loader: - type q2_K:   65 tensors
0.00.287.244 I llama_model_loader: - type q3_K:   64 tensors
0.00.287.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.248 I print_info: file format = GGUF V3 (latest)
0.00.287.249 I print_info: file type   = Q2_K - Medium
0.00.287.251 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.333.073 I load: special tokens cache size = 25
0.00.355.316 I load: token to piece cache size = 0.2984 MB
0.00.355.334 I print_info: arch             = gptneox
0.00.355.334 I print_info: vocab_only       = 0
0.00.355.335 I print_info: n_ctx_train      = 2048
0.00.355.335 I print_info: n_embd           = 2560
0.00.355.336 I print_info: n_layer          = 32
0.00.355.347 I print_info: n_head           = 32
0.00.355.350 I print_info: n_head_kv        = 32
0.00.355.350 I print_info: n_rot            = 20
0.00.355.351 I print_info: n_swa            = 0
0.00.355.351 I print_info: n_swa_pattern    = 1
0.00.355.352 I print_info: n_embd_head_k    = 80
0.00.355.353 I print_info: n_embd_head_v    = 80
0.00.355.356 I print_info: n_gqa            = 1
0.00.355.359 I print_info: n_embd_k_gqa     = 2560
0.00.355.360 I print_info: n_embd_v_gqa     = 2560
0.00.355.362 I print_info: f_norm_eps       = 1.0e-05
0.00.355.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.365 I print_info: f_logit_scale    = 0.0e+00
0.00.355.365 I print_info: f_attn_scale     = 0.0e+00
0.00.355.366 I print_info: n_ff             = 10240
0.00.355.367 I print_info: n_expert         = 0
0.00.355.367 I print_info: n_expert_used    = 0
0.00.355.368 I print_info: causal attn      = 1
0.00.355.368 I print_info: pooling type     = 0
0.00.355.369 I print_info: rope type        = 2
0.00.355.370 I print_info: rope scaling     = linear
0.00.355.372 I print_info: freq_base_train  = 10000.0
0.00.355.373 I print_info: freq_scale_train = 1
0.00.355.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.374 I print_info: rope_finetuned   = unknown
0.00.355.374 I print_info: ssm_d_conv       = 0
0.00.355.374 I print_info: ssm_d_inner      = 0
0.00.355.375 I print_info: ssm_d_state      = 0
0.00.355.375 I print_info: ssm_dt_rank      = 0
0.00.355.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.376 I print_info: model type       = 2.8B
0.00.355.377 I print_info: model params     = 2.78 B
0.00.355.378 I print_info: general.name     = 2.8B
0.00.355.381 I print_info: vocab type       = BPE
0.00.355.382 I print_info: n_vocab          = 50304
0.00.355.383 I print_info: n_merges         = 50009
0.00.355.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.387 I print_info: LF token         = 187 'Ċ'
0.00.355.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.388 I print_info: max token length = 1024
0.00.355.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.933 I load_tensors: offloading 32 repeating layers to GPU
0.00.423.944 I load_tensors: offloading output layer to GPU
0.00.423.944 I load_tensors: offloaded 33/33 layers to GPU
0.00.423.953 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.423.955 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.620.409 I llama_context: constructing llama_context
0.00.620.416 I llama_context: n_seq_max     = 1
0.00.620.417 I llama_context: n_ctx         = 2048
0.00.620.418 I llama_context: n_ctx_per_seq = 2048
0.00.620.418 I llama_context: n_batch       = 2048
0.00.620.418 I llama_context: n_ubatch      = 512
0.00.620.419 I llama_context: causal_attn   = 1
0.00.620.420 I llama_context: flash_attn    = 0
0.00.620.426 I llama_context: freq_base     = 10000.0
0.00.620.427 I llama_context: freq_scale    = 1
0.00.621.793 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.621.828 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.622.986 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.623.000 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.639.315 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.639.321 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.639.322 I llama_context: graph nodes  = 1351
0.00.639.323 I llama_context: graph splits = 2
0.00.639.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.969 I main: llama threadpool init, n_threads = 1
0.00.712.987 I 
0.00.713.075 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.713.080 I 
0.00.713.201 I sampler seed: 1234
0.00.713.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.713.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.713.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.713.241 I 
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



0.02.497.140 I llama_perf_sampler_print:    sampling time =      10.47 ms /   263 runs   (    0.04 ms per token, 25119.39 tokens per second)
0.02.497.144 I llama_perf_context_print:        load time =     456.29 ms
0.02.497.147 I llama_perf_context_print: prompt eval time =      14.18 ms /     7 tokens (    2.03 ms per token,   493.69 tokens per second)
0.02.497.149 I llama_perf_context_print:        eval time =    1733.39 ms /   255 runs   (    6.80 ms per token,   147.11 tokens per second)
0.02.497.151 I llama_perf_context_print:       total time =    1786.19 ms /   262 tokens

real	0m2.774s
user	0m2.142s
sys	0m0.630s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.525 I build: 5144 (46e86a084) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.137 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.275.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.662 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.663 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.665 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.866 I llama_model_loader: - type  f32:  258 tensors
0.00.290.866 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.867 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.870 I print_info: file format = GGUF V3 (latest)
0.00.290.871 I print_info: file type   = Q2_K - Medium
0.00.290.873 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.336.523 I load: special tokens cache size = 25
0.00.359.604 I load: token to piece cache size = 0.2984 MB
0.00.359.629 I print_info: arch             = gptneox
0.00.359.630 I print_info: vocab_only       = 0
0.00.359.630 I print_info: n_ctx_train      = 2048
0.00.359.631 I print_info: n_embd           = 2560
0.00.359.631 I print_info: n_layer          = 32
0.00.359.655 I print_info: n_head           = 32
0.00.359.659 I print_info: n_head_kv        = 32
0.00.359.660 I print_info: n_rot            = 20
0.00.359.660 I print_info: n_swa            = 0
0.00.359.661 I print_info: n_swa_pattern    = 1
0.00.359.661 I print_info: n_embd_head_k    = 80
0.00.359.661 I print_info: n_embd_head_v    = 80
0.00.359.664 I print_info: n_gqa            = 1
0.00.359.666 I print_info: n_embd_k_gqa     = 2560
0.00.359.668 I print_info: n_embd_v_gqa     = 2560
0.00.359.670 I print_info: f_norm_eps       = 1.0e-05
0.00.359.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.672 I print_info: f_logit_scale    = 0.0e+00
0.00.359.673 I print_info: f_attn_scale     = 0.0e+00
0.00.359.674 I print_info: n_ff             = 10240
0.00.359.675 I print_info: n_expert         = 0
0.00.359.675 I print_info: n_expert_used    = 0
0.00.359.676 I print_info: causal attn      = 1
0.00.359.676 I print_info: pooling type     = 0
0.00.359.677 I print_info: rope type        = 2
0.00.359.678 I print_info: rope scaling     = linear
0.00.359.680 I print_info: freq_base_train  = 10000.0
0.00.359.680 I print_info: freq_scale_train = 1
0.00.359.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.681 I print_info: rope_finetuned   = unknown
0.00.359.682 I print_info: ssm_d_conv       = 0
0.00.359.682 I print_info: ssm_d_inner      = 0
0.00.359.682 I print_info: ssm_d_state      = 0
0.00.359.682 I print_info: ssm_dt_rank      = 0
0.00.359.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.687 I print_info: model type       = 2.8B
0.00.359.688 I print_info: model params     = 2.78 B
0.00.359.689 I print_info: general.name     = 2.8B
0.00.359.692 I print_info: vocab type       = BPE
0.00.359.693 I print_info: n_vocab          = 50304
0.00.359.694 I print_info: n_merges         = 50009
0.00.359.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.696 I print_info: LF token         = 187 'Ċ'
0.00.359.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.698 I print_info: max token length = 1024
0.00.359.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.460 I load_tensors: offloading 32 repeating layers to GPU
0.00.427.470 I load_tensors: offloading output layer to GPU
0.00.427.471 I load_tensors: offloaded 33/33 layers to GPU
0.00.427.479 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.427.480 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.605.936 I llama_context: constructing llama_context
0.00.605.942 I llama_context: n_seq_max     = 1
0.00.605.943 I llama_context: n_ctx         = 2048
0.00.605.943 I llama_context: n_ctx_per_seq = 2048
0.00.605.944 I llama_context: n_batch       = 512
0.00.605.944 I llama_context: n_ubatch      = 512
0.00.605.945 I llama_context: causal_attn   = 1
0.00.605.946 I llama_context: flash_attn    = 0
0.00.605.951 I llama_context: freq_base     = 10000.0
0.00.605.953 I llama_context: freq_scale    = 1
0.00.607.291 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.607.308 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.608.401 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.608.415 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.624.884 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.624.891 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.624.892 I llama_context: graph nodes  = 1351
0.00.624.893 I llama_context: graph splits = 2
0.00.624.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.624.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.564 I 
0.00.694.659 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.694.673 I perplexity: tokenizing the input ..
0.01.437.617 I perplexity: tokenization took 742.931 ms
0.01.437.932 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.065.570 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.783.496 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.786.322 I llama_perf_context_print:        load time =     435.40 ms
0.03.786.324 I llama_perf_context_print: prompt eval time =    1999.39 ms /  8192 tokens (    0.24 ms per token,  4097.24 tokens per second)
0.03.786.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.786.328 I llama_perf_context_print:       total time =    3091.77 ms /  8193 tokens

real	0m4.078s
user	0m4.148s
sys	0m0.880s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5144 (46e86a084) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.261.095 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.265 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.265 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.266 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.495 I llama_model_loader: - type  f32:  258 tensors
0.00.292.496 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.496 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.497 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.501 I print_info: file format = GGUF V3 (latest)
0.00.292.501 I print_info: file type   = Q3_K - Medium
0.00.292.504 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.337.860 I load: special tokens cache size = 25
0.00.360.032 I load: token to piece cache size = 0.2984 MB
0.00.360.052 I print_info: arch             = gptneox
0.00.360.053 I print_info: vocab_only       = 0
0.00.360.054 I print_info: n_ctx_train      = 2048
0.00.360.054 I print_info: n_embd           = 2560
0.00.360.055 I print_info: n_layer          = 32
0.00.360.076 I print_info: n_head           = 32
0.00.360.082 I print_info: n_head_kv        = 32
0.00.360.083 I print_info: n_rot            = 20
0.00.360.083 I print_info: n_swa            = 0
0.00.360.084 I print_info: n_swa_pattern    = 1
0.00.360.084 I print_info: n_embd_head_k    = 80
0.00.360.084 I print_info: n_embd_head_v    = 80
0.00.360.087 I print_info: n_gqa            = 1
0.00.360.088 I print_info: n_embd_k_gqa     = 2560
0.00.360.091 I print_info: n_embd_v_gqa     = 2560
0.00.360.093 I print_info: f_norm_eps       = 1.0e-05
0.00.360.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.095 I print_info: f_logit_scale    = 0.0e+00
0.00.360.097 I print_info: f_attn_scale     = 0.0e+00
0.00.360.098 I print_info: n_ff             = 10240
0.00.360.098 I print_info: n_expert         = 0
0.00.360.099 I print_info: n_expert_used    = 0
0.00.360.099 I print_info: causal attn      = 1
0.00.360.102 I print_info: pooling type     = 0
0.00.360.102 I print_info: rope type        = 2
0.00.360.103 I print_info: rope scaling     = linear
0.00.360.105 I print_info: freq_base_train  = 10000.0
0.00.360.105 I print_info: freq_scale_train = 1
0.00.360.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.106 I print_info: rope_finetuned   = unknown
0.00.360.107 I print_info: ssm_d_conv       = 0
0.00.360.107 I print_info: ssm_d_inner      = 0
0.00.360.107 I print_info: ssm_d_state      = 0
0.00.360.108 I print_info: ssm_dt_rank      = 0
0.00.360.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.109 I print_info: model type       = 2.8B
0.00.360.110 I print_info: model params     = 2.78 B
0.00.360.111 I print_info: general.name     = 2.8B
0.00.360.114 I print_info: vocab type       = BPE
0.00.360.115 I print_info: n_vocab          = 50304
0.00.360.116 I print_info: n_merges         = 50009
0.00.360.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.120 I print_info: LF token         = 187 'Ċ'
0.00.360.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.122 I print_info: max token length = 1024
0.00.360.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.653 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.665 I load_tensors: offloading output layer to GPU
0.00.443.666 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.675 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.443.676 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.703.602 I llama_context: constructing llama_context
0.00.703.609 I llama_context: n_seq_max     = 1
0.00.703.609 I llama_context: n_ctx         = 2048
0.00.703.610 I llama_context: n_ctx_per_seq = 2048
0.00.703.610 I llama_context: n_batch       = 2048
0.00.703.611 I llama_context: n_ubatch      = 512
0.00.703.611 I llama_context: causal_attn   = 1
0.00.703.612 I llama_context: flash_attn    = 0
0.00.703.618 I llama_context: freq_base     = 10000.0
0.00.703.619 I llama_context: freq_scale    = 1
0.00.704.955 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.704.972 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.706.129 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.706.143 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.722.617 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.722.625 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.722.626 I llama_context: graph nodes  = 1351
0.00.722.626 I llama_context: graph splits = 2
0.00.722.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.768 I main: llama threadpool init, n_threads = 1
0.00.794.785 I 
0.00.794.875 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.794.880 I 
0.00.794.995 I sampler seed: 1234
0.00.795.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.795.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.795.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.795.015 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.582.348 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23865.70 tokens per second)
0.02.582.356 I llama_perf_context_print:        load time =     531.86 ms
0.02.582.358 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.58 tokens per second)
0.02.582.361 I llama_perf_context_print:        eval time =    1738.33 ms /   255 runs   (    6.82 ms per token,   146.69 tokens per second)
0.02.582.362 I llama_perf_context_print:       total time =    1789.38 ms /   262 tokens

real	0m2.878s
user	0m2.189s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.490 I build: 5144 (46e86a084) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.206 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.630 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.630 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.631 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.290.878 I llama_model_loader: - type  f32:  258 tensors
0.00.290.879 I llama_model_loader: - type q3_K:   33 tensors
0.00.290.880 I llama_model_loader: - type q4_K:   94 tensors
0.00.290.880 I llama_model_loader: - type q5_K:    2 tensors
0.00.290.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.883 I print_info: file format = GGUF V3 (latest)
0.00.290.884 I print_info: file type   = Q3_K - Medium
0.00.290.887 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.336.917 I load: special tokens cache size = 25
0.00.359.074 I load: token to piece cache size = 0.2984 MB
0.00.359.093 I print_info: arch             = gptneox
0.00.359.095 I print_info: vocab_only       = 0
0.00.359.096 I print_info: n_ctx_train      = 2048
0.00.359.096 I print_info: n_embd           = 2560
0.00.359.096 I print_info: n_layer          = 32
0.00.359.118 I print_info: n_head           = 32
0.00.359.124 I print_info: n_head_kv        = 32
0.00.359.125 I print_info: n_rot            = 20
0.00.359.125 I print_info: n_swa            = 0
0.00.359.126 I print_info: n_swa_pattern    = 1
0.00.359.126 I print_info: n_embd_head_k    = 80
0.00.359.127 I print_info: n_embd_head_v    = 80
0.00.359.130 I print_info: n_gqa            = 1
0.00.359.132 I print_info: n_embd_k_gqa     = 2560
0.00.359.134 I print_info: n_embd_v_gqa     = 2560
0.00.359.136 I print_info: f_norm_eps       = 1.0e-05
0.00.359.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.138 I print_info: f_logit_scale    = 0.0e+00
0.00.359.139 I print_info: f_attn_scale     = 0.0e+00
0.00.359.140 I print_info: n_ff             = 10240
0.00.359.141 I print_info: n_expert         = 0
0.00.359.141 I print_info: n_expert_used    = 0
0.00.359.143 I print_info: causal attn      = 1
0.00.359.143 I print_info: pooling type     = 0
0.00.359.143 I print_info: rope type        = 2
0.00.359.144 I print_info: rope scaling     = linear
0.00.359.146 I print_info: freq_base_train  = 10000.0
0.00.359.147 I print_info: freq_scale_train = 1
0.00.359.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.147 I print_info: rope_finetuned   = unknown
0.00.359.148 I print_info: ssm_d_conv       = 0
0.00.359.148 I print_info: ssm_d_inner      = 0
0.00.359.148 I print_info: ssm_d_state      = 0
0.00.359.149 I print_info: ssm_dt_rank      = 0
0.00.359.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.151 I print_info: model type       = 2.8B
0.00.359.152 I print_info: model params     = 2.78 B
0.00.359.152 I print_info: general.name     = 2.8B
0.00.359.156 I print_info: vocab type       = BPE
0.00.359.157 I print_info: n_vocab          = 50304
0.00.359.157 I print_info: n_merges         = 50009
0.00.359.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.160 I print_info: LF token         = 187 'Ċ'
0.00.359.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.162 I print_info: max token length = 1024
0.00.359.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.420 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.431 I load_tensors: offloading output layer to GPU
0.00.445.432 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.441 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.445.442 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.674.059 I llama_context: constructing llama_context
0.00.674.066 I llama_context: n_seq_max     = 1
0.00.674.067 I llama_context: n_ctx         = 2048
0.00.674.067 I llama_context: n_ctx_per_seq = 2048
0.00.674.068 I llama_context: n_batch       = 512
0.00.674.068 I llama_context: n_ubatch      = 512
0.00.674.069 I llama_context: causal_attn   = 1
0.00.674.070 I llama_context: flash_attn    = 0
0.00.674.078 I llama_context: freq_base     = 10000.0
0.00.674.079 I llama_context: freq_scale    = 1
0.00.675.427 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.675.445 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.676.568 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.676.580 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.693.533 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.693.540 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.693.541 I llama_context: graph nodes  = 1351
0.00.693.542 I llama_context: graph splits = 2
0.00.693.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.100 I 
0.00.764.205 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.764.220 I perplexity: tokenizing the input ..
0.01.505.692 I perplexity: tokenization took 741.459 ms
0.01.506.012 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.142.797 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.898.199 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.899.783 I llama_perf_context_print:        load time =     504.85 ms
0.03.899.786 I llama_perf_context_print: prompt eval time =    2046.87 ms /  8192 tokens (    0.25 ms per token,  4002.21 tokens per second)
0.03.899.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.899.789 I llama_perf_context_print:       total time =    3135.71 ms /  8193 tokens

real	0m4.274s
user	0m4.323s
sys	0m0.918s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 5144 (46e86a084) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.261.324 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.455 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.456 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.456 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.698 I llama_model_loader: - type  f32:  258 tensors
0.00.292.698 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.699 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.699 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.702 I print_info: file format = GGUF V3 (latest)
0.00.292.703 I print_info: file type   = Q4_K - Medium
0.00.292.706 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.336.978 I load: special tokens cache size = 25
0.00.359.069 I load: token to piece cache size = 0.2984 MB
0.00.359.086 I print_info: arch             = gptneox
0.00.359.087 I print_info: vocab_only       = 0
0.00.359.088 I print_info: n_ctx_train      = 2048
0.00.359.088 I print_info: n_embd           = 2560
0.00.359.089 I print_info: n_layer          = 32
0.00.359.104 I print_info: n_head           = 32
0.00.359.106 I print_info: n_head_kv        = 32
0.00.359.108 I print_info: n_rot            = 20
0.00.359.109 I print_info: n_swa            = 0
0.00.359.109 I print_info: n_swa_pattern    = 1
0.00.359.110 I print_info: n_embd_head_k    = 80
0.00.359.110 I print_info: n_embd_head_v    = 80
0.00.359.112 I print_info: n_gqa            = 1
0.00.359.114 I print_info: n_embd_k_gqa     = 2560
0.00.359.116 I print_info: n_embd_v_gqa     = 2560
0.00.359.118 I print_info: f_norm_eps       = 1.0e-05
0.00.359.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.120 I print_info: f_logit_scale    = 0.0e+00
0.00.359.121 I print_info: f_attn_scale     = 0.0e+00
0.00.359.122 I print_info: n_ff             = 10240
0.00.359.122 I print_info: n_expert         = 0
0.00.359.123 I print_info: n_expert_used    = 0
0.00.359.123 I print_info: causal attn      = 1
0.00.359.124 I print_info: pooling type     = 0
0.00.359.124 I print_info: rope type        = 2
0.00.359.125 I print_info: rope scaling     = linear
0.00.359.126 I print_info: freq_base_train  = 10000.0
0.00.359.128 I print_info: freq_scale_train = 1
0.00.359.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.128 I print_info: rope_finetuned   = unknown
0.00.359.129 I print_info: ssm_d_conv       = 0
0.00.359.129 I print_info: ssm_d_inner      = 0
0.00.359.130 I print_info: ssm_d_state      = 0
0.00.359.130 I print_info: ssm_dt_rank      = 0
0.00.359.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.134 I print_info: model type       = 2.8B
0.00.359.135 I print_info: model params     = 2.78 B
0.00.359.135 I print_info: general.name     = 2.8B
0.00.359.139 I print_info: vocab type       = BPE
0.00.359.141 I print_info: n_vocab          = 50304
0.00.359.142 I print_info: n_merges         = 50009
0.00.359.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.146 I print_info: LF token         = 187 'Ċ'
0.00.359.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.147 I print_info: max token length = 1024
0.00.359.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.638 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.648 I load_tensors: offloading output layer to GPU
0.00.459.649 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.658 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.459.660 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.759.076 I llama_context: constructing llama_context
0.00.759.083 I llama_context: n_seq_max     = 1
0.00.759.083 I llama_context: n_ctx         = 2048
0.00.759.084 I llama_context: n_ctx_per_seq = 2048
0.00.759.084 I llama_context: n_batch       = 2048
0.00.759.085 I llama_context: n_ubatch      = 512
0.00.759.086 I llama_context: causal_attn   = 1
0.00.759.086 I llama_context: flash_attn    = 0
0.00.759.092 I llama_context: freq_base     = 10000.0
0.00.759.093 I llama_context: freq_scale    = 1
0.00.760.509 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.527 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.761.648 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.661 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.695 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.701 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.702 I llama_context: graph nodes  = 1351
0.00.778.702 I llama_context: graph splits = 2
0.00.778.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.257 I main: llama threadpool init, n_threads = 1
0.00.852.276 I 
0.00.852.365 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.852.371 I 
0.00.852.488 I sampler seed: 1234
0.00.852.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.852.510 I 
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

0.02.567.599 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24226.23 tokens per second)
0.02.567.603 I llama_perf_context_print:        load time =     589.08 ms
0.02.567.605 I llama_perf_context_print: prompt eval time =      12.26 ms /     7 tokens (    1.75 ms per token,   570.82 tokens per second)
0.02.567.607 I llama_perf_context_print:        eval time =    1667.56 ms /   255 runs   (    6.54 ms per token,   152.92 tokens per second)
0.02.567.608 I llama_perf_context_print:       total time =    1717.19 ms /   262 tokens

real	0m2.848s
user	0m2.127s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.521 I build: 5144 (46e86a084) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.211 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.438 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.439 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.440 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.798 I llama_model_loader: - type  f32:  258 tensors
0.00.299.799 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.800 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.800 I llama_model_loader: - type q6_K:   17 tensors
0.00.299.802 I print_info: file format = GGUF V3 (latest)
0.00.299.805 I print_info: file type   = Q4_K - Medium
0.00.299.808 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.994 I load: special tokens cache size = 25
0.00.368.222 I load: token to piece cache size = 0.2984 MB
0.00.368.240 I print_info: arch             = gptneox
0.00.368.241 I print_info: vocab_only       = 0
0.00.368.242 I print_info: n_ctx_train      = 2048
0.00.368.242 I print_info: n_embd           = 2560
0.00.368.243 I print_info: n_layer          = 32
0.00.368.263 I print_info: n_head           = 32
0.00.368.265 I print_info: n_head_kv        = 32
0.00.368.266 I print_info: n_rot            = 20
0.00.368.267 I print_info: n_swa            = 0
0.00.368.267 I print_info: n_swa_pattern    = 1
0.00.368.268 I print_info: n_embd_head_k    = 80
0.00.368.268 I print_info: n_embd_head_v    = 80
0.00.368.270 I print_info: n_gqa            = 1
0.00.368.272 I print_info: n_embd_k_gqa     = 2560
0.00.368.275 I print_info: n_embd_v_gqa     = 2560
0.00.368.277 I print_info: f_norm_eps       = 1.0e-05
0.00.368.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.279 I print_info: f_logit_scale    = 0.0e+00
0.00.368.280 I print_info: f_attn_scale     = 0.0e+00
0.00.368.281 I print_info: n_ff             = 10240
0.00.368.282 I print_info: n_expert         = 0
0.00.368.282 I print_info: n_expert_used    = 0
0.00.368.283 I print_info: causal attn      = 1
0.00.368.283 I print_info: pooling type     = 0
0.00.368.283 I print_info: rope type        = 2
0.00.368.284 I print_info: rope scaling     = linear
0.00.368.285 I print_info: freq_base_train  = 10000.0
0.00.368.286 I print_info: freq_scale_train = 1
0.00.368.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.287 I print_info: rope_finetuned   = unknown
0.00.368.288 I print_info: ssm_d_conv       = 0
0.00.368.288 I print_info: ssm_d_inner      = 0
0.00.368.289 I print_info: ssm_d_state      = 0
0.00.368.289 I print_info: ssm_dt_rank      = 0
0.00.368.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.291 I print_info: model type       = 2.8B
0.00.368.291 I print_info: model params     = 2.78 B
0.00.368.292 I print_info: general.name     = 2.8B
0.00.368.295 I print_info: vocab type       = BPE
0.00.368.297 I print_info: n_vocab          = 50304
0.00.368.297 I print_info: n_merges         = 50009
0.00.368.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.300 I print_info: LF token         = 187 'Ċ'
0.00.368.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.302 I print_info: max token length = 1024
0.00.368.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.772 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.782 I load_tensors: offloading output layer to GPU
0.00.467.783 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.792 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.467.794 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.740.136 I llama_context: constructing llama_context
0.00.740.143 I llama_context: n_seq_max     = 1
0.00.740.143 I llama_context: n_ctx         = 2048
0.00.740.144 I llama_context: n_ctx_per_seq = 2048
0.00.740.144 I llama_context: n_batch       = 512
0.00.740.145 I llama_context: n_ubatch      = 512
0.00.740.145 I llama_context: causal_attn   = 1
0.00.740.146 I llama_context: flash_attn    = 0
0.00.740.152 I llama_context: freq_base     = 10000.0
0.00.740.154 I llama_context: freq_scale    = 1
0.00.742.207 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.225 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.743.366 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.380 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.529 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.536 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.537 I llama_context: graph nodes  = 1351
0.00.760.538 I llama_context: graph splits = 2
0.00.760.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.578 I 
0.00.828.771 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.828.803 I perplexity: tokenizing the input ..
0.01.576.788 I perplexity: tokenization took 747.957 ms
0.01.577.102 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.203.257 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.941.721 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.943.518 I llama_perf_context_print:        load time =     560.34 ms
0.03.943.521 I llama_perf_context_print: prompt eval time =    2016.93 ms /  8192 tokens (    0.25 ms per token,  4061.62 tokens per second)
0.03.943.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.943.524 I llama_perf_context_print:       total time =    3114.95 ms /  8193 tokens

real	0m4.248s
user	0m4.329s
sys	0m0.913s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5144 (46e86a084) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.255.140 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.271.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.217 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.219 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.220 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.286.449 I llama_model_loader: - type  f32:  258 tensors
0.00.286.450 I llama_model_loader: - type q5_K:   81 tensors
0.00.286.450 I llama_model_loader: - type q6_K:   49 tensors
0.00.286.454 I print_info: file format = GGUF V3 (latest)
0.00.286.455 I print_info: file type   = Q5_K - Medium
0.00.286.458 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.332.320 I load: special tokens cache size = 25
0.00.358.004 I load: token to piece cache size = 0.2984 MB
0.00.358.024 I print_info: arch             = gptneox
0.00.358.036 I print_info: vocab_only       = 0
0.00.358.038 I print_info: n_ctx_train      = 2048
0.00.358.038 I print_info: n_embd           = 2560
0.00.358.039 I print_info: n_layer          = 32
0.00.358.058 I print_info: n_head           = 32
0.00.358.063 I print_info: n_head_kv        = 32
0.00.358.063 I print_info: n_rot            = 20
0.00.358.064 I print_info: n_swa            = 0
0.00.358.064 I print_info: n_swa_pattern    = 1
0.00.358.064 I print_info: n_embd_head_k    = 80
0.00.358.065 I print_info: n_embd_head_v    = 80
0.00.358.068 I print_info: n_gqa            = 1
0.00.358.070 I print_info: n_embd_k_gqa     = 2560
0.00.358.072 I print_info: n_embd_v_gqa     = 2560
0.00.358.075 I print_info: f_norm_eps       = 1.0e-05
0.00.358.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.078 I print_info: f_logit_scale    = 0.0e+00
0.00.358.078 I print_info: f_attn_scale     = 0.0e+00
0.00.358.080 I print_info: n_ff             = 10240
0.00.358.081 I print_info: n_expert         = 0
0.00.358.082 I print_info: n_expert_used    = 0
0.00.358.082 I print_info: causal attn      = 1
0.00.358.082 I print_info: pooling type     = 0
0.00.358.083 I print_info: rope type        = 2
0.00.358.083 I print_info: rope scaling     = linear
0.00.358.085 I print_info: freq_base_train  = 10000.0
0.00.358.086 I print_info: freq_scale_train = 1
0.00.358.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.088 I print_info: rope_finetuned   = unknown
0.00.358.088 I print_info: ssm_d_conv       = 0
0.00.358.089 I print_info: ssm_d_inner      = 0
0.00.358.089 I print_info: ssm_d_state      = 0
0.00.358.089 I print_info: ssm_dt_rank      = 0
0.00.358.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.090 I print_info: model type       = 2.8B
0.00.358.091 I print_info: model params     = 2.78 B
0.00.358.092 I print_info: general.name     = 2.8B
0.00.358.094 I print_info: vocab type       = BPE
0.00.358.095 I print_info: n_vocab          = 50304
0.00.358.096 I print_info: n_merges         = 50009
0.00.358.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.099 I print_info: LF token         = 187 'Ċ'
0.00.358.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.101 I print_info: max token length = 1024
0.00.358.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.831 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.843 I load_tensors: offloading output layer to GPU
0.00.471.844 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.853 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.471.868 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.825.600 I llama_context: constructing llama_context
0.00.825.607 I llama_context: n_seq_max     = 1
0.00.825.607 I llama_context: n_ctx         = 2048
0.00.825.608 I llama_context: n_ctx_per_seq = 2048
0.00.825.608 I llama_context: n_batch       = 2048
0.00.825.609 I llama_context: n_ubatch      = 512
0.00.825.610 I llama_context: causal_attn   = 1
0.00.825.610 I llama_context: flash_attn    = 0
0.00.825.616 I llama_context: freq_base     = 10000.0
0.00.825.617 I llama_context: freq_scale    = 1
0.00.826.938 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.958 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.828.090 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.103 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.537 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.543 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.544 I llama_context: graph nodes  = 1351
0.00.845.545 I llama_context: graph splits = 2
0.00.845.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.846.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.523 I main: llama threadpool init, n_threads = 1
0.00.918.540 I 
0.00.918.627 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.632 I 
0.00.918.752 I sampler seed: 1234
0.00.918.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.918.772 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.724.120 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23665.98 tokens per second)
0.02.724.124 I llama_perf_context_print:        load time =     661.56 ms
0.02.724.126 I llama_perf_context_print: prompt eval time =      12.87 ms /     7 tokens (    1.84 ms per token,   543.77 tokens per second)
0.02.724.128 I llama_perf_context_print:        eval time =    1755.73 ms /   255 runs   (    6.89 ms per token,   145.24 tokens per second)
0.02.724.130 I llama_perf_context_print:       total time =    1807.41 ms /   262 tokens

real	0m3.015s
user	0m2.318s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.448 I build: 5144 (46e86a084) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.548 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.302 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.302 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.303 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.983 I llama_model_loader: - type  f32:  258 tensors
0.00.291.984 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.985 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.987 I print_info: file format = GGUF V3 (latest)
0.00.291.987 I print_info: file type   = Q5_K - Medium
0.00.291.990 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.338.165 I load: special tokens cache size = 25
0.00.360.356 I load: token to piece cache size = 0.2984 MB
0.00.360.374 I print_info: arch             = gptneox
0.00.360.375 I print_info: vocab_only       = 0
0.00.360.376 I print_info: n_ctx_train      = 2048
0.00.360.376 I print_info: n_embd           = 2560
0.00.360.377 I print_info: n_layer          = 32
0.00.360.394 I print_info: n_head           = 32
0.00.360.397 I print_info: n_head_kv        = 32
0.00.360.397 I print_info: n_rot            = 20
0.00.360.398 I print_info: n_swa            = 0
0.00.360.399 I print_info: n_swa_pattern    = 1
0.00.360.399 I print_info: n_embd_head_k    = 80
0.00.360.399 I print_info: n_embd_head_v    = 80
0.00.360.402 I print_info: n_gqa            = 1
0.00.360.403 I print_info: n_embd_k_gqa     = 2560
0.00.360.405 I print_info: n_embd_v_gqa     = 2560
0.00.360.407 I print_info: f_norm_eps       = 1.0e-05
0.00.360.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.409 I print_info: f_logit_scale    = 0.0e+00
0.00.360.410 I print_info: f_attn_scale     = 0.0e+00
0.00.360.411 I print_info: n_ff             = 10240
0.00.360.412 I print_info: n_expert         = 0
0.00.360.412 I print_info: n_expert_used    = 0
0.00.360.413 I print_info: causal attn      = 1
0.00.360.414 I print_info: pooling type     = 0
0.00.360.415 I print_info: rope type        = 2
0.00.360.415 I print_info: rope scaling     = linear
0.00.360.417 I print_info: freq_base_train  = 10000.0
0.00.360.418 I print_info: freq_scale_train = 1
0.00.360.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.419 I print_info: rope_finetuned   = unknown
0.00.360.419 I print_info: ssm_d_conv       = 0
0.00.360.420 I print_info: ssm_d_inner      = 0
0.00.360.421 I print_info: ssm_d_state      = 0
0.00.360.421 I print_info: ssm_dt_rank      = 0
0.00.360.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.422 I print_info: model type       = 2.8B
0.00.360.423 I print_info: model params     = 2.78 B
0.00.360.423 I print_info: general.name     = 2.8B
0.00.360.427 I print_info: vocab type       = BPE
0.00.360.428 I print_info: n_vocab          = 50304
0.00.360.429 I print_info: n_merges         = 50009
0.00.360.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.432 I print_info: LF token         = 187 'Ċ'
0.00.360.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.434 I print_info: max token length = 1024
0.00.360.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.338 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.351 I load_tensors: offloading output layer to GPU
0.00.472.352 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.361 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.472.362 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.779.733 I llama_context: constructing llama_context
0.00.779.741 I llama_context: n_seq_max     = 1
0.00.779.741 I llama_context: n_ctx         = 2048
0.00.779.742 I llama_context: n_ctx_per_seq = 2048
0.00.779.743 I llama_context: n_batch       = 512
0.00.779.743 I llama_context: n_ubatch      = 512
0.00.779.744 I llama_context: causal_attn   = 1
0.00.779.744 I llama_context: flash_attn    = 0
0.00.779.750 I llama_context: freq_base     = 10000.0
0.00.779.751 I llama_context: freq_scale    = 1
0.00.781.086 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.104 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.782.228 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.239 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.826 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.834 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.835 I llama_context: graph nodes  = 1351
0.00.798.835 I llama_context: graph splits = 2
0.00.798.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.725 I 
0.00.868.841 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.857 I perplexity: tokenizing the input ..
0.01.612.168 I perplexity: tokenization took 743.302 ms
0.01.612.528 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.226.748 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.926.919 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.929.668 I llama_perf_context_print:        load time =     609.14 ms
0.03.929.670 I llama_perf_context_print: prompt eval time =    1966.01 ms /  8192 tokens (    0.24 ms per token,  4166.81 tokens per second)
0.03.929.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.929.674 I llama_perf_context_print:       total time =    3060.96 ms /  8193 tokens

real	0m4.226s
user	0m4.234s
sys	0m0.988s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5144 (46e86a084) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.283.207 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.435 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.437 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.438 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.610 I llama_model_loader: - type  f32:  258 tensors
0.00.314.611 I llama_model_loader: - type q6_K:  130 tensors
0.00.314.613 I print_info: file format = GGUF V3 (latest)
0.00.314.613 I print_info: file type   = Q6_K
0.00.314.616 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.360.220 I load: special tokens cache size = 25
0.00.382.402 I load: token to piece cache size = 0.2984 MB
0.00.382.422 I print_info: arch             = gptneox
0.00.382.425 I print_info: vocab_only       = 0
0.00.382.426 I print_info: n_ctx_train      = 2048
0.00.382.427 I print_info: n_embd           = 2560
0.00.382.427 I print_info: n_layer          = 32
0.00.382.441 I print_info: n_head           = 32
0.00.382.444 I print_info: n_head_kv        = 32
0.00.382.445 I print_info: n_rot            = 20
0.00.382.445 I print_info: n_swa            = 0
0.00.382.446 I print_info: n_swa_pattern    = 1
0.00.382.447 I print_info: n_embd_head_k    = 80
0.00.382.448 I print_info: n_embd_head_v    = 80
0.00.382.450 I print_info: n_gqa            = 1
0.00.382.452 I print_info: n_embd_k_gqa     = 2560
0.00.382.454 I print_info: n_embd_v_gqa     = 2560
0.00.382.456 I print_info: f_norm_eps       = 1.0e-05
0.00.382.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.459 I print_info: f_logit_scale    = 0.0e+00
0.00.382.461 I print_info: f_attn_scale     = 0.0e+00
0.00.382.463 I print_info: n_ff             = 10240
0.00.382.463 I print_info: n_expert         = 0
0.00.382.464 I print_info: n_expert_used    = 0
0.00.382.465 I print_info: causal attn      = 1
0.00.382.465 I print_info: pooling type     = 0
0.00.382.465 I print_info: rope type        = 2
0.00.382.466 I print_info: rope scaling     = linear
0.00.382.468 I print_info: freq_base_train  = 10000.0
0.00.382.469 I print_info: freq_scale_train = 1
0.00.382.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.470 I print_info: rope_finetuned   = unknown
0.00.382.471 I print_info: ssm_d_conv       = 0
0.00.382.471 I print_info: ssm_d_inner      = 0
0.00.382.472 I print_info: ssm_d_state      = 0
0.00.382.472 I print_info: ssm_dt_rank      = 0
0.00.382.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.474 I print_info: model type       = 2.8B
0.00.382.475 I print_info: model params     = 2.78 B
0.00.382.476 I print_info: general.name     = 2.8B
0.00.382.478 I print_info: vocab type       = BPE
0.00.382.479 I print_info: n_vocab          = 50304
0.00.382.481 I print_info: n_merges         = 50009
0.00.382.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.484 I print_info: LF token         = 187 'Ċ'
0.00.382.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.485 I print_info: max token length = 1024
0.00.382.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.498 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.510 I load_tensors: offloading output layer to GPU
0.00.505.510 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.520 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.505.522 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.881.711 I llama_context: constructing llama_context
0.00.881.718 I llama_context: n_seq_max     = 1
0.00.881.719 I llama_context: n_ctx         = 2048
0.00.881.720 I llama_context: n_ctx_per_seq = 2048
0.00.881.720 I llama_context: n_batch       = 2048
0.00.881.721 I llama_context: n_ubatch      = 512
0.00.881.721 I llama_context: causal_attn   = 1
0.00.881.722 I llama_context: flash_attn    = 0
0.00.881.728 I llama_context: freq_base     = 10000.0
0.00.881.730 I llama_context: freq_scale    = 1
0.00.883.073 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.092 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.884.224 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.238 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.336 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.343 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.343 I llama_context: graph nodes  = 1351
0.00.901.344 I llama_context: graph splits = 2
0.00.901.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.901.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.901.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.699 I main: llama threadpool init, n_threads = 1
0.00.973.717 I 
0.00.973.801 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.806 I 
0.00.973.920 I sampler seed: 1234
0.00.973.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.973.939 I 
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

0.02.877.656 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23549.43 tokens per second)
0.02.877.660 I llama_perf_context_print:        load time =     688.88 ms
0.02.877.662 I llama_perf_context_print: prompt eval time =      11.56 ms /     7 tokens (    1.65 ms per token,   605.59 tokens per second)
0.02.877.665 I llama_perf_context_print:        eval time =    1856.18 ms /   255 runs   (    7.28 ms per token,   137.38 tokens per second)
0.02.877.666 I llama_perf_context_print:       total time =    1905.56 ms /   262 tokens

real	0m3.164s
user	0m2.423s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.404 I build: 5144 (46e86a084) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.371 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.674 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.675 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.675 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.020 I llama_model_loader: - type  f32:  258 tensors
0.00.293.020 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.023 I print_info: file format = GGUF V3 (latest)
0.00.293.023 I print_info: file type   = Q6_K
0.00.293.025 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.338.835 I load: special tokens cache size = 25
0.00.361.828 I load: token to piece cache size = 0.2984 MB
0.00.361.847 I print_info: arch             = gptneox
0.00.361.849 I print_info: vocab_only       = 0
0.00.361.849 I print_info: n_ctx_train      = 2048
0.00.361.850 I print_info: n_embd           = 2560
0.00.361.850 I print_info: n_layer          = 32
0.00.361.861 I print_info: n_head           = 32
0.00.361.863 I print_info: n_head_kv        = 32
0.00.361.864 I print_info: n_rot            = 20
0.00.361.864 I print_info: n_swa            = 0
0.00.361.867 I print_info: n_swa_pattern    = 1
0.00.361.868 I print_info: n_embd_head_k    = 80
0.00.361.868 I print_info: n_embd_head_v    = 80
0.00.361.871 I print_info: n_gqa            = 1
0.00.361.873 I print_info: n_embd_k_gqa     = 2560
0.00.361.875 I print_info: n_embd_v_gqa     = 2560
0.00.361.876 I print_info: f_norm_eps       = 1.0e-05
0.00.361.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.879 I print_info: f_logit_scale    = 0.0e+00
0.00.361.880 I print_info: f_attn_scale     = 0.0e+00
0.00.361.882 I print_info: n_ff             = 10240
0.00.361.882 I print_info: n_expert         = 0
0.00.361.883 I print_info: n_expert_used    = 0
0.00.361.888 I print_info: causal attn      = 1
0.00.361.888 I print_info: pooling type     = 0
0.00.361.889 I print_info: rope type        = 2
0.00.361.889 I print_info: rope scaling     = linear
0.00.361.891 I print_info: freq_base_train  = 10000.0
0.00.361.891 I print_info: freq_scale_train = 1
0.00.361.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.892 I print_info: rope_finetuned   = unknown
0.00.361.893 I print_info: ssm_d_conv       = 0
0.00.361.893 I print_info: ssm_d_inner      = 0
0.00.361.894 I print_info: ssm_d_state      = 0
0.00.361.895 I print_info: ssm_dt_rank      = 0
0.00.361.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.896 I print_info: model type       = 2.8B
0.00.361.897 I print_info: model params     = 2.78 B
0.00.361.897 I print_info: general.name     = 2.8B
0.00.361.900 I print_info: vocab type       = BPE
0.00.361.901 I print_info: n_vocab          = 50304
0.00.361.902 I print_info: n_merges         = 50009
0.00.361.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.905 I print_info: LF token         = 187 'Ċ'
0.00.361.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.906 I print_info: max token length = 1024
0.00.361.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.187 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.199 I load_tensors: offloading output layer to GPU
0.00.484.199 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.209 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.484.211 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.836.084 I llama_context: constructing llama_context
0.00.836.091 I llama_context: n_seq_max     = 1
0.00.836.092 I llama_context: n_ctx         = 2048
0.00.836.092 I llama_context: n_ctx_per_seq = 2048
0.00.836.093 I llama_context: n_batch       = 512
0.00.836.093 I llama_context: n_ubatch      = 512
0.00.836.094 I llama_context: causal_attn   = 1
0.00.836.095 I llama_context: flash_attn    = 0
0.00.836.101 I llama_context: freq_base     = 10000.0
0.00.836.102 I llama_context: freq_scale    = 1
0.00.837.451 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.469 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.838.632 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.644 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.767 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.774 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.775 I llama_context: graph nodes  = 1351
0.00.855.775 I llama_context: graph splits = 2
0.00.855.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.024 I 
0.00.925.128 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.142 I perplexity: tokenizing the input ..
0.01.668.192 I perplexity: tokenization took 743.036 ms
0.01.668.567 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.289.957 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.996.570 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.999.486 I llama_perf_context_print:        load time =     663.62 ms
0.03.999.489 I llama_perf_context_print: prompt eval time =    1978.44 ms /  8192 tokens (    0.24 ms per token,  4140.63 tokens per second)
0.03.999.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.999.491 I llama_perf_context_print:       total time =    3074.47 ms /  8193 tokens

real	0m4.320s
user	0m4.301s
sys	0m0.972s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.809 I build: 5144 (46e86a084) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.963 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.239 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.241 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.242 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.103 I llama_model_loader: - type  f32:  258 tensors
0.00.297.104 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.107 I print_info: file format = GGUF V3 (latest)
0.00.297.108 I print_info: file type   = Q4_0
0.00.297.110 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.067 I load: special tokens cache size = 25
0.00.366.147 I load: token to piece cache size = 0.2984 MB
0.00.366.166 I print_info: arch             = gptneox
0.00.366.168 I print_info: vocab_only       = 0
0.00.366.169 I print_info: n_ctx_train      = 2048
0.00.366.170 I print_info: n_embd           = 2560
0.00.366.170 I print_info: n_layer          = 32
0.00.366.187 I print_info: n_head           = 32
0.00.366.190 I print_info: n_head_kv        = 32
0.00.366.190 I print_info: n_rot            = 20
0.00.366.191 I print_info: n_swa            = 0
0.00.366.191 I print_info: n_swa_pattern    = 1
0.00.366.192 I print_info: n_embd_head_k    = 80
0.00.366.192 I print_info: n_embd_head_v    = 80
0.00.366.195 I print_info: n_gqa            = 1
0.00.366.197 I print_info: n_embd_k_gqa     = 2560
0.00.366.199 I print_info: n_embd_v_gqa     = 2560
0.00.366.201 I print_info: f_norm_eps       = 1.0e-05
0.00.366.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.203 I print_info: f_logit_scale    = 0.0e+00
0.00.366.204 I print_info: f_attn_scale     = 0.0e+00
0.00.366.206 I print_info: n_ff             = 10240
0.00.366.206 I print_info: n_expert         = 0
0.00.366.207 I print_info: n_expert_used    = 0
0.00.366.207 I print_info: causal attn      = 1
0.00.366.208 I print_info: pooling type     = 0
0.00.366.208 I print_info: rope type        = 2
0.00.366.209 I print_info: rope scaling     = linear
0.00.366.212 I print_info: freq_base_train  = 10000.0
0.00.366.214 I print_info: freq_scale_train = 1
0.00.366.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.215 I print_info: rope_finetuned   = unknown
0.00.366.216 I print_info: ssm_d_conv       = 0
0.00.366.216 I print_info: ssm_d_inner      = 0
0.00.366.217 I print_info: ssm_d_state      = 0
0.00.366.217 I print_info: ssm_dt_rank      = 0
0.00.366.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.221 I print_info: model type       = 2.8B
0.00.366.222 I print_info: model params     = 2.78 B
0.00.366.224 I print_info: general.name     = 2.8B
0.00.366.228 I print_info: vocab type       = BPE
0.00.366.230 I print_info: n_vocab          = 50304
0.00.366.231 I print_info: n_merges         = 50009
0.00.366.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.238 I print_info: LF token         = 187 'Ċ'
0.00.366.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.239 I print_info: max token length = 1024
0.00.366.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.192 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.205 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.214 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.216 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.542.904 I llama_context: constructing llama_context
0.00.542.911 I llama_context: n_seq_max     = 1
0.00.542.911 I llama_context: n_ctx         = 2048
0.00.542.912 I llama_context: n_ctx_per_seq = 2048
0.00.542.912 I llama_context: n_batch       = 2048
0.00.542.912 I llama_context: n_ubatch      = 512
0.00.542.913 I llama_context: causal_attn   = 1
0.00.542.914 I llama_context: flash_attn    = 0
0.00.542.920 I llama_context: freq_base     = 10000.0
0.00.542.920 I llama_context: freq_scale    = 1
0.00.543.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.030 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.543.735 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.679.684 I init:        CPU KV buffer size =   440.00 MiB
0.00.679.722 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.118 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.700.125 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.700.126 I llama_context: graph nodes  = 1351
0.00.700.127 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.700.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.029.182 I llama_context: constructing llama_context
0.02.029.201 I llama_context: n_seq_max     = 1
0.02.029.202 I llama_context: n_ctx         = 2048
0.02.029.202 I llama_context: n_ctx_per_seq = 2048
0.02.029.203 I llama_context: n_batch       = 2048
0.02.029.203 I llama_context: n_ubatch      = 512
0.02.029.204 I llama_context: causal_attn   = 1
0.02.029.205 I llama_context: flash_attn    = 0
0.02.029.211 I llama_context: freq_base     = 10000.0
0.02.029.213 I llama_context: freq_scale    = 1
0.02.029.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.029.283 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.030.120 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.166.305 I init:        CPU KV buffer size =   440.00 MiB
0.02.166.328 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.186.961 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.186.968 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.186.969 I llama_context: graph nodes  = 1351
0.02.186.970 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.216.548 I llama_context: constructing llama_context
0.03.216.574 I llama_context: n_seq_max     = 1
0.03.216.575 I llama_context: n_ctx         = 2048
0.03.216.575 I llama_context: n_ctx_per_seq = 2048
0.03.216.576 I llama_context: n_batch       = 2048
0.03.216.577 I llama_context: n_ubatch      = 512
0.03.216.577 I llama_context: causal_attn   = 1
0.03.216.578 I llama_context: flash_attn    = 0
0.03.216.587 I llama_context: freq_base     = 10000.0
0.03.216.589 I llama_context: freq_scale    = 1
0.03.216.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.216.663 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.217.437 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.359.174 I init:        CPU KV buffer size =   440.00 MiB
0.03.359.199 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.379.736 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.379.743 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.379.744 I llama_context: graph nodes  = 1351
0.03.379.745 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.206s
user	0m15.584s
sys	0m1.176s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.283 I build: 5144 (46e86a084) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.741 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.206 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.207 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.208 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.349 I llama_model_loader: - type  f32:  258 tensors
0.00.289.350 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.352 I print_info: file format = GGUF V3 (latest)
0.00.289.353 I print_info: file type   = Q4_0
0.00.289.355 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.869 I load: special tokens cache size = 25
0.00.358.189 I load: token to piece cache size = 0.2984 MB
0.00.358.207 I print_info: arch             = gptneox
0.00.358.207 I print_info: vocab_only       = 0
0.00.358.210 I print_info: n_ctx_train      = 2048
0.00.358.211 I print_info: n_embd           = 2560
0.00.358.211 I print_info: n_layer          = 32
0.00.358.220 I print_info: n_head           = 32
0.00.358.222 I print_info: n_head_kv        = 32
0.00.358.223 I print_info: n_rot            = 20
0.00.358.224 I print_info: n_swa            = 0
0.00.358.224 I print_info: n_swa_pattern    = 1
0.00.358.225 I print_info: n_embd_head_k    = 80
0.00.358.226 I print_info: n_embd_head_v    = 80
0.00.358.229 I print_info: n_gqa            = 1
0.00.358.231 I print_info: n_embd_k_gqa     = 2560
0.00.358.233 I print_info: n_embd_v_gqa     = 2560
0.00.358.234 I print_info: f_norm_eps       = 1.0e-05
0.00.358.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.237 I print_info: f_logit_scale    = 0.0e+00
0.00.358.238 I print_info: f_attn_scale     = 0.0e+00
0.00.358.240 I print_info: n_ff             = 10240
0.00.358.240 I print_info: n_expert         = 0
0.00.358.241 I print_info: n_expert_used    = 0
0.00.358.242 I print_info: causal attn      = 1
0.00.358.243 I print_info: pooling type     = 0
0.00.358.243 I print_info: rope type        = 2
0.00.358.244 I print_info: rope scaling     = linear
0.00.358.245 I print_info: freq_base_train  = 10000.0
0.00.358.247 I print_info: freq_scale_train = 1
0.00.358.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.247 I print_info: rope_finetuned   = unknown
0.00.358.248 I print_info: ssm_d_conv       = 0
0.00.358.248 I print_info: ssm_d_inner      = 0
0.00.358.248 I print_info: ssm_d_state      = 0
0.00.358.249 I print_info: ssm_dt_rank      = 0
0.00.358.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.251 I print_info: model type       = 2.8B
0.00.358.252 I print_info: model params     = 2.78 B
0.00.358.252 I print_info: general.name     = 2.8B
0.00.358.255 I print_info: vocab type       = BPE
0.00.358.256 I print_info: n_vocab          = 50304
0.00.358.256 I print_info: n_merges         = 50009
0.00.358.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.260 I print_info: LF token         = 187 'Ċ'
0.00.358.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.261 I print_info: max token length = 1024
0.00.358.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.752 I load_tensors: offloading 10 repeating layers to GPU
0.00.458.762 I load_tensors: offloaded 10/33 layers to GPU
0.00.458.772 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.458.774 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.535.843 I llama_context: constructing llama_context
0.00.535.850 I llama_context: n_seq_max     = 1
0.00.535.851 I llama_context: n_ctx         = 2048
0.00.535.851 I llama_context: n_ctx_per_seq = 2048
0.00.535.852 I llama_context: n_batch       = 2048
0.00.535.852 I llama_context: n_ubatch      = 512
0.00.535.853 I llama_context: causal_attn   = 1
0.00.535.853 I llama_context: flash_attn    = 1
0.00.535.859 I llama_context: freq_base     = 10000.0
0.00.535.860 I llama_context: freq_scale    = 1
0.00.535.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.964 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.536.687 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.674.543 I init:        CPU KV buffer size =   440.00 MiB
0.00.674.578 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.997 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.703.004 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.703.005 I llama_context: graph nodes  = 1224
0.00.703.006 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.703.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.726.992 I llama_context: constructing llama_context
0.01.727.013 I llama_context: n_seq_max     = 1
0.01.727.013 I llama_context: n_ctx         = 2048
0.01.727.014 I llama_context: n_ctx_per_seq = 2048
0.01.727.014 I llama_context: n_batch       = 2048
0.01.727.015 I llama_context: n_ubatch      = 512
0.01.727.016 I llama_context: causal_attn   = 1
0.01.727.016 I llama_context: flash_attn    = 1
0.01.727.022 I llama_context: freq_base     = 10000.0
0.01.727.024 I llama_context: freq_scale    = 1
0.01.727.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.727.133 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.728.157 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.864.633 I init:        CPU KV buffer size =   440.00 MiB
0.01.864.665 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.885.375 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.885.384 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.885.385 I llama_context: graph nodes  = 1224
0.01.885.385 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.758.030 I llama_context: constructing llama_context
0.02.758.091 I llama_context: n_seq_max     = 1
0.02.758.103 I llama_context: n_ctx         = 2048
0.02.758.114 I llama_context: n_ctx_per_seq = 2048
0.02.758.125 I llama_context: n_batch       = 2048
0.02.758.136 I llama_context: n_ubatch      = 512
0.02.758.153 I llama_context: causal_attn   = 1
0.02.758.168 I llama_context: flash_attn    = 1
0.02.758.188 I llama_context: freq_base     = 10000.0
0.02.758.204 I llama_context: freq_scale    = 1
0.02.758.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.758.322 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.759.268 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.897.145 I init:        CPU KV buffer size =   440.00 MiB
0.02.897.175 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.918.600 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.918.609 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.918.609 I llama_context: graph nodes  = 1224
0.02.918.610 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.153s
user	0m14.159s
sys	0m1.120s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5144 (46e86a084) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.607 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.596 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.597 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.598 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.075 I llama_model_loader: - type  f32:  258 tensors
0.00.302.076 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.079 I print_info: file format = GGUF V3 (latest)
0.00.302.079 I print_info: file type   = Q4_0
0.00.302.082 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.138 I load: special tokens cache size = 25
0.00.370.217 I load: token to piece cache size = 0.2984 MB
0.00.370.236 I print_info: arch             = gptneox
0.00.370.236 I print_info: vocab_only       = 0
0.00.370.237 I print_info: n_ctx_train      = 2048
0.00.370.238 I print_info: n_embd           = 2560
0.00.370.238 I print_info: n_layer          = 32
0.00.370.255 I print_info: n_head           = 32
0.00.370.258 I print_info: n_head_kv        = 32
0.00.370.258 I print_info: n_rot            = 20
0.00.370.259 I print_info: n_swa            = 0
0.00.370.260 I print_info: n_swa_pattern    = 1
0.00.370.261 I print_info: n_embd_head_k    = 80
0.00.370.261 I print_info: n_embd_head_v    = 80
0.00.370.264 I print_info: n_gqa            = 1
0.00.370.265 I print_info: n_embd_k_gqa     = 2560
0.00.370.267 I print_info: n_embd_v_gqa     = 2560
0.00.370.269 I print_info: f_norm_eps       = 1.0e-05
0.00.370.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.274 I print_info: f_logit_scale    = 0.0e+00
0.00.370.275 I print_info: f_attn_scale     = 0.0e+00
0.00.370.277 I print_info: n_ff             = 10240
0.00.370.278 I print_info: n_expert         = 0
0.00.370.279 I print_info: n_expert_used    = 0
0.00.370.279 I print_info: causal attn      = 1
0.00.370.280 I print_info: pooling type     = 0
0.00.370.280 I print_info: rope type        = 2
0.00.370.281 I print_info: rope scaling     = linear
0.00.370.283 I print_info: freq_base_train  = 10000.0
0.00.370.283 I print_info: freq_scale_train = 1
0.00.370.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.285 I print_info: rope_finetuned   = unknown
0.00.370.285 I print_info: ssm_d_conv       = 0
0.00.370.286 I print_info: ssm_d_inner      = 0
0.00.370.286 I print_info: ssm_d_state      = 0
0.00.370.287 I print_info: ssm_dt_rank      = 0
0.00.370.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.288 I print_info: model type       = 2.8B
0.00.370.289 I print_info: model params     = 2.78 B
0.00.370.289 I print_info: general.name     = 2.8B
0.00.370.292 I print_info: vocab type       = BPE
0.00.370.293 I print_info: n_vocab          = 50304
0.00.370.294 I print_info: n_merges         = 50009
0.00.370.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.297 I print_info: LF token         = 187 'Ċ'
0.00.370.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.302 I print_info: max token length = 1024
0.00.370.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.269 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.282 I load_tensors: offloading output layer to GPU
0.00.470.283 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.292 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.294 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.227 I llama_context: constructing llama_context
0.00.731.234 I llama_context: n_seq_max     = 1
0.00.731.235 I llama_context: n_ctx         = 2048
0.00.731.235 I llama_context: n_ctx_per_seq = 2048
0.00.731.236 I llama_context: n_batch       = 2048
0.00.731.236 I llama_context: n_ubatch      = 512
0.00.731.237 I llama_context: causal_attn   = 1
0.00.731.238 I llama_context: flash_attn    = 0
0.00.731.244 I llama_context: freq_base     = 10000.0
0.00.731.245 I llama_context: freq_scale    = 1
0.00.732.610 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.627 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.733.751 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.763 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.072 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.079 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.080 I llama_context: graph nodes  = 1351
0.00.750.080 I llama_context: graph splits = 2
0.00.750.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.710.464 I llama_context: constructing llama_context
0.01.710.476 I llama_context: n_seq_max     = 1
0.01.710.476 I llama_context: n_ctx         = 2048
0.01.710.477 I llama_context: n_ctx_per_seq = 2048
0.01.710.477 I llama_context: n_batch       = 2048
0.01.710.478 I llama_context: n_ubatch      = 512
0.01.710.478 I llama_context: causal_attn   = 1
0.01.710.479 I llama_context: flash_attn    = 0
0.01.710.485 I llama_context: freq_base     = 10000.0
0.01.710.487 I llama_context: freq_scale    = 1
0.01.710.559 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.710.568 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.713.760 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.713.768 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.730.593 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.730.599 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.730.600 I llama_context: graph nodes  = 1351
0.01.730.601 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.407.703 I llama_context: constructing llama_context
0.02.407.713 I llama_context: n_seq_max     = 1
0.02.407.714 I llama_context: n_ctx         = 2048
0.02.407.714 I llama_context: n_ctx_per_seq = 2048
0.02.407.715 I llama_context: n_batch       = 2048
0.02.407.715 I llama_context: n_ubatch      = 512
0.02.407.716 I llama_context: causal_attn   = 1
0.02.407.717 I llama_context: flash_attn    = 0
0.02.407.723 I llama_context: freq_base     = 10000.0
0.02.407.724 I llama_context: freq_scale    = 1
0.02.407.795 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.407.803 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.411.015 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.411.024 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.427.755 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.427.763 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.427.764 I llama_context: graph nodes  = 1351
0.02.427.764 I llama_context: graph splits = 2
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

real	0m4.567s
user	0m3.825s
sys	0m0.734s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.283 I build: 5144 (46e86a084) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.283 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.539 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.541 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.541 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.758 I llama_model_loader: - type  f32:  258 tensors
0.00.286.759 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.762 I print_info: file format = GGUF V3 (latest)
0.00.286.774 I print_info: file type   = Q4_0
0.00.286.778 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.458 I load: special tokens cache size = 25
0.00.355.780 I load: token to piece cache size = 0.2984 MB
0.00.355.802 I print_info: arch             = gptneox
0.00.355.803 I print_info: vocab_only       = 0
0.00.355.804 I print_info: n_ctx_train      = 2048
0.00.355.805 I print_info: n_embd           = 2560
0.00.355.805 I print_info: n_layer          = 32
0.00.355.824 I print_info: n_head           = 32
0.00.355.826 I print_info: n_head_kv        = 32
0.00.355.827 I print_info: n_rot            = 20
0.00.355.828 I print_info: n_swa            = 0
0.00.355.828 I print_info: n_swa_pattern    = 1
0.00.355.828 I print_info: n_embd_head_k    = 80
0.00.355.829 I print_info: n_embd_head_v    = 80
0.00.355.832 I print_info: n_gqa            = 1
0.00.355.834 I print_info: n_embd_k_gqa     = 2560
0.00.355.836 I print_info: n_embd_v_gqa     = 2560
0.00.355.838 I print_info: f_norm_eps       = 1.0e-05
0.00.355.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.841 I print_info: f_logit_scale    = 0.0e+00
0.00.355.841 I print_info: f_attn_scale     = 0.0e+00
0.00.355.843 I print_info: n_ff             = 10240
0.00.355.844 I print_info: n_expert         = 0
0.00.355.844 I print_info: n_expert_used    = 0
0.00.355.845 I print_info: causal attn      = 1
0.00.355.846 I print_info: pooling type     = 0
0.00.355.846 I print_info: rope type        = 2
0.00.355.847 I print_info: rope scaling     = linear
0.00.355.849 I print_info: freq_base_train  = 10000.0
0.00.355.851 I print_info: freq_scale_train = 1
0.00.355.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.852 I print_info: rope_finetuned   = unknown
0.00.355.853 I print_info: ssm_d_conv       = 0
0.00.355.854 I print_info: ssm_d_inner      = 0
0.00.355.854 I print_info: ssm_d_state      = 0
0.00.355.855 I print_info: ssm_dt_rank      = 0
0.00.355.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.856 I print_info: model type       = 2.8B
0.00.355.858 I print_info: model params     = 2.78 B
0.00.355.858 I print_info: general.name     = 2.8B
0.00.355.861 I print_info: vocab type       = BPE
0.00.355.862 I print_info: n_vocab          = 50304
0.00.355.863 I print_info: n_merges         = 50009
0.00.355.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.866 I print_info: LF token         = 187 'Ċ'
0.00.355.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.868 I print_info: max token length = 1024
0.00.355.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.877 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.890 I load_tensors: offloading output layer to GPU
0.00.456.890 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.900 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.456.902 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.715.657 I llama_context: constructing llama_context
0.00.715.664 I llama_context: n_seq_max     = 1
0.00.715.664 I llama_context: n_ctx         = 2048
0.00.715.665 I llama_context: n_ctx_per_seq = 2048
0.00.715.665 I llama_context: n_batch       = 2048
0.00.715.666 I llama_context: n_ubatch      = 512
0.00.715.667 I llama_context: causal_attn   = 1
0.00.715.667 I llama_context: flash_attn    = 1
0.00.715.674 I llama_context: freq_base     = 10000.0
0.00.715.675 I llama_context: freq_scale    = 1
0.00.717.007 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.025 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.718.156 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.170 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.302 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.734.334 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.335 I llama_context: graph nodes  = 1224
0.00.734.335 I llama_context: graph splits = 2
0.00.734.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.925.682 I llama_context: constructing llama_context
0.00.925.691 I llama_context: n_seq_max     = 1
0.00.925.692 I llama_context: n_ctx         = 2048
0.00.925.692 I llama_context: n_ctx_per_seq = 2048
0.00.925.692 I llama_context: n_batch       = 2048
0.00.925.693 I llama_context: n_ubatch      = 512
0.00.925.694 I llama_context: causal_attn   = 1
0.00.925.694 I llama_context: flash_attn    = 1
0.00.925.699 I llama_context: freq_base     = 10000.0
0.00.925.700 I llama_context: freq_scale    = 1
0.00.925.769 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.925.777 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.929.078 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.929.089 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.945.446 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.945.454 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.945.455 I llama_context: graph nodes  = 1224
0.00.945.455 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.104.104 I llama_context: constructing llama_context
0.01.104.114 I llama_context: n_seq_max     = 1
0.01.104.114 I llama_context: n_ctx         = 2048
0.01.104.115 I llama_context: n_ctx_per_seq = 2048
0.01.104.115 I llama_context: n_batch       = 2048
0.01.104.116 I llama_context: n_ubatch      = 512
0.01.104.116 I llama_context: causal_attn   = 1
0.01.104.117 I llama_context: flash_attn    = 1
0.01.104.123 I llama_context: freq_base     = 10000.0
0.01.104.124 I llama_context: freq_scale    = 1
0.01.104.201 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.104.210 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.107.487 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.107.497 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.125.075 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.125.082 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.125.083 I llama_context: graph nodes  = 1224
0.01.125.083 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.559s
user	0m0.866s
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
2/2 Test #27: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.71 sec*proc (2 tests)

Total Test time (real) =   5.72 sec
1.01user 4.71system 0:05.75elapsed 99%CPU (0avgtext+0avgdata 5897036maxresident)k
0inputs+56outputs (0major+1472390minor)pagefaults 0swaps
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
0.31user 4.69system 0:05.04elapsed 99%CPU (0avgtext+0avgdata 5889864maxresident)k
0inputs+56outputs (0major+1472032minor)pagefaults 0swaps
```
