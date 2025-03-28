## Summary

- status:  SUCCESS ✅
- runtime: 18:02.73
- date:    Fri Mar 28 14:43:29 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/94af548e4f7065331701ef717ce615700c5eb4f9
- author:  Georgi Gerganov
```
metal : fix comments + remove unnecessary addition

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.67 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.38 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.82 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.77 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.62 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.76 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.01 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  235.82 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.66 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   36.01 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 321.22 sec*proc (29 tests)

Total Test time (real) = 321.24 sec

real	5m21.277s
user	13m36.091s
sys	0m16.442s
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
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
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
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.81 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   53.95 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.46 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.29 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  89.24 sec*proc (29 tests)

Total Test time (real) =  89.26 sec

real	1m29.297s
user	1m56.821s
sys	0m14.920s
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
0.00.000.310 I build: 4986 (94af548e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.408 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.199 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.228 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.230 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.231 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.232 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.236 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.237 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.238 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.239 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.240 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.250 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.252 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.253 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.290.254 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.290.254 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.259 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.290.259 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.532 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.538 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.539 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.540 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.540 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.542 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.295.544 I llama_model_loader: - type  f32:  124 tensors
0.00.295.545 I llama_model_loader: - type  f16:   73 tensors
0.00.295.548 I print_info: file format = GGUF V3 (latest)
0.00.295.548 I print_info: file type   = F16
0.00.295.552 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.313.312 I load: special tokens cache size = 5
0.00.317.259 I load: token to piece cache size = 0.2032 MB
0.00.317.275 I print_info: arch             = bert
0.00.317.275 I print_info: vocab_only       = 0
0.00.317.276 I print_info: n_ctx_train      = 512
0.00.317.276 I print_info: n_embd           = 384
0.00.317.277 I print_info: n_layer          = 12
0.00.317.296 I print_info: n_head           = 12
0.00.317.302 I print_info: n_head_kv        = 12
0.00.317.302 I print_info: n_rot            = 32
0.00.317.303 I print_info: n_swa            = 0
0.00.317.303 I print_info: n_swa_pattern    = 1
0.00.317.303 I print_info: n_embd_head_k    = 32
0.00.317.304 I print_info: n_embd_head_v    = 32
0.00.317.306 I print_info: n_gqa            = 1
0.00.317.309 I print_info: n_embd_k_gqa     = 384
0.00.317.310 I print_info: n_embd_v_gqa     = 384
0.00.317.312 I print_info: f_norm_eps       = 1.0e-12
0.00.317.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.315 I print_info: f_logit_scale    = 0.0e+00
0.00.317.316 I print_info: f_attn_scale     = 0.0e+00
0.00.317.317 I print_info: n_ff             = 1536
0.00.317.318 I print_info: n_expert         = 0
0.00.317.318 I print_info: n_expert_used    = 0
0.00.317.318 I print_info: causal attn      = 0
0.00.317.319 I print_info: pooling type     = 2
0.00.317.320 I print_info: rope type        = 2
0.00.317.320 I print_info: rope scaling     = linear
0.00.317.322 I print_info: freq_base_train  = 10000.0
0.00.317.322 I print_info: freq_scale_train = 1
0.00.317.323 I print_info: n_ctx_orig_yarn  = 512
0.00.317.324 I print_info: rope_finetuned   = unknown
0.00.317.324 I print_info: ssm_d_conv       = 0
0.00.317.324 I print_info: ssm_d_inner      = 0
0.00.317.325 I print_info: ssm_d_state      = 0
0.00.317.325 I print_info: ssm_dt_rank      = 0
0.00.317.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.326 I print_info: model type       = 33M
0.00.317.328 I print_info: model params     = 33.21 M
0.00.317.328 I print_info: general.name     = Bge Small
0.00.317.331 I print_info: vocab type       = WPM
0.00.317.332 I print_info: n_vocab          = 30522
0.00.317.332 I print_info: n_merges         = 0
0.00.317.333 I print_info: BOS token        = 101 '[CLS]'
0.00.317.334 I print_info: UNK token        = 100 '[UNK]'
0.00.317.334 I print_info: SEP token        = 102 '[SEP]'
0.00.317.335 I print_info: PAD token        = 0 '[PAD]'
0.00.317.336 I print_info: MASK token       = 103 '[MASK]'
0.00.317.336 I print_info: LF token         = 0 '[PAD]'
0.00.317.337 I print_info: max token length = 21
0.00.317.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.317.341 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.322.909 I load_tensors: offloading 12 repeating layers to GPU
0.00.322.918 I load_tensors: offloading output layer to GPU
0.00.322.918 I load_tensors: offloaded 13/13 layers to GPU
0.00.322.923 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.322.924 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.335.865 I llama_context: constructing llama_context
0.00.335.872 I llama_context: n_seq_max     = 1
0.00.335.872 I llama_context: n_ctx         = 512
0.00.335.873 I llama_context: n_ctx_per_seq = 512
0.00.335.873 I llama_context: n_batch       = 2048
0.00.335.874 I llama_context: n_ubatch      = 2048
0.00.335.875 I llama_context: causal_attn   = 0
0.00.335.875 I llama_context: flash_attn    = 0
0.00.335.880 I llama_context: freq_base     = 10000.0
0.00.335.881 I llama_context: freq_scale    = 1
0.00.335.937 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.335.952 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.337.370 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.337.384 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.349.415 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.349.421 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.349.422 I llama_context: graph nodes  = 417
0.00.349.422 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.349.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.349.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.853 I 
0.00.386.944 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.554 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.423.678 I llama_perf_context_print:        load time =     102.42 ms
0.00.423.680 I llama_perf_context_print: prompt eval time =      34.73 ms /     9 tokens (    3.86 ms per token,   259.17 tokens per second)
0.00.423.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.683 I llama_perf_context_print:       total time =      36.84 ms /    10 tokens

real	0m0.692s
user	0m0.152s
sys	0m0.536s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 4986 (94af548e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.270 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.070 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.268.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.100 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.268.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.102 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.268.103 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.268.104 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.268.108 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.268.109 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.268.111 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.268.112 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.268.113 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.268.122 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.268.123 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.268.124 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.268.124 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.268.125 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.268.126 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.272.248 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.273.343 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.352 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.273.353 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.273.354 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.355 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.273.355 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.273.356 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.273.359 I llama_model_loader: - type  f32:  124 tensors
0.00.273.359 I llama_model_loader: - type q8_0:   73 tensors
0.00.273.362 I print_info: file format = GGUF V3 (latest)
0.00.273.363 I print_info: file type   = Q8_0
0.00.273.367 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.290.902 I load: special tokens cache size = 5
0.00.294.843 I load: token to piece cache size = 0.2032 MB
0.00.294.858 I print_info: arch             = bert
0.00.294.858 I print_info: vocab_only       = 0
0.00.294.859 I print_info: n_ctx_train      = 512
0.00.294.859 I print_info: n_embd           = 384
0.00.294.860 I print_info: n_layer          = 12
0.00.294.876 I print_info: n_head           = 12
0.00.294.878 I print_info: n_head_kv        = 12
0.00.294.878 I print_info: n_rot            = 32
0.00.294.879 I print_info: n_swa            = 0
0.00.294.879 I print_info: n_swa_pattern    = 1
0.00.294.881 I print_info: n_embd_head_k    = 32
0.00.294.882 I print_info: n_embd_head_v    = 32
0.00.294.884 I print_info: n_gqa            = 1
0.00.294.886 I print_info: n_embd_k_gqa     = 384
0.00.294.888 I print_info: n_embd_v_gqa     = 384
0.00.294.890 I print_info: f_norm_eps       = 1.0e-12
0.00.294.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.294.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.893 I print_info: f_logit_scale    = 0.0e+00
0.00.294.894 I print_info: f_attn_scale     = 0.0e+00
0.00.294.895 I print_info: n_ff             = 1536
0.00.294.896 I print_info: n_expert         = 0
0.00.294.897 I print_info: n_expert_used    = 0
0.00.294.897 I print_info: causal attn      = 0
0.00.294.898 I print_info: pooling type     = 2
0.00.294.898 I print_info: rope type        = 2
0.00.294.899 I print_info: rope scaling     = linear
0.00.294.901 I print_info: freq_base_train  = 10000.0
0.00.294.902 I print_info: freq_scale_train = 1
0.00.294.902 I print_info: n_ctx_orig_yarn  = 512
0.00.294.903 I print_info: rope_finetuned   = unknown
0.00.294.903 I print_info: ssm_d_conv       = 0
0.00.294.904 I print_info: ssm_d_inner      = 0
0.00.294.904 I print_info: ssm_d_state      = 0
0.00.294.905 I print_info: ssm_dt_rank      = 0
0.00.294.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.906 I print_info: model type       = 33M
0.00.294.907 I print_info: model params     = 33.21 M
0.00.294.907 I print_info: general.name     = Bge Small
0.00.294.910 I print_info: vocab type       = WPM
0.00.294.911 I print_info: n_vocab          = 30522
0.00.294.912 I print_info: n_merges         = 0
0.00.294.912 I print_info: BOS token        = 101 '[CLS]'
0.00.294.913 I print_info: UNK token        = 100 '[UNK]'
0.00.294.914 I print_info: SEP token        = 102 '[SEP]'
0.00.294.915 I print_info: PAD token        = 0 '[PAD]'
0.00.294.915 I print_info: MASK token       = 103 '[MASK]'
0.00.294.915 I print_info: LF token         = 0 '[PAD]'
0.00.294.916 I print_info: max token length = 21
0.00.294.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.294.921 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.298.831 I load_tensors: offloading 12 repeating layers to GPU
0.00.298.839 I load_tensors: offloading output layer to GPU
0.00.298.840 I load_tensors: offloaded 13/13 layers to GPU
0.00.298.844 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.298.845 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.307.335 I llama_context: constructing llama_context
0.00.307.340 I llama_context: n_seq_max     = 1
0.00.307.341 I llama_context: n_ctx         = 512
0.00.307.341 I llama_context: n_ctx_per_seq = 512
0.00.307.342 I llama_context: n_batch       = 2048
0.00.307.342 I llama_context: n_ubatch      = 2048
0.00.307.343 I llama_context: causal_attn   = 0
0.00.307.343 I llama_context: flash_attn    = 0
0.00.307.346 I llama_context: freq_base     = 10000.0
0.00.307.348 I llama_context: freq_scale    = 1
0.00.307.386 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.307.397 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.307.639 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.307.651 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.319.707 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.319.713 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.319.714 I llama_context: graph nodes  = 417
0.00.319.715 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.319.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.319.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.547 I 
0.00.364.649 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.292 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.381.211 I llama_perf_context_print:        load time =     102.24 ms
0.00.381.215 I llama_perf_context_print: prompt eval time =      14.55 ms /     9 tokens (    1.62 ms per token,   618.39 tokens per second)
0.00.381.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.217 I llama_perf_context_print:       total time =      16.68 ms /    10 tokens

real	0m0.650s
user	0m0.177s
sys	0m0.486s
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
0.00.000.305 I build: 4986 (94af548e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.080 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.579 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.608 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.312.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.611 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.312.612 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.312.613 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.312.616 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.312.618 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.312.620 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.312.621 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.312.623 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.312.639 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.312.640 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.312.642 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.312.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.320.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.322.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.328.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.328.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.328.084 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.328.085 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.328.085 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.328.086 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.328.087 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.328.088 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.328.089 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.328.091 I llama_model_loader: - type  f32:   40 tensors
0.00.328.092 I llama_model_loader: - type  f16:   30 tensors
0.00.328.094 I print_info: file format = GGUF V3 (latest)
0.00.328.095 I print_info: file type   = F16
0.00.328.098 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.339.724 W load: empty token at index 5
0.00.354.996 W load: model vocab missing newline token, using special_pad_id instead
0.00.376.901 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.376.988 I load: special tokens cache size = 5
0.00.889.518 I load: token to piece cache size = 1.5060 MB
0.00.889.556 I print_info: arch             = jina-bert-v2
0.00.889.557 I print_info: vocab_only       = 0
0.00.889.557 I print_info: n_ctx_train      = 8192
0.00.889.558 I print_info: n_embd           = 384
0.00.889.558 I print_info: n_layer          = 4
0.00.889.584 I print_info: n_head           = 12
0.00.889.587 I print_info: n_head_kv        = 12
0.00.889.590 I print_info: n_rot            = 32
0.00.889.591 I print_info: n_swa            = 0
0.00.889.592 I print_info: n_swa_pattern    = 1
0.00.889.593 I print_info: n_embd_head_k    = 32
0.00.889.593 I print_info: n_embd_head_v    = 32
0.00.889.595 I print_info: n_gqa            = 1
0.00.889.597 I print_info: n_embd_k_gqa     = 384
0.00.889.599 I print_info: n_embd_v_gqa     = 384
0.00.889.601 I print_info: f_norm_eps       = 1.0e-12
0.00.889.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.889.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.889.604 I print_info: f_max_alibi_bias = 8.0e+00
0.00.889.605 I print_info: f_logit_scale    = 0.0e+00
0.00.889.607 I print_info: f_attn_scale     = 0.0e+00
0.00.889.609 I print_info: n_ff             = 1536
0.00.889.610 I print_info: n_expert         = 0
0.00.889.610 I print_info: n_expert_used    = 0
0.00.889.611 I print_info: causal attn      = 0
0.00.889.612 I print_info: pooling type     = -1
0.00.889.613 I print_info: rope type        = -1
0.00.889.613 I print_info: rope scaling     = linear
0.00.889.614 I print_info: freq_base_train  = 10000.0
0.00.889.615 I print_info: freq_scale_train = 1
0.00.889.616 I print_info: n_ctx_orig_yarn  = 8192
0.00.889.616 I print_info: rope_finetuned   = unknown
0.00.889.616 I print_info: ssm_d_conv       = 0
0.00.889.617 I print_info: ssm_d_inner      = 0
0.00.889.617 I print_info: ssm_d_state      = 0
0.00.889.618 I print_info: ssm_dt_rank      = 0
0.00.889.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.889.620 I print_info: model type       = 33M
0.00.889.621 I print_info: model params     = 32.90 M
0.00.889.626 I print_info: general.name     = Jina Bert Implementation
0.00.889.630 I print_info: vocab type       = BPE
0.00.889.632 I print_info: n_vocab          = 61056
0.00.889.633 I print_info: n_merges         = 39382
0.00.889.635 I print_info: BOS token        = 0 '<s>'
0.00.889.635 I print_info: EOS token        = 2 '</s>'
0.00.889.637 I print_info: UNK token        = 3 '<unk>'
0.00.889.637 I print_info: SEP token        = 2 '</s>'
0.00.889.637 I print_info: PAD token        = 1 '<pad>'
0.00.889.638 I print_info: MASK token       = 4 '<mask>'
0.00.889.639 I print_info: EOG token        = 2 '</s>'
0.00.889.640 I print_info: max token length = 45
0.00.889.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.889.645 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.894.557 I load_tensors: offloading 4 repeating layers to GPU
0.00.894.566 I load_tensors: offloading output layer to GPU
0.00.894.566 I load_tensors: offloaded 5/5 layers to GPU
0.00.894.570 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.894.572 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.900.655 I llama_context: constructing llama_context
0.00.900.661 I llama_context: n_seq_max     = 1
0.00.900.662 I llama_context: n_ctx         = 8192
0.00.900.662 I llama_context: n_ctx_per_seq = 8192
0.00.900.663 I llama_context: n_batch       = 2048
0.00.900.663 I llama_context: n_ubatch      = 2048
0.00.900.664 I llama_context: causal_attn   = 0
0.00.900.664 I llama_context: flash_attn    = 0
0.00.900.667 I llama_context: freq_base     = 10000.0
0.00.900.668 I llama_context: freq_scale    = 1
0.00.900.709 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.900.721 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.901.119 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.901.131 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.919.648 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.919.654 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.919.655 I llama_context: graph nodes  = 150
0.00.919.656 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.919.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.919.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.620 I 
0.00.970.720 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.992 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.970.998 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.971.007 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.971.008 I main: number of tokens in prompt = 13
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


0.00.971.017 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.971.017 I main: number of tokens in prompt = 40
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


0.00.971.267 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.979.228 I llama_perf_context_print:        load time =     670.51 ms
0.00.979.231 I llama_perf_context_print: prompt eval time =       7.84 ms /    62 tokens (    0.13 ms per token,  7905.14 tokens per second)
0.00.979.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.979.233 I llama_perf_context_print:       total time =       8.62 ms /    63 tokens

real	0m1.267s
user	0m0.693s
sys	0m0.554s
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
0.00.000.673 I build: 4986 (94af548e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.084 I main: llama backend init
0.00.001.097 I main: load the model and apply lora adapter, if any
0.00.288.774 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.456 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.537 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.538 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.538 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.138 I llama_model_loader: - type  f32:  258 tensors
0.00.321.140 I llama_model_loader: - type  f16:  130 tensors
0.00.321.144 I print_info: file format = GGUF V3 (latest)
0.00.321.145 I print_info: file type   = all F32 (guessed)
0.00.321.150 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.365.008 I load: special tokens cache size = 25
0.00.387.776 I load: token to piece cache size = 0.2984 MB
0.00.387.802 I print_info: arch             = gptneox
0.00.387.803 I print_info: vocab_only       = 0
0.00.387.803 I print_info: n_ctx_train      = 2048
0.00.387.804 I print_info: n_embd           = 2560
0.00.387.804 I print_info: n_layer          = 32
0.00.387.829 I print_info: n_head           = 32
0.00.387.835 I print_info: n_head_kv        = 32
0.00.387.836 I print_info: n_rot            = 20
0.00.387.836 I print_info: n_swa            = 0
0.00.387.837 I print_info: n_swa_pattern    = 1
0.00.387.837 I print_info: n_embd_head_k    = 80
0.00.387.838 I print_info: n_embd_head_v    = 80
0.00.387.840 I print_info: n_gqa            = 1
0.00.387.843 I print_info: n_embd_k_gqa     = 2560
0.00.387.845 I print_info: n_embd_v_gqa     = 2560
0.00.387.849 I print_info: f_norm_eps       = 1.0e-05
0.00.387.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.853 I print_info: f_logit_scale    = 0.0e+00
0.00.387.854 I print_info: f_attn_scale     = 0.0e+00
0.00.387.855 I print_info: n_ff             = 10240
0.00.387.856 I print_info: n_expert         = 0
0.00.387.856 I print_info: n_expert_used    = 0
0.00.387.857 I print_info: causal attn      = 1
0.00.387.858 I print_info: pooling type     = 0
0.00.387.859 I print_info: rope type        = 2
0.00.387.859 I print_info: rope scaling     = linear
0.00.387.861 I print_info: freq_base_train  = 10000.0
0.00.387.862 I print_info: freq_scale_train = 1
0.00.387.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.864 I print_info: rope_finetuned   = unknown
0.00.387.864 I print_info: ssm_d_conv       = 0
0.00.387.865 I print_info: ssm_d_inner      = 0
0.00.387.865 I print_info: ssm_d_state      = 0
0.00.387.866 I print_info: ssm_dt_rank      = 0
0.00.387.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.867 I print_info: model type       = 2.8B
0.00.387.868 I print_info: model params     = 2.78 B
0.00.387.869 I print_info: general.name     = 2.8B
0.00.387.872 I print_info: vocab type       = BPE
0.00.387.873 I print_info: n_vocab          = 50304
0.00.387.874 I print_info: n_merges         = 50009
0.00.387.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.877 I print_info: LF token         = 187 'Ċ'
0.00.387.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.879 I print_info: max token length = 1024
0.00.387.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.884 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.699.057 I load_tensors: offloading 32 repeating layers to GPU
0.00.699.068 I load_tensors: offloading output layer to GPU
0.00.699.069 I load_tensors: offloaded 33/33 layers to GPU
0.00.699.078 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.699.080 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.513.062 I llama_context: constructing llama_context
0.01.513.069 I llama_context: n_seq_max     = 1
0.01.513.070 I llama_context: n_ctx         = 2048
0.01.513.071 I llama_context: n_ctx_per_seq = 2048
0.01.513.071 I llama_context: n_batch       = 2048
0.01.513.072 I llama_context: n_ubatch      = 512
0.01.513.072 I llama_context: causal_attn   = 1
0.01.513.073 I llama_context: flash_attn    = 0
0.01.513.080 I llama_context: freq_base     = 10000.0
0.01.513.081 I llama_context: freq_scale    = 1
0.01.514.449 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.514.469 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.515.606 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.515.616 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.533.385 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.533.392 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.533.393 I llama_context: graph nodes  = 1351
0.01.533.394 I llama_context: graph splits = 2
0.01.533.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.533.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.533.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.616.165 I main: llama threadpool init, n_threads = 1
0.01.616.182 I 
0.01.616.267 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.616.272 I 
0.01.616.395 I sampler seed: 1234
0.01.616.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.616.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.616.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.616.418 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.232.547 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23614.98 tokens per second)
0.04.232.552 I llama_perf_context_print:        load time =    1325.71 ms
0.04.232.554 I llama_perf_context_print: prompt eval time =      14.30 ms /     7 tokens (    2.04 ms per token,   489.37 tokens per second)
0.04.232.556 I llama_perf_context_print:        eval time =    2559.12 ms /   255 runs   (   10.04 ms per token,    99.64 tokens per second)
0.04.232.557 I llama_perf_context_print:       total time =    2618.05 ms /   262 tokens

real	0m4.523s
user	0m3.498s
sys	0m1.020s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.401 I build: 4986 (94af548e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.196 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.337 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.376 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.376 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.377 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.699 I llama_model_loader: - type  f32:  258 tensors
0.00.296.699 I llama_model_loader: - type  f16:  130 tensors
0.00.296.702 I print_info: file format = GGUF V3 (latest)
0.00.296.703 I print_info: file type   = all F32 (guessed)
0.00.296.706 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.340.719 I load: special tokens cache size = 25
0.00.362.761 I load: token to piece cache size = 0.2984 MB
0.00.362.779 I print_info: arch             = gptneox
0.00.362.780 I print_info: vocab_only       = 0
0.00.362.780 I print_info: n_ctx_train      = 2048
0.00.362.781 I print_info: n_embd           = 2560
0.00.362.781 I print_info: n_layer          = 32
0.00.362.801 I print_info: n_head           = 32
0.00.362.803 I print_info: n_head_kv        = 32
0.00.362.808 I print_info: n_rot            = 20
0.00.362.809 I print_info: n_swa            = 0
0.00.362.809 I print_info: n_swa_pattern    = 1
0.00.362.810 I print_info: n_embd_head_k    = 80
0.00.362.810 I print_info: n_embd_head_v    = 80
0.00.362.813 I print_info: n_gqa            = 1
0.00.362.815 I print_info: n_embd_k_gqa     = 2560
0.00.362.817 I print_info: n_embd_v_gqa     = 2560
0.00.362.819 I print_info: f_norm_eps       = 1.0e-05
0.00.362.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.822 I print_info: f_logit_scale    = 0.0e+00
0.00.362.823 I print_info: f_attn_scale     = 0.0e+00
0.00.362.824 I print_info: n_ff             = 10240
0.00.362.825 I print_info: n_expert         = 0
0.00.362.825 I print_info: n_expert_used    = 0
0.00.362.826 I print_info: causal attn      = 1
0.00.362.826 I print_info: pooling type     = 0
0.00.362.827 I print_info: rope type        = 2
0.00.362.828 I print_info: rope scaling     = linear
0.00.362.829 I print_info: freq_base_train  = 10000.0
0.00.362.830 I print_info: freq_scale_train = 1
0.00.362.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.837 I print_info: rope_finetuned   = unknown
0.00.362.837 I print_info: ssm_d_conv       = 0
0.00.362.838 I print_info: ssm_d_inner      = 0
0.00.362.838 I print_info: ssm_d_state      = 0
0.00.362.839 I print_info: ssm_dt_rank      = 0
0.00.362.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.840 I print_info: model type       = 2.8B
0.00.362.841 I print_info: model params     = 2.78 B
0.00.362.841 I print_info: general.name     = 2.8B
0.00.362.844 I print_info: vocab type       = BPE
0.00.362.845 I print_info: n_vocab          = 50304
0.00.362.846 I print_info: n_merges         = 50009
0.00.362.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.849 I print_info: LF token         = 187 'Ċ'
0.00.362.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.850 I print_info: max token length = 1024
0.00.362.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.855 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.651.528 I load_tensors: offloading 32 repeating layers to GPU
0.00.651.537 I load_tensors: offloading output layer to GPU
0.00.651.538 I load_tensors: offloaded 33/33 layers to GPU
0.00.651.548 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.651.550 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.447.148 I llama_context: constructing llama_context
0.01.447.157 I llama_context: n_seq_max     = 1
0.01.447.157 I llama_context: n_ctx         = 2048
0.01.447.158 I llama_context: n_ctx_per_seq = 2048
0.01.447.158 I llama_context: n_batch       = 512
0.01.447.159 I llama_context: n_ubatch      = 512
0.01.447.159 I llama_context: causal_attn   = 1
0.01.447.160 I llama_context: flash_attn    = 0
0.01.447.166 I llama_context: freq_base     = 10000.0
0.01.447.168 I llama_context: freq_scale    = 1
0.01.448.558 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.448.575 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.449.741 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.449.755 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.466.514 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.466.521 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.466.521 I llama_context: graph nodes  = 1351
0.01.466.522 I llama_context: graph splits = 2
0.01.466.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.466.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.543.902 I 
0.01.544.001 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.544.024 I perplexity: tokenizing the input ..
0.02.295.848 I perplexity: tokenization took 751.818 ms
0.02.296.215 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.843.401 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.354.937 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.356.536 I llama_perf_context_print:        load time =    1279.67 ms
0.04.356.539 I llama_perf_context_print: prompt eval time =    1711.33 ms /  8192 tokens (    0.21 ms per token,  4786.93 tokens per second)
0.04.356.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.356.542 I llama_perf_context_print:       total time =    2812.65 ms /  8193 tokens

real	0m4.657s
user	0m4.496s
sys	0m1.140s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4986 (94af548e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.255.517 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.696 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.697 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.698 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.287.068 I llama_model_loader: - type  f32:  258 tensors
0.00.287.068 I llama_model_loader: - type q8_0:  130 tensors
0.00.287.071 I print_info: file format = GGUF V3 (latest)
0.00.287.072 I print_info: file type   = Q8_0
0.00.287.074 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.330.785 I load: special tokens cache size = 25
0.00.353.207 I load: token to piece cache size = 0.2984 MB
0.00.353.228 I print_info: arch             = gptneox
0.00.353.230 I print_info: vocab_only       = 0
0.00.353.231 I print_info: n_ctx_train      = 2048
0.00.353.232 I print_info: n_embd           = 2560
0.00.353.232 I print_info: n_layer          = 32
0.00.353.254 I print_info: n_head           = 32
0.00.353.260 I print_info: n_head_kv        = 32
0.00.353.260 I print_info: n_rot            = 20
0.00.353.261 I print_info: n_swa            = 0
0.00.353.261 I print_info: n_swa_pattern    = 1
0.00.353.262 I print_info: n_embd_head_k    = 80
0.00.353.262 I print_info: n_embd_head_v    = 80
0.00.353.265 I print_info: n_gqa            = 1
0.00.353.268 I print_info: n_embd_k_gqa     = 2560
0.00.353.270 I print_info: n_embd_v_gqa     = 2560
0.00.353.271 I print_info: f_norm_eps       = 1.0e-05
0.00.353.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.276 I print_info: f_logit_scale    = 0.0e+00
0.00.353.278 I print_info: f_attn_scale     = 0.0e+00
0.00.353.279 I print_info: n_ff             = 10240
0.00.353.279 I print_info: n_expert         = 0
0.00.353.280 I print_info: n_expert_used    = 0
0.00.353.281 I print_info: causal attn      = 1
0.00.353.282 I print_info: pooling type     = 0
0.00.353.282 I print_info: rope type        = 2
0.00.353.283 I print_info: rope scaling     = linear
0.00.353.285 I print_info: freq_base_train  = 10000.0
0.00.353.286 I print_info: freq_scale_train = 1
0.00.353.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.287 I print_info: rope_finetuned   = unknown
0.00.353.287 I print_info: ssm_d_conv       = 0
0.00.353.288 I print_info: ssm_d_inner      = 0
0.00.353.288 I print_info: ssm_d_state      = 0
0.00.353.289 I print_info: ssm_dt_rank      = 0
0.00.353.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.291 I print_info: model type       = 2.8B
0.00.353.292 I print_info: model params     = 2.78 B
0.00.353.292 I print_info: general.name     = 2.8B
0.00.353.296 I print_info: vocab type       = BPE
0.00.353.297 I print_info: n_vocab          = 50304
0.00.353.297 I print_info: n_merges         = 50009
0.00.353.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.302 I print_info: LF token         = 187 'Ċ'
0.00.353.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.304 I print_info: max token length = 1024
0.00.353.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.308 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.543.409 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.421 I load_tensors: offloading output layer to GPU
0.00.543.422 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.432 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.543.434 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.079.641 I llama_context: constructing llama_context
0.01.079.649 I llama_context: n_seq_max     = 1
0.01.079.649 I llama_context: n_ctx         = 2048
0.01.079.650 I llama_context: n_ctx_per_seq = 2048
0.01.079.650 I llama_context: n_batch       = 2048
0.01.079.651 I llama_context: n_ubatch      = 512
0.01.079.652 I llama_context: causal_attn   = 1
0.01.079.652 I llama_context: flash_attn    = 0
0.01.079.659 I llama_context: freq_base     = 10000.0
0.01.079.660 I llama_context: freq_scale    = 1
0.01.081.011 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.081.031 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.082.183 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.082.196 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.098.739 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.098.745 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.098.746 I llama_context: graph nodes  = 1351
0.01.098.747 I llama_context: graph splits = 2
0.01.098.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.099.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.099.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.170.895 I main: llama threadpool init, n_threads = 1
0.01.170.912 I 
0.01.170.992 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.170.997 I 
0.01.171.108 I sampler seed: 1234
0.01.171.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.171.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.171.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.171.128 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.213.833 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22989.51 tokens per second)
0.03.213.838 I llama_perf_context_print:        load time =     913.76 ms
0.03.213.840 I llama_perf_context_print: prompt eval time =      11.11 ms /     7 tokens (    1.59 ms per token,   630.12 tokens per second)
0.03.213.841 I llama_perf_context_print:        eval time =    1994.93 ms /   255 runs   (    7.82 ms per token,   127.82 tokens per second)
0.03.213.842 I llama_perf_context_print:       total time =    2044.55 ms /   262 tokens

real	0m3.500s
user	0m2.663s
sys	0m0.839s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.427 I build: 4986 (94af548e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.418 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.756 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.757 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.759 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.062 I llama_model_loader: - type  f32:  258 tensors
0.00.307.063 I llama_model_loader: - type q8_0:  130 tensors
0.00.307.066 I print_info: file format = GGUF V3 (latest)
0.00.307.066 I print_info: file type   = Q8_0
0.00.307.069 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.352.662 I load: special tokens cache size = 25
0.00.374.876 I load: token to piece cache size = 0.2984 MB
0.00.374.897 I print_info: arch             = gptneox
0.00.374.898 I print_info: vocab_only       = 0
0.00.374.899 I print_info: n_ctx_train      = 2048
0.00.374.899 I print_info: n_embd           = 2560
0.00.374.900 I print_info: n_layer          = 32
0.00.374.919 I print_info: n_head           = 32
0.00.374.922 I print_info: n_head_kv        = 32
0.00.374.922 I print_info: n_rot            = 20
0.00.374.923 I print_info: n_swa            = 0
0.00.374.923 I print_info: n_swa_pattern    = 1
0.00.374.923 I print_info: n_embd_head_k    = 80
0.00.374.924 I print_info: n_embd_head_v    = 80
0.00.374.927 I print_info: n_gqa            = 1
0.00.374.930 I print_info: n_embd_k_gqa     = 2560
0.00.374.932 I print_info: n_embd_v_gqa     = 2560
0.00.374.934 I print_info: f_norm_eps       = 1.0e-05
0.00.374.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.936 I print_info: f_logit_scale    = 0.0e+00
0.00.374.937 I print_info: f_attn_scale     = 0.0e+00
0.00.374.938 I print_info: n_ff             = 10240
0.00.374.939 I print_info: n_expert         = 0
0.00.374.939 I print_info: n_expert_used    = 0
0.00.374.939 I print_info: causal attn      = 1
0.00.374.940 I print_info: pooling type     = 0
0.00.374.940 I print_info: rope type        = 2
0.00.374.941 I print_info: rope scaling     = linear
0.00.374.942 I print_info: freq_base_train  = 10000.0
0.00.374.943 I print_info: freq_scale_train = 1
0.00.374.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.944 I print_info: rope_finetuned   = unknown
0.00.374.946 I print_info: ssm_d_conv       = 0
0.00.374.947 I print_info: ssm_d_inner      = 0
0.00.374.947 I print_info: ssm_d_state      = 0
0.00.374.948 I print_info: ssm_dt_rank      = 0
0.00.374.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.949 I print_info: model type       = 2.8B
0.00.374.950 I print_info: model params     = 2.78 B
0.00.374.951 I print_info: general.name     = 2.8B
0.00.374.954 I print_info: vocab type       = BPE
0.00.374.955 I print_info: n_vocab          = 50304
0.00.374.956 I print_info: n_merges         = 50009
0.00.374.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.958 I print_info: LF token         = 187 'Ċ'
0.00.374.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.960 I print_info: max token length = 1024
0.00.374.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.964 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.569.839 I load_tensors: offloading 32 repeating layers to GPU
0.00.569.850 I load_tensors: offloading output layer to GPU
0.00.569.851 I load_tensors: offloaded 33/33 layers to GPU
0.00.569.861 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.569.862 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.042.310 I llama_context: constructing llama_context
0.01.042.319 I llama_context: n_seq_max     = 1
0.01.042.320 I llama_context: n_ctx         = 2048
0.01.042.320 I llama_context: n_ctx_per_seq = 2048
0.01.042.321 I llama_context: n_batch       = 512
0.01.042.321 I llama_context: n_ubatch      = 512
0.01.042.322 I llama_context: causal_attn   = 1
0.01.042.322 I llama_context: flash_attn    = 0
0.01.042.329 I llama_context: freq_base     = 10000.0
0.01.042.330 I llama_context: freq_scale    = 1
0.01.043.699 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.043.717 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.044.850 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.044.864 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.061.342 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.061.348 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.061.349 I llama_context: graph nodes  = 1351
0.01.061.350 I llama_context: graph splits = 2
0.01.061.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.061.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.131.717 I 
0.01.131.815 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.131.830 I perplexity: tokenizing the input ..
0.01.877.014 I perplexity: tokenization took 745.171 ms
0.01.877.333 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.468.875 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.098.865 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.100.528 I llama_perf_context_print:        load time =     856.27 ms
0.04.100.531 I llama_perf_context_print: prompt eval time =    1870.31 ms /  8192 tokens (    0.23 ms per token,  4380.03 tokens per second)
0.04.100.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.100.535 I llama_perf_context_print:       total time =    2968.82 ms /  8193 tokens

real	0m4.420s
user	0m4.263s
sys	0m1.137s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.686 I build: 4986 (94af548e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.093 I main: llama backend init
0.00.001.105 I main: load the model and apply lora adapter, if any
0.00.265.693 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.816 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.817 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.817 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.143 I llama_model_loader: - type  f32:  258 tensors
0.00.297.143 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.146 I print_info: file format = GGUF V3 (latest)
0.00.297.149 I print_info: file type   = Q4_0
0.00.297.152 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.352 I load: special tokens cache size = 25
0.00.365.110 I load: token to piece cache size = 0.2984 MB
0.00.365.128 I print_info: arch             = gptneox
0.00.365.129 I print_info: vocab_only       = 0
0.00.365.131 I print_info: n_ctx_train      = 2048
0.00.365.132 I print_info: n_embd           = 2560
0.00.365.133 I print_info: n_layer          = 32
0.00.365.144 I print_info: n_head           = 32
0.00.365.147 I print_info: n_head_kv        = 32
0.00.365.147 I print_info: n_rot            = 20
0.00.365.148 I print_info: n_swa            = 0
0.00.365.148 I print_info: n_swa_pattern    = 1
0.00.365.149 I print_info: n_embd_head_k    = 80
0.00.365.153 I print_info: n_embd_head_v    = 80
0.00.365.155 I print_info: n_gqa            = 1
0.00.365.157 I print_info: n_embd_k_gqa     = 2560
0.00.365.159 I print_info: n_embd_v_gqa     = 2560
0.00.365.161 I print_info: f_norm_eps       = 1.0e-05
0.00.365.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.164 I print_info: f_logit_scale    = 0.0e+00
0.00.365.165 I print_info: f_attn_scale     = 0.0e+00
0.00.365.166 I print_info: n_ff             = 10240
0.00.365.168 I print_info: n_expert         = 0
0.00.365.169 I print_info: n_expert_used    = 0
0.00.365.169 I print_info: causal attn      = 1
0.00.365.170 I print_info: pooling type     = 0
0.00.365.170 I print_info: rope type        = 2
0.00.365.171 I print_info: rope scaling     = linear
0.00.365.173 I print_info: freq_base_train  = 10000.0
0.00.365.174 I print_info: freq_scale_train = 1
0.00.365.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.175 I print_info: rope_finetuned   = unknown
0.00.365.175 I print_info: ssm_d_conv       = 0
0.00.365.176 I print_info: ssm_d_inner      = 0
0.00.365.177 I print_info: ssm_d_state      = 0
0.00.365.177 I print_info: ssm_dt_rank      = 0
0.00.365.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.179 I print_info: model type       = 2.8B
0.00.365.180 I print_info: model params     = 2.78 B
0.00.365.181 I print_info: general.name     = 2.8B
0.00.365.183 I print_info: vocab type       = BPE
0.00.365.185 I print_info: n_vocab          = 50304
0.00.365.185 I print_info: n_merges         = 50009
0.00.365.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.189 I print_info: LF token         = 187 'Ċ'
0.00.365.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.191 I print_info: max token length = 1024
0.00.365.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.195 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.470.984 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.996 I load_tensors: offloading output layer to GPU
0.00.470.997 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.007 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.008 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.761.121 I llama_context: constructing llama_context
0.00.761.128 I llama_context: n_seq_max     = 1
0.00.761.128 I llama_context: n_ctx         = 2048
0.00.761.129 I llama_context: n_ctx_per_seq = 2048
0.00.761.129 I llama_context: n_batch       = 2048
0.00.761.130 I llama_context: n_ubatch      = 512
0.00.761.131 I llama_context: causal_attn   = 1
0.00.761.131 I llama_context: flash_attn    = 0
0.00.761.137 I llama_context: freq_base     = 10000.0
0.00.761.138 I llama_context: freq_scale    = 1
0.00.762.512 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.527 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.763.715 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.729 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.898 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.904 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.905 I llama_context: graph nodes  = 1351
0.00.780.906 I llama_context: graph splits = 2
0.00.780.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.861 I main: llama threadpool init, n_threads = 1
0.00.850.879 I 
0.00.850.965 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.970 I 
0.00.851.084 I sampler seed: 1234
0.00.851.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.104 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.442.806 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22772.53 tokens per second)
0.02.442.811 I llama_perf_context_print:        load time =     583.37 ms
0.02.442.814 I llama_perf_context_print: prompt eval time =       9.37 ms /     7 tokens (    1.34 ms per token,   747.30 tokens per second)
0.02.442.815 I llama_perf_context_print:        eval time =    1545.94 ms /   255 runs   (    6.06 ms per token,   164.95 tokens per second)
0.02.442.817 I llama_perf_context_print:       total time =    1593.74 ms /   262 tokens

real	0m2.719s
user	0m2.038s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.457 I build: 4986 (94af548e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.259 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.417 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.418 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.419 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.687 I llama_model_loader: - type  f32:  258 tensors
0.00.303.687 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.691 I print_info: file format = GGUF V3 (latest)
0.00.303.691 I print_info: file type   = Q4_0
0.00.303.693 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.571 I load: special tokens cache size = 25
0.00.382.203 I load: token to piece cache size = 0.2984 MB
0.00.382.233 I print_info: arch             = gptneox
0.00.382.234 I print_info: vocab_only       = 0
0.00.382.234 I print_info: n_ctx_train      = 2048
0.00.382.235 I print_info: n_embd           = 2560
0.00.382.235 I print_info: n_layer          = 32
0.00.382.263 I print_info: n_head           = 32
0.00.382.270 I print_info: n_head_kv        = 32
0.00.382.270 I print_info: n_rot            = 20
0.00.382.271 I print_info: n_swa            = 0
0.00.382.271 I print_info: n_swa_pattern    = 1
0.00.382.272 I print_info: n_embd_head_k    = 80
0.00.382.272 I print_info: n_embd_head_v    = 80
0.00.382.275 I print_info: n_gqa            = 1
0.00.382.277 I print_info: n_embd_k_gqa     = 2560
0.00.382.279 I print_info: n_embd_v_gqa     = 2560
0.00.382.281 I print_info: f_norm_eps       = 1.0e-05
0.00.382.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.284 I print_info: f_logit_scale    = 0.0e+00
0.00.382.284 I print_info: f_attn_scale     = 0.0e+00
0.00.382.285 I print_info: n_ff             = 10240
0.00.382.286 I print_info: n_expert         = 0
0.00.382.286 I print_info: n_expert_used    = 0
0.00.382.287 I print_info: causal attn      = 1
0.00.382.287 I print_info: pooling type     = 0
0.00.382.287 I print_info: rope type        = 2
0.00.382.288 I print_info: rope scaling     = linear
0.00.382.290 I print_info: freq_base_train  = 10000.0
0.00.382.290 I print_info: freq_scale_train = 1
0.00.382.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.292 I print_info: rope_finetuned   = unknown
0.00.382.293 I print_info: ssm_d_conv       = 0
0.00.382.293 I print_info: ssm_d_inner      = 0
0.00.382.294 I print_info: ssm_d_state      = 0
0.00.382.294 I print_info: ssm_dt_rank      = 0
0.00.382.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.295 I print_info: model type       = 2.8B
0.00.382.296 I print_info: model params     = 2.78 B
0.00.382.297 I print_info: general.name     = 2.8B
0.00.382.300 I print_info: vocab type       = BPE
0.00.382.301 I print_info: n_vocab          = 50304
0.00.382.302 I print_info: n_merges         = 50009
0.00.382.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.305 I print_info: LF token         = 187 'Ċ'
0.00.382.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.306 I print_info: max token length = 1024
0.00.382.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.311 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.485.865 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.877 I load_tensors: offloading output layer to GPU
0.00.485.878 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.888 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.485.890 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.764.471 I llama_context: constructing llama_context
0.00.764.479 I llama_context: n_seq_max     = 1
0.00.764.479 I llama_context: n_ctx         = 2048
0.00.764.480 I llama_context: n_ctx_per_seq = 2048
0.00.764.480 I llama_context: n_batch       = 512
0.00.764.481 I llama_context: n_ubatch      = 512
0.00.764.481 I llama_context: causal_attn   = 1
0.00.764.482 I llama_context: flash_attn    = 0
0.00.764.488 I llama_context: freq_base     = 10000.0
0.00.764.489 I llama_context: freq_scale    = 1
0.00.765.879 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.896 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.026 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.038 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.029 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.035 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.036 I llama_context: graph nodes  = 1351
0.00.784.037 I llama_context: graph splits = 2
0.00.784.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.454 I 
0.00.851.567 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.583 I perplexity: tokenizing the input ..
0.01.599.824 I perplexity: tokenization took 748.228 ms
0.01.600.210 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.244.083 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.005.548 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.008.373 I llama_perf_context_print:        load time =     579.16 ms
0.04.008.376 I llama_perf_context_print: prompt eval time =    2048.09 ms /  8192 tokens (    0.25 ms per token,  3999.82 tokens per second)
0.04.008.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.008.378 I llama_perf_context_print:       total time =    3156.93 ms /  8193 tokens

real	0m4.306s
user	0m4.364s
sys	0m0.921s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4986 (94af548e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.262.892 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.892 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.893 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.894 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.406 I llama_model_loader: - type  f32:  258 tensors
0.00.294.407 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.411 I print_info: file format = GGUF V3 (latest)
0.00.294.411 I print_info: file type   = Q4_1
0.00.294.414 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.338.634 I load: special tokens cache size = 25
0.00.360.858 I load: token to piece cache size = 0.2984 MB
0.00.360.878 I print_info: arch             = gptneox
0.00.360.879 I print_info: vocab_only       = 0
0.00.360.880 I print_info: n_ctx_train      = 2048
0.00.360.880 I print_info: n_embd           = 2560
0.00.360.881 I print_info: n_layer          = 32
0.00.360.903 I print_info: n_head           = 32
0.00.360.905 I print_info: n_head_kv        = 32
0.00.360.906 I print_info: n_rot            = 20
0.00.360.906 I print_info: n_swa            = 0
0.00.360.908 I print_info: n_swa_pattern    = 1
0.00.360.909 I print_info: n_embd_head_k    = 80
0.00.360.909 I print_info: n_embd_head_v    = 80
0.00.360.912 I print_info: n_gqa            = 1
0.00.360.915 I print_info: n_embd_k_gqa     = 2560
0.00.360.917 I print_info: n_embd_v_gqa     = 2560
0.00.360.919 I print_info: f_norm_eps       = 1.0e-05
0.00.360.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.921 I print_info: f_logit_scale    = 0.0e+00
0.00.360.922 I print_info: f_attn_scale     = 0.0e+00
0.00.360.923 I print_info: n_ff             = 10240
0.00.360.924 I print_info: n_expert         = 0
0.00.360.924 I print_info: n_expert_used    = 0
0.00.360.925 I print_info: causal attn      = 1
0.00.360.925 I print_info: pooling type     = 0
0.00.360.926 I print_info: rope type        = 2
0.00.360.926 I print_info: rope scaling     = linear
0.00.360.928 I print_info: freq_base_train  = 10000.0
0.00.360.929 I print_info: freq_scale_train = 1
0.00.360.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.930 I print_info: rope_finetuned   = unknown
0.00.360.930 I print_info: ssm_d_conv       = 0
0.00.360.930 I print_info: ssm_d_inner      = 0
0.00.360.931 I print_info: ssm_d_state      = 0
0.00.360.932 I print_info: ssm_dt_rank      = 0
0.00.360.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.934 I print_info: model type       = 2.8B
0.00.360.935 I print_info: model params     = 2.78 B
0.00.360.935 I print_info: general.name     = 2.8B
0.00.360.939 I print_info: vocab type       = BPE
0.00.360.940 I print_info: n_vocab          = 50304
0.00.360.941 I print_info: n_merges         = 50009
0.00.360.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.945 I print_info: LF token         = 187 'Ċ'
0.00.360.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.947 I print_info: max token length = 1024
0.00.360.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.952 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.461.061 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.072 I load_tensors: offloading output layer to GPU
0.00.461.073 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.082 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.461.084 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.783.055 I llama_context: constructing llama_context
0.00.783.063 I llama_context: n_seq_max     = 1
0.00.783.063 I llama_context: n_ctx         = 2048
0.00.783.064 I llama_context: n_ctx_per_seq = 2048
0.00.783.064 I llama_context: n_batch       = 2048
0.00.783.065 I llama_context: n_ubatch      = 512
0.00.783.066 I llama_context: causal_attn   = 1
0.00.783.066 I llama_context: flash_attn    = 0
0.00.783.073 I llama_context: freq_base     = 10000.0
0.00.783.074 I llama_context: freq_scale    = 1
0.00.784.444 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.461 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.785.575 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.589 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.179 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.186 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.187 I llama_context: graph nodes  = 1351
0.00.803.188 I llama_context: graph splits = 2
0.00.803.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.944 I main: llama threadpool init, n_threads = 1
0.00.873.961 I 
0.00.874.045 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.053 I 
0.00.874.173 I sampler seed: 1234
0.00.874.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.874.193 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.557.938 I llama_perf_sampler_print:    sampling time =      12.86 ms /   263 runs   (    0.05 ms per token, 20458.97 tokens per second)
0.02.557.942 I llama_perf_context_print:        load time =     609.30 ms
0.02.557.945 I llama_perf_context_print: prompt eval time =       9.26 ms /     7 tokens (    1.32 ms per token,   755.69 tokens per second)
0.02.557.948 I llama_perf_context_print:        eval time =    1633.06 ms /   255 runs   (    6.40 ms per token,   156.15 tokens per second)
0.02.557.949 I llama_perf_context_print:       total time =    1685.73 ms /   262 tokens

real	0m2.843s
user	0m2.162s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.676 I build: 4986 (94af548e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.966 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.155 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.156 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.156 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.499 I llama_model_loader: - type  f32:  258 tensors
0.00.304.500 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.504 I print_info: file format = GGUF V3 (latest)
0.00.304.505 I print_info: file type   = Q4_1
0.00.304.509 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.794 I load: special tokens cache size = 25
0.00.373.868 I load: token to piece cache size = 0.2984 MB
0.00.373.890 I print_info: arch             = gptneox
0.00.373.891 I print_info: vocab_only       = 0
0.00.373.892 I print_info: n_ctx_train      = 2048
0.00.373.892 I print_info: n_embd           = 2560
0.00.373.892 I print_info: n_layer          = 32
0.00.373.909 I print_info: n_head           = 32
0.00.373.912 I print_info: n_head_kv        = 32
0.00.373.914 I print_info: n_rot            = 20
0.00.373.914 I print_info: n_swa            = 0
0.00.373.915 I print_info: n_swa_pattern    = 1
0.00.373.915 I print_info: n_embd_head_k    = 80
0.00.373.915 I print_info: n_embd_head_v    = 80
0.00.373.918 I print_info: n_gqa            = 1
0.00.373.920 I print_info: n_embd_k_gqa     = 2560
0.00.373.922 I print_info: n_embd_v_gqa     = 2560
0.00.373.924 I print_info: f_norm_eps       = 1.0e-05
0.00.373.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.927 I print_info: f_logit_scale    = 0.0e+00
0.00.373.928 I print_info: f_attn_scale     = 0.0e+00
0.00.373.930 I print_info: n_ff             = 10240
0.00.373.932 I print_info: n_expert         = 0
0.00.373.933 I print_info: n_expert_used    = 0
0.00.373.933 I print_info: causal attn      = 1
0.00.373.935 I print_info: pooling type     = 0
0.00.373.935 I print_info: rope type        = 2
0.00.373.936 I print_info: rope scaling     = linear
0.00.373.938 I print_info: freq_base_train  = 10000.0
0.00.373.939 I print_info: freq_scale_train = 1
0.00.373.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.941 I print_info: rope_finetuned   = unknown
0.00.373.942 I print_info: ssm_d_conv       = 0
0.00.373.942 I print_info: ssm_d_inner      = 0
0.00.373.943 I print_info: ssm_d_state      = 0
0.00.373.943 I print_info: ssm_dt_rank      = 0
0.00.373.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.944 I print_info: model type       = 2.8B
0.00.373.945 I print_info: model params     = 2.78 B
0.00.373.946 I print_info: general.name     = 2.8B
0.00.373.949 I print_info: vocab type       = BPE
0.00.373.950 I print_info: n_vocab          = 50304
0.00.373.951 I print_info: n_merges         = 50009
0.00.373.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.954 I print_info: LF token         = 187 'Ċ'
0.00.373.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.957 I print_info: max token length = 1024
0.00.373.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.962 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.473.072 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.084 I load_tensors: offloading output layer to GPU
0.00.473.085 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.094 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.473.096 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.747.982 I llama_context: constructing llama_context
0.00.747.989 I llama_context: n_seq_max     = 1
0.00.747.990 I llama_context: n_ctx         = 2048
0.00.747.990 I llama_context: n_ctx_per_seq = 2048
0.00.747.991 I llama_context: n_batch       = 512
0.00.747.991 I llama_context: n_ubatch      = 512
0.00.747.992 I llama_context: causal_attn   = 1
0.00.747.993 I llama_context: flash_attn    = 0
0.00.747.999 I llama_context: freq_base     = 10000.0
0.00.748.001 I llama_context: freq_scale    = 1
0.00.749.376 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.393 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.750.519 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.533 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.328 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.336 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.337 I llama_context: graph nodes  = 1351
0.00.767.338 I llama_context: graph splits = 2
0.00.767.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.448 I 
0.00.834.551 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.834.566 I perplexity: tokenizing the input ..
0.01.586.213 I perplexity: tokenization took 751.635 ms
0.01.586.534 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.229.855 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.985.304 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.986.970 I llama_perf_context_print:        load time =     561.43 ms
0.03.986.972 I llama_perf_context_print: prompt eval time =    2046.22 ms /  8192 tokens (    0.25 ms per token,  4003.48 tokens per second)
0.03.986.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.986.975 I llama_perf_context_print:       total time =    3152.53 ms /  8193 tokens

real	0m4.290s
user	0m4.276s
sys	0m0.964s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.158 I build: 4986 (94af548e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.300.327 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.316.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.608 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.609 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.610 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.331.987 I llama_model_loader: - type  f32:  258 tensors
0.00.331.988 I llama_model_loader: - type q5_0:  129 tensors
0.00.331.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.331.991 I print_info: file format = GGUF V3 (latest)
0.00.331.992 I print_info: file type   = Q5_0
0.00.331.995 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.377.191 I load: special tokens cache size = 25
0.00.399.580 I load: token to piece cache size = 0.2984 MB
0.00.399.600 I print_info: arch             = gptneox
0.00.399.602 I print_info: vocab_only       = 0
0.00.399.603 I print_info: n_ctx_train      = 2048
0.00.399.603 I print_info: n_embd           = 2560
0.00.399.604 I print_info: n_layer          = 32
0.00.399.623 I print_info: n_head           = 32
0.00.399.625 I print_info: n_head_kv        = 32
0.00.399.626 I print_info: n_rot            = 20
0.00.399.626 I print_info: n_swa            = 0
0.00.399.627 I print_info: n_swa_pattern    = 1
0.00.399.628 I print_info: n_embd_head_k    = 80
0.00.399.629 I print_info: n_embd_head_v    = 80
0.00.399.632 I print_info: n_gqa            = 1
0.00.399.634 I print_info: n_embd_k_gqa     = 2560
0.00.399.636 I print_info: n_embd_v_gqa     = 2560
0.00.399.638 I print_info: f_norm_eps       = 1.0e-05
0.00.399.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.642 I print_info: f_logit_scale    = 0.0e+00
0.00.399.643 I print_info: f_attn_scale     = 0.0e+00
0.00.399.645 I print_info: n_ff             = 10240
0.00.399.646 I print_info: n_expert         = 0
0.00.399.646 I print_info: n_expert_used    = 0
0.00.399.647 I print_info: causal attn      = 1
0.00.399.648 I print_info: pooling type     = 0
0.00.399.649 I print_info: rope type        = 2
0.00.399.650 I print_info: rope scaling     = linear
0.00.399.652 I print_info: freq_base_train  = 10000.0
0.00.399.653 I print_info: freq_scale_train = 1
0.00.399.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.654 I print_info: rope_finetuned   = unknown
0.00.399.654 I print_info: ssm_d_conv       = 0
0.00.399.655 I print_info: ssm_d_inner      = 0
0.00.399.655 I print_info: ssm_d_state      = 0
0.00.399.656 I print_info: ssm_dt_rank      = 0
0.00.399.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.658 I print_info: model type       = 2.8B
0.00.399.660 I print_info: model params     = 2.78 B
0.00.399.660 I print_info: general.name     = 2.8B
0.00.399.663 I print_info: vocab type       = BPE
0.00.399.664 I print_info: n_vocab          = 50304
0.00.399.665 I print_info: n_merges         = 50009
0.00.399.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.670 I print_info: LF token         = 187 'Ċ'
0.00.399.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.672 I print_info: max token length = 1024
0.00.399.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.677 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.508.462 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.476 I load_tensors: offloading output layer to GPU
0.00.508.476 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.486 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.508.487 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.837.969 I llama_context: constructing llama_context
0.00.837.976 I llama_context: n_seq_max     = 1
0.00.837.976 I llama_context: n_ctx         = 2048
0.00.837.977 I llama_context: n_ctx_per_seq = 2048
0.00.837.977 I llama_context: n_batch       = 2048
0.00.837.978 I llama_context: n_ubatch      = 512
0.00.837.979 I llama_context: causal_attn   = 1
0.00.837.979 I llama_context: flash_attn    = 0
0.00.837.986 I llama_context: freq_base     = 10000.0
0.00.837.987 I llama_context: freq_scale    = 1
0.00.839.329 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.345 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.840.481 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.495 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.269 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.276 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.277 I llama_context: graph nodes  = 1351
0.00.857.277 I llama_context: graph splits = 2
0.00.857.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.311 I main: llama threadpool init, n_threads = 1
0.00.931.329 I 
0.00.931.415 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.421 I 
0.00.931.535 I sampler seed: 1234
0.00.931.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.555 I 
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

0.02.667.729 I llama_perf_sampler_print:    sampling time =      11.90 ms /   263 runs   (    0.05 ms per token, 22097.13 tokens per second)
0.02.667.733 I llama_perf_context_print:        load time =     629.36 ms
0.02.667.735 I llama_perf_context_print: prompt eval time =       9.92 ms /     7 tokens (    1.42 ms per token,   705.86 tokens per second)
0.02.667.737 I llama_perf_context_print:        eval time =    1689.26 ms /   255 runs   (    6.62 ms per token,   150.95 tokens per second)
0.02.667.738 I llama_perf_context_print:       total time =    1738.03 ms /   262 tokens

real	0m2.953s
user	0m2.205s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.438 I build: 4986 (94af548e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.789 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.190 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.191 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.192 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.749 I llama_model_loader: - type  f32:  258 tensors
0.00.301.749 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.753 I print_info: file format = GGUF V3 (latest)
0.00.301.753 I print_info: file type   = Q5_0
0.00.301.756 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.787 I load: special tokens cache size = 25
0.00.368.045 I load: token to piece cache size = 0.2984 MB
0.00.368.073 I print_info: arch             = gptneox
0.00.368.074 I print_info: vocab_only       = 0
0.00.368.075 I print_info: n_ctx_train      = 2048
0.00.368.075 I print_info: n_embd           = 2560
0.00.368.076 I print_info: n_layer          = 32
0.00.368.094 I print_info: n_head           = 32
0.00.368.096 I print_info: n_head_kv        = 32
0.00.368.097 I print_info: n_rot            = 20
0.00.368.097 I print_info: n_swa            = 0
0.00.368.098 I print_info: n_swa_pattern    = 1
0.00.368.098 I print_info: n_embd_head_k    = 80
0.00.368.099 I print_info: n_embd_head_v    = 80
0.00.368.102 I print_info: n_gqa            = 1
0.00.368.105 I print_info: n_embd_k_gqa     = 2560
0.00.368.106 I print_info: n_embd_v_gqa     = 2560
0.00.368.108 I print_info: f_norm_eps       = 1.0e-05
0.00.368.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.112 I print_info: f_logit_scale    = 0.0e+00
0.00.368.112 I print_info: f_attn_scale     = 0.0e+00
0.00.368.113 I print_info: n_ff             = 10240
0.00.368.114 I print_info: n_expert         = 0
0.00.368.114 I print_info: n_expert_used    = 0
0.00.368.115 I print_info: causal attn      = 1
0.00.368.115 I print_info: pooling type     = 0
0.00.368.116 I print_info: rope type        = 2
0.00.368.116 I print_info: rope scaling     = linear
0.00.368.122 I print_info: freq_base_train  = 10000.0
0.00.368.122 I print_info: freq_scale_train = 1
0.00.368.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.124 I print_info: rope_finetuned   = unknown
0.00.368.125 I print_info: ssm_d_conv       = 0
0.00.368.125 I print_info: ssm_d_inner      = 0
0.00.368.125 I print_info: ssm_d_state      = 0
0.00.368.126 I print_info: ssm_dt_rank      = 0
0.00.368.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.128 I print_info: model type       = 2.8B
0.00.368.130 I print_info: model params     = 2.78 B
0.00.368.131 I print_info: general.name     = 2.8B
0.00.368.134 I print_info: vocab type       = BPE
0.00.368.135 I print_info: n_vocab          = 50304
0.00.368.136 I print_info: n_merges         = 50009
0.00.368.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.141 I print_info: LF token         = 187 'Ċ'
0.00.368.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.144 I print_info: max token length = 1024
0.00.368.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.148 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.477.125 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.137 I load_tensors: offloading output layer to GPU
0.00.477.138 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.148 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.477.149 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.774.921 I llama_context: constructing llama_context
0.00.774.929 I llama_context: n_seq_max     = 1
0.00.774.930 I llama_context: n_ctx         = 2048
0.00.774.930 I llama_context: n_ctx_per_seq = 2048
0.00.774.931 I llama_context: n_batch       = 512
0.00.774.931 I llama_context: n_ubatch      = 512
0.00.774.932 I llama_context: causal_attn   = 1
0.00.774.932 I llama_context: flash_attn    = 0
0.00.774.938 I llama_context: freq_base     = 10000.0
0.00.774.939 I llama_context: freq_scale    = 1
0.00.776.308 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.326 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.777.440 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.453 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.549 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.794.556 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.557 I llama_context: graph nodes  = 1351
0.00.794.557 I llama_context: graph splits = 2
0.00.794.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.600 I 
0.00.866.703 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.719 I perplexity: tokenizing the input ..
0.01.618.068 I perplexity: tokenization took 751.337 ms
0.01.618.389 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.215.852 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.859.741 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.861.382 I llama_perf_context_print:        load time =     596.78 ms
0.03.861.397 I llama_perf_context_print: prompt eval time =    1890.61 ms /  8192 tokens (    0.23 ms per token,  4332.99 tokens per second)
0.03.861.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.861.402 I llama_perf_context_print:       total time =    2994.80 ms /  8193 tokens

real	0m4.157s
user	0m4.159s
sys	0m0.972s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4986 (94af548e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.270.733 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.954 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.955 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.956 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.279 I llama_model_loader: - type  f32:  258 tensors
0.00.309.280 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.286 I print_info: file format = GGUF V3 (latest)
0.00.309.287 I print_info: file type   = Q5_1
0.00.309.292 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.353.532 I load: special tokens cache size = 25
0.00.376.189 I load: token to piece cache size = 0.2984 MB
0.00.376.217 I print_info: arch             = gptneox
0.00.376.220 I print_info: vocab_only       = 0
0.00.376.221 I print_info: n_ctx_train      = 2048
0.00.376.222 I print_info: n_embd           = 2560
0.00.376.222 I print_info: n_layer          = 32
0.00.376.243 I print_info: n_head           = 32
0.00.376.249 I print_info: n_head_kv        = 32
0.00.376.250 I print_info: n_rot            = 20
0.00.376.250 I print_info: n_swa            = 0
0.00.376.251 I print_info: n_swa_pattern    = 1
0.00.376.251 I print_info: n_embd_head_k    = 80
0.00.376.252 I print_info: n_embd_head_v    = 80
0.00.376.254 I print_info: n_gqa            = 1
0.00.376.256 I print_info: n_embd_k_gqa     = 2560
0.00.376.258 I print_info: n_embd_v_gqa     = 2560
0.00.376.260 I print_info: f_norm_eps       = 1.0e-05
0.00.376.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.263 I print_info: f_logit_scale    = 0.0e+00
0.00.376.264 I print_info: f_attn_scale     = 0.0e+00
0.00.376.265 I print_info: n_ff             = 10240
0.00.376.266 I print_info: n_expert         = 0
0.00.376.266 I print_info: n_expert_used    = 0
0.00.376.267 I print_info: causal attn      = 1
0.00.376.268 I print_info: pooling type     = 0
0.00.376.269 I print_info: rope type        = 2
0.00.376.270 I print_info: rope scaling     = linear
0.00.376.271 I print_info: freq_base_train  = 10000.0
0.00.376.272 I print_info: freq_scale_train = 1
0.00.376.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.273 I print_info: rope_finetuned   = unknown
0.00.376.274 I print_info: ssm_d_conv       = 0
0.00.376.274 I print_info: ssm_d_inner      = 0
0.00.376.275 I print_info: ssm_d_state      = 0
0.00.376.275 I print_info: ssm_dt_rank      = 0
0.00.376.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.277 I print_info: model type       = 2.8B
0.00.376.278 I print_info: model params     = 2.78 B
0.00.376.278 I print_info: general.name     = 2.8B
0.00.376.281 I print_info: vocab type       = BPE
0.00.376.283 I print_info: n_vocab          = 50304
0.00.376.284 I print_info: n_merges         = 50009
0.00.376.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.287 I print_info: LF token         = 187 'Ċ'
0.00.376.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.289 I print_info: max token length = 1024
0.00.376.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.295 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.496.958 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.969 I load_tensors: offloading output layer to GPU
0.00.496.969 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.979 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.496.981 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.852.664 I llama_context: constructing llama_context
0.00.852.672 I llama_context: n_seq_max     = 1
0.00.852.673 I llama_context: n_ctx         = 2048
0.00.852.673 I llama_context: n_ctx_per_seq = 2048
0.00.852.674 I llama_context: n_batch       = 2048
0.00.852.674 I llama_context: n_ubatch      = 512
0.00.852.675 I llama_context: causal_attn   = 1
0.00.852.676 I llama_context: flash_attn    = 0
0.00.852.682 I llama_context: freq_base     = 10000.0
0.00.852.683 I llama_context: freq_scale    = 1
0.00.854.045 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.063 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.855.186 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.200 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.576 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.582 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.583 I llama_context: graph nodes  = 1351
0.00.872.584 I llama_context: graph splits = 2
0.00.872.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.873.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.095 I main: llama threadpool init, n_threads = 1
0.00.944.112 I 
0.00.944.198 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.203 I 
0.00.944.320 I sampler seed: 1234
0.00.944.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.944.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.944.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.944.359 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.688.524 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22808.08 tokens per second)
0.02.688.529 I llama_perf_context_print:        load time =     671.72 ms
0.02.688.531 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   720.83 tokens per second)
0.02.688.532 I llama_perf_context_print:        eval time =    1697.91 ms /   255 runs   (    6.66 ms per token,   150.18 tokens per second)
0.02.688.534 I llama_perf_context_print:       total time =    1746.06 ms /   262 tokens

real	0m2.968s
user	0m2.243s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.599 I build: 4986 (94af548e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.876 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.096 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.098 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.099 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.591 I llama_model_loader: - type  f32:  258 tensors
0.00.304.592 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.595 I print_info: file format = GGUF V3 (latest)
0.00.304.595 I print_info: file type   = Q5_1
0.00.304.599 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.349.958 I load: special tokens cache size = 25
0.00.372.147 I load: token to piece cache size = 0.2984 MB
0.00.372.167 I print_info: arch             = gptneox
0.00.372.168 I print_info: vocab_only       = 0
0.00.372.169 I print_info: n_ctx_train      = 2048
0.00.372.169 I print_info: n_embd           = 2560
0.00.372.170 I print_info: n_layer          = 32
0.00.372.191 I print_info: n_head           = 32
0.00.372.197 I print_info: n_head_kv        = 32
0.00.372.197 I print_info: n_rot            = 20
0.00.372.198 I print_info: n_swa            = 0
0.00.372.198 I print_info: n_swa_pattern    = 1
0.00.372.198 I print_info: n_embd_head_k    = 80
0.00.372.199 I print_info: n_embd_head_v    = 80
0.00.372.201 I print_info: n_gqa            = 1
0.00.372.203 I print_info: n_embd_k_gqa     = 2560
0.00.372.206 I print_info: n_embd_v_gqa     = 2560
0.00.372.208 I print_info: f_norm_eps       = 1.0e-05
0.00.372.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.212 I print_info: f_logit_scale    = 0.0e+00
0.00.372.212 I print_info: f_attn_scale     = 0.0e+00
0.00.372.214 I print_info: n_ff             = 10240
0.00.372.215 I print_info: n_expert         = 0
0.00.372.215 I print_info: n_expert_used    = 0
0.00.372.215 I print_info: causal attn      = 1
0.00.372.216 I print_info: pooling type     = 0
0.00.372.216 I print_info: rope type        = 2
0.00.372.218 I print_info: rope scaling     = linear
0.00.372.219 I print_info: freq_base_train  = 10000.0
0.00.372.220 I print_info: freq_scale_train = 1
0.00.372.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.222 I print_info: rope_finetuned   = unknown
0.00.372.222 I print_info: ssm_d_conv       = 0
0.00.372.222 I print_info: ssm_d_inner      = 0
0.00.372.223 I print_info: ssm_d_state      = 0
0.00.372.223 I print_info: ssm_dt_rank      = 0
0.00.372.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.224 I print_info: model type       = 2.8B
0.00.372.226 I print_info: model params     = 2.78 B
0.00.372.226 I print_info: general.name     = 2.8B
0.00.372.229 I print_info: vocab type       = BPE
0.00.372.230 I print_info: n_vocab          = 50304
0.00.372.231 I print_info: n_merges         = 50009
0.00.372.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.236 I print_info: LF token         = 187 'Ċ'
0.00.372.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.238 I print_info: max token length = 1024
0.00.372.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.242 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.492.555 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.565 I load_tensors: offloading output layer to GPU
0.00.492.566 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.575 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.492.577 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.821.596 I llama_context: constructing llama_context
0.00.821.604 I llama_context: n_seq_max     = 1
0.00.821.604 I llama_context: n_ctx         = 2048
0.00.821.605 I llama_context: n_ctx_per_seq = 2048
0.00.821.605 I llama_context: n_batch       = 512
0.00.821.606 I llama_context: n_ubatch      = 512
0.00.821.606 I llama_context: causal_attn   = 1
0.00.821.607 I llama_context: flash_attn    = 0
0.00.821.613 I llama_context: freq_base     = 10000.0
0.00.821.615 I llama_context: freq_scale    = 1
0.00.825.894 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.912 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.827.058 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.072 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.673 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.679 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.680 I llama_context: graph nodes  = 1351
0.00.844.681 I llama_context: graph splits = 2
0.00.844.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.040 I 
0.00.917.141 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.156 I perplexity: tokenizing the input ..
0.01.698.700 I perplexity: tokenization took 781.533 ms
0.01.699.018 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.297.612 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.946.550 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.948.205 I llama_perf_context_print:        load time =     646.13 ms
0.03.948.208 I llama_perf_context_print: prompt eval time =    1898.43 ms /  8192 tokens (    0.23 ms per token,  4315.14 tokens per second)
0.03.948.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.948.211 I llama_perf_context_print:       total time =    3031.18 ms /  8193 tokens

real	0m4.246s
user	0m4.212s
sys	0m1.002s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4986 (94af548e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.258.647 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.726 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.727 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.728 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.041 I llama_model_loader: - type  f32:  258 tensors
0.00.290.042 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.042 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.045 I print_info: file format = GGUF V3 (latest)
0.00.290.046 I print_info: file type   = Q2_K - Medium
0.00.290.050 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.338.356 I load: special tokens cache size = 25
0.00.360.363 I load: token to piece cache size = 0.2984 MB
0.00.360.382 I print_info: arch             = gptneox
0.00.360.383 I print_info: vocab_only       = 0
0.00.360.383 I print_info: n_ctx_train      = 2048
0.00.360.384 I print_info: n_embd           = 2560
0.00.360.384 I print_info: n_layer          = 32
0.00.360.399 I print_info: n_head           = 32
0.00.360.402 I print_info: n_head_kv        = 32
0.00.360.403 I print_info: n_rot            = 20
0.00.360.403 I print_info: n_swa            = 0
0.00.360.404 I print_info: n_swa_pattern    = 1
0.00.360.405 I print_info: n_embd_head_k    = 80
0.00.360.406 I print_info: n_embd_head_v    = 80
0.00.360.408 I print_info: n_gqa            = 1
0.00.360.410 I print_info: n_embd_k_gqa     = 2560
0.00.360.412 I print_info: n_embd_v_gqa     = 2560
0.00.360.414 I print_info: f_norm_eps       = 1.0e-05
0.00.360.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.419 I print_info: f_logit_scale    = 0.0e+00
0.00.360.420 I print_info: f_attn_scale     = 0.0e+00
0.00.360.421 I print_info: n_ff             = 10240
0.00.360.422 I print_info: n_expert         = 0
0.00.360.422 I print_info: n_expert_used    = 0
0.00.360.423 I print_info: causal attn      = 1
0.00.360.423 I print_info: pooling type     = 0
0.00.360.424 I print_info: rope type        = 2
0.00.360.425 I print_info: rope scaling     = linear
0.00.360.429 I print_info: freq_base_train  = 10000.0
0.00.360.430 I print_info: freq_scale_train = 1
0.00.360.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.431 I print_info: rope_finetuned   = unknown
0.00.360.432 I print_info: ssm_d_conv       = 0
0.00.360.432 I print_info: ssm_d_inner      = 0
0.00.360.433 I print_info: ssm_d_state      = 0
0.00.360.433 I print_info: ssm_dt_rank      = 0
0.00.360.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.435 I print_info: model type       = 2.8B
0.00.360.436 I print_info: model params     = 2.78 B
0.00.360.437 I print_info: general.name     = 2.8B
0.00.360.440 I print_info: vocab type       = BPE
0.00.360.441 I print_info: n_vocab          = 50304
0.00.360.441 I print_info: n_merges         = 50009
0.00.360.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.445 I print_info: LF token         = 187 'Ċ'
0.00.360.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.448 I print_info: max token length = 1024
0.00.360.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.452 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.425.355 I load_tensors: offloading 32 repeating layers to GPU
0.00.425.363 I load_tensors: offloading output layer to GPU
0.00.425.364 I load_tensors: offloaded 33/33 layers to GPU
0.00.425.372 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.425.373 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.619.067 I llama_context: constructing llama_context
0.00.619.074 I llama_context: n_seq_max     = 1
0.00.619.075 I llama_context: n_ctx         = 2048
0.00.619.075 I llama_context: n_ctx_per_seq = 2048
0.00.619.075 I llama_context: n_batch       = 2048
0.00.619.076 I llama_context: n_ubatch      = 512
0.00.619.077 I llama_context: causal_attn   = 1
0.00.619.078 I llama_context: flash_attn    = 0
0.00.619.083 I llama_context: freq_base     = 10000.0
0.00.619.084 I llama_context: freq_scale    = 1
0.00.620.409 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.620.428 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.621.546 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.621.557 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.638.640 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.638.646 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.638.647 I llama_context: graph nodes  = 1351
0.00.638.648 I llama_context: graph splits = 2
0.00.638.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.572 I main: llama threadpool init, n_threads = 1
0.00.709.589 I 
0.00.709.673 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.709.677 I 
0.00.709.792 I sampler seed: 1234
0.00.709.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.709.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.709.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.709.813 I 
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



0.02.503.831 I llama_perf_sampler_print:    sampling time =      10.82 ms /   263 runs   (    0.04 ms per token, 24311.33 tokens per second)
0.02.503.835 I llama_perf_context_print:        load time =     449.14 ms
0.02.503.837 I llama_perf_context_print: prompt eval time =      14.14 ms /     7 tokens (    2.02 ms per token,   495.05 tokens per second)
0.02.503.839 I llama_perf_context_print:        eval time =    1742.75 ms /   255 runs   (    6.83 ms per token,   146.32 tokens per second)
0.02.503.840 I llama_perf_context_print:       total time =    1796.03 ms /   262 tokens

real	0m2.778s
user	0m2.166s
sys	0m0.616s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.381 I build: 4986 (94af548e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.795 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.764 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.765 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.766 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.956 I llama_model_loader: - type  f32:  258 tensors
0.00.305.956 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.957 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.960 I print_info: file format = GGUF V3 (latest)
0.00.305.961 I print_info: file type   = Q2_K - Medium
0.00.305.964 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.312 I load: special tokens cache size = 25
0.00.373.032 I load: token to piece cache size = 0.2984 MB
0.00.373.052 I print_info: arch             = gptneox
0.00.373.053 I print_info: vocab_only       = 0
0.00.373.055 I print_info: n_ctx_train      = 2048
0.00.373.056 I print_info: n_embd           = 2560
0.00.373.056 I print_info: n_layer          = 32
0.00.373.070 I print_info: n_head           = 32
0.00.373.072 I print_info: n_head_kv        = 32
0.00.373.073 I print_info: n_rot            = 20
0.00.373.073 I print_info: n_swa            = 0
0.00.373.074 I print_info: n_swa_pattern    = 1
0.00.373.074 I print_info: n_embd_head_k    = 80
0.00.373.075 I print_info: n_embd_head_v    = 80
0.00.373.077 I print_info: n_gqa            = 1
0.00.373.079 I print_info: n_embd_k_gqa     = 2560
0.00.373.082 I print_info: n_embd_v_gqa     = 2560
0.00.373.084 I print_info: f_norm_eps       = 1.0e-05
0.00.373.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.087 I print_info: f_logit_scale    = 0.0e+00
0.00.373.087 I print_info: f_attn_scale     = 0.0e+00
0.00.373.089 I print_info: n_ff             = 10240
0.00.373.089 I print_info: n_expert         = 0
0.00.373.089 I print_info: n_expert_used    = 0
0.00.373.090 I print_info: causal attn      = 1
0.00.373.091 I print_info: pooling type     = 0
0.00.373.092 I print_info: rope type        = 2
0.00.373.093 I print_info: rope scaling     = linear
0.00.373.094 I print_info: freq_base_train  = 10000.0
0.00.373.095 I print_info: freq_scale_train = 1
0.00.373.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.096 I print_info: rope_finetuned   = unknown
0.00.373.097 I print_info: ssm_d_conv       = 0
0.00.373.098 I print_info: ssm_d_inner      = 0
0.00.373.099 I print_info: ssm_d_state      = 0
0.00.373.099 I print_info: ssm_dt_rank      = 0
0.00.373.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.101 I print_info: model type       = 2.8B
0.00.373.102 I print_info: model params     = 2.78 B
0.00.373.102 I print_info: general.name     = 2.8B
0.00.373.105 I print_info: vocab type       = BPE
0.00.373.107 I print_info: n_vocab          = 50304
0.00.373.108 I print_info: n_merges         = 50009
0.00.373.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.111 I print_info: LF token         = 187 'Ċ'
0.00.373.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.112 I print_info: max token length = 1024
0.00.373.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.117 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.444.977 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.987 I load_tensors: offloading output layer to GPU
0.00.444.988 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.997 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.011 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.645.573 I llama_context: constructing llama_context
0.00.645.581 I llama_context: n_seq_max     = 1
0.00.645.582 I llama_context: n_ctx         = 2048
0.00.645.582 I llama_context: n_ctx_per_seq = 2048
0.00.645.583 I llama_context: n_batch       = 512
0.00.645.584 I llama_context: n_ubatch      = 512
0.00.645.584 I llama_context: causal_attn   = 1
0.00.645.585 I llama_context: flash_attn    = 0
0.00.645.590 I llama_context: freq_base     = 10000.0
0.00.645.591 I llama_context: freq_scale    = 1
0.00.647.294 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.647.313 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.648.435 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.648.449 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.670.033 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.670.040 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.670.041 I llama_context: graph nodes  = 1351
0.00.670.042 I llama_context: graph splits = 2
0.00.670.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.295 I 
0.00.753.398 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.753.412 I perplexity: tokenizing the input ..
0.01.530.576 I perplexity: tokenization took 777.153 ms
0.01.530.908 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.426.618 I perplexity: 0.90 seconds per pass - ETA 0.05 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.152.419 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.153.969 I llama_perf_context_print:        load time =     483.47 ms
0.04.153.971 I llama_perf_context_print: prompt eval time =    2259.13 ms /  8192 tokens (    0.28 ms per token,  3626.17 tokens per second)
0.04.153.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.153.975 I llama_perf_context_print:       total time =    3400.69 ms /  8193 tokens

real	0m4.456s
user	0m4.491s
sys	0m0.965s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4986 (94af548e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.256.661 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.272.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.687 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.689 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.690 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.288.038 I llama_model_loader: - type  f32:  258 tensors
0.00.288.039 I llama_model_loader: - type q3_K:   33 tensors
0.00.288.039 I llama_model_loader: - type q4_K:   94 tensors
0.00.288.040 I llama_model_loader: - type q5_K:    2 tensors
0.00.288.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.043 I print_info: file format = GGUF V3 (latest)
0.00.288.043 I print_info: file type   = Q3_K - Medium
0.00.288.046 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.332.202 I load: special tokens cache size = 25
0.00.354.257 I load: token to piece cache size = 0.2984 MB
0.00.354.276 I print_info: arch             = gptneox
0.00.354.277 I print_info: vocab_only       = 0
0.00.354.277 I print_info: n_ctx_train      = 2048
0.00.354.278 I print_info: n_embd           = 2560
0.00.354.278 I print_info: n_layer          = 32
0.00.354.298 I print_info: n_head           = 32
0.00.354.301 I print_info: n_head_kv        = 32
0.00.354.301 I print_info: n_rot            = 20
0.00.354.302 I print_info: n_swa            = 0
0.00.354.303 I print_info: n_swa_pattern    = 1
0.00.354.304 I print_info: n_embd_head_k    = 80
0.00.354.304 I print_info: n_embd_head_v    = 80
0.00.354.306 I print_info: n_gqa            = 1
0.00.354.308 I print_info: n_embd_k_gqa     = 2560
0.00.354.311 I print_info: n_embd_v_gqa     = 2560
0.00.354.314 I print_info: f_norm_eps       = 1.0e-05
0.00.354.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.317 I print_info: f_logit_scale    = 0.0e+00
0.00.354.317 I print_info: f_attn_scale     = 0.0e+00
0.00.354.319 I print_info: n_ff             = 10240
0.00.354.319 I print_info: n_expert         = 0
0.00.354.320 I print_info: n_expert_used    = 0
0.00.354.320 I print_info: causal attn      = 1
0.00.354.321 I print_info: pooling type     = 0
0.00.354.321 I print_info: rope type        = 2
0.00.354.322 I print_info: rope scaling     = linear
0.00.354.324 I print_info: freq_base_train  = 10000.0
0.00.354.325 I print_info: freq_scale_train = 1
0.00.354.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.326 I print_info: rope_finetuned   = unknown
0.00.354.327 I print_info: ssm_d_conv       = 0
0.00.354.328 I print_info: ssm_d_inner      = 0
0.00.354.328 I print_info: ssm_d_state      = 0
0.00.354.329 I print_info: ssm_dt_rank      = 0
0.00.354.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.331 I print_info: model type       = 2.8B
0.00.354.332 I print_info: model params     = 2.78 B
0.00.354.333 I print_info: general.name     = 2.8B
0.00.354.335 I print_info: vocab type       = BPE
0.00.354.337 I print_info: n_vocab          = 50304
0.00.354.337 I print_info: n_merges         = 50009
0.00.354.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.341 I print_info: LF token         = 187 'Ċ'
0.00.354.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.343 I print_info: max token length = 1024
0.00.354.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.349 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.436.219 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.230 I load_tensors: offloading output layer to GPU
0.00.436.230 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.238 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.436.240 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.688.882 I llama_context: constructing llama_context
0.00.688.889 I llama_context: n_seq_max     = 1
0.00.688.890 I llama_context: n_ctx         = 2048
0.00.688.890 I llama_context: n_ctx_per_seq = 2048
0.00.688.891 I llama_context: n_batch       = 2048
0.00.688.891 I llama_context: n_ubatch      = 512
0.00.688.892 I llama_context: causal_attn   = 1
0.00.688.893 I llama_context: flash_attn    = 0
0.00.688.899 I llama_context: freq_base     = 10000.0
0.00.688.900 I llama_context: freq_scale    = 1
0.00.690.266 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.690.284 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.691.410 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.691.421 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.116 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.709.124 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.709.125 I llama_context: graph nodes  = 1351
0.00.709.126 I llama_context: graph splits = 2
0.00.709.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.709.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.959 I main: llama threadpool init, n_threads = 1
0.00.780.977 I 
0.00.781.063 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.781.068 I 
0.00.781.184 I sampler seed: 1234
0.00.781.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.781.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.781.206 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.577.071 I llama_perf_sampler_print:    sampling time =      11.76 ms /   263 runs   (    0.04 ms per token, 22367.75 tokens per second)
0.02.577.079 I llama_perf_context_print:        load time =     522.52 ms
0.02.577.081 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   555.03 tokens per second)
0.02.577.084 I llama_perf_context_print:        eval time =    1744.77 ms /   255 runs   (    6.84 ms per token,   146.15 tokens per second)
0.02.577.085 I llama_perf_context_print:       total time =    1797.88 ms /   262 tokens

real	0m2.852s
user	0m2.214s
sys	0m0.642s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.387 I build: 4986 (94af548e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.539 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.142 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.143 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.143 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.743 I llama_model_loader: - type  f32:  258 tensors
0.00.301.744 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.745 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.746 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.750 I print_info: file format = GGUF V3 (latest)
0.00.301.750 I print_info: file type   = Q3_K - Medium
0.00.301.754 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.459 I load: special tokens cache size = 25
0.00.368.816 I load: token to piece cache size = 0.2984 MB
0.00.368.836 I print_info: arch             = gptneox
0.00.368.837 I print_info: vocab_only       = 0
0.00.368.838 I print_info: n_ctx_train      = 2048
0.00.368.838 I print_info: n_embd           = 2560
0.00.368.839 I print_info: n_layer          = 32
0.00.368.861 I print_info: n_head           = 32
0.00.368.866 I print_info: n_head_kv        = 32
0.00.368.867 I print_info: n_rot            = 20
0.00.368.867 I print_info: n_swa            = 0
0.00.368.868 I print_info: n_swa_pattern    = 1
0.00.368.868 I print_info: n_embd_head_k    = 80
0.00.368.869 I print_info: n_embd_head_v    = 80
0.00.368.872 I print_info: n_gqa            = 1
0.00.368.875 I print_info: n_embd_k_gqa     = 2560
0.00.368.876 I print_info: n_embd_v_gqa     = 2560
0.00.368.878 I print_info: f_norm_eps       = 1.0e-05
0.00.368.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.881 I print_info: f_logit_scale    = 0.0e+00
0.00.368.881 I print_info: f_attn_scale     = 0.0e+00
0.00.368.883 I print_info: n_ff             = 10240
0.00.368.884 I print_info: n_expert         = 0
0.00.368.884 I print_info: n_expert_used    = 0
0.00.368.885 I print_info: causal attn      = 1
0.00.368.886 I print_info: pooling type     = 0
0.00.368.886 I print_info: rope type        = 2
0.00.368.886 I print_info: rope scaling     = linear
0.00.368.889 I print_info: freq_base_train  = 10000.0
0.00.368.890 I print_info: freq_scale_train = 1
0.00.368.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.892 I print_info: rope_finetuned   = unknown
0.00.368.893 I print_info: ssm_d_conv       = 0
0.00.368.893 I print_info: ssm_d_inner      = 0
0.00.368.894 I print_info: ssm_d_state      = 0
0.00.368.894 I print_info: ssm_dt_rank      = 0
0.00.368.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.897 I print_info: model type       = 2.8B
0.00.368.898 I print_info: model params     = 2.78 B
0.00.368.898 I print_info: general.name     = 2.8B
0.00.368.902 I print_info: vocab type       = BPE
0.00.368.903 I print_info: n_vocab          = 50304
0.00.368.903 I print_info: n_merges         = 50009
0.00.368.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.909 I print_info: LF token         = 187 'Ċ'
0.00.368.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.910 I print_info: max token length = 1024
0.00.368.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.915 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.451.590 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.600 I load_tensors: offloading output layer to GPU
0.00.451.601 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.610 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.451.611 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.682.564 I llama_context: constructing llama_context
0.00.682.571 I llama_context: n_seq_max     = 1
0.00.682.572 I llama_context: n_ctx         = 2048
0.00.682.573 I llama_context: n_ctx_per_seq = 2048
0.00.682.573 I llama_context: n_batch       = 512
0.00.682.574 I llama_context: n_ubatch      = 512
0.00.682.574 I llama_context: causal_attn   = 1
0.00.682.575 I llama_context: flash_attn    = 0
0.00.682.581 I llama_context: freq_base     = 10000.0
0.00.682.582 I llama_context: freq_scale    = 1
0.00.683.976 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.683.994 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.685.172 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.685.185 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.647 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.701.653 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.701.654 I llama_context: graph nodes  = 1351
0.00.701.655 I llama_context: graph splits = 2
0.00.701.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.345 I 
0.00.772.451 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.772.466 I perplexity: tokenizing the input ..
0.01.521.144 I perplexity: tokenization took 748.668 ms
0.01.521.466 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.158.209 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.945.213 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.946.909 I llama_perf_context_print:        load time =     503.78 ms
0.03.946.912 I llama_perf_context_print: prompt eval time =    2066.59 ms /  8192 tokens (    0.25 ms per token,  3964.01 tokens per second)
0.03.946.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.946.915 I llama_perf_context_print:       total time =    3174.58 ms /  8193 tokens

real	0m4.244s
user	0m4.329s
sys	0m0.937s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4986 (94af548e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.281.756 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.299.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.213 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.213 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.214 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.552 I llama_model_loader: - type  f32:  258 tensors
0.00.314.553 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.553 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.554 I llama_model_loader: - type q6_K:   17 tensors
0.00.314.557 I print_info: file format = GGUF V3 (latest)
0.00.314.558 I print_info: file type   = Q4_K - Medium
0.00.314.561 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.358.524 I load: special tokens cache size = 25
0.00.380.689 I load: token to piece cache size = 0.2984 MB
0.00.380.710 I print_info: arch             = gptneox
0.00.380.711 I print_info: vocab_only       = 0
0.00.380.711 I print_info: n_ctx_train      = 2048
0.00.380.712 I print_info: n_embd           = 2560
0.00.380.712 I print_info: n_layer          = 32
0.00.380.734 I print_info: n_head           = 32
0.00.380.736 I print_info: n_head_kv        = 32
0.00.380.737 I print_info: n_rot            = 20
0.00.380.737 I print_info: n_swa            = 0
0.00.380.738 I print_info: n_swa_pattern    = 1
0.00.380.739 I print_info: n_embd_head_k    = 80
0.00.380.740 I print_info: n_embd_head_v    = 80
0.00.380.743 I print_info: n_gqa            = 1
0.00.380.745 I print_info: n_embd_k_gqa     = 2560
0.00.380.748 I print_info: n_embd_v_gqa     = 2560
0.00.380.749 I print_info: f_norm_eps       = 1.0e-05
0.00.380.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.753 I print_info: f_logit_scale    = 0.0e+00
0.00.380.755 I print_info: f_attn_scale     = 0.0e+00
0.00.380.756 I print_info: n_ff             = 10240
0.00.380.756 I print_info: n_expert         = 0
0.00.380.757 I print_info: n_expert_used    = 0
0.00.380.757 I print_info: causal attn      = 1
0.00.380.758 I print_info: pooling type     = 0
0.00.380.758 I print_info: rope type        = 2
0.00.380.759 I print_info: rope scaling     = linear
0.00.380.761 I print_info: freq_base_train  = 10000.0
0.00.380.762 I print_info: freq_scale_train = 1
0.00.380.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.766 I print_info: rope_finetuned   = unknown
0.00.380.766 I print_info: ssm_d_conv       = 0
0.00.380.766 I print_info: ssm_d_inner      = 0
0.00.380.767 I print_info: ssm_d_state      = 0
0.00.380.771 I print_info: ssm_dt_rank      = 0
0.00.380.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.773 I print_info: model type       = 2.8B
0.00.380.774 I print_info: model params     = 2.78 B
0.00.380.774 I print_info: general.name     = 2.8B
0.00.380.777 I print_info: vocab type       = BPE
0.00.380.779 I print_info: n_vocab          = 50304
0.00.380.779 I print_info: n_merges         = 50009
0.00.380.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.783 I print_info: LF token         = 187 'Ċ'
0.00.380.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.784 I print_info: max token length = 1024
0.00.380.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.789 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.478.180 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.191 I load_tensors: offloading output layer to GPU
0.00.478.192 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.202 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.478.203 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.778.345 I llama_context: constructing llama_context
0.00.778.352 I llama_context: n_seq_max     = 1
0.00.778.353 I llama_context: n_ctx         = 2048
0.00.778.353 I llama_context: n_ctx_per_seq = 2048
0.00.778.354 I llama_context: n_batch       = 2048
0.00.778.354 I llama_context: n_ubatch      = 512
0.00.778.355 I llama_context: causal_attn   = 1
0.00.778.356 I llama_context: flash_attn    = 0
0.00.778.362 I llama_context: freq_base     = 10000.0
0.00.778.363 I llama_context: freq_scale    = 1
0.00.779.743 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.761 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.780.896 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.907 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.236 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.243 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.244 I llama_context: graph nodes  = 1351
0.00.798.245 I llama_context: graph splits = 2
0.00.798.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.590 I main: llama threadpool init, n_threads = 1
0.00.868.608 I 
0.00.868.693 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.698 I 
0.00.868.812 I sampler seed: 1234
0.00.868.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.868.833 I 
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

0.02.581.956 I llama_perf_sampler_print:    sampling time =      12.87 ms /   263 runs   (    0.05 ms per token, 20435.12 tokens per second)
0.02.581.963 I llama_perf_context_print:        load time =     585.19 ms
0.02.581.966 I llama_perf_context_print: prompt eval time =      12.34 ms /     7 tokens (    1.76 ms per token,   567.35 tokens per second)
0.02.581.968 I llama_perf_context_print:        eval time =    1662.74 ms /   255 runs   (    6.52 ms per token,   153.36 tokens per second)
0.02.581.969 I llama_perf_context_print:       total time =    1715.00 ms /   262 tokens

real	0m2.904s
user	0m2.186s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.456 I build: 4986 (94af548e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.612 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.548 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.548 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.549 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.804 I llama_model_loader: - type  f32:  258 tensors
0.00.294.805 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.805 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.806 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.808 I print_info: file format = GGUF V3 (latest)
0.00.294.819 I print_info: file type   = Q4_K - Medium
0.00.294.822 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.369.363 I load: special tokens cache size = 25
0.00.392.205 I load: token to piece cache size = 0.2984 MB
0.00.392.224 I print_info: arch             = gptneox
0.00.392.225 I print_info: vocab_only       = 0
0.00.392.228 I print_info: n_ctx_train      = 2048
0.00.392.229 I print_info: n_embd           = 2560
0.00.392.229 I print_info: n_layer          = 32
0.00.392.241 I print_info: n_head           = 32
0.00.392.243 I print_info: n_head_kv        = 32
0.00.392.244 I print_info: n_rot            = 20
0.00.392.244 I print_info: n_swa            = 0
0.00.392.245 I print_info: n_swa_pattern    = 1
0.00.392.245 I print_info: n_embd_head_k    = 80
0.00.392.245 I print_info: n_embd_head_v    = 80
0.00.392.248 I print_info: n_gqa            = 1
0.00.392.250 I print_info: n_embd_k_gqa     = 2560
0.00.392.252 I print_info: n_embd_v_gqa     = 2560
0.00.392.254 I print_info: f_norm_eps       = 1.0e-05
0.00.392.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.260 I print_info: f_logit_scale    = 0.0e+00
0.00.392.261 I print_info: f_attn_scale     = 0.0e+00
0.00.392.262 I print_info: n_ff             = 10240
0.00.392.263 I print_info: n_expert         = 0
0.00.392.264 I print_info: n_expert_used    = 0
0.00.392.264 I print_info: causal attn      = 1
0.00.392.264 I print_info: pooling type     = 0
0.00.392.265 I print_info: rope type        = 2
0.00.392.265 I print_info: rope scaling     = linear
0.00.392.267 I print_info: freq_base_train  = 10000.0
0.00.392.268 I print_info: freq_scale_train = 1
0.00.392.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.269 I print_info: rope_finetuned   = unknown
0.00.392.270 I print_info: ssm_d_conv       = 0
0.00.392.270 I print_info: ssm_d_inner      = 0
0.00.392.270 I print_info: ssm_d_state      = 0
0.00.392.271 I print_info: ssm_dt_rank      = 0
0.00.392.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.272 I print_info: model type       = 2.8B
0.00.392.273 I print_info: model params     = 2.78 B
0.00.392.273 I print_info: general.name     = 2.8B
0.00.392.276 I print_info: vocab type       = BPE
0.00.392.278 I print_info: n_vocab          = 50304
0.00.392.279 I print_info: n_merges         = 50009
0.00.392.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.283 I print_info: LF token         = 187 'Ċ'
0.00.392.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.284 I print_info: max token length = 1024
0.00.392.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.289 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.493.442 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.452 I load_tensors: offloading output layer to GPU
0.00.493.452 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.462 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.493.463 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.779.623 I llama_context: constructing llama_context
0.00.779.631 I llama_context: n_seq_max     = 1
0.00.779.632 I llama_context: n_ctx         = 2048
0.00.779.632 I llama_context: n_ctx_per_seq = 2048
0.00.779.633 I llama_context: n_batch       = 512
0.00.779.633 I llama_context: n_ubatch      = 512
0.00.779.634 I llama_context: causal_attn   = 1
0.00.779.635 I llama_context: flash_attn    = 0
0.00.779.641 I llama_context: freq_base     = 10000.0
0.00.779.642 I llama_context: freq_scale    = 1
0.00.781.016 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.033 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.782.156 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.170 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.162 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.168 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.169 I llama_context: graph nodes  = 1351
0.00.799.169 I llama_context: graph splits = 2
0.00.799.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.240 I 
0.00.868.343 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.357 I perplexity: tokenizing the input ..
0.01.610.203 I perplexity: tokenization took 741.833 ms
0.01.610.515 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.251.546 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.009.545 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.011.197 I llama_perf_context_print:        load time =     604.59 ms
0.04.011.200 I llama_perf_context_print: prompt eval time =    2042.97 ms /  8192 tokens (    0.25 ms per token,  4009.85 tokens per second)
0.04.011.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.011.202 I llama_perf_context_print:       total time =    3142.97 ms /  8193 tokens

real	0m4.307s
user	0m4.410s
sys	0m0.911s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4986 (94af548e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.255.674 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.271.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.603 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.603 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.604 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.286.960 I llama_model_loader: - type  f32:  258 tensors
0.00.286.961 I llama_model_loader: - type q5_K:   81 tensors
0.00.286.962 I llama_model_loader: - type q6_K:   49 tensors
0.00.286.964 I print_info: file format = GGUF V3 (latest)
0.00.286.966 I print_info: file type   = Q5_K - Medium
0.00.286.969 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.330.699 I load: special tokens cache size = 25
0.00.352.796 I load: token to piece cache size = 0.2984 MB
0.00.352.814 I print_info: arch             = gptneox
0.00.352.815 I print_info: vocab_only       = 0
0.00.352.816 I print_info: n_ctx_train      = 2048
0.00.352.817 I print_info: n_embd           = 2560
0.00.352.818 I print_info: n_layer          = 32
0.00.352.837 I print_info: n_head           = 32
0.00.352.839 I print_info: n_head_kv        = 32
0.00.352.840 I print_info: n_rot            = 20
0.00.352.841 I print_info: n_swa            = 0
0.00.352.841 I print_info: n_swa_pattern    = 1
0.00.352.842 I print_info: n_embd_head_k    = 80
0.00.352.842 I print_info: n_embd_head_v    = 80
0.00.352.844 I print_info: n_gqa            = 1
0.00.352.846 I print_info: n_embd_k_gqa     = 2560
0.00.352.848 I print_info: n_embd_v_gqa     = 2560
0.00.352.850 I print_info: f_norm_eps       = 1.0e-05
0.00.352.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.852 I print_info: f_logit_scale    = 0.0e+00
0.00.352.854 I print_info: f_attn_scale     = 0.0e+00
0.00.352.855 I print_info: n_ff             = 10240
0.00.352.856 I print_info: n_expert         = 0
0.00.352.856 I print_info: n_expert_used    = 0
0.00.352.857 I print_info: causal attn      = 1
0.00.352.857 I print_info: pooling type     = 0
0.00.352.858 I print_info: rope type        = 2
0.00.352.859 I print_info: rope scaling     = linear
0.00.352.860 I print_info: freq_base_train  = 10000.0
0.00.352.861 I print_info: freq_scale_train = 1
0.00.352.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.863 I print_info: rope_finetuned   = unknown
0.00.352.863 I print_info: ssm_d_conv       = 0
0.00.352.864 I print_info: ssm_d_inner      = 0
0.00.352.864 I print_info: ssm_d_state      = 0
0.00.352.865 I print_info: ssm_dt_rank      = 0
0.00.352.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.867 I print_info: model type       = 2.8B
0.00.352.868 I print_info: model params     = 2.78 B
0.00.352.869 I print_info: general.name     = 2.8B
0.00.352.871 I print_info: vocab type       = BPE
0.00.352.872 I print_info: n_vocab          = 50304
0.00.352.874 I print_info: n_merges         = 50009
0.00.352.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.878 I print_info: LF token         = 187 'Ċ'
0.00.352.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.880 I print_info: max token length = 1024
0.00.352.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.885 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.469.394 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.406 I load_tensors: offloading output layer to GPU
0.00.469.407 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.417 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.469.419 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.827.070 I llama_context: constructing llama_context
0.00.827.077 I llama_context: n_seq_max     = 1
0.00.827.078 I llama_context: n_ctx         = 2048
0.00.827.079 I llama_context: n_ctx_per_seq = 2048
0.00.827.079 I llama_context: n_batch       = 2048
0.00.827.080 I llama_context: n_ubatch      = 512
0.00.827.080 I llama_context: causal_attn   = 1
0.00.827.082 I llama_context: flash_attn    = 0
0.00.827.089 I llama_context: freq_base     = 10000.0
0.00.827.090 I llama_context: freq_scale    = 1
0.00.828.460 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.478 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.829.664 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.678 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.392 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.399 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.400 I llama_context: graph nodes  = 1351
0.00.846.400 I llama_context: graph splits = 2
0.00.846.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.846.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.701 I main: llama threadpool init, n_threads = 1
0.00.917.719 I 
0.00.917.804 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.810 I 
0.00.917.920 I sampler seed: 1234
0.00.917.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.917.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.917.940 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.730.947 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23587.44 tokens per second)
0.02.730.952 I llama_perf_context_print:        load time =     660.26 ms
0.02.730.954 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   552.09 tokens per second)
0.02.730.956 I llama_perf_context_print:        eval time =    1761.42 ms /   255 runs   (    6.91 ms per token,   144.77 tokens per second)
0.02.730.957 I llama_perf_context_print:       total time =    1815.00 ms /   262 tokens

real	0m3.007s
user	0m2.336s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.423 I build: 4986 (94af548e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.926 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.011 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.012 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.013 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.371 I llama_model_loader: - type  f32:  258 tensors
0.00.298.372 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.373 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.377 I print_info: file format = GGUF V3 (latest)
0.00.298.379 I print_info: file type   = Q5_K - Medium
0.00.298.382 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.342.574 I load: special tokens cache size = 25
0.00.364.779 I load: token to piece cache size = 0.2984 MB
0.00.364.805 I print_info: arch             = gptneox
0.00.364.806 I print_info: vocab_only       = 0
0.00.364.806 I print_info: n_ctx_train      = 2048
0.00.364.807 I print_info: n_embd           = 2560
0.00.364.807 I print_info: n_layer          = 32
0.00.364.824 I print_info: n_head           = 32
0.00.364.826 I print_info: n_head_kv        = 32
0.00.364.827 I print_info: n_rot            = 20
0.00.364.827 I print_info: n_swa            = 0
0.00.364.828 I print_info: n_swa_pattern    = 1
0.00.364.829 I print_info: n_embd_head_k    = 80
0.00.364.829 I print_info: n_embd_head_v    = 80
0.00.364.832 I print_info: n_gqa            = 1
0.00.364.834 I print_info: n_embd_k_gqa     = 2560
0.00.364.837 I print_info: n_embd_v_gqa     = 2560
0.00.364.839 I print_info: f_norm_eps       = 1.0e-05
0.00.364.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.842 I print_info: f_logit_scale    = 0.0e+00
0.00.364.843 I print_info: f_attn_scale     = 0.0e+00
0.00.364.846 I print_info: n_ff             = 10240
0.00.364.846 I print_info: n_expert         = 0
0.00.364.847 I print_info: n_expert_used    = 0
0.00.364.847 I print_info: causal attn      = 1
0.00.364.852 I print_info: pooling type     = 0
0.00.364.852 I print_info: rope type        = 2
0.00.364.853 I print_info: rope scaling     = linear
0.00.364.854 I print_info: freq_base_train  = 10000.0
0.00.364.855 I print_info: freq_scale_train = 1
0.00.364.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.856 I print_info: rope_finetuned   = unknown
0.00.364.857 I print_info: ssm_d_conv       = 0
0.00.364.857 I print_info: ssm_d_inner      = 0
0.00.364.857 I print_info: ssm_d_state      = 0
0.00.364.861 I print_info: ssm_dt_rank      = 0
0.00.364.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.862 I print_info: model type       = 2.8B
0.00.364.863 I print_info: model params     = 2.78 B
0.00.364.864 I print_info: general.name     = 2.8B
0.00.364.867 I print_info: vocab type       = BPE
0.00.364.868 I print_info: n_vocab          = 50304
0.00.364.869 I print_info: n_merges         = 50009
0.00.364.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.872 I print_info: LF token         = 187 'Ċ'
0.00.364.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.874 I print_info: max token length = 1024
0.00.364.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.879 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.477.605 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.617 I load_tensors: offloading output layer to GPU
0.00.477.618 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.629 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.477.630 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.786.201 I llama_context: constructing llama_context
0.00.786.208 I llama_context: n_seq_max     = 1
0.00.786.208 I llama_context: n_ctx         = 2048
0.00.786.209 I llama_context: n_ctx_per_seq = 2048
0.00.786.209 I llama_context: n_batch       = 512
0.00.786.210 I llama_context: n_ubatch      = 512
0.00.786.210 I llama_context: causal_attn   = 1
0.00.786.211 I llama_context: flash_attn    = 0
0.00.786.217 I llama_context: freq_base     = 10000.0
0.00.786.218 I llama_context: freq_scale    = 1
0.00.787.564 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.583 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.788.715 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.728 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.320 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.326 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.327 I llama_context: graph nodes  = 1351
0.00.805.328 I llama_context: graph splits = 2
0.00.805.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.036 I 
0.00.874.138 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.152 I perplexity: tokenizing the input ..
0.01.611.936 I perplexity: tokenization took 737.771 ms
0.01.612.246 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.235.367 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.935.266 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.936.880 I llama_perf_context_print:        load time =     607.08 ms
0.03.936.883 I llama_perf_context_print: prompt eval time =    1966.44 ms /  8192 tokens (    0.24 ms per token,  4165.91 tokens per second)
0.03.936.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.936.886 I llama_perf_context_print:       total time =    3062.86 ms /  8193 tokens

real	0m4.233s
user	0m4.280s
sys	0m0.933s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4986 (94af548e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.265.017 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.075 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.076 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.078 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.671 I llama_model_loader: - type  f32:  258 tensors
0.00.296.671 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.674 I print_info: file format = GGUF V3 (latest)
0.00.296.675 I print_info: file type   = Q6_K
0.00.296.679 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.340.031 I load: special tokens cache size = 25
0.00.362.122 I load: token to piece cache size = 0.2984 MB
0.00.362.140 I print_info: arch             = gptneox
0.00.362.141 I print_info: vocab_only       = 0
0.00.362.141 I print_info: n_ctx_train      = 2048
0.00.362.142 I print_info: n_embd           = 2560
0.00.362.142 I print_info: n_layer          = 32
0.00.362.159 I print_info: n_head           = 32
0.00.362.162 I print_info: n_head_kv        = 32
0.00.362.163 I print_info: n_rot            = 20
0.00.362.163 I print_info: n_swa            = 0
0.00.362.164 I print_info: n_swa_pattern    = 1
0.00.362.165 I print_info: n_embd_head_k    = 80
0.00.362.166 I print_info: n_embd_head_v    = 80
0.00.362.168 I print_info: n_gqa            = 1
0.00.362.171 I print_info: n_embd_k_gqa     = 2560
0.00.362.174 I print_info: n_embd_v_gqa     = 2560
0.00.362.176 I print_info: f_norm_eps       = 1.0e-05
0.00.362.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.179 I print_info: f_logit_scale    = 0.0e+00
0.00.362.179 I print_info: f_attn_scale     = 0.0e+00
0.00.362.181 I print_info: n_ff             = 10240
0.00.362.181 I print_info: n_expert         = 0
0.00.362.182 I print_info: n_expert_used    = 0
0.00.362.182 I print_info: causal attn      = 1
0.00.362.183 I print_info: pooling type     = 0
0.00.362.184 I print_info: rope type        = 2
0.00.362.184 I print_info: rope scaling     = linear
0.00.362.186 I print_info: freq_base_train  = 10000.0
0.00.362.187 I print_info: freq_scale_train = 1
0.00.362.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.188 I print_info: rope_finetuned   = unknown
0.00.362.189 I print_info: ssm_d_conv       = 0
0.00.362.189 I print_info: ssm_d_inner      = 0
0.00.362.190 I print_info: ssm_d_state      = 0
0.00.362.191 I print_info: ssm_dt_rank      = 0
0.00.362.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.192 I print_info: model type       = 2.8B
0.00.362.194 I print_info: model params     = 2.78 B
0.00.362.194 I print_info: general.name     = 2.8B
0.00.362.197 I print_info: vocab type       = BPE
0.00.362.198 I print_info: n_vocab          = 50304
0.00.362.198 I print_info: n_merges         = 50009
0.00.362.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.202 I print_info: LF token         = 187 'Ċ'
0.00.362.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.204 I print_info: max token length = 1024
0.00.362.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.208 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.486.755 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.766 I load_tensors: offloading output layer to GPU
0.00.486.767 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.777 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.486.779 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.865.361 I llama_context: constructing llama_context
0.00.865.367 I llama_context: n_seq_max     = 1
0.00.865.368 I llama_context: n_ctx         = 2048
0.00.865.368 I llama_context: n_ctx_per_seq = 2048
0.00.865.369 I llama_context: n_batch       = 2048
0.00.865.369 I llama_context: n_ubatch      = 512
0.00.865.371 I llama_context: causal_attn   = 1
0.00.865.371 I llama_context: flash_attn    = 0
0.00.865.378 I llama_context: freq_base     = 10000.0
0.00.865.379 I llama_context: freq_scale    = 1
0.00.866.742 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.759 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.867.945 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.959 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.663 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.669 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.670 I llama_context: graph nodes  = 1351
0.00.884.671 I llama_context: graph splits = 2
0.00.884.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.604 I main: llama threadpool init, n_threads = 1
0.00.955.621 I 
0.00.955.707 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.712 I 
0.00.955.825 I sampler seed: 1234
0.00.955.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.845 I 
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

0.02.866.168 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23398.58 tokens per second)
0.02.866.174 I llama_perf_context_print:        load time =     688.95 ms
0.02.866.176 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.48 tokens per second)
0.02.866.178 I llama_perf_context_print:        eval time =    1862.94 ms /   255 runs   (    7.31 ms per token,   136.88 tokens per second)
0.02.866.179 I llama_perf_context_print:       total time =    1912.19 ms /   262 tokens

real	0m3.145s
user	0m2.408s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.418 I build: 4986 (94af548e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.767 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.486 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.488 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.489 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.068 I llama_model_loader: - type  f32:  258 tensors
0.00.304.069 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.072 I print_info: file format = GGUF V3 (latest)
0.00.304.073 I print_info: file type   = Q6_K
0.00.304.075 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.133 I load: special tokens cache size = 25
0.00.370.159 I load: token to piece cache size = 0.2984 MB
0.00.370.176 I print_info: arch             = gptneox
0.00.370.177 I print_info: vocab_only       = 0
0.00.370.180 I print_info: n_ctx_train      = 2048
0.00.370.181 I print_info: n_embd           = 2560
0.00.370.181 I print_info: n_layer          = 32
0.00.370.199 I print_info: n_head           = 32
0.00.370.201 I print_info: n_head_kv        = 32
0.00.370.207 I print_info: n_rot            = 20
0.00.370.208 I print_info: n_swa            = 0
0.00.370.209 I print_info: n_swa_pattern    = 1
0.00.370.209 I print_info: n_embd_head_k    = 80
0.00.370.209 I print_info: n_embd_head_v    = 80
0.00.370.211 I print_info: n_gqa            = 1
0.00.370.213 I print_info: n_embd_k_gqa     = 2560
0.00.370.215 I print_info: n_embd_v_gqa     = 2560
0.00.370.218 I print_info: f_norm_eps       = 1.0e-05
0.00.370.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.220 I print_info: f_logit_scale    = 0.0e+00
0.00.370.221 I print_info: f_attn_scale     = 0.0e+00
0.00.370.222 I print_info: n_ff             = 10240
0.00.370.222 I print_info: n_expert         = 0
0.00.370.223 I print_info: n_expert_used    = 0
0.00.370.224 I print_info: causal attn      = 1
0.00.370.224 I print_info: pooling type     = 0
0.00.370.225 I print_info: rope type        = 2
0.00.370.226 I print_info: rope scaling     = linear
0.00.370.227 I print_info: freq_base_train  = 10000.0
0.00.370.228 I print_info: freq_scale_train = 1
0.00.370.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.230 I print_info: rope_finetuned   = unknown
0.00.370.231 I print_info: ssm_d_conv       = 0
0.00.370.231 I print_info: ssm_d_inner      = 0
0.00.370.232 I print_info: ssm_d_state      = 0
0.00.370.232 I print_info: ssm_dt_rank      = 0
0.00.370.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.234 I print_info: model type       = 2.8B
0.00.370.235 I print_info: model params     = 2.78 B
0.00.370.235 I print_info: general.name     = 2.8B
0.00.370.238 I print_info: vocab type       = BPE
0.00.370.239 I print_info: n_vocab          = 50304
0.00.370.240 I print_info: n_merges         = 50009
0.00.370.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.244 I print_info: LF token         = 187 'Ċ'
0.00.370.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.246 I print_info: max token length = 1024
0.00.370.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.250 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.493.005 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.017 I load_tensors: offloading output layer to GPU
0.00.493.018 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.028 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.493.030 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.827.019 I llama_context: constructing llama_context
0.00.827.026 I llama_context: n_seq_max     = 1
0.00.827.027 I llama_context: n_ctx         = 2048
0.00.827.027 I llama_context: n_ctx_per_seq = 2048
0.00.827.028 I llama_context: n_batch       = 512
0.00.827.028 I llama_context: n_ubatch      = 512
0.00.827.029 I llama_context: causal_attn   = 1
0.00.827.031 I llama_context: flash_attn    = 0
0.00.827.037 I llama_context: freq_base     = 10000.0
0.00.827.038 I llama_context: freq_scale    = 1
0.00.828.374 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.393 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.829.550 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.564 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.956 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.963 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.964 I llama_context: graph nodes  = 1351
0.00.845.965 I llama_context: graph splits = 2
0.00.845.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.856 I 
0.00.914.958 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.914.972 I perplexity: tokenizing the input ..
0.01.681.535 I perplexity: tokenization took 766.551 ms
0.01.681.871 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.300.791 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.012.178 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.014.846 I llama_perf_context_print:        load time =     651.06 ms
0.04.014.848 I llama_perf_context_print: prompt eval time =    1980.87 ms /  8192 tokens (    0.24 ms per token,  4135.56 tokens per second)
0.04.014.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.014.851 I llama_perf_context_print:       total time =    3100.00 ms /  8193 tokens

real	0m4.307s
user	0m4.287s
sys	0m0.980s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 4986 (94af548e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.873 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.036 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.037 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.038 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.379 I llama_model_loader: - type  f32:  258 tensors
0.00.297.380 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.383 I print_info: file format = GGUF V3 (latest)
0.00.297.383 I print_info: file type   = Q4_0
0.00.297.386 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.786 I load: special tokens cache size = 25
0.00.363.802 I load: token to piece cache size = 0.2984 MB
0.00.363.819 I print_info: arch             = gptneox
0.00.363.820 I print_info: vocab_only       = 0
0.00.363.821 I print_info: n_ctx_train      = 2048
0.00.363.821 I print_info: n_embd           = 2560
0.00.363.824 I print_info: n_layer          = 32
0.00.363.835 I print_info: n_head           = 32
0.00.363.838 I print_info: n_head_kv        = 32
0.00.363.838 I print_info: n_rot            = 20
0.00.363.839 I print_info: n_swa            = 0
0.00.363.840 I print_info: n_swa_pattern    = 1
0.00.363.841 I print_info: n_embd_head_k    = 80
0.00.363.841 I print_info: n_embd_head_v    = 80
0.00.363.843 I print_info: n_gqa            = 1
0.00.363.845 I print_info: n_embd_k_gqa     = 2560
0.00.363.847 I print_info: n_embd_v_gqa     = 2560
0.00.363.850 I print_info: f_norm_eps       = 1.0e-05
0.00.363.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.852 I print_info: f_logit_scale    = 0.0e+00
0.00.363.853 I print_info: f_attn_scale     = 0.0e+00
0.00.363.854 I print_info: n_ff             = 10240
0.00.363.855 I print_info: n_expert         = 0
0.00.363.855 I print_info: n_expert_used    = 0
0.00.363.856 I print_info: causal attn      = 1
0.00.363.856 I print_info: pooling type     = 0
0.00.363.862 I print_info: rope type        = 2
0.00.363.862 I print_info: rope scaling     = linear
0.00.363.864 I print_info: freq_base_train  = 10000.0
0.00.363.865 I print_info: freq_scale_train = 1
0.00.363.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.868 I print_info: rope_finetuned   = unknown
0.00.363.868 I print_info: ssm_d_conv       = 0
0.00.363.869 I print_info: ssm_d_inner      = 0
0.00.363.869 I print_info: ssm_d_state      = 0
0.00.363.869 I print_info: ssm_dt_rank      = 0
0.00.363.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.871 I print_info: model type       = 2.8B
0.00.363.872 I print_info: model params     = 2.78 B
0.00.363.873 I print_info: general.name     = 2.8B
0.00.363.875 I print_info: vocab type       = BPE
0.00.363.876 I print_info: n_vocab          = 50304
0.00.363.877 I print_info: n_merges         = 50009
0.00.363.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.880 I print_info: LF token         = 187 'Ċ'
0.00.363.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.883 I print_info: max token length = 1024
0.00.363.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.888 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.463.992 I load_tensors: offloading 10 repeating layers to GPU
0.00.464.005 I load_tensors: offloaded 10/33 layers to GPU
0.00.464.015 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.464.016 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.541.667 I llama_context: constructing llama_context
0.00.541.673 I llama_context: n_seq_max     = 1
0.00.541.673 I llama_context: n_ctx         = 2048
0.00.541.674 I llama_context: n_ctx_per_seq = 2048
0.00.541.675 I llama_context: n_batch       = 2048
0.00.541.675 I llama_context: n_ubatch      = 512
0.00.541.676 I llama_context: causal_attn   = 1
0.00.541.677 I llama_context: flash_attn    = 0
0.00.541.682 I llama_context: freq_base     = 10000.0
0.00.541.684 I llama_context: freq_scale    = 1
0.00.541.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.790 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.542.529 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.679.002 I init:        CPU KV buffer size =   440.00 MiB
0.00.679.031 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.553 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.699.561 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.699.562 I llama_context: graph nodes  = 1351
0.00.699.562 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.699.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.030.113 I llama_context: constructing llama_context
0.02.030.131 I llama_context: n_seq_max     = 1
0.02.030.132 I llama_context: n_ctx         = 2048
0.02.030.132 I llama_context: n_ctx_per_seq = 2048
0.02.030.132 I llama_context: n_batch       = 2048
0.02.030.133 I llama_context: n_ubatch      = 512
0.02.030.134 I llama_context: causal_attn   = 1
0.02.030.135 I llama_context: flash_attn    = 0
0.02.030.143 I llama_context: freq_base     = 10000.0
0.02.030.144 I llama_context: freq_scale    = 1
0.02.030.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.030.214 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.031.014 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.167.401 I init:        CPU KV buffer size =   440.00 MiB
0.02.167.425 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.192.492 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.192.500 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.192.501 I llama_context: graph nodes  = 1351
0.02.192.501 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.232.656 I llama_context: constructing llama_context
0.03.232.680 I llama_context: n_seq_max     = 1
0.03.232.681 I llama_context: n_ctx         = 2048
0.03.232.681 I llama_context: n_ctx_per_seq = 2048
0.03.232.682 I llama_context: n_batch       = 2048
0.03.232.683 I llama_context: n_ubatch      = 512
0.03.232.684 I llama_context: causal_attn   = 1
0.03.232.684 I llama_context: flash_attn    = 0
0.03.232.690 I llama_context: freq_base     = 10000.0
0.03.232.693 I llama_context: freq_scale    = 1
0.03.232.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.232.802 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.233.801 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.370.595 I init:        CPU KV buffer size =   440.00 MiB
0.03.370.623 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.392.225 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.392.234 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.392.234 I llama_context: graph nodes  = 1351
0.03.392.235 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.228s
user	0m15.573s
sys	0m1.120s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.281 I build: 4986 (94af548e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.003 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.990 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.991 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.992 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.311 I llama_model_loader: - type  f32:  258 tensors
0.00.303.312 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.315 I print_info: file format = GGUF V3 (latest)
0.00.303.317 I print_info: file type   = Q4_0
0.00.303.321 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.203 I load: special tokens cache size = 25
0.00.370.775 I load: token to piece cache size = 0.2984 MB
0.00.370.796 I print_info: arch             = gptneox
0.00.370.797 I print_info: vocab_only       = 0
0.00.370.797 I print_info: n_ctx_train      = 2048
0.00.370.798 I print_info: n_embd           = 2560
0.00.370.798 I print_info: n_layer          = 32
0.00.370.817 I print_info: n_head           = 32
0.00.370.819 I print_info: n_head_kv        = 32
0.00.370.820 I print_info: n_rot            = 20
0.00.370.820 I print_info: n_swa            = 0
0.00.370.821 I print_info: n_swa_pattern    = 1
0.00.370.821 I print_info: n_embd_head_k    = 80
0.00.370.822 I print_info: n_embd_head_v    = 80
0.00.370.824 I print_info: n_gqa            = 1
0.00.370.827 I print_info: n_embd_k_gqa     = 2560
0.00.370.830 I print_info: n_embd_v_gqa     = 2560
0.00.370.832 I print_info: f_norm_eps       = 1.0e-05
0.00.370.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.836 I print_info: f_logit_scale    = 0.0e+00
0.00.370.837 I print_info: f_attn_scale     = 0.0e+00
0.00.370.839 I print_info: n_ff             = 10240
0.00.370.839 I print_info: n_expert         = 0
0.00.370.840 I print_info: n_expert_used    = 0
0.00.370.840 I print_info: causal attn      = 1
0.00.370.841 I print_info: pooling type     = 0
0.00.370.841 I print_info: rope type        = 2
0.00.370.842 I print_info: rope scaling     = linear
0.00.370.844 I print_info: freq_base_train  = 10000.0
0.00.370.845 I print_info: freq_scale_train = 1
0.00.370.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.846 I print_info: rope_finetuned   = unknown
0.00.370.847 I print_info: ssm_d_conv       = 0
0.00.370.847 I print_info: ssm_d_inner      = 0
0.00.370.848 I print_info: ssm_d_state      = 0
0.00.370.848 I print_info: ssm_dt_rank      = 0
0.00.370.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.849 I print_info: model type       = 2.8B
0.00.370.850 I print_info: model params     = 2.78 B
0.00.370.851 I print_info: general.name     = 2.8B
0.00.370.854 I print_info: vocab type       = BPE
0.00.370.855 I print_info: n_vocab          = 50304
0.00.370.856 I print_info: n_merges         = 50009
0.00.370.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.859 I print_info: LF token         = 187 'Ċ'
0.00.370.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.861 I print_info: max token length = 1024
0.00.370.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.866 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.473.295 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.309 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.319 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.321 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.550.435 I llama_context: constructing llama_context
0.00.550.442 I llama_context: n_seq_max     = 1
0.00.550.443 I llama_context: n_ctx         = 2048
0.00.550.443 I llama_context: n_ctx_per_seq = 2048
0.00.550.444 I llama_context: n_batch       = 2048
0.00.550.444 I llama_context: n_ubatch      = 512
0.00.550.445 I llama_context: causal_attn   = 1
0.00.550.445 I llama_context: flash_attn    = 1
0.00.550.451 I llama_context: freq_base     = 10000.0
0.00.550.452 I llama_context: freq_scale    = 1
0.00.550.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.559 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.551.329 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.688.699 I init:        CPU KV buffer size =   440.00 MiB
0.00.688.725 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.971 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.708.978 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.708.979 I llama_context: graph nodes  = 1224
0.00.708.980 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.708.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.737.696 I llama_context: constructing llama_context
0.01.737.724 I llama_context: n_seq_max     = 1
0.01.737.725 I llama_context: n_ctx         = 2048
0.01.737.725 I llama_context: n_ctx_per_seq = 2048
0.01.737.726 I llama_context: n_batch       = 2048
0.01.737.726 I llama_context: n_ubatch      = 512
0.01.737.727 I llama_context: causal_attn   = 1
0.01.737.728 I llama_context: flash_attn    = 1
0.01.737.734 I llama_context: freq_base     = 10000.0
0.01.737.735 I llama_context: freq_scale    = 1
0.01.737.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.737.807 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.738.666 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.875.722 I init:        CPU KV buffer size =   440.00 MiB
0.01.875.748 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.896.366 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.896.374 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.896.374 I llama_context: graph nodes  = 1224
0.01.896.375 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.809.174 I llama_context: constructing llama_context
0.02.809.198 I llama_context: n_seq_max     = 1
0.02.809.199 I llama_context: n_ctx         = 2048
0.02.809.199 I llama_context: n_ctx_per_seq = 2048
0.02.809.199 I llama_context: n_batch       = 2048
0.02.809.200 I llama_context: n_ubatch      = 512
0.02.809.201 I llama_context: causal_attn   = 1
0.02.809.201 I llama_context: flash_attn    = 1
0.02.809.207 I llama_context: freq_base     = 10000.0
0.02.809.208 I llama_context: freq_scale    = 1
0.02.809.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.809.326 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.810.299 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.946.169 I init:        CPU KV buffer size =   440.00 MiB
0.02.946.197 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.966.721 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.966.727 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.966.728 I llama_context: graph nodes  = 1224
0.02.966.728 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.253s
user	0m14.633s
sys	0m1.104s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 4986 (94af548e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.206 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.261 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.262 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.263 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.436 I llama_model_loader: - type  f32:  258 tensors
0.00.308.437 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.441 I print_info: file format = GGUF V3 (latest)
0.00.308.441 I print_info: file type   = Q4_0
0.00.308.445 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.887 I load: special tokens cache size = 25
0.00.375.116 I load: token to piece cache size = 0.2984 MB
0.00.375.138 I print_info: arch             = gptneox
0.00.375.139 I print_info: vocab_only       = 0
0.00.375.140 I print_info: n_ctx_train      = 2048
0.00.375.140 I print_info: n_embd           = 2560
0.00.375.141 I print_info: n_layer          = 32
0.00.375.152 I print_info: n_head           = 32
0.00.375.154 I print_info: n_head_kv        = 32
0.00.375.155 I print_info: n_rot            = 20
0.00.375.156 I print_info: n_swa            = 0
0.00.375.157 I print_info: n_swa_pattern    = 1
0.00.375.158 I print_info: n_embd_head_k    = 80
0.00.375.159 I print_info: n_embd_head_v    = 80
0.00.375.169 I print_info: n_gqa            = 1
0.00.375.171 I print_info: n_embd_k_gqa     = 2560
0.00.375.173 I print_info: n_embd_v_gqa     = 2560
0.00.375.175 I print_info: f_norm_eps       = 1.0e-05
0.00.375.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.178 I print_info: f_logit_scale    = 0.0e+00
0.00.375.178 I print_info: f_attn_scale     = 0.0e+00
0.00.375.179 I print_info: n_ff             = 10240
0.00.375.180 I print_info: n_expert         = 0
0.00.375.180 I print_info: n_expert_used    = 0
0.00.375.181 I print_info: causal attn      = 1
0.00.375.182 I print_info: pooling type     = 0
0.00.375.185 I print_info: rope type        = 2
0.00.375.186 I print_info: rope scaling     = linear
0.00.375.187 I print_info: freq_base_train  = 10000.0
0.00.375.188 I print_info: freq_scale_train = 1
0.00.375.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.189 I print_info: rope_finetuned   = unknown
0.00.375.190 I print_info: ssm_d_conv       = 0
0.00.375.190 I print_info: ssm_d_inner      = 0
0.00.375.191 I print_info: ssm_d_state      = 0
0.00.375.191 I print_info: ssm_dt_rank      = 0
0.00.375.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.192 I print_info: model type       = 2.8B
0.00.375.194 I print_info: model params     = 2.78 B
0.00.375.195 I print_info: general.name     = 2.8B
0.00.375.198 I print_info: vocab type       = BPE
0.00.375.200 I print_info: n_vocab          = 50304
0.00.375.200 I print_info: n_merges         = 50009
0.00.375.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.204 I print_info: LF token         = 187 'Ċ'
0.00.375.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.205 I print_info: max token length = 1024
0.00.375.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.209 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.475.152 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.163 I load_tensors: offloading output layer to GPU
0.00.475.164 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.173 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.175 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.760.282 I llama_context: constructing llama_context
0.00.760.289 I llama_context: n_seq_max     = 1
0.00.760.290 I llama_context: n_ctx         = 2048
0.00.760.291 I llama_context: n_ctx_per_seq = 2048
0.00.760.291 I llama_context: n_batch       = 2048
0.00.760.291 I llama_context: n_ubatch      = 512
0.00.760.292 I llama_context: causal_attn   = 1
0.00.760.293 I llama_context: flash_attn    = 0
0.00.760.300 I llama_context: freq_base     = 10000.0
0.00.760.301 I llama_context: freq_scale    = 1
0.00.761.681 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.700 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.762.917 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.931 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.556 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.577 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.578 I llama_context: graph nodes  = 1351
0.00.779.579 I llama_context: graph splits = 2
0.00.779.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.801.590 I llama_context: constructing llama_context
0.01.801.602 I llama_context: n_seq_max     = 1
0.01.801.603 I llama_context: n_ctx         = 2048
0.01.801.603 I llama_context: n_ctx_per_seq = 2048
0.01.801.603 I llama_context: n_batch       = 2048
0.01.801.604 I llama_context: n_ubatch      = 512
0.01.801.604 I llama_context: causal_attn   = 1
0.01.801.605 I llama_context: flash_attn    = 0
0.01.801.611 I llama_context: freq_base     = 10000.0
0.01.801.612 I llama_context: freq_scale    = 1
0.01.801.683 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.801.692 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.804.839 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.804.848 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.822.551 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.822.558 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.822.559 I llama_context: graph nodes  = 1351
0.01.822.559 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.504.692 I llama_context: constructing llama_context
0.02.504.705 I llama_context: n_seq_max     = 1
0.02.504.706 I llama_context: n_ctx         = 2048
0.02.504.707 I llama_context: n_ctx_per_seq = 2048
0.02.504.707 I llama_context: n_batch       = 2048
0.02.504.707 I llama_context: n_ubatch      = 512
0.02.504.708 I llama_context: causal_attn   = 1
0.02.504.708 I llama_context: flash_attn    = 0
0.02.504.715 I llama_context: freq_base     = 10000.0
0.02.504.716 I llama_context: freq_scale    = 1
0.02.504.796 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.504.804 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.507.972 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.507.980 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.525.292 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.525.299 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.525.299 I llama_context: graph nodes  = 1351
0.02.525.300 I llama_context: graph splits = 2
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

real	0m4.678s
user	0m3.949s
sys	0m0.728s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.001.366 I build: 4986 (94af548e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.854 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.880 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.881 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.882 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.534 I llama_model_loader: - type  f32:  258 tensors
0.00.313.535 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.538 I print_info: file format = GGUF V3 (latest)
0.00.313.539 I print_info: file type   = Q4_0
0.00.313.543 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.384 I load: special tokens cache size = 25
0.00.380.019 I load: token to piece cache size = 0.2984 MB
0.00.380.038 I print_info: arch             = gptneox
0.00.380.039 I print_info: vocab_only       = 0
0.00.380.042 I print_info: n_ctx_train      = 2048
0.00.380.043 I print_info: n_embd           = 2560
0.00.380.043 I print_info: n_layer          = 32
0.00.380.063 I print_info: n_head           = 32
0.00.380.065 I print_info: n_head_kv        = 32
0.00.380.066 I print_info: n_rot            = 20
0.00.380.066 I print_info: n_swa            = 0
0.00.380.067 I print_info: n_swa_pattern    = 1
0.00.380.070 I print_info: n_embd_head_k    = 80
0.00.380.071 I print_info: n_embd_head_v    = 80
0.00.380.074 I print_info: n_gqa            = 1
0.00.380.076 I print_info: n_embd_k_gqa     = 2560
0.00.380.078 I print_info: n_embd_v_gqa     = 2560
0.00.380.079 I print_info: f_norm_eps       = 1.0e-05
0.00.380.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.083 I print_info: f_logit_scale    = 0.0e+00
0.00.380.083 I print_info: f_attn_scale     = 0.0e+00
0.00.380.085 I print_info: n_ff             = 10240
0.00.380.085 I print_info: n_expert         = 0
0.00.380.086 I print_info: n_expert_used    = 0
0.00.380.086 I print_info: causal attn      = 1
0.00.380.087 I print_info: pooling type     = 0
0.00.380.087 I print_info: rope type        = 2
0.00.380.088 I print_info: rope scaling     = linear
0.00.380.089 I print_info: freq_base_train  = 10000.0
0.00.380.090 I print_info: freq_scale_train = 1
0.00.380.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.092 I print_info: rope_finetuned   = unknown
0.00.380.093 I print_info: ssm_d_conv       = 0
0.00.380.093 I print_info: ssm_d_inner      = 0
0.00.380.094 I print_info: ssm_d_state      = 0
0.00.380.094 I print_info: ssm_dt_rank      = 0
0.00.380.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.096 I print_info: model type       = 2.8B
0.00.380.097 I print_info: model params     = 2.78 B
0.00.380.098 I print_info: general.name     = 2.8B
0.00.380.101 I print_info: vocab type       = BPE
0.00.380.103 I print_info: n_vocab          = 50304
0.00.380.103 I print_info: n_merges         = 50009
0.00.380.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.107 I print_info: LF token         = 187 'Ċ'
0.00.380.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.108 I print_info: max token length = 1024
0.00.380.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.113 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.487.700 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.713 I load_tensors: offloading output layer to GPU
0.00.487.714 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.725 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.487.726 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.765.430 I llama_context: constructing llama_context
0.00.765.438 I llama_context: n_seq_max     = 1
0.00.765.439 I llama_context: n_ctx         = 2048
0.00.765.440 I llama_context: n_ctx_per_seq = 2048
0.00.765.440 I llama_context: n_batch       = 2048
0.00.765.441 I llama_context: n_ubatch      = 512
0.00.765.441 I llama_context: causal_attn   = 1
0.00.765.442 I llama_context: flash_attn    = 1
0.00.765.449 I llama_context: freq_base     = 10000.0
0.00.765.451 I llama_context: freq_scale    = 1
0.00.766.823 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.842 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.983 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.996 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.333 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.784.341 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.343 I llama_context: graph nodes  = 1224
0.00.784.343 I llama_context: graph splits = 2
0.00.784.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.975.259 I llama_context: constructing llama_context
0.00.975.270 I llama_context: n_seq_max     = 1
0.00.975.270 I llama_context: n_ctx         = 2048
0.00.975.271 I llama_context: n_ctx_per_seq = 2048
0.00.975.271 I llama_context: n_batch       = 2048
0.00.975.272 I llama_context: n_ubatch      = 512
0.00.975.272 I llama_context: causal_attn   = 1
0.00.975.273 I llama_context: flash_attn    = 1
0.00.975.280 I llama_context: freq_base     = 10000.0
0.00.975.281 I llama_context: freq_scale    = 1
0.00.975.386 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.975.396 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.978.489 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.978.500 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.995.195 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.995.202 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.995.203 I llama_context: graph nodes  = 1224
0.00.995.203 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.154.535 I llama_context: constructing llama_context
0.01.154.547 I llama_context: n_seq_max     = 1
0.01.154.547 I llama_context: n_ctx         = 2048
0.01.154.548 I llama_context: n_ctx_per_seq = 2048
0.01.154.548 I llama_context: n_batch       = 2048
0.01.154.549 I llama_context: n_ubatch      = 512
0.01.154.549 I llama_context: causal_attn   = 1
0.01.154.550 I llama_context: flash_attn    = 1
0.01.154.556 I llama_context: freq_base     = 10000.0
0.01.154.557 I llama_context: freq_scale    = 1
0.01.154.631 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.154.640 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.157.776 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.157.788 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.175.213 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.175.220 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.175.221 I llama_context: graph nodes  = 1224
0.01.175.222 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.613s
user	0m0.891s
sys	0m0.722s
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

Total Test time (real) =   5.72 sec
1.02user 4.71system 0:05.74elapsed 99%CPU (0avgtext+0avgdata 5896904maxresident)k
0inputs+64outputs (0major+1472373minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.03 sec*proc (2 tests)

Total Test time (real) =   5.04 sec
0.33user 4.71system 0:05.06elapsed 99%CPU (0avgtext+0avgdata 5890176maxresident)k
0inputs+56outputs (0major+1472082minor)pagefaults 0swaps
```
