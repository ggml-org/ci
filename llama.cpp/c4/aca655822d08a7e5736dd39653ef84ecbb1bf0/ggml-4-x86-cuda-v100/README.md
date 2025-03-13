## Summary

- status:  SUCCESS ✅
- runtime: 15:35.30
- date:    Thu Mar 13 17:42:09 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c4aca655822d08a7e5736dd39653ef84ecbb1bf0
- author:  Georgi Gerganov
```
hparams : add SWA rope parameters

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.90 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.68 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.13 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.69 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.64 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.75 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.99 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  183.96 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.71 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.65 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 267.95 sec*proc (29 tests)

Total Test time (real) = 267.97 sec

real	4m28.006s
user	10m16.798s
sys	0m15.073s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.54 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.92 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   48.27 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.47 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.33 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  83.61 sec*proc (29 tests)

Total Test time (real) =  83.63 sec

real	1m23.660s
user	1m40.786s
sys	0m15.953s
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
0.00.000.309 I build: 4884 (c4aca6558) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.944 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.745 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.774 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.309.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.776 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.309.777 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.309.777 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.309.781 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.309.782 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.309.783 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.309.784 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.309.786 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.309.810 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.814 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.815 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.309.816 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.309.818 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.819 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.309.820 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.314.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.315.137 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.144 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.315.145 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.315.146 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.315.146 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.315.147 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.315.149 I llama_model_loader: - type  f32:  124 tensors
0.00.315.150 I llama_model_loader: - type  f16:   73 tensors
0.00.315.152 I print_info: file format = GGUF V3 (latest)
0.00.315.153 I print_info: file type   = F16
0.00.315.156 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.333.251 I load: special tokens cache size = 5
0.00.337.247 I load: token to piece cache size = 0.2032 MB
0.00.337.262 I print_info: arch             = bert
0.00.337.262 I print_info: vocab_only       = 0
0.00.337.263 I print_info: n_ctx_train      = 512
0.00.337.263 I print_info: n_embd           = 384
0.00.337.264 I print_info: n_layer          = 12
0.00.337.283 I print_info: n_head           = 12
0.00.337.289 I print_info: n_head_kv        = 12
0.00.337.289 I print_info: n_rot            = 32
0.00.337.290 I print_info: n_swa            = 0
0.00.337.290 I print_info: n_embd_head_k    = 32
0.00.337.291 I print_info: n_embd_head_v    = 32
0.00.337.293 I print_info: n_gqa            = 1
0.00.337.295 I print_info: n_embd_k_gqa     = 384
0.00.337.297 I print_info: n_embd_v_gqa     = 384
0.00.337.298 I print_info: f_norm_eps       = 1.0e-12
0.00.337.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.337.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.301 I print_info: f_logit_scale    = 0.0e+00
0.00.337.301 I print_info: f_attn_scale     = 0.0e+00
0.00.337.303 I print_info: n_ff             = 1536
0.00.337.303 I print_info: n_expert         = 0
0.00.337.304 I print_info: n_expert_used    = 0
0.00.337.304 I print_info: causal attn      = 0
0.00.337.305 I print_info: pooling type     = 2
0.00.337.306 I print_info: rope type        = 2
0.00.337.306 I print_info: rope scaling     = linear
0.00.337.308 I print_info: freq_base_train  = 10000.0
0.00.337.308 I print_info: freq_scale_train = 1
0.00.337.310 I print_info: n_ctx_orig_yarn  = 512
0.00.337.311 I print_info: rope_finetuned   = unknown
0.00.337.312 I print_info: ssm_d_conv       = 0
0.00.337.312 I print_info: ssm_d_inner      = 0
0.00.337.313 I print_info: ssm_d_state      = 0
0.00.337.314 I print_info: ssm_dt_rank      = 0
0.00.337.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.337.315 I print_info: model type       = 33M
0.00.337.316 I print_info: model params     = 33.21 M
0.00.337.318 I print_info: general.name     = Bge Small
0.00.337.320 I print_info: vocab type       = WPM
0.00.337.321 I print_info: n_vocab          = 30522
0.00.337.322 I print_info: n_merges         = 0
0.00.337.323 I print_info: BOS token        = 101 '[CLS]'
0.00.337.324 I print_info: UNK token        = 100 '[UNK]'
0.00.337.325 I print_info: SEP token        = 102 '[SEP]'
0.00.337.325 I print_info: PAD token        = 0 '[PAD]'
0.00.337.326 I print_info: MASK token       = 103 '[MASK]'
0.00.337.326 I print_info: LF token         = 0 '[PAD]'
0.00.337.327 I print_info: max token length = 21
0.00.337.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.062 I load_tensors: offloading 12 repeating layers to GPU
0.00.343.070 I load_tensors: offloading output layer to GPU
0.00.343.071 I load_tensors: offloaded 13/13 layers to GPU
0.00.343.075 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.343.076 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.356.425 I llama_context: constructing llama_context
0.00.356.431 I llama_context: n_seq_max     = 1
0.00.356.432 I llama_context: n_ctx         = 512
0.00.356.432 I llama_context: n_ctx_per_seq = 512
0.00.356.433 I llama_context: n_batch       = 2048
0.00.356.433 I llama_context: n_ubatch      = 2048
0.00.356.434 I llama_context: causal_attn   = 0
0.00.356.434 I llama_context: flash_attn    = 0
0.00.356.439 I llama_context: freq_base     = 10000.0
0.00.356.440 I llama_context: freq_scale    = 1
0.00.356.494 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.356.506 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.356.814 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.356.826 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.361.210 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.361.218 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.361.219 I llama_context: graph nodes  = 417
0.00.361.220 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.361.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.361.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.781 I 
0.00.397.901 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.605 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.433.235 I llama_perf_context_print:        load time =      93.82 ms
0.00.433.237 I llama_perf_context_print: prompt eval time =      33.23 ms /     9 tokens (    3.69 ms per token,   270.82 tokens per second)
0.00.433.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.433.241 I llama_perf_context_print:       total time =      35.46 ms /    10 tokens

real	0m0.713s
user	0m0.149s
sys	0m0.553s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.782 I build: 4884 (c4aca6558) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.696 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.512 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.541 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.279.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.543 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.279.545 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.279.546 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.279.550 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.279.551 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.279.551 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.279.552 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.279.553 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.279.569 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.570 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.279.571 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.279.572 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.279.573 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.279.573 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.283.808 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.284.872 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.877 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.284.878 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.284.879 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.284.880 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.284.881 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.284.881 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.284.884 I llama_model_loader: - type  f32:  124 tensors
0.00.284.884 I llama_model_loader: - type q8_0:   73 tensors
0.00.284.888 I print_info: file format = GGUF V3 (latest)
0.00.284.888 I print_info: file type   = Q8_0
0.00.284.891 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.303.023 I load: special tokens cache size = 5
0.00.307.028 I load: token to piece cache size = 0.2032 MB
0.00.307.044 I print_info: arch             = bert
0.00.307.045 I print_info: vocab_only       = 0
0.00.307.045 I print_info: n_ctx_train      = 512
0.00.307.046 I print_info: n_embd           = 384
0.00.307.046 I print_info: n_layer          = 12
0.00.307.063 I print_info: n_head           = 12
0.00.307.069 I print_info: n_head_kv        = 12
0.00.307.070 I print_info: n_rot            = 32
0.00.307.071 I print_info: n_swa            = 0
0.00.307.071 I print_info: n_embd_head_k    = 32
0.00.307.071 I print_info: n_embd_head_v    = 32
0.00.307.074 I print_info: n_gqa            = 1
0.00.307.076 I print_info: n_embd_k_gqa     = 384
0.00.307.077 I print_info: n_embd_v_gqa     = 384
0.00.307.079 I print_info: f_norm_eps       = 1.0e-12
0.00.307.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.307.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.082 I print_info: f_logit_scale    = 0.0e+00
0.00.307.083 I print_info: f_attn_scale     = 0.0e+00
0.00.307.085 I print_info: n_ff             = 1536
0.00.307.085 I print_info: n_expert         = 0
0.00.307.086 I print_info: n_expert_used    = 0
0.00.307.087 I print_info: causal attn      = 0
0.00.307.088 I print_info: pooling type     = 2
0.00.307.089 I print_info: rope type        = 2
0.00.307.089 I print_info: rope scaling     = linear
0.00.307.092 I print_info: freq_base_train  = 10000.0
0.00.307.092 I print_info: freq_scale_train = 1
0.00.307.093 I print_info: n_ctx_orig_yarn  = 512
0.00.307.094 I print_info: rope_finetuned   = unknown
0.00.307.094 I print_info: ssm_d_conv       = 0
0.00.307.095 I print_info: ssm_d_inner      = 0
0.00.307.095 I print_info: ssm_d_state      = 0
0.00.307.095 I print_info: ssm_dt_rank      = 0
0.00.307.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.097 I print_info: model type       = 33M
0.00.307.098 I print_info: model params     = 33.21 M
0.00.307.099 I print_info: general.name     = Bge Small
0.00.307.102 I print_info: vocab type       = WPM
0.00.307.103 I print_info: n_vocab          = 30522
0.00.307.103 I print_info: n_merges         = 0
0.00.307.104 I print_info: BOS token        = 101 '[CLS]'
0.00.307.104 I print_info: UNK token        = 100 '[UNK]'
0.00.307.105 I print_info: SEP token        = 102 '[SEP]'
0.00.307.105 I print_info: PAD token        = 0 '[PAD]'
0.00.307.106 I print_info: MASK token       = 103 '[MASK]'
0.00.307.106 I print_info: LF token         = 0 '[PAD]'
0.00.307.107 I print_info: max token length = 21
0.00.307.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.311.587 I load_tensors: offloading 12 repeating layers to GPU
0.00.311.595 I load_tensors: offloading output layer to GPU
0.00.311.596 I load_tensors: offloaded 13/13 layers to GPU
0.00.311.601 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.311.602 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.320.063 I llama_context: constructing llama_context
0.00.320.069 I llama_context: n_seq_max     = 1
0.00.320.069 I llama_context: n_ctx         = 512
0.00.320.070 I llama_context: n_ctx_per_seq = 512
0.00.320.070 I llama_context: n_batch       = 2048
0.00.320.071 I llama_context: n_ubatch      = 2048
0.00.320.071 I llama_context: causal_attn   = 0
0.00.320.072 I llama_context: flash_attn    = 0
0.00.320.075 I llama_context: freq_base     = 10000.0
0.00.320.076 I llama_context: freq_scale    = 1
0.00.320.116 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.320.128 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.320.409 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.320.422 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.324.976 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.324.985 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.324.986 I llama_context: graph nodes  = 417
0.00.324.987 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.324.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.324.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.523 I 
0.00.367.634 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.305 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.384.659 I llama_perf_context_print:        load time =      93.81 ms
0.00.384.661 I llama_perf_context_print: prompt eval time =      14.93 ms /     9 tokens (    1.66 ms per token,   602.81 tokens per second)
0.00.384.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.664 I llama_perf_context_print:       total time =      17.14 ms /    10 tokens

real	0m0.692s
user	0m0.157s
sys	0m0.540s
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
0.00.000.308 I build: 4884 (c4aca6558) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.797 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.808 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.276.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.837 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.276.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.839 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.276.840 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.276.841 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.276.845 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.276.846 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.276.848 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.276.849 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.276.850 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.276.859 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.860 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.276.861 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.276.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.284.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.287.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.292.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.292.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.292.686 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.292.687 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.292.687 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.292.688 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.689 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.292.689 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.292.690 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.292.693 I llama_model_loader: - type  f32:   40 tensors
0.00.292.695 I llama_model_loader: - type  f16:   30 tensors
0.00.292.700 I print_info: file format = GGUF V3 (latest)
0.00.292.701 I print_info: file type   = F16
0.00.292.704 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.304.504 W load: empty token at index 5
0.00.320.362 W load: model vocab missing newline token, using special_pad_id instead
0.00.343.458 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.343.541 I load: special tokens cache size = 5
0.00.850.063 I load: token to piece cache size = 1.5060 MB
0.00.850.100 I print_info: arch             = jina-bert-v2
0.00.850.101 I print_info: vocab_only       = 0
0.00.850.102 I print_info: n_ctx_train      = 8192
0.00.850.103 I print_info: n_embd           = 384
0.00.850.103 I print_info: n_layer          = 4
0.00.850.127 I print_info: n_head           = 12
0.00.850.130 I print_info: n_head_kv        = 12
0.00.850.130 I print_info: n_rot            = 32
0.00.850.131 I print_info: n_swa            = 0
0.00.850.131 I print_info: n_embd_head_k    = 32
0.00.850.132 I print_info: n_embd_head_v    = 32
0.00.850.134 I print_info: n_gqa            = 1
0.00.850.136 I print_info: n_embd_k_gqa     = 384
0.00.850.137 I print_info: n_embd_v_gqa     = 384
0.00.850.140 I print_info: f_norm_eps       = 1.0e-12
0.00.850.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.850.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.850.144 I print_info: f_max_alibi_bias = 8.0e+00
0.00.850.144 I print_info: f_logit_scale    = 0.0e+00
0.00.850.145 I print_info: f_attn_scale     = 0.0e+00
0.00.850.147 I print_info: n_ff             = 1536
0.00.850.148 I print_info: n_expert         = 0
0.00.850.149 I print_info: n_expert_used    = 0
0.00.850.149 I print_info: causal attn      = 0
0.00.850.150 I print_info: pooling type     = -1
0.00.850.151 I print_info: rope type        = -1
0.00.850.151 I print_info: rope scaling     = linear
0.00.850.153 I print_info: freq_base_train  = 10000.0
0.00.850.154 I print_info: freq_scale_train = 1
0.00.850.155 I print_info: n_ctx_orig_yarn  = 8192
0.00.850.155 I print_info: rope_finetuned   = unknown
0.00.850.156 I print_info: ssm_d_conv       = 0
0.00.850.156 I print_info: ssm_d_inner      = 0
0.00.850.156 I print_info: ssm_d_state      = 0
0.00.850.157 I print_info: ssm_dt_rank      = 0
0.00.850.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.850.158 I print_info: model type       = 33M
0.00.850.159 I print_info: model params     = 32.90 M
0.00.850.160 I print_info: general.name     = Jina Bert Implementation
0.00.850.164 I print_info: vocab type       = BPE
0.00.850.166 I print_info: n_vocab          = 61056
0.00.850.166 I print_info: n_merges         = 39382
0.00.850.168 I print_info: BOS token        = 0 '<s>'
0.00.850.168 I print_info: EOS token        = 2 '</s>'
0.00.850.169 I print_info: UNK token        = 3 '<unk>'
0.00.850.169 I print_info: SEP token        = 2 '</s>'
0.00.850.169 I print_info: PAD token        = 1 '<pad>'
0.00.850.170 I print_info: MASK token       = 4 '<mask>'
0.00.850.171 I print_info: EOG token        = 2 '</s>'
0.00.850.172 I print_info: max token length = 45
0.00.850.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.855.063 I load_tensors: offloading 4 repeating layers to GPU
0.00.855.072 I load_tensors: offloading output layer to GPU
0.00.855.073 I load_tensors: offloaded 5/5 layers to GPU
0.00.855.077 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.855.078 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.861.631 I llama_context: constructing llama_context
0.00.861.636 I llama_context: n_seq_max     = 1
0.00.861.637 I llama_context: n_ctx         = 8192
0.00.861.637 I llama_context: n_ctx_per_seq = 8192
0.00.861.638 I llama_context: n_batch       = 2048
0.00.861.638 I llama_context: n_ubatch      = 2048
0.00.861.639 I llama_context: causal_attn   = 0
0.00.861.640 I llama_context: flash_attn    = 0
0.00.861.643 I llama_context: freq_base     = 10000.0
0.00.861.644 I llama_context: freq_scale    = 1
0.00.861.684 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.861.699 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.862.084 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.862.100 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.873.867 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.873.877 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.873.879 I llama_context: graph nodes  = 150
0.00.873.879 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.873.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.873.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.182 I 
0.00.927.298 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.567 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.927.573 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.927.582 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.927.582 I main: number of tokens in prompt = 13
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


0.00.927.589 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.927.590 I main: number of tokens in prompt = 40
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


0.00.927.834 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.935.256 I llama_perf_context_print:        load time =     663.36 ms
0.00.935.259 I llama_perf_context_print: prompt eval time =       7.31 ms /    62 tokens (    0.12 ms per token,  8485.01 tokens per second)
0.00.935.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.935.265 I llama_perf_context_print:       total time =       8.08 ms /    63 tokens

real	0m1.218s
user	0m0.698s
sys	0m0.510s
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
0.00.000.171 I build: 4884 (c4aca6558) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.288.655 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.230 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.267 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.268 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.269 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.826 I llama_model_loader: - type  f32:  258 tensors
0.00.320.827 I llama_model_loader: - type  f16:  130 tensors
0.00.320.830 I print_info: file format = GGUF V3 (latest)
0.00.320.831 I print_info: file type   = all F32 (guessed)
0.00.320.835 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.366.599 I load: special tokens cache size = 25
0.00.388.938 I load: token to piece cache size = 0.2984 MB
0.00.388.964 I print_info: arch             = gptneox
0.00.388.965 I print_info: vocab_only       = 0
0.00.388.965 I print_info: n_ctx_train      = 2048
0.00.388.966 I print_info: n_embd           = 2560
0.00.388.966 I print_info: n_layer          = 32
0.00.388.987 I print_info: n_head           = 32
0.00.388.991 I print_info: n_head_kv        = 32
0.00.388.993 I print_info: n_rot            = 20
0.00.388.993 I print_info: n_swa            = 0
0.00.388.994 I print_info: n_embd_head_k    = 80
0.00.388.994 I print_info: n_embd_head_v    = 80
0.00.388.996 I print_info: n_gqa            = 1
0.00.388.998 I print_info: n_embd_k_gqa     = 2560
0.00.389.000 I print_info: n_embd_v_gqa     = 2560
0.00.389.003 I print_info: f_norm_eps       = 1.0e-05
0.00.389.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.006 I print_info: f_logit_scale    = 0.0e+00
0.00.389.007 I print_info: f_attn_scale     = 0.0e+00
0.00.389.008 I print_info: n_ff             = 10240
0.00.389.009 I print_info: n_expert         = 0
0.00.389.009 I print_info: n_expert_used    = 0
0.00.389.010 I print_info: causal attn      = 1
0.00.389.010 I print_info: pooling type     = 0
0.00.389.010 I print_info: rope type        = 2
0.00.389.011 I print_info: rope scaling     = linear
0.00.389.013 I print_info: freq_base_train  = 10000.0
0.00.389.013 I print_info: freq_scale_train = 1
0.00.389.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.014 I print_info: rope_finetuned   = unknown
0.00.389.015 I print_info: ssm_d_conv       = 0
0.00.389.016 I print_info: ssm_d_inner      = 0
0.00.389.017 I print_info: ssm_d_state      = 0
0.00.389.017 I print_info: ssm_dt_rank      = 0
0.00.389.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.018 I print_info: model type       = 2.8B
0.00.389.019 I print_info: model params     = 2.78 B
0.00.389.020 I print_info: general.name     = 2.8B
0.00.389.022 I print_info: vocab type       = BPE
0.00.389.023 I print_info: n_vocab          = 50304
0.00.389.024 I print_info: n_merges         = 50009
0.00.389.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.027 I print_info: LF token         = 187 'Ċ'
0.00.389.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.029 I print_info: max token length = 1024
0.00.389.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.675.389 I load_tensors: offloading 32 repeating layers to GPU
0.00.675.401 I load_tensors: offloading output layer to GPU
0.00.675.401 I load_tensors: offloaded 33/33 layers to GPU
0.00.675.411 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.675.413 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.457.664 I llama_context: constructing llama_context
0.01.457.678 I llama_context: n_seq_max     = 1
0.01.457.679 I llama_context: n_ctx         = 2048
0.01.457.679 I llama_context: n_ctx_per_seq = 2048
0.01.457.680 I llama_context: n_batch       = 2048
0.01.457.680 I llama_context: n_ubatch      = 512
0.01.457.681 I llama_context: causal_attn   = 1
0.01.457.681 I llama_context: flash_attn    = 0
0.01.457.687 I llama_context: freq_base     = 10000.0
0.01.457.688 I llama_context: freq_scale    = 1
0.01.459.024 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.459.047 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.460.226 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.460.241 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.469.704 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.469.714 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.469.715 I llama_context: graph nodes  = 1287
0.01.469.715 I llama_context: graph splits = 2
0.01.469.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.470.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.470.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.549.832 I main: llama threadpool init, n_threads = 1
0.01.549.857 I 
0.01.549.942 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.549.947 I 
0.01.550.067 I sampler seed: 1234
0.01.550.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.550.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.550.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.550.086 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.153.406 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24031.43 tokens per second)
0.04.153.412 I llama_perf_context_print:        load time =    1259.31 ms
0.04.153.413 I llama_perf_context_print: prompt eval time =      14.12 ms /     7 tokens (    2.02 ms per token,   495.61 tokens per second)
0.04.153.415 I llama_perf_context_print:        eval time =    2553.39 ms /   255 runs   (   10.01 ms per token,    99.87 tokens per second)
0.04.153.417 I llama_perf_context_print:       total time =    2605.43 ms /   262 tokens

real	0m4.440s
user	0m3.484s
sys	0m0.955s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.305 I build: 4884 (c4aca6558) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.485 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.356 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.275.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.400 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.401 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.402 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.823 I llama_model_loader: - type  f32:  258 tensors
0.00.290.824 I llama_model_loader: - type  f16:  130 tensors
0.00.290.826 I print_info: file format = GGUF V3 (latest)
0.00.290.827 I print_info: file type   = all F32 (guessed)
0.00.290.831 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.335.564 I load: special tokens cache size = 25
0.00.357.548 I load: token to piece cache size = 0.2984 MB
0.00.357.566 I print_info: arch             = gptneox
0.00.357.568 I print_info: vocab_only       = 0
0.00.357.569 I print_info: n_ctx_train      = 2048
0.00.357.569 I print_info: n_embd           = 2560
0.00.357.569 I print_info: n_layer          = 32
0.00.357.581 I print_info: n_head           = 32
0.00.357.583 I print_info: n_head_kv        = 32
0.00.357.583 I print_info: n_rot            = 20
0.00.357.584 I print_info: n_swa            = 0
0.00.357.584 I print_info: n_embd_head_k    = 80
0.00.357.585 I print_info: n_embd_head_v    = 80
0.00.357.587 I print_info: n_gqa            = 1
0.00.357.589 I print_info: n_embd_k_gqa     = 2560
0.00.357.591 I print_info: n_embd_v_gqa     = 2560
0.00.357.593 I print_info: f_norm_eps       = 1.0e-05
0.00.357.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.596 I print_info: f_logit_scale    = 0.0e+00
0.00.357.596 I print_info: f_attn_scale     = 0.0e+00
0.00.357.597 I print_info: n_ff             = 10240
0.00.357.598 I print_info: n_expert         = 0
0.00.357.598 I print_info: n_expert_used    = 0
0.00.357.599 I print_info: causal attn      = 1
0.00.357.600 I print_info: pooling type     = 0
0.00.357.600 I print_info: rope type        = 2
0.00.357.601 I print_info: rope scaling     = linear
0.00.357.603 I print_info: freq_base_train  = 10000.0
0.00.357.603 I print_info: freq_scale_train = 1
0.00.357.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.605 I print_info: rope_finetuned   = unknown
0.00.357.606 I print_info: ssm_d_conv       = 0
0.00.357.606 I print_info: ssm_d_inner      = 0
0.00.357.606 I print_info: ssm_d_state      = 0
0.00.357.607 I print_info: ssm_dt_rank      = 0
0.00.357.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.608 I print_info: model type       = 2.8B
0.00.357.609 I print_info: model params     = 2.78 B
0.00.357.609 I print_info: general.name     = 2.8B
0.00.357.612 I print_info: vocab type       = BPE
0.00.357.613 I print_info: n_vocab          = 50304
0.00.357.614 I print_info: n_merges         = 50009
0.00.357.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.618 I print_info: LF token         = 187 'Ċ'
0.00.357.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.620 I print_info: max token length = 1024
0.00.357.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.015 I load_tensors: offloading 32 repeating layers to GPU
0.00.638.027 I load_tensors: offloading output layer to GPU
0.00.638.028 I load_tensors: offloaded 33/33 layers to GPU
0.00.638.038 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.638.040 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.420.278 I llama_context: constructing llama_context
0.01.420.285 I llama_context: n_seq_max     = 1
0.01.420.286 I llama_context: n_ctx         = 2048
0.01.420.287 I llama_context: n_ctx_per_seq = 2048
0.01.420.287 I llama_context: n_batch       = 512
0.01.420.287 I llama_context: n_ubatch      = 512
0.01.420.288 I llama_context: causal_attn   = 1
0.01.420.289 I llama_context: flash_attn    = 0
0.01.420.295 I llama_context: freq_base     = 10000.0
0.01.420.296 I llama_context: freq_scale    = 1
0.01.421.641 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.421.660 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.422.830 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.422.844 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.432.079 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.432.085 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.432.086 I llama_context: graph nodes  = 1287
0.01.432.086 I llama_context: graph splits = 2
0.01.432.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.432.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.508.832 I 
0.01.508.952 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.508.967 I perplexity: tokenizing the input ..
0.02.254.017 I perplexity: tokenization took 745.038 ms
0.02.254.381 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.802.770 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.307.255 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.308.803 I llama_perf_context_print:        load time =    1249.33 ms
0.04.308.805 I llama_perf_context_print: prompt eval time =    1704.93 ms /  8192 tokens (    0.21 ms per token,  4804.89 tokens per second)
0.04.308.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.308.808 I llama_perf_context_print:       total time =    2799.97 ms /  8193 tokens

real	0m4.601s
user	0m4.422s
sys	0m1.137s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 4884 (c4aca6558) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.254.738 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.987 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.987 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.988 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.287.640 I llama_model_loader: - type  f32:  258 tensors
0.00.287.641 I llama_model_loader: - type q8_0:  130 tensors
0.00.287.644 I print_info: file format = GGUF V3 (latest)
0.00.287.644 I print_info: file type   = Q8_0
0.00.287.647 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.331.754 I load: special tokens cache size = 25
0.00.354.514 I load: token to piece cache size = 0.2984 MB
0.00.354.544 I print_info: arch             = gptneox
0.00.354.545 I print_info: vocab_only       = 0
0.00.354.545 I print_info: n_ctx_train      = 2048
0.00.354.546 I print_info: n_embd           = 2560
0.00.354.546 I print_info: n_layer          = 32
0.00.354.565 I print_info: n_head           = 32
0.00.354.569 I print_info: n_head_kv        = 32
0.00.354.570 I print_info: n_rot            = 20
0.00.354.570 I print_info: n_swa            = 0
0.00.354.571 I print_info: n_embd_head_k    = 80
0.00.354.571 I print_info: n_embd_head_v    = 80
0.00.354.574 I print_info: n_gqa            = 1
0.00.354.577 I print_info: n_embd_k_gqa     = 2560
0.00.354.579 I print_info: n_embd_v_gqa     = 2560
0.00.354.580 I print_info: f_norm_eps       = 1.0e-05
0.00.354.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.583 I print_info: f_logit_scale    = 0.0e+00
0.00.354.583 I print_info: f_attn_scale     = 0.0e+00
0.00.354.586 I print_info: n_ff             = 10240
0.00.354.586 I print_info: n_expert         = 0
0.00.354.587 I print_info: n_expert_used    = 0
0.00.354.587 I print_info: causal attn      = 1
0.00.354.587 I print_info: pooling type     = 0
0.00.354.588 I print_info: rope type        = 2
0.00.354.589 I print_info: rope scaling     = linear
0.00.354.591 I print_info: freq_base_train  = 10000.0
0.00.354.591 I print_info: freq_scale_train = 1
0.00.354.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.593 I print_info: rope_finetuned   = unknown
0.00.354.593 I print_info: ssm_d_conv       = 0
0.00.354.594 I print_info: ssm_d_inner      = 0
0.00.354.594 I print_info: ssm_d_state      = 0
0.00.354.595 I print_info: ssm_dt_rank      = 0
0.00.354.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.596 I print_info: model type       = 2.8B
0.00.354.597 I print_info: model params     = 2.78 B
0.00.354.597 I print_info: general.name     = 2.8B
0.00.354.600 I print_info: vocab type       = BPE
0.00.354.602 I print_info: n_vocab          = 50304
0.00.354.603 I print_info: n_merges         = 50009
0.00.354.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.608 I print_info: LF token         = 187 'Ċ'
0.00.354.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.610 I print_info: max token length = 1024
0.00.354.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.542.695 I load_tensors: offloading 32 repeating layers to GPU
0.00.542.707 I load_tensors: offloading output layer to GPU
0.00.542.708 I load_tensors: offloaded 33/33 layers to GPU
0.00.542.718 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.542.720 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.068.585 I llama_context: constructing llama_context
0.01.068.592 I llama_context: n_seq_max     = 1
0.01.068.592 I llama_context: n_ctx         = 2048
0.01.068.593 I llama_context: n_ctx_per_seq = 2048
0.01.068.594 I llama_context: n_batch       = 2048
0.01.068.594 I llama_context: n_ubatch      = 512
0.01.068.595 I llama_context: causal_attn   = 1
0.01.068.595 I llama_context: flash_attn    = 0
0.01.068.602 I llama_context: freq_base     = 10000.0
0.01.068.603 I llama_context: freq_scale    = 1
0.01.069.970 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.069.990 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.071.148 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.071.162 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.080.968 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.080.978 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.080.979 I llama_context: graph nodes  = 1287
0.01.080.979 I llama_context: graph splits = 2
0.01.080.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.081.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.081.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.150.637 I main: llama threadpool init, n_threads = 1
0.01.150.659 I 
0.01.150.744 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.150.749 I 
0.01.150.854 I sampler seed: 1234
0.01.150.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.150.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.150.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.150.874 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.171.773 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23210.66 tokens per second)
0.03.171.777 I llama_perf_context_print:        load time =     894.14 ms
0.03.171.780 I llama_perf_context_print: prompt eval time =      11.22 ms /     7 tokens (    1.60 ms per token,   623.89 tokens per second)
0.03.171.783 I llama_perf_context_print:        eval time =    1973.97 ms /   255 runs   (    7.74 ms per token,   129.18 tokens per second)
0.03.171.784 I llama_perf_context_print:       total time =    2022.88 ms /   262 tokens

real	0m3.449s
user	0m2.653s
sys	0m0.799s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.319 I build: 4884 (c4aca6558) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.546 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.319 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.320 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.320 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.129 I llama_model_loader: - type  f32:  258 tensors
0.00.294.129 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.132 I print_info: file format = GGUF V3 (latest)
0.00.294.133 I print_info: file type   = Q8_0
0.00.294.135 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.435 I load: special tokens cache size = 25
0.00.363.339 I load: token to piece cache size = 0.2984 MB
0.00.363.358 I print_info: arch             = gptneox
0.00.363.359 I print_info: vocab_only       = 0
0.00.363.360 I print_info: n_ctx_train      = 2048
0.00.363.360 I print_info: n_embd           = 2560
0.00.363.374 I print_info: n_layer          = 32
0.00.363.387 I print_info: n_head           = 32
0.00.363.389 I print_info: n_head_kv        = 32
0.00.363.390 I print_info: n_rot            = 20
0.00.363.390 I print_info: n_swa            = 0
0.00.363.391 I print_info: n_embd_head_k    = 80
0.00.363.392 I print_info: n_embd_head_v    = 80
0.00.363.395 I print_info: n_gqa            = 1
0.00.363.398 I print_info: n_embd_k_gqa     = 2560
0.00.363.399 I print_info: n_embd_v_gqa     = 2560
0.00.363.402 I print_info: f_norm_eps       = 1.0e-05
0.00.363.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.405 I print_info: f_logit_scale    = 0.0e+00
0.00.363.405 I print_info: f_attn_scale     = 0.0e+00
0.00.363.406 I print_info: n_ff             = 10240
0.00.363.407 I print_info: n_expert         = 0
0.00.363.407 I print_info: n_expert_used    = 0
0.00.363.408 I print_info: causal attn      = 1
0.00.363.408 I print_info: pooling type     = 0
0.00.363.408 I print_info: rope type        = 2
0.00.363.409 I print_info: rope scaling     = linear
0.00.363.411 I print_info: freq_base_train  = 10000.0
0.00.363.411 I print_info: freq_scale_train = 1
0.00.363.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.416 I print_info: rope_finetuned   = unknown
0.00.363.417 I print_info: ssm_d_conv       = 0
0.00.363.417 I print_info: ssm_d_inner      = 0
0.00.363.417 I print_info: ssm_d_state      = 0
0.00.363.418 I print_info: ssm_dt_rank      = 0
0.00.363.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.419 I print_info: model type       = 2.8B
0.00.363.420 I print_info: model params     = 2.78 B
0.00.363.420 I print_info: general.name     = 2.8B
0.00.363.423 I print_info: vocab type       = BPE
0.00.363.428 I print_info: n_vocab          = 50304
0.00.363.428 I print_info: n_merges         = 50009
0.00.363.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.431 I print_info: LF token         = 187 'Ċ'
0.00.363.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.432 I print_info: max token length = 1024
0.00.363.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.238 I load_tensors: offloading 32 repeating layers to GPU
0.00.547.251 I load_tensors: offloading output layer to GPU
0.00.547.252 I load_tensors: offloaded 33/33 layers to GPU
0.00.547.261 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.547.263 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.019.700 I llama_context: constructing llama_context
0.01.019.707 I llama_context: n_seq_max     = 1
0.01.019.707 I llama_context: n_ctx         = 2048
0.01.019.708 I llama_context: n_ctx_per_seq = 2048
0.01.019.708 I llama_context: n_batch       = 512
0.01.019.709 I llama_context: n_ubatch      = 512
0.01.019.710 I llama_context: causal_attn   = 1
0.01.019.710 I llama_context: flash_attn    = 0
0.01.019.716 I llama_context: freq_base     = 10000.0
0.01.019.717 I llama_context: freq_scale    = 1
0.01.021.084 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.021.103 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.022.221 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.022.236 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.031.640 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.031.649 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.031.650 I llama_context: graph nodes  = 1287
0.01.031.651 I llama_context: graph splits = 2
0.01.031.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.031.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.802 I 
0.01.099.918 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.099.933 I perplexity: tokenizing the input ..
0.01.878.795 I perplexity: tokenization took 778.848 ms
0.01.879.149 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.474.489 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.107.428 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.110.031 I llama_perf_context_print:        load time =     837.24 ms
0.04.110.035 I llama_perf_context_print: prompt eval time =    1875.93 ms /  8192 tokens (    0.23 ms per token,  4366.91 tokens per second)
0.04.110.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.110.037 I llama_perf_context_print:       total time =    3010.23 ms /  8193 tokens

real	0m4.413s
user	0m4.346s
sys	0m1.033s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4884 (c4aca6558) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.255.256 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.141 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.142 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.143 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.513 I llama_model_loader: - type  f32:  258 tensors
0.00.286.514 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.517 I print_info: file format = GGUF V3 (latest)
0.00.286.517 I print_info: file type   = Q4_0
0.00.286.520 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.331.683 I load: special tokens cache size = 25
0.00.353.741 I load: token to piece cache size = 0.2984 MB
0.00.353.758 I print_info: arch             = gptneox
0.00.353.759 I print_info: vocab_only       = 0
0.00.353.760 I print_info: n_ctx_train      = 2048
0.00.353.760 I print_info: n_embd           = 2560
0.00.353.762 I print_info: n_layer          = 32
0.00.353.781 I print_info: n_head           = 32
0.00.353.783 I print_info: n_head_kv        = 32
0.00.353.784 I print_info: n_rot            = 20
0.00.353.784 I print_info: n_swa            = 0
0.00.353.785 I print_info: n_embd_head_k    = 80
0.00.353.785 I print_info: n_embd_head_v    = 80
0.00.353.787 I print_info: n_gqa            = 1
0.00.353.791 I print_info: n_embd_k_gqa     = 2560
0.00.353.792 I print_info: n_embd_v_gqa     = 2560
0.00.353.794 I print_info: f_norm_eps       = 1.0e-05
0.00.353.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.797 I print_info: f_logit_scale    = 0.0e+00
0.00.353.797 I print_info: f_attn_scale     = 0.0e+00
0.00.353.798 I print_info: n_ff             = 10240
0.00.353.799 I print_info: n_expert         = 0
0.00.353.800 I print_info: n_expert_used    = 0
0.00.353.800 I print_info: causal attn      = 1
0.00.353.801 I print_info: pooling type     = 0
0.00.353.801 I print_info: rope type        = 2
0.00.353.802 I print_info: rope scaling     = linear
0.00.353.803 I print_info: freq_base_train  = 10000.0
0.00.353.804 I print_info: freq_scale_train = 1
0.00.353.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.805 I print_info: rope_finetuned   = unknown
0.00.353.806 I print_info: ssm_d_conv       = 0
0.00.353.807 I print_info: ssm_d_inner      = 0
0.00.353.807 I print_info: ssm_d_state      = 0
0.00.353.807 I print_info: ssm_dt_rank      = 0
0.00.353.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.809 I print_info: model type       = 2.8B
0.00.353.810 I print_info: model params     = 2.78 B
0.00.353.810 I print_info: general.name     = 2.8B
0.00.353.812 I print_info: vocab type       = BPE
0.00.353.813 I print_info: n_vocab          = 50304
0.00.353.814 I print_info: n_merges         = 50009
0.00.353.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.817 I print_info: LF token         = 187 'Ċ'
0.00.353.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.818 I print_info: max token length = 1024
0.00.353.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.393 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.406 I load_tensors: offloading output layer to GPU
0.00.445.406 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.415 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.445.417 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.717.093 I llama_context: constructing llama_context
0.00.717.100 I llama_context: n_seq_max     = 1
0.00.717.100 I llama_context: n_ctx         = 2048
0.00.717.101 I llama_context: n_ctx_per_seq = 2048
0.00.717.101 I llama_context: n_batch       = 2048
0.00.717.102 I llama_context: n_ubatch      = 512
0.00.717.102 I llama_context: causal_attn   = 1
0.00.717.103 I llama_context: flash_attn    = 0
0.00.717.109 I llama_context: freq_base     = 10000.0
0.00.717.110 I llama_context: freq_scale    = 1
0.00.718.447 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.465 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.719.593 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.606 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.439 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.729.449 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.729.450 I llama_context: graph nodes  = 1287
0.00.729.451 I llama_context: graph splits = 2
0.00.729.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.130 I main: llama threadpool init, n_threads = 1
0.00.797.151 I 
0.00.797.236 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.797.241 I 
0.00.797.351 I sampler seed: 1234
0.00.797.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.797.371 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.405.974 I llama_perf_sampler_print:    sampling time =      11.75 ms /   263 runs   (    0.04 ms per token, 22392.51 tokens per second)
0.02.405.977 I llama_perf_context_print:        load time =     540.12 ms
0.02.405.980 I llama_perf_context_print: prompt eval time =       9.27 ms /     7 tokens (    1.32 ms per token,   754.96 tokens per second)
0.02.405.982 I llama_perf_context_print:        eval time =    1562.61 ms /   255 runs   (    6.13 ms per token,   163.19 tokens per second)
0.02.405.983 I llama_perf_context_print:       total time =    1610.58 ms /   262 tokens

real	0m2.682s
user	0m2.032s
sys	0m0.649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.814 I build: 4884 (c4aca6558) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.080 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.114 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.115 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.116 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.498 I llama_model_loader: - type  f32:  258 tensors
0.00.302.499 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.502 I print_info: file format = GGUF V3 (latest)
0.00.302.503 I print_info: file type   = Q4_0
0.00.302.506 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.550 I load: special tokens cache size = 25
0.00.369.592 I load: token to piece cache size = 0.2984 MB
0.00.369.611 I print_info: arch             = gptneox
0.00.369.612 I print_info: vocab_only       = 0
0.00.369.612 I print_info: n_ctx_train      = 2048
0.00.369.612 I print_info: n_embd           = 2560
0.00.369.613 I print_info: n_layer          = 32
0.00.369.624 I print_info: n_head           = 32
0.00.369.626 I print_info: n_head_kv        = 32
0.00.369.627 I print_info: n_rot            = 20
0.00.369.627 I print_info: n_swa            = 0
0.00.369.629 I print_info: n_embd_head_k    = 80
0.00.369.630 I print_info: n_embd_head_v    = 80
0.00.369.632 I print_info: n_gqa            = 1
0.00.369.635 I print_info: n_embd_k_gqa     = 2560
0.00.369.636 I print_info: n_embd_v_gqa     = 2560
0.00.369.638 I print_info: f_norm_eps       = 1.0e-05
0.00.369.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.644 I print_info: f_logit_scale    = 0.0e+00
0.00.369.644 I print_info: f_attn_scale     = 0.0e+00
0.00.369.646 I print_info: n_ff             = 10240
0.00.369.646 I print_info: n_expert         = 0
0.00.369.646 I print_info: n_expert_used    = 0
0.00.369.647 I print_info: causal attn      = 1
0.00.369.647 I print_info: pooling type     = 0
0.00.369.648 I print_info: rope type        = 2
0.00.369.648 I print_info: rope scaling     = linear
0.00.369.650 I print_info: freq_base_train  = 10000.0
0.00.369.651 I print_info: freq_scale_train = 1
0.00.369.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.652 I print_info: rope_finetuned   = unknown
0.00.369.655 I print_info: ssm_d_conv       = 0
0.00.369.656 I print_info: ssm_d_inner      = 0
0.00.369.656 I print_info: ssm_d_state      = 0
0.00.369.657 I print_info: ssm_dt_rank      = 0
0.00.369.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.658 I print_info: model type       = 2.8B
0.00.369.659 I print_info: model params     = 2.78 B
0.00.369.659 I print_info: general.name     = 2.8B
0.00.369.662 I print_info: vocab type       = BPE
0.00.369.663 I print_info: n_vocab          = 50304
0.00.369.664 I print_info: n_merges         = 50009
0.00.369.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.667 I print_info: LF token         = 187 'Ċ'
0.00.369.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.669 I print_info: max token length = 1024
0.00.369.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.212 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.226 I load_tensors: offloading output layer to GPU
0.00.460.227 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.235 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.237 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.709.018 I llama_context: constructing llama_context
0.00.709.024 I llama_context: n_seq_max     = 1
0.00.709.025 I llama_context: n_ctx         = 2048
0.00.709.026 I llama_context: n_ctx_per_seq = 2048
0.00.709.026 I llama_context: n_batch       = 512
0.00.709.026 I llama_context: n_ubatch      = 512
0.00.709.027 I llama_context: causal_attn   = 1
0.00.709.028 I llama_context: flash_attn    = 0
0.00.709.033 I llama_context: freq_base     = 10000.0
0.00.709.035 I llama_context: freq_scale    = 1
0.00.710.371 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.710.389 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.711.529 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.711.543 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.510 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.721.520 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.721.521 I llama_context: graph nodes  = 1287
0.00.721.521 I llama_context: graph splits = 2
0.00.721.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.287 I 
0.00.787.401 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.787.416 I perplexity: tokenizing the input ..
0.01.544.774 I perplexity: tokenization took 757.347 ms
0.01.545.188 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.188.264 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.946.208 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.948.918 I llama_perf_context_print:        load time =     516.19 ms
0.03.948.921 I llama_perf_context_print: prompt eval time =    2054.21 ms /  8192 tokens (    0.25 ms per token,  3987.91 tokens per second)
0.03.948.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.948.923 I llama_perf_context_print:       total time =    3161.63 ms /  8193 tokens

real	0m4.236s
user	0m4.217s
sys	0m0.974s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4884 (c4aca6558) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.262.380 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.237 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.238 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.239 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.650 I llama_model_loader: - type  f32:  258 tensors
0.00.293.651 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.654 I print_info: file format = GGUF V3 (latest)
0.00.293.655 I print_info: file type   = Q4_1
0.00.293.657 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.331 I load: special tokens cache size = 25
0.00.361.365 I load: token to piece cache size = 0.2984 MB
0.00.361.381 I print_info: arch             = gptneox
0.00.361.382 I print_info: vocab_only       = 0
0.00.361.382 I print_info: n_ctx_train      = 2048
0.00.361.383 I print_info: n_embd           = 2560
0.00.361.383 I print_info: n_layer          = 32
0.00.361.403 I print_info: n_head           = 32
0.00.361.409 I print_info: n_head_kv        = 32
0.00.361.409 I print_info: n_rot            = 20
0.00.361.409 I print_info: n_swa            = 0
0.00.361.410 I print_info: n_embd_head_k    = 80
0.00.361.410 I print_info: n_embd_head_v    = 80
0.00.361.413 I print_info: n_gqa            = 1
0.00.361.415 I print_info: n_embd_k_gqa     = 2560
0.00.361.417 I print_info: n_embd_v_gqa     = 2560
0.00.361.419 I print_info: f_norm_eps       = 1.0e-05
0.00.361.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.422 I print_info: f_logit_scale    = 0.0e+00
0.00.361.423 I print_info: f_attn_scale     = 0.0e+00
0.00.361.424 I print_info: n_ff             = 10240
0.00.361.425 I print_info: n_expert         = 0
0.00.361.426 I print_info: n_expert_used    = 0
0.00.361.426 I print_info: causal attn      = 1
0.00.361.426 I print_info: pooling type     = 0
0.00.361.427 I print_info: rope type        = 2
0.00.361.427 I print_info: rope scaling     = linear
0.00.361.429 I print_info: freq_base_train  = 10000.0
0.00.361.430 I print_info: freq_scale_train = 1
0.00.361.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.431 I print_info: rope_finetuned   = unknown
0.00.361.432 I print_info: ssm_d_conv       = 0
0.00.361.432 I print_info: ssm_d_inner      = 0
0.00.361.433 I print_info: ssm_d_state      = 0
0.00.361.433 I print_info: ssm_dt_rank      = 0
0.00.361.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.434 I print_info: model type       = 2.8B
0.00.361.435 I print_info: model params     = 2.78 B
0.00.361.436 I print_info: general.name     = 2.8B
0.00.361.438 I print_info: vocab type       = BPE
0.00.361.439 I print_info: n_vocab          = 50304
0.00.361.440 I print_info: n_merges         = 50009
0.00.361.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.443 I print_info: LF token         = 187 'Ċ'
0.00.361.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.444 I print_info: max token length = 1024
0.00.361.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.567 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.578 I load_tensors: offloading output layer to GPU
0.00.456.579 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.587 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.456.589 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.750.499 I llama_context: constructing llama_context
0.00.750.508 I llama_context: n_seq_max     = 1
0.00.750.508 I llama_context: n_ctx         = 2048
0.00.750.509 I llama_context: n_ctx_per_seq = 2048
0.00.750.509 I llama_context: n_batch       = 2048
0.00.750.510 I llama_context: n_ubatch      = 512
0.00.750.510 I llama_context: causal_attn   = 1
0.00.750.511 I llama_context: flash_attn    = 0
0.00.750.517 I llama_context: freq_base     = 10000.0
0.00.750.518 I llama_context: freq_scale    = 1
0.00.751.861 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.879 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.753.040 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.051 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.953 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.963 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.964 I llama_context: graph nodes  = 1287
0.00.762.964 I llama_context: graph splits = 2
0.00.762.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.661 I main: llama threadpool init, n_threads = 1
0.00.832.684 I 
0.00.832.783 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.789 I 
0.00.832.899 I sampler seed: 1234
0.00.832.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.832.923 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.445.105 I llama_perf_sampler_print:    sampling time =      12.99 ms /   263 runs   (    0.05 ms per token, 20240.11 tokens per second)
0.02.445.109 I llama_perf_context_print:        load time =     568.66 ms
0.02.445.111 I llama_perf_context_print: prompt eval time =       9.06 ms /     7 tokens (    1.29 ms per token,   772.37 tokens per second)
0.02.445.114 I llama_perf_context_print:        eval time =    1564.70 ms /   255 runs   (    6.14 ms per token,   162.97 tokens per second)
0.02.445.115 I llama_perf_context_print:       total time =    1614.05 ms /   262 tokens

real	0m2.719s
user	0m2.043s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.308 I build: 4884 (c4aca6558) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.094 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.986 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.988 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.988 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.289 I llama_model_loader: - type  f32:  258 tensors
0.00.294.289 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.293 I print_info: file format = GGUF V3 (latest)
0.00.294.294 I print_info: file type   = Q4_1
0.00.294.297 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.215 I load: special tokens cache size = 25
0.00.362.344 I load: token to piece cache size = 0.2984 MB
0.00.362.363 I print_info: arch             = gptneox
0.00.362.364 I print_info: vocab_only       = 0
0.00.362.364 I print_info: n_ctx_train      = 2048
0.00.362.365 I print_info: n_embd           = 2560
0.00.362.365 I print_info: n_layer          = 32
0.00.362.387 I print_info: n_head           = 32
0.00.362.389 I print_info: n_head_kv        = 32
0.00.362.390 I print_info: n_rot            = 20
0.00.362.390 I print_info: n_swa            = 0
0.00.362.391 I print_info: n_embd_head_k    = 80
0.00.362.392 I print_info: n_embd_head_v    = 80
0.00.362.395 I print_info: n_gqa            = 1
0.00.362.397 I print_info: n_embd_k_gqa     = 2560
0.00.362.399 I print_info: n_embd_v_gqa     = 2560
0.00.362.400 I print_info: f_norm_eps       = 1.0e-05
0.00.362.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.404 I print_info: f_logit_scale    = 0.0e+00
0.00.362.405 I print_info: f_attn_scale     = 0.0e+00
0.00.362.407 I print_info: n_ff             = 10240
0.00.362.407 I print_info: n_expert         = 0
0.00.362.407 I print_info: n_expert_used    = 0
0.00.362.408 I print_info: causal attn      = 1
0.00.362.408 I print_info: pooling type     = 0
0.00.362.410 I print_info: rope type        = 2
0.00.362.410 I print_info: rope scaling     = linear
0.00.362.412 I print_info: freq_base_train  = 10000.0
0.00.362.416 I print_info: freq_scale_train = 1
0.00.362.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.417 I print_info: rope_finetuned   = unknown
0.00.362.418 I print_info: ssm_d_conv       = 0
0.00.362.418 I print_info: ssm_d_inner      = 0
0.00.362.420 I print_info: ssm_d_state      = 0
0.00.362.421 I print_info: ssm_dt_rank      = 0
0.00.362.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.422 I print_info: model type       = 2.8B
0.00.362.423 I print_info: model params     = 2.78 B
0.00.362.423 I print_info: general.name     = 2.8B
0.00.362.426 I print_info: vocab type       = BPE
0.00.362.427 I print_info: n_vocab          = 50304
0.00.362.428 I print_info: n_merges         = 50009
0.00.362.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.432 I print_info: LF token         = 187 'Ċ'
0.00.362.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.434 I print_info: max token length = 1024
0.00.362.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.737 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.749 I load_tensors: offloading output layer to GPU
0.00.464.750 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.759 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.464.761 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.726.442 I llama_context: constructing llama_context
0.00.726.449 I llama_context: n_seq_max     = 1
0.00.726.450 I llama_context: n_ctx         = 2048
0.00.726.451 I llama_context: n_ctx_per_seq = 2048
0.00.726.451 I llama_context: n_batch       = 512
0.00.726.452 I llama_context: n_ubatch      = 512
0.00.726.453 I llama_context: causal_attn   = 1
0.00.726.453 I llama_context: flash_attn    = 0
0.00.726.459 I llama_context: freq_base     = 10000.0
0.00.726.460 I llama_context: freq_scale    = 1
0.00.727.843 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.861 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.729.024 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.037 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.331 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.738.338 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.339 I llama_context: graph nodes  = 1287
0.00.738.340 I llama_context: graph splits = 2
0.00.738.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.376 I 
0.00.806.491 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.806.506 I perplexity: tokenizing the input ..
0.01.550.892 I perplexity: tokenization took 744.374 ms
0.01.551.209 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.186.112 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.939.921 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.941.643 I llama_perf_context_print:        load time =     544.26 ms
0.03.941.645 I llama_perf_context_print: prompt eval time =    2040.20 ms /  8192 tokens (    0.25 ms per token,  4015.29 tokens per second)
0.03.941.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.941.649 I llama_perf_context_print:       total time =    3135.26 ms /  8193 tokens

real	0m4.229s
user	0m4.241s
sys	0m0.962s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4884 (c4aca6558) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.251.669 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.267.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.606 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.607 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.608 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.282.982 I llama_model_loader: - type  f32:  258 tensors
0.00.282.983 I llama_model_loader: - type q5_0:  129 tensors
0.00.282.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.987 I print_info: file format = GGUF V3 (latest)
0.00.282.988 I print_info: file type   = Q5_0
0.00.282.990 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.327.603 I load: special tokens cache size = 25
0.00.349.669 I load: token to piece cache size = 0.2984 MB
0.00.349.688 I print_info: arch             = gptneox
0.00.349.689 I print_info: vocab_only       = 0
0.00.349.692 I print_info: n_ctx_train      = 2048
0.00.349.693 I print_info: n_embd           = 2560
0.00.349.694 I print_info: n_layer          = 32
0.00.349.714 I print_info: n_head           = 32
0.00.349.716 I print_info: n_head_kv        = 32
0.00.349.716 I print_info: n_rot            = 20
0.00.349.717 I print_info: n_swa            = 0
0.00.349.717 I print_info: n_embd_head_k    = 80
0.00.349.719 I print_info: n_embd_head_v    = 80
0.00.349.721 I print_info: n_gqa            = 1
0.00.349.723 I print_info: n_embd_k_gqa     = 2560
0.00.349.725 I print_info: n_embd_v_gqa     = 2560
0.00.349.727 I print_info: f_norm_eps       = 1.0e-05
0.00.349.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.731 I print_info: f_logit_scale    = 0.0e+00
0.00.349.731 I print_info: f_attn_scale     = 0.0e+00
0.00.349.733 I print_info: n_ff             = 10240
0.00.349.733 I print_info: n_expert         = 0
0.00.349.735 I print_info: n_expert_used    = 0
0.00.349.736 I print_info: causal attn      = 1
0.00.349.737 I print_info: pooling type     = 0
0.00.349.737 I print_info: rope type        = 2
0.00.349.738 I print_info: rope scaling     = linear
0.00.349.739 I print_info: freq_base_train  = 10000.0
0.00.349.740 I print_info: freq_scale_train = 1
0.00.349.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.741 I print_info: rope_finetuned   = unknown
0.00.349.742 I print_info: ssm_d_conv       = 0
0.00.349.742 I print_info: ssm_d_inner      = 0
0.00.349.742 I print_info: ssm_d_state      = 0
0.00.349.743 I print_info: ssm_dt_rank      = 0
0.00.349.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.745 I print_info: model type       = 2.8B
0.00.349.746 I print_info: model params     = 2.78 B
0.00.349.746 I print_info: general.name     = 2.8B
0.00.349.748 I print_info: vocab type       = BPE
0.00.349.749 I print_info: n_vocab          = 50304
0.00.349.750 I print_info: n_merges         = 50009
0.00.349.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.754 I print_info: LF token         = 187 'Ċ'
0.00.349.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.755 I print_info: max token length = 1024
0.00.349.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.881 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.893 I load_tensors: offloading output layer to GPU
0.00.461.894 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.903 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.461.905 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.784.975 I llama_context: constructing llama_context
0.00.784.983 I llama_context: n_seq_max     = 1
0.00.784.983 I llama_context: n_ctx         = 2048
0.00.784.984 I llama_context: n_ctx_per_seq = 2048
0.00.784.985 I llama_context: n_batch       = 2048
0.00.784.985 I llama_context: n_ubatch      = 512
0.00.784.986 I llama_context: causal_attn   = 1
0.00.784.987 I llama_context: flash_attn    = 0
0.00.784.993 I llama_context: freq_base     = 10000.0
0.00.784.994 I llama_context: freq_scale    = 1
0.00.786.368 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.385 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.787.501 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.514 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.362 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.372 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.372 I llama_context: graph nodes  = 1287
0.00.797.373 I llama_context: graph splits = 2
0.00.797.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.839 I main: llama threadpool init, n_threads = 1
0.00.870.861 I 
0.00.870.951 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.957 I 
0.00.871.073 I sampler seed: 1234
0.00.871.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.871.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.871.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.871.095 I 
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

0.02.611.712 I llama_perf_sampler_print:    sampling time =      11.70 ms /   263 runs   (    0.04 ms per token, 22472.87 tokens per second)
0.02.611.717 I llama_perf_context_print:        load time =     617.50 ms
0.02.611.718 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   720.09 tokens per second)
0.02.611.720 I llama_perf_context_print:        eval time =    1694.43 ms /   255 runs   (    6.64 ms per token,   150.49 tokens per second)
0.02.611.721 I llama_perf_context_print:       total time =    1742.53 ms /   262 tokens

real	0m2.891s
user	0m2.221s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.339 I build: 4884 (c4aca6558) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.724 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.947 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.948 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.952 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.747 I llama_model_loader: - type  f32:  258 tensors
0.00.302.748 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.752 I print_info: file format = GGUF V3 (latest)
0.00.302.752 I print_info: file type   = Q5_0
0.00.302.755 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.013 I load: special tokens cache size = 25
0.00.369.008 I load: token to piece cache size = 0.2984 MB
0.00.369.025 I print_info: arch             = gptneox
0.00.369.026 I print_info: vocab_only       = 0
0.00.369.026 I print_info: n_ctx_train      = 2048
0.00.369.027 I print_info: n_embd           = 2560
0.00.369.028 I print_info: n_layer          = 32
0.00.369.047 I print_info: n_head           = 32
0.00.369.048 I print_info: n_head_kv        = 32
0.00.369.049 I print_info: n_rot            = 20
0.00.369.049 I print_info: n_swa            = 0
0.00.369.050 I print_info: n_embd_head_k    = 80
0.00.369.050 I print_info: n_embd_head_v    = 80
0.00.369.053 I print_info: n_gqa            = 1
0.00.369.055 I print_info: n_embd_k_gqa     = 2560
0.00.369.056 I print_info: n_embd_v_gqa     = 2560
0.00.369.058 I print_info: f_norm_eps       = 1.0e-05
0.00.369.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.062 I print_info: f_logit_scale    = 0.0e+00
0.00.369.062 I print_info: f_attn_scale     = 0.0e+00
0.00.369.064 I print_info: n_ff             = 10240
0.00.369.065 I print_info: n_expert         = 0
0.00.369.066 I print_info: n_expert_used    = 0
0.00.369.066 I print_info: causal attn      = 1
0.00.369.067 I print_info: pooling type     = 0
0.00.369.067 I print_info: rope type        = 2
0.00.369.068 I print_info: rope scaling     = linear
0.00.369.070 I print_info: freq_base_train  = 10000.0
0.00.369.071 I print_info: freq_scale_train = 1
0.00.369.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.072 I print_info: rope_finetuned   = unknown
0.00.369.073 I print_info: ssm_d_conv       = 0
0.00.369.073 I print_info: ssm_d_inner      = 0
0.00.369.073 I print_info: ssm_d_state      = 0
0.00.369.074 I print_info: ssm_dt_rank      = 0
0.00.369.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.075 I print_info: model type       = 2.8B
0.00.369.076 I print_info: model params     = 2.78 B
0.00.369.076 I print_info: general.name     = 2.8B
0.00.369.078 I print_info: vocab type       = BPE
0.00.369.079 I print_info: n_vocab          = 50304
0.00.369.080 I print_info: n_merges         = 50009
0.00.369.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.083 I print_info: LF token         = 187 'Ċ'
0.00.369.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.087 I print_info: max token length = 1024
0.00.369.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.731 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.742 I load_tensors: offloading output layer to GPU
0.00.473.742 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.751 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.473.753 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.772.456 I llama_context: constructing llama_context
0.00.772.463 I llama_context: n_seq_max     = 1
0.00.772.464 I llama_context: n_ctx         = 2048
0.00.772.464 I llama_context: n_ctx_per_seq = 2048
0.00.772.465 I llama_context: n_batch       = 512
0.00.772.466 I llama_context: n_ubatch      = 512
0.00.772.466 I llama_context: causal_attn   = 1
0.00.772.467 I llama_context: flash_attn    = 0
0.00.772.474 I llama_context: freq_base     = 10000.0
0.00.772.475 I llama_context: freq_scale    = 1
0.00.773.802 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.821 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.774.999 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.013 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.179 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.187 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.188 I llama_context: graph nodes  = 1287
0.00.784.188 I llama_context: graph splits = 2
0.00.784.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.612 I 
0.00.851.729 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.745 I perplexity: tokenizing the input ..
0.01.603.052 I perplexity: tokenization took 751.295 ms
0.01.603.377 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.200.824 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.837.283 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.839.924 I llama_perf_context_print:        load time =     580.87 ms
0.03.839.927 I llama_perf_context_print: prompt eval time =    1886.76 ms /  8192 tokens (    0.23 ms per token,  4341.83 tokens per second)
0.03.839.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.839.929 I llama_perf_context_print:       total time =    2988.31 ms /  8193 tokens

real	0m4.132s
user	0m4.177s
sys	0m0.930s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4884 (c4aca6558) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.260.316 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.372 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.373 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.373 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.214 I llama_model_loader: - type  f32:  258 tensors
0.00.292.215 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.218 I print_info: file format = GGUF V3 (latest)
0.00.292.218 I print_info: file type   = Q5_1
0.00.292.221 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.336.128 I load: special tokens cache size = 25
0.00.358.350 I load: token to piece cache size = 0.2984 MB
0.00.358.368 I print_info: arch             = gptneox
0.00.358.369 I print_info: vocab_only       = 0
0.00.358.369 I print_info: n_ctx_train      = 2048
0.00.358.370 I print_info: n_embd           = 2560
0.00.358.370 I print_info: n_layer          = 32
0.00.358.388 I print_info: n_head           = 32
0.00.358.390 I print_info: n_head_kv        = 32
0.00.358.391 I print_info: n_rot            = 20
0.00.358.392 I print_info: n_swa            = 0
0.00.358.393 I print_info: n_embd_head_k    = 80
0.00.358.394 I print_info: n_embd_head_v    = 80
0.00.358.396 I print_info: n_gqa            = 1
0.00.358.399 I print_info: n_embd_k_gqa     = 2560
0.00.358.400 I print_info: n_embd_v_gqa     = 2560
0.00.358.402 I print_info: f_norm_eps       = 1.0e-05
0.00.358.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.404 I print_info: f_logit_scale    = 0.0e+00
0.00.358.405 I print_info: f_attn_scale     = 0.0e+00
0.00.358.406 I print_info: n_ff             = 10240
0.00.358.407 I print_info: n_expert         = 0
0.00.358.407 I print_info: n_expert_used    = 0
0.00.358.408 I print_info: causal attn      = 1
0.00.358.408 I print_info: pooling type     = 0
0.00.358.408 I print_info: rope type        = 2
0.00.358.409 I print_info: rope scaling     = linear
0.00.358.410 I print_info: freq_base_train  = 10000.0
0.00.358.411 I print_info: freq_scale_train = 1
0.00.358.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.412 I print_info: rope_finetuned   = unknown
0.00.358.413 I print_info: ssm_d_conv       = 0
0.00.358.413 I print_info: ssm_d_inner      = 0
0.00.358.414 I print_info: ssm_d_state      = 0
0.00.358.414 I print_info: ssm_dt_rank      = 0
0.00.358.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.415 I print_info: model type       = 2.8B
0.00.358.416 I print_info: model params     = 2.78 B
0.00.358.416 I print_info: general.name     = 2.8B
0.00.358.419 I print_info: vocab type       = BPE
0.00.358.420 I print_info: n_vocab          = 50304
0.00.358.420 I print_info: n_merges         = 50009
0.00.358.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.425 I print_info: LF token         = 187 'Ċ'
0.00.358.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.426 I print_info: max token length = 1024
0.00.358.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.161 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.173 I load_tensors: offloading output layer to GPU
0.00.474.174 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.183 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.474.185 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.826.472 I llama_context: constructing llama_context
0.00.826.479 I llama_context: n_seq_max     = 1
0.00.826.480 I llama_context: n_ctx         = 2048
0.00.826.480 I llama_context: n_ctx_per_seq = 2048
0.00.826.481 I llama_context: n_batch       = 2048
0.00.826.481 I llama_context: n_ubatch      = 512
0.00.826.482 I llama_context: causal_attn   = 1
0.00.826.483 I llama_context: flash_attn    = 0
0.00.826.490 I llama_context: freq_base     = 10000.0
0.00.826.491 I llama_context: freq_scale    = 1
0.00.827.843 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.860 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.828.987 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.001 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.805 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.815 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.816 I llama_context: graph nodes  = 1287
0.00.838.817 I llama_context: graph splits = 2
0.00.838.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.813 I main: llama threadpool init, n_threads = 1
0.00.907.834 I 
0.00.907.917 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.922 I 
0.00.908.039 I sampler seed: 1234
0.00.908.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.908.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.908.059 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.643.333 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23332.15 tokens per second)
0.02.643.340 I llama_perf_context_print:        load time =     645.74 ms
0.02.643.342 I llama_perf_context_print: prompt eval time =       9.53 ms /     7 tokens (    1.36 ms per token,   734.52 tokens per second)
0.02.643.345 I llama_perf_context_print:        eval time =    1688.60 ms /   255 runs   (    6.62 ms per token,   151.01 tokens per second)
0.02.643.346 I llama_perf_context_print:       total time =    1737.27 ms /   262 tokens

real	0m2.923s
user	0m2.236s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.414 I build: 4884 (c4aca6558) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.946 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.272.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.957 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.957 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.958 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.288.378 I llama_model_loader: - type  f32:  258 tensors
0.00.288.379 I llama_model_loader: - type q5_1:  129 tensors
0.00.288.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.382 I print_info: file format = GGUF V3 (latest)
0.00.288.383 I print_info: file type   = Q5_1
0.00.288.386 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.333.095 I load: special tokens cache size = 25
0.00.355.356 I load: token to piece cache size = 0.2984 MB
0.00.355.374 I print_info: arch             = gptneox
0.00.355.375 I print_info: vocab_only       = 0
0.00.355.376 I print_info: n_ctx_train      = 2048
0.00.355.376 I print_info: n_embd           = 2560
0.00.355.377 I print_info: n_layer          = 32
0.00.355.395 I print_info: n_head           = 32
0.00.355.397 I print_info: n_head_kv        = 32
0.00.355.398 I print_info: n_rot            = 20
0.00.355.400 I print_info: n_swa            = 0
0.00.355.400 I print_info: n_embd_head_k    = 80
0.00.355.400 I print_info: n_embd_head_v    = 80
0.00.355.403 I print_info: n_gqa            = 1
0.00.355.405 I print_info: n_embd_k_gqa     = 2560
0.00.355.407 I print_info: n_embd_v_gqa     = 2560
0.00.355.409 I print_info: f_norm_eps       = 1.0e-05
0.00.355.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.416 I print_info: f_logit_scale    = 0.0e+00
0.00.355.416 I print_info: f_attn_scale     = 0.0e+00
0.00.355.418 I print_info: n_ff             = 10240
0.00.355.418 I print_info: n_expert         = 0
0.00.355.419 I print_info: n_expert_used    = 0
0.00.355.419 I print_info: causal attn      = 1
0.00.355.419 I print_info: pooling type     = 0
0.00.355.420 I print_info: rope type        = 2
0.00.355.420 I print_info: rope scaling     = linear
0.00.355.422 I print_info: freq_base_train  = 10000.0
0.00.355.423 I print_info: freq_scale_train = 1
0.00.355.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.424 I print_info: rope_finetuned   = unknown
0.00.355.424 I print_info: ssm_d_conv       = 0
0.00.355.428 I print_info: ssm_d_inner      = 0
0.00.355.428 I print_info: ssm_d_state      = 0
0.00.355.429 I print_info: ssm_dt_rank      = 0
0.00.355.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.430 I print_info: model type       = 2.8B
0.00.355.431 I print_info: model params     = 2.78 B
0.00.355.431 I print_info: general.name     = 2.8B
0.00.355.434 I print_info: vocab type       = BPE
0.00.355.435 I print_info: n_vocab          = 50304
0.00.355.436 I print_info: n_merges         = 50009
0.00.355.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.439 I print_info: LF token         = 187 'Ċ'
0.00.355.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.440 I print_info: max token length = 1024
0.00.355.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.078 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.087 I load_tensors: offloading output layer to GPU
0.00.469.088 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.097 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.469.099 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.780.817 I llama_context: constructing llama_context
0.00.780.824 I llama_context: n_seq_max     = 1
0.00.780.825 I llama_context: n_ctx         = 2048
0.00.780.825 I llama_context: n_ctx_per_seq = 2048
0.00.780.826 I llama_context: n_batch       = 512
0.00.780.827 I llama_context: n_ubatch      = 512
0.00.780.827 I llama_context: causal_attn   = 1
0.00.780.828 I llama_context: flash_attn    = 0
0.00.780.834 I llama_context: freq_base     = 10000.0
0.00.780.835 I llama_context: freq_scale    = 1
0.00.782.190 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.207 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.783.313 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.327 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.461 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.472 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.472 I llama_context: graph nodes  = 1287
0.00.792.473 I llama_context: graph splits = 2
0.00.792.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.105 I 
0.00.859.453 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.469 I perplexity: tokenizing the input ..
0.01.608.337 I perplexity: tokenization took 748.856 ms
0.01.608.658 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.209.835 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.844.766 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.846.384 I llama_perf_context_print:        load time =     602.14 ms
0.03.846.387 I llama_perf_context_print: prompt eval time =    1891.42 ms /  8192 tokens (    0.23 ms per token,  4331.14 tokens per second)
0.03.846.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.846.389 I llama_perf_context_print:       total time =    2987.28 ms /  8193 tokens

real	0m4.153s
user	0m4.129s
sys	0m0.959s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4884 (c4aca6558) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.283.211 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.196 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.197 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.198 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.936 I llama_model_loader: - type  f32:  258 tensors
0.00.314.937 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.938 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.941 I print_info: file format = GGUF V3 (latest)
0.00.314.942 I print_info: file type   = Q2_K - Medium
0.00.314.945 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.359.908 I load: special tokens cache size = 25
0.00.382.012 I load: token to piece cache size = 0.2984 MB
0.00.382.030 I print_info: arch             = gptneox
0.00.382.031 I print_info: vocab_only       = 0
0.00.382.032 I print_info: n_ctx_train      = 2048
0.00.382.032 I print_info: n_embd           = 2560
0.00.382.033 I print_info: n_layer          = 32
0.00.382.044 I print_info: n_head           = 32
0.00.382.046 I print_info: n_head_kv        = 32
0.00.382.047 I print_info: n_rot            = 20
0.00.382.047 I print_info: n_swa            = 0
0.00.382.048 I print_info: n_embd_head_k    = 80
0.00.382.049 I print_info: n_embd_head_v    = 80
0.00.382.051 I print_info: n_gqa            = 1
0.00.382.053 I print_info: n_embd_k_gqa     = 2560
0.00.382.055 I print_info: n_embd_v_gqa     = 2560
0.00.382.057 I print_info: f_norm_eps       = 1.0e-05
0.00.382.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.059 I print_info: f_logit_scale    = 0.0e+00
0.00.382.060 I print_info: f_attn_scale     = 0.0e+00
0.00.382.061 I print_info: n_ff             = 10240
0.00.382.063 I print_info: n_expert         = 0
0.00.382.064 I print_info: n_expert_used    = 0
0.00.382.064 I print_info: causal attn      = 1
0.00.382.064 I print_info: pooling type     = 0
0.00.382.065 I print_info: rope type        = 2
0.00.382.066 I print_info: rope scaling     = linear
0.00.382.068 I print_info: freq_base_train  = 10000.0
0.00.382.069 I print_info: freq_scale_train = 1
0.00.382.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.071 I print_info: rope_finetuned   = unknown
0.00.382.071 I print_info: ssm_d_conv       = 0
0.00.382.072 I print_info: ssm_d_inner      = 0
0.00.382.072 I print_info: ssm_d_state      = 0
0.00.382.072 I print_info: ssm_dt_rank      = 0
0.00.382.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.074 I print_info: model type       = 2.8B
0.00.382.075 I print_info: model params     = 2.78 B
0.00.382.075 I print_info: general.name     = 2.8B
0.00.382.078 I print_info: vocab type       = BPE
0.00.382.080 I print_info: n_vocab          = 50304
0.00.382.080 I print_info: n_merges         = 50009
0.00.382.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.085 I print_info: LF token         = 187 'Ċ'
0.00.382.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.087 I print_info: max token length = 1024
0.00.382.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.602 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.614 I load_tensors: offloading output layer to GPU
0.00.454.614 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.623 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.454.624 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.643.868 I llama_context: constructing llama_context
0.00.643.874 I llama_context: n_seq_max     = 1
0.00.643.875 I llama_context: n_ctx         = 2048
0.00.643.875 I llama_context: n_ctx_per_seq = 2048
0.00.643.876 I llama_context: n_batch       = 2048
0.00.643.877 I llama_context: n_ubatch      = 512
0.00.643.877 I llama_context: causal_attn   = 1
0.00.643.878 I llama_context: flash_attn    = 0
0.00.643.884 I llama_context: freq_base     = 10000.0
0.00.643.885 I llama_context: freq_scale    = 1
0.00.645.225 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.645.242 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.646.382 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.646.396 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.656.875 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.656.883 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.656.884 I llama_context: graph nodes  = 1287
0.00.656.884 I llama_context: graph splits = 2
0.00.656.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.376 I main: llama threadpool init, n_threads = 1
0.00.730.397 I 
0.00.730.480 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.730.485 I 
0.00.730.606 I sampler seed: 1234
0.00.730.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.730.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.730.626 I 
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



0.02.528.121 I llama_perf_sampler_print:    sampling time =      10.41 ms /   263 runs   (    0.04 ms per token, 25269.02 tokens per second)
0.02.528.125 I llama_perf_context_print:        load time =     445.50 ms
0.02.528.127 I llama_perf_context_print: prompt eval time =      14.13 ms /     7 tokens (    2.02 ms per token,   495.40 tokens per second)
0.02.528.129 I llama_perf_context_print:        eval time =    1747.22 ms /   255 runs   (    6.85 ms per token,   145.95 tokens per second)
0.02.528.130 I llama_perf_context_print:       total time =    1799.40 ms /   262 tokens

real	0m2.796s
user	0m2.124s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.436 I build: 4884 (c4aca6558) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.489 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.646 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.647 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.648 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.060 I llama_model_loader: - type  f32:  258 tensors
0.00.297.061 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.062 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.066 I print_info: file format = GGUF V3 (latest)
0.00.297.067 I print_info: file type   = Q2_K - Medium
0.00.297.069 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.341.829 I load: special tokens cache size = 25
0.00.364.380 I load: token to piece cache size = 0.2984 MB
0.00.364.405 I print_info: arch             = gptneox
0.00.364.406 I print_info: vocab_only       = 0
0.00.364.407 I print_info: n_ctx_train      = 2048
0.00.364.407 I print_info: n_embd           = 2560
0.00.364.408 I print_info: n_layer          = 32
0.00.364.423 I print_info: n_head           = 32
0.00.364.425 I print_info: n_head_kv        = 32
0.00.364.426 I print_info: n_rot            = 20
0.00.364.427 I print_info: n_swa            = 0
0.00.364.427 I print_info: n_embd_head_k    = 80
0.00.364.427 I print_info: n_embd_head_v    = 80
0.00.364.430 I print_info: n_gqa            = 1
0.00.364.432 I print_info: n_embd_k_gqa     = 2560
0.00.364.434 I print_info: n_embd_v_gqa     = 2560
0.00.364.437 I print_info: f_norm_eps       = 1.0e-05
0.00.364.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.440 I print_info: f_logit_scale    = 0.0e+00
0.00.364.441 I print_info: f_attn_scale     = 0.0e+00
0.00.364.442 I print_info: n_ff             = 10240
0.00.364.442 I print_info: n_expert         = 0
0.00.364.443 I print_info: n_expert_used    = 0
0.00.364.443 I print_info: causal attn      = 1
0.00.364.444 I print_info: pooling type     = 0
0.00.364.444 I print_info: rope type        = 2
0.00.364.445 I print_info: rope scaling     = linear
0.00.364.446 I print_info: freq_base_train  = 10000.0
0.00.364.447 I print_info: freq_scale_train = 1
0.00.364.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.448 I print_info: rope_finetuned   = unknown
0.00.364.450 I print_info: ssm_d_conv       = 0
0.00.364.450 I print_info: ssm_d_inner      = 0
0.00.364.450 I print_info: ssm_d_state      = 0
0.00.364.451 I print_info: ssm_dt_rank      = 0
0.00.364.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.452 I print_info: model type       = 2.8B
0.00.364.453 I print_info: model params     = 2.78 B
0.00.364.453 I print_info: general.name     = 2.8B
0.00.364.456 I print_info: vocab type       = BPE
0.00.364.457 I print_info: n_vocab          = 50304
0.00.364.458 I print_info: n_merges         = 50009
0.00.364.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.461 I print_info: LF token         = 187 'Ċ'
0.00.364.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.463 I print_info: max token length = 1024
0.00.364.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.602 I load_tensors: offloading 32 repeating layers to GPU
0.00.427.613 I load_tensors: offloading output layer to GPU
0.00.427.614 I load_tensors: offloaded 33/33 layers to GPU
0.00.427.622 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.427.624 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.603.816 I llama_context: constructing llama_context
0.00.603.823 I llama_context: n_seq_max     = 1
0.00.603.824 I llama_context: n_ctx         = 2048
0.00.603.824 I llama_context: n_ctx_per_seq = 2048
0.00.603.825 I llama_context: n_batch       = 512
0.00.603.825 I llama_context: n_ubatch      = 512
0.00.603.826 I llama_context: causal_attn   = 1
0.00.603.826 I llama_context: flash_attn    = 0
0.00.603.833 I llama_context: freq_base     = 10000.0
0.00.603.834 I llama_context: freq_scale    = 1
0.00.605.267 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.605.285 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.606.399 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.606.413 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.615.535 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.615.545 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.615.546 I llama_context: graph nodes  = 1287
0.00.615.547 I llama_context: graph splits = 2
0.00.615.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.615.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.502 I 
0.00.683.612 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.683.627 I perplexity: tokenizing the input ..
0.01.429.859 I perplexity: tokenization took 746.22 ms
0.01.430.179 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.053.011 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.776.833 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.778.461 I llama_perf_context_print:        load time =     418.00 ms
0.03.778.464 I llama_perf_context_print: prompt eval time =    1992.36 ms /  8192 tokens (    0.24 ms per token,  4111.70 tokens per second)
0.03.778.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.778.467 I llama_perf_context_print:       total time =    3094.96 ms /  8193 tokens

real	0m4.071s
user	0m4.178s
sys	0m0.905s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4884 (c4aca6558) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.253.254 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.269.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.172 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.173 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.174 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.284.620 I llama_model_loader: - type  f32:  258 tensors
0.00.284.621 I llama_model_loader: - type q3_K:   33 tensors
0.00.284.621 I llama_model_loader: - type q4_K:   94 tensors
0.00.284.622 I llama_model_loader: - type q5_K:    2 tensors
0.00.284.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.625 I print_info: file format = GGUF V3 (latest)
0.00.284.625 I print_info: file type   = Q3_K - Medium
0.00.284.628 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.338.400 I load: special tokens cache size = 25
0.00.361.067 I load: token to piece cache size = 0.2984 MB
0.00.361.090 I print_info: arch             = gptneox
0.00.361.091 I print_info: vocab_only       = 0
0.00.361.092 I print_info: n_ctx_train      = 2048
0.00.361.092 I print_info: n_embd           = 2560
0.00.361.093 I print_info: n_layer          = 32
0.00.361.110 I print_info: n_head           = 32
0.00.361.113 I print_info: n_head_kv        = 32
0.00.361.114 I print_info: n_rot            = 20
0.00.361.114 I print_info: n_swa            = 0
0.00.361.114 I print_info: n_embd_head_k    = 80
0.00.361.116 I print_info: n_embd_head_v    = 80
0.00.361.118 I print_info: n_gqa            = 1
0.00.361.121 I print_info: n_embd_k_gqa     = 2560
0.00.361.123 I print_info: n_embd_v_gqa     = 2560
0.00.361.125 I print_info: f_norm_eps       = 1.0e-05
0.00.361.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.131 I print_info: f_logit_scale    = 0.0e+00
0.00.361.131 I print_info: f_attn_scale     = 0.0e+00
0.00.361.133 I print_info: n_ff             = 10240
0.00.361.133 I print_info: n_expert         = 0
0.00.361.134 I print_info: n_expert_used    = 0
0.00.361.134 I print_info: causal attn      = 1
0.00.361.135 I print_info: pooling type     = 0
0.00.361.135 I print_info: rope type        = 2
0.00.361.136 I print_info: rope scaling     = linear
0.00.361.138 I print_info: freq_base_train  = 10000.0
0.00.361.138 I print_info: freq_scale_train = 1
0.00.361.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.139 I print_info: rope_finetuned   = unknown
0.00.361.140 I print_info: ssm_d_conv       = 0
0.00.361.140 I print_info: ssm_d_inner      = 0
0.00.361.141 I print_info: ssm_d_state      = 0
0.00.361.141 I print_info: ssm_dt_rank      = 0
0.00.361.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.143 I print_info: model type       = 2.8B
0.00.361.144 I print_info: model params     = 2.78 B
0.00.361.144 I print_info: general.name     = 2.8B
0.00.361.147 I print_info: vocab type       = BPE
0.00.361.148 I print_info: n_vocab          = 50304
0.00.361.149 I print_info: n_merges         = 50009
0.00.361.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.152 I print_info: LF token         = 187 'Ċ'
0.00.361.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.153 I print_info: max token length = 1024
0.00.361.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.742 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.755 I load_tensors: offloading output layer to GPU
0.00.442.756 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.764 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.442.766 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.694.825 I llama_context: constructing llama_context
0.00.694.832 I llama_context: n_seq_max     = 1
0.00.694.832 I llama_context: n_ctx         = 2048
0.00.694.833 I llama_context: n_ctx_per_seq = 2048
0.00.694.833 I llama_context: n_batch       = 2048
0.00.694.834 I llama_context: n_ubatch      = 512
0.00.694.834 I llama_context: causal_attn   = 1
0.00.694.835 I llama_context: flash_attn    = 0
0.00.694.841 I llama_context: freq_base     = 10000.0
0.00.694.842 I llama_context: freq_scale    = 1
0.00.696.184 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.696.202 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.697.520 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.697.534 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.318 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.707.329 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.707.330 I llama_context: graph nodes  = 1287
0.00.707.330 I llama_context: graph splits = 2
0.00.707.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.199 I main: llama threadpool init, n_threads = 1
0.00.778.223 I 
0.00.778.312 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.778.318 I 
0.00.778.439 I sampler seed: 1234
0.00.778.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.778.459 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.576.854 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24161.69 tokens per second)
0.02.576.858 I llama_perf_context_print:        load time =     522.79 ms
0.02.576.860 I llama_perf_context_print: prompt eval time =      12.59 ms /     7 tokens (    1.80 ms per token,   555.86 tokens per second)
0.02.576.862 I llama_perf_context_print:        eval time =    1749.59 ms /   255 runs   (    6.86 ms per token,   145.75 tokens per second)
0.02.576.863 I llama_perf_context_print:       total time =    1800.80 ms /   262 tokens

real	0m2.848s
user	0m2.228s
sys	0m0.624s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.356 I build: 4884 (c4aca6558) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.555 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.750 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.751 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.751 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.189 I llama_model_loader: - type  f32:  258 tensors
0.00.298.190 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.190 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.191 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.195 I print_info: file format = GGUF V3 (latest)
0.00.298.195 I print_info: file type   = Q3_K - Medium
0.00.298.198 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.707 I load: special tokens cache size = 25
0.00.365.084 I load: token to piece cache size = 0.2984 MB
0.00.365.106 I print_info: arch             = gptneox
0.00.365.107 I print_info: vocab_only       = 0
0.00.365.110 I print_info: n_ctx_train      = 2048
0.00.365.110 I print_info: n_embd           = 2560
0.00.365.110 I print_info: n_layer          = 32
0.00.365.132 I print_info: n_head           = 32
0.00.365.134 I print_info: n_head_kv        = 32
0.00.365.134 I print_info: n_rot            = 20
0.00.365.136 I print_info: n_swa            = 0
0.00.365.136 I print_info: n_embd_head_k    = 80
0.00.365.137 I print_info: n_embd_head_v    = 80
0.00.365.139 I print_info: n_gqa            = 1
0.00.365.142 I print_info: n_embd_k_gqa     = 2560
0.00.365.143 I print_info: n_embd_v_gqa     = 2560
0.00.365.149 I print_info: f_norm_eps       = 1.0e-05
0.00.365.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.152 I print_info: f_logit_scale    = 0.0e+00
0.00.365.152 I print_info: f_attn_scale     = 0.0e+00
0.00.365.154 I print_info: n_ff             = 10240
0.00.365.155 I print_info: n_expert         = 0
0.00.365.155 I print_info: n_expert_used    = 0
0.00.365.156 I print_info: causal attn      = 1
0.00.365.156 I print_info: pooling type     = 0
0.00.365.157 I print_info: rope type        = 2
0.00.365.158 I print_info: rope scaling     = linear
0.00.365.159 I print_info: freq_base_train  = 10000.0
0.00.365.160 I print_info: freq_scale_train = 1
0.00.365.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.162 I print_info: rope_finetuned   = unknown
0.00.365.162 I print_info: ssm_d_conv       = 0
0.00.365.162 I print_info: ssm_d_inner      = 0
0.00.365.163 I print_info: ssm_d_state      = 0
0.00.365.163 I print_info: ssm_dt_rank      = 0
0.00.365.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.164 I print_info: model type       = 2.8B
0.00.365.165 I print_info: model params     = 2.78 B
0.00.365.165 I print_info: general.name     = 2.8B
0.00.365.168 I print_info: vocab type       = BPE
0.00.365.169 I print_info: n_vocab          = 50304
0.00.365.170 I print_info: n_merges         = 50009
0.00.365.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.174 I print_info: LF token         = 187 'Ċ'
0.00.365.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.175 I print_info: max token length = 1024
0.00.365.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.840 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.850 I load_tensors: offloading output layer to GPU
0.00.447.851 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.859 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.447.861 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.676.751 I llama_context: constructing llama_context
0.00.676.759 I llama_context: n_seq_max     = 1
0.00.676.759 I llama_context: n_ctx         = 2048
0.00.676.760 I llama_context: n_ctx_per_seq = 2048
0.00.676.760 I llama_context: n_batch       = 512
0.00.676.761 I llama_context: n_ubatch      = 512
0.00.676.762 I llama_context: causal_attn   = 1
0.00.676.762 I llama_context: flash_attn    = 0
0.00.676.768 I llama_context: freq_base     = 10000.0
0.00.676.769 I llama_context: freq_scale    = 1
0.00.678.093 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.678.111 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.679.262 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.679.274 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.689.958 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.689.968 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.689.969 I llama_context: graph nodes  = 1287
0.00.689.970 I llama_context: graph splits = 2
0.00.689.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.499 I 
0.00.758.627 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.758.641 I perplexity: tokenizing the input ..
0.01.512.438 I perplexity: tokenization took 753.785 ms
0.01.512.763 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.146.851 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.906.900 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.908.519 I llama_perf_context_print:        load time =     491.93 ms
0.03.908.521 I llama_perf_context_print: prompt eval time =    2039.99 ms /  8192 tokens (    0.25 ms per token,  4015.70 tokens per second)
0.03.908.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.908.524 I llama_perf_context_print:       total time =    3150.02 ms /  8193 tokens

real	0m4.199s
user	0m4.279s
sys	0m0.894s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4884 (c4aca6558) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.264.573 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.282 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.282 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.283 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.733 I llama_model_loader: - type  f32:  258 tensors
0.00.295.734 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.735 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.735 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.738 I print_info: file format = GGUF V3 (latest)
0.00.295.739 I print_info: file type   = Q4_K - Medium
0.00.295.741 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.339.755 I load: special tokens cache size = 25
0.00.361.858 I load: token to piece cache size = 0.2984 MB
0.00.361.882 I print_info: arch             = gptneox
0.00.361.882 I print_info: vocab_only       = 0
0.00.361.883 I print_info: n_ctx_train      = 2048
0.00.361.884 I print_info: n_embd           = 2560
0.00.361.884 I print_info: n_layer          = 32
0.00.361.900 I print_info: n_head           = 32
0.00.361.904 I print_info: n_head_kv        = 32
0.00.361.904 I print_info: n_rot            = 20
0.00.361.905 I print_info: n_swa            = 0
0.00.361.906 I print_info: n_embd_head_k    = 80
0.00.361.906 I print_info: n_embd_head_v    = 80
0.00.361.909 I print_info: n_gqa            = 1
0.00.361.914 I print_info: n_embd_k_gqa     = 2560
0.00.361.919 I print_info: n_embd_v_gqa     = 2560
0.00.361.920 I print_info: f_norm_eps       = 1.0e-05
0.00.361.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.922 I print_info: f_logit_scale    = 0.0e+00
0.00.361.923 I print_info: f_attn_scale     = 0.0e+00
0.00.361.925 I print_info: n_ff             = 10240
0.00.361.925 I print_info: n_expert         = 0
0.00.361.926 I print_info: n_expert_used    = 0
0.00.361.926 I print_info: causal attn      = 1
0.00.361.926 I print_info: pooling type     = 0
0.00.361.927 I print_info: rope type        = 2
0.00.361.927 I print_info: rope scaling     = linear
0.00.361.929 I print_info: freq_base_train  = 10000.0
0.00.361.930 I print_info: freq_scale_train = 1
0.00.361.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.931 I print_info: rope_finetuned   = unknown
0.00.361.932 I print_info: ssm_d_conv       = 0
0.00.361.932 I print_info: ssm_d_inner      = 0
0.00.361.932 I print_info: ssm_d_state      = 0
0.00.361.933 I print_info: ssm_dt_rank      = 0
0.00.361.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.934 I print_info: model type       = 2.8B
0.00.361.935 I print_info: model params     = 2.78 B
0.00.361.935 I print_info: general.name     = 2.8B
0.00.361.938 I print_info: vocab type       = BPE
0.00.361.939 I print_info: n_vocab          = 50304
0.00.361.940 I print_info: n_merges         = 50009
0.00.361.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.943 I print_info: LF token         = 187 'Ċ'
0.00.361.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.944 I print_info: max token length = 1024
0.00.361.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.896 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.907 I load_tensors: offloading output layer to GPU
0.00.463.907 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.918 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.463.920 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.760.783 I llama_context: constructing llama_context
0.00.760.790 I llama_context: n_seq_max     = 1
0.00.760.791 I llama_context: n_ctx         = 2048
0.00.760.791 I llama_context: n_ctx_per_seq = 2048
0.00.760.792 I llama_context: n_batch       = 2048
0.00.760.793 I llama_context: n_ubatch      = 512
0.00.760.793 I llama_context: causal_attn   = 1
0.00.760.794 I llama_context: flash_attn    = 0
0.00.760.801 I llama_context: freq_base     = 10000.0
0.00.760.802 I llama_context: freq_scale    = 1
0.00.762.146 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.164 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.763.295 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.309 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.306 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.313 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.314 I llama_context: graph nodes  = 1287
0.00.773.314 I llama_context: graph splits = 2
0.00.773.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.467 I main: llama threadpool init, n_threads = 1
0.00.843.486 I 
0.00.843.570 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.576 I 
0.00.843.683 I sampler seed: 1234
0.00.843.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.843.702 I 
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

0.02.554.247 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23717.20 tokens per second)
0.02.554.251 I llama_perf_context_print:        load time =     577.27 ms
0.02.554.253 I llama_perf_context_print: prompt eval time =      12.19 ms /     7 tokens (    1.74 ms per token,   574.48 tokens per second)
0.02.554.255 I llama_perf_context_print:        eval time =    1662.35 ms /   255 runs   (    6.52 ms per token,   153.40 tokens per second)
0.02.554.257 I llama_perf_context_print:       total time =    1712.39 ms /   262 tokens

real	0m2.826s
user	0m2.163s
sys	0m0.663s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.389 I build: 4884 (c4aca6558) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.356 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.274.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.265 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.266 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.266 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.289.747 I llama_model_loader: - type  f32:  258 tensors
0.00.289.748 I llama_model_loader: - type q4_K:   81 tensors
0.00.289.749 I llama_model_loader: - type q5_K:   32 tensors
0.00.289.749 I llama_model_loader: - type q6_K:   17 tensors
0.00.289.752 I print_info: file format = GGUF V3 (latest)
0.00.289.753 I print_info: file type   = Q4_K - Medium
0.00.289.755 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.337.990 I load: special tokens cache size = 25
0.00.360.123 I load: token to piece cache size = 0.2984 MB
0.00.360.141 I print_info: arch             = gptneox
0.00.360.142 I print_info: vocab_only       = 0
0.00.360.144 I print_info: n_ctx_train      = 2048
0.00.360.144 I print_info: n_embd           = 2560
0.00.360.144 I print_info: n_layer          = 32
0.00.360.156 I print_info: n_head           = 32
0.00.360.158 I print_info: n_head_kv        = 32
0.00.360.159 I print_info: n_rot            = 20
0.00.360.160 I print_info: n_swa            = 0
0.00.360.160 I print_info: n_embd_head_k    = 80
0.00.360.161 I print_info: n_embd_head_v    = 80
0.00.360.163 I print_info: n_gqa            = 1
0.00.360.165 I print_info: n_embd_k_gqa     = 2560
0.00.360.167 I print_info: n_embd_v_gqa     = 2560
0.00.360.169 I print_info: f_norm_eps       = 1.0e-05
0.00.360.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.171 I print_info: f_logit_scale    = 0.0e+00
0.00.360.172 I print_info: f_attn_scale     = 0.0e+00
0.00.360.173 I print_info: n_ff             = 10240
0.00.360.173 I print_info: n_expert         = 0
0.00.360.175 I print_info: n_expert_used    = 0
0.00.360.175 I print_info: causal attn      = 1
0.00.360.175 I print_info: pooling type     = 0
0.00.360.176 I print_info: rope type        = 2
0.00.360.176 I print_info: rope scaling     = linear
0.00.360.178 I print_info: freq_base_train  = 10000.0
0.00.360.179 I print_info: freq_scale_train = 1
0.00.360.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.180 I print_info: rope_finetuned   = unknown
0.00.360.180 I print_info: ssm_d_conv       = 0
0.00.360.181 I print_info: ssm_d_inner      = 0
0.00.360.182 I print_info: ssm_d_state      = 0
0.00.360.182 I print_info: ssm_dt_rank      = 0
0.00.360.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.183 I print_info: model type       = 2.8B
0.00.360.184 I print_info: model params     = 2.78 B
0.00.360.184 I print_info: general.name     = 2.8B
0.00.360.187 I print_info: vocab type       = BPE
0.00.360.188 I print_info: n_vocab          = 50304
0.00.360.189 I print_info: n_merges         = 50009
0.00.360.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.192 I print_info: LF token         = 187 'Ċ'
0.00.360.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.195 I print_info: max token length = 1024
0.00.360.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.433 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.447 I load_tensors: offloading output layer to GPU
0.00.454.447 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.457 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.454.459 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.722.906 I llama_context: constructing llama_context
0.00.722.913 I llama_context: n_seq_max     = 1
0.00.722.914 I llama_context: n_ctx         = 2048
0.00.722.914 I llama_context: n_ctx_per_seq = 2048
0.00.722.914 I llama_context: n_batch       = 512
0.00.722.915 I llama_context: n_ubatch      = 512
0.00.722.916 I llama_context: causal_attn   = 1
0.00.722.916 I llama_context: flash_attn    = 0
0.00.722.922 I llama_context: freq_base     = 10000.0
0.00.722.923 I llama_context: freq_scale    = 1
0.00.724.374 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.392 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.725.505 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.519 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.805 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.734.815 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.816 I llama_context: graph nodes  = 1287
0.00.734.816 I llama_context: graph splits = 2
0.00.734.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.344 I 
0.00.804.455 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.804.470 I perplexity: tokenizing the input ..
0.01.545.234 I perplexity: tokenization took 740.751 ms
0.01.545.570 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.171.723 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.909.827 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.912.528 I llama_perf_context_print:        load time =     545.97 ms
0.03.912.531 I llama_perf_context_print: prompt eval time =    2018.16 ms /  8192 tokens (    0.25 ms per token,  4059.14 tokens per second)
0.03.912.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.912.533 I llama_perf_context_print:       total time =    3108.18 ms /  8193 tokens

real	0m4.207s
user	0m4.212s
sys	0m0.943s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4884 (c4aca6558) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.256.259 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.272.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.253 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.254 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.255 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.290.223 I llama_model_loader: - type  f32:  258 tensors
0.00.290.224 I llama_model_loader: - type q5_K:   81 tensors
0.00.290.224 I llama_model_loader: - type q6_K:   49 tensors
0.00.290.227 I print_info: file format = GGUF V3 (latest)
0.00.290.228 I print_info: file type   = Q5_K - Medium
0.00.290.230 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.336.270 I load: special tokens cache size = 25
0.00.358.503 I load: token to piece cache size = 0.2984 MB
0.00.358.524 I print_info: arch             = gptneox
0.00.358.525 I print_info: vocab_only       = 0
0.00.358.525 I print_info: n_ctx_train      = 2048
0.00.358.526 I print_info: n_embd           = 2560
0.00.358.526 I print_info: n_layer          = 32
0.00.358.543 I print_info: n_head           = 32
0.00.358.545 I print_info: n_head_kv        = 32
0.00.358.545 I print_info: n_rot            = 20
0.00.358.546 I print_info: n_swa            = 0
0.00.358.547 I print_info: n_embd_head_k    = 80
0.00.358.548 I print_info: n_embd_head_v    = 80
0.00.358.550 I print_info: n_gqa            = 1
0.00.358.553 I print_info: n_embd_k_gqa     = 2560
0.00.358.555 I print_info: n_embd_v_gqa     = 2560
0.00.358.556 I print_info: f_norm_eps       = 1.0e-05
0.00.358.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.560 I print_info: f_logit_scale    = 0.0e+00
0.00.358.561 I print_info: f_attn_scale     = 0.0e+00
0.00.358.563 I print_info: n_ff             = 10240
0.00.358.563 I print_info: n_expert         = 0
0.00.358.564 I print_info: n_expert_used    = 0
0.00.358.564 I print_info: causal attn      = 1
0.00.358.564 I print_info: pooling type     = 0
0.00.358.565 I print_info: rope type        = 2
0.00.358.566 I print_info: rope scaling     = linear
0.00.358.568 I print_info: freq_base_train  = 10000.0
0.00.358.569 I print_info: freq_scale_train = 1
0.00.358.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.569 I print_info: rope_finetuned   = unknown
0.00.358.570 I print_info: ssm_d_conv       = 0
0.00.358.570 I print_info: ssm_d_inner      = 0
0.00.358.571 I print_info: ssm_d_state      = 0
0.00.358.571 I print_info: ssm_dt_rank      = 0
0.00.358.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.573 I print_info: model type       = 2.8B
0.00.358.574 I print_info: model params     = 2.78 B
0.00.358.574 I print_info: general.name     = 2.8B
0.00.358.576 I print_info: vocab type       = BPE
0.00.358.577 I print_info: n_vocab          = 50304
0.00.358.578 I print_info: n_merges         = 50009
0.00.358.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.582 I print_info: LF token         = 187 'Ċ'
0.00.358.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.584 I print_info: max token length = 1024
0.00.358.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.787 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.800 I load_tensors: offloading output layer to GPU
0.00.463.800 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.810 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.463.812 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.802.793 I llama_context: constructing llama_context
0.00.802.800 I llama_context: n_seq_max     = 1
0.00.802.801 I llama_context: n_ctx         = 2048
0.00.802.801 I llama_context: n_ctx_per_seq = 2048
0.00.802.802 I llama_context: n_batch       = 2048
0.00.802.802 I llama_context: n_ubatch      = 512
0.00.802.802 I llama_context: causal_attn   = 1
0.00.802.803 I llama_context: flash_attn    = 0
0.00.802.809 I llama_context: freq_base     = 10000.0
0.00.802.810 I llama_context: freq_scale    = 1
0.00.804.136 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.155 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.805.285 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.298 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.018 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.029 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.030 I llama_context: graph nodes  = 1287
0.00.815.030 I llama_context: graph splits = 2
0.00.815.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.068 I main: llama threadpool init, n_threads = 1
0.00.885.089 I 
0.00.885.177 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.183 I 
0.00.885.303 I sampler seed: 1234
0.00.885.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.885.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.885.323 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.701.037 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23606.50 tokens per second)
0.02.701.042 I llama_perf_context_print:        load time =     626.97 ms
0.02.701.044 I llama_perf_context_print: prompt eval time =      17.89 ms /     7 tokens (    2.56 ms per token,   391.30 tokens per second)
0.02.701.046 I llama_perf_context_print:        eval time =    1762.17 ms /   255 runs   (    6.91 ms per token,   144.71 tokens per second)
0.02.701.047 I llama_perf_context_print:       total time =    1817.80 ms /   262 tokens

real	0m2.973s
user	0m2.306s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.383 I build: 4884 (c4aca6558) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.363 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.359 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.359 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.360 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.074 I llama_model_loader: - type  f32:  258 tensors
0.00.297.075 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.075 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.078 I print_info: file format = GGUF V3 (latest)
0.00.297.080 I print_info: file type   = Q5_K - Medium
0.00.297.083 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.625 I load: special tokens cache size = 25
0.00.363.642 I load: token to piece cache size = 0.2984 MB
0.00.363.659 I print_info: arch             = gptneox
0.00.363.660 I print_info: vocab_only       = 0
0.00.363.661 I print_info: n_ctx_train      = 2048
0.00.363.663 I print_info: n_embd           = 2560
0.00.363.663 I print_info: n_layer          = 32
0.00.363.681 I print_info: n_head           = 32
0.00.363.683 I print_info: n_head_kv        = 32
0.00.363.684 I print_info: n_rot            = 20
0.00.363.684 I print_info: n_swa            = 0
0.00.363.684 I print_info: n_embd_head_k    = 80
0.00.363.685 I print_info: n_embd_head_v    = 80
0.00.363.687 I print_info: n_gqa            = 1
0.00.363.689 I print_info: n_embd_k_gqa     = 2560
0.00.363.691 I print_info: n_embd_v_gqa     = 2560
0.00.363.692 I print_info: f_norm_eps       = 1.0e-05
0.00.363.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.696 I print_info: f_logit_scale    = 0.0e+00
0.00.363.696 I print_info: f_attn_scale     = 0.0e+00
0.00.363.697 I print_info: n_ff             = 10240
0.00.363.698 I print_info: n_expert         = 0
0.00.363.698 I print_info: n_expert_used    = 0
0.00.363.699 I print_info: causal attn      = 1
0.00.363.699 I print_info: pooling type     = 0
0.00.363.701 I print_info: rope type        = 2
0.00.363.701 I print_info: rope scaling     = linear
0.00.363.703 I print_info: freq_base_train  = 10000.0
0.00.363.704 I print_info: freq_scale_train = 1
0.00.363.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.708 I print_info: rope_finetuned   = unknown
0.00.363.708 I print_info: ssm_d_conv       = 0
0.00.363.709 I print_info: ssm_d_inner      = 0
0.00.363.709 I print_info: ssm_d_state      = 0
0.00.363.709 I print_info: ssm_dt_rank      = 0
0.00.363.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.710 I print_info: model type       = 2.8B
0.00.363.711 I print_info: model params     = 2.78 B
0.00.363.711 I print_info: general.name     = 2.8B
0.00.363.715 I print_info: vocab type       = BPE
0.00.363.716 I print_info: n_vocab          = 50304
0.00.363.716 I print_info: n_merges         = 50009
0.00.363.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.720 I print_info: LF token         = 187 'Ċ'
0.00.363.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.721 I print_info: max token length = 1024
0.00.363.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.104 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.114 I load_tensors: offloading output layer to GPU
0.00.470.114 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.123 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.470.124 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.772.428 I llama_context: constructing llama_context
0.00.772.436 I llama_context: n_seq_max     = 1
0.00.772.437 I llama_context: n_ctx         = 2048
0.00.772.437 I llama_context: n_ctx_per_seq = 2048
0.00.772.438 I llama_context: n_batch       = 512
0.00.772.438 I llama_context: n_ubatch      = 512
0.00.772.439 I llama_context: causal_attn   = 1
0.00.772.440 I llama_context: flash_attn    = 0
0.00.772.446 I llama_context: freq_base     = 10000.0
0.00.772.447 I llama_context: freq_scale    = 1
0.00.773.793 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.811 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.774.994 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.008 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.192 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.201 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.202 I llama_context: graph nodes  = 1287
0.00.784.203 I llama_context: graph splits = 2
0.00.784.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.100 I 
0.00.855.212 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.227 I perplexity: tokenizing the input ..
0.01.610.263 I perplexity: tokenization took 755.026 ms
0.01.610.625 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.825 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.933.728 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.936.416 I llama_perf_context_print:        load time =     589.72 ms
0.03.936.418 I llama_perf_context_print: prompt eval time =    1968.92 ms /  8192 tokens (    0.24 ms per token,  4160.66 tokens per second)
0.03.936.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.936.421 I llama_perf_context_print:       total time =    3081.32 ms /  8193 tokens

real	0m4.234s
user	0m4.231s
sys	0m0.990s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4884 (c4aca6558) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.257.609 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.273.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.822 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.823 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.824 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.290.785 I llama_model_loader: - type  f32:  258 tensors
0.00.290.786 I llama_model_loader: - type q6_K:  130 tensors
0.00.290.789 I print_info: file format = GGUF V3 (latest)
0.00.290.791 I print_info: file type   = Q6_K
0.00.290.793 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.335.687 I load: special tokens cache size = 25
0.00.357.765 I load: token to piece cache size = 0.2984 MB
0.00.357.784 I print_info: arch             = gptneox
0.00.357.785 I print_info: vocab_only       = 0
0.00.357.785 I print_info: n_ctx_train      = 2048
0.00.357.786 I print_info: n_embd           = 2560
0.00.357.786 I print_info: n_layer          = 32
0.00.357.806 I print_info: n_head           = 32
0.00.357.810 I print_info: n_head_kv        = 32
0.00.357.811 I print_info: n_rot            = 20
0.00.357.811 I print_info: n_swa            = 0
0.00.357.812 I print_info: n_embd_head_k    = 80
0.00.357.812 I print_info: n_embd_head_v    = 80
0.00.357.816 I print_info: n_gqa            = 1
0.00.357.818 I print_info: n_embd_k_gqa     = 2560
0.00.357.820 I print_info: n_embd_v_gqa     = 2560
0.00.357.822 I print_info: f_norm_eps       = 1.0e-05
0.00.357.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.824 I print_info: f_logit_scale    = 0.0e+00
0.00.357.825 I print_info: f_attn_scale     = 0.0e+00
0.00.357.826 I print_info: n_ff             = 10240
0.00.357.827 I print_info: n_expert         = 0
0.00.357.828 I print_info: n_expert_used    = 0
0.00.357.828 I print_info: causal attn      = 1
0.00.357.829 I print_info: pooling type     = 0
0.00.357.829 I print_info: rope type        = 2
0.00.357.829 I print_info: rope scaling     = linear
0.00.357.831 I print_info: freq_base_train  = 10000.0
0.00.357.832 I print_info: freq_scale_train = 1
0.00.357.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.834 I print_info: rope_finetuned   = unknown
0.00.357.834 I print_info: ssm_d_conv       = 0
0.00.357.835 I print_info: ssm_d_inner      = 0
0.00.357.835 I print_info: ssm_d_state      = 0
0.00.357.835 I print_info: ssm_dt_rank      = 0
0.00.357.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.837 I print_info: model type       = 2.8B
0.00.357.837 I print_info: model params     = 2.78 B
0.00.357.838 I print_info: general.name     = 2.8B
0.00.357.841 I print_info: vocab type       = BPE
0.00.357.842 I print_info: n_vocab          = 50304
0.00.357.842 I print_info: n_merges         = 50009
0.00.357.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.848 I print_info: LF token         = 187 'Ċ'
0.00.357.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.849 I print_info: max token length = 1024
0.00.357.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.576 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.587 I load_tensors: offloading output layer to GPU
0.00.473.587 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.597 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.473.599 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.839.263 I llama_context: constructing llama_context
0.00.839.270 I llama_context: n_seq_max     = 1
0.00.839.271 I llama_context: n_ctx         = 2048
0.00.839.271 I llama_context: n_ctx_per_seq = 2048
0.00.839.272 I llama_context: n_batch       = 2048
0.00.839.272 I llama_context: n_ubatch      = 512
0.00.839.273 I llama_context: causal_attn   = 1
0.00.839.274 I llama_context: flash_attn    = 0
0.00.839.280 I llama_context: freq_base     = 10000.0
0.00.839.281 I llama_context: freq_scale    = 1
0.00.840.617 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.637 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.841.768 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.781 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.748 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.758 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.760 I llama_context: graph nodes  = 1287
0.00.851.760 I llama_context: graph splits = 2
0.00.851.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.009 I main: llama threadpool init, n_threads = 1
0.00.922.031 I 
0.00.922.116 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.122 I 
0.00.922.240 I sampler seed: 1234
0.00.922.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.922.260 I 
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

0.02.830.006 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23459.10 tokens per second)
0.02.830.011 I llama_perf_context_print:        load time =     662.78 ms
0.02.830.013 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.77 tokens per second)
0.02.830.015 I llama_perf_context_print:        eval time =    1860.13 ms /   255 runs   (    7.29 ms per token,   137.09 tokens per second)
0.02.830.016 I llama_perf_context_print:       total time =    1909.61 ms /   262 tokens

real	0m3.102s
user	0m2.413s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.461 I build: 4884 (c4aca6558) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.405 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.274.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.277 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.278 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.279 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.289.694 I llama_model_loader: - type  f32:  258 tensors
0.00.289.695 I llama_model_loader: - type q6_K:  130 tensors
0.00.289.697 I print_info: file format = GGUF V3 (latest)
0.00.289.698 I print_info: file type   = Q6_K
0.00.289.700 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.334.534 I load: special tokens cache size = 25
0.00.356.873 I load: token to piece cache size = 0.2984 MB
0.00.356.892 I print_info: arch             = gptneox
0.00.356.892 I print_info: vocab_only       = 0
0.00.356.893 I print_info: n_ctx_train      = 2048
0.00.356.893 I print_info: n_embd           = 2560
0.00.356.894 I print_info: n_layer          = 32
0.00.356.912 I print_info: n_head           = 32
0.00.356.916 I print_info: n_head_kv        = 32
0.00.356.916 I print_info: n_rot            = 20
0.00.356.920 I print_info: n_swa            = 0
0.00.356.920 I print_info: n_embd_head_k    = 80
0.00.356.921 I print_info: n_embd_head_v    = 80
0.00.356.923 I print_info: n_gqa            = 1
0.00.356.925 I print_info: n_embd_k_gqa     = 2560
0.00.356.927 I print_info: n_embd_v_gqa     = 2560
0.00.356.930 I print_info: f_norm_eps       = 1.0e-05
0.00.356.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.933 I print_info: f_logit_scale    = 0.0e+00
0.00.356.933 I print_info: f_attn_scale     = 0.0e+00
0.00.356.934 I print_info: n_ff             = 10240
0.00.356.935 I print_info: n_expert         = 0
0.00.356.935 I print_info: n_expert_used    = 0
0.00.356.936 I print_info: causal attn      = 1
0.00.356.937 I print_info: pooling type     = 0
0.00.356.937 I print_info: rope type        = 2
0.00.356.938 I print_info: rope scaling     = linear
0.00.356.939 I print_info: freq_base_train  = 10000.0
0.00.356.940 I print_info: freq_scale_train = 1
0.00.356.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.941 I print_info: rope_finetuned   = unknown
0.00.356.944 I print_info: ssm_d_conv       = 0
0.00.356.945 I print_info: ssm_d_inner      = 0
0.00.356.945 I print_info: ssm_d_state      = 0
0.00.356.945 I print_info: ssm_dt_rank      = 0
0.00.356.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.947 I print_info: model type       = 2.8B
0.00.356.947 I print_info: model params     = 2.78 B
0.00.356.948 I print_info: general.name     = 2.8B
0.00.356.950 I print_info: vocab type       = BPE
0.00.356.952 I print_info: n_vocab          = 50304
0.00.356.953 I print_info: n_merges         = 50009
0.00.356.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.956 I print_info: LF token         = 187 'Ċ'
0.00.356.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.957 I print_info: max token length = 1024
0.00.356.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.971 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.980 I load_tensors: offloading output layer to GPU
0.00.471.981 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.991 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.471.993 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.794.560 I llama_context: constructing llama_context
0.00.794.567 I llama_context: n_seq_max     = 1
0.00.794.567 I llama_context: n_ctx         = 2048
0.00.794.568 I llama_context: n_ctx_per_seq = 2048
0.00.794.568 I llama_context: n_batch       = 512
0.00.794.569 I llama_context: n_ubatch      = 512
0.00.794.570 I llama_context: causal_attn   = 1
0.00.794.570 I llama_context: flash_attn    = 0
0.00.794.576 I llama_context: freq_base     = 10000.0
0.00.794.577 I llama_context: freq_scale    = 1
0.00.795.967 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.984 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.797.116 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.130 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.584 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.594 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.595 I llama_context: graph nodes  = 1287
0.00.806.596 I llama_context: graph splits = 2
0.00.806.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.339 I 
0.00.879.450 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.465 I perplexity: tokenizing the input ..
0.01.641.871 I perplexity: tokenization took 762.396 ms
0.01.642.192 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.260.692 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.974.362 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.976.065 I llama_perf_context_print:        load time =     620.91 ms
0.03.976.068 I llama_perf_context_print: prompt eval time =    1971.85 ms /  8192 tokens (    0.24 ms per token,  4154.48 tokens per second)
0.03.976.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.976.071 I llama_perf_context_print:       total time =    3096.73 ms /  8193 tokens

real	0m4.274s
user	0m4.300s
sys	0m0.941s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.818 I build: 4884 (c4aca6558) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.260 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.126 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.127 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.127 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.494 I llama_model_loader: - type  f32:  258 tensors
0.00.287.495 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.498 I print_info: file format = GGUF V3 (latest)
0.00.287.499 I print_info: file type   = Q4_0
0.00.287.501 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.005 I load: special tokens cache size = 25
0.00.358.189 I load: token to piece cache size = 0.2984 MB
0.00.358.207 I print_info: arch             = gptneox
0.00.358.208 I print_info: vocab_only       = 0
0.00.358.208 I print_info: n_ctx_train      = 2048
0.00.358.211 I print_info: n_embd           = 2560
0.00.358.212 I print_info: n_layer          = 32
0.00.358.228 I print_info: n_head           = 32
0.00.358.230 I print_info: n_head_kv        = 32
0.00.358.232 I print_info: n_rot            = 20
0.00.358.232 I print_info: n_swa            = 0
0.00.358.232 I print_info: n_embd_head_k    = 80
0.00.358.233 I print_info: n_embd_head_v    = 80
0.00.358.235 I print_info: n_gqa            = 1
0.00.358.237 I print_info: n_embd_k_gqa     = 2560
0.00.358.239 I print_info: n_embd_v_gqa     = 2560
0.00.358.241 I print_info: f_norm_eps       = 1.0e-05
0.00.358.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.243 I print_info: f_logit_scale    = 0.0e+00
0.00.358.244 I print_info: f_attn_scale     = 0.0e+00
0.00.358.245 I print_info: n_ff             = 10240
0.00.358.246 I print_info: n_expert         = 0
0.00.358.246 I print_info: n_expert_used    = 0
0.00.358.247 I print_info: causal attn      = 1
0.00.358.247 I print_info: pooling type     = 0
0.00.358.248 I print_info: rope type        = 2
0.00.358.248 I print_info: rope scaling     = linear
0.00.358.250 I print_info: freq_base_train  = 10000.0
0.00.358.251 I print_info: freq_scale_train = 1
0.00.358.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.255 I print_info: rope_finetuned   = unknown
0.00.358.255 I print_info: ssm_d_conv       = 0
0.00.358.256 I print_info: ssm_d_inner      = 0
0.00.358.256 I print_info: ssm_d_state      = 0
0.00.358.256 I print_info: ssm_dt_rank      = 0
0.00.358.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.259 I print_info: model type       = 2.8B
0.00.358.260 I print_info: model params     = 2.78 B
0.00.358.260 I print_info: general.name     = 2.8B
0.00.358.263 I print_info: vocab type       = BPE
0.00.358.264 I print_info: n_vocab          = 50304
0.00.358.265 I print_info: n_merges         = 50009
0.00.358.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.268 I print_info: LF token         = 187 'Ċ'
0.00.358.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.269 I print_info: max token length = 1024
0.00.358.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.562 I load_tensors: offloading 10 repeating layers to GPU
0.00.447.574 I load_tensors: offloaded 10/33 layers to GPU
0.00.447.582 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.447.584 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.447.585 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.041.700 I llama_context: constructing llama_context
0.01.041.706 I llama_context: n_seq_max     = 1
0.01.041.706 I llama_context: n_ctx         = 2048
0.01.041.707 I llama_context: n_ctx_per_seq = 2048
0.01.041.707 I llama_context: n_batch       = 2048
0.01.041.708 I llama_context: n_ubatch      = 512
0.01.041.709 I llama_context: causal_attn   = 1
0.01.041.709 I llama_context: flash_attn    = 0
0.01.041.714 I llama_context: freq_base     = 10000.0
0.01.041.716 I llama_context: freq_scale    = 1
0.01.041.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.041.821 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.042.588 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.179.473 I init:        CPU KV buffer size =   440.00 MiB
0.01.179.502 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.200.992 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.201.004 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.01.201.005 I llama_context: graph nodes  = 1287
0.01.201.006 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.201.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.201.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.340.872 I llama_context: constructing llama_context
0.02.340.950 I llama_context: n_seq_max     = 1
0.02.340.962 I llama_context: n_ctx         = 2048
0.02.340.973 I llama_context: n_ctx_per_seq = 2048
0.02.340.984 I llama_context: n_batch       = 2048
0.02.340.994 I llama_context: n_ubatch      = 512
0.02.341.005 I llama_context: causal_attn   = 1
0.02.341.020 I llama_context: flash_attn    = 0
0.02.341.036 I llama_context: freq_base     = 10000.0
0.02.341.051 I llama_context: freq_scale    = 1
0.02.341.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.341.171 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.342.520 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.481.212 I init:        CPU KV buffer size =   440.00 MiB
0.02.481.237 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.502.547 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.502.560 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.02.502.561 I llama_context: graph nodes  = 1287
0.02.502.562 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.365.118 I llama_context: constructing llama_context
0.03.365.150 I llama_context: n_seq_max     = 1
0.03.365.150 I llama_context: n_ctx         = 2048
0.03.365.151 I llama_context: n_ctx_per_seq = 2048
0.03.365.151 I llama_context: n_batch       = 2048
0.03.365.151 I llama_context: n_ubatch      = 512
0.03.365.152 I llama_context: causal_attn   = 1
0.03.365.153 I llama_context: flash_attn    = 0
0.03.365.158 I llama_context: freq_base     = 10000.0
0.03.365.159 I llama_context: freq_scale    = 1
0.03.365.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.365.230 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.366.079 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.500.947 I init:        CPU KV buffer size =   440.00 MiB
0.03.500.974 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.522.518 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.522.526 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.03.522.527 I llama_context: graph nodes  = 1287
0.03.522.528 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
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

real	0m5.234s
user	0m12.929s
sys	0m1.345s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 4884 (c4aca6558) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.922 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.691 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.693 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.694 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.261 I llama_model_loader: - type  f32:  258 tensors
0.00.285.262 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.265 I print_info: file format = GGUF V3 (latest)
0.00.285.266 I print_info: file type   = Q4_0
0.00.285.268 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.329.585 I load: special tokens cache size = 25
0.00.351.672 I load: token to piece cache size = 0.2984 MB
0.00.351.689 I print_info: arch             = gptneox
0.00.351.690 I print_info: vocab_only       = 0
0.00.351.691 I print_info: n_ctx_train      = 2048
0.00.351.691 I print_info: n_embd           = 2560
0.00.351.692 I print_info: n_layer          = 32
0.00.351.708 I print_info: n_head           = 32
0.00.351.710 I print_info: n_head_kv        = 32
0.00.351.712 I print_info: n_rot            = 20
0.00.351.712 I print_info: n_swa            = 0
0.00.351.713 I print_info: n_embd_head_k    = 80
0.00.351.713 I print_info: n_embd_head_v    = 80
0.00.351.716 I print_info: n_gqa            = 1
0.00.351.718 I print_info: n_embd_k_gqa     = 2560
0.00.351.719 I print_info: n_embd_v_gqa     = 2560
0.00.351.721 I print_info: f_norm_eps       = 1.0e-05
0.00.351.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.723 I print_info: f_logit_scale    = 0.0e+00
0.00.351.724 I print_info: f_attn_scale     = 0.0e+00
0.00.351.725 I print_info: n_ff             = 10240
0.00.351.725 I print_info: n_expert         = 0
0.00.351.726 I print_info: n_expert_used    = 0
0.00.351.726 I print_info: causal attn      = 1
0.00.351.727 I print_info: pooling type     = 0
0.00.351.727 I print_info: rope type        = 2
0.00.351.728 I print_info: rope scaling     = linear
0.00.351.729 I print_info: freq_base_train  = 10000.0
0.00.351.730 I print_info: freq_scale_train = 1
0.00.351.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.732 I print_info: rope_finetuned   = unknown
0.00.351.733 I print_info: ssm_d_conv       = 0
0.00.351.733 I print_info: ssm_d_inner      = 0
0.00.351.734 I print_info: ssm_d_state      = 0
0.00.351.734 I print_info: ssm_dt_rank      = 0
0.00.351.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.736 I print_info: model type       = 2.8B
0.00.351.736 I print_info: model params     = 2.78 B
0.00.351.737 I print_info: general.name     = 2.8B
0.00.351.740 I print_info: vocab type       = BPE
0.00.351.741 I print_info: n_vocab          = 50304
0.00.351.744 I print_info: n_merges         = 50009
0.00.351.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.748 I print_info: LF token         = 187 'Ċ'
0.00.351.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.749 I print_info: max token length = 1024
0.00.351.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.191 I load_tensors: offloading 10 repeating layers to GPU
0.00.439.202 I load_tensors: offloaded 10/33 layers to GPU
0.00.439.211 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.439.213 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.439.214 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.035.766 I llama_context: constructing llama_context
0.01.035.772 I llama_context: n_seq_max     = 1
0.01.035.773 I llama_context: n_ctx         = 2048
0.01.035.773 I llama_context: n_ctx_per_seq = 2048
0.01.035.774 I llama_context: n_batch       = 2048
0.01.035.774 I llama_context: n_ubatch      = 512
0.01.035.775 I llama_context: causal_attn   = 1
0.01.035.775 I llama_context: flash_attn    = 1
0.01.035.781 I llama_context: freq_base     = 10000.0
0.01.035.782 I llama_context: freq_scale    = 1
0.01.035.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.035.887 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.036.642 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.174.967 I init:        CPU KV buffer size =   440.00 MiB
0.01.175.000 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.195.856 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.195.870 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.01.195.871 I llama_context: graph nodes  = 1160
0.01.195.872 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.195.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.195.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.029.198 I llama_context: constructing llama_context
0.02.029.217 I llama_context: n_seq_max     = 1
0.02.029.217 I llama_context: n_ctx         = 2048
0.02.029.218 I llama_context: n_ctx_per_seq = 2048
0.02.029.218 I llama_context: n_batch       = 2048
0.02.029.219 I llama_context: n_ubatch      = 512
0.02.029.219 I llama_context: causal_attn   = 1
0.02.029.220 I llama_context: flash_attn    = 1
0.02.029.225 I llama_context: freq_base     = 10000.0
0.02.029.226 I llama_context: freq_scale    = 1
0.02.029.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.029.346 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.030.246 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.165.939 I init:        CPU KV buffer size =   440.00 MiB
0.02.165.963 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.188.153 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.188.163 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.02.188.164 I llama_context: graph nodes  = 1160
0.02.188.165 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.878.908 I llama_context: constructing llama_context
0.02.878.935 I llama_context: n_seq_max     = 1
0.02.878.936 I llama_context: n_ctx         = 2048
0.02.878.936 I llama_context: n_ctx_per_seq = 2048
0.02.878.937 I llama_context: n_batch       = 2048
0.02.878.937 I llama_context: n_ubatch      = 512
0.02.878.938 I llama_context: causal_attn   = 1
0.02.878.939 I llama_context: flash_attn    = 1
0.02.878.944 I llama_context: freq_base     = 10000.0
0.02.878.945 I llama_context: freq_scale    = 1
0.02.879.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.879.010 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.879.830 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.014.452 I init:        CPU KV buffer size =   440.00 MiB
0.03.014.476 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.035.423 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.035.434 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.03.035.435 I llama_context: graph nodes  = 1160
0.03.035.436 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.188s
user	0m11.403s
sys	0m1.386s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 4884 (c4aca6558) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.250.511 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.266.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.791 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.792 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.793 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.282.523 I llama_model_loader: - type  f32:  258 tensors
0.00.282.524 I llama_model_loader: - type q4_0:  129 tensors
0.00.282.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.527 I print_info: file format = GGUF V3 (latest)
0.00.282.528 I print_info: file type   = Q4_0
0.00.282.530 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.328.207 I load: special tokens cache size = 25
0.00.350.306 I load: token to piece cache size = 0.2984 MB
0.00.350.330 I print_info: arch             = gptneox
0.00.350.331 I print_info: vocab_only       = 0
0.00.350.331 I print_info: n_ctx_train      = 2048
0.00.350.332 I print_info: n_embd           = 2560
0.00.350.332 I print_info: n_layer          = 32
0.00.350.347 I print_info: n_head           = 32
0.00.350.349 I print_info: n_head_kv        = 32
0.00.350.349 I print_info: n_rot            = 20
0.00.350.350 I print_info: n_swa            = 0
0.00.350.352 I print_info: n_embd_head_k    = 80
0.00.350.352 I print_info: n_embd_head_v    = 80
0.00.350.354 I print_info: n_gqa            = 1
0.00.350.360 I print_info: n_embd_k_gqa     = 2560
0.00.350.362 I print_info: n_embd_v_gqa     = 2560
0.00.350.364 I print_info: f_norm_eps       = 1.0e-05
0.00.350.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.367 I print_info: f_logit_scale    = 0.0e+00
0.00.350.368 I print_info: f_attn_scale     = 0.0e+00
0.00.350.369 I print_info: n_ff             = 10240
0.00.350.370 I print_info: n_expert         = 0
0.00.350.371 I print_info: n_expert_used    = 0
0.00.350.371 I print_info: causal attn      = 1
0.00.350.372 I print_info: pooling type     = 0
0.00.350.372 I print_info: rope type        = 2
0.00.350.373 I print_info: rope scaling     = linear
0.00.350.374 I print_info: freq_base_train  = 10000.0
0.00.350.375 I print_info: freq_scale_train = 1
0.00.350.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.376 I print_info: rope_finetuned   = unknown
0.00.350.376 I print_info: ssm_d_conv       = 0
0.00.350.376 I print_info: ssm_d_inner      = 0
0.00.350.379 I print_info: ssm_d_state      = 0
0.00.350.379 I print_info: ssm_dt_rank      = 0
0.00.350.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.381 I print_info: model type       = 2.8B
0.00.350.382 I print_info: model params     = 2.78 B
0.00.350.382 I print_info: general.name     = 2.8B
0.00.350.385 I print_info: vocab type       = BPE
0.00.350.386 I print_info: n_vocab          = 50304
0.00.350.387 I print_info: n_merges         = 50009
0.00.350.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.390 I print_info: LF token         = 187 'Ċ'
0.00.350.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.392 I print_info: max token length = 1024
0.00.350.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.942 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.953 I load_tensors: offloading output layer to GPU
0.00.438.954 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.962 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.438.977 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.688.602 I llama_context: constructing llama_context
0.00.688.609 I llama_context: n_seq_max     = 1
0.00.688.609 I llama_context: n_ctx         = 2048
0.00.688.610 I llama_context: n_ctx_per_seq = 2048
0.00.688.610 I llama_context: n_batch       = 2048
0.00.688.611 I llama_context: n_ubatch      = 512
0.00.688.612 I llama_context: causal_attn   = 1
0.00.688.612 I llama_context: flash_attn    = 0
0.00.688.618 I llama_context: freq_base     = 10000.0
0.00.688.620 I llama_context: freq_scale    = 1
0.00.689.938 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.689.955 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.691.088 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.691.099 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.182 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.700.191 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.700.192 I llama_context: graph nodes  = 1287
0.00.700.193 I llama_context: graph splits = 2
0.00.700.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.653.850 I llama_context: constructing llama_context
0.01.653.861 I llama_context: n_seq_max     = 1
0.01.653.862 I llama_context: n_ctx         = 2048
0.01.653.862 I llama_context: n_ctx_per_seq = 2048
0.01.653.863 I llama_context: n_batch       = 2048
0.01.653.863 I llama_context: n_ubatch      = 512
0.01.653.864 I llama_context: causal_attn   = 1
0.01.653.864 I llama_context: flash_attn    = 0
0.01.653.870 I llama_context: freq_base     = 10000.0
0.01.653.871 I llama_context: freq_scale    = 1
0.01.653.936 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.653.945 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.657.177 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.657.186 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.667.245 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.667.255 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.667.256 I llama_context: graph nodes  = 1287
0.01.667.256 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.352.058 I llama_context: constructing llama_context
0.02.352.068 I llama_context: n_seq_max     = 1
0.02.352.068 I llama_context: n_ctx         = 2048
0.02.352.069 I llama_context: n_ctx_per_seq = 2048
0.02.352.069 I llama_context: n_batch       = 2048
0.02.352.070 I llama_context: n_ubatch      = 512
0.02.352.070 I llama_context: causal_attn   = 1
0.02.352.071 I llama_context: flash_attn    = 0
0.02.352.077 I llama_context: freq_base     = 10000.0
0.02.352.078 I llama_context: freq_scale    = 1
0.02.352.157 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.352.166 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.355.366 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.355.375 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.365.093 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.365.103 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.365.104 I llama_context: graph nodes  = 1287
0.02.365.104 I llama_context: graph splits = 2
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

real	0m4.670s
user	0m3.877s
sys	0m0.783s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 4884 (c4aca6558) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.341 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.445 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.446 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.446 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.944 I llama_model_loader: - type  f32:  258 tensors
0.00.291.944 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.947 I print_info: file format = GGUF V3 (latest)
0.00.291.949 I print_info: file type   = Q4_0
0.00.291.952 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.759 I load: special tokens cache size = 25
0.00.360.200 I load: token to piece cache size = 0.2984 MB
0.00.360.218 I print_info: arch             = gptneox
0.00.360.219 I print_info: vocab_only       = 0
0.00.360.220 I print_info: n_ctx_train      = 2048
0.00.360.220 I print_info: n_embd           = 2560
0.00.360.220 I print_info: n_layer          = 32
0.00.360.239 I print_info: n_head           = 32
0.00.360.242 I print_info: n_head_kv        = 32
0.00.360.242 I print_info: n_rot            = 20
0.00.360.243 I print_info: n_swa            = 0
0.00.360.243 I print_info: n_embd_head_k    = 80
0.00.360.244 I print_info: n_embd_head_v    = 80
0.00.360.247 I print_info: n_gqa            = 1
0.00.360.250 I print_info: n_embd_k_gqa     = 2560
0.00.360.252 I print_info: n_embd_v_gqa     = 2560
0.00.360.253 I print_info: f_norm_eps       = 1.0e-05
0.00.360.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.256 I print_info: f_logit_scale    = 0.0e+00
0.00.360.257 I print_info: f_attn_scale     = 0.0e+00
0.00.360.258 I print_info: n_ff             = 10240
0.00.360.258 I print_info: n_expert         = 0
0.00.360.259 I print_info: n_expert_used    = 0
0.00.360.259 I print_info: causal attn      = 1
0.00.360.260 I print_info: pooling type     = 0
0.00.360.261 I print_info: rope type        = 2
0.00.360.261 I print_info: rope scaling     = linear
0.00.360.263 I print_info: freq_base_train  = 10000.0
0.00.360.264 I print_info: freq_scale_train = 1
0.00.360.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.265 I print_info: rope_finetuned   = unknown
0.00.360.265 I print_info: ssm_d_conv       = 0
0.00.360.266 I print_info: ssm_d_inner      = 0
0.00.360.268 I print_info: ssm_d_state      = 0
0.00.360.269 I print_info: ssm_dt_rank      = 0
0.00.360.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.272 I print_info: model type       = 2.8B
0.00.360.273 I print_info: model params     = 2.78 B
0.00.360.273 I print_info: general.name     = 2.8B
0.00.360.276 I print_info: vocab type       = BPE
0.00.360.278 I print_info: n_vocab          = 50304
0.00.360.278 I print_info: n_merges         = 50009
0.00.360.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.281 I print_info: LF token         = 187 'Ċ'
0.00.360.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.282 I print_info: max token length = 1024
0.00.360.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.231 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.244 I load_tensors: offloading output layer to GPU
0.00.450.244 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.254 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.450.255 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.698.392 I llama_context: constructing llama_context
0.00.698.399 I llama_context: n_seq_max     = 1
0.00.698.400 I llama_context: n_ctx         = 2048
0.00.698.400 I llama_context: n_ctx_per_seq = 2048
0.00.698.401 I llama_context: n_batch       = 2048
0.00.698.401 I llama_context: n_ubatch      = 512
0.00.698.402 I llama_context: causal_attn   = 1
0.00.698.403 I llama_context: flash_attn    = 1
0.00.698.408 I llama_context: freq_base     = 10000.0
0.00.698.409 I llama_context: freq_scale    = 1
0.00.699.780 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.699.798 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.700.917 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.700.931 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.518 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.710.528 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.710.529 I llama_context: graph nodes  = 1160
0.00.710.529 I llama_context: graph splits = 2
0.00.710.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.912.024 I llama_context: constructing llama_context
0.00.912.034 I llama_context: n_seq_max     = 1
0.00.912.035 I llama_context: n_ctx         = 2048
0.00.912.035 I llama_context: n_ctx_per_seq = 2048
0.00.912.036 I llama_context: n_batch       = 2048
0.00.912.036 I llama_context: n_ubatch      = 512
0.00.912.037 I llama_context: causal_attn   = 1
0.00.912.037 I llama_context: flash_attn    = 1
0.00.912.042 I llama_context: freq_base     = 10000.0
0.00.912.043 I llama_context: freq_scale    = 1
0.00.912.107 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.912.116 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.915.666 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.675 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.737 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.924.747 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.924.747 I llama_context: graph nodes  = 1160
0.00.924.748 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.086.912 I llama_context: constructing llama_context
0.01.086.923 I llama_context: n_seq_max     = 1
0.01.086.923 I llama_context: n_ctx         = 2048
0.01.086.924 I llama_context: n_ctx_per_seq = 2048
0.01.086.924 I llama_context: n_batch       = 2048
0.01.086.924 I llama_context: n_ubatch      = 512
0.01.086.925 I llama_context: causal_attn   = 1
0.01.086.925 I llama_context: flash_attn    = 1
0.01.086.930 I llama_context: freq_base     = 10000.0
0.01.086.931 I llama_context: freq_scale    = 1
0.01.087.002 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.087.011 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.090.525 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.090.535 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.100.561 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.100.569 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.100.570 I llama_context: graph nodes  = 1160
0.01.100.570 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.571s
user	0m0.881s
sys	0m0.688s
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
2/2 Test #27: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.66 sec*proc (2 tests)

Total Test time (real) =   5.66 sec
0.93user 4.74system 0:05.69elapsed 99%CPU (0avgtext+0avgdata 5876908maxresident)k
0inputs+56outputs (0major+1472986minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.89 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.98 sec*proc (2 tests)

Total Test time (real) =   4.99 sec
0.31user 4.69system 0:05.01elapsed 99%CPU (0avgtext+0avgdata 5866300maxresident)k
0inputs+56outputs (0major+1472752minor)pagefaults 0swaps
```
