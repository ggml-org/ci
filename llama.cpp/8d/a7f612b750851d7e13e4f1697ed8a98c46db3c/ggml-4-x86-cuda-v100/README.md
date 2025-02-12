## Summary

- status:  SUCCESS ✅
- runtime: 16:34.31
- date:    Wed Feb 12 10:31:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8da7f612b750851d7e13e4f1697ed8a98c46db3c
- author:  Georgi Gerganov
```
context : improve llama_context encapsulation

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.66 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.06 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.02 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.80 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.87 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.36 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.74 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.08 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  242.65 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.57 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.19 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 326.33 sec*proc (29 tests)

Total Test time (real) = 326.40 sec

real	5m26.438s
user	16m13.696s
sys	0m17.067s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.86 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   47.16 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.33 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  82.39 sec*proc (29 tests)

Total Test time (real) =  82.40 sec

real	1m22.439s
user	1m43.903s
sys	0m13.878s
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
0.00.000.319 I build: 4719 (8da7f612b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.181 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.867 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.910 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.305.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.916 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.305.918 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.305.918 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.305.923 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.305.924 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.305.925 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.305.926 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.305.927 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.305.938 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.939 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.940 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.305.941 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.305.942 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.942 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.305.944 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.310.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.311.342 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.347 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.311.348 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.311.349 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.311.350 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.311.351 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.311.353 I llama_model_loader: - type  f32:  124 tensors
0.00.311.354 I llama_model_loader: - type  f16:   73 tensors
0.00.311.356 I print_info: file format = GGUF V3 (latest)
0.00.311.356 I print_info: file type   = F16
0.00.311.360 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.329.113 I load: special tokens cache size = 5
0.00.333.256 I load: token to piece cache size = 0.2032 MB
0.00.333.272 I print_info: arch             = bert
0.00.333.272 I print_info: vocab_only       = 0
0.00.333.273 I print_info: n_ctx_train      = 512
0.00.333.275 I print_info: n_embd           = 384
0.00.333.276 I print_info: n_layer          = 12
0.00.333.287 I print_info: n_head           = 12
0.00.333.290 I print_info: n_head_kv        = 12
0.00.333.293 I print_info: n_rot            = 32
0.00.333.294 I print_info: n_swa            = 0
0.00.333.294 I print_info: n_embd_head_k    = 32
0.00.333.294 I print_info: n_embd_head_v    = 32
0.00.333.296 I print_info: n_gqa            = 1
0.00.333.298 I print_info: n_embd_k_gqa     = 384
0.00.333.300 I print_info: n_embd_v_gqa     = 384
0.00.333.301 I print_info: f_norm_eps       = 1.0e-12
0.00.333.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.333.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.304 I print_info: f_logit_scale    = 0.0e+00
0.00.333.306 I print_info: n_ff             = 1536
0.00.333.306 I print_info: n_expert         = 0
0.00.333.307 I print_info: n_expert_used    = 0
0.00.333.307 I print_info: causal attn      = 0
0.00.333.309 I print_info: pooling type     = 2
0.00.333.309 I print_info: rope type        = 2
0.00.333.310 I print_info: rope scaling     = linear
0.00.333.311 I print_info: freq_base_train  = 10000.0
0.00.333.312 I print_info: freq_scale_train = 1
0.00.333.313 I print_info: n_ctx_orig_yarn  = 512
0.00.333.314 I print_info: rope_finetuned   = unknown
0.00.333.314 I print_info: ssm_d_conv       = 0
0.00.333.314 I print_info: ssm_d_inner      = 0
0.00.333.315 I print_info: ssm_d_state      = 0
0.00.333.316 I print_info: ssm_dt_rank      = 0
0.00.333.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.333.317 I print_info: model type       = 33M
0.00.333.319 I print_info: model params     = 33.21 M
0.00.333.319 I print_info: general.name     = Bge Small
0.00.333.322 I print_info: vocab type       = WPM
0.00.333.323 I print_info: n_vocab          = 30522
0.00.333.324 I print_info: n_merges         = 0
0.00.333.324 I print_info: BOS token        = 101 '[CLS]'
0.00.333.325 I print_info: UNK token        = 100 '[UNK]'
0.00.333.325 I print_info: SEP token        = 102 '[SEP]'
0.00.333.326 I print_info: PAD token        = 0 '[PAD]'
0.00.333.326 I print_info: MASK token       = 103 '[MASK]'
0.00.333.328 I print_info: LF token         = 0 '[PAD]'
0.00.333.328 I print_info: max token length = 21
0.00.333.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.845 I load_tensors: offloading 12 repeating layers to GPU
0.00.338.852 I load_tensors: offloading output layer to GPU
0.00.338.853 I load_tensors: offloaded 13/13 layers to GPU
0.00.338.857 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.338.858 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.351.700 I llama_context_unified: n_seq_max     = 1
0.00.351.705 I llama_context_unified: n_ctx         = 512
0.00.351.706 I llama_context_unified: n_ctx_per_seq = 512
0.00.351.706 I llama_context_unified: n_batch       = 2048
0.00.351.707 I llama_context_unified: n_ubatch      = 2048
0.00.351.707 I llama_context_unified: flash_attn    = 0
0.00.351.711 I llama_context_unified: freq_base     = 10000.0
0.00.351.712 I llama_context_unified: freq_scale    = 1
0.00.351.742 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.352.020 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.352.025 I llama_context_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.352.042 I llama_context_unified:  CUDA_Host  output buffer size =     0.00 MiB
0.00.357.172 I llama_context_unified:      CUDA0 compute buffer size =    16.00 MiB
0.00.357.181 I llama_context_unified:  CUDA_Host compute buffer size =     2.51 MiB
0.00.357.182 I llama_context_unified: graph nodes  = 429
0.00.357.182 I llama_context_unified: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.357.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.357.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.826 I 
0.00.398.934 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.654 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.432.292 I llama_perf_context_print:        load time =      98.63 ms
0.00.432.297 I llama_perf_context_print: prompt eval time =      31.23 ms /     9 tokens (    3.47 ms per token,   288.15 tokens per second)
0.00.432.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.432.299 I llama_perf_context_print:       total time =      33.47 ms /    10 tokens

real	0m0.711s
user	0m0.171s
sys	0m0.536s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.001.626 I build: 4719 (8da7f612b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.088 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.872 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.901 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.272.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.904 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.272.905 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.272.907 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.272.911 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.272.912 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.272.916 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.272.917 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.272.919 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.272.926 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.272.928 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.272.929 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.272.930 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.272.932 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.272.933 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.277.289 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.278.363 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.278.369 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.278.370 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.278.371 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.278.371 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.278.372 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.278.373 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.278.375 I llama_model_loader: - type  f32:  124 tensors
0.00.278.376 I llama_model_loader: - type q8_0:   73 tensors
0.00.278.378 I print_info: file format = GGUF V3 (latest)
0.00.278.379 I print_info: file type   = Q8_0
0.00.278.382 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.296.234 I load: special tokens cache size = 5
0.00.300.389 I load: token to piece cache size = 0.2032 MB
0.00.300.405 I print_info: arch             = bert
0.00.300.405 I print_info: vocab_only       = 0
0.00.300.406 I print_info: n_ctx_train      = 512
0.00.300.406 I print_info: n_embd           = 384
0.00.300.408 I print_info: n_layer          = 12
0.00.300.417 I print_info: n_head           = 12
0.00.300.420 I print_info: n_head_kv        = 12
0.00.300.421 I print_info: n_rot            = 32
0.00.300.422 I print_info: n_swa            = 0
0.00.300.422 I print_info: n_embd_head_k    = 32
0.00.300.423 I print_info: n_embd_head_v    = 32
0.00.300.424 I print_info: n_gqa            = 1
0.00.300.426 I print_info: n_embd_k_gqa     = 384
0.00.300.428 I print_info: n_embd_v_gqa     = 384
0.00.300.430 I print_info: f_norm_eps       = 1.0e-12
0.00.300.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.433 I print_info: f_logit_scale    = 0.0e+00
0.00.300.435 I print_info: n_ff             = 1536
0.00.300.435 I print_info: n_expert         = 0
0.00.300.435 I print_info: n_expert_used    = 0
0.00.300.436 I print_info: causal attn      = 0
0.00.300.437 I print_info: pooling type     = 2
0.00.300.438 I print_info: rope type        = 2
0.00.300.438 I print_info: rope scaling     = linear
0.00.300.440 I print_info: freq_base_train  = 10000.0
0.00.300.440 I print_info: freq_scale_train = 1
0.00.300.441 I print_info: n_ctx_orig_yarn  = 512
0.00.300.441 I print_info: rope_finetuned   = unknown
0.00.300.442 I print_info: ssm_d_conv       = 0
0.00.300.442 I print_info: ssm_d_inner      = 0
0.00.300.442 I print_info: ssm_d_state      = 0
0.00.300.443 I print_info: ssm_dt_rank      = 0
0.00.300.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.444 I print_info: model type       = 33M
0.00.300.446 I print_info: model params     = 33.21 M
0.00.300.446 I print_info: general.name     = Bge Small
0.00.300.449 I print_info: vocab type       = WPM
0.00.300.450 I print_info: n_vocab          = 30522
0.00.300.450 I print_info: n_merges         = 0
0.00.300.451 I print_info: BOS token        = 101 '[CLS]'
0.00.300.452 I print_info: UNK token        = 100 '[UNK]'
0.00.300.452 I print_info: SEP token        = 102 '[SEP]'
0.00.300.452 I print_info: PAD token        = 0 '[PAD]'
0.00.300.453 I print_info: MASK token       = 103 '[MASK]'
0.00.300.453 I print_info: LF token         = 0 '[PAD]'
0.00.300.454 I print_info: max token length = 21
0.00.300.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.157 I load_tensors: offloading 12 repeating layers to GPU
0.00.304.166 I load_tensors: offloading output layer to GPU
0.00.304.166 I load_tensors: offloaded 13/13 layers to GPU
0.00.304.171 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.304.172 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.312.608 I llama_context_unified: n_seq_max     = 1
0.00.312.613 I llama_context_unified: n_ctx         = 512
0.00.312.613 I llama_context_unified: n_ctx_per_seq = 512
0.00.312.614 I llama_context_unified: n_batch       = 2048
0.00.312.614 I llama_context_unified: n_ubatch      = 2048
0.00.312.615 I llama_context_unified: flash_attn    = 0
0.00.312.618 I llama_context_unified: freq_base     = 10000.0
0.00.312.620 I llama_context_unified: freq_scale    = 1
0.00.312.645 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.312.901 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.312.913 I llama_context_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.312.921 I llama_context_unified:  CUDA_Host  output buffer size =     0.00 MiB
0.00.318.178 I llama_context_unified:      CUDA0 compute buffer size =    16.00 MiB
0.00.318.186 I llama_context_unified:  CUDA_Host compute buffer size =     2.51 MiB
0.00.318.187 I llama_context_unified: graph nodes  = 429
0.00.318.187 I llama_context_unified: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.318.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.318.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.844 I 
0.00.358.942 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.601 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.373.694 I llama_perf_context_print:        load time =      91.74 ms
0.00.373.697 I llama_perf_context_print: prompt eval time =      12.70 ms /     9 tokens (    1.41 ms per token,   708.55 tokens per second)
0.00.373.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.699 I llama_perf_context_print:       total time =      14.85 ms /    10 tokens

real	0m0.636s
user	0m0.155s
sys	0m0.494s
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
0.00.000.320 I build: 4719 (8da7f612b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.242 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.695 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.725 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.301.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.731 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.301.732 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.301.732 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.301.736 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.301.738 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.301.739 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.301.740 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.301.741 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.301.749 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.750 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.751 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.301.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.310.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.312.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.317.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.317.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.317.630 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.317.631 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.317.632 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.317.632 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.317.633 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.317.634 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.317.635 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.317.637 I llama_model_loader: - type  f32:   40 tensors
0.00.317.638 I llama_model_loader: - type  f16:   30 tensors
0.00.317.641 I print_info: file format = GGUF V3 (latest)
0.00.317.641 I print_info: file type   = F16
0.00.317.646 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.328.947 W load: empty token at index 5
0.00.344.064 W load: model vocab missing newline token, using special_pad_id instead
0.00.365.785 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.365.871 I load: special tokens cache size = 5
0.00.873.660 I load: token to piece cache size = 1.5060 MB
0.00.873.693 I print_info: arch             = jina-bert-v2
0.00.873.694 I print_info: vocab_only       = 0
0.00.873.695 I print_info: n_ctx_train      = 8192
0.00.873.695 I print_info: n_embd           = 384
0.00.873.696 I print_info: n_layer          = 4
0.00.873.711 I print_info: n_head           = 12
0.00.873.714 I print_info: n_head_kv        = 12
0.00.873.715 I print_info: n_rot            = 32
0.00.873.715 I print_info: n_swa            = 0
0.00.873.717 I print_info: n_embd_head_k    = 32
0.00.873.717 I print_info: n_embd_head_v    = 32
0.00.873.720 I print_info: n_gqa            = 1
0.00.873.722 I print_info: n_embd_k_gqa     = 384
0.00.873.723 I print_info: n_embd_v_gqa     = 384
0.00.873.726 I print_info: f_norm_eps       = 1.0e-12
0.00.873.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.873.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.873.729 I print_info: f_max_alibi_bias = 8.0e+00
0.00.873.730 I print_info: f_logit_scale    = 0.0e+00
0.00.873.732 I print_info: n_ff             = 1536
0.00.873.733 I print_info: n_expert         = 0
0.00.873.733 I print_info: n_expert_used    = 0
0.00.873.734 I print_info: causal attn      = 0
0.00.873.735 I print_info: pooling type     = -1
0.00.873.736 I print_info: rope type        = -1
0.00.873.736 I print_info: rope scaling     = linear
0.00.873.742 I print_info: freq_base_train  = 10000.0
0.00.873.743 I print_info: freq_scale_train = 1
0.00.873.747 I print_info: n_ctx_orig_yarn  = 8192
0.00.873.747 I print_info: rope_finetuned   = unknown
0.00.873.748 I print_info: ssm_d_conv       = 0
0.00.873.749 I print_info: ssm_d_inner      = 0
0.00.873.749 I print_info: ssm_d_state      = 0
0.00.873.750 I print_info: ssm_dt_rank      = 0
0.00.873.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.873.751 I print_info: model type       = 33M
0.00.873.753 I print_info: model params     = 32.90 M
0.00.873.753 I print_info: general.name     = Jina Bert Implementation
0.00.873.757 I print_info: vocab type       = BPE
0.00.873.759 I print_info: n_vocab          = 61056
0.00.873.760 I print_info: n_merges         = 39382
0.00.873.760 I print_info: BOS token        = 0 '<s>'
0.00.873.761 I print_info: EOS token        = 2 '</s>'
0.00.873.761 I print_info: UNK token        = 3 '<unk>'
0.00.873.762 I print_info: SEP token        = 2 '</s>'
0.00.873.762 I print_info: PAD token        = 1 '<pad>'
0.00.873.763 I print_info: MASK token       = 4 '<mask>'
0.00.873.765 I print_info: EOG token        = 2 '</s>'
0.00.873.765 I print_info: max token length = 45
0.00.873.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.878.863 I load_tensors: offloading 4 repeating layers to GPU
0.00.878.870 I load_tensors: offloading output layer to GPU
0.00.878.871 I load_tensors: offloaded 5/5 layers to GPU
0.00.878.876 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.878.877 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.884.749 I llama_context_unified: n_seq_max     = 1
0.00.884.754 I llama_context_unified: n_ctx         = 8192
0.00.884.754 I llama_context_unified: n_ctx_per_seq = 8192
0.00.884.755 I llama_context_unified: n_batch       = 2048
0.00.884.755 I llama_context_unified: n_ubatch      = 2048
0.00.884.756 I llama_context_unified: flash_attn    = 0
0.00.884.758 I llama_context_unified: freq_base     = 10000.0
0.00.884.759 I llama_context_unified: freq_scale    = 1
0.00.884.788 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.885.243 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.885.255 I llama_context_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.885.267 I llama_context_unified:  CUDA_Host  output buffer size =     0.00 MiB
0.00.897.356 I llama_context_unified:      CUDA0 compute buffer size =   223.00 MiB
0.00.897.367 I llama_context_unified:  CUDA_Host compute buffer size =    19.02 MiB
0.00.897.368 I llama_context_unified: graph nodes  = 154
0.00.897.369 I llama_context_unified: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.897.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.897.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.421 I 
0.00.953.531 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.801 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.953.807 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.953.817 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.953.817 I main: number of tokens in prompt = 13
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


0.00.953.828 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.953.829 I main: number of tokens in prompt = 40
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


0.00.954.102 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.962.493 I llama_perf_context_print:        load time =     664.16 ms
0.00.962.495 I llama_perf_context_print: prompt eval time =       8.28 ms /    62 tokens (    0.13 ms per token,  7486.11 tokens per second)
0.00.962.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.962.497 I llama_perf_context_print:       total time =       9.08 ms /    63 tokens

real	0m1.239s
user	0m0.677s
sys	0m0.556s
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
0.00.000.196 I build: 4719 (8da7f612b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.288.731 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.644 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.684 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.685 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.686 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.528 I llama_model_loader: - type  f32:  258 tensors
0.00.321.529 I llama_model_loader: - type  f16:  130 tensors
0.00.321.532 I print_info: file format = GGUF V3 (latest)
0.00.321.533 I print_info: file type   = all F32 (guessed)
0.00.321.538 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.367.582 I load: special tokens cache size = 25
0.00.389.704 I load: token to piece cache size = 0.2984 MB
0.00.389.728 I print_info: arch             = gptneox
0.00.389.729 I print_info: vocab_only       = 0
0.00.389.729 I print_info: n_ctx_train      = 2048
0.00.389.730 I print_info: n_embd           = 2560
0.00.389.730 I print_info: n_layer          = 32
0.00.389.746 I print_info: n_head           = 32
0.00.389.748 I print_info: n_head_kv        = 32
0.00.389.749 I print_info: n_rot            = 20
0.00.389.750 I print_info: n_swa            = 0
0.00.389.751 I print_info: n_embd_head_k    = 80
0.00.389.751 I print_info: n_embd_head_v    = 80
0.00.389.754 I print_info: n_gqa            = 1
0.00.389.756 I print_info: n_embd_k_gqa     = 2560
0.00.389.761 I print_info: n_embd_v_gqa     = 2560
0.00.389.762 I print_info: f_norm_eps       = 1.0e-05
0.00.389.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.765 I print_info: f_logit_scale    = 0.0e+00
0.00.389.767 I print_info: n_ff             = 10240
0.00.389.768 I print_info: n_expert         = 0
0.00.389.768 I print_info: n_expert_used    = 0
0.00.389.769 I print_info: causal attn      = 1
0.00.389.769 I print_info: pooling type     = 0
0.00.389.769 I print_info: rope type        = 2
0.00.389.774 I print_info: rope scaling     = linear
0.00.389.775 I print_info: freq_base_train  = 10000.0
0.00.389.776 I print_info: freq_scale_train = 1
0.00.389.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.777 I print_info: rope_finetuned   = unknown
0.00.389.778 I print_info: ssm_d_conv       = 0
0.00.389.778 I print_info: ssm_d_inner      = 0
0.00.389.779 I print_info: ssm_d_state      = 0
0.00.389.780 I print_info: ssm_dt_rank      = 0
0.00.389.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.781 I print_info: model type       = 2.8B
0.00.389.782 I print_info: model params     = 2.78 B
0.00.389.784 I print_info: general.name     = 2.8B
0.00.389.787 I print_info: vocab type       = BPE
0.00.389.788 I print_info: n_vocab          = 50304
0.00.389.789 I print_info: n_merges         = 50009
0.00.389.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.794 I print_info: LF token         = 187 'Ċ'
0.00.389.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.796 I print_info: max token length = 1024
0.00.389.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.734.321 I load_tensors: offloading 32 repeating layers to GPU
0.00.734.334 I load_tensors: offloading output layer to GPU
0.00.734.335 I load_tensors: offloaded 33/33 layers to GPU
0.00.734.344 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.734.345 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.606.904 I llama_context_unified: n_seq_max     = 1
0.01.606.910 I llama_context_unified: n_ctx         = 2048
0.01.606.910 I llama_context_unified: n_ctx_per_seq = 2048
0.01.606.911 I llama_context_unified: n_batch       = 2048
0.01.606.911 I llama_context_unified: n_ubatch      = 512
0.01.606.912 I llama_context_unified: flash_attn    = 0
0.01.606.917 I llama_context_unified: freq_base     = 10000.0
0.01.606.920 I llama_context_unified: freq_scale    = 1
0.01.606.963 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.608.238 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.608.251 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.609.478 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.01.619.703 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.01.619.713 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.01.619.714 I llama_context_unified: graph nodes  = 1287
0.01.619.714 I llama_context_unified: graph splits = 2
0.01.619.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.620.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.620.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.698.881 I main: llama threadpool init, n_threads = 1
0.01.698.900 I 
0.01.698.987 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.698.993 I 
0.01.699.111 I sampler seed: 1234
0.01.699.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.699.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.699.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.699.133 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.288.590 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23290.83 tokens per second)
0.04.288.593 I llama_perf_context_print:        load time =    1408.27 ms
0.04.288.595 I llama_perf_context_print: prompt eval time =      14.14 ms /     7 tokens (    2.02 ms per token,   495.15 tokens per second)
0.04.288.597 I llama_perf_context_print:        eval time =    2537.56 ms /   255 runs   (    9.95 ms per token,   100.49 tokens per second)
0.04.288.599 I llama_perf_context_print:       total time =    2591.58 ms /   262 tokens

real	0m4.580s
user	0m3.478s
sys	0m1.107s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.582 I build: 4719 (8da7f612b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.985 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.010 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.048 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.048 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.049 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.851 I llama_model_loader: - type  f32:  258 tensors
0.00.299.852 I llama_model_loader: - type  f16:  130 tensors
0.00.299.854 I print_info: file format = GGUF V3 (latest)
0.00.299.856 I print_info: file type   = all F32 (guessed)
0.00.299.859 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.344.280 I load: special tokens cache size = 25
0.00.366.233 I load: token to piece cache size = 0.2984 MB
0.00.366.251 I print_info: arch             = gptneox
0.00.366.254 I print_info: vocab_only       = 0
0.00.366.255 I print_info: n_ctx_train      = 2048
0.00.366.256 I print_info: n_embd           = 2560
0.00.366.256 I print_info: n_layer          = 32
0.00.366.268 I print_info: n_head           = 32
0.00.366.270 I print_info: n_head_kv        = 32
0.00.366.271 I print_info: n_rot            = 20
0.00.366.271 I print_info: n_swa            = 0
0.00.366.272 I print_info: n_embd_head_k    = 80
0.00.366.272 I print_info: n_embd_head_v    = 80
0.00.366.275 I print_info: n_gqa            = 1
0.00.366.277 I print_info: n_embd_k_gqa     = 2560
0.00.366.279 I print_info: n_embd_v_gqa     = 2560
0.00.366.280 I print_info: f_norm_eps       = 1.0e-05
0.00.366.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.283 I print_info: f_logit_scale    = 0.0e+00
0.00.366.284 I print_info: n_ff             = 10240
0.00.366.284 I print_info: n_expert         = 0
0.00.366.285 I print_info: n_expert_used    = 0
0.00.366.286 I print_info: causal attn      = 1
0.00.366.286 I print_info: pooling type     = 0
0.00.366.287 I print_info: rope type        = 2
0.00.366.288 I print_info: rope scaling     = linear
0.00.366.289 I print_info: freq_base_train  = 10000.0
0.00.366.290 I print_info: freq_scale_train = 1
0.00.366.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.291 I print_info: rope_finetuned   = unknown
0.00.366.291 I print_info: ssm_d_conv       = 0
0.00.366.292 I print_info: ssm_d_inner      = 0
0.00.366.292 I print_info: ssm_d_state      = 0
0.00.366.293 I print_info: ssm_dt_rank      = 0
0.00.366.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.294 I print_info: model type       = 2.8B
0.00.366.294 I print_info: model params     = 2.78 B
0.00.366.295 I print_info: general.name     = 2.8B
0.00.366.298 I print_info: vocab type       = BPE
0.00.366.300 I print_info: n_vocab          = 50304
0.00.366.300 I print_info: n_merges         = 50009
0.00.366.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.303 I print_info: LF token         = 187 'Ċ'
0.00.366.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.304 I print_info: max token length = 1024
0.00.366.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.697.923 I load_tensors: offloading 32 repeating layers to GPU
0.00.697.936 I load_tensors: offloading output layer to GPU
0.00.697.936 I load_tensors: offloaded 33/33 layers to GPU
0.00.697.945 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.697.947 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.565.013 I llama_context_unified: n_seq_max     = 1
0.01.565.019 I llama_context_unified: n_ctx         = 2048
0.01.565.020 I llama_context_unified: n_ctx_per_seq = 2048
0.01.565.021 I llama_context_unified: n_batch       = 512
0.01.565.021 I llama_context_unified: n_ubatch      = 512
0.01.565.022 I llama_context_unified: flash_attn    = 0
0.01.565.028 I llama_context_unified: freq_base     = 10000.0
0.01.565.029 I llama_context_unified: freq_scale    = 1
0.01.565.072 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.566.371 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.566.385 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.567.646 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.01.577.197 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.01.577.207 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.01.577.208 I llama_context_unified: graph nodes  = 1287
0.01.577.208 I llama_context_unified: graph splits = 2
0.01.577.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.577.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.653.511 I 
0.01.653.624 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.653.645 I perplexity: tokenizing the input ..
0.02.410.290 I perplexity: tokenization took 756.637 ms
0.02.410.622 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.966.651 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.474.747 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.476.597 I llama_perf_context_print:        load time =    1385.51 ms
0.04.476.600 I llama_perf_context_print: prompt eval time =    1713.39 ms /  8192 tokens (    0.21 ms per token,  4781.16 tokens per second)
0.04.476.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.476.604 I llama_perf_context_print:       total time =    2823.08 ms /  8193 tokens

real	0m4.777s
user	0m4.513s
sys	0m1.225s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4719 (8da7f612b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.270.014 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.441 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.441 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.442 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.217 I llama_model_loader: - type  f32:  258 tensors
0.00.302.218 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.220 I print_info: file format = GGUF V3 (latest)
0.00.302.221 I print_info: file type   = Q8_0
0.00.302.223 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.042 I load: special tokens cache size = 25
0.00.368.010 I load: token to piece cache size = 0.2984 MB
0.00.368.028 I print_info: arch             = gptneox
0.00.368.029 I print_info: vocab_only       = 0
0.00.368.029 I print_info: n_ctx_train      = 2048
0.00.368.030 I print_info: n_embd           = 2560
0.00.368.030 I print_info: n_layer          = 32
0.00.368.041 I print_info: n_head           = 32
0.00.368.043 I print_info: n_head_kv        = 32
0.00.368.044 I print_info: n_rot            = 20
0.00.368.044 I print_info: n_swa            = 0
0.00.368.044 I print_info: n_embd_head_k    = 80
0.00.368.046 I print_info: n_embd_head_v    = 80
0.00.368.048 I print_info: n_gqa            = 1
0.00.368.050 I print_info: n_embd_k_gqa     = 2560
0.00.368.052 I print_info: n_embd_v_gqa     = 2560
0.00.368.054 I print_info: f_norm_eps       = 1.0e-05
0.00.368.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.057 I print_info: f_logit_scale    = 0.0e+00
0.00.368.058 I print_info: n_ff             = 10240
0.00.368.059 I print_info: n_expert         = 0
0.00.368.059 I print_info: n_expert_used    = 0
0.00.368.059 I print_info: causal attn      = 1
0.00.368.060 I print_info: pooling type     = 0
0.00.368.064 I print_info: rope type        = 2
0.00.368.064 I print_info: rope scaling     = linear
0.00.368.066 I print_info: freq_base_train  = 10000.0
0.00.368.067 I print_info: freq_scale_train = 1
0.00.368.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.068 I print_info: rope_finetuned   = unknown
0.00.368.068 I print_info: ssm_d_conv       = 0
0.00.368.068 I print_info: ssm_d_inner      = 0
0.00.368.069 I print_info: ssm_d_state      = 0
0.00.368.070 I print_info: ssm_dt_rank      = 0
0.00.368.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.071 I print_info: model type       = 2.8B
0.00.368.072 I print_info: model params     = 2.78 B
0.00.368.072 I print_info: general.name     = 2.8B
0.00.368.075 I print_info: vocab type       = BPE
0.00.368.077 I print_info: n_vocab          = 50304
0.00.368.078 I print_info: n_merges         = 50009
0.00.368.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.082 I print_info: LF token         = 187 'Ċ'
0.00.368.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.084 I print_info: max token length = 1024
0.00.368.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.392 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.402 I load_tensors: offloading output layer to GPU
0.00.549.403 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.412 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.549.414 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.071.103 I llama_context_unified: n_seq_max     = 1
0.01.071.110 I llama_context_unified: n_ctx         = 2048
0.01.071.110 I llama_context_unified: n_ctx_per_seq = 2048
0.01.071.111 I llama_context_unified: n_batch       = 2048
0.01.071.111 I llama_context_unified: n_ubatch      = 512
0.01.071.112 I llama_context_unified: flash_attn    = 0
0.01.071.117 I llama_context_unified: freq_base     = 10000.0
0.01.071.118 I llama_context_unified: freq_scale    = 1
0.01.071.159 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.072.461 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.072.475 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.073.694 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.01.083.905 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.01.083.914 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.01.083.915 I llama_context_unified: graph nodes  = 1287
0.01.083.915 I llama_context_unified: graph splits = 2
0.01.083.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.084.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.084.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.155.411 I main: llama threadpool init, n_threads = 1
0.01.155.431 I 
0.01.155.517 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.155.522 I 
0.01.155.633 I sampler seed: 1234
0.01.155.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.155.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.155.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.155.670 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.186.915 I llama_perf_sampler_print:    sampling time =      11.77 ms /   263 runs   (    0.04 ms per token, 22344.94 tokens per second)
0.03.186.918 I llama_perf_context_print:        load time =     883.60 ms
0.03.186.920 I llama_perf_context_print: prompt eval time =      10.89 ms /     7 tokens (    1.56 ms per token,   642.79 tokens per second)
0.03.186.922 I llama_perf_context_print:        eval time =    1983.67 ms /   255 runs   (    7.78 ms per token,   128.55 tokens per second)
0.03.186.924 I llama_perf_context_print:       total time =    2033.30 ms /   262 tokens

real	0m3.467s
user	0m2.641s
sys	0m0.828s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.044 I build: 4719 (8da7f612b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.202 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.466 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.467 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.468 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.281 I llama_model_loader: - type  f32:  258 tensors
0.00.305.282 I llama_model_loader: - type q8_0:  130 tensors
0.00.305.284 I print_info: file format = GGUF V3 (latest)
0.00.305.287 I print_info: file type   = Q8_0
0.00.305.290 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.641 I load: special tokens cache size = 25
0.00.372.704 I load: token to piece cache size = 0.2984 MB
0.00.372.721 I print_info: arch             = gptneox
0.00.372.722 I print_info: vocab_only       = 0
0.00.372.723 I print_info: n_ctx_train      = 2048
0.00.372.723 I print_info: n_embd           = 2560
0.00.372.724 I print_info: n_layer          = 32
0.00.372.736 I print_info: n_head           = 32
0.00.372.740 I print_info: n_head_kv        = 32
0.00.372.741 I print_info: n_rot            = 20
0.00.372.742 I print_info: n_swa            = 0
0.00.372.742 I print_info: n_embd_head_k    = 80
0.00.372.742 I print_info: n_embd_head_v    = 80
0.00.372.745 I print_info: n_gqa            = 1
0.00.372.747 I print_info: n_embd_k_gqa     = 2560
0.00.372.749 I print_info: n_embd_v_gqa     = 2560
0.00.372.751 I print_info: f_norm_eps       = 1.0e-05
0.00.372.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.758 I print_info: f_logit_scale    = 0.0e+00
0.00.372.759 I print_info: n_ff             = 10240
0.00.372.760 I print_info: n_expert         = 0
0.00.372.760 I print_info: n_expert_used    = 0
0.00.372.761 I print_info: causal attn      = 1
0.00.372.761 I print_info: pooling type     = 0
0.00.372.762 I print_info: rope type        = 2
0.00.372.764 I print_info: rope scaling     = linear
0.00.372.766 I print_info: freq_base_train  = 10000.0
0.00.372.766 I print_info: freq_scale_train = 1
0.00.372.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.768 I print_info: rope_finetuned   = unknown
0.00.372.768 I print_info: ssm_d_conv       = 0
0.00.372.768 I print_info: ssm_d_inner      = 0
0.00.372.772 I print_info: ssm_d_state      = 0
0.00.372.772 I print_info: ssm_dt_rank      = 0
0.00.372.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.773 I print_info: model type       = 2.8B
0.00.372.774 I print_info: model params     = 2.78 B
0.00.372.775 I print_info: general.name     = 2.8B
0.00.372.778 I print_info: vocab type       = BPE
0.00.372.780 I print_info: n_vocab          = 50304
0.00.372.781 I print_info: n_merges         = 50009
0.00.372.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.784 I print_info: LF token         = 187 'Ċ'
0.00.372.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.785 I print_info: max token length = 1024
0.00.372.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.250 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.261 I load_tensors: offloading output layer to GPU
0.00.554.262 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.270 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.271 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.019.743 I llama_context_unified: n_seq_max     = 1
0.01.019.749 I llama_context_unified: n_ctx         = 2048
0.01.019.750 I llama_context_unified: n_ctx_per_seq = 2048
0.01.019.750 I llama_context_unified: n_batch       = 512
0.01.019.751 I llama_context_unified: n_ubatch      = 512
0.01.019.751 I llama_context_unified: flash_attn    = 0
0.01.019.756 I llama_context_unified: freq_base     = 10000.0
0.01.019.757 I llama_context_unified: freq_scale    = 1
0.01.019.798 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.021.117 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.021.130 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.022.365 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.01.032.721 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.01.032.728 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.01.032.729 I llama_context_unified: graph nodes  = 1287
0.01.032.729 I llama_context_unified: graph splits = 2
0.01.032.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.032.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.100.686 I 
0.01.100.794 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.100.807 I perplexity: tokenizing the input ..
0.01.873.648 I perplexity: tokenization took 772.832 ms
0.01.873.974 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.470.392 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.113.430 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.115.333 I llama_perf_context_print:        load time =     827.47 ms
0.04.115.350 I llama_perf_context_print: prompt eval time =    1882.56 ms /  8192 tokens (    0.23 ms per token,  4351.52 tokens per second)
0.04.115.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.115.355 I llama_perf_context_print:       total time =    3014.65 ms /  8193 tokens

real	0m4.411s
user	0m4.369s
sys	0m1.025s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4719 (8da7f612b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.261.527 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.794 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.795 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.796 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.522 I llama_model_loader: - type  f32:  258 tensors
0.00.293.522 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.526 I print_info: file format = GGUF V3 (latest)
0.00.293.526 I print_info: file type   = Q4_0
0.00.293.529 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.341 I load: special tokens cache size = 25
0.00.359.353 I load: token to piece cache size = 0.2984 MB
0.00.359.373 I print_info: arch             = gptneox
0.00.359.374 I print_info: vocab_only       = 0
0.00.359.374 I print_info: n_ctx_train      = 2048
0.00.359.375 I print_info: n_embd           = 2560
0.00.359.375 I print_info: n_layer          = 32
0.00.359.389 I print_info: n_head           = 32
0.00.359.391 I print_info: n_head_kv        = 32
0.00.359.392 I print_info: n_rot            = 20
0.00.359.392 I print_info: n_swa            = 0
0.00.359.394 I print_info: n_embd_head_k    = 80
0.00.359.394 I print_info: n_embd_head_v    = 80
0.00.359.397 I print_info: n_gqa            = 1
0.00.359.399 I print_info: n_embd_k_gqa     = 2560
0.00.359.402 I print_info: n_embd_v_gqa     = 2560
0.00.359.404 I print_info: f_norm_eps       = 1.0e-05
0.00.359.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.406 I print_info: f_logit_scale    = 0.0e+00
0.00.359.408 I print_info: n_ff             = 10240
0.00.359.408 I print_info: n_expert         = 0
0.00.359.408 I print_info: n_expert_used    = 0
0.00.359.409 I print_info: causal attn      = 1
0.00.359.410 I print_info: pooling type     = 0
0.00.359.411 I print_info: rope type        = 2
0.00.359.412 I print_info: rope scaling     = linear
0.00.359.414 I print_info: freq_base_train  = 10000.0
0.00.359.415 I print_info: freq_scale_train = 1
0.00.359.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.416 I print_info: rope_finetuned   = unknown
0.00.359.417 I print_info: ssm_d_conv       = 0
0.00.359.418 I print_info: ssm_d_inner      = 0
0.00.359.418 I print_info: ssm_d_state      = 0
0.00.359.418 I print_info: ssm_dt_rank      = 0
0.00.359.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.419 I print_info: model type       = 2.8B
0.00.359.420 I print_info: model params     = 2.78 B
0.00.359.421 I print_info: general.name     = 2.8B
0.00.359.424 I print_info: vocab type       = BPE
0.00.359.426 I print_info: n_vocab          = 50304
0.00.359.426 I print_info: n_merges         = 50009
0.00.359.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.430 I print_info: LF token         = 187 'Ċ'
0.00.359.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.431 I print_info: max token length = 1024
0.00.359.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.092 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.106 I load_tensors: offloading output layer to GPU
0.00.459.107 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.115 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.117 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.750.508 I llama_context_unified: n_seq_max     = 1
0.00.750.514 I llama_context_unified: n_ctx         = 2048
0.00.750.514 I llama_context_unified: n_ctx_per_seq = 2048
0.00.750.515 I llama_context_unified: n_batch       = 2048
0.00.750.515 I llama_context_unified: n_ubatch      = 512
0.00.750.516 I llama_context_unified: flash_attn    = 0
0.00.750.522 I llama_context_unified: freq_base     = 10000.0
0.00.750.523 I llama_context_unified: freq_scale    = 1
0.00.750.563 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.751.836 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.850 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.076 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.405 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.412 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.413 I llama_context_unified: graph nodes  = 1287
0.00.763.414 I llama_context_unified: graph splits = 2
0.00.763.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.591 I main: llama threadpool init, n_threads = 1
0.00.831.610 I 
0.00.831.693 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.831.698 I 
0.00.831.813 I sampler seed: 1234
0.00.831.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.831.832 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.428.980 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22957.40 tokens per second)
0.02.428.983 I llama_perf_context_print:        load time =     568.45 ms
0.02.428.985 I llama_perf_context_print: prompt eval time =       9.27 ms /     7 tokens (    1.32 ms per token,   755.37 tokens per second)
0.02.428.988 I llama_perf_context_print:        eval time =    1551.53 ms /   255 runs   (    6.08 ms per token,   164.35 tokens per second)
0.02.428.989 I llama_perf_context_print:       total time =    1598.99 ms /   262 tokens

real	0m2.704s
user	0m2.014s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.399 I build: 4719 (8da7f612b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.922 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.306 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.308 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.309 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.235 I llama_model_loader: - type  f32:  258 tensors
0.00.306.235 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.238 I print_info: file format = GGUF V3 (latest)
0.00.306.239 I print_info: file type   = Q4_0
0.00.306.242 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.180 I load: special tokens cache size = 25
0.00.373.222 I load: token to piece cache size = 0.2984 MB
0.00.373.243 I print_info: arch             = gptneox
0.00.373.244 I print_info: vocab_only       = 0
0.00.373.244 I print_info: n_ctx_train      = 2048
0.00.373.245 I print_info: n_embd           = 2560
0.00.373.245 I print_info: n_layer          = 32
0.00.373.261 I print_info: n_head           = 32
0.00.373.263 I print_info: n_head_kv        = 32
0.00.373.265 I print_info: n_rot            = 20
0.00.373.266 I print_info: n_swa            = 0
0.00.373.266 I print_info: n_embd_head_k    = 80
0.00.373.267 I print_info: n_embd_head_v    = 80
0.00.373.269 I print_info: n_gqa            = 1
0.00.373.271 I print_info: n_embd_k_gqa     = 2560
0.00.373.273 I print_info: n_embd_v_gqa     = 2560
0.00.373.275 I print_info: f_norm_eps       = 1.0e-05
0.00.373.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.277 I print_info: f_logit_scale    = 0.0e+00
0.00.373.279 I print_info: n_ff             = 10240
0.00.373.279 I print_info: n_expert         = 0
0.00.373.280 I print_info: n_expert_used    = 0
0.00.373.280 I print_info: causal attn      = 1
0.00.373.281 I print_info: pooling type     = 0
0.00.373.281 I print_info: rope type        = 2
0.00.373.283 I print_info: rope scaling     = linear
0.00.373.285 I print_info: freq_base_train  = 10000.0
0.00.373.287 I print_info: freq_scale_train = 1
0.00.373.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.288 I print_info: rope_finetuned   = unknown
0.00.373.289 I print_info: ssm_d_conv       = 0
0.00.373.289 I print_info: ssm_d_inner      = 0
0.00.373.290 I print_info: ssm_d_state      = 0
0.00.373.290 I print_info: ssm_dt_rank      = 0
0.00.373.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.292 I print_info: model type       = 2.8B
0.00.373.292 I print_info: model params     = 2.78 B
0.00.373.293 I print_info: general.name     = 2.8B
0.00.373.297 I print_info: vocab type       = BPE
0.00.373.298 I print_info: n_vocab          = 50304
0.00.373.298 I print_info: n_merges         = 50009
0.00.373.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.301 I print_info: LF token         = 187 'Ċ'
0.00.373.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.302 I print_info: max token length = 1024
0.00.373.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.386 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.398 I load_tensors: offloading output layer to GPU
0.00.474.399 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.408 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.410 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.300 I llama_context_unified: n_seq_max     = 1
0.00.737.306 I llama_context_unified: n_ctx         = 2048
0.00.737.306 I llama_context_unified: n_ctx_per_seq = 2048
0.00.737.307 I llama_context_unified: n_batch       = 512
0.00.737.307 I llama_context_unified: n_ubatch      = 512
0.00.737.308 I llama_context_unified: flash_attn    = 0
0.00.737.313 I llama_context_unified: freq_base     = 10000.0
0.00.737.314 I llama_context_unified: freq_scale    = 1
0.00.737.354 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.738.628 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.642 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.873 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.647 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.657 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.658 I llama_context_unified: graph nodes  = 1287
0.00.749.658 I llama_context_unified: graph splits = 2
0.00.749.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.814 I 
0.00.815.967 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.815.982 I perplexity: tokenizing the input ..
0.01.563.311 I perplexity: tokenization took 747.319 ms
0.01.563.624 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.206.105 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.972.435 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.974.087 I llama_perf_context_print:        load time =     541.88 ms
0.03.974.091 I llama_perf_context_print: prompt eval time =    2055.11 ms /  8192 tokens (    0.25 ms per token,  3986.17 tokens per second)
0.03.974.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.974.094 I llama_perf_context_print:       total time =    3158.27 ms /  8193 tokens

real	0m4.272s
user	0m4.269s
sys	0m0.993s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4719 (8da7f612b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.271.980 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.247 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.248 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.249 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.996 I llama_model_loader: - type  f32:  258 tensors
0.00.303.997 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.000 I print_info: file format = GGUF V3 (latest)
0.00.304.000 I print_info: file type   = Q4_1
0.00.304.003 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.591 I load: special tokens cache size = 25
0.00.369.642 I load: token to piece cache size = 0.2984 MB
0.00.369.659 I print_info: arch             = gptneox
0.00.369.660 I print_info: vocab_only       = 0
0.00.369.660 I print_info: n_ctx_train      = 2048
0.00.369.661 I print_info: n_embd           = 2560
0.00.369.661 I print_info: n_layer          = 32
0.00.369.674 I print_info: n_head           = 32
0.00.369.676 I print_info: n_head_kv        = 32
0.00.369.676 I print_info: n_rot            = 20
0.00.369.677 I print_info: n_swa            = 0
0.00.369.677 I print_info: n_embd_head_k    = 80
0.00.369.678 I print_info: n_embd_head_v    = 80
0.00.369.680 I print_info: n_gqa            = 1
0.00.369.682 I print_info: n_embd_k_gqa     = 2560
0.00.369.684 I print_info: n_embd_v_gqa     = 2560
0.00.369.685 I print_info: f_norm_eps       = 1.0e-05
0.00.369.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.688 I print_info: f_logit_scale    = 0.0e+00
0.00.369.690 I print_info: n_ff             = 10240
0.00.369.691 I print_info: n_expert         = 0
0.00.369.691 I print_info: n_expert_used    = 0
0.00.369.692 I print_info: causal attn      = 1
0.00.369.692 I print_info: pooling type     = 0
0.00.369.693 I print_info: rope type        = 2
0.00.369.693 I print_info: rope scaling     = linear
0.00.369.695 I print_info: freq_base_train  = 10000.0
0.00.369.695 I print_info: freq_scale_train = 1
0.00.369.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.697 I print_info: rope_finetuned   = unknown
0.00.369.697 I print_info: ssm_d_conv       = 0
0.00.369.698 I print_info: ssm_d_inner      = 0
0.00.369.698 I print_info: ssm_d_state      = 0
0.00.369.698 I print_info: ssm_dt_rank      = 0
0.00.369.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.700 I print_info: model type       = 2.8B
0.00.369.701 I print_info: model params     = 2.78 B
0.00.369.702 I print_info: general.name     = 2.8B
0.00.369.705 I print_info: vocab type       = BPE
0.00.369.707 I print_info: n_vocab          = 50304
0.00.369.707 I print_info: n_merges         = 50009
0.00.369.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.713 I print_info: LF token         = 187 'Ċ'
0.00.369.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.715 I print_info: max token length = 1024
0.00.369.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.238 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.260 I load_tensors: offloading output layer to GPU
0.00.479.261 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.269 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.285 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.794.716 I llama_context_unified: n_seq_max     = 1
0.00.794.722 I llama_context_unified: n_ctx         = 2048
0.00.794.722 I llama_context_unified: n_ctx_per_seq = 2048
0.00.794.723 I llama_context_unified: n_batch       = 2048
0.00.794.723 I llama_context_unified: n_ubatch      = 512
0.00.794.724 I llama_context_unified: flash_attn    = 0
0.00.794.730 I llama_context_unified: freq_base     = 10000.0
0.00.794.732 I llama_context_unified: freq_scale    = 1
0.00.794.773 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.796.080 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.092 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.308 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.502 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.511 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.511 I llama_context_unified: graph nodes  = 1287
0.00.807.512 I llama_context_unified: graph splits = 2
0.00.807.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.497 I main: llama threadpool init, n_threads = 1
0.00.875.514 I 
0.00.875.596 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.875.603 I 
0.00.875.711 I sampler seed: 1234
0.00.875.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.875.741 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.484.927 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24051.21 tokens per second)
0.02.484.930 I llama_perf_context_print:        load time =     601.71 ms
0.02.484.932 I llama_perf_context_print: prompt eval time =       9.13 ms /     7 tokens (    1.30 ms per token,   766.70 tokens per second)
0.02.484.934 I llama_perf_context_print:        eval time =    1564.67 ms /   255 runs   (    6.14 ms per token,   162.97 tokens per second)
0.02.484.935 I llama_perf_context_print:       total time =    1611.23 ms /   262 tokens

real	0m2.761s
user	0m2.072s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.468 I build: 4719 (8da7f612b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.944 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.254 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.255 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.256 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.919 I llama_model_loader: - type  f32:  258 tensors
0.00.303.920 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.923 I print_info: file format = GGUF V3 (latest)
0.00.303.924 I print_info: file type   = Q4_1
0.00.303.926 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.819 I load: special tokens cache size = 25
0.00.370.786 I load: token to piece cache size = 0.2984 MB
0.00.370.804 I print_info: arch             = gptneox
0.00.370.804 I print_info: vocab_only       = 0
0.00.370.805 I print_info: n_ctx_train      = 2048
0.00.370.808 I print_info: n_embd           = 2560
0.00.370.809 I print_info: n_layer          = 32
0.00.370.820 I print_info: n_head           = 32
0.00.370.822 I print_info: n_head_kv        = 32
0.00.370.824 I print_info: n_rot            = 20
0.00.370.825 I print_info: n_swa            = 0
0.00.370.825 I print_info: n_embd_head_k    = 80
0.00.370.826 I print_info: n_embd_head_v    = 80
0.00.370.828 I print_info: n_gqa            = 1
0.00.370.830 I print_info: n_embd_k_gqa     = 2560
0.00.370.832 I print_info: n_embd_v_gqa     = 2560
0.00.370.833 I print_info: f_norm_eps       = 1.0e-05
0.00.370.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.839 I print_info: f_logit_scale    = 0.0e+00
0.00.370.840 I print_info: n_ff             = 10240
0.00.370.841 I print_info: n_expert         = 0
0.00.370.841 I print_info: n_expert_used    = 0
0.00.370.842 I print_info: causal attn      = 1
0.00.370.842 I print_info: pooling type     = 0
0.00.370.843 I print_info: rope type        = 2
0.00.370.843 I print_info: rope scaling     = linear
0.00.370.845 I print_info: freq_base_train  = 10000.0
0.00.370.846 I print_info: freq_scale_train = 1
0.00.370.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.847 I print_info: rope_finetuned   = unknown
0.00.370.847 I print_info: ssm_d_conv       = 0
0.00.370.847 I print_info: ssm_d_inner      = 0
0.00.370.848 I print_info: ssm_d_state      = 0
0.00.370.848 I print_info: ssm_dt_rank      = 0
0.00.370.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.850 I print_info: model type       = 2.8B
0.00.370.851 I print_info: model params     = 2.78 B
0.00.370.851 I print_info: general.name     = 2.8B
0.00.370.855 I print_info: vocab type       = BPE
0.00.370.857 I print_info: n_vocab          = 50304
0.00.370.857 I print_info: n_merges         = 50009
0.00.370.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.861 I print_info: LF token         = 187 'Ċ'
0.00.370.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.863 I print_info: max token length = 1024
0.00.370.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.814 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.823 I load_tensors: offloading output layer to GPU
0.00.481.824 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.833 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.835 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.766.780 I llama_context_unified: n_seq_max     = 1
0.00.766.785 I llama_context_unified: n_ctx         = 2048
0.00.766.786 I llama_context_unified: n_ctx_per_seq = 2048
0.00.766.786 I llama_context_unified: n_batch       = 512
0.00.766.787 I llama_context_unified: n_ubatch      = 512
0.00.766.788 I llama_context_unified: flash_attn    = 0
0.00.766.793 I llama_context_unified: freq_base     = 10000.0
0.00.766.794 I llama_context_unified: freq_scale    = 1
0.00.766.832 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.768.084 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.098 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.331 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.846 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.857 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.857 I llama_context_unified: graph nodes  = 1287
0.00.778.858 I llama_context_unified: graph splits = 2
0.00.778.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.760 I 
0.00.844.866 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.886 I perplexity: tokenizing the input ..
0.01.585.744 I perplexity: tokenization took 740.854 ms
0.01.586.057 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.125 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.998.885 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.000.614 I llama_perf_context_print:        load time =     572.80 ms
0.04.000.617 I llama_perf_context_print: prompt eval time =    2059.38 ms /  8192 tokens (    0.25 ms per token,  3977.90 tokens per second)
0.04.000.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.000.620 I llama_perf_context_print:       total time =    3155.85 ms /  8193 tokens

real	0m4.299s
user	0m4.277s
sys	0m0.985s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4719 (8da7f612b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.277.825 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.049 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.050 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.051 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.922 I llama_model_loader: - type  f32:  258 tensors
0.00.309.922 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.928 I print_info: file format = GGUF V3 (latest)
0.00.309.930 I print_info: file type   = Q5_0
0.00.309.932 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.353.650 I load: special tokens cache size = 25
0.00.375.634 I load: token to piece cache size = 0.2984 MB
0.00.375.652 I print_info: arch             = gptneox
0.00.375.654 I print_info: vocab_only       = 0
0.00.375.655 I print_info: n_ctx_train      = 2048
0.00.375.656 I print_info: n_embd           = 2560
0.00.375.656 I print_info: n_layer          = 32
0.00.375.668 I print_info: n_head           = 32
0.00.375.671 I print_info: n_head_kv        = 32
0.00.375.672 I print_info: n_rot            = 20
0.00.375.673 I print_info: n_swa            = 0
0.00.375.674 I print_info: n_embd_head_k    = 80
0.00.375.674 I print_info: n_embd_head_v    = 80
0.00.375.676 I print_info: n_gqa            = 1
0.00.375.679 I print_info: n_embd_k_gqa     = 2560
0.00.375.681 I print_info: n_embd_v_gqa     = 2560
0.00.375.682 I print_info: f_norm_eps       = 1.0e-05
0.00.375.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.685 I print_info: f_logit_scale    = 0.0e+00
0.00.375.686 I print_info: n_ff             = 10240
0.00.375.687 I print_info: n_expert         = 0
0.00.375.687 I print_info: n_expert_used    = 0
0.00.375.688 I print_info: causal attn      = 1
0.00.375.689 I print_info: pooling type     = 0
0.00.375.689 I print_info: rope type        = 2
0.00.375.689 I print_info: rope scaling     = linear
0.00.375.691 I print_info: freq_base_train  = 10000.0
0.00.375.692 I print_info: freq_scale_train = 1
0.00.375.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.693 I print_info: rope_finetuned   = unknown
0.00.375.694 I print_info: ssm_d_conv       = 0
0.00.375.694 I print_info: ssm_d_inner      = 0
0.00.375.695 I print_info: ssm_d_state      = 0
0.00.375.695 I print_info: ssm_dt_rank      = 0
0.00.375.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.696 I print_info: model type       = 2.8B
0.00.375.697 I print_info: model params     = 2.78 B
0.00.375.697 I print_info: general.name     = 2.8B
0.00.375.701 I print_info: vocab type       = BPE
0.00.375.702 I print_info: n_vocab          = 50304
0.00.375.702 I print_info: n_merges         = 50009
0.00.375.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.710 I print_info: LF token         = 187 'Ċ'
0.00.375.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.711 I print_info: max token length = 1024
0.00.375.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.210 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.220 I load_tensors: offloading output layer to GPU
0.00.494.220 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.229 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.494.230 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.842.343 I llama_context_unified: n_seq_max     = 1
0.00.842.349 I llama_context_unified: n_ctx         = 2048
0.00.842.349 I llama_context_unified: n_ctx_per_seq = 2048
0.00.842.350 I llama_context_unified: n_batch       = 2048
0.00.842.350 I llama_context_unified: n_ubatch      = 512
0.00.842.351 I llama_context_unified: flash_attn    = 0
0.00.842.357 I llama_context_unified: freq_base     = 10000.0
0.00.842.357 I llama_context_unified: freq_scale    = 1
0.00.842.398 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.843.690 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.704 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.928 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.154 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.164 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.165 I llama_context_unified: graph nodes  = 1287
0.00.855.165 I llama_context_unified: graph splits = 2
0.00.855.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.780 I main: llama threadpool init, n_threads = 1
0.00.924.798 I 
0.00.924.897 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.903 I 
0.00.925.045 I sampler seed: 1234
0.00.925.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.065 I 
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

0.02.635.482 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23551.54 tokens per second)
0.02.635.488 I llama_perf_context_print:        load time =     645.19 ms
0.02.635.490 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.17 tokens per second)
0.02.635.492 I llama_perf_context_print:        eval time =    1664.60 ms /   255 runs   (    6.53 ms per token,   153.19 tokens per second)
0.02.635.494 I llama_perf_context_print:       total time =    1712.46 ms /   262 tokens

real	0m2.924s
user	0m2.155s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.435 I build: 4719 (8da7f612b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.463 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.117 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.119 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.120 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.964 I llama_model_loader: - type  f32:  258 tensors
0.00.299.964 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.968 I print_info: file format = GGUF V3 (latest)
0.00.299.969 I print_info: file type   = Q5_0
0.00.299.971 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.521 I load: special tokens cache size = 25
0.00.366.736 I load: token to piece cache size = 0.2984 MB
0.00.366.760 I print_info: arch             = gptneox
0.00.366.761 I print_info: vocab_only       = 0
0.00.366.762 I print_info: n_ctx_train      = 2048
0.00.366.762 I print_info: n_embd           = 2560
0.00.366.763 I print_info: n_layer          = 32
0.00.366.774 I print_info: n_head           = 32
0.00.366.776 I print_info: n_head_kv        = 32
0.00.366.777 I print_info: n_rot            = 20
0.00.366.778 I print_info: n_swa            = 0
0.00.366.778 I print_info: n_embd_head_k    = 80
0.00.366.778 I print_info: n_embd_head_v    = 80
0.00.366.781 I print_info: n_gqa            = 1
0.00.366.783 I print_info: n_embd_k_gqa     = 2560
0.00.366.784 I print_info: n_embd_v_gqa     = 2560
0.00.366.786 I print_info: f_norm_eps       = 1.0e-05
0.00.366.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.790 I print_info: f_logit_scale    = 0.0e+00
0.00.366.791 I print_info: n_ff             = 10240
0.00.366.792 I print_info: n_expert         = 0
0.00.366.792 I print_info: n_expert_used    = 0
0.00.366.793 I print_info: causal attn      = 1
0.00.366.793 I print_info: pooling type     = 0
0.00.366.794 I print_info: rope type        = 2
0.00.366.795 I print_info: rope scaling     = linear
0.00.366.797 I print_info: freq_base_train  = 10000.0
0.00.366.798 I print_info: freq_scale_train = 1
0.00.366.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.799 I print_info: rope_finetuned   = unknown
0.00.366.800 I print_info: ssm_d_conv       = 0
0.00.366.800 I print_info: ssm_d_inner      = 0
0.00.366.801 I print_info: ssm_d_state      = 0
0.00.366.801 I print_info: ssm_dt_rank      = 0
0.00.366.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.802 I print_info: model type       = 2.8B
0.00.366.803 I print_info: model params     = 2.78 B
0.00.366.804 I print_info: general.name     = 2.8B
0.00.366.807 I print_info: vocab type       = BPE
0.00.366.808 I print_info: n_vocab          = 50304
0.00.366.811 I print_info: n_merges         = 50009
0.00.366.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.815 I print_info: LF token         = 187 'Ċ'
0.00.366.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.816 I print_info: max token length = 1024
0.00.366.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.736 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.746 I load_tensors: offloading output layer to GPU
0.00.485.747 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.757 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.485.759 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.796.410 I llama_context_unified: n_seq_max     = 1
0.00.796.416 I llama_context_unified: n_ctx         = 2048
0.00.796.417 I llama_context_unified: n_ctx_per_seq = 2048
0.00.796.417 I llama_context_unified: n_batch       = 512
0.00.796.418 I llama_context_unified: n_ubatch      = 512
0.00.796.419 I llama_context_unified: flash_attn    = 0
0.00.796.424 I llama_context_unified: freq_base     = 10000.0
0.00.796.425 I llama_context_unified: freq_scale    = 1
0.00.796.465 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.797.737 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.751 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.018 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.614 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.624 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.625 I llama_context_unified: graph nodes  = 1287
0.00.808.626 I llama_context_unified: graph splits = 2
0.00.808.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.506 I 
0.00.878.623 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.639 I perplexity: tokenizing the input ..
0.01.625.295 I perplexity: tokenization took 746.649 ms
0.01.625.619 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.519 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.888.901 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.890.515 I llama_perf_context_print:        load time =     611.03 ms
0.03.890.518 I llama_perf_context_print: prompt eval time =    1896.58 ms /  8192 tokens (    0.23 ms per token,  4319.35 tokens per second)
0.03.890.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.890.521 I llama_perf_context_print:       total time =    3012.01 ms /  8193 tokens

real	0m4.187s
user	0m4.181s
sys	0m1.003s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4719 (8da7f612b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.277.378 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.082 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.083 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.085 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.956 I llama_model_loader: - type  f32:  258 tensors
0.00.309.957 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.960 I print_info: file format = GGUF V3 (latest)
0.00.309.962 I print_info: file type   = Q5_1
0.00.309.965 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.354.187 I load: special tokens cache size = 25
0.00.376.241 I load: token to piece cache size = 0.2984 MB
0.00.376.264 I print_info: arch             = gptneox
0.00.376.265 I print_info: vocab_only       = 0
0.00.376.268 I print_info: n_ctx_train      = 2048
0.00.376.269 I print_info: n_embd           = 2560
0.00.376.270 I print_info: n_layer          = 32
0.00.376.281 I print_info: n_head           = 32
0.00.376.284 I print_info: n_head_kv        = 32
0.00.376.284 I print_info: n_rot            = 20
0.00.376.286 I print_info: n_swa            = 0
0.00.376.286 I print_info: n_embd_head_k    = 80
0.00.376.287 I print_info: n_embd_head_v    = 80
0.00.376.301 I print_info: n_gqa            = 1
0.00.376.306 I print_info: n_embd_k_gqa     = 2560
0.00.376.308 I print_info: n_embd_v_gqa     = 2560
0.00.376.310 I print_info: f_norm_eps       = 1.0e-05
0.00.376.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.313 I print_info: f_logit_scale    = 0.0e+00
0.00.376.314 I print_info: n_ff             = 10240
0.00.376.315 I print_info: n_expert         = 0
0.00.376.315 I print_info: n_expert_used    = 0
0.00.376.316 I print_info: causal attn      = 1
0.00.376.317 I print_info: pooling type     = 0
0.00.376.317 I print_info: rope type        = 2
0.00.376.318 I print_info: rope scaling     = linear
0.00.376.320 I print_info: freq_base_train  = 10000.0
0.00.376.320 I print_info: freq_scale_train = 1
0.00.376.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.321 I print_info: rope_finetuned   = unknown
0.00.376.322 I print_info: ssm_d_conv       = 0
0.00.376.322 I print_info: ssm_d_inner      = 0
0.00.376.323 I print_info: ssm_d_state      = 0
0.00.376.323 I print_info: ssm_dt_rank      = 0
0.00.376.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.324 I print_info: model type       = 2.8B
0.00.376.326 I print_info: model params     = 2.78 B
0.00.376.327 I print_info: general.name     = 2.8B
0.00.376.330 I print_info: vocab type       = BPE
0.00.376.331 I print_info: n_vocab          = 50304
0.00.376.332 I print_info: n_merges         = 50009
0.00.376.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.335 I print_info: LF token         = 187 'Ċ'
0.00.376.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.337 I print_info: max token length = 1024
0.00.376.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.820 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.831 I load_tensors: offloading output layer to GPU
0.00.506.832 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.841 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.842 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.886.367 I llama_context_unified: n_seq_max     = 1
0.00.886.372 I llama_context_unified: n_ctx         = 2048
0.00.886.372 I llama_context_unified: n_ctx_per_seq = 2048
0.00.886.373 I llama_context_unified: n_batch       = 2048
0.00.886.374 I llama_context_unified: n_ubatch      = 512
0.00.886.374 I llama_context_unified: flash_attn    = 0
0.00.886.380 I llama_context_unified: freq_base     = 10000.0
0.00.886.381 I llama_context_unified: freq_scale    = 1
0.00.886.424 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.887.710 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.723 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.960 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.634 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.641 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.642 I llama_context_unified: graph nodes  = 1287
0.00.898.642 I llama_context_unified: graph splits = 2
0.00.898.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.962 I main: llama threadpool init, n_threads = 1
0.00.973.981 I 
0.00.974.066 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.974.072 I 
0.00.974.179 I sampler seed: 1234
0.00.974.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.974.216 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.703.720 I llama_perf_sampler_print:    sampling time =      12.79 ms /   263 runs   (    0.05 ms per token, 20554.90 tokens per second)
0.02.703.723 I llama_perf_context_print:        load time =     694.80 ms
0.02.703.725 I llama_perf_context_print: prompt eval time =       9.75 ms /     7 tokens (    1.39 ms per token,   718.24 tokens per second)
0.02.703.727 I llama_perf_context_print:        eval time =    1682.60 ms /   255 runs   (    6.60 ms per token,   151.55 tokens per second)
0.02.703.728 I llama_perf_context_print:       total time =    1731.54 ms /   262 tokens

real	0m2.980s
user	0m2.236s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.537 I build: 4719 (8da7f612b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.902 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.931 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.932 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.933 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.637 I llama_model_loader: - type  f32:  258 tensors
0.00.299.637 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.641 I print_info: file format = GGUF V3 (latest)
0.00.299.642 I print_info: file type   = Q5_1
0.00.299.645 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.005 I load: special tokens cache size = 25
0.00.366.016 I load: token to piece cache size = 0.2984 MB
0.00.366.032 I print_info: arch             = gptneox
0.00.366.032 I print_info: vocab_only       = 0
0.00.366.033 I print_info: n_ctx_train      = 2048
0.00.366.035 I print_info: n_embd           = 2560
0.00.366.036 I print_info: n_layer          = 32
0.00.366.046 I print_info: n_head           = 32
0.00.366.048 I print_info: n_head_kv        = 32
0.00.366.049 I print_info: n_rot            = 20
0.00.366.049 I print_info: n_swa            = 0
0.00.366.051 I print_info: n_embd_head_k    = 80
0.00.366.052 I print_info: n_embd_head_v    = 80
0.00.366.054 I print_info: n_gqa            = 1
0.00.366.056 I print_info: n_embd_k_gqa     = 2560
0.00.366.058 I print_info: n_embd_v_gqa     = 2560
0.00.366.059 I print_info: f_norm_eps       = 1.0e-05
0.00.366.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.072 I print_info: f_logit_scale    = 0.0e+00
0.00.366.074 I print_info: n_ff             = 10240
0.00.366.075 I print_info: n_expert         = 0
0.00.366.075 I print_info: n_expert_used    = 0
0.00.366.076 I print_info: causal attn      = 1
0.00.366.077 I print_info: pooling type     = 0
0.00.366.078 I print_info: rope type        = 2
0.00.366.078 I print_info: rope scaling     = linear
0.00.366.080 I print_info: freq_base_train  = 10000.0
0.00.366.082 I print_info: freq_scale_train = 1
0.00.366.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.083 I print_info: rope_finetuned   = unknown
0.00.366.083 I print_info: ssm_d_conv       = 0
0.00.366.083 I print_info: ssm_d_inner      = 0
0.00.366.084 I print_info: ssm_d_state      = 0
0.00.366.085 I print_info: ssm_dt_rank      = 0
0.00.366.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.086 I print_info: model type       = 2.8B
0.00.366.087 I print_info: model params     = 2.78 B
0.00.366.088 I print_info: general.name     = 2.8B
0.00.366.091 I print_info: vocab type       = BPE
0.00.366.093 I print_info: n_vocab          = 50304
0.00.366.093 I print_info: n_merges         = 50009
0.00.366.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.097 I print_info: LF token         = 187 'Ċ'
0.00.366.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.098 I print_info: max token length = 1024
0.00.366.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.521 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.532 I load_tensors: offloading output layer to GPU
0.00.495.533 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.542 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.495.544 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.835.472 I llama_context_unified: n_seq_max     = 1
0.00.835.478 I llama_context_unified: n_ctx         = 2048
0.00.835.479 I llama_context_unified: n_ctx_per_seq = 2048
0.00.835.479 I llama_context_unified: n_batch       = 512
0.00.835.479 I llama_context_unified: n_ubatch      = 512
0.00.835.480 I llama_context_unified: flash_attn    = 0
0.00.835.486 I llama_context_unified: freq_base     = 10000.0
0.00.835.487 I llama_context_unified: freq_scale    = 1
0.00.835.527 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.836.825 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.839 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.091 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.545 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.556 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.557 I llama_context_unified: graph nodes  = 1287
0.00.847.557 I llama_context_unified: graph splits = 2
0.00.847.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.782 I 
0.00.915.888 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.901 I perplexity: tokenizing the input ..
0.01.655.421 I perplexity: tokenization took 739.51 ms
0.01.655.724 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.266.533 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.945.778 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.947.561 I llama_perf_context_print:        load time =     647.86 ms
0.03.947.564 I llama_perf_context_print: prompt eval time =    1907.21 ms /  8192 tokens (    0.23 ms per token,  4295.27 tokens per second)
0.03.947.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.947.568 I llama_perf_context_print:       total time =    3031.78 ms /  8193 tokens

real	0m4.237s
user	0m4.329s
sys	0m1.017s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4719 (8da7f612b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.269.267 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.613 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.613 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.614 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.519 I llama_model_loader: - type  f32:  258 tensors
0.00.302.520 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.521 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.524 I print_info: file format = GGUF V3 (latest)
0.00.302.524 I print_info: file type   = Q2_K - Medium
0.00.302.527 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.194 I load: special tokens cache size = 25
0.00.368.226 I load: token to piece cache size = 0.2984 MB
0.00.368.243 I print_info: arch             = gptneox
0.00.368.243 I print_info: vocab_only       = 0
0.00.368.244 I print_info: n_ctx_train      = 2048
0.00.368.245 I print_info: n_embd           = 2560
0.00.368.245 I print_info: n_layer          = 32
0.00.368.257 I print_info: n_head           = 32
0.00.368.259 I print_info: n_head_kv        = 32
0.00.368.259 I print_info: n_rot            = 20
0.00.368.259 I print_info: n_swa            = 0
0.00.368.260 I print_info: n_embd_head_k    = 80
0.00.368.260 I print_info: n_embd_head_v    = 80
0.00.368.262 I print_info: n_gqa            = 1
0.00.368.264 I print_info: n_embd_k_gqa     = 2560
0.00.368.266 I print_info: n_embd_v_gqa     = 2560
0.00.368.268 I print_info: f_norm_eps       = 1.0e-05
0.00.368.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.271 I print_info: f_logit_scale    = 0.0e+00
0.00.368.273 I print_info: n_ff             = 10240
0.00.368.273 I print_info: n_expert         = 0
0.00.368.274 I print_info: n_expert_used    = 0
0.00.368.275 I print_info: causal attn      = 1
0.00.368.276 I print_info: pooling type     = 0
0.00.368.276 I print_info: rope type        = 2
0.00.368.277 I print_info: rope scaling     = linear
0.00.368.279 I print_info: freq_base_train  = 10000.0
0.00.368.279 I print_info: freq_scale_train = 1
0.00.368.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.280 I print_info: rope_finetuned   = unknown
0.00.368.281 I print_info: ssm_d_conv       = 0
0.00.368.281 I print_info: ssm_d_inner      = 0
0.00.368.281 I print_info: ssm_d_state      = 0
0.00.368.282 I print_info: ssm_dt_rank      = 0
0.00.368.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.283 I print_info: model type       = 2.8B
0.00.368.284 I print_info: model params     = 2.78 B
0.00.368.284 I print_info: general.name     = 2.8B
0.00.368.288 I print_info: vocab type       = BPE
0.00.368.289 I print_info: n_vocab          = 50304
0.00.368.289 I print_info: n_merges         = 50009
0.00.368.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.295 I print_info: LF token         = 187 'Ċ'
0.00.368.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.297 I print_info: max token length = 1024
0.00.368.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.274 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.286 I load_tensors: offloading output layer to GPU
0.00.436.287 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.295 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.436.297 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.643.168 I llama_context_unified: n_seq_max     = 1
0.00.643.174 I llama_context_unified: n_ctx         = 2048
0.00.643.175 I llama_context_unified: n_ctx_per_seq = 2048
0.00.643.175 I llama_context_unified: n_batch       = 2048
0.00.643.176 I llama_context_unified: n_ubatch      = 512
0.00.643.177 I llama_context_unified: flash_attn    = 0
0.00.643.182 I llama_context_unified: freq_base     = 10000.0
0.00.643.183 I llama_context_unified: freq_scale    = 1
0.00.643.222 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.644.485 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.644.498 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.645.719 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.655.207 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.655.217 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.655.218 I llama_context_unified: graph nodes  = 1287
0.00.655.219 I llama_context_unified: graph splits = 2
0.00.655.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.141 I main: llama threadpool init, n_threads = 1
0.00.727.159 I 
0.00.727.243 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.727.249 I 
0.00.727.360 I sampler seed: 1234
0.00.727.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.727.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.727.398 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.727.398 I 
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



0.02.494.055 I llama_perf_sampler_print:    sampling time =      10.26 ms /   263 runs   (    0.04 ms per token, 25628.53 tokens per second)
0.02.494.058 I llama_perf_context_print:        load time =     456.07 ms
0.02.494.060 I llama_perf_context_print: prompt eval time =      13.98 ms /     7 tokens (    2.00 ms per token,   500.82 tokens per second)
0.02.494.061 I llama_perf_context_print:        eval time =    1717.90 ms /   255 runs   (    6.74 ms per token,   148.44 tokens per second)
0.02.494.062 I llama_perf_context_print:       total time =    1768.71 ms /   262 tokens

real	0m2.771s
user	0m2.119s
sys	0m0.646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.458 I build: 4719 (8da7f612b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.930 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.957 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.959 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.960 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.889 I llama_model_loader: - type  f32:  258 tensors
0.00.298.890 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.890 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.894 I print_info: file format = GGUF V3 (latest)
0.00.298.894 I print_info: file type   = Q2_K - Medium
0.00.298.897 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.867 I load: special tokens cache size = 25
0.00.365.887 I load: token to piece cache size = 0.2984 MB
0.00.365.903 I print_info: arch             = gptneox
0.00.365.903 I print_info: vocab_only       = 0
0.00.365.904 I print_info: n_ctx_train      = 2048
0.00.365.905 I print_info: n_embd           = 2560
0.00.365.905 I print_info: n_layer          = 32
0.00.365.920 I print_info: n_head           = 32
0.00.365.924 I print_info: n_head_kv        = 32
0.00.365.924 I print_info: n_rot            = 20
0.00.365.925 I print_info: n_swa            = 0
0.00.365.926 I print_info: n_embd_head_k    = 80
0.00.365.926 I print_info: n_embd_head_v    = 80
0.00.365.928 I print_info: n_gqa            = 1
0.00.365.930 I print_info: n_embd_k_gqa     = 2560
0.00.365.932 I print_info: n_embd_v_gqa     = 2560
0.00.365.934 I print_info: f_norm_eps       = 1.0e-05
0.00.365.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.937 I print_info: f_logit_scale    = 0.0e+00
0.00.365.940 I print_info: n_ff             = 10240
0.00.365.940 I print_info: n_expert         = 0
0.00.365.941 I print_info: n_expert_used    = 0
0.00.365.941 I print_info: causal attn      = 1
0.00.365.943 I print_info: pooling type     = 0
0.00.365.943 I print_info: rope type        = 2
0.00.365.944 I print_info: rope scaling     = linear
0.00.365.946 I print_info: freq_base_train  = 10000.0
0.00.365.947 I print_info: freq_scale_train = 1
0.00.365.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.948 I print_info: rope_finetuned   = unknown
0.00.365.948 I print_info: ssm_d_conv       = 0
0.00.365.949 I print_info: ssm_d_inner      = 0
0.00.365.949 I print_info: ssm_d_state      = 0
0.00.365.949 I print_info: ssm_dt_rank      = 0
0.00.365.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.951 I print_info: model type       = 2.8B
0.00.365.952 I print_info: model params     = 2.78 B
0.00.365.953 I print_info: general.name     = 2.8B
0.00.365.955 I print_info: vocab type       = BPE
0.00.365.957 I print_info: n_vocab          = 50304
0.00.365.957 I print_info: n_merges         = 50009
0.00.365.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.960 I print_info: LF token         = 187 'Ċ'
0.00.365.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.961 I print_info: max token length = 1024
0.00.365.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.677 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.688 I load_tensors: offloading output layer to GPU
0.00.434.689 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.698 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.434.699 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.620.123 I llama_context_unified: n_seq_max     = 1
0.00.620.129 I llama_context_unified: n_ctx         = 2048
0.00.620.130 I llama_context_unified: n_ctx_per_seq = 2048
0.00.620.130 I llama_context_unified: n_batch       = 512
0.00.620.131 I llama_context_unified: n_ubatch      = 512
0.00.620.131 I llama_context_unified: flash_attn    = 0
0.00.620.137 I llama_context_unified: freq_base     = 10000.0
0.00.620.138 I llama_context_unified: freq_scale    = 1
0.00.620.176 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.621.594 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.621.606 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.622.823 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.632.701 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.632.711 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.632.712 I llama_context_unified: graph nodes  = 1287
0.00.632.712 I llama_context_unified: graph splits = 2
0.00.632.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.632.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.461 I 
0.00.701.577 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.701.591 I perplexity: tokenizing the input ..
0.01.452.294 I perplexity: tokenization took 750.696 ms
0.01.452.633 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.082.823 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.806.700 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.808.385 I llama_perf_context_print:        load time =     434.51 ms
0.03.808.388 I llama_perf_context_print: prompt eval time =    2003.25 ms /  8192 tokens (    0.24 ms per token,  4089.35 tokens per second)
0.03.808.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.808.391 I llama_perf_context_print:       total time =    3106.92 ms /  8193 tokens

real	0m4.100s
user	0m4.210s
sys	0m0.865s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.702 I build: 4719 (8da7f612b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.029 I main: llama backend init
0.00.001.040 I main: load the model and apply lora adapter, if any
0.00.274.749 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.330 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.331 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.332 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.877 I llama_model_loader: - type  f32:  258 tensors
0.00.307.877 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.878 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.879 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.882 I print_info: file format = GGUF V3 (latest)
0.00.307.883 I print_info: file type   = Q3_K - Medium
0.00.307.885 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.352.675 I load: special tokens cache size = 25
0.00.375.316 I load: token to piece cache size = 0.2984 MB
0.00.375.337 I print_info: arch             = gptneox
0.00.375.338 I print_info: vocab_only       = 0
0.00.375.338 I print_info: n_ctx_train      = 2048
0.00.375.339 I print_info: n_embd           = 2560
0.00.375.339 I print_info: n_layer          = 32
0.00.375.354 I print_info: n_head           = 32
0.00.375.357 I print_info: n_head_kv        = 32
0.00.375.357 I print_info: n_rot            = 20
0.00.375.358 I print_info: n_swa            = 0
0.00.375.359 I print_info: n_embd_head_k    = 80
0.00.375.360 I print_info: n_embd_head_v    = 80
0.00.375.363 I print_info: n_gqa            = 1
0.00.375.365 I print_info: n_embd_k_gqa     = 2560
0.00.375.374 I print_info: n_embd_v_gqa     = 2560
0.00.375.377 I print_info: f_norm_eps       = 1.0e-05
0.00.375.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.380 I print_info: f_logit_scale    = 0.0e+00
0.00.375.381 I print_info: n_ff             = 10240
0.00.375.382 I print_info: n_expert         = 0
0.00.375.382 I print_info: n_expert_used    = 0
0.00.375.383 I print_info: causal attn      = 1
0.00.375.383 I print_info: pooling type     = 0
0.00.375.385 I print_info: rope type        = 2
0.00.375.385 I print_info: rope scaling     = linear
0.00.375.387 I print_info: freq_base_train  = 10000.0
0.00.375.388 I print_info: freq_scale_train = 1
0.00.375.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.389 I print_info: rope_finetuned   = unknown
0.00.375.389 I print_info: ssm_d_conv       = 0
0.00.375.389 I print_info: ssm_d_inner      = 0
0.00.375.390 I print_info: ssm_d_state      = 0
0.00.375.390 I print_info: ssm_dt_rank      = 0
0.00.375.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.391 I print_info: model type       = 2.8B
0.00.375.392 I print_info: model params     = 2.78 B
0.00.375.393 I print_info: general.name     = 2.8B
0.00.375.397 I print_info: vocab type       = BPE
0.00.375.398 I print_info: n_vocab          = 50304
0.00.375.399 I print_info: n_merges         = 50009
0.00.375.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.402 I print_info: LF token         = 187 'Ċ'
0.00.375.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.404 I print_info: max token length = 1024
0.00.375.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.620 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.633 I load_tensors: offloading output layer to GPU
0.00.468.633 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.642 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.468.644 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.742.089 I llama_context_unified: n_seq_max     = 1
0.00.742.095 I llama_context_unified: n_ctx         = 2048
0.00.742.095 I llama_context_unified: n_ctx_per_seq = 2048
0.00.742.096 I llama_context_unified: n_batch       = 2048
0.00.742.096 I llama_context_unified: n_ubatch      = 512
0.00.742.097 I llama_context_unified: flash_attn    = 0
0.00.742.103 I llama_context_unified: freq_base     = 10000.0
0.00.742.104 I llama_context_unified: freq_scale    = 1
0.00.742.144 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.743.424 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.436 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.651 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.921 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.929 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.930 I llama_context_unified: graph nodes  = 1287
0.00.754.931 I llama_context_unified: graph splits = 2
0.00.754.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.737 I main: llama threadpool init, n_threads = 1
0.00.825.755 I 
0.00.825.840 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.825.845 I 
0.00.825.957 I sampler seed: 1234
0.00.825.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.825.977 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.622.830 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24201.71 tokens per second)
0.02.622.833 I llama_perf_context_print:        load time =     549.23 ms
0.02.622.835 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   554.98 tokens per second)
0.02.622.838 I llama_perf_context_print:        eval time =    1746.21 ms /   255 runs   (    6.85 ms per token,   146.03 tokens per second)
0.02.622.839 I llama_perf_context_print:       total time =    1798.84 ms /   262 tokens

real	0m2.908s
user	0m2.207s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.556 I build: 4719 (8da7f612b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.387 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.561 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.563 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.565 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.270 I llama_model_loader: - type  f32:  258 tensors
0.00.300.271 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.271 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.272 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.286 I print_info: file format = GGUF V3 (latest)
0.00.300.288 I print_info: file type   = Q3_K - Medium
0.00.300.291 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.801 I load: special tokens cache size = 25
0.00.366.783 I load: token to piece cache size = 0.2984 MB
0.00.366.800 I print_info: arch             = gptneox
0.00.366.801 I print_info: vocab_only       = 0
0.00.366.802 I print_info: n_ctx_train      = 2048
0.00.366.803 I print_info: n_embd           = 2560
0.00.366.804 I print_info: n_layer          = 32
0.00.366.816 I print_info: n_head           = 32
0.00.366.819 I print_info: n_head_kv        = 32
0.00.366.819 I print_info: n_rot            = 20
0.00.366.820 I print_info: n_swa            = 0
0.00.366.821 I print_info: n_embd_head_k    = 80
0.00.366.822 I print_info: n_embd_head_v    = 80
0.00.366.824 I print_info: n_gqa            = 1
0.00.366.826 I print_info: n_embd_k_gqa     = 2560
0.00.366.828 I print_info: n_embd_v_gqa     = 2560
0.00.366.829 I print_info: f_norm_eps       = 1.0e-05
0.00.366.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.832 I print_info: f_logit_scale    = 0.0e+00
0.00.366.833 I print_info: n_ff             = 10240
0.00.366.834 I print_info: n_expert         = 0
0.00.366.835 I print_info: n_expert_used    = 0
0.00.366.835 I print_info: causal attn      = 1
0.00.366.835 I print_info: pooling type     = 0
0.00.366.836 I print_info: rope type        = 2
0.00.366.836 I print_info: rope scaling     = linear
0.00.366.838 I print_info: freq_base_train  = 10000.0
0.00.366.839 I print_info: freq_scale_train = 1
0.00.366.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.840 I print_info: rope_finetuned   = unknown
0.00.366.841 I print_info: ssm_d_conv       = 0
0.00.366.841 I print_info: ssm_d_inner      = 0
0.00.366.841 I print_info: ssm_d_state      = 0
0.00.366.842 I print_info: ssm_dt_rank      = 0
0.00.366.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.843 I print_info: model type       = 2.8B
0.00.366.844 I print_info: model params     = 2.78 B
0.00.366.845 I print_info: general.name     = 2.8B
0.00.366.847 I print_info: vocab type       = BPE
0.00.366.848 I print_info: n_vocab          = 50304
0.00.366.849 I print_info: n_merges         = 50009
0.00.366.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.852 I print_info: LF token         = 187 'Ċ'
0.00.366.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.854 I print_info: max token length = 1024
0.00.366.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.683 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.696 I load_tensors: offloading output layer to GPU
0.00.459.696 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.705 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.459.707 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.718.509 I llama_context_unified: n_seq_max     = 1
0.00.718.515 I llama_context_unified: n_ctx         = 2048
0.00.718.516 I llama_context_unified: n_ctx_per_seq = 2048
0.00.718.516 I llama_context_unified: n_batch       = 512
0.00.718.517 I llama_context_unified: n_ubatch      = 512
0.00.718.517 I llama_context_unified: flash_attn    = 0
0.00.718.523 I llama_context_unified: freq_base     = 10000.0
0.00.718.524 I llama_context_unified: freq_scale    = 1
0.00.718.566 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.719.898 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.912 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.123 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.700 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.730.708 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.730.709 I llama_context_unified: graph nodes  = 1287
0.00.730.709 I llama_context_unified: graph splits = 2
0.00.730.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.218 I 
0.00.800.332 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.800.346 I perplexity: tokenizing the input ..
0.01.541.581 I perplexity: tokenization took 741.225 ms
0.01.541.907 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.187.240 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.954.033 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.955.666 I llama_perf_context_print:        load time =     531.82 ms
0.03.955.668 I llama_perf_context_print: prompt eval time =    2057.20 ms /  8192 tokens (    0.25 ms per token,  3982.11 tokens per second)
0.03.955.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.955.671 I llama_perf_context_print:       total time =    3155.45 ms /  8193 tokens

real	0m4.253s
user	0m4.293s
sys	0m0.925s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4719 (8da7f612b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.265.945 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.491 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.491 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.492 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.243 I llama_model_loader: - type  f32:  258 tensors
0.00.298.244 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.245 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.245 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.248 I print_info: file format = GGUF V3 (latest)
0.00.298.249 I print_info: file type   = Q4_K - Medium
0.00.298.251 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.260 I load: special tokens cache size = 25
0.00.366.335 I load: token to piece cache size = 0.2984 MB
0.00.366.352 I print_info: arch             = gptneox
0.00.366.353 I print_info: vocab_only       = 0
0.00.366.355 I print_info: n_ctx_train      = 2048
0.00.366.356 I print_info: n_embd           = 2560
0.00.366.357 I print_info: n_layer          = 32
0.00.366.370 I print_info: n_head           = 32
0.00.366.373 I print_info: n_head_kv        = 32
0.00.366.374 I print_info: n_rot            = 20
0.00.366.374 I print_info: n_swa            = 0
0.00.366.375 I print_info: n_embd_head_k    = 80
0.00.366.376 I print_info: n_embd_head_v    = 80
0.00.366.381 I print_info: n_gqa            = 1
0.00.366.384 I print_info: n_embd_k_gqa     = 2560
0.00.366.386 I print_info: n_embd_v_gqa     = 2560
0.00.366.388 I print_info: f_norm_eps       = 1.0e-05
0.00.366.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.391 I print_info: f_logit_scale    = 0.0e+00
0.00.366.392 I print_info: n_ff             = 10240
0.00.366.393 I print_info: n_expert         = 0
0.00.366.393 I print_info: n_expert_used    = 0
0.00.366.394 I print_info: causal attn      = 1
0.00.366.396 I print_info: pooling type     = 0
0.00.366.397 I print_info: rope type        = 2
0.00.366.397 I print_info: rope scaling     = linear
0.00.366.399 I print_info: freq_base_train  = 10000.0
0.00.366.400 I print_info: freq_scale_train = 1
0.00.366.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.401 I print_info: rope_finetuned   = unknown
0.00.366.401 I print_info: ssm_d_conv       = 0
0.00.366.402 I print_info: ssm_d_inner      = 0
0.00.366.403 I print_info: ssm_d_state      = 0
0.00.366.403 I print_info: ssm_dt_rank      = 0
0.00.366.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.404 I print_info: model type       = 2.8B
0.00.366.406 I print_info: model params     = 2.78 B
0.00.366.406 I print_info: general.name     = 2.8B
0.00.366.409 I print_info: vocab type       = BPE
0.00.366.410 I print_info: n_vocab          = 50304
0.00.366.411 I print_info: n_merges         = 50009
0.00.366.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.415 I print_info: LF token         = 187 'Ċ'
0.00.366.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.417 I print_info: max token length = 1024
0.00.366.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.142 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.153 I load_tensors: offloading output layer to GPU
0.00.478.154 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.162 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.478.164 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.803.465 I llama_context_unified: n_seq_max     = 1
0.00.803.472 I llama_context_unified: n_ctx         = 2048
0.00.803.473 I llama_context_unified: n_ctx_per_seq = 2048
0.00.803.473 I llama_context_unified: n_batch       = 2048
0.00.803.474 I llama_context_unified: n_ubatch      = 512
0.00.803.475 I llama_context_unified: flash_attn    = 0
0.00.803.480 I llama_context_unified: freq_base     = 10000.0
0.00.803.481 I llama_context_unified: freq_scale    = 1
0.00.803.520 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.804.818 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.832 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.069 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.265 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.276 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.276 I llama_context_unified: graph nodes  = 1287
0.00.816.277 I llama_context_unified: graph splits = 2
0.00.816.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.397 I main: llama threadpool init, n_threads = 1
0.00.888.415 I 
0.00.888.502 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.508 I 
0.00.888.621 I sampler seed: 1234
0.00.888.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.642 I 
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

0.02.604.401 I llama_perf_sampler_print:    sampling time =      13.85 ms /   263 runs   (    0.05 ms per token, 18986.43 tokens per second)
0.02.604.404 I llama_perf_context_print:        load time =     620.72 ms
0.02.604.406 I llama_perf_context_print: prompt eval time =      12.22 ms /     7 tokens (    1.75 ms per token,   572.78 tokens per second)
0.02.604.408 I llama_perf_context_print:        eval time =    1663.07 ms /   255 runs   (    6.52 ms per token,   153.33 tokens per second)
0.02.604.409 I llama_perf_context_print:       total time =    1717.73 ms /   262 tokens

real	0m2.881s
user	0m2.173s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.589 I build: 4719 (8da7f612b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.292 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.682 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.682 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.683 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.573 I llama_model_loader: - type  f32:  258 tensors
0.00.304.573 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.574 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.575 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.577 I print_info: file format = GGUF V3 (latest)
0.00.304.579 I print_info: file type   = Q4_K - Medium
0.00.304.581 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.351.255 I load: special tokens cache size = 25
0.00.374.138 I load: token to piece cache size = 0.2984 MB
0.00.374.157 I print_info: arch             = gptneox
0.00.374.160 I print_info: vocab_only       = 0
0.00.374.161 I print_info: n_ctx_train      = 2048
0.00.374.162 I print_info: n_embd           = 2560
0.00.374.162 I print_info: n_layer          = 32
0.00.374.177 I print_info: n_head           = 32
0.00.374.180 I print_info: n_head_kv        = 32
0.00.374.181 I print_info: n_rot            = 20
0.00.374.182 I print_info: n_swa            = 0
0.00.374.183 I print_info: n_embd_head_k    = 80
0.00.374.183 I print_info: n_embd_head_v    = 80
0.00.374.186 I print_info: n_gqa            = 1
0.00.374.188 I print_info: n_embd_k_gqa     = 2560
0.00.374.190 I print_info: n_embd_v_gqa     = 2560
0.00.374.192 I print_info: f_norm_eps       = 1.0e-05
0.00.374.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.194 I print_info: f_logit_scale    = 0.0e+00
0.00.374.196 I print_info: n_ff             = 10240
0.00.374.196 I print_info: n_expert         = 0
0.00.374.197 I print_info: n_expert_used    = 0
0.00.374.197 I print_info: causal attn      = 1
0.00.374.198 I print_info: pooling type     = 0
0.00.374.198 I print_info: rope type        = 2
0.00.374.199 I print_info: rope scaling     = linear
0.00.374.201 I print_info: freq_base_train  = 10000.0
0.00.374.202 I print_info: freq_scale_train = 1
0.00.374.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.206 I print_info: rope_finetuned   = unknown
0.00.374.207 I print_info: ssm_d_conv       = 0
0.00.374.207 I print_info: ssm_d_inner      = 0
0.00.374.208 I print_info: ssm_d_state      = 0
0.00.374.209 I print_info: ssm_dt_rank      = 0
0.00.374.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.211 I print_info: model type       = 2.8B
0.00.374.211 I print_info: model params     = 2.78 B
0.00.374.212 I print_info: general.name     = 2.8B
0.00.374.215 I print_info: vocab type       = BPE
0.00.374.216 I print_info: n_vocab          = 50304
0.00.374.217 I print_info: n_merges         = 50009
0.00.374.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.223 I print_info: LF token         = 187 'Ċ'
0.00.374.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.224 I print_info: max token length = 1024
0.00.374.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.556 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.569 I load_tensors: offloading output layer to GPU
0.00.484.569 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.578 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.484.580 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.776.767 I llama_context_unified: n_seq_max     = 1
0.00.776.773 I llama_context_unified: n_ctx         = 2048
0.00.776.774 I llama_context_unified: n_ctx_per_seq = 2048
0.00.776.774 I llama_context_unified: n_batch       = 512
0.00.776.775 I llama_context_unified: n_ubatch      = 512
0.00.776.776 I llama_context_unified: flash_attn    = 0
0.00.776.781 I llama_context_unified: freq_base     = 10000.0
0.00.776.782 I llama_context_unified: freq_scale    = 1
0.00.776.823 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.778.123 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.137 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.345 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.918 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.929 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.929 I llama_context_unified: graph nodes  = 1287
0.00.788.930 I llama_context_unified: graph splits = 2
0.00.788.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.488 I 
0.00.856.596 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.609 I perplexity: tokenizing the input ..
0.01.640.380 I perplexity: tokenization took 783.761 ms
0.01.640.704 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.273.542 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.025.835 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.027.460 I llama_perf_context_print:        load time =     584.18 ms
0.04.027.463 I llama_perf_context_print: prompt eval time =    2026.38 ms /  8192 tokens (    0.25 ms per token,  4042.67 tokens per second)
0.04.027.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.027.466 I llama_perf_context_print:       total time =    3170.97 ms /  8193 tokens

real	0m4.323s
user	0m4.349s
sys	0m0.969s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4719 (8da7f612b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.266.220 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.658 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.659 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.661 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.560 I llama_model_loader: - type  f32:  258 tensors
0.00.298.561 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.562 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.564 I print_info: file format = GGUF V3 (latest)
0.00.298.565 I print_info: file type   = Q5_K - Medium
0.00.298.567 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.342.725 I load: special tokens cache size = 25
0.00.364.863 I load: token to piece cache size = 0.2984 MB
0.00.364.881 I print_info: arch             = gptneox
0.00.364.882 I print_info: vocab_only       = 0
0.00.364.884 I print_info: n_ctx_train      = 2048
0.00.364.885 I print_info: n_embd           = 2560
0.00.364.885 I print_info: n_layer          = 32
0.00.364.897 I print_info: n_head           = 32
0.00.364.899 I print_info: n_head_kv        = 32
0.00.364.899 I print_info: n_rot            = 20
0.00.364.900 I print_info: n_swa            = 0
0.00.364.900 I print_info: n_embd_head_k    = 80
0.00.364.901 I print_info: n_embd_head_v    = 80
0.00.364.903 I print_info: n_gqa            = 1
0.00.364.906 I print_info: n_embd_k_gqa     = 2560
0.00.364.908 I print_info: n_embd_v_gqa     = 2560
0.00.364.910 I print_info: f_norm_eps       = 1.0e-05
0.00.364.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.912 I print_info: f_logit_scale    = 0.0e+00
0.00.364.914 I print_info: n_ff             = 10240
0.00.364.914 I print_info: n_expert         = 0
0.00.364.915 I print_info: n_expert_used    = 0
0.00.364.918 I print_info: causal attn      = 1
0.00.364.919 I print_info: pooling type     = 0
0.00.364.919 I print_info: rope type        = 2
0.00.364.920 I print_info: rope scaling     = linear
0.00.364.921 I print_info: freq_base_train  = 10000.0
0.00.364.922 I print_info: freq_scale_train = 1
0.00.364.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.924 I print_info: rope_finetuned   = unknown
0.00.364.924 I print_info: ssm_d_conv       = 0
0.00.364.925 I print_info: ssm_d_inner      = 0
0.00.364.925 I print_info: ssm_d_state      = 0
0.00.364.925 I print_info: ssm_dt_rank      = 0
0.00.364.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.927 I print_info: model type       = 2.8B
0.00.364.928 I print_info: model params     = 2.78 B
0.00.364.929 I print_info: general.name     = 2.8B
0.00.364.932 I print_info: vocab type       = BPE
0.00.364.933 I print_info: n_vocab          = 50304
0.00.364.934 I print_info: n_merges         = 50009
0.00.364.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.937 I print_info: LF token         = 187 'Ċ'
0.00.364.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.939 I print_info: max token length = 1024
0.00.364.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.959 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.971 I load_tensors: offloading output layer to GPU
0.00.496.972 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.981 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.496.982 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.880.984 I llama_context_unified: n_seq_max     = 1
0.00.880.991 I llama_context_unified: n_ctx         = 2048
0.00.880.991 I llama_context_unified: n_ctx_per_seq = 2048
0.00.880.992 I llama_context_unified: n_batch       = 2048
0.00.880.992 I llama_context_unified: n_ubatch      = 512
0.00.880.993 I llama_context_unified: flash_attn    = 0
0.00.880.998 I llama_context_unified: freq_base     = 10000.0
0.00.880.999 I llama_context_unified: freq_scale    = 1
0.00.881.041 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.882.346 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.358 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.567 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.811 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.820 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.821 I llama_context_unified: graph nodes  = 1287
0.00.893.822 I llama_context_unified: graph splits = 2
0.00.893.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.536 I main: llama threadpool init, n_threads = 1
0.00.975.556 I 
0.00.975.646 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.975.652 I 
0.00.975.764 I sampler seed: 1234
0.00.975.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.975.802 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.778.884 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23400.66 tokens per second)
0.02.778.887 I llama_perf_context_print:        load time =     707.63 ms
0.02.778.889 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.44 tokens per second)
0.02.778.891 I llama_perf_context_print:        eval time =    1754.50 ms /   255 runs   (    6.88 ms per token,   145.34 tokens per second)
0.02.778.892 I llama_perf_context_print:       total time =    1805.03 ms /   262 tokens

real	0m3.059s
user	0m2.316s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.402 I build: 4719 (8da7f612b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.226 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.859 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.860 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.860 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.979 I llama_model_loader: - type  f32:  258 tensors
0.00.303.980 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.981 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.983 I print_info: file format = GGUF V3 (latest)
0.00.303.984 I print_info: file type   = Q5_K - Medium
0.00.303.986 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.555 I load: special tokens cache size = 25
0.00.371.555 I load: token to piece cache size = 0.2984 MB
0.00.371.571 I print_info: arch             = gptneox
0.00.371.572 I print_info: vocab_only       = 0
0.00.371.574 I print_info: n_ctx_train      = 2048
0.00.371.576 I print_info: n_embd           = 2560
0.00.371.576 I print_info: n_layer          = 32
0.00.371.586 I print_info: n_head           = 32
0.00.371.589 I print_info: n_head_kv        = 32
0.00.371.589 I print_info: n_rot            = 20
0.00.371.590 I print_info: n_swa            = 0
0.00.371.590 I print_info: n_embd_head_k    = 80
0.00.371.590 I print_info: n_embd_head_v    = 80
0.00.371.593 I print_info: n_gqa            = 1
0.00.371.595 I print_info: n_embd_k_gqa     = 2560
0.00.371.596 I print_info: n_embd_v_gqa     = 2560
0.00.371.598 I print_info: f_norm_eps       = 1.0e-05
0.00.371.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.601 I print_info: f_logit_scale    = 0.0e+00
0.00.371.603 I print_info: n_ff             = 10240
0.00.371.604 I print_info: n_expert         = 0
0.00.371.605 I print_info: n_expert_used    = 0
0.00.371.606 I print_info: causal attn      = 1
0.00.371.606 I print_info: pooling type     = 0
0.00.371.607 I print_info: rope type        = 2
0.00.371.608 I print_info: rope scaling     = linear
0.00.371.610 I print_info: freq_base_train  = 10000.0
0.00.371.611 I print_info: freq_scale_train = 1
0.00.371.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.613 I print_info: rope_finetuned   = unknown
0.00.371.613 I print_info: ssm_d_conv       = 0
0.00.371.613 I print_info: ssm_d_inner      = 0
0.00.371.614 I print_info: ssm_d_state      = 0
0.00.371.614 I print_info: ssm_dt_rank      = 0
0.00.371.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.615 I print_info: model type       = 2.8B
0.00.371.617 I print_info: model params     = 2.78 B
0.00.371.617 I print_info: general.name     = 2.8B
0.00.371.620 I print_info: vocab type       = BPE
0.00.371.621 I print_info: n_vocab          = 50304
0.00.371.621 I print_info: n_merges         = 50009
0.00.371.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.625 I print_info: LF token         = 187 'Ċ'
0.00.371.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.627 I print_info: max token length = 1024
0.00.371.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.855 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.867 I load_tensors: offloading output layer to GPU
0.00.499.868 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.876 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.499.878 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.838.211 I llama_context_unified: n_seq_max     = 1
0.00.838.216 I llama_context_unified: n_ctx         = 2048
0.00.838.217 I llama_context_unified: n_ctx_per_seq = 2048
0.00.838.217 I llama_context_unified: n_batch       = 512
0.00.838.218 I llama_context_unified: n_ubatch      = 512
0.00.838.219 I llama_context_unified: flash_attn    = 0
0.00.838.225 I llama_context_unified: freq_base     = 10000.0
0.00.838.226 I llama_context_unified: freq_scale    = 1
0.00.838.266 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.839.547 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.561 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.773 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.680 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.690 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.691 I llama_context_unified: graph nodes  = 1287
0.00.850.691 I llama_context_unified: graph splits = 2
0.00.850.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.579 I 
0.00.926.690 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.703 I perplexity: tokenizing the input ..
0.01.679.368 I perplexity: tokenization took 752.656 ms
0.01.679.684 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.303.236 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.016.111 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.017.827 I llama_perf_context_print:        load time =     655.34 ms
0.04.017.830 I llama_perf_context_print: prompt eval time =    1976.14 ms /  8192 tokens (    0.24 ms per token,  4145.46 tokens per second)
0.04.017.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.017.833 I llama_perf_context_print:       total time =    3091.25 ms /  8193 tokens

real	0m4.316s
user	0m4.257s
sys	0m1.022s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4719 (8da7f612b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.278.369 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.465 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.466 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.467 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.147 I llama_model_loader: - type  f32:  258 tensors
0.00.310.147 I llama_model_loader: - type q6_K:  130 tensors
0.00.310.150 I print_info: file format = GGUF V3 (latest)
0.00.310.150 I print_info: file type   = Q6_K
0.00.310.153 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.974 I load: special tokens cache size = 25
0.00.377.355 I load: token to piece cache size = 0.2984 MB
0.00.377.376 I print_info: arch             = gptneox
0.00.377.379 I print_info: vocab_only       = 0
0.00.377.380 I print_info: n_ctx_train      = 2048
0.00.377.381 I print_info: n_embd           = 2560
0.00.377.381 I print_info: n_layer          = 32
0.00.377.394 I print_info: n_head           = 32
0.00.377.397 I print_info: n_head_kv        = 32
0.00.377.398 I print_info: n_rot            = 20
0.00.377.399 I print_info: n_swa            = 0
0.00.377.400 I print_info: n_embd_head_k    = 80
0.00.377.400 I print_info: n_embd_head_v    = 80
0.00.377.402 I print_info: n_gqa            = 1
0.00.377.405 I print_info: n_embd_k_gqa     = 2560
0.00.377.407 I print_info: n_embd_v_gqa     = 2560
0.00.377.409 I print_info: f_norm_eps       = 1.0e-05
0.00.377.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.415 I print_info: f_logit_scale    = 0.0e+00
0.00.377.419 I print_info: n_ff             = 10240
0.00.377.419 I print_info: n_expert         = 0
0.00.377.420 I print_info: n_expert_used    = 0
0.00.377.420 I print_info: causal attn      = 1
0.00.377.421 I print_info: pooling type     = 0
0.00.377.421 I print_info: rope type        = 2
0.00.377.422 I print_info: rope scaling     = linear
0.00.377.423 I print_info: freq_base_train  = 10000.0
0.00.377.424 I print_info: freq_scale_train = 1
0.00.377.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.426 I print_info: rope_finetuned   = unknown
0.00.377.427 I print_info: ssm_d_conv       = 0
0.00.377.428 I print_info: ssm_d_inner      = 0
0.00.377.428 I print_info: ssm_d_state      = 0
0.00.377.428 I print_info: ssm_dt_rank      = 0
0.00.377.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.430 I print_info: model type       = 2.8B
0.00.377.431 I print_info: model params     = 2.78 B
0.00.377.431 I print_info: general.name     = 2.8B
0.00.377.435 I print_info: vocab type       = BPE
0.00.377.439 I print_info: n_vocab          = 50304
0.00.377.439 I print_info: n_merges         = 50009
0.00.377.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.442 I print_info: LF token         = 187 'Ċ'
0.00.377.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.443 I print_info: max token length = 1024
0.00.377.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.631 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.642 I load_tensors: offloading output layer to GPU
0.00.517.643 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.652 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.517.656 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.935.871 I llama_context_unified: n_seq_max     = 1
0.00.935.877 I llama_context_unified: n_ctx         = 2048
0.00.935.878 I llama_context_unified: n_ctx_per_seq = 2048
0.00.935.878 I llama_context_unified: n_batch       = 2048
0.00.935.879 I llama_context_unified: n_ubatch      = 512
0.00.935.879 I llama_context_unified: flash_attn    = 0
0.00.935.885 I llama_context_unified: freq_base     = 10000.0
0.00.935.885 I llama_context_unified: freq_scale    = 1
0.00.935.927 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.937.222 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.937.234 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.938.454 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.948.577 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.948.586 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.948.587 I llama_context_unified: graph nodes  = 1287
0.00.948.587 I llama_context_unified: graph splits = 2
0.00.948.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.949.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.949.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.020.016 I main: llama threadpool init, n_threads = 1
0.01.020.035 I 
0.01.020.115 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.020.121 I 
0.01.020.226 I sampler seed: 1234
0.01.020.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.020.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.020.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.020.248 I 
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

0.02.909.193 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23270.22 tokens per second)
0.02.909.196 I llama_perf_context_print:        load time =     740.03 ms
0.02.909.198 I llama_perf_context_print: prompt eval time =      11.36 ms /     7 tokens (    1.62 ms per token,   616.20 tokens per second)
0.02.909.200 I llama_perf_context_print:        eval time =    1841.51 ms /   255 runs   (    7.22 ms per token,   138.47 tokens per second)
0.02.909.202 I llama_perf_context_print:       total time =    1890.78 ms /   262 tokens

real	0m3.189s
user	0m2.397s
sys	0m0.798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.634 I build: 4719 (8da7f612b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.557 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.802 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.802 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.804 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.929 I llama_model_loader: - type  f32:  258 tensors
0.00.310.930 I llama_model_loader: - type q6_K:  130 tensors
0.00.310.933 I print_info: file format = GGUF V3 (latest)
0.00.310.933 I print_info: file type   = Q6_K
0.00.310.935 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.355.799 I load: special tokens cache size = 25
0.00.378.118 I load: token to piece cache size = 0.2984 MB
0.00.378.136 I print_info: arch             = gptneox
0.00.378.137 I print_info: vocab_only       = 0
0.00.378.137 I print_info: n_ctx_train      = 2048
0.00.378.138 I print_info: n_embd           = 2560
0.00.378.138 I print_info: n_layer          = 32
0.00.378.150 I print_info: n_head           = 32
0.00.378.152 I print_info: n_head_kv        = 32
0.00.378.153 I print_info: n_rot            = 20
0.00.378.154 I print_info: n_swa            = 0
0.00.378.154 I print_info: n_embd_head_k    = 80
0.00.378.154 I print_info: n_embd_head_v    = 80
0.00.378.156 I print_info: n_gqa            = 1
0.00.378.159 I print_info: n_embd_k_gqa     = 2560
0.00.378.161 I print_info: n_embd_v_gqa     = 2560
0.00.378.163 I print_info: f_norm_eps       = 1.0e-05
0.00.378.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.168 I print_info: f_logit_scale    = 0.0e+00
0.00.378.170 I print_info: n_ff             = 10240
0.00.378.170 I print_info: n_expert         = 0
0.00.378.171 I print_info: n_expert_used    = 0
0.00.378.171 I print_info: causal attn      = 1
0.00.378.172 I print_info: pooling type     = 0
0.00.378.172 I print_info: rope type        = 2
0.00.378.173 I print_info: rope scaling     = linear
0.00.378.175 I print_info: freq_base_train  = 10000.0
0.00.378.175 I print_info: freq_scale_train = 1
0.00.378.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.177 I print_info: rope_finetuned   = unknown
0.00.378.178 I print_info: ssm_d_conv       = 0
0.00.378.178 I print_info: ssm_d_inner      = 0
0.00.378.178 I print_info: ssm_d_state      = 0
0.00.378.179 I print_info: ssm_dt_rank      = 0
0.00.378.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.180 I print_info: model type       = 2.8B
0.00.378.181 I print_info: model params     = 2.78 B
0.00.378.181 I print_info: general.name     = 2.8B
0.00.378.184 I print_info: vocab type       = BPE
0.00.378.185 I print_info: n_vocab          = 50304
0.00.378.186 I print_info: n_merges         = 50009
0.00.378.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.189 I print_info: LF token         = 187 'Ċ'
0.00.378.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.191 I print_info: max token length = 1024
0.00.378.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.950 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.962 I load_tensors: offloading output layer to GPU
0.00.517.962 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.971 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.517.973 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.885.551 I llama_context_unified: n_seq_max     = 1
0.00.885.558 I llama_context_unified: n_ctx         = 2048
0.00.885.558 I llama_context_unified: n_ctx_per_seq = 2048
0.00.885.559 I llama_context_unified: n_batch       = 512
0.00.885.559 I llama_context_unified: n_ubatch      = 512
0.00.885.560 I llama_context_unified: flash_attn    = 0
0.00.885.565 I llama_context_unified: freq_base     = 10000.0
0.00.885.566 I llama_context_unified: freq_scale    = 1
0.00.885.607 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.886.903 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.917 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.147 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.324 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.335 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.336 I llama_context_unified: graph nodes  = 1287
0.00.898.337 I llama_context_unified: graph splits = 2
0.00.898.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.804 I 
0.00.966.906 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.920 I perplexity: tokenizing the input ..
0.01.710.659 I perplexity: tokenization took 743.73 ms
0.01.710.970 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.332.888 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.047.332 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.048.953 I llama_perf_context_print:        load time =     688.23 ms
0.04.048.956 I llama_perf_context_print: prompt eval time =    1985.19 ms /  8192 tokens (    0.24 ms per token,  4126.55 tokens per second)
0.04.048.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.048.958 I llama_perf_context_print:       total time =    3082.15 ms /  8193 tokens

real	0m4.343s
user	0m4.248s
sys	0m1.061s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4719 (8da7f612b)
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
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 0
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
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
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   203.99 MiB
llama_context_unified:  CUDA_Host compute buffer size =    29.01 MiB
llama_context_unified: graph nodes  = 1287
llama_context_unified: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.247.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.247.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 0
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
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
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   203.99 MiB
llama_context_unified:  CUDA_Host compute buffer size =    29.01 MiB
llama_context_unified: graph nodes  = 1287
llama_context_unified: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 0
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
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
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   203.99 MiB
llama_context_unified:  CUDA_Host compute buffer size =    29.01 MiB
llama_context_unified: graph nodes  = 1287
llama_context_unified: graph splits = 313 (with bs=512), 3 (with bs=1)
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

real	0m5.288s
user	0m12.913s
sys	0m1.422s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4719 (8da7f612b)
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
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 1
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
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
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   203.99 MiB
llama_context_unified:  CUDA_Host compute buffer size =    29.01 MiB
llama_context_unified: graph nodes  = 1160
llama_context_unified: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.259.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.259.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 1
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
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
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   203.99 MiB
llama_context_unified:  CUDA_Host compute buffer size =    29.01 MiB
llama_context_unified: graph nodes  = 1160
llama_context_unified: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 1
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
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
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   203.99 MiB
llama_context_unified:  CUDA_Host compute buffer size =    29.01 MiB
llama_context_unified: graph nodes  = 1160
llama_context_unified: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.180s
user	0m11.345s
sys	0m1.403s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4719 (8da7f612b)
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
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 0
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
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
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
llama_context_unified: graph nodes  = 1287
llama_context_unified: graph splits = 2
0.00.737.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 0
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
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
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
llama_context_unified: graph nodes  = 1287
llama_context_unified: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 0
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
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
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
llama_context_unified: graph nodes  = 1287
llama_context_unified: graph splits = 2
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

real	0m4.594s
user	0m3.914s
sys	0m0.676s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4719 (8da7f612b)
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
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 1
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
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
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   103.25 MiB
llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
llama_context_unified: graph nodes  = 1160
llama_context_unified: graph splits = 2
0.00.735.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 1
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
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
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   103.25 MiB
llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
llama_context_unified: graph nodes  = 1160
llama_context_unified: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 1
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
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
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   103.25 MiB
llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
llama_context_unified: graph nodes  = 1160
llama_context_unified: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.579s
user	0m0.890s
sys	0m0.682s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.53 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.96 sec*proc (2 tests)

Total Test time (real) =   5.96 sec
0.98user 4.98system 0:05.99elapsed 99%CPU (0avgtext+0avgdata 5872960maxresident)k
0inputs+56outputs (0major+1472358minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.10 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.38 sec*proc (2 tests)

Total Test time (real) =   5.38 sec
0.27user 5.12system 0:05.41elapsed 99%CPU (0avgtext+0avgdata 5866112maxresident)k
0inputs+56outputs (0major+1471811minor)pagefaults 0swaps
```
