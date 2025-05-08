## Summary

- status:  SUCCESS ✅
- runtime: 17:17.13
- date:    Thu May  8 13:21:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0ccc1213549e39ef4c1affb1bf5f49651ef4ce48
- author:  welix
```
mtmd : fix the calculation of n_tokens for smolvlm (#13381)

Co-authored-by: Taichi Nishimura <Taichi.A.Nishimura@sony.com>
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.99 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.82 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.76 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.43 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.51 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.20 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    8.43 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed   10.19 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    3.00 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.81 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.90 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.33 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    1.26 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  247.14 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.81 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   35.71 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 334.61 sec*proc (30 tests)

Total Test time (real) = 334.63 sec

real	5m34.664s
user	13m58.243s
sys	0m19.702s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.29 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.78 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   59.20 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.47 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   18.53 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  95.45 sec*proc (30 tests)

Total Test time (real) =  95.46 sec

real	1m35.499s
user	1m57.832s
sys	0m19.369s
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
0.00.000.320 I build: 5313 (0ccc12135) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.868 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.620 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.654 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.299.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.657 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.299.657 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.299.659 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.299.662 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.299.663 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.299.664 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.299.665 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.299.668 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.299.695 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.700 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.701 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.299.701 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.299.702 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.299.703 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.704 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.299.704 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.303.912 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.305.001 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.305.007 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.305.008 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.305.009 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.305.011 I llama_model_loader: - type  f32:  124 tensors
0.00.305.012 I llama_model_loader: - type  f16:   73 tensors
0.00.305.014 I print_info: file format = GGUF V3 (latest)
0.00.305.016 I print_info: file type   = F16
0.00.305.020 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.325.071 I load: special tokens cache size = 5
0.00.329.230 I load: token to piece cache size = 0.2032 MB
0.00.329.249 I print_info: arch             = bert
0.00.329.250 I print_info: vocab_only       = 0
0.00.329.250 I print_info: n_ctx_train      = 512
0.00.329.251 I print_info: n_embd           = 384
0.00.329.254 I print_info: n_layer          = 12
0.00.329.277 I print_info: n_head           = 12
0.00.329.281 I print_info: n_head_kv        = 12
0.00.329.285 I print_info: n_rot            = 32
0.00.329.285 I print_info: n_swa            = 0
0.00.329.286 I print_info: n_swa_pattern    = 1
0.00.329.286 I print_info: n_embd_head_k    = 32
0.00.329.287 I print_info: n_embd_head_v    = 32
0.00.329.289 I print_info: n_gqa            = 1
0.00.329.290 I print_info: n_embd_k_gqa     = 384
0.00.329.292 I print_info: n_embd_v_gqa     = 384
0.00.329.294 I print_info: f_norm_eps       = 1.0e-12
0.00.329.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.329.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.297 I print_info: f_logit_scale    = 0.0e+00
0.00.329.297 I print_info: f_attn_scale     = 0.0e+00
0.00.329.299 I print_info: n_ff             = 1536
0.00.329.300 I print_info: n_expert         = 0
0.00.329.300 I print_info: n_expert_used    = 0
0.00.329.301 I print_info: causal attn      = 0
0.00.329.301 I print_info: pooling type     = 2
0.00.329.302 I print_info: rope type        = 2
0.00.329.302 I print_info: rope scaling     = linear
0.00.329.305 I print_info: freq_base_train  = 10000.0
0.00.329.306 I print_info: freq_scale_train = 1
0.00.329.306 I print_info: n_ctx_orig_yarn  = 512
0.00.329.306 I print_info: rope_finetuned   = unknown
0.00.329.308 I print_info: ssm_d_conv       = 0
0.00.329.308 I print_info: ssm_d_inner      = 0
0.00.329.308 I print_info: ssm_d_state      = 0
0.00.329.309 I print_info: ssm_dt_rank      = 0
0.00.329.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.329.310 I print_info: model type       = 33M
0.00.329.312 I print_info: model params     = 33.21 M
0.00.329.312 I print_info: general.name     = Bge Small
0.00.329.315 I print_info: vocab type       = WPM
0.00.329.316 I print_info: n_vocab          = 30522
0.00.329.317 I print_info: n_merges         = 0
0.00.329.318 I print_info: BOS token        = 101 '[CLS]'
0.00.329.318 I print_info: UNK token        = 100 '[UNK]'
0.00.329.319 I print_info: SEP token        = 102 '[SEP]'
0.00.329.320 I print_info: PAD token        = 0 '[PAD]'
0.00.329.320 I print_info: MASK token       = 103 '[MASK]'
0.00.329.321 I print_info: LF token         = 0 '[PAD]'
0.00.329.322 I print_info: max token length = 21
0.00.329.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.174 I load_tensors: offloading 12 repeating layers to GPU
0.00.335.181 I load_tensors: offloading output layer to GPU
0.00.335.182 I load_tensors: offloaded 13/13 layers to GPU
0.00.335.187 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.335.188 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.348.593 I llama_context: constructing llama_context
0.00.348.600 I llama_context: n_seq_max     = 1
0.00.348.601 I llama_context: n_ctx         = 512
0.00.348.601 I llama_context: n_ctx_per_seq = 512
0.00.348.602 I llama_context: n_batch       = 2048
0.00.348.602 I llama_context: n_ubatch      = 2048
0.00.348.603 I llama_context: causal_attn   = 0
0.00.348.603 I llama_context: flash_attn    = 0
0.00.348.608 I llama_context: freq_base     = 10000.0
0.00.348.609 I llama_context: freq_scale    = 1
0.00.348.668 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.357.772 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.357.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.357.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.806 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.391.243 I 
0.00.391.346 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.960 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.428.301 I llama_perf_context_print:        load time =      97.34 ms
0.00.428.306 I llama_perf_context_print: prompt eval time =      34.98 ms /     9 tokens (    3.89 ms per token,   257.33 tokens per second)
0.00.428.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.428.308 I llama_perf_context_print:       total time =      37.07 ms /    10 tokens

real	0m0.707s
user	0m0.145s
sys	0m0.560s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5313 (0ccc12135) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.645 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.424 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.457 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.273.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.459 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.273.460 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.273.461 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.273.465 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.273.467 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.273.468 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.273.469 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.273.470 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.273.484 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.273.486 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.273.487 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.273.488 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.273.489 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.273.490 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.277.634 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.278.775 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.278.784 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.278.785 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.278.786 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.278.786 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.278.787 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.278.788 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.278.790 I llama_model_loader: - type  f32:  124 tensors
0.00.278.791 I llama_model_loader: - type q8_0:   73 tensors
0.00.278.794 I print_info: file format = GGUF V3 (latest)
0.00.278.794 I print_info: file type   = Q8_0
0.00.278.798 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.300.408 I load: special tokens cache size = 5
0.00.304.626 I load: token to piece cache size = 0.2032 MB
0.00.304.653 I print_info: arch             = bert
0.00.304.654 I print_info: vocab_only       = 0
0.00.304.654 I print_info: n_ctx_train      = 512
0.00.304.655 I print_info: n_embd           = 384
0.00.304.655 I print_info: n_layer          = 12
0.00.304.679 I print_info: n_head           = 12
0.00.304.684 I print_info: n_head_kv        = 12
0.00.304.684 I print_info: n_rot            = 32
0.00.304.685 I print_info: n_swa            = 0
0.00.304.685 I print_info: n_swa_pattern    = 1
0.00.304.686 I print_info: n_embd_head_k    = 32
0.00.304.687 I print_info: n_embd_head_v    = 32
0.00.304.690 I print_info: n_gqa            = 1
0.00.304.692 I print_info: n_embd_k_gqa     = 384
0.00.304.694 I print_info: n_embd_v_gqa     = 384
0.00.304.695 I print_info: f_norm_eps       = 1.0e-12
0.00.304.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.304.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.699 I print_info: f_logit_scale    = 0.0e+00
0.00.304.699 I print_info: f_attn_scale     = 0.0e+00
0.00.304.701 I print_info: n_ff             = 1536
0.00.304.702 I print_info: n_expert         = 0
0.00.304.703 I print_info: n_expert_used    = 0
0.00.304.704 I print_info: causal attn      = 0
0.00.304.704 I print_info: pooling type     = 2
0.00.304.705 I print_info: rope type        = 2
0.00.304.706 I print_info: rope scaling     = linear
0.00.304.707 I print_info: freq_base_train  = 10000.0
0.00.304.708 I print_info: freq_scale_train = 1
0.00.304.709 I print_info: n_ctx_orig_yarn  = 512
0.00.304.710 I print_info: rope_finetuned   = unknown
0.00.304.710 I print_info: ssm_d_conv       = 0
0.00.304.710 I print_info: ssm_d_inner      = 0
0.00.304.711 I print_info: ssm_d_state      = 0
0.00.304.711 I print_info: ssm_dt_rank      = 0
0.00.304.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.713 I print_info: model type       = 33M
0.00.304.715 I print_info: model params     = 33.21 M
0.00.304.715 I print_info: general.name     = Bge Small
0.00.304.718 I print_info: vocab type       = WPM
0.00.304.720 I print_info: n_vocab          = 30522
0.00.304.720 I print_info: n_merges         = 0
0.00.304.721 I print_info: BOS token        = 101 '[CLS]'
0.00.304.722 I print_info: UNK token        = 100 '[UNK]'
0.00.304.722 I print_info: SEP token        = 102 '[SEP]'
0.00.304.723 I print_info: PAD token        = 0 '[PAD]'
0.00.304.723 I print_info: MASK token       = 103 '[MASK]'
0.00.304.724 I print_info: LF token         = 0 '[PAD]'
0.00.304.725 I print_info: max token length = 21
0.00.304.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.308.886 I load_tensors: offloading 12 repeating layers to GPU
0.00.308.894 I load_tensors: offloading output layer to GPU
0.00.308.895 I load_tensors: offloaded 13/13 layers to GPU
0.00.308.900 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.308.901 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.317.741 I llama_context: constructing llama_context
0.00.317.747 I llama_context: n_seq_max     = 1
0.00.317.748 I llama_context: n_ctx         = 512
0.00.317.748 I llama_context: n_ctx_per_seq = 512
0.00.317.749 I llama_context: n_batch       = 2048
0.00.317.749 I llama_context: n_ubatch      = 2048
0.00.317.750 I llama_context: causal_attn   = 0
0.00.317.750 I llama_context: flash_attn    = 0
0.00.317.753 I llama_context: freq_base     = 10000.0
0.00.317.754 I llama_context: freq_scale    = 1
0.00.317.790 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.326.740 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.326.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.326.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.765 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.366.016 I 
0.00.366.115 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.711 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.384.376 I llama_perf_context_print:        load time =      98.34 ms
0.00.384.379 I llama_perf_context_print: prompt eval time =      16.28 ms /     9 tokens (    1.81 ms per token,   552.83 tokens per second)
0.00.384.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.381 I llama_perf_context_print:       total time =      18.38 ms /    10 tokens

real	0m0.657s
user	0m0.172s
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
0.00.000.319 I build: 5313 (0ccc12135) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.359 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.258 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.291 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.304.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.293 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.304.295 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.304.297 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.304.300 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.304.302 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.304.303 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.304.304 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.304.305 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.304.316 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.321 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.322 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.304.323 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.304.324 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.304.325 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.312.405 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.314.563 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.740 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.319.748 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.749 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.319.750 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.319.751 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.319.751 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.319.752 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.319.753 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.319.754 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.319.755 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.319.757 I llama_model_loader: - type  f32:   40 tensors
0.00.319.758 I llama_model_loader: - type  f16:   30 tensors
0.00.319.761 I print_info: file format = GGUF V3 (latest)
0.00.319.762 I print_info: file type   = F16
0.00.319.766 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.331.254 W load: empty token at index 5
0.00.346.589 W load: model vocab missing newline token, using special_pad_id instead
0.00.376.185 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.376.286 I load: special tokens cache size = 5
0.00.900.083 I load: token to piece cache size = 1.5060 MB
0.00.900.125 I print_info: arch             = jina-bert-v2
0.00.900.126 I print_info: vocab_only       = 0
0.00.900.127 I print_info: n_ctx_train      = 8192
0.00.900.127 I print_info: n_embd           = 384
0.00.900.127 I print_info: n_layer          = 4
0.00.900.163 I print_info: n_head           = 12
0.00.900.166 I print_info: n_head_kv        = 12
0.00.900.168 I print_info: n_rot            = 32
0.00.900.168 I print_info: n_swa            = 0
0.00.900.169 I print_info: n_swa_pattern    = 1
0.00.900.170 I print_info: n_embd_head_k    = 32
0.00.900.172 I print_info: n_embd_head_v    = 32
0.00.900.175 I print_info: n_gqa            = 1
0.00.900.176 I print_info: n_embd_k_gqa     = 384
0.00.900.178 I print_info: n_embd_v_gqa     = 384
0.00.900.180 I print_info: f_norm_eps       = 1.0e-12
0.00.900.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.900.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.900.183 I print_info: f_max_alibi_bias = 8.0e+00
0.00.900.184 I print_info: f_logit_scale    = 0.0e+00
0.00.900.185 I print_info: f_attn_scale     = 0.0e+00
0.00.900.192 I print_info: n_ff             = 1536
0.00.900.193 I print_info: n_expert         = 0
0.00.900.193 I print_info: n_expert_used    = 0
0.00.900.194 I print_info: causal attn      = 0
0.00.900.194 I print_info: pooling type     = -1
0.00.900.195 I print_info: rope type        = -1
0.00.900.195 I print_info: rope scaling     = linear
0.00.900.197 I print_info: freq_base_train  = 10000.0
0.00.900.198 I print_info: freq_scale_train = 1
0.00.900.198 I print_info: n_ctx_orig_yarn  = 8192
0.00.900.198 I print_info: rope_finetuned   = unknown
0.00.900.199 I print_info: ssm_d_conv       = 0
0.00.900.199 I print_info: ssm_d_inner      = 0
0.00.900.200 I print_info: ssm_d_state      = 0
0.00.900.201 I print_info: ssm_dt_rank      = 0
0.00.900.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.900.203 I print_info: model type       = 33M
0.00.900.204 I print_info: model params     = 32.90 M
0.00.900.205 I print_info: general.name     = Jina Bert Implementation
0.00.900.209 I print_info: vocab type       = BPE
0.00.900.210 I print_info: n_vocab          = 61056
0.00.900.211 I print_info: n_merges         = 39382
0.00.900.212 I print_info: BOS token        = 0 '<s>'
0.00.900.212 I print_info: EOS token        = 2 '</s>'
0.00.900.213 I print_info: UNK token        = 3 '<unk>'
0.00.900.213 I print_info: SEP token        = 2 '</s>'
0.00.900.214 I print_info: PAD token        = 1 '<pad>'
0.00.900.214 I print_info: MASK token       = 4 '<mask>'
0.00.900.215 I print_info: EOG token        = 2 '</s>'
0.00.900.216 I print_info: max token length = 45
0.00.900.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.905.086 I load_tensors: offloading 4 repeating layers to GPU
0.00.905.096 I load_tensors: offloading output layer to GPU
0.00.905.096 I load_tensors: offloaded 5/5 layers to GPU
0.00.905.101 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.905.103 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.910.988 I llama_context: constructing llama_context
0.00.910.994 I llama_context: n_seq_max     = 1
0.00.910.994 I llama_context: n_ctx         = 8192
0.00.910.995 I llama_context: n_ctx_per_seq = 8192
0.00.910.995 I llama_context: n_batch       = 2048
0.00.910.996 I llama_context: n_ubatch      = 2048
0.00.910.996 I llama_context: causal_attn   = 0
0.00.910.997 I llama_context: flash_attn    = 0
0.00.911.000 I llama_context: freq_base     = 10000.0
0.00.911.001 I llama_context: freq_scale    = 1
0.00.911.040 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.919.552 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.919.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.919.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.584 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.973.344 I 
0.00.973.449 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.866 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.973.874 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.973.885 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.973.886 I main: number of tokens in prompt = 13
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


0.00.973.893 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.973.894 I main: number of tokens in prompt = 40
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


0.00.974.037 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.983.593 I llama_perf_context_print:        load time =     681.95 ms
0.00.983.596 I llama_perf_context_print: prompt eval time =       9.44 ms /    62 tokens (    0.15 ms per token,  6567.10 tokens per second)
0.00.983.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.983.599 I llama_perf_context_print:       total time =      10.27 ms /    63 tokens

real	0m1.281s
user	0m0.686s
sys	0m0.577s
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
0.00.000.204 I build: 5313 (0ccc12135) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.610 I main: llama backend init
0.00.000.628 I main: load the model and apply lora adapter, if any
0.00.302.875 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.987 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.327.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.041 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.043 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.047 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.079 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.327.080 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.327.081 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.334.003 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.807 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.719 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.726 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.728 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.728 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.733 I llama_model_loader: - type  f32:  258 tensors
0.00.342.733 I llama_model_loader: - type  f16:  130 tensors
0.00.342.737 I print_info: file format = GGUF V3 (latest)
0.00.342.738 I print_info: file type   = all F32 (guessed)
0.00.342.744 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.395.459 I load: special tokens cache size = 25
0.00.427.595 I load: token to piece cache size = 0.2984 MB
0.00.427.631 I print_info: arch             = gptneox
0.00.427.632 I print_info: vocab_only       = 0
0.00.427.633 I print_info: n_ctx_train      = 2048
0.00.427.633 I print_info: n_embd           = 2560
0.00.427.634 I print_info: n_layer          = 32
0.00.427.678 I print_info: n_head           = 32
0.00.427.686 I print_info: n_head_kv        = 32
0.00.427.687 I print_info: n_rot            = 20
0.00.427.687 I print_info: n_swa            = 0
0.00.427.688 I print_info: n_swa_pattern    = 1
0.00.427.688 I print_info: n_embd_head_k    = 80
0.00.427.689 I print_info: n_embd_head_v    = 80
0.00.427.692 I print_info: n_gqa            = 1
0.00.427.694 I print_info: n_embd_k_gqa     = 2560
0.00.427.695 I print_info: n_embd_v_gqa     = 2560
0.00.427.697 I print_info: f_norm_eps       = 1.0e-05
0.00.427.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.427.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.427.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.427.700 I print_info: f_logit_scale    = 0.0e+00
0.00.427.701 I print_info: f_attn_scale     = 0.0e+00
0.00.427.702 I print_info: n_ff             = 10240
0.00.427.703 I print_info: n_expert         = 0
0.00.427.703 I print_info: n_expert_used    = 0
0.00.427.703 I print_info: causal attn      = 1
0.00.427.704 I print_info: pooling type     = 0
0.00.427.704 I print_info: rope type        = 2
0.00.427.705 I print_info: rope scaling     = linear
0.00.427.708 I print_info: freq_base_train  = 10000.0
0.00.427.709 I print_info: freq_scale_train = 1
0.00.427.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.427.710 I print_info: rope_finetuned   = unknown
0.00.427.711 I print_info: ssm_d_conv       = 0
0.00.427.712 I print_info: ssm_d_inner      = 0
0.00.427.712 I print_info: ssm_d_state      = 0
0.00.427.713 I print_info: ssm_dt_rank      = 0
0.00.427.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.427.714 I print_info: model type       = 2.8B
0.00.427.715 I print_info: model params     = 2.78 B
0.00.427.716 I print_info: general.name     = 2.8B
0.00.427.720 I print_info: vocab type       = BPE
0.00.427.722 I print_info: n_vocab          = 50304
0.00.427.723 I print_info: n_merges         = 50009
0.00.427.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.427.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.427.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.427.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.427.726 I print_info: LF token         = 187 'Ċ'
0.00.427.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.427.728 I print_info: max token length = 1024
0.00.427.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.767.696 I load_tensors: offloading 32 repeating layers to GPU
0.00.767.708 I load_tensors: offloading output layer to GPU
0.00.767.709 I load_tensors: offloaded 33/33 layers to GPU
0.00.767.719 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.767.721 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.636.143 I llama_context: constructing llama_context
0.01.636.150 I llama_context: n_seq_max     = 1
0.01.636.150 I llama_context: n_ctx         = 2048
0.01.636.151 I llama_context: n_ctx_per_seq = 2048
0.01.636.152 I llama_context: n_batch       = 2048
0.01.636.152 I llama_context: n_ubatch      = 512
0.01.636.153 I llama_context: causal_attn   = 1
0.01.636.154 I llama_context: flash_attn    = 0
0.01.636.160 I llama_context: freq_base     = 10000.0
0.01.636.161 I llama_context: freq_scale    = 1
0.01.638.092 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.638.114 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.639.330 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.639.343 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.656.997 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.657.004 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.657.005 I llama_context: graph nodes  = 1351
0.01.657.005 I llama_context: graph splits = 2
0.01.657.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.657.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.657.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.738.205 I main: llama threadpool init, n_threads = 1
0.01.738.223 I 
0.01.738.315 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.738.321 I 
0.01.738.464 I sampler seed: 1234
0.01.738.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.738.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.738.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.738.485 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.383.254 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23375.70 tokens per second)
0.04.383.258 I llama_perf_context_print:        load time =    1433.60 ms
0.04.383.260 I llama_perf_context_print: prompt eval time =      15.65 ms /     7 tokens (    2.24 ms per token,   447.17 tokens per second)
0.04.383.262 I llama_perf_context_print:        eval time =    2585.92 ms /   255 runs   (   10.14 ms per token,    98.61 tokens per second)
0.04.383.263 I llama_perf_context_print:       total time =    2646.77 ms /   262 tokens

real	0m4.706s
user	0m3.594s
sys	0m1.104s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.237 I build: 5313 (0ccc12135) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.562 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.681 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.723 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.724 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.726 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.767 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.300.768 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.300.769 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.307.909 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.778 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.655 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.664 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.665 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.666 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.668 I llama_model_loader: - type  f32:  258 tensors
0.00.316.669 I llama_model_loader: - type  f16:  130 tensors
0.00.316.672 I print_info: file format = GGUF V3 (latest)
0.00.316.673 I print_info: file type   = all F32 (guessed)
0.00.316.677 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.368.984 I load: special tokens cache size = 25
0.00.391.338 I load: token to piece cache size = 0.2984 MB
0.00.391.371 I print_info: arch             = gptneox
0.00.391.372 I print_info: vocab_only       = 0
0.00.391.373 I print_info: n_ctx_train      = 2048
0.00.391.373 I print_info: n_embd           = 2560
0.00.391.374 I print_info: n_layer          = 32
0.00.391.403 I print_info: n_head           = 32
0.00.391.411 I print_info: n_head_kv        = 32
0.00.391.411 I print_info: n_rot            = 20
0.00.391.412 I print_info: n_swa            = 0
0.00.391.412 I print_info: n_swa_pattern    = 1
0.00.391.413 I print_info: n_embd_head_k    = 80
0.00.391.414 I print_info: n_embd_head_v    = 80
0.00.391.417 I print_info: n_gqa            = 1
0.00.391.419 I print_info: n_embd_k_gqa     = 2560
0.00.391.421 I print_info: n_embd_v_gqa     = 2560
0.00.391.423 I print_info: f_norm_eps       = 1.0e-05
0.00.391.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.426 I print_info: f_logit_scale    = 0.0e+00
0.00.391.426 I print_info: f_attn_scale     = 0.0e+00
0.00.391.428 I print_info: n_ff             = 10240
0.00.391.428 I print_info: n_expert         = 0
0.00.391.429 I print_info: n_expert_used    = 0
0.00.391.429 I print_info: causal attn      = 1
0.00.391.430 I print_info: pooling type     = 0
0.00.391.433 I print_info: rope type        = 2
0.00.391.434 I print_info: rope scaling     = linear
0.00.391.436 I print_info: freq_base_train  = 10000.0
0.00.391.436 I print_info: freq_scale_train = 1
0.00.391.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.437 I print_info: rope_finetuned   = unknown
0.00.391.438 I print_info: ssm_d_conv       = 0
0.00.391.438 I print_info: ssm_d_inner      = 0
0.00.391.439 I print_info: ssm_d_state      = 0
0.00.391.439 I print_info: ssm_dt_rank      = 0
0.00.391.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.441 I print_info: model type       = 2.8B
0.00.391.443 I print_info: model params     = 2.78 B
0.00.391.443 I print_info: general.name     = 2.8B
0.00.391.446 I print_info: vocab type       = BPE
0.00.391.448 I print_info: n_vocab          = 50304
0.00.391.449 I print_info: n_merges         = 50009
0.00.391.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.454 I print_info: LF token         = 187 'Ċ'
0.00.391.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.455 I print_info: max token length = 1024
0.00.391.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.720.898 I load_tensors: offloading 32 repeating layers to GPU
0.00.720.910 I load_tensors: offloading output layer to GPU
0.00.720.911 I load_tensors: offloaded 33/33 layers to GPU
0.00.720.921 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.720.923 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.591.846 I llama_context: constructing llama_context
0.01.591.853 I llama_context: n_seq_max     = 1
0.01.591.854 I llama_context: n_ctx         = 2048
0.01.591.854 I llama_context: n_ctx_per_seq = 2048
0.01.591.855 I llama_context: n_batch       = 512
0.01.591.855 I llama_context: n_ubatch      = 512
0.01.591.856 I llama_context: causal_attn   = 1
0.01.591.857 I llama_context: flash_attn    = 0
0.01.591.863 I llama_context: freq_base     = 10000.0
0.01.591.864 I llama_context: freq_scale    = 1
0.01.593.240 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.593.255 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.594.415 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.594.427 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.612.735 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.612.748 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.612.749 I llama_context: graph nodes  = 1351
0.01.612.750 I llama_context: graph splits = 2
0.01.612.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.612.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.691.478 I 
0.01.691.585 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.691.600 I perplexity: tokenizing the input ..
0.02.479.523 I perplexity: tokenization took 787.909 ms
0.02.479.979 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.005.206 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.431.700 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.434.779 I llama_perf_context_print:        load time =    1406.88 ms
0.04.434.782 I llama_perf_context_print: prompt eval time =    1593.25 ms /  8192 tokens (    0.19 ms per token,  5141.70 tokens per second)
0.04.434.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.434.785 I llama_perf_context_print:       total time =    2743.32 ms /  8193 tokens

real	0m4.751s
user	0m4.436s
sys	0m1.293s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5313 (0ccc12135) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.266.575 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.589 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.590 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.591 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.018 I llama_model_loader: - type  f32:  258 tensors
0.00.300.019 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.024 I print_info: file format = GGUF V3 (latest)
0.00.300.024 I print_info: file type   = Q8_0
0.00.300.031 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.731 I load: special tokens cache size = 25
0.00.370.815 I load: token to piece cache size = 0.2984 MB
0.00.370.844 I print_info: arch             = gptneox
0.00.370.845 I print_info: vocab_only       = 0
0.00.370.845 I print_info: n_ctx_train      = 2048
0.00.370.846 I print_info: n_embd           = 2560
0.00.370.847 I print_info: n_layer          = 32
0.00.370.873 I print_info: n_head           = 32
0.00.370.880 I print_info: n_head_kv        = 32
0.00.370.881 I print_info: n_rot            = 20
0.00.370.881 I print_info: n_swa            = 0
0.00.370.882 I print_info: n_swa_pattern    = 1
0.00.370.882 I print_info: n_embd_head_k    = 80
0.00.370.883 I print_info: n_embd_head_v    = 80
0.00.370.885 I print_info: n_gqa            = 1
0.00.370.888 I print_info: n_embd_k_gqa     = 2560
0.00.370.890 I print_info: n_embd_v_gqa     = 2560
0.00.370.892 I print_info: f_norm_eps       = 1.0e-05
0.00.370.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.895 I print_info: f_logit_scale    = 0.0e+00
0.00.370.896 I print_info: f_attn_scale     = 0.0e+00
0.00.370.898 I print_info: n_ff             = 10240
0.00.370.901 I print_info: n_expert         = 0
0.00.370.901 I print_info: n_expert_used    = 0
0.00.370.902 I print_info: causal attn      = 1
0.00.370.902 I print_info: pooling type     = 0
0.00.370.903 I print_info: rope type        = 2
0.00.370.903 I print_info: rope scaling     = linear
0.00.370.905 I print_info: freq_base_train  = 10000.0
0.00.370.906 I print_info: freq_scale_train = 1
0.00.370.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.907 I print_info: rope_finetuned   = unknown
0.00.370.908 I print_info: ssm_d_conv       = 0
0.00.370.908 I print_info: ssm_d_inner      = 0
0.00.370.909 I print_info: ssm_d_state      = 0
0.00.370.909 I print_info: ssm_dt_rank      = 0
0.00.370.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.911 I print_info: model type       = 2.8B
0.00.370.912 I print_info: model params     = 2.78 B
0.00.370.913 I print_info: general.name     = 2.8B
0.00.370.917 I print_info: vocab type       = BPE
0.00.370.919 I print_info: n_vocab          = 50304
0.00.370.919 I print_info: n_merges         = 50009
0.00.370.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.925 I print_info: LF token         = 187 'Ċ'
0.00.370.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.926 I print_info: max token length = 1024
0.00.370.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.573.665 I load_tensors: offloading 32 repeating layers to GPU
0.00.573.676 I load_tensors: offloading output layer to GPU
0.00.573.677 I load_tensors: offloaded 33/33 layers to GPU
0.00.573.686 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.573.688 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.111.577 I llama_context: constructing llama_context
0.01.111.584 I llama_context: n_seq_max     = 1
0.01.111.585 I llama_context: n_ctx         = 2048
0.01.111.585 I llama_context: n_ctx_per_seq = 2048
0.01.111.586 I llama_context: n_batch       = 2048
0.01.111.586 I llama_context: n_ubatch      = 512
0.01.111.587 I llama_context: causal_attn   = 1
0.01.111.588 I llama_context: flash_attn    = 0
0.01.111.594 I llama_context: freq_base     = 10000.0
0.01.111.595 I llama_context: freq_scale    = 1
0.01.112.937 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.112.955 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.114.094 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.114.107 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.131.557 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.131.564 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.131.565 I llama_context: graph nodes  = 1351
0.01.131.566 I llama_context: graph splits = 2
0.01.131.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.132.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.132.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.206.052 I main: llama threadpool init, n_threads = 1
0.01.206.072 I 
0.01.206.162 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.206.167 I 
0.01.206.292 I sampler seed: 1234
0.01.206.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.206.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.206.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.206.314 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.329.757 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22814.02 tokens per second)
0.03.329.761 I llama_perf_context_print:        load time =     937.78 ms
0.03.329.763 I llama_perf_context_print: prompt eval time =      11.65 ms /     7 tokens (    1.66 ms per token,   600.70 tokens per second)
0.03.329.766 I llama_perf_context_print:        eval time =    2071.07 ms /   255 runs   (    8.12 ms per token,   123.12 tokens per second)
0.03.329.767 I llama_perf_context_print:       total time =    2125.39 ms /   262 tokens

real	0m3.630s
user	0m2.772s
sys	0m0.865s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.167 I build: 5313 (0ccc12135) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.049 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.689 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.690 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.691 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.575 I llama_model_loader: - type  f32:  258 tensors
0.00.312.576 I llama_model_loader: - type q8_0:  130 tensors
0.00.312.579 I print_info: file format = GGUF V3 (latest)
0.00.312.580 I print_info: file type   = Q8_0
0.00.312.583 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.366.275 I load: special tokens cache size = 25
0.00.388.639 I load: token to piece cache size = 0.2984 MB
0.00.388.672 I print_info: arch             = gptneox
0.00.388.673 I print_info: vocab_only       = 0
0.00.388.674 I print_info: n_ctx_train      = 2048
0.00.388.674 I print_info: n_embd           = 2560
0.00.388.674 I print_info: n_layer          = 32
0.00.388.705 I print_info: n_head           = 32
0.00.388.712 I print_info: n_head_kv        = 32
0.00.388.712 I print_info: n_rot            = 20
0.00.388.713 I print_info: n_swa            = 0
0.00.388.713 I print_info: n_swa_pattern    = 1
0.00.388.714 I print_info: n_embd_head_k    = 80
0.00.388.714 I print_info: n_embd_head_v    = 80
0.00.388.717 I print_info: n_gqa            = 1
0.00.388.720 I print_info: n_embd_k_gqa     = 2560
0.00.388.721 I print_info: n_embd_v_gqa     = 2560
0.00.388.723 I print_info: f_norm_eps       = 1.0e-05
0.00.388.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.727 I print_info: f_logit_scale    = 0.0e+00
0.00.388.728 I print_info: f_attn_scale     = 0.0e+00
0.00.388.729 I print_info: n_ff             = 10240
0.00.388.730 I print_info: n_expert         = 0
0.00.388.733 I print_info: n_expert_used    = 0
0.00.388.733 I print_info: causal attn      = 1
0.00.388.734 I print_info: pooling type     = 0
0.00.388.734 I print_info: rope type        = 2
0.00.388.735 I print_info: rope scaling     = linear
0.00.388.737 I print_info: freq_base_train  = 10000.0
0.00.388.738 I print_info: freq_scale_train = 1
0.00.388.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.739 I print_info: rope_finetuned   = unknown
0.00.388.740 I print_info: ssm_d_conv       = 0
0.00.388.740 I print_info: ssm_d_inner      = 0
0.00.388.741 I print_info: ssm_d_state      = 0
0.00.388.741 I print_info: ssm_dt_rank      = 0
0.00.388.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.743 I print_info: model type       = 2.8B
0.00.388.744 I print_info: model params     = 2.78 B
0.00.388.744 I print_info: general.name     = 2.8B
0.00.388.749 I print_info: vocab type       = BPE
0.00.388.750 I print_info: n_vocab          = 50304
0.00.388.750 I print_info: n_merges         = 50009
0.00.388.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.756 I print_info: LF token         = 187 'Ċ'
0.00.388.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.758 I print_info: max token length = 1024
0.00.388.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.635 I load_tensors: offloading 32 repeating layers to GPU
0.00.585.648 I load_tensors: offloading output layer to GPU
0.00.585.649 I load_tensors: offloaded 33/33 layers to GPU
0.00.585.660 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.585.661 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.074.425 I llama_context: constructing llama_context
0.01.074.433 I llama_context: n_seq_max     = 1
0.01.074.433 I llama_context: n_ctx         = 2048
0.01.074.434 I llama_context: n_ctx_per_seq = 2048
0.01.074.434 I llama_context: n_batch       = 512
0.01.074.435 I llama_context: n_ubatch      = 512
0.01.074.435 I llama_context: causal_attn   = 1
0.01.074.436 I llama_context: flash_attn    = 0
0.01.074.442 I llama_context: freq_base     = 10000.0
0.01.074.444 I llama_context: freq_scale    = 1
0.01.075.820 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.075.836 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.077.013 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.077.027 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.106.110 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.106.116 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.106.117 I llama_context: graph nodes  = 1351
0.01.106.118 I llama_context: graph splits = 2
0.01.106.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.106.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.178.188 I 
0.01.178.317 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.178.347 I perplexity: tokenizing the input ..
0.01.967.703 I perplexity: tokenization took 789.342 ms
0.01.968.038 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.542.552 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.101.745 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.103.472 I llama_perf_context_print:        load time =     898.11 ms
0.04.103.475 I llama_perf_context_print: prompt eval time =    1770.03 ms /  8192 tokens (    0.22 ms per token,  4628.17 tokens per second)
0.04.103.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.103.478 I llama_perf_context_print:       total time =    2925.30 ms /  8193 tokens

real	0m4.414s
user	0m4.281s
sys	0m1.128s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5313 (0ccc12135) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.821 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.285.756 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.941 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.941 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.942 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.317.650 I llama_model_loader: - type  f32:  258 tensors
0.00.317.651 I llama_model_loader: - type q4_0:  129 tensors
0.00.317.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.654 I print_info: file format = GGUF V3 (latest)
0.00.317.655 I print_info: file type   = Q4_0
0.00.317.659 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.370.967 I load: special tokens cache size = 25
0.00.393.316 I load: token to piece cache size = 0.2984 MB
0.00.393.369 I print_info: arch             = gptneox
0.00.393.370 I print_info: vocab_only       = 0
0.00.393.371 I print_info: n_ctx_train      = 2048
0.00.393.372 I print_info: n_embd           = 2560
0.00.393.372 I print_info: n_layer          = 32
0.00.393.413 I print_info: n_head           = 32
0.00.393.418 I print_info: n_head_kv        = 32
0.00.393.419 I print_info: n_rot            = 20
0.00.393.419 I print_info: n_swa            = 0
0.00.393.420 I print_info: n_swa_pattern    = 1
0.00.393.420 I print_info: n_embd_head_k    = 80
0.00.393.421 I print_info: n_embd_head_v    = 80
0.00.393.425 I print_info: n_gqa            = 1
0.00.393.428 I print_info: n_embd_k_gqa     = 2560
0.00.393.430 I print_info: n_embd_v_gqa     = 2560
0.00.393.432 I print_info: f_norm_eps       = 1.0e-05
0.00.393.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.436 I print_info: f_logit_scale    = 0.0e+00
0.00.393.437 I print_info: f_attn_scale     = 0.0e+00
0.00.393.439 I print_info: n_ff             = 10240
0.00.393.440 I print_info: n_expert         = 0
0.00.393.440 I print_info: n_expert_used    = 0
0.00.393.441 I print_info: causal attn      = 1
0.00.393.441 I print_info: pooling type     = 0
0.00.393.442 I print_info: rope type        = 2
0.00.393.443 I print_info: rope scaling     = linear
0.00.393.448 I print_info: freq_base_train  = 10000.0
0.00.393.449 I print_info: freq_scale_train = 1
0.00.393.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.450 I print_info: rope_finetuned   = unknown
0.00.393.450 I print_info: ssm_d_conv       = 0
0.00.393.451 I print_info: ssm_d_inner      = 0
0.00.393.451 I print_info: ssm_d_state      = 0
0.00.393.452 I print_info: ssm_dt_rank      = 0
0.00.393.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.454 I print_info: model type       = 2.8B
0.00.393.455 I print_info: model params     = 2.78 B
0.00.393.456 I print_info: general.name     = 2.8B
0.00.393.461 I print_info: vocab type       = BPE
0.00.393.463 I print_info: n_vocab          = 50304
0.00.393.464 I print_info: n_merges         = 50009
0.00.393.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.468 I print_info: LF token         = 187 'Ċ'
0.00.393.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.470 I print_info: max token length = 1024
0.00.393.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.089 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.102 I load_tensors: offloading output layer to GPU
0.00.498.103 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.112 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.498.114 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.794.554 I llama_context: constructing llama_context
0.00.794.562 I llama_context: n_seq_max     = 1
0.00.794.562 I llama_context: n_ctx         = 2048
0.00.794.563 I llama_context: n_ctx_per_seq = 2048
0.00.794.564 I llama_context: n_batch       = 2048
0.00.794.564 I llama_context: n_ubatch      = 512
0.00.794.565 I llama_context: causal_attn   = 1
0.00.794.565 I llama_context: flash_attn    = 0
0.00.794.571 I llama_context: freq_base     = 10000.0
0.00.794.572 I llama_context: freq_scale    = 1
0.00.795.937 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.951 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.797.150 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.164 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.158 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.165 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.166 I llama_context: graph nodes  = 1351
0.00.815.167 I llama_context: graph splits = 2
0.00.815.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.600 I main: llama threadpool init, n_threads = 1
0.00.887.618 I 
0.00.887.707 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.712 I 
0.00.887.839 I sampler seed: 1234
0.00.887.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.887.862 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.593.141 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22652.89 tokens per second)
0.02.593.146 I llama_perf_context_print:        load time =     600.03 ms
0.02.593.147 I llama_perf_context_print: prompt eval time =       9.86 ms /     7 tokens (    1.41 ms per token,   709.80 tokens per second)
0.02.593.149 I llama_perf_context_print:        eval time =    1656.09 ms /   255 runs   (    6.49 ms per token,   153.98 tokens per second)
0.02.593.150 I llama_perf_context_print:       total time =    1707.35 ms /   262 tokens

real	0m2.894s
user	0m2.160s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.149 I build: 5313 (0ccc12135) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.813 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.265 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.266 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.267 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.782 I llama_model_loader: - type  f32:  258 tensors
0.00.308.783 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.786 I print_info: file format = GGUF V3 (latest)
0.00.308.787 I print_info: file type   = Q4_0
0.00.308.793 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.322 I load: special tokens cache size = 25
0.00.383.070 I load: token to piece cache size = 0.2984 MB
0.00.383.115 I print_info: arch             = gptneox
0.00.383.119 I print_info: vocab_only       = 0
0.00.383.121 I print_info: n_ctx_train      = 2048
0.00.383.121 I print_info: n_embd           = 2560
0.00.383.122 I print_info: n_layer          = 32
0.00.383.157 I print_info: n_head           = 32
0.00.383.162 I print_info: n_head_kv        = 32
0.00.383.163 I print_info: n_rot            = 20
0.00.383.163 I print_info: n_swa            = 0
0.00.383.164 I print_info: n_swa_pattern    = 1
0.00.383.165 I print_info: n_embd_head_k    = 80
0.00.383.166 I print_info: n_embd_head_v    = 80
0.00.383.169 I print_info: n_gqa            = 1
0.00.383.171 I print_info: n_embd_k_gqa     = 2560
0.00.383.174 I print_info: n_embd_v_gqa     = 2560
0.00.383.176 I print_info: f_norm_eps       = 1.0e-05
0.00.383.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.178 I print_info: f_logit_scale    = 0.0e+00
0.00.383.179 I print_info: f_attn_scale     = 0.0e+00
0.00.383.180 I print_info: n_ff             = 10240
0.00.383.181 I print_info: n_expert         = 0
0.00.383.184 I print_info: n_expert_used    = 0
0.00.383.185 I print_info: causal attn      = 1
0.00.383.185 I print_info: pooling type     = 0
0.00.383.186 I print_info: rope type        = 2
0.00.383.186 I print_info: rope scaling     = linear
0.00.383.188 I print_info: freq_base_train  = 10000.0
0.00.383.189 I print_info: freq_scale_train = 1
0.00.383.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.190 I print_info: rope_finetuned   = unknown
0.00.383.191 I print_info: ssm_d_conv       = 0
0.00.383.192 I print_info: ssm_d_inner      = 0
0.00.383.192 I print_info: ssm_d_state      = 0
0.00.383.193 I print_info: ssm_dt_rank      = 0
0.00.383.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.195 I print_info: model type       = 2.8B
0.00.383.197 I print_info: model params     = 2.78 B
0.00.383.199 I print_info: general.name     = 2.8B
0.00.383.203 I print_info: vocab type       = BPE
0.00.383.204 I print_info: n_vocab          = 50304
0.00.383.205 I print_info: n_merges         = 50009
0.00.383.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.209 I print_info: LF token         = 187 'Ċ'
0.00.383.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.211 I print_info: max token length = 1024
0.00.383.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.671 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.695 I load_tensors: offloading output layer to GPU
0.00.489.696 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.705 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.489.707 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.756.845 I llama_context: constructing llama_context
0.00.756.852 I llama_context: n_seq_max     = 1
0.00.756.853 I llama_context: n_ctx         = 2048
0.00.756.853 I llama_context: n_ctx_per_seq = 2048
0.00.756.854 I llama_context: n_batch       = 512
0.00.756.854 I llama_context: n_ubatch      = 512
0.00.756.855 I llama_context: causal_attn   = 1
0.00.756.856 I llama_context: flash_attn    = 0
0.00.756.862 I llama_context: freq_base     = 10000.0
0.00.756.863 I llama_context: freq_scale    = 1
0.00.758.209 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.224 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.759.396 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.409 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.200 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.215 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.235 I llama_context: graph nodes  = 1351
0.00.780.239 I llama_context: graph splits = 2
0.00.780.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.613 I 
0.00.851.723 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.738 I perplexity: tokenizing the input ..
0.01.618.512 I perplexity: tokenization took 766.761 ms
0.01.618.843 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.123 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.907.655 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.909.390 I llama_perf_context_print:        load time =     574.77 ms
0.03.909.393 I llama_perf_context_print: prompt eval time =    1938.21 ms /  8192 tokens (    0.24 ms per token,  4226.58 tokens per second)
0.03.909.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.909.396 I llama_perf_context_print:       total time =    3057.79 ms /  8193 tokens

real	0m4.220s
user	0m4.218s
sys	0m0.966s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5313 (0ccc12135) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.270.113 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.653 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.654 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.655 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.683 I llama_model_loader: - type  f32:  258 tensors
0.00.302.684 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.688 I print_info: file format = GGUF V3 (latest)
0.00.302.690 I print_info: file type   = Q4_1
0.00.302.695 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.351.330 I load: special tokens cache size = 25
0.00.373.473 I load: token to piece cache size = 0.2984 MB
0.00.373.497 I print_info: arch             = gptneox
0.00.373.497 I print_info: vocab_only       = 0
0.00.373.498 I print_info: n_ctx_train      = 2048
0.00.373.498 I print_info: n_embd           = 2560
0.00.373.499 I print_info: n_layer          = 32
0.00.373.523 I print_info: n_head           = 32
0.00.373.529 I print_info: n_head_kv        = 32
0.00.373.530 I print_info: n_rot            = 20
0.00.373.530 I print_info: n_swa            = 0
0.00.373.531 I print_info: n_swa_pattern    = 1
0.00.373.532 I print_info: n_embd_head_k    = 80
0.00.373.533 I print_info: n_embd_head_v    = 80
0.00.373.535 I print_info: n_gqa            = 1
0.00.373.538 I print_info: n_embd_k_gqa     = 2560
0.00.373.539 I print_info: n_embd_v_gqa     = 2560
0.00.373.541 I print_info: f_norm_eps       = 1.0e-05
0.00.373.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.544 I print_info: f_logit_scale    = 0.0e+00
0.00.373.545 I print_info: f_attn_scale     = 0.0e+00
0.00.373.547 I print_info: n_ff             = 10240
0.00.373.548 I print_info: n_expert         = 0
0.00.373.549 I print_info: n_expert_used    = 0
0.00.373.549 I print_info: causal attn      = 1
0.00.373.551 I print_info: pooling type     = 0
0.00.373.551 I print_info: rope type        = 2
0.00.373.551 I print_info: rope scaling     = linear
0.00.373.553 I print_info: freq_base_train  = 10000.0
0.00.373.554 I print_info: freq_scale_train = 1
0.00.373.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.555 I print_info: rope_finetuned   = unknown
0.00.373.556 I print_info: ssm_d_conv       = 0
0.00.373.556 I print_info: ssm_d_inner      = 0
0.00.373.557 I print_info: ssm_d_state      = 0
0.00.373.558 I print_info: ssm_dt_rank      = 0
0.00.373.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.559 I print_info: model type       = 2.8B
0.00.373.560 I print_info: model params     = 2.78 B
0.00.373.561 I print_info: general.name     = 2.8B
0.00.373.563 I print_info: vocab type       = BPE
0.00.373.564 I print_info: n_vocab          = 50304
0.00.373.565 I print_info: n_merges         = 50009
0.00.373.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.568 I print_info: LF token         = 187 'Ċ'
0.00.373.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.570 I print_info: max token length = 1024
0.00.373.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.189 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.203 I load_tensors: offloading output layer to GPU
0.00.490.204 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.213 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.490.215 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.817.796 I llama_context: constructing llama_context
0.00.817.803 I llama_context: n_seq_max     = 1
0.00.817.804 I llama_context: n_ctx         = 2048
0.00.817.804 I llama_context: n_ctx_per_seq = 2048
0.00.817.805 I llama_context: n_batch       = 2048
0.00.817.805 I llama_context: n_ubatch      = 512
0.00.817.806 I llama_context: causal_attn   = 1
0.00.817.807 I llama_context: flash_attn    = 0
0.00.817.814 I llama_context: freq_base     = 10000.0
0.00.817.815 I llama_context: freq_scale    = 1
0.00.819.194 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.208 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.820.374 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.387 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.223 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.229 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.230 I llama_context: graph nodes  = 1351
0.00.837.231 I llama_context: graph splits = 2
0.00.837.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.837.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.046 I main: llama threadpool init, n_threads = 1
0.00.908.064 I 
0.00.908.154 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.908.159 I 
0.00.908.291 I sampler seed: 1234
0.00.908.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.908.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.908.312 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.595.188 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23783.69 tokens per second)
0.02.595.192 I llama_perf_context_print:        load time =     636.14 ms
0.02.595.194 I llama_perf_context_print: prompt eval time =       9.47 ms /     7 tokens (    1.35 ms per token,   738.94 tokens per second)
0.02.595.195 I llama_perf_context_print:        eval time =    1638.53 ms /   255 runs   (    6.43 ms per token,   155.63 tokens per second)
0.02.595.197 I llama_perf_context_print:       total time =    1688.92 ms /   262 tokens

real	0m2.891s
user	0m2.130s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.642 I build: 5313 (0ccc12135) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.548 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.998 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.999 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.000 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.886 I llama_model_loader: - type  f32:  258 tensors
0.00.309.886 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.890 I print_info: file format = GGUF V3 (latest)
0.00.309.891 I print_info: file type   = Q4_1
0.00.309.894 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.359.555 I load: special tokens cache size = 25
0.00.381.795 I load: token to piece cache size = 0.2984 MB
0.00.381.819 I print_info: arch             = gptneox
0.00.381.820 I print_info: vocab_only       = 0
0.00.381.820 I print_info: n_ctx_train      = 2048
0.00.381.821 I print_info: n_embd           = 2560
0.00.381.822 I print_info: n_layer          = 32
0.00.381.844 I print_info: n_head           = 32
0.00.381.851 I print_info: n_head_kv        = 32
0.00.381.852 I print_info: n_rot            = 20
0.00.381.852 I print_info: n_swa            = 0
0.00.381.853 I print_info: n_swa_pattern    = 1
0.00.381.853 I print_info: n_embd_head_k    = 80
0.00.381.853 I print_info: n_embd_head_v    = 80
0.00.381.856 I print_info: n_gqa            = 1
0.00.381.858 I print_info: n_embd_k_gqa     = 2560
0.00.381.859 I print_info: n_embd_v_gqa     = 2560
0.00.381.861 I print_info: f_norm_eps       = 1.0e-05
0.00.381.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.865 I print_info: f_logit_scale    = 0.0e+00
0.00.381.865 I print_info: f_attn_scale     = 0.0e+00
0.00.381.867 I print_info: n_ff             = 10240
0.00.381.868 I print_info: n_expert         = 0
0.00.381.868 I print_info: n_expert_used    = 0
0.00.381.869 I print_info: causal attn      = 1
0.00.381.869 I print_info: pooling type     = 0
0.00.381.870 I print_info: rope type        = 2
0.00.381.870 I print_info: rope scaling     = linear
0.00.381.875 I print_info: freq_base_train  = 10000.0
0.00.381.875 I print_info: freq_scale_train = 1
0.00.381.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.876 I print_info: rope_finetuned   = unknown
0.00.381.877 I print_info: ssm_d_conv       = 0
0.00.381.877 I print_info: ssm_d_inner      = 0
0.00.381.878 I print_info: ssm_d_state      = 0
0.00.381.878 I print_info: ssm_dt_rank      = 0
0.00.381.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.881 I print_info: model type       = 2.8B
0.00.381.882 I print_info: model params     = 2.78 B
0.00.381.883 I print_info: general.name     = 2.8B
0.00.381.886 I print_info: vocab type       = BPE
0.00.381.887 I print_info: n_vocab          = 50304
0.00.381.887 I print_info: n_merges         = 50009
0.00.381.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.893 I print_info: LF token         = 187 'Ċ'
0.00.381.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.895 I print_info: max token length = 1024
0.00.381.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.552 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.565 I load_tensors: offloading output layer to GPU
0.00.497.566 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.575 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.497.577 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.794.441 I llama_context: constructing llama_context
0.00.794.447 I llama_context: n_seq_max     = 1
0.00.794.448 I llama_context: n_ctx         = 2048
0.00.794.448 I llama_context: n_ctx_per_seq = 2048
0.00.794.449 I llama_context: n_batch       = 512
0.00.794.450 I llama_context: n_ubatch      = 512
0.00.794.450 I llama_context: causal_attn   = 1
0.00.794.451 I llama_context: flash_attn    = 0
0.00.794.457 I llama_context: freq_base     = 10000.0
0.00.794.458 I llama_context: freq_scale    = 1
0.00.795.864 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.878 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.797.043 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.056 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.094 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.101 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.102 I llama_context: graph nodes  = 1351
0.00.815.103 I llama_context: graph splits = 2
0.00.815.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.386 I 
0.00.885.493 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.508 I perplexity: tokenizing the input ..
0.01.655.477 I perplexity: tokenization took 769.956 ms
0.01.655.924 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.276.293 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.961.719 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.964.590 I llama_perf_context_print:        load time =     607.80 ms
0.03.964.593 I llama_perf_context_print: prompt eval time =    1944.61 ms /  8192 tokens (    0.24 ms per token,  4212.66 tokens per second)
0.03.964.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.964.597 I llama_perf_context_print:       total time =    3079.21 ms /  8193 tokens

real	0m4.277s
user	0m4.199s
sys	0m1.038s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5313 (0ccc12135) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.278.895 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.085 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.086 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.087 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.600 I llama_model_loader: - type  f32:  258 tensors
0.00.310.601 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.604 I print_info: file format = GGUF V3 (latest)
0.00.310.605 I print_info: file type   = Q5_0
0.00.310.607 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.359.576 I load: special tokens cache size = 25
0.00.382.457 I load: token to piece cache size = 0.2984 MB
0.00.382.499 I print_info: arch             = gptneox
0.00.382.501 I print_info: vocab_only       = 0
0.00.382.501 I print_info: n_ctx_train      = 2048
0.00.382.502 I print_info: n_embd           = 2560
0.00.382.502 I print_info: n_layer          = 32
0.00.382.536 I print_info: n_head           = 32
0.00.382.539 I print_info: n_head_kv        = 32
0.00.382.539 I print_info: n_rot            = 20
0.00.382.540 I print_info: n_swa            = 0
0.00.382.540 I print_info: n_swa_pattern    = 1
0.00.382.543 I print_info: n_embd_head_k    = 80
0.00.382.544 I print_info: n_embd_head_v    = 80
0.00.382.547 I print_info: n_gqa            = 1
0.00.382.549 I print_info: n_embd_k_gqa     = 2560
0.00.382.552 I print_info: n_embd_v_gqa     = 2560
0.00.382.554 I print_info: f_norm_eps       = 1.0e-05
0.00.382.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.558 I print_info: f_logit_scale    = 0.0e+00
0.00.382.558 I print_info: f_attn_scale     = 0.0e+00
0.00.382.560 I print_info: n_ff             = 10240
0.00.382.560 I print_info: n_expert         = 0
0.00.382.561 I print_info: n_expert_used    = 0
0.00.382.561 I print_info: causal attn      = 1
0.00.382.562 I print_info: pooling type     = 0
0.00.382.563 I print_info: rope type        = 2
0.00.382.563 I print_info: rope scaling     = linear
0.00.382.565 I print_info: freq_base_train  = 10000.0
0.00.382.567 I print_info: freq_scale_train = 1
0.00.382.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.567 I print_info: rope_finetuned   = unknown
0.00.382.568 I print_info: ssm_d_conv       = 0
0.00.382.569 I print_info: ssm_d_inner      = 0
0.00.382.569 I print_info: ssm_d_state      = 0
0.00.382.570 I print_info: ssm_dt_rank      = 0
0.00.382.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.572 I print_info: model type       = 2.8B
0.00.382.573 I print_info: model params     = 2.78 B
0.00.382.573 I print_info: general.name     = 2.8B
0.00.382.577 I print_info: vocab type       = BPE
0.00.382.578 I print_info: n_vocab          = 50304
0.00.382.579 I print_info: n_merges         = 50009
0.00.382.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.582 I print_info: LF token         = 187 'Ċ'
0.00.382.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.585 I print_info: max token length = 1024
0.00.382.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.739 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.750 I load_tensors: offloading output layer to GPU
0.00.507.750 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.760 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.507.762 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.855.912 I llama_context: constructing llama_context
0.00.855.919 I llama_context: n_seq_max     = 1
0.00.855.920 I llama_context: n_ctx         = 2048
0.00.855.920 I llama_context: n_ctx_per_seq = 2048
0.00.855.921 I llama_context: n_batch       = 2048
0.00.855.921 I llama_context: n_ubatch      = 512
0.00.855.923 I llama_context: causal_attn   = 1
0.00.855.923 I llama_context: flash_attn    = 0
0.00.855.929 I llama_context: freq_base     = 10000.0
0.00.855.931 I llama_context: freq_scale    = 1
0.00.857.328 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.343 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.858.553 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.582 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.065 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.071 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.072 I llama_context: graph nodes  = 1351
0.00.875.073 I llama_context: graph splits = 2
0.00.875.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.572 I main: llama threadpool init, n_threads = 1
0.00.950.591 I 
0.00.950.852 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.858 I 
0.00.950.982 I sampler seed: 1234
0.00.950.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.951.004 I 
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

0.02.769.626 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22729.24 tokens per second)
0.02.769.633 I llama_perf_context_print:        load time =     669.75 ms
0.02.769.635 I llama_perf_context_print: prompt eval time =      10.02 ms /     7 tokens (    1.43 ms per token,   698.67 tokens per second)
0.02.769.637 I llama_perf_context_print:        eval time =    1769.31 ms /   255 runs   (    6.94 ms per token,   144.12 tokens per second)
0.02.769.639 I llama_perf_context_print:       total time =    1820.97 ms /   262 tokens

real	0m3.060s
user	0m2.314s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.285 I build: 5313 (0ccc12135) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.804 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.024 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.028 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.029 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.530 I llama_model_loader: - type  f32:  258 tensors
0.00.313.532 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.536 I print_info: file format = GGUF V3 (latest)
0.00.313.536 I print_info: file type   = Q5_0
0.00.313.540 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.362.729 I load: special tokens cache size = 25
0.00.385.309 I load: token to piece cache size = 0.2984 MB
0.00.385.335 I print_info: arch             = gptneox
0.00.385.336 I print_info: vocab_only       = 0
0.00.385.336 I print_info: n_ctx_train      = 2048
0.00.385.337 I print_info: n_embd           = 2560
0.00.385.337 I print_info: n_layer          = 32
0.00.385.365 I print_info: n_head           = 32
0.00.385.368 I print_info: n_head_kv        = 32
0.00.385.368 I print_info: n_rot            = 20
0.00.385.369 I print_info: n_swa            = 0
0.00.385.369 I print_info: n_swa_pattern    = 1
0.00.385.371 I print_info: n_embd_head_k    = 80
0.00.385.372 I print_info: n_embd_head_v    = 80
0.00.385.374 I print_info: n_gqa            = 1
0.00.385.377 I print_info: n_embd_k_gqa     = 2560
0.00.385.379 I print_info: n_embd_v_gqa     = 2560
0.00.385.381 I print_info: f_norm_eps       = 1.0e-05
0.00.385.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.384 I print_info: f_logit_scale    = 0.0e+00
0.00.385.385 I print_info: f_attn_scale     = 0.0e+00
0.00.385.386 I print_info: n_ff             = 10240
0.00.385.386 I print_info: n_expert         = 0
0.00.385.387 I print_info: n_expert_used    = 0
0.00.385.387 I print_info: causal attn      = 1
0.00.385.389 I print_info: pooling type     = 0
0.00.385.389 I print_info: rope type        = 2
0.00.385.390 I print_info: rope scaling     = linear
0.00.385.392 I print_info: freq_base_train  = 10000.0
0.00.385.393 I print_info: freq_scale_train = 1
0.00.385.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.394 I print_info: rope_finetuned   = unknown
0.00.385.395 I print_info: ssm_d_conv       = 0
0.00.385.395 I print_info: ssm_d_inner      = 0
0.00.385.396 I print_info: ssm_d_state      = 0
0.00.385.397 I print_info: ssm_dt_rank      = 0
0.00.385.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.398 I print_info: model type       = 2.8B
0.00.385.399 I print_info: model params     = 2.78 B
0.00.385.401 I print_info: general.name     = 2.8B
0.00.385.404 I print_info: vocab type       = BPE
0.00.385.405 I print_info: n_vocab          = 50304
0.00.385.406 I print_info: n_merges         = 50009
0.00.385.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.410 I print_info: LF token         = 187 'Ċ'
0.00.385.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.412 I print_info: max token length = 1024
0.00.385.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.331 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.344 I load_tensors: offloading output layer to GPU
0.00.513.345 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.370 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.513.372 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.838.851 I llama_context: constructing llama_context
0.00.838.859 I llama_context: n_seq_max     = 1
0.00.838.860 I llama_context: n_ctx         = 2048
0.00.838.860 I llama_context: n_ctx_per_seq = 2048
0.00.838.861 I llama_context: n_batch       = 512
0.00.838.861 I llama_context: n_ubatch      = 512
0.00.838.862 I llama_context: causal_attn   = 1
0.00.838.863 I llama_context: flash_attn    = 0
0.00.838.869 I llama_context: freq_base     = 10000.0
0.00.838.870 I llama_context: freq_scale    = 1
0.00.840.224 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.240 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.841.448 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.458 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.100 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.106 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.108 I llama_context: graph nodes  = 1351
0.00.858.108 I llama_context: graph splits = 2
0.00.858.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.138 I 
0.00.928.246 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.261 I perplexity: tokenizing the input ..
0.01.703.183 I perplexity: tokenization took 774.909 ms
0.01.703.510 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.273.786 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.842.712 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.844.277 I llama_perf_context_print:        load time =     646.30 ms
0.03.844.279 I llama_perf_context_print: prompt eval time =    1774.51 ms /  8192 tokens (    0.22 ms per token,  4616.50 tokens per second)
0.03.844.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.844.283 I llama_perf_context_print:       total time =    2916.15 ms /  8193 tokens

real	0m4.148s
user	0m4.100s
sys	0m1.010s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5313 (0ccc12135) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.275.467 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.472 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.473 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.474 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.128 I llama_model_loader: - type  f32:  258 tensors
0.00.308.129 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.133 I print_info: file format = GGUF V3 (latest)
0.00.308.134 I print_info: file type   = Q5_1
0.00.308.139 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.362.116 I load: special tokens cache size = 25
0.00.384.497 I load: token to piece cache size = 0.2984 MB
0.00.384.528 I print_info: arch             = gptneox
0.00.384.529 I print_info: vocab_only       = 0
0.00.384.529 I print_info: n_ctx_train      = 2048
0.00.384.530 I print_info: n_embd           = 2560
0.00.384.531 I print_info: n_layer          = 32
0.00.384.548 I print_info: n_head           = 32
0.00.384.551 I print_info: n_head_kv        = 32
0.00.384.552 I print_info: n_rot            = 20
0.00.384.554 I print_info: n_swa            = 0
0.00.384.555 I print_info: n_swa_pattern    = 1
0.00.384.556 I print_info: n_embd_head_k    = 80
0.00.384.556 I print_info: n_embd_head_v    = 80
0.00.384.559 I print_info: n_gqa            = 1
0.00.384.561 I print_info: n_embd_k_gqa     = 2560
0.00.384.566 I print_info: n_embd_v_gqa     = 2560
0.00.384.568 I print_info: f_norm_eps       = 1.0e-05
0.00.384.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.571 I print_info: f_logit_scale    = 0.0e+00
0.00.384.571 I print_info: f_attn_scale     = 0.0e+00
0.00.384.573 I print_info: n_ff             = 10240
0.00.384.574 I print_info: n_expert         = 0
0.00.384.574 I print_info: n_expert_used    = 0
0.00.384.574 I print_info: causal attn      = 1
0.00.384.575 I print_info: pooling type     = 0
0.00.384.576 I print_info: rope type        = 2
0.00.384.577 I print_info: rope scaling     = linear
0.00.384.578 I print_info: freq_base_train  = 10000.0
0.00.384.579 I print_info: freq_scale_train = 1
0.00.384.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.580 I print_info: rope_finetuned   = unknown
0.00.384.580 I print_info: ssm_d_conv       = 0
0.00.384.580 I print_info: ssm_d_inner      = 0
0.00.384.581 I print_info: ssm_d_state      = 0
0.00.384.581 I print_info: ssm_dt_rank      = 0
0.00.384.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.583 I print_info: model type       = 2.8B
0.00.384.584 I print_info: model params     = 2.78 B
0.00.384.585 I print_info: general.name     = 2.8B
0.00.384.589 I print_info: vocab type       = BPE
0.00.384.590 I print_info: n_vocab          = 50304
0.00.384.590 I print_info: n_merges         = 50009
0.00.384.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.596 I print_info: LF token         = 187 'Ċ'
0.00.384.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.597 I print_info: max token length = 1024
0.00.384.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.517 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.528 I load_tensors: offloading output layer to GPU
0.00.522.528 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.538 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.522.540 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.903.686 I llama_context: constructing llama_context
0.00.903.693 I llama_context: n_seq_max     = 1
0.00.903.694 I llama_context: n_ctx         = 2048
0.00.903.695 I llama_context: n_ctx_per_seq = 2048
0.00.903.695 I llama_context: n_batch       = 2048
0.00.903.696 I llama_context: n_ubatch      = 512
0.00.903.697 I llama_context: causal_attn   = 1
0.00.903.698 I llama_context: flash_attn    = 0
0.00.903.703 I llama_context: freq_base     = 10000.0
0.00.903.719 I llama_context: freq_scale    = 1
0.00.905.050 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.905.065 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.906.235 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.247 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.829 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.924.837 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.924.838 I llama_context: graph nodes  = 1351
0.00.924.838 I llama_context: graph splits = 2
0.00.924.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.925.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.925.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.760 I main: llama threadpool init, n_threads = 1
0.00.997.779 I 
0.00.997.865 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.997.870 I 
0.00.998.060 I sampler seed: 1234
0.00.998.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.998.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.998.087 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.831.341 I llama_perf_sampler_print:    sampling time =      11.73 ms /   263 runs   (    0.04 ms per token, 22426.88 tokens per second)
0.02.831.345 I llama_perf_context_print:        load time =     720.50 ms
0.02.831.347 I llama_perf_context_print: prompt eval time =       9.84 ms /     7 tokens (    1.41 ms per token,   711.60 tokens per second)
0.02.831.349 I llama_perf_context_print:        eval time =    1782.78 ms /   255 runs   (    6.99 ms per token,   143.04 tokens per second)
0.02.831.350 I llama_perf_context_print:       total time =    1835.36 ms /   262 tokens

real	0m3.126s
user	0m2.349s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.077 I build: 5313 (0ccc12135) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.666 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.895 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.896 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.897 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.499 I llama_model_loader: - type  f32:  258 tensors
0.00.303.500 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.503 I print_info: file format = GGUF V3 (latest)
0.00.303.504 I print_info: file type   = Q5_1
0.00.303.507 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.353.343 I load: special tokens cache size = 25
0.00.375.569 I load: token to piece cache size = 0.2984 MB
0.00.375.595 I print_info: arch             = gptneox
0.00.375.596 I print_info: vocab_only       = 0
0.00.375.596 I print_info: n_ctx_train      = 2048
0.00.375.597 I print_info: n_embd           = 2560
0.00.375.597 I print_info: n_layer          = 32
0.00.375.623 I print_info: n_head           = 32
0.00.375.630 I print_info: n_head_kv        = 32
0.00.375.631 I print_info: n_rot            = 20
0.00.375.631 I print_info: n_swa            = 0
0.00.375.631 I print_info: n_swa_pattern    = 1
0.00.375.632 I print_info: n_embd_head_k    = 80
0.00.375.632 I print_info: n_embd_head_v    = 80
0.00.375.635 I print_info: n_gqa            = 1
0.00.375.637 I print_info: n_embd_k_gqa     = 2560
0.00.375.639 I print_info: n_embd_v_gqa     = 2560
0.00.375.641 I print_info: f_norm_eps       = 1.0e-05
0.00.375.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.644 I print_info: f_logit_scale    = 0.0e+00
0.00.375.645 I print_info: f_attn_scale     = 0.0e+00
0.00.375.649 I print_info: n_ff             = 10240
0.00.375.649 I print_info: n_expert         = 0
0.00.375.650 I print_info: n_expert_used    = 0
0.00.375.650 I print_info: causal attn      = 1
0.00.375.651 I print_info: pooling type     = 0
0.00.375.651 I print_info: rope type        = 2
0.00.375.652 I print_info: rope scaling     = linear
0.00.375.654 I print_info: freq_base_train  = 10000.0
0.00.375.655 I print_info: freq_scale_train = 1
0.00.375.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.656 I print_info: rope_finetuned   = unknown
0.00.375.658 I print_info: ssm_d_conv       = 0
0.00.375.659 I print_info: ssm_d_inner      = 0
0.00.375.659 I print_info: ssm_d_state      = 0
0.00.375.660 I print_info: ssm_dt_rank      = 0
0.00.375.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.661 I print_info: model type       = 2.8B
0.00.375.662 I print_info: model params     = 2.78 B
0.00.375.663 I print_info: general.name     = 2.8B
0.00.375.666 I print_info: vocab type       = BPE
0.00.375.667 I print_info: n_vocab          = 50304
0.00.375.668 I print_info: n_merges         = 50009
0.00.375.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.672 I print_info: LF token         = 187 'Ċ'
0.00.375.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.674 I print_info: max token length = 1024
0.00.375.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.907 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.918 I load_tensors: offloading output layer to GPU
0.00.514.919 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.928 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.514.931 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.882.535 I llama_context: constructing llama_context
0.00.882.542 I llama_context: n_seq_max     = 1
0.00.882.542 I llama_context: n_ctx         = 2048
0.00.882.543 I llama_context: n_ctx_per_seq = 2048
0.00.882.543 I llama_context: n_batch       = 512
0.00.882.544 I llama_context: n_ubatch      = 512
0.00.882.545 I llama_context: causal_attn   = 1
0.00.882.545 I llama_context: flash_attn    = 0
0.00.882.551 I llama_context: freq_base     = 10000.0
0.00.882.552 I llama_context: freq_scale    = 1
0.00.883.910 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.926 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.885.194 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.205 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.795 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.801 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.803 I llama_context: graph nodes  = 1351
0.00.901.803 I llama_context: graph splits = 2
0.00.901.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.901.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.320 I 
0.00.971.423 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.437 I perplexity: tokenizing the input ..
0.01.758.244 I perplexity: tokenization took 786.795 ms
0.01.758.688 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.332.735 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.895.286 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.898.169 I llama_perf_context_print:        load time =     699.62 ms
0.03.898.173 I llama_perf_context_print: prompt eval time =    1778.41 ms /  8192 tokens (    0.22 ms per token,  4606.36 tokens per second)
0.03.898.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.898.176 I llama_perf_context_print:       total time =    2926.86 ms /  8193 tokens

real	0m4.213s
user	0m4.207s
sys	0m1.013s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5313 (0ccc12135) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.274.021 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.445 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.446 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.446 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.041 I llama_model_loader: - type  f32:  258 tensors
0.00.306.042 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.042 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.045 I print_info: file format = GGUF V3 (latest)
0.00.306.046 I print_info: file type   = Q2_K - Medium
0.00.306.049 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.355.321 I load: special tokens cache size = 25
0.00.377.768 I load: token to piece cache size = 0.2984 MB
0.00.377.801 I print_info: arch             = gptneox
0.00.377.801 I print_info: vocab_only       = 0
0.00.377.802 I print_info: n_ctx_train      = 2048
0.00.377.802 I print_info: n_embd           = 2560
0.00.377.803 I print_info: n_layer          = 32
0.00.377.821 I print_info: n_head           = 32
0.00.377.827 I print_info: n_head_kv        = 32
0.00.377.828 I print_info: n_rot            = 20
0.00.377.828 I print_info: n_swa            = 0
0.00.377.829 I print_info: n_swa_pattern    = 1
0.00.377.829 I print_info: n_embd_head_k    = 80
0.00.377.829 I print_info: n_embd_head_v    = 80
0.00.377.833 I print_info: n_gqa            = 1
0.00.377.835 I print_info: n_embd_k_gqa     = 2560
0.00.377.837 I print_info: n_embd_v_gqa     = 2560
0.00.377.838 I print_info: f_norm_eps       = 1.0e-05
0.00.377.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.842 I print_info: f_logit_scale    = 0.0e+00
0.00.377.843 I print_info: f_attn_scale     = 0.0e+00
0.00.377.845 I print_info: n_ff             = 10240
0.00.377.846 I print_info: n_expert         = 0
0.00.377.846 I print_info: n_expert_used    = 0
0.00.377.847 I print_info: causal attn      = 1
0.00.377.847 I print_info: pooling type     = 0
0.00.377.853 I print_info: rope type        = 2
0.00.377.854 I print_info: rope scaling     = linear
0.00.377.855 I print_info: freq_base_train  = 10000.0
0.00.377.857 I print_info: freq_scale_train = 1
0.00.377.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.859 I print_info: rope_finetuned   = unknown
0.00.377.859 I print_info: ssm_d_conv       = 0
0.00.377.860 I print_info: ssm_d_inner      = 0
0.00.377.860 I print_info: ssm_d_state      = 0
0.00.377.861 I print_info: ssm_dt_rank      = 0
0.00.377.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.862 I print_info: model type       = 2.8B
0.00.377.863 I print_info: model params     = 2.78 B
0.00.377.864 I print_info: general.name     = 2.8B
0.00.377.867 I print_info: vocab type       = BPE
0.00.377.869 I print_info: n_vocab          = 50304
0.00.377.869 I print_info: n_merges         = 50009
0.00.377.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.873 I print_info: LF token         = 187 'Ċ'
0.00.377.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.875 I print_info: max token length = 1024
0.00.377.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.771 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.783 I load_tensors: offloading output layer to GPU
0.00.452.783 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.793 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.452.794 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.659.038 I llama_context: constructing llama_context
0.00.659.044 I llama_context: n_seq_max     = 1
0.00.659.044 I llama_context: n_ctx         = 2048
0.00.659.045 I llama_context: n_ctx_per_seq = 2048
0.00.659.045 I llama_context: n_batch       = 2048
0.00.659.046 I llama_context: n_ubatch      = 512
0.00.659.046 I llama_context: causal_attn   = 1
0.00.659.047 I llama_context: flash_attn    = 0
0.00.659.054 I llama_context: freq_base     = 10000.0
0.00.659.055 I llama_context: freq_scale    = 1
0.00.660.389 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.660.402 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.661.571 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.661.584 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.679.445 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.679.451 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.679.452 I llama_context: graph nodes  = 1351
0.00.679.453 I llama_context: graph splits = 2
0.00.679.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.408 I main: llama threadpool init, n_threads = 1
0.00.758.428 I 
0.00.758.525 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.758.530 I 
0.00.758.663 I sampler seed: 1234
0.00.758.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.758.686 I 
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



0.02.698.808 I llama_perf_sampler_print:    sampling time =      10.80 ms /   263 runs   (    0.04 ms per token, 24347.34 tokens per second)
0.02.698.812 I llama_perf_context_print:        load time =     482.58 ms
0.02.698.814 I llama_perf_context_print: prompt eval time =      14.65 ms /     7 tokens (    2.09 ms per token,   477.95 tokens per second)
0.02.698.815 I llama_perf_context_print:        eval time =    1885.42 ms /   255 runs   (    7.39 ms per token,   135.25 tokens per second)
0.02.698.816 I llama_perf_context_print:       total time =    1942.20 ms /   262 tokens

real	0m2.988s
user	0m2.286s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.103 I build: 5313 (0ccc12135) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.097 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.301.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.431 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.432 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.433 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.319.901 I llama_model_loader: - type  f32:  258 tensors
0.00.319.902 I llama_model_loader: - type q2_K:   65 tensors
0.00.319.903 I llama_model_loader: - type q3_K:   64 tensors
0.00.319.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.910 I print_info: file format = GGUF V3 (latest)
0.00.319.911 I print_info: file type   = Q2_K - Medium
0.00.319.917 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.379.290 I load: special tokens cache size = 25
0.00.401.391 I load: token to piece cache size = 0.2984 MB
0.00.401.420 I print_info: arch             = gptneox
0.00.401.421 I print_info: vocab_only       = 0
0.00.401.422 I print_info: n_ctx_train      = 2048
0.00.401.422 I print_info: n_embd           = 2560
0.00.401.423 I print_info: n_layer          = 32
0.00.401.451 I print_info: n_head           = 32
0.00.401.453 I print_info: n_head_kv        = 32
0.00.401.454 I print_info: n_rot            = 20
0.00.401.454 I print_info: n_swa            = 0
0.00.401.455 I print_info: n_swa_pattern    = 1
0.00.401.455 I print_info: n_embd_head_k    = 80
0.00.401.457 I print_info: n_embd_head_v    = 80
0.00.401.460 I print_info: n_gqa            = 1
0.00.401.463 I print_info: n_embd_k_gqa     = 2560
0.00.401.465 I print_info: n_embd_v_gqa     = 2560
0.00.401.470 I print_info: f_norm_eps       = 1.0e-05
0.00.401.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.473 I print_info: f_logit_scale    = 0.0e+00
0.00.401.473 I print_info: f_attn_scale     = 0.0e+00
0.00.401.475 I print_info: n_ff             = 10240
0.00.401.475 I print_info: n_expert         = 0
0.00.401.476 I print_info: n_expert_used    = 0
0.00.401.476 I print_info: causal attn      = 1
0.00.401.477 I print_info: pooling type     = 0
0.00.401.477 I print_info: rope type        = 2
0.00.401.478 I print_info: rope scaling     = linear
0.00.401.480 I print_info: freq_base_train  = 10000.0
0.00.401.481 I print_info: freq_scale_train = 1
0.00.401.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.485 I print_info: rope_finetuned   = unknown
0.00.401.486 I print_info: ssm_d_conv       = 0
0.00.401.486 I print_info: ssm_d_inner      = 0
0.00.401.487 I print_info: ssm_d_state      = 0
0.00.401.487 I print_info: ssm_dt_rank      = 0
0.00.401.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.489 I print_info: model type       = 2.8B
0.00.401.490 I print_info: model params     = 2.78 B
0.00.401.490 I print_info: general.name     = 2.8B
0.00.401.494 I print_info: vocab type       = BPE
0.00.401.496 I print_info: n_vocab          = 50304
0.00.401.496 I print_info: n_merges         = 50009
0.00.401.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.500 I print_info: LF token         = 187 'Ċ'
0.00.401.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.504 I print_info: max token length = 1024
0.00.401.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.320 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.333 I load_tensors: offloading output layer to GPU
0.00.475.334 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.344 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.475.347 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.697.553 I llama_context: constructing llama_context
0.00.697.561 I llama_context: n_seq_max     = 1
0.00.697.561 I llama_context: n_ctx         = 2048
0.00.697.562 I llama_context: n_ctx_per_seq = 2048
0.00.697.562 I llama_context: n_batch       = 512
0.00.697.563 I llama_context: n_ubatch      = 512
0.00.697.564 I llama_context: causal_attn   = 1
0.00.697.565 I llama_context: flash_attn    = 0
0.00.697.570 I llama_context: freq_base     = 10000.0
0.00.697.571 I llama_context: freq_scale    = 1
0.00.698.948 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.698.961 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.700.118 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.700.131 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.716.950 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.716.956 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.716.957 I llama_context: graph nodes  = 1351
0.00.716.958 I llama_context: graph splits = 2
0.00.716.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.473 I 
0.00.790.584 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.790.599 I perplexity: tokenizing the input ..
0.01.561.440 I perplexity: tokenization took 770.827 ms
0.01.561.898 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.163.469 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.796.682 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.799.659 I llama_perf_context_print:        load time =     505.34 ms
0.03.799.662 I llama_perf_context_print: prompt eval time =    1880.69 ms /  8192 tokens (    0.23 ms per token,  4355.84 tokens per second)
0.03.799.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.799.665 I llama_perf_context_print:       total time =    3009.20 ms /  8193 tokens

real	0m4.112s
user	0m4.155s
sys	0m0.929s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5313 (0ccc12135) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.271.748 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.067 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.069 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.069 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.499 I llama_model_loader: - type  f32:  258 tensors
0.00.303.499 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.500 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.501 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.504 I print_info: file format = GGUF V3 (latest)
0.00.303.505 I print_info: file type   = Q3_K - Medium
0.00.303.508 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.351.284 I load: special tokens cache size = 25
0.00.374.063 I load: token to piece cache size = 0.2984 MB
0.00.374.103 I print_info: arch             = gptneox
0.00.374.104 I print_info: vocab_only       = 0
0.00.374.104 I print_info: n_ctx_train      = 2048
0.00.374.105 I print_info: n_embd           = 2560
0.00.374.105 I print_info: n_layer          = 32
0.00.374.125 I print_info: n_head           = 32
0.00.374.128 I print_info: n_head_kv        = 32
0.00.374.129 I print_info: n_rot            = 20
0.00.374.129 I print_info: n_swa            = 0
0.00.374.130 I print_info: n_swa_pattern    = 1
0.00.374.130 I print_info: n_embd_head_k    = 80
0.00.374.131 I print_info: n_embd_head_v    = 80
0.00.374.134 I print_info: n_gqa            = 1
0.00.374.135 I print_info: n_embd_k_gqa     = 2560
0.00.374.137 I print_info: n_embd_v_gqa     = 2560
0.00.374.139 I print_info: f_norm_eps       = 1.0e-05
0.00.374.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.143 I print_info: f_logit_scale    = 0.0e+00
0.00.374.144 I print_info: f_attn_scale     = 0.0e+00
0.00.374.146 I print_info: n_ff             = 10240
0.00.374.147 I print_info: n_expert         = 0
0.00.374.147 I print_info: n_expert_used    = 0
0.00.374.148 I print_info: causal attn      = 1
0.00.374.148 I print_info: pooling type     = 0
0.00.374.149 I print_info: rope type        = 2
0.00.374.149 I print_info: rope scaling     = linear
0.00.374.151 I print_info: freq_base_train  = 10000.0
0.00.374.152 I print_info: freq_scale_train = 1
0.00.374.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.153 I print_info: rope_finetuned   = unknown
0.00.374.154 I print_info: ssm_d_conv       = 0
0.00.374.154 I print_info: ssm_d_inner      = 0
0.00.374.155 I print_info: ssm_d_state      = 0
0.00.374.156 I print_info: ssm_dt_rank      = 0
0.00.374.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.157 I print_info: model type       = 2.8B
0.00.374.159 I print_info: model params     = 2.78 B
0.00.374.159 I print_info: general.name     = 2.8B
0.00.374.163 I print_info: vocab type       = BPE
0.00.374.171 I print_info: n_vocab          = 50304
0.00.374.171 I print_info: n_merges         = 50009
0.00.374.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.175 I print_info: LF token         = 187 'Ċ'
0.00.374.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.177 I print_info: max token length = 1024
0.00.374.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.599 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.611 I load_tensors: offloading output layer to GPU
0.00.471.612 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.621 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.471.622 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.740.260 I llama_context: constructing llama_context
0.00.740.267 I llama_context: n_seq_max     = 1
0.00.740.268 I llama_context: n_ctx         = 2048
0.00.740.268 I llama_context: n_ctx_per_seq = 2048
0.00.740.269 I llama_context: n_batch       = 2048
0.00.740.269 I llama_context: n_ubatch      = 512
0.00.740.270 I llama_context: causal_attn   = 1
0.00.740.270 I llama_context: flash_attn    = 0
0.00.740.277 I llama_context: freq_base     = 10000.0
0.00.740.278 I llama_context: freq_scale    = 1
0.00.742.154 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.169 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.743.341 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.354 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.146 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.154 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.155 I llama_context: graph nodes  = 1351
0.00.760.156 I llama_context: graph splits = 2
0.00.760.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.523 I main: llama threadpool init, n_threads = 1
0.00.832.540 I 
0.00.832.625 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.630 I 
0.00.832.757 I sampler seed: 1234
0.00.832.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.832.777 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.755.412 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23486.34 tokens per second)
0.02.755.416 I llama_perf_context_print:        load time =     559.12 ms
0.02.755.418 I llama_perf_context_print: prompt eval time =      12.95 ms /     7 tokens (    1.85 ms per token,   540.75 tokens per second)
0.02.755.420 I llama_perf_context_print:        eval time =    1871.78 ms /   255 runs   (    7.34 ms per token,   136.23 tokens per second)
0.02.755.421 I llama_perf_context_print:       total time =    1924.53 ms /   262 tokens

real	0m3.049s
user	0m2.334s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.621 I build: 5313 (0ccc12135) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.165 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.508 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.509 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.509 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.179 I llama_model_loader: - type  f32:  258 tensors
0.00.306.179 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.180 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.181 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.184 I print_info: file format = GGUF V3 (latest)
0.00.306.185 I print_info: file type   = Q3_K - Medium
0.00.306.190 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.355.228 I load: special tokens cache size = 25
0.00.377.295 I load: token to piece cache size = 0.2984 MB
0.00.377.317 I print_info: arch             = gptneox
0.00.377.318 I print_info: vocab_only       = 0
0.00.377.320 I print_info: n_ctx_train      = 2048
0.00.377.321 I print_info: n_embd           = 2560
0.00.377.322 I print_info: n_layer          = 32
0.00.377.338 I print_info: n_head           = 32
0.00.377.341 I print_info: n_head_kv        = 32
0.00.377.342 I print_info: n_rot            = 20
0.00.377.342 I print_info: n_swa            = 0
0.00.377.343 I print_info: n_swa_pattern    = 1
0.00.377.344 I print_info: n_embd_head_k    = 80
0.00.377.345 I print_info: n_embd_head_v    = 80
0.00.377.347 I print_info: n_gqa            = 1
0.00.377.350 I print_info: n_embd_k_gqa     = 2560
0.00.377.352 I print_info: n_embd_v_gqa     = 2560
0.00.377.354 I print_info: f_norm_eps       = 1.0e-05
0.00.377.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.357 I print_info: f_logit_scale    = 0.0e+00
0.00.377.358 I print_info: f_attn_scale     = 0.0e+00
0.00.377.359 I print_info: n_ff             = 10240
0.00.377.364 I print_info: n_expert         = 0
0.00.377.364 I print_info: n_expert_used    = 0
0.00.377.364 I print_info: causal attn      = 1
0.00.377.365 I print_info: pooling type     = 0
0.00.377.365 I print_info: rope type        = 2
0.00.377.366 I print_info: rope scaling     = linear
0.00.377.368 I print_info: freq_base_train  = 10000.0
0.00.377.369 I print_info: freq_scale_train = 1
0.00.377.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.370 I print_info: rope_finetuned   = unknown
0.00.377.371 I print_info: ssm_d_conv       = 0
0.00.377.371 I print_info: ssm_d_inner      = 0
0.00.377.372 I print_info: ssm_d_state      = 0
0.00.377.372 I print_info: ssm_dt_rank      = 0
0.00.377.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.374 I print_info: model type       = 2.8B
0.00.377.375 I print_info: model params     = 2.78 B
0.00.377.376 I print_info: general.name     = 2.8B
0.00.377.379 I print_info: vocab type       = BPE
0.00.377.380 I print_info: n_vocab          = 50304
0.00.377.380 I print_info: n_merges         = 50009
0.00.377.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.386 I print_info: LF token         = 187 'Ċ'
0.00.377.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.387 I print_info: max token length = 1024
0.00.377.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.179 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.190 I load_tensors: offloading output layer to GPU
0.00.477.191 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.201 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.477.203 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.734.562 I llama_context: constructing llama_context
0.00.734.570 I llama_context: n_seq_max     = 1
0.00.734.570 I llama_context: n_ctx         = 2048
0.00.734.571 I llama_context: n_ctx_per_seq = 2048
0.00.734.571 I llama_context: n_batch       = 512
0.00.734.572 I llama_context: n_ubatch      = 512
0.00.734.573 I llama_context: causal_attn   = 1
0.00.734.573 I llama_context: flash_attn    = 0
0.00.734.580 I llama_context: freq_base     = 10000.0
0.00.734.581 I llama_context: freq_scale    = 1
0.00.735.929 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.945 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.737.111 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.122 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.746 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.752 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.753 I llama_context: graph nodes  = 1351
0.00.754.754 I llama_context: graph splits = 2
0.00.754.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.038 I 
0.00.831.158 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.831.173 I perplexity: tokenizing the input ..
0.01.631.557 I perplexity: tokenization took 800.363 ms
0.01.632.003 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.245.057 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.923.166 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.926.296 I llama_perf_context_print:        load time =     556.83 ms
0.03.926.299 I llama_perf_context_print: prompt eval time =    1934.28 ms /  8192 tokens (    0.24 ms per token,  4235.17 tokens per second)
0.03.926.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.926.302 I llama_perf_context_print:       total time =    3095.28 ms /  8193 tokens

real	0m4.231s
user	0m4.228s
sys	0m0.963s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5313 (0ccc12135) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.272.283 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.658 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.660 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.661 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.133 I llama_model_loader: - type  f32:  258 tensors
0.00.304.134 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.134 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.135 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.138 I print_info: file format = GGUF V3 (latest)
0.00.304.140 I print_info: file type   = Q4_K - Medium
0.00.304.143 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.353.179 I load: special tokens cache size = 25
0.00.375.648 I load: token to piece cache size = 0.2984 MB
0.00.375.694 I print_info: arch             = gptneox
0.00.375.696 I print_info: vocab_only       = 0
0.00.375.696 I print_info: n_ctx_train      = 2048
0.00.375.697 I print_info: n_embd           = 2560
0.00.375.697 I print_info: n_layer          = 32
0.00.375.728 I print_info: n_head           = 32
0.00.375.738 I print_info: n_head_kv        = 32
0.00.375.739 I print_info: n_rot            = 20
0.00.375.739 I print_info: n_swa            = 0
0.00.375.740 I print_info: n_swa_pattern    = 1
0.00.375.741 I print_info: n_embd_head_k    = 80
0.00.375.742 I print_info: n_embd_head_v    = 80
0.00.375.746 I print_info: n_gqa            = 1
0.00.375.748 I print_info: n_embd_k_gqa     = 2560
0.00.375.752 I print_info: n_embd_v_gqa     = 2560
0.00.375.754 I print_info: f_norm_eps       = 1.0e-05
0.00.375.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.757 I print_info: f_logit_scale    = 0.0e+00
0.00.375.759 I print_info: f_attn_scale     = 0.0e+00
0.00.375.761 I print_info: n_ff             = 10240
0.00.375.761 I print_info: n_expert         = 0
0.00.375.762 I print_info: n_expert_used    = 0
0.00.375.762 I print_info: causal attn      = 1
0.00.375.763 I print_info: pooling type     = 0
0.00.375.763 I print_info: rope type        = 2
0.00.375.764 I print_info: rope scaling     = linear
0.00.375.765 I print_info: freq_base_train  = 10000.0
0.00.375.766 I print_info: freq_scale_train = 1
0.00.375.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.767 I print_info: rope_finetuned   = unknown
0.00.375.768 I print_info: ssm_d_conv       = 0
0.00.375.768 I print_info: ssm_d_inner      = 0
0.00.375.768 I print_info: ssm_d_state      = 0
0.00.375.769 I print_info: ssm_dt_rank      = 0
0.00.375.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.770 I print_info: model type       = 2.8B
0.00.375.772 I print_info: model params     = 2.78 B
0.00.375.772 I print_info: general.name     = 2.8B
0.00.375.776 I print_info: vocab type       = BPE
0.00.375.777 I print_info: n_vocab          = 50304
0.00.375.778 I print_info: n_merges         = 50009
0.00.375.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.784 I print_info: LF token         = 187 'Ċ'
0.00.375.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.803 I print_info: max token length = 1024
0.00.375.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.179 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.191 I load_tensors: offloading output layer to GPU
0.00.497.191 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.201 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.497.203 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.823.568 I llama_context: constructing llama_context
0.00.823.575 I llama_context: n_seq_max     = 1
0.00.823.576 I llama_context: n_ctx         = 2048
0.00.823.577 I llama_context: n_ctx_per_seq = 2048
0.00.823.577 I llama_context: n_batch       = 2048
0.00.823.577 I llama_context: n_ubatch      = 512
0.00.823.578 I llama_context: causal_attn   = 1
0.00.823.579 I llama_context: flash_attn    = 0
0.00.823.585 I llama_context: freq_base     = 10000.0
0.00.823.586 I llama_context: freq_scale    = 1
0.00.824.940 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.954 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.826.137 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.151 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.847 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.854 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.855 I llama_context: graph nodes  = 1351
0.00.842.856 I llama_context: graph splits = 2
0.00.842.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.454 I main: llama threadpool init, n_threads = 1
0.00.916.473 I 
0.00.916.574 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.579 I 
0.00.916.705 I sampler seed: 1234
0.00.916.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.730 I 
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

0.02.703.859 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22619.76 tokens per second)
0.02.703.863 I llama_perf_context_print:        load time =     642.31 ms
0.02.703.865 I llama_perf_context_print: prompt eval time =      12.86 ms /     7 tokens (    1.84 ms per token,   544.41 tokens per second)
0.02.703.867 I llama_perf_context_print:        eval time =    1735.28 ms /   255 runs   (    6.81 ms per token,   146.95 tokens per second)
0.02.703.869 I llama_perf_context_print:       total time =    1789.26 ms /   262 tokens

real	0m2.996s
user	0m2.279s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.095 I build: 5313 (0ccc12135) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.906 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.223 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.224 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.225 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.024 I llama_model_loader: - type  f32:  258 tensors
0.00.312.025 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.025 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.026 I llama_model_loader: - type q6_K:   17 tensors
0.00.312.029 I print_info: file format = GGUF V3 (latest)
0.00.312.030 I print_info: file type   = Q4_K - Medium
0.00.312.033 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.362.926 I load: special tokens cache size = 25
0.00.385.353 I load: token to piece cache size = 0.2984 MB
0.00.385.385 I print_info: arch             = gptneox
0.00.385.386 I print_info: vocab_only       = 0
0.00.385.386 I print_info: n_ctx_train      = 2048
0.00.385.387 I print_info: n_embd           = 2560
0.00.385.388 I print_info: n_layer          = 32
0.00.385.404 I print_info: n_head           = 32
0.00.385.407 I print_info: n_head_kv        = 32
0.00.385.408 I print_info: n_rot            = 20
0.00.385.408 I print_info: n_swa            = 0
0.00.385.409 I print_info: n_swa_pattern    = 1
0.00.385.410 I print_info: n_embd_head_k    = 80
0.00.385.411 I print_info: n_embd_head_v    = 80
0.00.385.415 I print_info: n_gqa            = 1
0.00.385.418 I print_info: n_embd_k_gqa     = 2560
0.00.385.420 I print_info: n_embd_v_gqa     = 2560
0.00.385.425 I print_info: f_norm_eps       = 1.0e-05
0.00.385.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.428 I print_info: f_logit_scale    = 0.0e+00
0.00.385.428 I print_info: f_attn_scale     = 0.0e+00
0.00.385.430 I print_info: n_ff             = 10240
0.00.385.430 I print_info: n_expert         = 0
0.00.385.431 I print_info: n_expert_used    = 0
0.00.385.431 I print_info: causal attn      = 1
0.00.385.431 I print_info: pooling type     = 0
0.00.385.435 I print_info: rope type        = 2
0.00.385.435 I print_info: rope scaling     = linear
0.00.385.437 I print_info: freq_base_train  = 10000.0
0.00.385.438 I print_info: freq_scale_train = 1
0.00.385.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.439 I print_info: rope_finetuned   = unknown
0.00.385.439 I print_info: ssm_d_conv       = 0
0.00.385.440 I print_info: ssm_d_inner      = 0
0.00.385.440 I print_info: ssm_d_state      = 0
0.00.385.441 I print_info: ssm_dt_rank      = 0
0.00.385.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.442 I print_info: model type       = 2.8B
0.00.385.444 I print_info: model params     = 2.78 B
0.00.385.444 I print_info: general.name     = 2.8B
0.00.385.447 I print_info: vocab type       = BPE
0.00.385.449 I print_info: n_vocab          = 50304
0.00.385.450 I print_info: n_merges         = 50009
0.00.385.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.455 I print_info: LF token         = 187 'Ċ'
0.00.385.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.457 I print_info: max token length = 1024
0.00.385.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.152 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.165 I load_tensors: offloading output layer to GPU
0.00.506.166 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.176 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.506.178 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.804.861 I llama_context: constructing llama_context
0.00.804.869 I llama_context: n_seq_max     = 1
0.00.804.870 I llama_context: n_ctx         = 2048
0.00.804.870 I llama_context: n_ctx_per_seq = 2048
0.00.804.871 I llama_context: n_batch       = 512
0.00.804.871 I llama_context: n_ubatch      = 512
0.00.804.872 I llama_context: causal_attn   = 1
0.00.804.873 I llama_context: flash_attn    = 0
0.00.804.878 I llama_context: freq_base     = 10000.0
0.00.804.879 I llama_context: freq_scale    = 1
0.00.806.243 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.258 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.807.448 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.461 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.635 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.641 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.642 I llama_context: graph nodes  = 1351
0.00.824.643 I llama_context: graph splits = 2
0.00.824.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.863 I 
0.00.895.970 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.984 I perplexity: tokenizing the input ..
0.01.664.707 I perplexity: tokenization took 768.709 ms
0.01.665.167 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.268.349 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.928.984 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.931.741 I llama_perf_context_print:        load time =     615.92 ms
0.03.931.744 I llama_perf_context_print: prompt eval time =    1902.10 ms /  8192 tokens (    0.23 ms per token,  4306.82 tokens per second)
0.03.931.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.931.747 I llama_perf_context_print:       total time =    3035.89 ms /  8193 tokens

real	0m4.262s
user	0m4.232s
sys	0m1.030s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5313 (0ccc12135) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.268.511 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.703 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.703 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.704 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.195 I llama_model_loader: - type  f32:  258 tensors
0.00.300.195 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.196 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.199 I print_info: file format = GGUF V3 (latest)
0.00.300.200 I print_info: file type   = Q5_K - Medium
0.00.300.202 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.035 I load: special tokens cache size = 25
0.00.372.387 I load: token to piece cache size = 0.2984 MB
0.00.372.428 I print_info: arch             = gptneox
0.00.372.429 I print_info: vocab_only       = 0
0.00.372.429 I print_info: n_ctx_train      = 2048
0.00.372.430 I print_info: n_embd           = 2560
0.00.372.430 I print_info: n_layer          = 32
0.00.372.464 I print_info: n_head           = 32
0.00.372.471 I print_info: n_head_kv        = 32
0.00.372.472 I print_info: n_rot            = 20
0.00.372.472 I print_info: n_swa            = 0
0.00.372.473 I print_info: n_swa_pattern    = 1
0.00.372.473 I print_info: n_embd_head_k    = 80
0.00.372.474 I print_info: n_embd_head_v    = 80
0.00.372.477 I print_info: n_gqa            = 1
0.00.372.479 I print_info: n_embd_k_gqa     = 2560
0.00.372.481 I print_info: n_embd_v_gqa     = 2560
0.00.372.484 I print_info: f_norm_eps       = 1.0e-05
0.00.372.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.488 I print_info: f_logit_scale    = 0.0e+00
0.00.372.488 I print_info: f_attn_scale     = 0.0e+00
0.00.372.490 I print_info: n_ff             = 10240
0.00.372.491 I print_info: n_expert         = 0
0.00.372.491 I print_info: n_expert_used    = 0
0.00.372.492 I print_info: causal attn      = 1
0.00.372.493 I print_info: pooling type     = 0
0.00.372.493 I print_info: rope type        = 2
0.00.372.494 I print_info: rope scaling     = linear
0.00.372.495 I print_info: freq_base_train  = 10000.0
0.00.372.497 I print_info: freq_scale_train = 1
0.00.372.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.498 I print_info: rope_finetuned   = unknown
0.00.372.499 I print_info: ssm_d_conv       = 0
0.00.372.499 I print_info: ssm_d_inner      = 0
0.00.372.501 I print_info: ssm_d_state      = 0
0.00.372.502 I print_info: ssm_dt_rank      = 0
0.00.372.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.504 I print_info: model type       = 2.8B
0.00.372.505 I print_info: model params     = 2.78 B
0.00.372.506 I print_info: general.name     = 2.8B
0.00.372.511 I print_info: vocab type       = BPE
0.00.372.514 I print_info: n_vocab          = 50304
0.00.372.514 I print_info: n_merges         = 50009
0.00.372.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.518 I print_info: LF token         = 187 'Ċ'
0.00.372.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.520 I print_info: max token length = 1024
0.00.372.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.792 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.804 I load_tensors: offloading output layer to GPU
0.00.498.805 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.814 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.498.816 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.855.365 I llama_context: constructing llama_context
0.00.855.372 I llama_context: n_seq_max     = 1
0.00.855.372 I llama_context: n_ctx         = 2048
0.00.855.373 I llama_context: n_ctx_per_seq = 2048
0.00.855.373 I llama_context: n_batch       = 2048
0.00.855.374 I llama_context: n_ubatch      = 512
0.00.855.374 I llama_context: causal_attn   = 1
0.00.855.375 I llama_context: flash_attn    = 0
0.00.855.382 I llama_context: freq_base     = 10000.0
0.00.855.383 I llama_context: freq_scale    = 1
0.00.856.715 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.729 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.857.942 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.955 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.992 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.998 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.999 I llama_context: graph nodes  = 1351
0.00.875.000 I llama_context: graph splits = 2
0.00.875.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.634 I main: llama threadpool init, n_threads = 1
0.00.947.652 I 
0.00.947.744 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.947.749 I 
0.00.947.906 I sampler seed: 1234
0.00.947.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.947.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.947.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.947.928 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.866.278 I llama_perf_sampler_print:    sampling time =      11.80 ms /   263 runs   (    0.04 ms per token, 22282.47 tokens per second)
0.02.866.282 I llama_perf_context_print:        load time =     677.31 ms
0.02.866.285 I llama_perf_context_print: prompt eval time =      12.99 ms /     7 tokens (    1.86 ms per token,   538.79 tokens per second)
0.02.866.287 I llama_perf_context_print:        eval time =    1862.68 ms /   255 runs   (    7.30 ms per token,   136.90 tokens per second)
0.02.866.288 I llama_perf_context_print:       total time =    1920.45 ms /   262 tokens

real	0m3.148s
user	0m2.391s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.267 I build: 5313 (0ccc12135) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.205 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.358 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.358 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.359 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.099 I llama_model_loader: - type  f32:  258 tensors
0.00.304.101 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.101 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.105 I print_info: file format = GGUF V3 (latest)
0.00.304.105 I print_info: file type   = Q5_K - Medium
0.00.304.111 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.357.798 I load: special tokens cache size = 25
0.00.380.050 I load: token to piece cache size = 0.2984 MB
0.00.380.081 I print_info: arch             = gptneox
0.00.380.082 I print_info: vocab_only       = 0
0.00.380.082 I print_info: n_ctx_train      = 2048
0.00.380.083 I print_info: n_embd           = 2560
0.00.380.083 I print_info: n_layer          = 32
0.00.380.111 I print_info: n_head           = 32
0.00.380.118 I print_info: n_head_kv        = 32
0.00.380.119 I print_info: n_rot            = 20
0.00.380.119 I print_info: n_swa            = 0
0.00.380.120 I print_info: n_swa_pattern    = 1
0.00.380.120 I print_info: n_embd_head_k    = 80
0.00.380.121 I print_info: n_embd_head_v    = 80
0.00.380.124 I print_info: n_gqa            = 1
0.00.380.126 I print_info: n_embd_k_gqa     = 2560
0.00.380.128 I print_info: n_embd_v_gqa     = 2560
0.00.380.130 I print_info: f_norm_eps       = 1.0e-05
0.00.380.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.132 I print_info: f_logit_scale    = 0.0e+00
0.00.380.133 I print_info: f_attn_scale     = 0.0e+00
0.00.380.135 I print_info: n_ff             = 10240
0.00.380.135 I print_info: n_expert         = 0
0.00.380.135 I print_info: n_expert_used    = 0
0.00.380.136 I print_info: causal attn      = 1
0.00.380.136 I print_info: pooling type     = 0
0.00.380.137 I print_info: rope type        = 2
0.00.380.138 I print_info: rope scaling     = linear
0.00.380.140 I print_info: freq_base_train  = 10000.0
0.00.380.141 I print_info: freq_scale_train = 1
0.00.380.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.142 I print_info: rope_finetuned   = unknown
0.00.380.143 I print_info: ssm_d_conv       = 0
0.00.380.143 I print_info: ssm_d_inner      = 0
0.00.380.144 I print_info: ssm_d_state      = 0
0.00.380.144 I print_info: ssm_dt_rank      = 0
0.00.380.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.146 I print_info: model type       = 2.8B
0.00.380.147 I print_info: model params     = 2.78 B
0.00.380.147 I print_info: general.name     = 2.8B
0.00.380.150 I print_info: vocab type       = BPE
0.00.380.153 I print_info: n_vocab          = 50304
0.00.380.153 I print_info: n_merges         = 50009
0.00.380.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.159 I print_info: LF token         = 187 'Ċ'
0.00.380.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.161 I print_info: max token length = 1024
0.00.380.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.065 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.079 I load_tensors: offloading output layer to GPU
0.00.499.080 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.089 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.499.091 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.833.960 I llama_context: constructing llama_context
0.00.833.969 I llama_context: n_seq_max     = 1
0.00.833.970 I llama_context: n_ctx         = 2048
0.00.833.970 I llama_context: n_ctx_per_seq = 2048
0.00.833.971 I llama_context: n_batch       = 512
0.00.833.971 I llama_context: n_ubatch      = 512
0.00.833.972 I llama_context: causal_attn   = 1
0.00.833.973 I llama_context: flash_attn    = 0
0.00.833.979 I llama_context: freq_base     = 10000.0
0.00.833.980 I llama_context: freq_scale    = 1
0.00.835.348 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.360 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.836.640 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.655 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.472 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.480 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.481 I llama_context: graph nodes  = 1351
0.00.853.482 I llama_context: graph splits = 2
0.00.853.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.193 I 
0.00.934.308 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.324 I perplexity: tokenizing the input ..
0.01.703.847 I perplexity: tokenization took 769.511 ms
0.01.704.182 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.293.885 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.913.811 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.915.576 I llama_perf_context_print:        load time =     661.95 ms
0.03.915.579 I llama_perf_context_print: prompt eval time =    1852.48 ms /  8192 tokens (    0.23 ms per token,  4422.18 tokens per second)
0.03.915.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.915.581 I llama_perf_context_print:       total time =    2981.41 ms /  8193 tokens

real	0m4.228s
user	0m4.225s
sys	0m0.977s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5313 (0ccc12135) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.279.823 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.247 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.247 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.248 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.455 I llama_model_loader: - type  f32:  258 tensors
0.00.313.456 I llama_model_loader: - type q6_K:  130 tensors
0.00.313.460 I print_info: file format = GGUF V3 (latest)
0.00.313.461 I print_info: file type   = Q6_K
0.00.313.466 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.362.804 I load: special tokens cache size = 25
0.00.384.831 I load: token to piece cache size = 0.2984 MB
0.00.384.852 I print_info: arch             = gptneox
0.00.384.852 I print_info: vocab_only       = 0
0.00.384.853 I print_info: n_ctx_train      = 2048
0.00.384.854 I print_info: n_embd           = 2560
0.00.384.854 I print_info: n_layer          = 32
0.00.384.877 I print_info: n_head           = 32
0.00.384.880 I print_info: n_head_kv        = 32
0.00.384.881 I print_info: n_rot            = 20
0.00.384.881 I print_info: n_swa            = 0
0.00.384.882 I print_info: n_swa_pattern    = 1
0.00.384.883 I print_info: n_embd_head_k    = 80
0.00.384.883 I print_info: n_embd_head_v    = 80
0.00.384.886 I print_info: n_gqa            = 1
0.00.384.888 I print_info: n_embd_k_gqa     = 2560
0.00.384.890 I print_info: n_embd_v_gqa     = 2560
0.00.384.892 I print_info: f_norm_eps       = 1.0e-05
0.00.384.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.896 I print_info: f_logit_scale    = 0.0e+00
0.00.384.896 I print_info: f_attn_scale     = 0.0e+00
0.00.384.898 I print_info: n_ff             = 10240
0.00.384.898 I print_info: n_expert         = 0
0.00.384.899 I print_info: n_expert_used    = 0
0.00.384.900 I print_info: causal attn      = 1
0.00.384.900 I print_info: pooling type     = 0
0.00.384.901 I print_info: rope type        = 2
0.00.384.901 I print_info: rope scaling     = linear
0.00.384.903 I print_info: freq_base_train  = 10000.0
0.00.384.904 I print_info: freq_scale_train = 1
0.00.384.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.905 I print_info: rope_finetuned   = unknown
0.00.384.905 I print_info: ssm_d_conv       = 0
0.00.384.906 I print_info: ssm_d_inner      = 0
0.00.384.907 I print_info: ssm_d_state      = 0
0.00.384.907 I print_info: ssm_dt_rank      = 0
0.00.384.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.909 I print_info: model type       = 2.8B
0.00.384.910 I print_info: model params     = 2.78 B
0.00.384.910 I print_info: general.name     = 2.8B
0.00.384.913 I print_info: vocab type       = BPE
0.00.384.914 I print_info: n_vocab          = 50304
0.00.384.915 I print_info: n_merges         = 50009
0.00.384.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.919 I print_info: LF token         = 187 'Ċ'
0.00.384.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.920 I print_info: max token length = 1024
0.00.384.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.974 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.985 I load_tensors: offloading output layer to GPU
0.00.514.986 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.995 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.514.997 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.908.239 I llama_context: constructing llama_context
0.00.908.247 I llama_context: n_seq_max     = 1
0.00.908.248 I llama_context: n_ctx         = 2048
0.00.908.248 I llama_context: n_ctx_per_seq = 2048
0.00.908.249 I llama_context: n_batch       = 2048
0.00.908.249 I llama_context: n_ubatch      = 512
0.00.908.250 I llama_context: causal_attn   = 1
0.00.908.251 I llama_context: flash_attn    = 0
0.00.908.257 I llama_context: freq_base     = 10000.0
0.00.908.258 I llama_context: freq_scale    = 1
0.00.909.599 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.614 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.910.818 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.910.831 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.732 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.928.739 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.928.740 I llama_context: graph nodes  = 1351
0.00.928.741 I llama_context: graph splits = 2
0.00.928.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.929.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.929.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.896 I main: llama threadpool init, n_threads = 1
0.01.005.913 I 
0.01.005.998 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.006.003 I 
0.01.006.121 I sampler seed: 1234
0.01.006.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.006.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.006.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.006.143 I 
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

0.03.087.400 I llama_perf_sampler_print:    sampling time =      11.81 ms /   263 runs   (    0.04 ms per token, 22267.38 tokens per second)
0.03.087.404 I llama_perf_context_print:        load time =     724.39 ms
0.03.087.406 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.71 tokens per second)
0.03.087.408 I llama_perf_context_print:        eval time =    2027.91 ms /   255 runs   (    7.95 ms per token,   125.75 tokens per second)
0.03.087.409 I llama_perf_context_print:       total time =    2083.17 ms /   262 tokens

real	0m3.383s
user	0m2.614s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.461 I build: 5313 (0ccc12135) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.902 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.106 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.108 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.109 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.352 I llama_model_loader: - type  f32:  258 tensors
0.00.304.354 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.358 I print_info: file format = GGUF V3 (latest)
0.00.304.358 I print_info: file type   = Q6_K
0.00.304.365 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.356.940 I load: special tokens cache size = 25
0.00.379.148 I load: token to piece cache size = 0.2984 MB
0.00.379.212 I print_info: arch             = gptneox
0.00.379.218 I print_info: vocab_only       = 0
0.00.379.219 I print_info: n_ctx_train      = 2048
0.00.379.219 I print_info: n_embd           = 2560
0.00.379.220 I print_info: n_layer          = 32
0.00.379.249 I print_info: n_head           = 32
0.00.379.252 I print_info: n_head_kv        = 32
0.00.379.252 I print_info: n_rot            = 20
0.00.379.254 I print_info: n_swa            = 0
0.00.379.255 I print_info: n_swa_pattern    = 1
0.00.379.255 I print_info: n_embd_head_k    = 80
0.00.379.255 I print_info: n_embd_head_v    = 80
0.00.379.258 I print_info: n_gqa            = 1
0.00.379.260 I print_info: n_embd_k_gqa     = 2560
0.00.379.262 I print_info: n_embd_v_gqa     = 2560
0.00.379.264 I print_info: f_norm_eps       = 1.0e-05
0.00.379.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.270 I print_info: f_logit_scale    = 0.0e+00
0.00.379.271 I print_info: f_attn_scale     = 0.0e+00
0.00.379.275 I print_info: n_ff             = 10240
0.00.379.276 I print_info: n_expert         = 0
0.00.379.276 I print_info: n_expert_used    = 0
0.00.379.277 I print_info: causal attn      = 1
0.00.379.277 I print_info: pooling type     = 0
0.00.379.278 I print_info: rope type        = 2
0.00.379.278 I print_info: rope scaling     = linear
0.00.379.280 I print_info: freq_base_train  = 10000.0
0.00.379.282 I print_info: freq_scale_train = 1
0.00.379.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.283 I print_info: rope_finetuned   = unknown
0.00.379.284 I print_info: ssm_d_conv       = 0
0.00.379.284 I print_info: ssm_d_inner      = 0
0.00.379.285 I print_info: ssm_d_state      = 0
0.00.379.285 I print_info: ssm_dt_rank      = 0
0.00.379.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.286 I print_info: model type       = 2.8B
0.00.379.288 I print_info: model params     = 2.78 B
0.00.379.288 I print_info: general.name     = 2.8B
0.00.379.291 I print_info: vocab type       = BPE
0.00.379.293 I print_info: n_vocab          = 50304
0.00.379.293 I print_info: n_merges         = 50009
0.00.379.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.298 I print_info: LF token         = 187 'Ċ'
0.00.379.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.299 I print_info: max token length = 1024
0.00.379.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.625 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.637 I load_tensors: offloading output layer to GPU
0.00.517.637 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.648 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.517.650 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.868.715 I llama_context: constructing llama_context
0.00.868.723 I llama_context: n_seq_max     = 1
0.00.868.723 I llama_context: n_ctx         = 2048
0.00.868.724 I llama_context: n_ctx_per_seq = 2048
0.00.868.724 I llama_context: n_batch       = 512
0.00.868.725 I llama_context: n_ubatch      = 512
0.00.868.725 I llama_context: causal_attn   = 1
0.00.868.726 I llama_context: flash_attn    = 0
0.00.868.733 I llama_context: freq_base     = 10000.0
0.00.868.735 I llama_context: freq_scale    = 1
0.00.870.088 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.103 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.871.270 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.283 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.071 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.077 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.078 I llama_context: graph nodes  = 1351
0.00.888.079 I llama_context: graph splits = 2
0.00.888.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.846 I 
0.00.956.950 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.964 I perplexity: tokenizing the input ..
0.01.725.040 I perplexity: tokenization took 768.063 ms
0.01.725.370 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.315.801 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.939.792 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.941.520 I llama_perf_context_print:        load time =     684.91 ms
0.03.941.523 I llama_perf_context_print: prompt eval time =    1861.48 ms /  8192 tokens (    0.23 ms per token,  4400.80 tokens per second)
0.03.941.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.941.527 I llama_perf_context_print:       total time =    2984.69 ms /  8193 tokens

real	0m4.245s
user	0m4.262s
sys	0m0.985s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.342 I build: 5313 (0ccc12135) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.563.240 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.579.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.579.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.579.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.579.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.579.474 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.579.475 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.579.476 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.579.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.579.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.579.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.579.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.579.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.579.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.579.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.579.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.579.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.579.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.586.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.588.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.595.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.595.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.595.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.595.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.595.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.595.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.595.359 I llama_model_loader: - type  f32:  258 tensors
0.00.595.360 I llama_model_loader: - type q4_0:  129 tensors
0.00.595.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.595.366 I print_info: file format = GGUF V3 (latest)
0.00.595.367 I print_info: file type   = Q4_0
0.00.595.373 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.645.259 I load: special tokens cache size = 25
0.00.668.720 I load: token to piece cache size = 0.2984 MB
0.00.668.749 I print_info: arch             = gptneox
0.00.668.750 I print_info: vocab_only       = 0
0.00.668.750 I print_info: n_ctx_train      = 2048
0.00.668.751 I print_info: n_embd           = 2560
0.00.668.751 I print_info: n_layer          = 32
0.00.668.777 I print_info: n_head           = 32
0.00.668.783 I print_info: n_head_kv        = 32
0.00.668.783 I print_info: n_rot            = 20
0.00.668.783 I print_info: n_swa            = 0
0.00.668.784 I print_info: n_swa_pattern    = 1
0.00.668.785 I print_info: n_embd_head_k    = 80
0.00.668.785 I print_info: n_embd_head_v    = 80
0.00.668.789 I print_info: n_gqa            = 1
0.00.668.791 I print_info: n_embd_k_gqa     = 2560
0.00.668.793 I print_info: n_embd_v_gqa     = 2560
0.00.668.795 I print_info: f_norm_eps       = 1.0e-05
0.00.668.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.668.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.668.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.668.797 I print_info: f_logit_scale    = 0.0e+00
0.00.668.798 I print_info: f_attn_scale     = 0.0e+00
0.00.668.800 I print_info: n_ff             = 10240
0.00.668.800 I print_info: n_expert         = 0
0.00.668.801 I print_info: n_expert_used    = 0
0.00.668.801 I print_info: causal attn      = 1
0.00.668.802 I print_info: pooling type     = 0
0.00.668.803 I print_info: rope type        = 2
0.00.668.804 I print_info: rope scaling     = linear
0.00.668.805 I print_info: freq_base_train  = 10000.0
0.00.668.806 I print_info: freq_scale_train = 1
0.00.668.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.668.807 I print_info: rope_finetuned   = unknown
0.00.668.808 I print_info: ssm_d_conv       = 0
0.00.668.808 I print_info: ssm_d_inner      = 0
0.00.668.808 I print_info: ssm_d_state      = 0
0.00.668.810 I print_info: ssm_dt_rank      = 0
0.00.668.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.668.811 I print_info: model type       = 2.8B
0.00.668.812 I print_info: model params     = 2.78 B
0.00.668.812 I print_info: general.name     = 2.8B
0.00.668.816 I print_info: vocab type       = BPE
0.00.668.821 I print_info: n_vocab          = 50304
0.00.668.821 I print_info: n_merges         = 50009
0.00.668.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.668.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.668.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.668.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.668.824 I print_info: LF token         = 187 'Ċ'
0.00.668.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.668.825 I print_info: max token length = 1024
0.00.668.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.773.911 I load_tensors: offloading 10 repeating layers to GPU
0.00.773.925 I load_tensors: offloaded 10/33 layers to GPU
0.00.773.935 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.773.937 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.853.887 I llama_context: constructing llama_context
0.00.853.894 I llama_context: n_seq_max     = 1
0.00.853.895 I llama_context: n_ctx         = 2048
0.00.853.895 I llama_context: n_ctx_per_seq = 2048
0.00.853.896 I llama_context: n_batch       = 2048
0.00.853.896 I llama_context: n_ubatch      = 512
0.00.853.897 I llama_context: causal_attn   = 1
0.00.853.899 I llama_context: flash_attn    = 0
0.00.853.905 I llama_context: freq_base     = 10000.0
0.00.853.906 I llama_context: freq_scale    = 1
0.00.853.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.853.976 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.854.711 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.993.672 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.993.705 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.014.403 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.014.412 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.014.413 I llama_context: graph nodes  = 1351
0.01.014.414 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.014.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.014.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.359.850 I llama_context: constructing llama_context
0.02.359.878 I llama_context: n_seq_max     = 1
0.02.359.879 I llama_context: n_ctx         = 2048
0.02.359.880 I llama_context: n_ctx_per_seq = 2048
0.02.359.880 I llama_context: n_batch       = 2048
0.02.359.881 I llama_context: n_ubatch      = 512
0.02.359.881 I llama_context: causal_attn   = 1
0.02.359.882 I llama_context: flash_attn    = 0
0.02.359.889 I llama_context: freq_base     = 10000.0
0.02.359.890 I llama_context: freq_scale    = 1
0.02.359.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.359.924 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.360.967 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.499.525 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.499.552 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.520.470 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.520.477 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.520.479 I llama_context: graph nodes  = 1351
0.02.520.479 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.608.655 I llama_context: constructing llama_context
0.03.608.676 I llama_context: n_seq_max     = 1
0.03.608.676 I llama_context: n_ctx         = 2048
0.03.608.677 I llama_context: n_ctx_per_seq = 2048
0.03.608.677 I llama_context: n_batch       = 2048
0.03.608.678 I llama_context: n_ubatch      = 512
0.03.608.679 I llama_context: causal_attn   = 1
0.03.608.679 I llama_context: flash_attn    = 0
0.03.608.685 I llama_context: freq_base     = 10000.0
0.03.608.686 I llama_context: freq_scale    = 1
0.03.608.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.608.716 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.609.501 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.747.995 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.748.025 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.769.271 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.769.278 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.769.280 I llama_context: graph nodes  = 1351
0.03.769.280 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.608s
user	0m16.145s
sys	0m1.184s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 5313 (0ccc12135) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.507 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.862 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.862 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.863 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.765 I llama_model_loader: - type  f32:  258 tensors
0.00.306.766 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.773 I print_info: file format = GGUF V3 (latest)
0.00.306.774 I print_info: file type   = Q4_0
0.00.306.780 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.514 I load: special tokens cache size = 25
0.00.379.162 I load: token to piece cache size = 0.2984 MB
0.00.379.203 I print_info: arch             = gptneox
0.00.379.206 I print_info: vocab_only       = 0
0.00.379.208 I print_info: n_ctx_train      = 2048
0.00.379.208 I print_info: n_embd           = 2560
0.00.379.209 I print_info: n_layer          = 32
0.00.379.238 I print_info: n_head           = 32
0.00.379.241 I print_info: n_head_kv        = 32
0.00.379.241 I print_info: n_rot            = 20
0.00.379.241 I print_info: n_swa            = 0
0.00.379.242 I print_info: n_swa_pattern    = 1
0.00.379.242 I print_info: n_embd_head_k    = 80
0.00.379.243 I print_info: n_embd_head_v    = 80
0.00.379.246 I print_info: n_gqa            = 1
0.00.379.247 I print_info: n_embd_k_gqa     = 2560
0.00.379.249 I print_info: n_embd_v_gqa     = 2560
0.00.379.251 I print_info: f_norm_eps       = 1.0e-05
0.00.379.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.255 I print_info: f_logit_scale    = 0.0e+00
0.00.379.255 I print_info: f_attn_scale     = 0.0e+00
0.00.379.257 I print_info: n_ff             = 10240
0.00.379.257 I print_info: n_expert         = 0
0.00.379.259 I print_info: n_expert_used    = 0
0.00.379.260 I print_info: causal attn      = 1
0.00.379.261 I print_info: pooling type     = 0
0.00.379.261 I print_info: rope type        = 2
0.00.379.262 I print_info: rope scaling     = linear
0.00.379.264 I print_info: freq_base_train  = 10000.0
0.00.379.265 I print_info: freq_scale_train = 1
0.00.379.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.267 I print_info: rope_finetuned   = unknown
0.00.379.267 I print_info: ssm_d_conv       = 0
0.00.379.267 I print_info: ssm_d_inner      = 0
0.00.379.268 I print_info: ssm_d_state      = 0
0.00.379.268 I print_info: ssm_dt_rank      = 0
0.00.379.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.270 I print_info: model type       = 2.8B
0.00.379.271 I print_info: model params     = 2.78 B
0.00.379.271 I print_info: general.name     = 2.8B
0.00.379.275 I print_info: vocab type       = BPE
0.00.379.277 I print_info: n_vocab          = 50304
0.00.379.277 I print_info: n_merges         = 50009
0.00.379.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.288 I print_info: LF token         = 187 'Ċ'
0.00.379.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.290 I print_info: max token length = 1024
0.00.379.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.831 I load_tensors: offloading 10 repeating layers to GPU
0.00.496.841 I load_tensors: offloaded 10/33 layers to GPU
0.00.496.852 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.496.854 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.581.570 I llama_context: constructing llama_context
0.00.581.576 I llama_context: n_seq_max     = 1
0.00.581.577 I llama_context: n_ctx         = 2048
0.00.581.577 I llama_context: n_ctx_per_seq = 2048
0.00.581.578 I llama_context: n_batch       = 2048
0.00.581.578 I llama_context: n_ubatch      = 512
0.00.581.579 I llama_context: causal_attn   = 1
0.00.581.580 I llama_context: flash_attn    = 1
0.00.581.585 I llama_context: freq_base     = 10000.0
0.00.581.586 I llama_context: freq_scale    = 1
0.00.581.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.581.658 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.582.401 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.728.358 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.728.391 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.422 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.749.430 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.749.431 I llama_context: graph nodes  = 1224
0.00.749.432 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.749.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.811.390 I llama_context: constructing llama_context
0.01.811.429 I llama_context: n_seq_max     = 1
0.01.811.429 I llama_context: n_ctx         = 2048
0.01.811.430 I llama_context: n_ctx_per_seq = 2048
0.01.811.430 I llama_context: n_batch       = 2048
0.01.811.431 I llama_context: n_ubatch      = 512
0.01.811.431 I llama_context: causal_attn   = 1
0.01.811.432 I llama_context: flash_attn    = 1
0.01.811.438 I llama_context: freq_base     = 10000.0
0.01.811.443 I llama_context: freq_scale    = 1
0.01.812.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.812.136 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.813.071 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.980.946 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.980.971 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.002.653 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.002.660 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.002.661 I llama_context: graph nodes  = 1224
0.02.002.662 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.884.375 I llama_context: constructing llama_context
0.02.884.393 I llama_context: n_seq_max     = 1
0.02.884.393 I llama_context: n_ctx         = 2048
0.02.884.394 I llama_context: n_ctx_per_seq = 2048
0.02.884.394 I llama_context: n_batch       = 2048
0.02.884.395 I llama_context: n_ubatch      = 512
0.02.884.396 I llama_context: causal_attn   = 1
0.02.884.396 I llama_context: flash_attn    = 1
0.02.884.403 I llama_context: freq_base     = 10000.0
0.02.884.404 I llama_context: freq_scale    = 1
0.02.884.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.884.434 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.885.411 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.024.633 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.024.657 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.045.509 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.045.516 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.045.517 I llama_context: graph nodes  = 1224
0.03.045.518 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.323s
user	0m14.656s
sys	0m1.138s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5313 (0ccc12135) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.041 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.502 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.503 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.504 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.255 I llama_model_loader: - type  f32:  258 tensors
0.00.310.257 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.261 I print_info: file format = GGUF V3 (latest)
0.00.310.262 I print_info: file type   = Q4_0
0.00.310.267 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.105 I load: special tokens cache size = 25
0.00.384.678 I load: token to piece cache size = 0.2984 MB
0.00.384.710 I print_info: arch             = gptneox
0.00.384.710 I print_info: vocab_only       = 0
0.00.384.711 I print_info: n_ctx_train      = 2048
0.00.384.712 I print_info: n_embd           = 2560
0.00.384.712 I print_info: n_layer          = 32
0.00.384.727 I print_info: n_head           = 32
0.00.384.730 I print_info: n_head_kv        = 32
0.00.384.730 I print_info: n_rot            = 20
0.00.384.731 I print_info: n_swa            = 0
0.00.384.732 I print_info: n_swa_pattern    = 1
0.00.384.733 I print_info: n_embd_head_k    = 80
0.00.384.733 I print_info: n_embd_head_v    = 80
0.00.384.736 I print_info: n_gqa            = 1
0.00.384.738 I print_info: n_embd_k_gqa     = 2560
0.00.384.740 I print_info: n_embd_v_gqa     = 2560
0.00.384.743 I print_info: f_norm_eps       = 1.0e-05
0.00.384.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.745 I print_info: f_logit_scale    = 0.0e+00
0.00.384.746 I print_info: f_attn_scale     = 0.0e+00
0.00.384.747 I print_info: n_ff             = 10240
0.00.384.748 I print_info: n_expert         = 0
0.00.384.749 I print_info: n_expert_used    = 0
0.00.384.749 I print_info: causal attn      = 1
0.00.384.750 I print_info: pooling type     = 0
0.00.384.751 I print_info: rope type        = 2
0.00.384.752 I print_info: rope scaling     = linear
0.00.384.754 I print_info: freq_base_train  = 10000.0
0.00.384.755 I print_info: freq_scale_train = 1
0.00.384.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.757 I print_info: rope_finetuned   = unknown
0.00.384.757 I print_info: ssm_d_conv       = 0
0.00.384.758 I print_info: ssm_d_inner      = 0
0.00.384.758 I print_info: ssm_d_state      = 0
0.00.384.758 I print_info: ssm_dt_rank      = 0
0.00.384.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.760 I print_info: model type       = 2.8B
0.00.384.761 I print_info: model params     = 2.78 B
0.00.384.761 I print_info: general.name     = 2.8B
0.00.384.765 I print_info: vocab type       = BPE
0.00.384.766 I print_info: n_vocab          = 50304
0.00.384.767 I print_info: n_merges         = 50009
0.00.384.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.771 I print_info: LF token         = 187 'Ċ'
0.00.384.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.773 I print_info: max token length = 1024
0.00.384.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.431 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.446 I load_tensors: offloading output layer to GPU
0.00.487.446 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.456 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.487.457 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.776.092 I llama_context: constructing llama_context
0.00.776.100 I llama_context: n_seq_max     = 1
0.00.776.100 I llama_context: n_ctx         = 2048
0.00.776.101 I llama_context: n_ctx_per_seq = 2048
0.00.776.101 I llama_context: n_batch       = 2048
0.00.776.102 I llama_context: n_ubatch      = 512
0.00.776.103 I llama_context: causal_attn   = 1
0.00.776.103 I llama_context: flash_attn    = 0
0.00.776.110 I llama_context: freq_base     = 10000.0
0.00.776.111 I llama_context: freq_scale    = 1
0.00.777.482 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.496 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.778.674 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.687 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.536 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.543 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.544 I llama_context: graph nodes  = 1351
0.00.795.544 I llama_context: graph splits = 2
0.00.795.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.798.821 I llama_context: constructing llama_context
0.01.798.833 I llama_context: n_seq_max     = 1
0.01.798.834 I llama_context: n_ctx         = 2048
0.01.798.834 I llama_context: n_ctx_per_seq = 2048
0.01.798.835 I llama_context: n_batch       = 2048
0.01.798.835 I llama_context: n_ubatch      = 512
0.01.798.835 I llama_context: causal_attn   = 1
0.01.798.836 I llama_context: flash_attn    = 0
0.01.798.841 I llama_context: freq_base     = 10000.0
0.01.798.842 I llama_context: freq_scale    = 1
0.01.798.889 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.798.892 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.802.239 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.802.248 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.820.146 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.820.154 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.820.155 I llama_context: graph nodes  = 1351
0.01.820.156 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.515.738 I llama_context: constructing llama_context
0.02.515.751 I llama_context: n_seq_max     = 1
0.02.515.751 I llama_context: n_ctx         = 2048
0.02.515.752 I llama_context: n_ctx_per_seq = 2048
0.02.515.752 I llama_context: n_batch       = 2048
0.02.515.753 I llama_context: n_ubatch      = 512
0.02.515.753 I llama_context: causal_attn   = 1
0.02.515.754 I llama_context: flash_attn    = 0
0.02.515.760 I llama_context: freq_base     = 10000.0
0.02.515.761 I llama_context: freq_scale    = 1
0.02.515.808 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.515.812 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.519.077 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.519.087 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.536.394 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.536.401 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.536.402 I llama_context: graph nodes  = 1351
0.02.536.402 I llama_context: graph splits = 2
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

real	0m4.780s
user	0m4.023s
sys	0m0.758s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 5313 (0ccc12135) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.037 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.166 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.167 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.168 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.858 I llama_model_loader: - type  f32:  258 tensors
0.00.301.859 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.863 I print_info: file format = GGUF V3 (latest)
0.00.301.863 I print_info: file type   = Q4_0
0.00.301.866 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.938 I load: special tokens cache size = 25
0.00.381.057 I load: token to piece cache size = 0.2984 MB
0.00.381.095 I print_info: arch             = gptneox
0.00.381.096 I print_info: vocab_only       = 0
0.00.381.096 I print_info: n_ctx_train      = 2048
0.00.381.097 I print_info: n_embd           = 2560
0.00.381.097 I print_info: n_layer          = 32
0.00.381.127 I print_info: n_head           = 32
0.00.381.131 I print_info: n_head_kv        = 32
0.00.381.131 I print_info: n_rot            = 20
0.00.381.131 I print_info: n_swa            = 0
0.00.381.132 I print_info: n_swa_pattern    = 1
0.00.381.132 I print_info: n_embd_head_k    = 80
0.00.381.132 I print_info: n_embd_head_v    = 80
0.00.381.136 I print_info: n_gqa            = 1
0.00.381.139 I print_info: n_embd_k_gqa     = 2560
0.00.381.141 I print_info: n_embd_v_gqa     = 2560
0.00.381.143 I print_info: f_norm_eps       = 1.0e-05
0.00.381.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.146 I print_info: f_logit_scale    = 0.0e+00
0.00.381.147 I print_info: f_attn_scale     = 0.0e+00
0.00.381.148 I print_info: n_ff             = 10240
0.00.381.149 I print_info: n_expert         = 0
0.00.381.150 I print_info: n_expert_used    = 0
0.00.381.151 I print_info: causal attn      = 1
0.00.381.152 I print_info: pooling type     = 0
0.00.381.153 I print_info: rope type        = 2
0.00.381.158 I print_info: rope scaling     = linear
0.00.381.159 I print_info: freq_base_train  = 10000.0
0.00.381.160 I print_info: freq_scale_train = 1
0.00.381.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.161 I print_info: rope_finetuned   = unknown
0.00.381.161 I print_info: ssm_d_conv       = 0
0.00.381.162 I print_info: ssm_d_inner      = 0
0.00.381.162 I print_info: ssm_d_state      = 0
0.00.381.162 I print_info: ssm_dt_rank      = 0
0.00.381.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.165 I print_info: model type       = 2.8B
0.00.381.167 I print_info: model params     = 2.78 B
0.00.381.167 I print_info: general.name     = 2.8B
0.00.381.172 I print_info: vocab type       = BPE
0.00.381.173 I print_info: n_vocab          = 50304
0.00.381.173 I print_info: n_merges         = 50009
0.00.381.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.177 I print_info: LF token         = 187 'Ċ'
0.00.381.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.179 I print_info: max token length = 1024
0.00.381.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.292 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.303 I load_tensors: offloading output layer to GPU
0.00.493.303 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.315 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.493.316 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.764.577 I llama_context: constructing llama_context
0.00.764.584 I llama_context: n_seq_max     = 1
0.00.764.585 I llama_context: n_ctx         = 2048
0.00.764.585 I llama_context: n_ctx_per_seq = 2048
0.00.764.585 I llama_context: n_batch       = 2048
0.00.764.586 I llama_context: n_ubatch      = 512
0.00.764.586 I llama_context: causal_attn   = 1
0.00.764.587 I llama_context: flash_attn    = 1
0.00.764.593 I llama_context: freq_base     = 10000.0
0.00.764.594 I llama_context: freq_scale    = 1
0.00.766.024 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.039 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.767.189 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.203 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.990 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.784.998 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.000 I llama_context: graph nodes  = 1224
0.00.785.000 I llama_context: graph splits = 2
0.00.785.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.987.229 I llama_context: constructing llama_context
0.00.987.243 I llama_context: n_seq_max     = 1
0.00.987.244 I llama_context: n_ctx         = 2048
0.00.987.244 I llama_context: n_ctx_per_seq = 2048
0.00.987.245 I llama_context: n_batch       = 2048
0.00.987.245 I llama_context: n_ubatch      = 512
0.00.987.245 I llama_context: causal_attn   = 1
0.00.987.246 I llama_context: flash_attn    = 1
0.00.987.252 I llama_context: freq_base     = 10000.0
0.00.987.253 I llama_context: freq_scale    = 1
0.00.987.303 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.987.307 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.990.904 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.990.913 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.007.680 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.007.687 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.007.688 I llama_context: graph nodes  = 1224
0.01.007.688 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.174.061 I llama_context: constructing llama_context
0.01.174.077 I llama_context: n_seq_max     = 1
0.01.174.077 I llama_context: n_ctx         = 2048
0.01.174.078 I llama_context: n_ctx_per_seq = 2048
0.01.174.078 I llama_context: n_batch       = 2048
0.01.174.079 I llama_context: n_ubatch      = 512
0.01.174.079 I llama_context: causal_attn   = 1
0.01.174.080 I llama_context: flash_attn    = 1
0.01.174.086 I llama_context: freq_base     = 10000.0
0.01.174.087 I llama_context: freq_scale    = 1
0.01.174.138 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.174.141 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.177.655 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.177.663 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.194.712 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.194.718 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.194.719 I llama_context: graph nodes  = 1224
0.01.194.720 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.647s
user	0m0.924s
sys	0m0.719s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.40 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.87 sec*proc (2 tests)

Total Test time (real) =   5.87 sec
1.04user 4.85system 0:05.90elapsed 99%CPU (0avgtext+0avgdata 5901892maxresident)k
0inputs+56outputs (0major+1472164minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.96 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.20 sec*proc (2 tests)

Total Test time (real) =   5.21 sec
0.35user 4.87system 0:05.24elapsed 99%CPU (0avgtext+0avgdata 5890156maxresident)k
0inputs+56outputs (0major+1472625minor)pagefaults 0swaps
```
