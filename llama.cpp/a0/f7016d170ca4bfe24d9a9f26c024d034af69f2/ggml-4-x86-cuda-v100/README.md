## Summary

- status:  SUCCESS ✅
- runtime: 16:16.13
- date:    Wed Apr 30 06:45:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a0f7016d170ca4bfe24d9a9f26c024d034af69f2
- author:  xiaofei
```
rpc : fix cache directory initialization (#13188)

Signed-off-by: xiaofei <hbuxiaofei@gmail.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.73 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.63 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.86 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  228.63 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.58 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.77 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 313.57 sec*proc (29 tests)

Total Test time (real) = 313.59 sec

real	5m13.628s
user	12m2.560s
sys	0m18.394s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.93 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.79 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   57.60 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  93.12 sec*proc (29 tests)

Total Test time (real) =  93.13 sec

real	1m33.170s
user	1m54.276s
sys	0m19.497s
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
0.00.000.311 I build: 5225 (a0f7016d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.980 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.701 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.733 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.304.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.736 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.304.737 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.304.738 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.304.742 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.304.743 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.304.744 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.304.745 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.304.746 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.304.759 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.760 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.761 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.304.762 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.304.762 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.304.763 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.764 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.304.765 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.308.995 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.310.062 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.310.068 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.310.069 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.310.070 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.310.072 I llama_model_loader: - type  f32:  124 tensors
0.00.310.073 I llama_model_loader: - type  f16:   73 tensors
0.00.310.075 I print_info: file format = GGUF V3 (latest)
0.00.310.076 I print_info: file type   = F16
0.00.310.079 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.330.382 I load: special tokens cache size = 5
0.00.334.362 I load: token to piece cache size = 0.2032 MB
0.00.334.378 I print_info: arch             = bert
0.00.334.379 I print_info: vocab_only       = 0
0.00.334.379 I print_info: n_ctx_train      = 512
0.00.334.380 I print_info: n_embd           = 384
0.00.334.380 I print_info: n_layer          = 12
0.00.334.400 I print_info: n_head           = 12
0.00.334.405 I print_info: n_head_kv        = 12
0.00.334.406 I print_info: n_rot            = 32
0.00.334.406 I print_info: n_swa            = 0
0.00.334.407 I print_info: n_swa_pattern    = 1
0.00.334.408 I print_info: n_embd_head_k    = 32
0.00.334.408 I print_info: n_embd_head_v    = 32
0.00.334.410 I print_info: n_gqa            = 1
0.00.334.413 I print_info: n_embd_k_gqa     = 384
0.00.334.414 I print_info: n_embd_v_gqa     = 384
0.00.334.416 I print_info: f_norm_eps       = 1.0e-12
0.00.334.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.334.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.418 I print_info: f_logit_scale    = 0.0e+00
0.00.334.419 I print_info: f_attn_scale     = 0.0e+00
0.00.334.421 I print_info: n_ff             = 1536
0.00.334.421 I print_info: n_expert         = 0
0.00.334.422 I print_info: n_expert_used    = 0
0.00.334.422 I print_info: causal attn      = 0
0.00.334.423 I print_info: pooling type     = 2
0.00.334.423 I print_info: rope type        = 2
0.00.334.424 I print_info: rope scaling     = linear
0.00.334.425 I print_info: freq_base_train  = 10000.0
0.00.334.426 I print_info: freq_scale_train = 1
0.00.334.426 I print_info: n_ctx_orig_yarn  = 512
0.00.334.427 I print_info: rope_finetuned   = unknown
0.00.334.427 I print_info: ssm_d_conv       = 0
0.00.334.427 I print_info: ssm_d_inner      = 0
0.00.334.428 I print_info: ssm_d_state      = 0
0.00.334.428 I print_info: ssm_dt_rank      = 0
0.00.334.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.334.430 I print_info: model type       = 33M
0.00.334.431 I print_info: model params     = 33.21 M
0.00.334.432 I print_info: general.name     = Bge Small
0.00.334.436 I print_info: vocab type       = WPM
0.00.334.437 I print_info: n_vocab          = 30522
0.00.334.438 I print_info: n_merges         = 0
0.00.334.438 I print_info: BOS token        = 101 '[CLS]'
0.00.334.439 I print_info: UNK token        = 100 '[UNK]'
0.00.334.440 I print_info: SEP token        = 102 '[SEP]'
0.00.334.440 I print_info: PAD token        = 0 '[PAD]'
0.00.334.441 I print_info: MASK token       = 103 '[MASK]'
0.00.334.442 I print_info: LF token         = 0 '[PAD]'
0.00.334.442 I print_info: max token length = 21
0.00.334.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.234 I load_tensors: offloading 12 repeating layers to GPU
0.00.340.242 I load_tensors: offloading output layer to GPU
0.00.340.242 I load_tensors: offloaded 13/13 layers to GPU
0.00.340.247 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.340.248 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.353.264 I llama_context: constructing llama_context
0.00.353.269 I llama_context: n_seq_max     = 1
0.00.353.269 I llama_context: n_ctx         = 512
0.00.353.270 I llama_context: n_ctx_per_seq = 512
0.00.353.271 I llama_context: n_batch       = 2048
0.00.353.271 I llama_context: n_ubatch      = 2048
0.00.353.272 I llama_context: causal_attn   = 0
0.00.353.272 I llama_context: flash_attn    = 0
0.00.353.277 I llama_context: freq_base     = 10000.0
0.00.353.278 I llama_context: freq_scale    = 1
0.00.353.331 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.353.344 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.353.683 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.353.695 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.365.466 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.365.473 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.365.473 I llama_context: graph nodes  = 417
0.00.365.474 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.365.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.365.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.687 I 
0.00.395.778 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.478 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.430.934 I llama_perf_context_print:        load time =      96.68 ms
0.00.430.936 I llama_perf_context_print: prompt eval time =      32.99 ms /     9 tokens (    3.67 ms per token,   272.78 tokens per second)
0.00.430.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.430.939 I llama_perf_context_print:       total time =      35.26 ms /    10 tokens

real	0m0.716s
user	0m0.174s
sys	0m0.527s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5225 (a0f7016d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.739 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.444 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.265.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.476 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.265.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.482 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.265.483 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.265.484 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.265.487 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.265.490 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.265.491 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.265.492 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.265.492 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.265.501 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.265.502 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.265.502 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.265.503 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.265.504 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.265.505 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.269.912 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.270.994 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.999 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.271.000 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.271.001 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.002 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.271.003 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.271.003 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.271.005 I llama_model_loader: - type  f32:  124 tensors
0.00.271.007 I llama_model_loader: - type q8_0:   73 tensors
0.00.271.009 I print_info: file format = GGUF V3 (latest)
0.00.271.010 I print_info: file type   = Q8_0
0.00.271.013 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.291.120 I load: special tokens cache size = 5
0.00.295.099 I load: token to piece cache size = 0.2032 MB
0.00.295.115 I print_info: arch             = bert
0.00.295.115 I print_info: vocab_only       = 0
0.00.295.116 I print_info: n_ctx_train      = 512
0.00.295.116 I print_info: n_embd           = 384
0.00.295.117 I print_info: n_layer          = 12
0.00.295.134 I print_info: n_head           = 12
0.00.295.139 I print_info: n_head_kv        = 12
0.00.295.140 I print_info: n_rot            = 32
0.00.295.140 I print_info: n_swa            = 0
0.00.295.141 I print_info: n_swa_pattern    = 1
0.00.295.141 I print_info: n_embd_head_k    = 32
0.00.295.141 I print_info: n_embd_head_v    = 32
0.00.295.143 I print_info: n_gqa            = 1
0.00.295.145 I print_info: n_embd_k_gqa     = 384
0.00.295.146 I print_info: n_embd_v_gqa     = 384
0.00.295.148 I print_info: f_norm_eps       = 1.0e-12
0.00.295.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.150 I print_info: f_logit_scale    = 0.0e+00
0.00.295.151 I print_info: f_attn_scale     = 0.0e+00
0.00.295.152 I print_info: n_ff             = 1536
0.00.295.153 I print_info: n_expert         = 0
0.00.295.153 I print_info: n_expert_used    = 0
0.00.295.154 I print_info: causal attn      = 0
0.00.295.154 I print_info: pooling type     = 2
0.00.295.155 I print_info: rope type        = 2
0.00.295.156 I print_info: rope scaling     = linear
0.00.295.158 I print_info: freq_base_train  = 10000.0
0.00.295.159 I print_info: freq_scale_train = 1
0.00.295.160 I print_info: n_ctx_orig_yarn  = 512
0.00.295.160 I print_info: rope_finetuned   = unknown
0.00.295.160 I print_info: ssm_d_conv       = 0
0.00.295.161 I print_info: ssm_d_inner      = 0
0.00.295.161 I print_info: ssm_d_state      = 0
0.00.295.162 I print_info: ssm_dt_rank      = 0
0.00.295.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.165 I print_info: model type       = 33M
0.00.295.167 I print_info: model params     = 33.21 M
0.00.295.167 I print_info: general.name     = Bge Small
0.00.295.170 I print_info: vocab type       = WPM
0.00.295.171 I print_info: n_vocab          = 30522
0.00.295.172 I print_info: n_merges         = 0
0.00.295.172 I print_info: BOS token        = 101 '[CLS]'
0.00.295.173 I print_info: UNK token        = 100 '[UNK]'
0.00.295.173 I print_info: SEP token        = 102 '[SEP]'
0.00.295.174 I print_info: PAD token        = 0 '[PAD]'
0.00.295.174 I print_info: MASK token       = 103 '[MASK]'
0.00.295.175 I print_info: LF token         = 0 '[PAD]'
0.00.295.175 I print_info: max token length = 21
0.00.295.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.299.236 I load_tensors: offloading 12 repeating layers to GPU
0.00.299.243 I load_tensors: offloading output layer to GPU
0.00.299.244 I load_tensors: offloaded 13/13 layers to GPU
0.00.299.249 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.299.250 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.307.708 I llama_context: constructing llama_context
0.00.307.714 I llama_context: n_seq_max     = 1
0.00.307.714 I llama_context: n_ctx         = 512
0.00.307.715 I llama_context: n_ctx_per_seq = 512
0.00.307.715 I llama_context: n_batch       = 2048
0.00.307.716 I llama_context: n_ubatch      = 2048
0.00.307.716 I llama_context: causal_attn   = 0
0.00.307.717 I llama_context: flash_attn    = 0
0.00.307.719 I llama_context: freq_base     = 10000.0
0.00.307.720 I llama_context: freq_scale    = 1
0.00.307.752 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.307.762 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.308.020 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.308.031 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.319.998 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.320.004 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.320.005 I llama_context: graph nodes  = 417
0.00.320.006 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.320.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.320.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.707 I 
0.00.356.796 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.477 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.373.618 I llama_perf_context_print:        load time =      96.94 ms
0.00.373.620 I llama_perf_context_print: prompt eval time =      14.74 ms /     9 tokens (    1.64 ms per token,   610.46 tokens per second)
0.00.373.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.623 I llama_perf_context_print:       total time =      16.93 ms /    10 tokens

real	0m0.643s
user	0m0.160s
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
0.00.000.339 I build: 5225 (a0f7016d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.294 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.820 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.853 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.294.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.855 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.294.856 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.294.857 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.294.862 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.294.863 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.294.864 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.294.865 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.294.866 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.294.876 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.877 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.878 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.294.879 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.294.884 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.294.884 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.303.261 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.305.393 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.566 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.310.575 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.576 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.310.577 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.310.577 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.310.578 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.310.579 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.310.579 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.580 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.581 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.310.583 I llama_model_loader: - type  f32:   40 tensors
0.00.310.584 I llama_model_loader: - type  f16:   30 tensors
0.00.310.586 I print_info: file format = GGUF V3 (latest)
0.00.310.587 I print_info: file type   = F16
0.00.310.590 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.322.694 W load: empty token at index 5
0.00.338.332 W load: model vocab missing newline token, using special_pad_id instead
0.00.364.885 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.364.970 I load: special tokens cache size = 5
0.00.868.179 I load: token to piece cache size = 1.5060 MB
0.00.868.209 I print_info: arch             = jina-bert-v2
0.00.868.210 I print_info: vocab_only       = 0
0.00.868.211 I print_info: n_ctx_train      = 8192
0.00.868.227 I print_info: n_embd           = 384
0.00.868.228 I print_info: n_layer          = 4
0.00.868.263 I print_info: n_head           = 12
0.00.868.270 I print_info: n_head_kv        = 12
0.00.868.271 I print_info: n_rot            = 32
0.00.868.271 I print_info: n_swa            = 0
0.00.868.272 I print_info: n_swa_pattern    = 1
0.00.868.272 I print_info: n_embd_head_k    = 32
0.00.868.272 I print_info: n_embd_head_v    = 32
0.00.868.275 I print_info: n_gqa            = 1
0.00.868.277 I print_info: n_embd_k_gqa     = 384
0.00.868.279 I print_info: n_embd_v_gqa     = 384
0.00.868.281 I print_info: f_norm_eps       = 1.0e-12
0.00.868.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.868.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.868.284 I print_info: f_max_alibi_bias = 8.0e+00
0.00.868.284 I print_info: f_logit_scale    = 0.0e+00
0.00.868.285 I print_info: f_attn_scale     = 0.0e+00
0.00.868.286 I print_info: n_ff             = 1536
0.00.868.288 I print_info: n_expert         = 0
0.00.868.288 I print_info: n_expert_used    = 0
0.00.868.289 I print_info: causal attn      = 0
0.00.868.289 I print_info: pooling type     = -1
0.00.868.290 I print_info: rope type        = -1
0.00.868.290 I print_info: rope scaling     = linear
0.00.868.292 I print_info: freq_base_train  = 10000.0
0.00.868.292 I print_info: freq_scale_train = 1
0.00.868.293 I print_info: n_ctx_orig_yarn  = 8192
0.00.868.294 I print_info: rope_finetuned   = unknown
0.00.868.295 I print_info: ssm_d_conv       = 0
0.00.868.295 I print_info: ssm_d_inner      = 0
0.00.868.296 I print_info: ssm_d_state      = 0
0.00.868.296 I print_info: ssm_dt_rank      = 0
0.00.868.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.868.299 I print_info: model type       = 33M
0.00.868.300 I print_info: model params     = 32.90 M
0.00.868.302 I print_info: general.name     = Jina Bert Implementation
0.00.868.306 I print_info: vocab type       = BPE
0.00.868.307 I print_info: n_vocab          = 61056
0.00.868.310 I print_info: n_merges         = 39382
0.00.868.311 I print_info: BOS token        = 0 '<s>'
0.00.868.312 I print_info: EOS token        = 2 '</s>'
0.00.868.312 I print_info: UNK token        = 3 '<unk>'
0.00.868.313 I print_info: SEP token        = 2 '</s>'
0.00.868.313 I print_info: PAD token        = 1 '<pad>'
0.00.868.314 I print_info: MASK token       = 4 '<mask>'
0.00.868.315 I print_info: EOG token        = 2 '</s>'
0.00.868.315 I print_info: max token length = 45
0.00.868.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.873.264 I load_tensors: offloading 4 repeating layers to GPU
0.00.873.273 I load_tensors: offloading output layer to GPU
0.00.873.273 I load_tensors: offloaded 5/5 layers to GPU
0.00.873.278 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.873.279 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.879.237 I llama_context: constructing llama_context
0.00.879.242 I llama_context: n_seq_max     = 1
0.00.879.243 I llama_context: n_ctx         = 8192
0.00.879.243 I llama_context: n_ctx_per_seq = 8192
0.00.879.244 I llama_context: n_batch       = 2048
0.00.879.244 I llama_context: n_ubatch      = 2048
0.00.879.245 I llama_context: causal_attn   = 0
0.00.879.245 I llama_context: flash_attn    = 0
0.00.879.248 I llama_context: freq_base     = 10000.0
0.00.879.250 I llama_context: freq_scale    = 1
0.00.879.290 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.879.301 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.879.725 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.879.739 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.898.653 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.898.659 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.898.660 I llama_context: graph nodes  = 150
0.00.898.660 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.898.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.898.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.181 I 
0.00.951.289 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.563 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.951.569 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.951.581 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.951.582 I main: number of tokens in prompt = 13
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


0.00.951.590 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.951.590 I main: number of tokens in prompt = 40
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


0.00.951.841 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.959.955 I llama_perf_context_print:        load time =     668.85 ms
0.00.959.957 I llama_perf_context_print: prompt eval time =       8.00 ms /    62 tokens (    0.13 ms per token,  7752.91 tokens per second)
0.00.959.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.959.959 I llama_perf_context_print:       total time =       8.79 ms /    63 tokens

real	0m1.250s
user	0m0.694s
sys	0m0.540s
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
0.00.000.190 I build: 5225 (a0f7016d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.064 I main: llama backend init
0.00.001.078 I main: load the model and apply lora adapter, if any
0.00.289.990 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.805 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.843 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.844 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.845 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.884 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.307.884 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.307.885 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.314.715 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.484 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.159 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.167 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.168 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.169 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.171 I llama_model_loader: - type  f32:  258 tensors
0.00.323.172 I llama_model_loader: - type  f16:  130 tensors
0.00.323.175 I print_info: file format = GGUF V3 (latest)
0.00.323.176 I print_info: file type   = all F32 (guessed)
0.00.323.179 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.371.442 I load: special tokens cache size = 25
0.00.393.748 I load: token to piece cache size = 0.2984 MB
0.00.393.769 I print_info: arch             = gptneox
0.00.393.770 I print_info: vocab_only       = 0
0.00.393.771 I print_info: n_ctx_train      = 2048
0.00.393.771 I print_info: n_embd           = 2560
0.00.393.772 I print_info: n_layer          = 32
0.00.393.792 I print_info: n_head           = 32
0.00.393.794 I print_info: n_head_kv        = 32
0.00.393.794 I print_info: n_rot            = 20
0.00.393.795 I print_info: n_swa            = 0
0.00.393.795 I print_info: n_swa_pattern    = 1
0.00.393.795 I print_info: n_embd_head_k    = 80
0.00.393.796 I print_info: n_embd_head_v    = 80
0.00.393.798 I print_info: n_gqa            = 1
0.00.393.800 I print_info: n_embd_k_gqa     = 2560
0.00.393.802 I print_info: n_embd_v_gqa     = 2560
0.00.393.804 I print_info: f_norm_eps       = 1.0e-05
0.00.393.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.806 I print_info: f_logit_scale    = 0.0e+00
0.00.393.807 I print_info: f_attn_scale     = 0.0e+00
0.00.393.808 I print_info: n_ff             = 10240
0.00.393.809 I print_info: n_expert         = 0
0.00.393.809 I print_info: n_expert_used    = 0
0.00.393.810 I print_info: causal attn      = 1
0.00.393.810 I print_info: pooling type     = 0
0.00.393.811 I print_info: rope type        = 2
0.00.393.811 I print_info: rope scaling     = linear
0.00.393.813 I print_info: freq_base_train  = 10000.0
0.00.393.814 I print_info: freq_scale_train = 1
0.00.393.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.815 I print_info: rope_finetuned   = unknown
0.00.393.815 I print_info: ssm_d_conv       = 0
0.00.393.816 I print_info: ssm_d_inner      = 0
0.00.393.817 I print_info: ssm_d_state      = 0
0.00.393.818 I print_info: ssm_dt_rank      = 0
0.00.393.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.820 I print_info: model type       = 2.8B
0.00.393.821 I print_info: model params     = 2.78 B
0.00.393.822 I print_info: general.name     = 2.8B
0.00.393.825 I print_info: vocab type       = BPE
0.00.393.826 I print_info: n_vocab          = 50304
0.00.393.827 I print_info: n_merges         = 50009
0.00.393.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.831 I print_info: LF token         = 187 'Ċ'
0.00.393.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.833 I print_info: max token length = 1024
0.00.393.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.707.036 I load_tensors: offloading 32 repeating layers to GPU
0.00.707.046 I load_tensors: offloading output layer to GPU
0.00.707.047 I load_tensors: offloaded 33/33 layers to GPU
0.00.707.057 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.707.059 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.527.347 I llama_context: constructing llama_context
0.01.527.354 I llama_context: n_seq_max     = 1
0.01.527.354 I llama_context: n_ctx         = 2048
0.01.527.355 I llama_context: n_ctx_per_seq = 2048
0.01.527.355 I llama_context: n_batch       = 2048
0.01.527.356 I llama_context: n_ubatch      = 512
0.01.527.356 I llama_context: causal_attn   = 1
0.01.527.357 I llama_context: flash_attn    = 0
0.01.527.363 I llama_context: freq_base     = 10000.0
0.01.527.365 I llama_context: freq_scale    = 1
0.01.528.742 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.528.759 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.529.883 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.529.897 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.546.735 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.546.741 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.546.742 I llama_context: graph nodes  = 1351
0.01.546.742 I llama_context: graph splits = 2
0.01.546.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.547.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.547.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.627.705 I main: llama threadpool init, n_threads = 1
0.01.627.723 I 
0.01.627.809 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.627.814 I 
0.01.627.950 I sampler seed: 1234
0.01.627.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.627.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.627.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.627.971 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.244.316 I llama_perf_sampler_print:    sampling time =      10.69 ms /   263 runs   (    0.04 ms per token, 24609.34 tokens per second)
0.04.244.320 I llama_perf_context_print:        load time =    1335.98 ms
0.04.244.324 I llama_perf_context_print: prompt eval time =      14.40 ms /     7 tokens (    2.06 ms per token,   486.08 tokens per second)
0.04.244.325 I llama_perf_context_print:        eval time =    2565.56 ms /   255 runs   (   10.06 ms per token,    99.39 tokens per second)
0.04.244.327 I llama_perf_context_print:       total time =    2618.34 ms /   262 tokens

real	0m4.535s
user	0m3.523s
sys	0m1.002s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.514 I build: 5225 (a0f7016d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.331 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.153 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.276.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.191 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.192 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.193 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.220 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.276.221 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.276.222 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.283.042 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.833 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.542 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.550 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.551 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.552 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.555 I llama_model_loader: - type  f32:  258 tensors
0.00.291.556 I llama_model_loader: - type  f16:  130 tensors
0.00.291.558 I print_info: file format = GGUF V3 (latest)
0.00.291.559 I print_info: file type   = all F32 (guessed)
0.00.291.564 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.340.474 I load: special tokens cache size = 25
0.00.362.571 I load: token to piece cache size = 0.2984 MB
0.00.362.591 I print_info: arch             = gptneox
0.00.362.592 I print_info: vocab_only       = 0
0.00.362.592 I print_info: n_ctx_train      = 2048
0.00.362.593 I print_info: n_embd           = 2560
0.00.362.595 I print_info: n_layer          = 32
0.00.362.615 I print_info: n_head           = 32
0.00.362.616 I print_info: n_head_kv        = 32
0.00.362.618 I print_info: n_rot            = 20
0.00.362.619 I print_info: n_swa            = 0
0.00.362.619 I print_info: n_swa_pattern    = 1
0.00.362.620 I print_info: n_embd_head_k    = 80
0.00.362.620 I print_info: n_embd_head_v    = 80
0.00.362.623 I print_info: n_gqa            = 1
0.00.362.625 I print_info: n_embd_k_gqa     = 2560
0.00.362.627 I print_info: n_embd_v_gqa     = 2560
0.00.362.629 I print_info: f_norm_eps       = 1.0e-05
0.00.362.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.632 I print_info: f_logit_scale    = 0.0e+00
0.00.362.632 I print_info: f_attn_scale     = 0.0e+00
0.00.362.633 I print_info: n_ff             = 10240
0.00.362.634 I print_info: n_expert         = 0
0.00.362.637 I print_info: n_expert_used    = 0
0.00.362.638 I print_info: causal attn      = 1
0.00.362.638 I print_info: pooling type     = 0
0.00.362.639 I print_info: rope type        = 2
0.00.362.639 I print_info: rope scaling     = linear
0.00.362.641 I print_info: freq_base_train  = 10000.0
0.00.362.642 I print_info: freq_scale_train = 1
0.00.362.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.643 I print_info: rope_finetuned   = unknown
0.00.362.644 I print_info: ssm_d_conv       = 0
0.00.362.644 I print_info: ssm_d_inner      = 0
0.00.362.645 I print_info: ssm_d_state      = 0
0.00.362.645 I print_info: ssm_dt_rank      = 0
0.00.362.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.647 I print_info: model type       = 2.8B
0.00.362.648 I print_info: model params     = 2.78 B
0.00.362.648 I print_info: general.name     = 2.8B
0.00.362.652 I print_info: vocab type       = BPE
0.00.362.654 I print_info: n_vocab          = 50304
0.00.362.654 I print_info: n_merges         = 50009
0.00.362.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.658 I print_info: LF token         = 187 'Ċ'
0.00.362.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.659 I print_info: max token length = 1024
0.00.362.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.093 I load_tensors: offloading 32 repeating layers to GPU
0.00.668.106 I load_tensors: offloading output layer to GPU
0.00.668.106 I load_tensors: offloaded 33/33 layers to GPU
0.00.668.116 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.668.118 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.486.535 I llama_context: constructing llama_context
0.01.486.542 I llama_context: n_seq_max     = 1
0.01.486.543 I llama_context: n_ctx         = 2048
0.01.486.543 I llama_context: n_ctx_per_seq = 2048
0.01.486.544 I llama_context: n_batch       = 512
0.01.486.544 I llama_context: n_ubatch      = 512
0.01.486.545 I llama_context: causal_attn   = 1
0.01.486.546 I llama_context: flash_attn    = 0
0.01.486.553 I llama_context: freq_base     = 10000.0
0.01.486.554 I llama_context: freq_scale    = 1
0.01.487.911 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.487.931 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.489.106 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.489.120 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.506.656 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.506.664 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.506.664 I llama_context: graph nodes  = 1351
0.01.506.665 I llama_context: graph splits = 2
0.01.506.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.506.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.583.947 I 
0.01.584.056 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.584.071 I perplexity: tokenizing the input ..
0.02.339.872 I perplexity: tokenization took 755.788 ms
0.02.340.208 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.859.388 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.277.195 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.278.877 I llama_perf_context_print:        load time =    1323.58 ms
0.04.278.881 I llama_perf_context_print: prompt eval time =    1590.94 ms /  8192 tokens (    0.19 ms per token,  5149.16 tokens per second)
0.04.278.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.278.884 I llama_perf_context_print:       total time =    2694.94 ms /  8193 tokens

real	0m4.589s
user	0m4.343s
sys	0m1.212s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5225 (a0f7016d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.262.865 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.104 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.105 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.106 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.844 I llama_model_loader: - type  f32:  258 tensors
0.00.294.846 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.849 I print_info: file format = GGUF V3 (latest)
0.00.294.850 I print_info: file type   = Q8_0
0.00.294.852 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.867 I load: special tokens cache size = 25
0.00.364.964 I load: token to piece cache size = 0.2984 MB
0.00.364.983 I print_info: arch             = gptneox
0.00.364.983 I print_info: vocab_only       = 0
0.00.364.984 I print_info: n_ctx_train      = 2048
0.00.364.986 I print_info: n_embd           = 2560
0.00.364.987 I print_info: n_layer          = 32
0.00.365.005 I print_info: n_head           = 32
0.00.365.007 I print_info: n_head_kv        = 32
0.00.365.008 I print_info: n_rot            = 20
0.00.365.008 I print_info: n_swa            = 0
0.00.365.010 I print_info: n_swa_pattern    = 1
0.00.365.010 I print_info: n_embd_head_k    = 80
0.00.365.011 I print_info: n_embd_head_v    = 80
0.00.365.013 I print_info: n_gqa            = 1
0.00.365.015 I print_info: n_embd_k_gqa     = 2560
0.00.365.018 I print_info: n_embd_v_gqa     = 2560
0.00.365.019 I print_info: f_norm_eps       = 1.0e-05
0.00.365.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.022 I print_info: f_logit_scale    = 0.0e+00
0.00.365.023 I print_info: f_attn_scale     = 0.0e+00
0.00.365.025 I print_info: n_ff             = 10240
0.00.365.026 I print_info: n_expert         = 0
0.00.365.026 I print_info: n_expert_used    = 0
0.00.365.027 I print_info: causal attn      = 1
0.00.365.027 I print_info: pooling type     = 0
0.00.365.028 I print_info: rope type        = 2
0.00.365.029 I print_info: rope scaling     = linear
0.00.365.031 I print_info: freq_base_train  = 10000.0
0.00.365.032 I print_info: freq_scale_train = 1
0.00.365.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.033 I print_info: rope_finetuned   = unknown
0.00.365.034 I print_info: ssm_d_conv       = 0
0.00.365.035 I print_info: ssm_d_inner      = 0
0.00.365.036 I print_info: ssm_d_state      = 0
0.00.365.036 I print_info: ssm_dt_rank      = 0
0.00.365.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.037 I print_info: model type       = 2.8B
0.00.365.039 I print_info: model params     = 2.78 B
0.00.365.039 I print_info: general.name     = 2.8B
0.00.365.042 I print_info: vocab type       = BPE
0.00.365.043 I print_info: n_vocab          = 50304
0.00.365.044 I print_info: n_merges         = 50009
0.00.365.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.049 I print_info: LF token         = 187 'Ċ'
0.00.365.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.051 I print_info: max token length = 1024
0.00.365.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.357 I load_tensors: offloading 32 repeating layers to GPU
0.00.551.368 I load_tensors: offloading output layer to GPU
0.00.551.369 I load_tensors: offloaded 33/33 layers to GPU
0.00.551.378 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.551.380 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.068.786 I llama_context: constructing llama_context
0.01.068.792 I llama_context: n_seq_max     = 1
0.01.068.793 I llama_context: n_ctx         = 2048
0.01.068.794 I llama_context: n_ctx_per_seq = 2048
0.01.068.794 I llama_context: n_batch       = 2048
0.01.068.794 I llama_context: n_ubatch      = 512
0.01.068.795 I llama_context: causal_attn   = 1
0.01.068.796 I llama_context: flash_attn    = 0
0.01.068.802 I llama_context: freq_base     = 10000.0
0.01.068.803 I llama_context: freq_scale    = 1
0.01.070.117 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.070.134 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.071.243 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.071.254 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.088.211 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.088.217 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.088.217 I llama_context: graph nodes  = 1351
0.01.088.218 I llama_context: graph splits = 2
0.01.088.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.088.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.088.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.159.700 I main: llama threadpool init, n_threads = 1
0.01.159.717 I 
0.01.159.805 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.159.810 I 
0.01.159.922 I sampler seed: 1234
0.01.159.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.159.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.159.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.159.943 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.237.274 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23344.58 tokens per second)
0.03.237.278 I llama_perf_context_print:        load time =     895.18 ms
0.03.237.281 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.58 tokens per second)
0.03.237.283 I llama_perf_context_print:        eval time =    2029.73 ms /   255 runs   (    7.96 ms per token,   125.63 tokens per second)
0.03.237.284 I llama_perf_context_print:       total time =    2079.22 ms /   262 tokens

real	0m3.540s
user	0m2.692s
sys	0m0.847s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.468 I build: 5225 (a0f7016d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.277 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.307.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.542 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.543 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.545 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.322.959 I llama_model_loader: - type  f32:  258 tensors
0.00.322.960 I llama_model_loader: - type q8_0:  130 tensors
0.00.322.964 I print_info: file format = GGUF V3 (latest)
0.00.322.965 I print_info: file type   = Q8_0
0.00.322.967 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.371.662 I load: special tokens cache size = 25
0.00.393.962 I load: token to piece cache size = 0.2984 MB
0.00.393.979 I print_info: arch             = gptneox
0.00.393.981 I print_info: vocab_only       = 0
0.00.393.983 I print_info: n_ctx_train      = 2048
0.00.393.983 I print_info: n_embd           = 2560
0.00.393.984 I print_info: n_layer          = 32
0.00.394.003 I print_info: n_head           = 32
0.00.394.005 I print_info: n_head_kv        = 32
0.00.394.005 I print_info: n_rot            = 20
0.00.394.006 I print_info: n_swa            = 0
0.00.394.006 I print_info: n_swa_pattern    = 1
0.00.394.007 I print_info: n_embd_head_k    = 80
0.00.394.007 I print_info: n_embd_head_v    = 80
0.00.394.010 I print_info: n_gqa            = 1
0.00.394.011 I print_info: n_embd_k_gqa     = 2560
0.00.394.013 I print_info: n_embd_v_gqa     = 2560
0.00.394.015 I print_info: f_norm_eps       = 1.0e-05
0.00.394.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.019 I print_info: f_logit_scale    = 0.0e+00
0.00.394.019 I print_info: f_attn_scale     = 0.0e+00
0.00.394.020 I print_info: n_ff             = 10240
0.00.394.021 I print_info: n_expert         = 0
0.00.394.022 I print_info: n_expert_used    = 0
0.00.394.022 I print_info: causal attn      = 1
0.00.394.023 I print_info: pooling type     = 0
0.00.394.023 I print_info: rope type        = 2
0.00.394.024 I print_info: rope scaling     = linear
0.00.394.025 I print_info: freq_base_train  = 10000.0
0.00.394.026 I print_info: freq_scale_train = 1
0.00.394.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.027 I print_info: rope_finetuned   = unknown
0.00.394.027 I print_info: ssm_d_conv       = 0
0.00.394.028 I print_info: ssm_d_inner      = 0
0.00.394.028 I print_info: ssm_d_state      = 0
0.00.394.029 I print_info: ssm_dt_rank      = 0
0.00.394.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.031 I print_info: model type       = 2.8B
0.00.394.032 I print_info: model params     = 2.78 B
0.00.394.032 I print_info: general.name     = 2.8B
0.00.394.035 I print_info: vocab type       = BPE
0.00.394.036 I print_info: n_vocab          = 50304
0.00.394.037 I print_info: n_merges         = 50009
0.00.394.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.040 I print_info: LF token         = 187 'Ċ'
0.00.394.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.041 I print_info: max token length = 1024
0.00.394.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.579.207 I load_tensors: offloading 32 repeating layers to GPU
0.00.579.220 I load_tensors: offloading output layer to GPU
0.00.579.221 I load_tensors: offloaded 33/33 layers to GPU
0.00.579.230 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.579.232 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.050.461 I llama_context: constructing llama_context
0.01.050.468 I llama_context: n_seq_max     = 1
0.01.050.468 I llama_context: n_ctx         = 2048
0.01.050.469 I llama_context: n_ctx_per_seq = 2048
0.01.050.470 I llama_context: n_batch       = 512
0.01.050.470 I llama_context: n_ubatch      = 512
0.01.050.471 I llama_context: causal_attn   = 1
0.01.050.471 I llama_context: flash_attn    = 0
0.01.050.477 I llama_context: freq_base     = 10000.0
0.01.050.477 I llama_context: freq_scale    = 1
0.01.051.814 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.051.831 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.052.967 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.052.981 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.070.452 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.070.459 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.070.460 I llama_context: graph nodes  = 1351
0.01.070.460 I llama_context: graph splits = 2
0.01.070.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.070.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.141.209 I 
0.01.141.312 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.141.327 I perplexity: tokenizing the input ..
0.01.905.009 I perplexity: tokenization took 763.671 ms
0.01.905.348 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.468.162 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.012.488 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.014.293 I llama_perf_context_print:        load time =     849.90 ms
0.04.014.295 I llama_perf_context_print: prompt eval time =    1758.98 ms /  8192 tokens (    0.21 ms per token,  4657.23 tokens per second)
0.04.014.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.014.301 I llama_perf_context_print:       total time =    2873.09 ms /  8193 tokens

real	0m4.332s
user	0m4.222s
sys	0m1.082s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5225 (a0f7016d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.266.841 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.396 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.396 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.397 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.740 I llama_model_loader: - type  f32:  258 tensors
0.00.298.741 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.744 I print_info: file format = GGUF V3 (latest)
0.00.298.744 I print_info: file type   = Q4_0
0.00.298.748 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.150 I load: special tokens cache size = 25
0.00.370.231 I load: token to piece cache size = 0.2984 MB
0.00.370.252 I print_info: arch             = gptneox
0.00.370.253 I print_info: vocab_only       = 0
0.00.370.253 I print_info: n_ctx_train      = 2048
0.00.370.254 I print_info: n_embd           = 2560
0.00.370.254 I print_info: n_layer          = 32
0.00.370.275 I print_info: n_head           = 32
0.00.370.279 I print_info: n_head_kv        = 32
0.00.370.280 I print_info: n_rot            = 20
0.00.370.280 I print_info: n_swa            = 0
0.00.370.281 I print_info: n_swa_pattern    = 1
0.00.370.281 I print_info: n_embd_head_k    = 80
0.00.370.282 I print_info: n_embd_head_v    = 80
0.00.370.284 I print_info: n_gqa            = 1
0.00.370.286 I print_info: n_embd_k_gqa     = 2560
0.00.370.288 I print_info: n_embd_v_gqa     = 2560
0.00.370.290 I print_info: f_norm_eps       = 1.0e-05
0.00.370.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.292 I print_info: f_logit_scale    = 0.0e+00
0.00.370.293 I print_info: f_attn_scale     = 0.0e+00
0.00.370.294 I print_info: n_ff             = 10240
0.00.370.295 I print_info: n_expert         = 0
0.00.370.295 I print_info: n_expert_used    = 0
0.00.370.295 I print_info: causal attn      = 1
0.00.370.296 I print_info: pooling type     = 0
0.00.370.296 I print_info: rope type        = 2
0.00.370.297 I print_info: rope scaling     = linear
0.00.370.300 I print_info: freq_base_train  = 10000.0
0.00.370.301 I print_info: freq_scale_train = 1
0.00.370.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.301 I print_info: rope_finetuned   = unknown
0.00.370.302 I print_info: ssm_d_conv       = 0
0.00.370.302 I print_info: ssm_d_inner      = 0
0.00.370.303 I print_info: ssm_d_state      = 0
0.00.370.303 I print_info: ssm_dt_rank      = 0
0.00.370.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.305 I print_info: model type       = 2.8B
0.00.370.306 I print_info: model params     = 2.78 B
0.00.370.307 I print_info: general.name     = 2.8B
0.00.370.310 I print_info: vocab type       = BPE
0.00.370.311 I print_info: n_vocab          = 50304
0.00.370.312 I print_info: n_merges         = 50009
0.00.370.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.315 I print_info: LF token         = 187 'Ċ'
0.00.370.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.317 I print_info: max token length = 1024
0.00.370.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.878 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.887 I load_tensors: offloading output layer to GPU
0.00.471.888 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.897 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.898 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.772.092 I llama_context: constructing llama_context
0.00.772.099 I llama_context: n_seq_max     = 1
0.00.772.099 I llama_context: n_ctx         = 2048
0.00.772.100 I llama_context: n_ctx_per_seq = 2048
0.00.772.100 I llama_context: n_batch       = 2048
0.00.772.101 I llama_context: n_ubatch      = 512
0.00.772.101 I llama_context: causal_attn   = 1
0.00.772.102 I llama_context: flash_attn    = 0
0.00.772.109 I llama_context: freq_base     = 10000.0
0.00.772.110 I llama_context: freq_scale    = 1
0.00.773.817 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.835 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.775.029 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.043 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.500 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.507 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.508 I llama_context: graph nodes  = 1351
0.00.792.508 I llama_context: graph splits = 2
0.00.792.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.508 I main: llama threadpool init, n_threads = 1
0.00.863.527 I 
0.00.863.613 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.619 I 
0.00.863.754 I sampler seed: 1234
0.00.863.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.863.793 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.547.929 I llama_perf_sampler_print:    sampling time =      13.87 ms /   263 runs   (    0.05 ms per token, 18965.89 tokens per second)
0.02.547.936 I llama_perf_context_print:        load time =     595.03 ms
0.02.547.938 I llama_perf_context_print: prompt eval time =       9.66 ms /     7 tokens (    1.38 ms per token,   724.79 tokens per second)
0.02.547.940 I llama_perf_context_print:        eval time =    1635.70 ms /   255 runs   (    6.41 ms per token,   155.90 tokens per second)
0.02.547.941 I llama_perf_context_print:       total time =    1686.05 ms /   262 tokens

real	0m2.838s
user	0m2.102s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.516 I build: 5225 (a0f7016d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.544 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.707 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.708 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.710 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.896 I llama_model_loader: - type  f32:  258 tensors
0.00.291.896 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.899 I print_info: file format = GGUF V3 (latest)
0.00.291.900 I print_info: file type   = Q4_0
0.00.291.902 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.159 I load: special tokens cache size = 25
0.00.362.426 I load: token to piece cache size = 0.2984 MB
0.00.362.445 I print_info: arch             = gptneox
0.00.362.446 I print_info: vocab_only       = 0
0.00.362.446 I print_info: n_ctx_train      = 2048
0.00.362.447 I print_info: n_embd           = 2560
0.00.362.448 I print_info: n_layer          = 32
0.00.362.465 I print_info: n_head           = 32
0.00.362.467 I print_info: n_head_kv        = 32
0.00.362.468 I print_info: n_rot            = 20
0.00.362.468 I print_info: n_swa            = 0
0.00.362.469 I print_info: n_swa_pattern    = 1
0.00.362.470 I print_info: n_embd_head_k    = 80
0.00.362.470 I print_info: n_embd_head_v    = 80
0.00.362.473 I print_info: n_gqa            = 1
0.00.362.475 I print_info: n_embd_k_gqa     = 2560
0.00.362.477 I print_info: n_embd_v_gqa     = 2560
0.00.362.479 I print_info: f_norm_eps       = 1.0e-05
0.00.362.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.482 I print_info: f_logit_scale    = 0.0e+00
0.00.362.483 I print_info: f_attn_scale     = 0.0e+00
0.00.362.484 I print_info: n_ff             = 10240
0.00.362.485 I print_info: n_expert         = 0
0.00.362.488 I print_info: n_expert_used    = 0
0.00.362.489 I print_info: causal attn      = 1
0.00.362.489 I print_info: pooling type     = 0
0.00.362.490 I print_info: rope type        = 2
0.00.362.490 I print_info: rope scaling     = linear
0.00.362.492 I print_info: freq_base_train  = 10000.0
0.00.362.493 I print_info: freq_scale_train = 1
0.00.362.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.494 I print_info: rope_finetuned   = unknown
0.00.362.494 I print_info: ssm_d_conv       = 0
0.00.362.494 I print_info: ssm_d_inner      = 0
0.00.362.495 I print_info: ssm_d_state      = 0
0.00.362.495 I print_info: ssm_dt_rank      = 0
0.00.362.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.497 I print_info: model type       = 2.8B
0.00.362.498 I print_info: model params     = 2.78 B
0.00.362.498 I print_info: general.name     = 2.8B
0.00.362.501 I print_info: vocab type       = BPE
0.00.362.502 I print_info: n_vocab          = 50304
0.00.362.503 I print_info: n_merges         = 50009
0.00.362.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.505 I print_info: LF token         = 187 'Ċ'
0.00.362.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.507 I print_info: max token length = 1024
0.00.362.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.646 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.659 I load_tensors: offloading output layer to GPU
0.00.466.660 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.670 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.672 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.944 I llama_context: constructing llama_context
0.00.727.951 I llama_context: n_seq_max     = 1
0.00.727.952 I llama_context: n_ctx         = 2048
0.00.727.952 I llama_context: n_ctx_per_seq = 2048
0.00.727.953 I llama_context: n_batch       = 512
0.00.727.953 I llama_context: n_ubatch      = 512
0.00.727.954 I llama_context: causal_attn   = 1
0.00.727.955 I llama_context: flash_attn    = 0
0.00.727.962 I llama_context: freq_base     = 10000.0
0.00.727.963 I llama_context: freq_scale    = 1
0.00.729.293 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.311 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.730.442 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.454 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.850 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.857 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.858 I llama_context: graph nodes  = 1351
0.00.746.859 I llama_context: graph splits = 2
0.00.746.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.396 I 
0.00.816.500 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.816.515 I perplexity: tokenizing the input ..
0.01.564.403 I perplexity: tokenization took 747.876 ms
0.01.564.733 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.172.097 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.841.970 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.843.730 I llama_perf_context_print:        load time =     555.82 ms
0.03.843.733 I llama_perf_context_print: prompt eval time =    1931.06 ms /  8192 tokens (    0.24 ms per token,  4242.23 tokens per second)
0.03.843.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.843.736 I llama_perf_context_print:       total time =    3027.35 ms /  8193 tokens

real	0m4.142s
user	0m4.162s
sys	0m0.935s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5225 (a0f7016d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.277.669 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.829 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.830 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.831 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.120 I llama_model_loader: - type  f32:  258 tensors
0.00.309.121 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.125 I print_info: file format = GGUF V3 (latest)
0.00.309.125 I print_info: file type   = Q4_1
0.00.309.127 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.357.269 I load: special tokens cache size = 25
0.00.379.585 I load: token to piece cache size = 0.2984 MB
0.00.379.603 I print_info: arch             = gptneox
0.00.379.604 I print_info: vocab_only       = 0
0.00.379.605 I print_info: n_ctx_train      = 2048
0.00.379.606 I print_info: n_embd           = 2560
0.00.379.607 I print_info: n_layer          = 32
0.00.379.618 I print_info: n_head           = 32
0.00.379.621 I print_info: n_head_kv        = 32
0.00.379.621 I print_info: n_rot            = 20
0.00.379.621 I print_info: n_swa            = 0
0.00.379.622 I print_info: n_swa_pattern    = 1
0.00.379.622 I print_info: n_embd_head_k    = 80
0.00.379.623 I print_info: n_embd_head_v    = 80
0.00.379.625 I print_info: n_gqa            = 1
0.00.379.628 I print_info: n_embd_k_gqa     = 2560
0.00.379.630 I print_info: n_embd_v_gqa     = 2560
0.00.379.631 I print_info: f_norm_eps       = 1.0e-05
0.00.379.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.639 I print_info: f_logit_scale    = 0.0e+00
0.00.379.639 I print_info: f_attn_scale     = 0.0e+00
0.00.379.640 I print_info: n_ff             = 10240
0.00.379.641 I print_info: n_expert         = 0
0.00.379.642 I print_info: n_expert_used    = 0
0.00.379.643 I print_info: causal attn      = 1
0.00.379.643 I print_info: pooling type     = 0
0.00.379.643 I print_info: rope type        = 2
0.00.379.644 I print_info: rope scaling     = linear
0.00.379.645 I print_info: freq_base_train  = 10000.0
0.00.379.646 I print_info: freq_scale_train = 1
0.00.379.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.647 I print_info: rope_finetuned   = unknown
0.00.379.647 I print_info: ssm_d_conv       = 0
0.00.379.648 I print_info: ssm_d_inner      = 0
0.00.379.648 I print_info: ssm_d_state      = 0
0.00.379.649 I print_info: ssm_dt_rank      = 0
0.00.379.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.650 I print_info: model type       = 2.8B
0.00.379.651 I print_info: model params     = 2.78 B
0.00.379.651 I print_info: general.name     = 2.8B
0.00.379.654 I print_info: vocab type       = BPE
0.00.379.655 I print_info: n_vocab          = 50304
0.00.379.656 I print_info: n_merges         = 50009
0.00.379.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.658 I print_info: LF token         = 187 'Ċ'
0.00.379.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.660 I print_info: max token length = 1024
0.00.379.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.733 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.746 I load_tensors: offloading output layer to GPU
0.00.490.746 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.756 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.490.757 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.818.602 I llama_context: constructing llama_context
0.00.818.609 I llama_context: n_seq_max     = 1
0.00.818.610 I llama_context: n_ctx         = 2048
0.00.818.610 I llama_context: n_ctx_per_seq = 2048
0.00.818.611 I llama_context: n_batch       = 2048
0.00.818.611 I llama_context: n_ubatch      = 512
0.00.818.612 I llama_context: causal_attn   = 1
0.00.818.612 I llama_context: flash_attn    = 0
0.00.818.619 I llama_context: freq_base     = 10000.0
0.00.818.620 I llama_context: freq_scale    = 1
0.00.819.946 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.966 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.821.138 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.151 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.628 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.636 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.637 I llama_context: graph nodes  = 1351
0.00.837.638 I llama_context: graph splits = 2
0.00.837.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.118 I main: llama threadpool init, n_threads = 1
0.00.908.139 I 
0.00.908.224 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.908.230 I 
0.00.908.353 I sampler seed: 1234
0.00.908.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.908.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.908.375 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.578.269 I llama_perf_sampler_print:    sampling time =      11.88 ms /   263 runs   (    0.05 ms per token, 22128.73 tokens per second)
0.02.578.273 I llama_perf_context_print:        load time =     628.76 ms
0.02.578.275 I llama_perf_context_print: prompt eval time =       9.43 ms /     7 tokens (    1.35 ms per token,   742.08 tokens per second)
0.02.578.277 I llama_perf_context_print:        eval time =    1623.06 ms /   255 runs   (    6.36 ms per token,   157.11 tokens per second)
0.02.578.278 I llama_perf_context_print:       total time =    1671.82 ms /   262 tokens

real	0m2.870s
user	0m2.148s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.477 I build: 5225 (a0f7016d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.947 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.289 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.293 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.293 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.737 I llama_model_loader: - type  f32:  258 tensors
0.00.299.737 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.741 I print_info: file format = GGUF V3 (latest)
0.00.299.741 I print_info: file type   = Q4_1
0.00.299.743 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.963 I load: special tokens cache size = 25
0.00.370.277 I load: token to piece cache size = 0.2984 MB
0.00.370.296 I print_info: arch             = gptneox
0.00.370.297 I print_info: vocab_only       = 0
0.00.370.299 I print_info: n_ctx_train      = 2048
0.00.370.300 I print_info: n_embd           = 2560
0.00.370.301 I print_info: n_layer          = 32
0.00.370.320 I print_info: n_head           = 32
0.00.370.323 I print_info: n_head_kv        = 32
0.00.370.323 I print_info: n_rot            = 20
0.00.370.324 I print_info: n_swa            = 0
0.00.370.325 I print_info: n_swa_pattern    = 1
0.00.370.326 I print_info: n_embd_head_k    = 80
0.00.370.326 I print_info: n_embd_head_v    = 80
0.00.370.329 I print_info: n_gqa            = 1
0.00.370.331 I print_info: n_embd_k_gqa     = 2560
0.00.370.332 I print_info: n_embd_v_gqa     = 2560
0.00.370.334 I print_info: f_norm_eps       = 1.0e-05
0.00.370.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.337 I print_info: f_logit_scale    = 0.0e+00
0.00.370.338 I print_info: f_attn_scale     = 0.0e+00
0.00.370.339 I print_info: n_ff             = 10240
0.00.370.340 I print_info: n_expert         = 0
0.00.370.340 I print_info: n_expert_used    = 0
0.00.370.341 I print_info: causal attn      = 1
0.00.370.342 I print_info: pooling type     = 0
0.00.370.342 I print_info: rope type        = 2
0.00.370.343 I print_info: rope scaling     = linear
0.00.370.344 I print_info: freq_base_train  = 10000.0
0.00.370.346 I print_info: freq_scale_train = 1
0.00.370.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.347 I print_info: rope_finetuned   = unknown
0.00.370.348 I print_info: ssm_d_conv       = 0
0.00.370.348 I print_info: ssm_d_inner      = 0
0.00.370.349 I print_info: ssm_d_state      = 0
0.00.370.349 I print_info: ssm_dt_rank      = 0
0.00.370.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.351 I print_info: model type       = 2.8B
0.00.370.352 I print_info: model params     = 2.78 B
0.00.370.353 I print_info: general.name     = 2.8B
0.00.370.355 I print_info: vocab type       = BPE
0.00.370.356 I print_info: n_vocab          = 50304
0.00.370.357 I print_info: n_merges         = 50009
0.00.370.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.361 I print_info: LF token         = 187 'Ċ'
0.00.370.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.362 I print_info: max token length = 1024
0.00.370.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.445 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.457 I load_tensors: offloading output layer to GPU
0.00.482.458 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.468 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.482.469 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.766.451 I llama_context: constructing llama_context
0.00.766.458 I llama_context: n_seq_max     = 1
0.00.766.459 I llama_context: n_ctx         = 2048
0.00.766.459 I llama_context: n_ctx_per_seq = 2048
0.00.766.460 I llama_context: n_batch       = 512
0.00.766.460 I llama_context: n_ubatch      = 512
0.00.766.461 I llama_context: causal_attn   = 1
0.00.766.462 I llama_context: flash_attn    = 0
0.00.766.467 I llama_context: freq_base     = 10000.0
0.00.766.468 I llama_context: freq_scale    = 1
0.00.767.836 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.854 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.769.027 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.040 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.443 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.449 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.450 I llama_context: graph nodes  = 1351
0.00.785.451 I llama_context: graph splits = 2
0.00.785.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.001 I 
0.00.855.104 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.118 I perplexity: tokenizing the input ..
0.01.594.967 I perplexity: tokenization took 739.836 ms
0.01.595.283 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.204.844 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.875.265 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.877.003 I llama_perf_context_print:        load time =     587.02 ms
0.03.877.006 I llama_perf_context_print: prompt eval time =    1933.03 ms /  8192 tokens (    0.24 ms per token,  4237.91 tokens per second)
0.03.877.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.877.010 I llama_perf_context_print:       total time =    3022.02 ms /  8193 tokens

real	0m4.173s
user	0m4.189s
sys	0m0.956s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5225 (a0f7016d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.265.819 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.877 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.877 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.878 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.102 I llama_model_loader: - type  f32:  258 tensors
0.00.297.102 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.106 I print_info: file format = GGUF V3 (latest)
0.00.297.106 I print_info: file type   = Q5_0
0.00.297.108 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.295 I load: special tokens cache size = 25
0.00.368.447 I load: token to piece cache size = 0.2984 MB
0.00.368.467 I print_info: arch             = gptneox
0.00.368.468 I print_info: vocab_only       = 0
0.00.368.469 I print_info: n_ctx_train      = 2048
0.00.368.484 I print_info: n_embd           = 2560
0.00.368.485 I print_info: n_layer          = 32
0.00.368.507 I print_info: n_head           = 32
0.00.368.514 I print_info: n_head_kv        = 32
0.00.368.514 I print_info: n_rot            = 20
0.00.368.515 I print_info: n_swa            = 0
0.00.368.515 I print_info: n_swa_pattern    = 1
0.00.368.516 I print_info: n_embd_head_k    = 80
0.00.368.516 I print_info: n_embd_head_v    = 80
0.00.368.518 I print_info: n_gqa            = 1
0.00.368.520 I print_info: n_embd_k_gqa     = 2560
0.00.368.522 I print_info: n_embd_v_gqa     = 2560
0.00.368.524 I print_info: f_norm_eps       = 1.0e-05
0.00.368.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.527 I print_info: f_logit_scale    = 0.0e+00
0.00.368.527 I print_info: f_attn_scale     = 0.0e+00
0.00.368.529 I print_info: n_ff             = 10240
0.00.368.529 I print_info: n_expert         = 0
0.00.368.529 I print_info: n_expert_used    = 0
0.00.368.530 I print_info: causal attn      = 1
0.00.368.530 I print_info: pooling type     = 0
0.00.368.531 I print_info: rope type        = 2
0.00.368.532 I print_info: rope scaling     = linear
0.00.368.534 I print_info: freq_base_train  = 10000.0
0.00.368.535 I print_info: freq_scale_train = 1
0.00.368.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.537 I print_info: rope_finetuned   = unknown
0.00.368.538 I print_info: ssm_d_conv       = 0
0.00.368.538 I print_info: ssm_d_inner      = 0
0.00.368.539 I print_info: ssm_d_state      = 0
0.00.368.540 I print_info: ssm_dt_rank      = 0
0.00.368.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.541 I print_info: model type       = 2.8B
0.00.368.542 I print_info: model params     = 2.78 B
0.00.368.544 I print_info: general.name     = 2.8B
0.00.368.546 I print_info: vocab type       = BPE
0.00.368.550 I print_info: n_vocab          = 50304
0.00.368.550 I print_info: n_merges         = 50009
0.00.368.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.553 I print_info: LF token         = 187 'Ċ'
0.00.368.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.554 I print_info: max token length = 1024
0.00.368.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.939 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.948 I load_tensors: offloading output layer to GPU
0.00.490.949 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.959 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.961 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.834.875 I llama_context: constructing llama_context
0.00.834.882 I llama_context: n_seq_max     = 1
0.00.834.882 I llama_context: n_ctx         = 2048
0.00.834.883 I llama_context: n_ctx_per_seq = 2048
0.00.834.883 I llama_context: n_batch       = 2048
0.00.834.884 I llama_context: n_ubatch      = 512
0.00.834.885 I llama_context: causal_attn   = 1
0.00.834.885 I llama_context: flash_attn    = 0
0.00.834.892 I llama_context: freq_base     = 10000.0
0.00.834.893 I llama_context: freq_scale    = 1
0.00.836.283 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.301 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.837.417 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.430 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.622 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.643 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.644 I llama_context: graph nodes  = 1351
0.00.854.644 I llama_context: graph splits = 2
0.00.854.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.455 I main: llama threadpool init, n_threads = 1
0.00.925.474 I 
0.00.925.561 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.566 I 
0.00.925.680 I sampler seed: 1234
0.00.925.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.702 I 
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

0.02.724.707 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22959.41 tokens per second)
0.02.724.711 I llama_perf_context_print:        load time =     658.00 ms
0.02.724.713 I llama_perf_context_print: prompt eval time =       9.97 ms /     7 tokens (    1.42 ms per token,   702.11 tokens per second)
0.02.724.715 I llama_perf_context_print:        eval time =    1750.82 ms /   255 runs   (    6.87 ms per token,   145.65 tokens per second)
0.02.724.716 I llama_perf_context_print:       total time =    1800.88 ms /   262 tokens

real	0m3.031s
user	0m2.273s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.493 I build: 5225 (a0f7016d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.197 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.418 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.419 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.420 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.860 I llama_model_loader: - type  f32:  258 tensors
0.00.298.860 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.863 I print_info: file format = GGUF V3 (latest)
0.00.298.864 I print_info: file type   = Q5_0
0.00.298.867 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.413 I load: special tokens cache size = 25
0.00.368.444 I load: token to piece cache size = 0.2984 MB
0.00.368.462 I print_info: arch             = gptneox
0.00.368.464 I print_info: vocab_only       = 0
0.00.368.465 I print_info: n_ctx_train      = 2048
0.00.368.465 I print_info: n_embd           = 2560
0.00.368.466 I print_info: n_layer          = 32
0.00.368.483 I print_info: n_head           = 32
0.00.368.485 I print_info: n_head_kv        = 32
0.00.368.485 I print_info: n_rot            = 20
0.00.368.486 I print_info: n_swa            = 0
0.00.368.486 I print_info: n_swa_pattern    = 1
0.00.368.487 I print_info: n_embd_head_k    = 80
0.00.368.487 I print_info: n_embd_head_v    = 80
0.00.368.489 I print_info: n_gqa            = 1
0.00.368.491 I print_info: n_embd_k_gqa     = 2560
0.00.368.493 I print_info: n_embd_v_gqa     = 2560
0.00.368.495 I print_info: f_norm_eps       = 1.0e-05
0.00.368.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.498 I print_info: f_logit_scale    = 0.0e+00
0.00.368.499 I print_info: f_attn_scale     = 0.0e+00
0.00.368.500 I print_info: n_ff             = 10240
0.00.368.501 I print_info: n_expert         = 0
0.00.368.501 I print_info: n_expert_used    = 0
0.00.368.502 I print_info: causal attn      = 1
0.00.368.502 I print_info: pooling type     = 0
0.00.368.506 I print_info: rope type        = 2
0.00.368.506 I print_info: rope scaling     = linear
0.00.368.508 I print_info: freq_base_train  = 10000.0
0.00.368.509 I print_info: freq_scale_train = 1
0.00.368.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.509 I print_info: rope_finetuned   = unknown
0.00.368.510 I print_info: ssm_d_conv       = 0
0.00.368.510 I print_info: ssm_d_inner      = 0
0.00.368.510 I print_info: ssm_d_state      = 0
0.00.368.511 I print_info: ssm_dt_rank      = 0
0.00.368.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.513 I print_info: model type       = 2.8B
0.00.368.514 I print_info: model params     = 2.78 B
0.00.368.514 I print_info: general.name     = 2.8B
0.00.368.517 I print_info: vocab type       = BPE
0.00.368.518 I print_info: n_vocab          = 50304
0.00.368.522 I print_info: n_merges         = 50009
0.00.368.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.525 I print_info: LF token         = 187 'Ċ'
0.00.368.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.526 I print_info: max token length = 1024
0.00.368.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.050 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.062 I load_tensors: offloading output layer to GPU
0.00.491.063 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.072 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.073 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.808.197 I llama_context: constructing llama_context
0.00.808.205 I llama_context: n_seq_max     = 1
0.00.808.205 I llama_context: n_ctx         = 2048
0.00.808.206 I llama_context: n_ctx_per_seq = 2048
0.00.808.206 I llama_context: n_batch       = 512
0.00.808.207 I llama_context: n_ubatch      = 512
0.00.808.207 I llama_context: causal_attn   = 1
0.00.808.208 I llama_context: flash_attn    = 0
0.00.808.214 I llama_context: freq_base     = 10000.0
0.00.808.216 I llama_context: freq_scale    = 1
0.00.809.558 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.575 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.810.691 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.705 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.298 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.306 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.307 I llama_context: graph nodes  = 1351
0.00.828.308 I llama_context: graph splits = 2
0.00.828.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.833 I 
0.00.895.936 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.950 I perplexity: tokenizing the input ..
0.01.648.958 I perplexity: tokenization took 752.997 ms
0.01.649.280 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.215.060 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.765.792 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.767.543 I llama_perf_context_print:        load time =     628.60 ms
0.03.767.546 I llama_perf_context_print: prompt eval time =    1772.63 ms /  8192 tokens (    0.22 ms per token,  4621.38 tokens per second)
0.03.767.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.767.549 I llama_perf_context_print:       total time =    2871.72 ms /  8193 tokens

real	0m4.065s
user	0m4.047s
sys	0m0.967s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5225 (a0f7016d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.257.462 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.273.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.438 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.439 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.440 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.289.071 I llama_model_loader: - type  f32:  258 tensors
0.00.289.072 I llama_model_loader: - type q5_1:  129 tensors
0.00.289.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.077 I print_info: file format = GGUF V3 (latest)
0.00.289.078 I print_info: file type   = Q5_1
0.00.289.081 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.337.613 I load: special tokens cache size = 25
0.00.359.856 I load: token to piece cache size = 0.2984 MB
0.00.359.877 I print_info: arch             = gptneox
0.00.359.877 I print_info: vocab_only       = 0
0.00.359.878 I print_info: n_ctx_train      = 2048
0.00.359.878 I print_info: n_embd           = 2560
0.00.359.879 I print_info: n_layer          = 32
0.00.359.891 I print_info: n_head           = 32
0.00.359.893 I print_info: n_head_kv        = 32
0.00.359.894 I print_info: n_rot            = 20
0.00.359.894 I print_info: n_swa            = 0
0.00.359.895 I print_info: n_swa_pattern    = 1
0.00.359.895 I print_info: n_embd_head_k    = 80
0.00.359.897 I print_info: n_embd_head_v    = 80
0.00.359.899 I print_info: n_gqa            = 1
0.00.359.901 I print_info: n_embd_k_gqa     = 2560
0.00.359.903 I print_info: n_embd_v_gqa     = 2560
0.00.359.905 I print_info: f_norm_eps       = 1.0e-05
0.00.359.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.907 I print_info: f_logit_scale    = 0.0e+00
0.00.359.908 I print_info: f_attn_scale     = 0.0e+00
0.00.359.909 I print_info: n_ff             = 10240
0.00.359.910 I print_info: n_expert         = 0
0.00.359.910 I print_info: n_expert_used    = 0
0.00.359.911 I print_info: causal attn      = 1
0.00.359.911 I print_info: pooling type     = 0
0.00.359.912 I print_info: rope type        = 2
0.00.359.913 I print_info: rope scaling     = linear
0.00.359.914 I print_info: freq_base_train  = 10000.0
0.00.359.915 I print_info: freq_scale_train = 1
0.00.359.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.916 I print_info: rope_finetuned   = unknown
0.00.359.916 I print_info: ssm_d_conv       = 0
0.00.359.917 I print_info: ssm_d_inner      = 0
0.00.359.918 I print_info: ssm_d_state      = 0
0.00.359.918 I print_info: ssm_dt_rank      = 0
0.00.359.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.919 I print_info: model type       = 2.8B
0.00.359.921 I print_info: model params     = 2.78 B
0.00.359.922 I print_info: general.name     = 2.8B
0.00.359.926 I print_info: vocab type       = BPE
0.00.359.927 I print_info: n_vocab          = 50304
0.00.359.927 I print_info: n_merges         = 50009
0.00.359.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.931 I print_info: LF token         = 187 'Ċ'
0.00.359.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.932 I print_info: max token length = 1024
0.00.359.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.905 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.917 I load_tensors: offloading output layer to GPU
0.00.492.918 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.928 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.492.929 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.866.764 I llama_context: constructing llama_context
0.00.866.770 I llama_context: n_seq_max     = 1
0.00.866.771 I llama_context: n_ctx         = 2048
0.00.866.771 I llama_context: n_ctx_per_seq = 2048
0.00.866.772 I llama_context: n_batch       = 2048
0.00.866.772 I llama_context: n_ubatch      = 512
0.00.866.773 I llama_context: causal_attn   = 1
0.00.866.773 I llama_context: flash_attn    = 0
0.00.866.779 I llama_context: freq_base     = 10000.0
0.00.866.781 I llama_context: freq_scale    = 1
0.00.868.136 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.156 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.869.308 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.321 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.937 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.943 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.944 I llama_context: graph nodes  = 1351
0.00.885.944 I llama_context: graph splits = 2
0.00.885.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.407 I main: llama threadpool init, n_threads = 1
0.00.956.426 I 
0.00.956.514 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.520 I 
0.00.956.632 I sampler seed: 1234
0.00.956.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.956.653 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.767.583 I llama_perf_sampler_print:    sampling time =      11.84 ms /   263 runs   (    0.05 ms per token, 22205.34 tokens per second)
0.02.767.587 I llama_perf_context_print:        load time =     697.32 ms
0.02.767.589 I llama_perf_context_print: prompt eval time =       9.83 ms /     7 tokens (    1.40 ms per token,   711.96 tokens per second)
0.02.767.591 I llama_perf_context_print:        eval time =    1763.97 ms /   255 runs   (    6.92 ms per token,   144.56 tokens per second)
0.02.767.592 I llama_perf_context_print:       total time =    1812.79 ms /   262 tokens

real	0m3.054s
user	0m2.297s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.424 I build: 5225 (a0f7016d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.118 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.750 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.751 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.753 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.932 I llama_model_loader: - type  f32:  258 tensors
0.00.295.932 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.935 I print_info: file format = GGUF V3 (latest)
0.00.295.936 I print_info: file type   = Q5_1
0.00.295.938 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.343.701 I load: special tokens cache size = 25
0.00.365.856 I load: token to piece cache size = 0.2984 MB
0.00.365.874 I print_info: arch             = gptneox
0.00.365.875 I print_info: vocab_only       = 0
0.00.365.876 I print_info: n_ctx_train      = 2048
0.00.365.876 I print_info: n_embd           = 2560
0.00.365.877 I print_info: n_layer          = 32
0.00.365.896 I print_info: n_head           = 32
0.00.365.898 I print_info: n_head_kv        = 32
0.00.365.898 I print_info: n_rot            = 20
0.00.365.899 I print_info: n_swa            = 0
0.00.365.899 I print_info: n_swa_pattern    = 1
0.00.365.900 I print_info: n_embd_head_k    = 80
0.00.365.901 I print_info: n_embd_head_v    = 80
0.00.365.903 I print_info: n_gqa            = 1
0.00.365.906 I print_info: n_embd_k_gqa     = 2560
0.00.365.907 I print_info: n_embd_v_gqa     = 2560
0.00.365.909 I print_info: f_norm_eps       = 1.0e-05
0.00.365.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.914 I print_info: f_logit_scale    = 0.0e+00
0.00.365.915 I print_info: f_attn_scale     = 0.0e+00
0.00.365.916 I print_info: n_ff             = 10240
0.00.365.917 I print_info: n_expert         = 0
0.00.365.918 I print_info: n_expert_used    = 0
0.00.365.918 I print_info: causal attn      = 1
0.00.365.918 I print_info: pooling type     = 0
0.00.365.919 I print_info: rope type        = 2
0.00.365.926 I print_info: rope scaling     = linear
0.00.365.928 I print_info: freq_base_train  = 10000.0
0.00.365.929 I print_info: freq_scale_train = 1
0.00.365.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.930 I print_info: rope_finetuned   = unknown
0.00.365.930 I print_info: ssm_d_conv       = 0
0.00.365.931 I print_info: ssm_d_inner      = 0
0.00.365.931 I print_info: ssm_d_state      = 0
0.00.365.932 I print_info: ssm_dt_rank      = 0
0.00.365.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.933 I print_info: model type       = 2.8B
0.00.365.934 I print_info: model params     = 2.78 B
0.00.365.935 I print_info: general.name     = 2.8B
0.00.365.937 I print_info: vocab type       = BPE
0.00.365.938 I print_info: n_vocab          = 50304
0.00.365.939 I print_info: n_merges         = 50009
0.00.365.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.942 I print_info: LF token         = 187 'Ċ'
0.00.365.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.944 I print_info: max token length = 1024
0.00.365.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.557 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.569 I load_tensors: offloading output layer to GPU
0.00.498.570 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.580 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.498.582 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.834.721 I llama_context: constructing llama_context
0.00.834.727 I llama_context: n_seq_max     = 1
0.00.834.728 I llama_context: n_ctx         = 2048
0.00.834.729 I llama_context: n_ctx_per_seq = 2048
0.00.834.729 I llama_context: n_batch       = 512
0.00.834.730 I llama_context: n_ubatch      = 512
0.00.834.730 I llama_context: causal_attn   = 1
0.00.834.731 I llama_context: flash_attn    = 0
0.00.834.737 I llama_context: freq_base     = 10000.0
0.00.834.738 I llama_context: freq_scale    = 1
0.00.836.488 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.506 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.837.641 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.654 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.064 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.070 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.071 I llama_context: graph nodes  = 1351
0.00.854.071 I llama_context: graph splits = 2
0.00.854.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.204 I 
0.00.922.308 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.323 I perplexity: tokenizing the input ..
0.01.671.367 I perplexity: tokenization took 749.032 ms
0.01.671.710 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.245.140 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.797.583 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.800.314 I llama_perf_context_print:        load time =     658.05 ms
0.03.800.317 I llama_perf_context_print: prompt eval time =    1780.08 ms /  8192 tokens (    0.22 ms per token,  4602.05 tokens per second)
0.03.800.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.800.320 I llama_perf_context_print:       total time =    2878.12 ms /  8193 tokens

real	0m4.097s
user	0m4.146s
sys	0m0.913s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5225 (a0f7016d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.259.925 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.056 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.056 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.057 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.268 I llama_model_loader: - type  f32:  258 tensors
0.00.291.269 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.270 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.272 I print_info: file format = GGUF V3 (latest)
0.00.291.273 I print_info: file type   = Q2_K - Medium
0.00.291.275 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.223 I load: special tokens cache size = 25
0.00.362.466 I load: token to piece cache size = 0.2984 MB
0.00.362.487 I print_info: arch             = gptneox
0.00.362.488 I print_info: vocab_only       = 0
0.00.362.488 I print_info: n_ctx_train      = 2048
0.00.362.489 I print_info: n_embd           = 2560
0.00.362.489 I print_info: n_layer          = 32
0.00.362.504 I print_info: n_head           = 32
0.00.362.507 I print_info: n_head_kv        = 32
0.00.362.507 I print_info: n_rot            = 20
0.00.362.508 I print_info: n_swa            = 0
0.00.362.508 I print_info: n_swa_pattern    = 1
0.00.362.509 I print_info: n_embd_head_k    = 80
0.00.362.509 I print_info: n_embd_head_v    = 80
0.00.362.511 I print_info: n_gqa            = 1
0.00.362.513 I print_info: n_embd_k_gqa     = 2560
0.00.362.515 I print_info: n_embd_v_gqa     = 2560
0.00.362.517 I print_info: f_norm_eps       = 1.0e-05
0.00.362.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.521 I print_info: f_logit_scale    = 0.0e+00
0.00.362.521 I print_info: f_attn_scale     = 0.0e+00
0.00.362.523 I print_info: n_ff             = 10240
0.00.362.523 I print_info: n_expert         = 0
0.00.362.524 I print_info: n_expert_used    = 0
0.00.362.525 I print_info: causal attn      = 1
0.00.362.525 I print_info: pooling type     = 0
0.00.362.526 I print_info: rope type        = 2
0.00.362.526 I print_info: rope scaling     = linear
0.00.362.528 I print_info: freq_base_train  = 10000.0
0.00.362.529 I print_info: freq_scale_train = 1
0.00.362.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.530 I print_info: rope_finetuned   = unknown
0.00.362.531 I print_info: ssm_d_conv       = 0
0.00.362.532 I print_info: ssm_d_inner      = 0
0.00.362.532 I print_info: ssm_d_state      = 0
0.00.362.532 I print_info: ssm_dt_rank      = 0
0.00.362.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.534 I print_info: model type       = 2.8B
0.00.362.535 I print_info: model params     = 2.78 B
0.00.362.535 I print_info: general.name     = 2.8B
0.00.362.539 I print_info: vocab type       = BPE
0.00.362.540 I print_info: n_vocab          = 50304
0.00.362.543 I print_info: n_merges         = 50009
0.00.362.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.547 I print_info: LF token         = 187 'Ċ'
0.00.362.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.548 I print_info: max token length = 1024
0.00.362.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.960 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.970 I load_tensors: offloading output layer to GPU
0.00.432.970 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.979 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.432.981 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.633.710 I llama_context: constructing llama_context
0.00.633.717 I llama_context: n_seq_max     = 1
0.00.633.717 I llama_context: n_ctx         = 2048
0.00.633.718 I llama_context: n_ctx_per_seq = 2048
0.00.633.718 I llama_context: n_batch       = 2048
0.00.633.719 I llama_context: n_ubatch      = 512
0.00.633.720 I llama_context: causal_attn   = 1
0.00.633.720 I llama_context: flash_attn    = 0
0.00.633.726 I llama_context: freq_base     = 10000.0
0.00.633.727 I llama_context: freq_scale    = 1
0.00.635.057 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.635.074 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.636.228 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.636.242 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.394 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.653.400 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.653.401 I llama_context: graph nodes  = 1351
0.00.653.402 I llama_context: graph splits = 2
0.00.653.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.215 I main: llama threadpool init, n_threads = 1
0.00.725.235 I 
0.00.725.322 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.725.327 I 
0.00.725.449 I sampler seed: 1234
0.00.725.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.725.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.725.487 I 
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



0.02.626.265 I llama_perf_sampler_print:    sampling time =      10.28 ms /   263 runs   (    0.04 ms per token, 25591.13 tokens per second)
0.02.626.269 I llama_perf_context_print:        load time =     463.62 ms
0.02.626.271 I llama_perf_context_print: prompt eval time =      14.45 ms /     7 tokens (    2.06 ms per token,   484.36 tokens per second)
0.02.626.273 I llama_perf_context_print:        eval time =    1850.76 ms /   255 runs   (    7.26 ms per token,   137.78 tokens per second)
0.02.626.275 I llama_perf_context_print:       total time =    1902.71 ms /   262 tokens

real	0m2.910s
user	0m2.292s
sys	0m0.611s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.484 I build: 5225 (a0f7016d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.194 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.314.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.278 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.279 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.280 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.329.794 I llama_model_loader: - type  f32:  258 tensors
0.00.329.794 I llama_model_loader: - type q2_K:   65 tensors
0.00.329.795 I llama_model_loader: - type q3_K:   64 tensors
0.00.329.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.329.799 I print_info: file format = GGUF V3 (latest)
0.00.329.799 I print_info: file type   = Q2_K - Medium
0.00.329.801 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.378.151 I load: special tokens cache size = 25
0.00.400.413 I load: token to piece cache size = 0.2984 MB
0.00.400.431 I print_info: arch             = gptneox
0.00.400.432 I print_info: vocab_only       = 0
0.00.400.433 I print_info: n_ctx_train      = 2048
0.00.400.433 I print_info: n_embd           = 2560
0.00.400.434 I print_info: n_layer          = 32
0.00.400.452 I print_info: n_head           = 32
0.00.400.454 I print_info: n_head_kv        = 32
0.00.400.454 I print_info: n_rot            = 20
0.00.400.455 I print_info: n_swa            = 0
0.00.400.455 I print_info: n_swa_pattern    = 1
0.00.400.457 I print_info: n_embd_head_k    = 80
0.00.400.457 I print_info: n_embd_head_v    = 80
0.00.400.460 I print_info: n_gqa            = 1
0.00.400.461 I print_info: n_embd_k_gqa     = 2560
0.00.400.463 I print_info: n_embd_v_gqa     = 2560
0.00.400.465 I print_info: f_norm_eps       = 1.0e-05
0.00.400.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.467 I print_info: f_logit_scale    = 0.0e+00
0.00.400.469 I print_info: f_attn_scale     = 0.0e+00
0.00.400.472 I print_info: n_ff             = 10240
0.00.400.473 I print_info: n_expert         = 0
0.00.400.473 I print_info: n_expert_used    = 0
0.00.400.474 I print_info: causal attn      = 1
0.00.400.474 I print_info: pooling type     = 0
0.00.400.475 I print_info: rope type        = 2
0.00.400.475 I print_info: rope scaling     = linear
0.00.400.477 I print_info: freq_base_train  = 10000.0
0.00.400.478 I print_info: freq_scale_train = 1
0.00.400.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.479 I print_info: rope_finetuned   = unknown
0.00.400.479 I print_info: ssm_d_conv       = 0
0.00.400.479 I print_info: ssm_d_inner      = 0
0.00.400.480 I print_info: ssm_d_state      = 0
0.00.400.480 I print_info: ssm_dt_rank      = 0
0.00.400.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.483 I print_info: model type       = 2.8B
0.00.400.484 I print_info: model params     = 2.78 B
0.00.400.484 I print_info: general.name     = 2.8B
0.00.400.487 I print_info: vocab type       = BPE
0.00.400.488 I print_info: n_vocab          = 50304
0.00.400.489 I print_info: n_merges         = 50009
0.00.400.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.492 I print_info: LF token         = 187 'Ċ'
0.00.400.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.494 I print_info: max token length = 1024
0.00.400.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.331 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.342 I load_tensors: offloading output layer to GPU
0.00.470.342 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.350 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.470.352 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.655.138 I llama_context: constructing llama_context
0.00.655.145 I llama_context: n_seq_max     = 1
0.00.655.146 I llama_context: n_ctx         = 2048
0.00.655.146 I llama_context: n_ctx_per_seq = 2048
0.00.655.147 I llama_context: n_batch       = 512
0.00.655.147 I llama_context: n_ubatch      = 512
0.00.655.148 I llama_context: causal_attn   = 1
0.00.655.149 I llama_context: flash_attn    = 0
0.00.655.154 I llama_context: freq_base     = 10000.0
0.00.655.156 I llama_context: freq_scale    = 1
0.00.656.548 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.656.566 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.657.671 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.657.684 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.673.899 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.673.905 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.673.906 I llama_context: graph nodes  = 1351
0.00.673.906 I llama_context: graph splits = 2
0.00.673.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.438 I 
0.00.744.538 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.744.553 I perplexity: tokenizing the input ..
0.01.486.324 I perplexity: tokenization took 741.759 ms
0.01.486.631 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.084.165 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.713.222 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.716.123 I llama_perf_context_print:        load time =     446.21 ms
0.03.716.126 I llama_perf_context_print: prompt eval time =    1880.30 ms /  8192 tokens (    0.23 ms per token,  4356.76 tokens per second)
0.03.716.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.716.129 I llama_perf_context_print:       total time =    2971.70 ms /  8193 tokens

real	0m4.017s
user	0m4.059s
sys	0m0.932s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5225 (a0f7016d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.261.557 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.697 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.698 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.698 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.975 I llama_model_loader: - type  f32:  258 tensors
0.00.292.976 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.977 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.977 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.981 I print_info: file format = GGUF V3 (latest)
0.00.292.982 I print_info: file type   = Q3_K - Medium
0.00.292.985 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.418 I load: special tokens cache size = 25
0.00.363.543 I load: token to piece cache size = 0.2984 MB
0.00.363.561 I print_info: arch             = gptneox
0.00.363.562 I print_info: vocab_only       = 0
0.00.363.564 I print_info: n_ctx_train      = 2048
0.00.363.565 I print_info: n_embd           = 2560
0.00.363.566 I print_info: n_layer          = 32
0.00.363.578 I print_info: n_head           = 32
0.00.363.580 I print_info: n_head_kv        = 32
0.00.363.581 I print_info: n_rot            = 20
0.00.363.581 I print_info: n_swa            = 0
0.00.363.581 I print_info: n_swa_pattern    = 1
0.00.363.583 I print_info: n_embd_head_k    = 80
0.00.363.584 I print_info: n_embd_head_v    = 80
0.00.363.586 I print_info: n_gqa            = 1
0.00.363.588 I print_info: n_embd_k_gqa     = 2560
0.00.363.590 I print_info: n_embd_v_gqa     = 2560
0.00.363.591 I print_info: f_norm_eps       = 1.0e-05
0.00.363.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.594 I print_info: f_logit_scale    = 0.0e+00
0.00.363.594 I print_info: f_attn_scale     = 0.0e+00
0.00.363.596 I print_info: n_ff             = 10240
0.00.363.596 I print_info: n_expert         = 0
0.00.363.597 I print_info: n_expert_used    = 0
0.00.363.597 I print_info: causal attn      = 1
0.00.363.603 I print_info: pooling type     = 0
0.00.363.603 I print_info: rope type        = 2
0.00.363.604 I print_info: rope scaling     = linear
0.00.363.605 I print_info: freq_base_train  = 10000.0
0.00.363.606 I print_info: freq_scale_train = 1
0.00.363.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.607 I print_info: rope_finetuned   = unknown
0.00.363.607 I print_info: ssm_d_conv       = 0
0.00.363.608 I print_info: ssm_d_inner      = 0
0.00.363.608 I print_info: ssm_d_state      = 0
0.00.363.608 I print_info: ssm_dt_rank      = 0
0.00.363.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.610 I print_info: model type       = 2.8B
0.00.363.611 I print_info: model params     = 2.78 B
0.00.363.612 I print_info: general.name     = 2.8B
0.00.363.615 I print_info: vocab type       = BPE
0.00.363.616 I print_info: n_vocab          = 50304
0.00.363.617 I print_info: n_merges         = 50009
0.00.363.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.620 I print_info: LF token         = 187 'Ċ'
0.00.363.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.622 I print_info: max token length = 1024
0.00.363.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.645 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.656 I load_tensors: offloading output layer to GPU
0.00.476.657 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.666 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.476.667 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.743.093 I llama_context: constructing llama_context
0.00.743.100 I llama_context: n_seq_max     = 1
0.00.743.101 I llama_context: n_ctx         = 2048
0.00.743.102 I llama_context: n_ctx_per_seq = 2048
0.00.743.102 I llama_context: n_batch       = 2048
0.00.743.102 I llama_context: n_ubatch      = 512
0.00.743.103 I llama_context: causal_attn   = 1
0.00.743.104 I llama_context: flash_attn    = 0
0.00.743.110 I llama_context: freq_base     = 10000.0
0.00.743.111 I llama_context: freq_scale    = 1
0.00.744.456 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.473 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.745.615 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.628 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.210 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.218 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.219 I llama_context: graph nodes  = 1351
0.00.762.220 I llama_context: graph splits = 2
0.00.762.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.340 I main: llama threadpool init, n_threads = 1
0.00.834.358 I 
0.00.834.444 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.834.450 I 
0.00.834.572 I sampler seed: 1234
0.00.834.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.834.611 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.754.943 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23846.22 tokens per second)
0.02.754.946 I llama_perf_context_print:        load time =     571.16 ms
0.02.754.948 I llama_perf_context_print: prompt eval time =      13.00 ms /     7 tokens (    1.86 ms per token,   538.46 tokens per second)
0.02.754.950 I llama_perf_context_print:        eval time =    1870.96 ms /   255 runs   (    7.34 ms per token,   136.29 tokens per second)
0.02.754.951 I llama_perf_context_print:       total time =    1922.22 ms /   262 tokens

real	0m3.038s
user	0m2.328s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.588 I build: 5225 (a0f7016d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.332 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.378 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.379 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.379 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.290.785 I llama_model_loader: - type  f32:  258 tensors
0.00.290.786 I llama_model_loader: - type q3_K:   33 tensors
0.00.290.786 I llama_model_loader: - type q4_K:   94 tensors
0.00.290.787 I llama_model_loader: - type q5_K:    2 tensors
0.00.290.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.792 I print_info: file format = GGUF V3 (latest)
0.00.290.793 I print_info: file type   = Q3_K - Medium
0.00.290.796 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.338.643 I load: special tokens cache size = 25
0.00.360.747 I load: token to piece cache size = 0.2984 MB
0.00.360.765 I print_info: arch             = gptneox
0.00.360.767 I print_info: vocab_only       = 0
0.00.360.768 I print_info: n_ctx_train      = 2048
0.00.360.769 I print_info: n_embd           = 2560
0.00.360.769 I print_info: n_layer          = 32
0.00.360.787 I print_info: n_head           = 32
0.00.360.789 I print_info: n_head_kv        = 32
0.00.360.790 I print_info: n_rot            = 20
0.00.360.790 I print_info: n_swa            = 0
0.00.360.792 I print_info: n_swa_pattern    = 1
0.00.360.792 I print_info: n_embd_head_k    = 80
0.00.360.793 I print_info: n_embd_head_v    = 80
0.00.360.795 I print_info: n_gqa            = 1
0.00.360.797 I print_info: n_embd_k_gqa     = 2560
0.00.360.799 I print_info: n_embd_v_gqa     = 2560
0.00.360.801 I print_info: f_norm_eps       = 1.0e-05
0.00.360.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.804 I print_info: f_logit_scale    = 0.0e+00
0.00.360.804 I print_info: f_attn_scale     = 0.0e+00
0.00.360.805 I print_info: n_ff             = 10240
0.00.360.806 I print_info: n_expert         = 0
0.00.360.806 I print_info: n_expert_used    = 0
0.00.360.810 I print_info: causal attn      = 1
0.00.360.810 I print_info: pooling type     = 0
0.00.360.810 I print_info: rope type        = 2
0.00.360.811 I print_info: rope scaling     = linear
0.00.360.812 I print_info: freq_base_train  = 10000.0
0.00.360.813 I print_info: freq_scale_train = 1
0.00.360.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.814 I print_info: rope_finetuned   = unknown
0.00.360.814 I print_info: ssm_d_conv       = 0
0.00.360.815 I print_info: ssm_d_inner      = 0
0.00.360.815 I print_info: ssm_d_state      = 0
0.00.360.816 I print_info: ssm_dt_rank      = 0
0.00.360.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.818 I print_info: model type       = 2.8B
0.00.360.819 I print_info: model params     = 2.78 B
0.00.360.820 I print_info: general.name     = 2.8B
0.00.360.822 I print_info: vocab type       = BPE
0.00.360.823 I print_info: n_vocab          = 50304
0.00.360.824 I print_info: n_merges         = 50009
0.00.360.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.827 I print_info: LF token         = 187 'Ċ'
0.00.360.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.828 I print_info: max token length = 1024
0.00.360.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.352 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.362 I load_tensors: offloading output layer to GPU
0.00.451.362 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.373 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.451.374 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.689.962 I llama_context: constructing llama_context
0.00.689.969 I llama_context: n_seq_max     = 1
0.00.689.969 I llama_context: n_ctx         = 2048
0.00.689.970 I llama_context: n_ctx_per_seq = 2048
0.00.689.970 I llama_context: n_batch       = 512
0.00.689.971 I llama_context: n_ubatch      = 512
0.00.689.972 I llama_context: causal_attn   = 1
0.00.689.972 I llama_context: flash_attn    = 0
0.00.689.980 I llama_context: freq_base     = 10000.0
0.00.689.981 I llama_context: freq_scale    = 1
0.00.691.338 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.691.356 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.692.475 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.692.489 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.639 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.709.647 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.709.648 I llama_context: graph nodes  = 1351
0.00.709.649 I llama_context: graph splits = 2
0.00.709.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.740 I 
0.00.779.841 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.779.855 I perplexity: tokenizing the input ..
0.01.524.767 I perplexity: tokenization took 744.898 ms
0.01.525.188 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.134.279 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.805.255 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.808.087 I llama_perf_context_print:        load time =     520.38 ms
0.03.808.090 I llama_perf_context_print: prompt eval time =    1934.29 ms /  8192 tokens (    0.24 ms per token,  4235.14 tokens per second)
0.03.808.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.808.093 I llama_perf_context_print:       total time =    3028.36 ms /  8193 tokens

real	0m4.107s
user	0m4.100s
sys	0m0.943s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5225 (a0f7016d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.305.945 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.322.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.183 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.183 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.184 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.337.436 I llama_model_loader: - type  f32:  258 tensors
0.00.337.437 I llama_model_loader: - type q4_K:   81 tensors
0.00.337.437 I llama_model_loader: - type q5_K:   32 tensors
0.00.337.438 I llama_model_loader: - type q6_K:   17 tensors
0.00.337.440 I print_info: file format = GGUF V3 (latest)
0.00.337.441 I print_info: file type   = Q4_K - Medium
0.00.337.444 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.386.996 I load: special tokens cache size = 25
0.00.409.213 I load: token to piece cache size = 0.2984 MB
0.00.409.233 I print_info: arch             = gptneox
0.00.409.235 I print_info: vocab_only       = 0
0.00.409.236 I print_info: n_ctx_train      = 2048
0.00.409.237 I print_info: n_embd           = 2560
0.00.409.237 I print_info: n_layer          = 32
0.00.409.257 I print_info: n_head           = 32
0.00.409.259 I print_info: n_head_kv        = 32
0.00.409.259 I print_info: n_rot            = 20
0.00.409.260 I print_info: n_swa            = 0
0.00.409.260 I print_info: n_swa_pattern    = 1
0.00.409.260 I print_info: n_embd_head_k    = 80
0.00.409.262 I print_info: n_embd_head_v    = 80
0.00.409.264 I print_info: n_gqa            = 1
0.00.409.267 I print_info: n_embd_k_gqa     = 2560
0.00.409.269 I print_info: n_embd_v_gqa     = 2560
0.00.409.270 I print_info: f_norm_eps       = 1.0e-05
0.00.409.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.274 I print_info: f_logit_scale    = 0.0e+00
0.00.409.274 I print_info: f_attn_scale     = 0.0e+00
0.00.409.276 I print_info: n_ff             = 10240
0.00.409.276 I print_info: n_expert         = 0
0.00.409.277 I print_info: n_expert_used    = 0
0.00.409.277 I print_info: causal attn      = 1
0.00.409.277 I print_info: pooling type     = 0
0.00.409.278 I print_info: rope type        = 2
0.00.409.278 I print_info: rope scaling     = linear
0.00.409.280 I print_info: freq_base_train  = 10000.0
0.00.409.281 I print_info: freq_scale_train = 1
0.00.409.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.283 I print_info: rope_finetuned   = unknown
0.00.409.283 I print_info: ssm_d_conv       = 0
0.00.409.284 I print_info: ssm_d_inner      = 0
0.00.409.284 I print_info: ssm_d_state      = 0
0.00.409.285 I print_info: ssm_dt_rank      = 0
0.00.409.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.286 I print_info: model type       = 2.8B
0.00.409.287 I print_info: model params     = 2.78 B
0.00.409.288 I print_info: general.name     = 2.8B
0.00.409.291 I print_info: vocab type       = BPE
0.00.409.292 I print_info: n_vocab          = 50304
0.00.409.292 I print_info: n_merges         = 50009
0.00.409.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.296 I print_info: LF token         = 187 'Ċ'
0.00.409.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.297 I print_info: max token length = 1024
0.00.409.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.519 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.531 I load_tensors: offloading output layer to GPU
0.00.510.531 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.540 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.510.541 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.818.069 I llama_context: constructing llama_context
0.00.818.077 I llama_context: n_seq_max     = 1
0.00.818.077 I llama_context: n_ctx         = 2048
0.00.818.078 I llama_context: n_ctx_per_seq = 2048
0.00.818.079 I llama_context: n_batch       = 2048
0.00.818.079 I llama_context: n_ubatch      = 512
0.00.818.080 I llama_context: causal_attn   = 1
0.00.818.080 I llama_context: flash_attn    = 0
0.00.818.086 I llama_context: freq_base     = 10000.0
0.00.818.087 I llama_context: freq_scale    = 1
0.00.819.478 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.495 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.820.636 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.647 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.838 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.845 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.847 I llama_context: graph nodes  = 1351
0.00.837.847 I llama_context: graph splits = 2
0.00.837.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.669 I main: llama threadpool init, n_threads = 1
0.00.909.688 I 
0.00.909.776 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.782 I 
0.00.909.907 I sampler seed: 1234
0.00.909.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.927 I 
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

0.02.997.392 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23425.67 tokens per second)
0.02.997.396 I llama_perf_context_print:        load time =     601.94 ms
0.02.997.398 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.83 tokens per second)
0.02.997.400 I llama_perf_context_print:        eval time =    2030.26 ms /   255 runs   (    7.96 ms per token,   125.60 tokens per second)
0.02.997.401 I llama_perf_context_print:       total time =    2089.50 ms /   262 tokens

real	0m3.284s
user	0m2.484s
sys	0m0.803s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.497 I build: 5225 (a0f7016d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.434 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.825 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.826 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.827 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.709 I llama_model_loader: - type  f32:  258 tensors
0.00.293.710 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.711 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.711 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.714 I print_info: file format = GGUF V3 (latest)
0.00.293.715 I print_info: file type   = Q4_K - Medium
0.00.293.717 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.342.830 I load: special tokens cache size = 25
0.00.365.335 I load: token to piece cache size = 0.2984 MB
0.00.365.353 I print_info: arch             = gptneox
0.00.365.355 I print_info: vocab_only       = 0
0.00.365.356 I print_info: n_ctx_train      = 2048
0.00.365.356 I print_info: n_embd           = 2560
0.00.365.357 I print_info: n_layer          = 32
0.00.365.369 I print_info: n_head           = 32
0.00.365.371 I print_info: n_head_kv        = 32
0.00.365.372 I print_info: n_rot            = 20
0.00.365.373 I print_info: n_swa            = 0
0.00.365.373 I print_info: n_swa_pattern    = 1
0.00.365.373 I print_info: n_embd_head_k    = 80
0.00.365.374 I print_info: n_embd_head_v    = 80
0.00.365.376 I print_info: n_gqa            = 1
0.00.365.378 I print_info: n_embd_k_gqa     = 2560
0.00.365.383 I print_info: n_embd_v_gqa     = 2560
0.00.365.385 I print_info: f_norm_eps       = 1.0e-05
0.00.365.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.388 I print_info: f_logit_scale    = 0.0e+00
0.00.365.389 I print_info: f_attn_scale     = 0.0e+00
0.00.365.391 I print_info: n_ff             = 10240
0.00.365.394 I print_info: n_expert         = 0
0.00.365.395 I print_info: n_expert_used    = 0
0.00.365.395 I print_info: causal attn      = 1
0.00.365.396 I print_info: pooling type     = 0
0.00.365.396 I print_info: rope type        = 2
0.00.365.396 I print_info: rope scaling     = linear
0.00.365.398 I print_info: freq_base_train  = 10000.0
0.00.365.399 I print_info: freq_scale_train = 1
0.00.365.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.399 I print_info: rope_finetuned   = unknown
0.00.365.400 I print_info: ssm_d_conv       = 0
0.00.365.400 I print_info: ssm_d_inner      = 0
0.00.365.401 I print_info: ssm_d_state      = 0
0.00.365.401 I print_info: ssm_dt_rank      = 0
0.00.365.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.403 I print_info: model type       = 2.8B
0.00.365.404 I print_info: model params     = 2.78 B
0.00.365.405 I print_info: general.name     = 2.8B
0.00.365.407 I print_info: vocab type       = BPE
0.00.365.409 I print_info: n_vocab          = 50304
0.00.365.409 I print_info: n_merges         = 50009
0.00.365.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.413 I print_info: LF token         = 187 'Ċ'
0.00.365.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.414 I print_info: max token length = 1024
0.00.365.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.562 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.573 I load_tensors: offloading output layer to GPU
0.00.466.574 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.582 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.466.584 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.750.555 I llama_context: constructing llama_context
0.00.750.563 I llama_context: n_seq_max     = 1
0.00.750.563 I llama_context: n_ctx         = 2048
0.00.750.564 I llama_context: n_ctx_per_seq = 2048
0.00.750.564 I llama_context: n_batch       = 512
0.00.750.565 I llama_context: n_ubatch      = 512
0.00.750.566 I llama_context: causal_attn   = 1
0.00.750.566 I llama_context: flash_attn    = 0
0.00.750.572 I llama_context: freq_base     = 10000.0
0.00.750.573 I llama_context: freq_scale    = 1
0.00.751.950 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.966 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.753.094 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.108 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.319 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.324 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.325 I llama_context: graph nodes  = 1351
0.00.770.326 I llama_context: graph splits = 2
0.00.770.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.830 I 
0.00.840.933 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.955 I perplexity: tokenizing the input ..
0.01.584.715 I perplexity: tokenization took 743.759 ms
0.01.585.032 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.182.684 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.842.484 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.844.419 I llama_perf_context_print:        load time =     579.36 ms
0.03.844.421 I llama_perf_context_print: prompt eval time =    1900.15 ms /  8192 tokens (    0.23 ms per token,  4311.23 tokens per second)
0.03.844.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.844.424 I llama_perf_context_print:       total time =    3003.60 ms /  8193 tokens

real	0m4.146s
user	0m4.161s
sys	0m0.955s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5225 (a0f7016d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.271.249 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.279 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.279 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.280 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.832 I llama_model_loader: - type  f32:  258 tensors
0.00.302.833 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.834 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.836 I print_info: file format = GGUF V3 (latest)
0.00.302.837 I print_info: file type   = Q5_K - Medium
0.00.302.839 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.758 I load: special tokens cache size = 25
0.00.372.843 I load: token to piece cache size = 0.2984 MB
0.00.372.863 I print_info: arch             = gptneox
0.00.372.863 I print_info: vocab_only       = 0
0.00.372.865 I print_info: n_ctx_train      = 2048
0.00.372.866 I print_info: n_embd           = 2560
0.00.372.866 I print_info: n_layer          = 32
0.00.372.885 I print_info: n_head           = 32
0.00.372.887 I print_info: n_head_kv        = 32
0.00.372.888 I print_info: n_rot            = 20
0.00.372.888 I print_info: n_swa            = 0
0.00.372.889 I print_info: n_swa_pattern    = 1
0.00.372.889 I print_info: n_embd_head_k    = 80
0.00.372.891 I print_info: n_embd_head_v    = 80
0.00.372.893 I print_info: n_gqa            = 1
0.00.372.895 I print_info: n_embd_k_gqa     = 2560
0.00.372.896 I print_info: n_embd_v_gqa     = 2560
0.00.372.899 I print_info: f_norm_eps       = 1.0e-05
0.00.372.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.902 I print_info: f_logit_scale    = 0.0e+00
0.00.372.902 I print_info: f_attn_scale     = 0.0e+00
0.00.372.904 I print_info: n_ff             = 10240
0.00.372.904 I print_info: n_expert         = 0
0.00.372.904 I print_info: n_expert_used    = 0
0.00.372.905 I print_info: causal attn      = 1
0.00.372.905 I print_info: pooling type     = 0
0.00.372.905 I print_info: rope type        = 2
0.00.372.906 I print_info: rope scaling     = linear
0.00.372.909 I print_info: freq_base_train  = 10000.0
0.00.372.910 I print_info: freq_scale_train = 1
0.00.372.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.911 I print_info: rope_finetuned   = unknown
0.00.372.911 I print_info: ssm_d_conv       = 0
0.00.372.914 I print_info: ssm_d_inner      = 0
0.00.372.915 I print_info: ssm_d_state      = 0
0.00.372.915 I print_info: ssm_dt_rank      = 0
0.00.372.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.918 I print_info: model type       = 2.8B
0.00.372.919 I print_info: model params     = 2.78 B
0.00.372.920 I print_info: general.name     = 2.8B
0.00.372.923 I print_info: vocab type       = BPE
0.00.372.924 I print_info: n_vocab          = 50304
0.00.372.924 I print_info: n_merges         = 50009
0.00.372.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.928 I print_info: LF token         = 187 'Ċ'
0.00.372.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.929 I print_info: max token length = 1024
0.00.372.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.868 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.880 I load_tensors: offloading output layer to GPU
0.00.492.881 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.892 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.492.893 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.845.370 I llama_context: constructing llama_context
0.00.845.378 I llama_context: n_seq_max     = 1
0.00.845.379 I llama_context: n_ctx         = 2048
0.00.845.380 I llama_context: n_ctx_per_seq = 2048
0.00.845.380 I llama_context: n_batch       = 2048
0.00.845.381 I llama_context: n_ubatch      = 512
0.00.845.381 I llama_context: causal_attn   = 1
0.00.845.382 I llama_context: flash_attn    = 0
0.00.845.388 I llama_context: freq_base     = 10000.0
0.00.845.390 I llama_context: freq_scale    = 1
0.00.846.732 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.751 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.847.908 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.921 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.086 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.093 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.094 I llama_context: graph nodes  = 1351
0.00.865.094 I llama_context: graph splits = 2
0.00.865.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.473 I main: llama threadpool init, n_threads = 1
0.00.937.491 I 
0.00.937.568 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.573 I 
0.00.937.687 I sampler seed: 1234
0.00.937.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.937.706 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.842.227 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22893.45 tokens per second)
0.02.842.233 I llama_perf_context_print:        load time =     664.45 ms
0.02.842.235 I llama_perf_context_print: prompt eval time =      12.84 ms /     7 tokens (    1.83 ms per token,   545.26 tokens per second)
0.02.842.237 I llama_perf_context_print:        eval time =    1854.58 ms /   255 runs   (    7.27 ms per token,   137.50 tokens per second)
0.02.842.239 I llama_perf_context_print:       total time =    1906.52 ms /   262 tokens

real	0m3.127s
user	0m2.430s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.407 I build: 5225 (a0f7016d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.866 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.874 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.875 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.875 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.153 I llama_model_loader: - type  f32:  258 tensors
0.00.309.154 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.154 I llama_model_loader: - type q6_K:   49 tensors
0.00.309.157 I print_info: file format = GGUF V3 (latest)
0.00.309.157 I print_info: file type   = Q5_K - Medium
0.00.309.160 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.357.239 I load: special tokens cache size = 25
0.00.379.332 I load: token to piece cache size = 0.2984 MB
0.00.379.351 I print_info: arch             = gptneox
0.00.379.351 I print_info: vocab_only       = 0
0.00.379.352 I print_info: n_ctx_train      = 2048
0.00.379.353 I print_info: n_embd           = 2560
0.00.379.354 I print_info: n_layer          = 32
0.00.379.374 I print_info: n_head           = 32
0.00.379.376 I print_info: n_head_kv        = 32
0.00.379.376 I print_info: n_rot            = 20
0.00.379.377 I print_info: n_swa            = 0
0.00.379.377 I print_info: n_swa_pattern    = 1
0.00.379.381 I print_info: n_embd_head_k    = 80
0.00.379.382 I print_info: n_embd_head_v    = 80
0.00.379.385 I print_info: n_gqa            = 1
0.00.379.387 I print_info: n_embd_k_gqa     = 2560
0.00.379.388 I print_info: n_embd_v_gqa     = 2560
0.00.379.390 I print_info: f_norm_eps       = 1.0e-05
0.00.379.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.394 I print_info: f_logit_scale    = 0.0e+00
0.00.379.394 I print_info: f_attn_scale     = 0.0e+00
0.00.379.396 I print_info: n_ff             = 10240
0.00.379.396 I print_info: n_expert         = 0
0.00.379.397 I print_info: n_expert_used    = 0
0.00.379.397 I print_info: causal attn      = 1
0.00.379.398 I print_info: pooling type     = 0
0.00.379.398 I print_info: rope type        = 2
0.00.379.399 I print_info: rope scaling     = linear
0.00.379.400 I print_info: freq_base_train  = 10000.0
0.00.379.402 I print_info: freq_scale_train = 1
0.00.379.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.403 I print_info: rope_finetuned   = unknown
0.00.379.403 I print_info: ssm_d_conv       = 0
0.00.379.403 I print_info: ssm_d_inner      = 0
0.00.379.404 I print_info: ssm_d_state      = 0
0.00.379.404 I print_info: ssm_dt_rank      = 0
0.00.379.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.406 I print_info: model type       = 2.8B
0.00.379.407 I print_info: model params     = 2.78 B
0.00.379.407 I print_info: general.name     = 2.8B
0.00.379.410 I print_info: vocab type       = BPE
0.00.379.411 I print_info: n_vocab          = 50304
0.00.379.411 I print_info: n_merges         = 50009
0.00.379.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.415 I print_info: LF token         = 187 'Ċ'
0.00.379.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.417 I print_info: max token length = 1024
0.00.379.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.535 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.546 I load_tensors: offloading output layer to GPU
0.00.494.547 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.556 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.494.558 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.809.963 I llama_context: constructing llama_context
0.00.809.970 I llama_context: n_seq_max     = 1
0.00.809.971 I llama_context: n_ctx         = 2048
0.00.809.971 I llama_context: n_ctx_per_seq = 2048
0.00.809.972 I llama_context: n_batch       = 512
0.00.809.972 I llama_context: n_ubatch      = 512
0.00.809.973 I llama_context: causal_attn   = 1
0.00.809.974 I llama_context: flash_attn    = 0
0.00.809.980 I llama_context: freq_base     = 10000.0
0.00.809.981 I llama_context: freq_scale    = 1
0.00.811.315 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.332 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.812.462 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.476 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.022 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.028 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.029 I llama_context: graph nodes  = 1351
0.00.829.029 I llama_context: graph splits = 2
0.00.829.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.792 I 
0.00.900.887 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.902 I perplexity: tokenizing the input ..
0.01.642.189 I perplexity: tokenization took 741.275 ms
0.01.642.570 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.234 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.842.965 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.845.706 I llama_perf_context_print:        load time =     622.89 ms
0.03.845.709 I llama_perf_context_print: prompt eval time =    1852.67 ms /  8192 tokens (    0.23 ms per token,  4421.72 tokens per second)
0.03.845.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.845.711 I llama_perf_context_print:       total time =    2944.93 ms /  8193 tokens

real	0m4.141s
user	0m4.113s
sys	0m1.013s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 5225 (a0f7016d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.260.978 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.709 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.710 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.710 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.836 I llama_model_loader: - type  f32:  258 tensors
0.00.294.837 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.841 I print_info: file format = GGUF V3 (latest)
0.00.294.842 I print_info: file type   = Q6_K
0.00.294.846 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.833 I load: special tokens cache size = 25
0.00.364.971 I load: token to piece cache size = 0.2984 MB
0.00.364.992 I print_info: arch             = gptneox
0.00.364.993 I print_info: vocab_only       = 0
0.00.364.994 I print_info: n_ctx_train      = 2048
0.00.364.994 I print_info: n_embd           = 2560
0.00.364.994 I print_info: n_layer          = 32
0.00.365.019 I print_info: n_head           = 32
0.00.365.025 I print_info: n_head_kv        = 32
0.00.365.025 I print_info: n_rot            = 20
0.00.365.026 I print_info: n_swa            = 0
0.00.365.026 I print_info: n_swa_pattern    = 1
0.00.365.027 I print_info: n_embd_head_k    = 80
0.00.365.027 I print_info: n_embd_head_v    = 80
0.00.365.029 I print_info: n_gqa            = 1
0.00.365.031 I print_info: n_embd_k_gqa     = 2560
0.00.365.033 I print_info: n_embd_v_gqa     = 2560
0.00.365.035 I print_info: f_norm_eps       = 1.0e-05
0.00.365.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.038 I print_info: f_logit_scale    = 0.0e+00
0.00.365.038 I print_info: f_attn_scale     = 0.0e+00
0.00.365.040 I print_info: n_ff             = 10240
0.00.365.041 I print_info: n_expert         = 0
0.00.365.042 I print_info: n_expert_used    = 0
0.00.365.042 I print_info: causal attn      = 1
0.00.365.043 I print_info: pooling type     = 0
0.00.365.043 I print_info: rope type        = 2
0.00.365.045 I print_info: rope scaling     = linear
0.00.365.046 I print_info: freq_base_train  = 10000.0
0.00.365.047 I print_info: freq_scale_train = 1
0.00.365.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.049 I print_info: rope_finetuned   = unknown
0.00.365.050 I print_info: ssm_d_conv       = 0
0.00.365.050 I print_info: ssm_d_inner      = 0
0.00.365.051 I print_info: ssm_d_state      = 0
0.00.365.051 I print_info: ssm_dt_rank      = 0
0.00.365.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.055 I print_info: model type       = 2.8B
0.00.365.056 I print_info: model params     = 2.78 B
0.00.365.057 I print_info: general.name     = 2.8B
0.00.365.060 I print_info: vocab type       = BPE
0.00.365.061 I print_info: n_vocab          = 50304
0.00.365.061 I print_info: n_merges         = 50009
0.00.365.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.064 I print_info: LF token         = 187 'Ċ'
0.00.365.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.066 I print_info: max token length = 1024
0.00.365.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.450 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.462 I load_tensors: offloading output layer to GPU
0.00.488.462 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.472 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.488.474 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.881.088 I llama_context: constructing llama_context
0.00.881.095 I llama_context: n_seq_max     = 1
0.00.881.095 I llama_context: n_ctx         = 2048
0.00.881.096 I llama_context: n_ctx_per_seq = 2048
0.00.881.096 I llama_context: n_batch       = 2048
0.00.881.097 I llama_context: n_ubatch      = 512
0.00.881.097 I llama_context: causal_attn   = 1
0.00.881.098 I llama_context: flash_attn    = 0
0.00.881.104 I llama_context: freq_base     = 10000.0
0.00.881.105 I llama_context: freq_scale    = 1
0.00.882.437 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.456 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.883.615 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.626 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.968 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.974 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.974 I llama_context: graph nodes  = 1351
0.00.900.975 I llama_context: graph splits = 2
0.00.900.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.901.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.901.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.301 I main: llama threadpool init, n_threads = 1
0.00.974.319 I 
0.00.974.411 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.974.416 I 
0.00.974.531 I sampler seed: 1234
0.00.974.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.974.553 I 
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

0.03.029.757 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23564.20 tokens per second)
0.03.029.761 I llama_perf_context_print:        load time =     711.56 ms
0.03.029.763 I llama_perf_context_print: prompt eval time =      11.49 ms /     7 tokens (    1.64 ms per token,   609.44 tokens per second)
0.03.029.766 I llama_perf_context_print:        eval time =    2006.52 ms /   255 runs   (    7.87 ms per token,   127.09 tokens per second)
0.03.029.767 I llama_perf_context_print:       total time =    2057.21 ms /   262 tokens

real	0m3.312s
user	0m2.620s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.455 I build: 5225 (a0f7016d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.956 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.274.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.091 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.092 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.093 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.289.281 I llama_model_loader: - type  f32:  258 tensors
0.00.289.282 I llama_model_loader: - type q6_K:  130 tensors
0.00.289.285 I print_info: file format = GGUF V3 (latest)
0.00.289.285 I print_info: file type   = Q6_K
0.00.289.288 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.336.646 I load: special tokens cache size = 25
0.00.358.782 I load: token to piece cache size = 0.2984 MB
0.00.358.800 I print_info: arch             = gptneox
0.00.358.801 I print_info: vocab_only       = 0
0.00.358.801 I print_info: n_ctx_train      = 2048
0.00.358.803 I print_info: n_embd           = 2560
0.00.358.804 I print_info: n_layer          = 32
0.00.358.822 I print_info: n_head           = 32
0.00.358.824 I print_info: n_head_kv        = 32
0.00.358.825 I print_info: n_rot            = 20
0.00.358.825 I print_info: n_swa            = 0
0.00.358.826 I print_info: n_swa_pattern    = 1
0.00.358.827 I print_info: n_embd_head_k    = 80
0.00.358.828 I print_info: n_embd_head_v    = 80
0.00.358.830 I print_info: n_gqa            = 1
0.00.358.832 I print_info: n_embd_k_gqa     = 2560
0.00.358.833 I print_info: n_embd_v_gqa     = 2560
0.00.358.835 I print_info: f_norm_eps       = 1.0e-05
0.00.358.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.838 I print_info: f_logit_scale    = 0.0e+00
0.00.358.838 I print_info: f_attn_scale     = 0.0e+00
0.00.358.840 I print_info: n_ff             = 10240
0.00.358.840 I print_info: n_expert         = 0
0.00.358.841 I print_info: n_expert_used    = 0
0.00.358.841 I print_info: causal attn      = 1
0.00.358.841 I print_info: pooling type     = 0
0.00.358.842 I print_info: rope type        = 2
0.00.358.843 I print_info: rope scaling     = linear
0.00.358.844 I print_info: freq_base_train  = 10000.0
0.00.358.845 I print_info: freq_scale_train = 1
0.00.358.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.846 I print_info: rope_finetuned   = unknown
0.00.358.846 I print_info: ssm_d_conv       = 0
0.00.358.847 I print_info: ssm_d_inner      = 0
0.00.358.847 I print_info: ssm_d_state      = 0
0.00.358.849 I print_info: ssm_dt_rank      = 0
0.00.358.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.850 I print_info: model type       = 2.8B
0.00.358.851 I print_info: model params     = 2.78 B
0.00.358.851 I print_info: general.name     = 2.8B
0.00.358.854 I print_info: vocab type       = BPE
0.00.358.856 I print_info: n_vocab          = 50304
0.00.358.857 I print_info: n_merges         = 50009
0.00.358.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.859 I print_info: LF token         = 187 'Ċ'
0.00.358.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.861 I print_info: max token length = 1024
0.00.358.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.402 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.412 I load_tensors: offloading output layer to GPU
0.00.482.413 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.422 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.482.424 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.820.796 I llama_context: constructing llama_context
0.00.820.803 I llama_context: n_seq_max     = 1
0.00.820.803 I llama_context: n_ctx         = 2048
0.00.820.804 I llama_context: n_ctx_per_seq = 2048
0.00.820.805 I llama_context: n_batch       = 512
0.00.820.805 I llama_context: n_ubatch      = 512
0.00.820.806 I llama_context: causal_attn   = 1
0.00.820.806 I llama_context: flash_attn    = 0
0.00.820.812 I llama_context: freq_base     = 10000.0
0.00.820.813 I llama_context: freq_scale    = 1
0.00.822.183 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.202 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.823.322 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.335 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.720 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.726 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.727 I llama_context: graph nodes  = 1351
0.00.839.727 I llama_context: graph splits = 2
0.00.839.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.393 I 
0.00.909.494 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.509 I perplexity: tokenizing the input ..
0.01.668.736 I perplexity: tokenization took 759.216 ms
0.01.669.061 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.257.072 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.876.294 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.878.076 I llama_perf_context_print:        load time =     651.41 ms
0.03.878.079 I llama_perf_context_print: prompt eval time =    1860.69 ms /  8192 tokens (    0.23 ms per token,  4402.68 tokens per second)
0.03.878.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.878.081 I llama_perf_context_print:       total time =    2968.70 ms /  8193 tokens

real	0m4.174s
user	0m4.173s
sys	0m0.952s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.318 I build: 5225 (a0f7016d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.123 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.255 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.256 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.257 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.540 I llama_model_loader: - type  f32:  258 tensors
0.00.285.542 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.546 I print_info: file format = GGUF V3 (latest)
0.00.285.546 I print_info: file type   = Q4_0
0.00.285.549 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.906 I load: special tokens cache size = 25
0.00.357.037 I load: token to piece cache size = 0.2984 MB
0.00.357.058 I print_info: arch             = gptneox
0.00.357.059 I print_info: vocab_only       = 0
0.00.357.059 I print_info: n_ctx_train      = 2048
0.00.357.060 I print_info: n_embd           = 2560
0.00.357.061 I print_info: n_layer          = 32
0.00.357.079 I print_info: n_head           = 32
0.00.357.082 I print_info: n_head_kv        = 32
0.00.357.082 I print_info: n_rot            = 20
0.00.357.083 I print_info: n_swa            = 0
0.00.357.083 I print_info: n_swa_pattern    = 1
0.00.357.084 I print_info: n_embd_head_k    = 80
0.00.357.084 I print_info: n_embd_head_v    = 80
0.00.357.086 I print_info: n_gqa            = 1
0.00.357.089 I print_info: n_embd_k_gqa     = 2560
0.00.357.091 I print_info: n_embd_v_gqa     = 2560
0.00.357.093 I print_info: f_norm_eps       = 1.0e-05
0.00.357.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.096 I print_info: f_logit_scale    = 0.0e+00
0.00.357.096 I print_info: f_attn_scale     = 0.0e+00
0.00.357.097 I print_info: n_ff             = 10240
0.00.357.098 I print_info: n_expert         = 0
0.00.357.098 I print_info: n_expert_used    = 0
0.00.357.099 I print_info: causal attn      = 1
0.00.357.100 I print_info: pooling type     = 0
0.00.357.101 I print_info: rope type        = 2
0.00.357.102 I print_info: rope scaling     = linear
0.00.357.104 I print_info: freq_base_train  = 10000.0
0.00.357.105 I print_info: freq_scale_train = 1
0.00.357.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.105 I print_info: rope_finetuned   = unknown
0.00.357.106 I print_info: ssm_d_conv       = 0
0.00.357.106 I print_info: ssm_d_inner      = 0
0.00.357.107 I print_info: ssm_d_state      = 0
0.00.357.107 I print_info: ssm_dt_rank      = 0
0.00.357.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.109 I print_info: model type       = 2.8B
0.00.357.110 I print_info: model params     = 2.78 B
0.00.357.110 I print_info: general.name     = 2.8B
0.00.357.114 I print_info: vocab type       = BPE
0.00.357.115 I print_info: n_vocab          = 50304
0.00.357.116 I print_info: n_merges         = 50009
0.00.357.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.121 I print_info: LF token         = 187 'Ċ'
0.00.357.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.122 I print_info: max token length = 1024
0.00.357.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.847 I load_tensors: offloading 10 repeating layers to GPU
0.00.458.859 I load_tensors: offloaded 10/33 layers to GPU
0.00.458.869 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.458.871 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.536.305 I llama_context: constructing llama_context
0.00.536.312 I llama_context: n_seq_max     = 1
0.00.536.312 I llama_context: n_ctx         = 2048
0.00.536.312 I llama_context: n_ctx_per_seq = 2048
0.00.536.313 I llama_context: n_batch       = 2048
0.00.536.313 I llama_context: n_ubatch      = 512
0.00.536.314 I llama_context: causal_attn   = 1
0.00.536.315 I llama_context: flash_attn    = 0
0.00.536.321 I llama_context: freq_base     = 10000.0
0.00.536.322 I llama_context: freq_scale    = 1
0.00.536.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.390 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.537.128 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.675.166 I init:        CPU KV buffer size =   440.00 MiB
0.00.675.197 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.695.556 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.695.563 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.695.564 I llama_context: graph nodes  = 1351
0.00.695.565 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.695.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.010.775 I llama_context: constructing llama_context
0.02.010.796 I llama_context: n_seq_max     = 1
0.02.010.797 I llama_context: n_ctx         = 2048
0.02.010.797 I llama_context: n_ctx_per_seq = 2048
0.02.010.798 I llama_context: n_batch       = 2048
0.02.010.798 I llama_context: n_ubatch      = 512
0.02.010.799 I llama_context: causal_attn   = 1
0.02.010.799 I llama_context: flash_attn    = 0
0.02.010.805 I llama_context: freq_base     = 10000.0
0.02.010.806 I llama_context: freq_scale    = 1
0.02.010.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.010.837 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.011.575 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.148.712 I init:        CPU KV buffer size =   440.00 MiB
0.02.148.738 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.170.428 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.170.434 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.170.435 I llama_context: graph nodes  = 1351
0.02.170.436 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.235.697 I llama_context: constructing llama_context
0.03.235.723 I llama_context: n_seq_max     = 1
0.03.235.723 I llama_context: n_ctx         = 2048
0.03.235.724 I llama_context: n_ctx_per_seq = 2048
0.03.235.724 I llama_context: n_batch       = 2048
0.03.235.725 I llama_context: n_ubatch      = 512
0.03.235.726 I llama_context: causal_attn   = 1
0.03.235.726 I llama_context: flash_attn    = 0
0.03.235.734 I llama_context: freq_base     = 10000.0
0.03.235.736 I llama_context: freq_scale    = 1
0.03.235.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.235.766 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.236.716 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.374.411 I init:        CPU KV buffer size =   440.00 MiB
0.03.374.437 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.396.278 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.396.285 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.396.286 I llama_context: graph nodes  = 1351
0.03.396.287 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.243s
user	0m15.631s
sys	0m1.136s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 5225 (a0f7016d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.658 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.837 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.838 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.839 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.049 I llama_model_loader: - type  f32:  258 tensors
0.00.294.050 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.053 I print_info: file format = GGUF V3 (latest)
0.00.294.053 I print_info: file type   = Q4_0
0.00.294.055 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.009 I load: special tokens cache size = 25
0.00.365.206 I load: token to piece cache size = 0.2984 MB
0.00.365.224 I print_info: arch             = gptneox
0.00.365.227 I print_info: vocab_only       = 0
0.00.365.228 I print_info: n_ctx_train      = 2048
0.00.365.228 I print_info: n_embd           = 2560
0.00.365.229 I print_info: n_layer          = 32
0.00.365.240 I print_info: n_head           = 32
0.00.365.242 I print_info: n_head_kv        = 32
0.00.365.242 I print_info: n_rot            = 20
0.00.365.243 I print_info: n_swa            = 0
0.00.365.243 I print_info: n_swa_pattern    = 1
0.00.365.244 I print_info: n_embd_head_k    = 80
0.00.365.245 I print_info: n_embd_head_v    = 80
0.00.365.247 I print_info: n_gqa            = 1
0.00.365.250 I print_info: n_embd_k_gqa     = 2560
0.00.365.252 I print_info: n_embd_v_gqa     = 2560
0.00.365.254 I print_info: f_norm_eps       = 1.0e-05
0.00.365.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.261 I print_info: f_logit_scale    = 0.0e+00
0.00.365.262 I print_info: f_attn_scale     = 0.0e+00
0.00.365.263 I print_info: n_ff             = 10240
0.00.365.264 I print_info: n_expert         = 0
0.00.365.264 I print_info: n_expert_used    = 0
0.00.365.265 I print_info: causal attn      = 1
0.00.365.265 I print_info: pooling type     = 0
0.00.365.266 I print_info: rope type        = 2
0.00.365.266 I print_info: rope scaling     = linear
0.00.365.268 I print_info: freq_base_train  = 10000.0
0.00.365.268 I print_info: freq_scale_train = 1
0.00.365.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.271 I print_info: rope_finetuned   = unknown
0.00.365.272 I print_info: ssm_d_conv       = 0
0.00.365.272 I print_info: ssm_d_inner      = 0
0.00.365.273 I print_info: ssm_d_state      = 0
0.00.365.275 I print_info: ssm_dt_rank      = 0
0.00.365.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.276 I print_info: model type       = 2.8B
0.00.365.277 I print_info: model params     = 2.78 B
0.00.365.278 I print_info: general.name     = 2.8B
0.00.365.281 I print_info: vocab type       = BPE
0.00.365.282 I print_info: n_vocab          = 50304
0.00.365.282 I print_info: n_merges         = 50009
0.00.365.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.285 I print_info: LF token         = 187 'Ċ'
0.00.365.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.286 I print_info: max token length = 1024
0.00.365.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.726 I load_tensors: offloading 10 repeating layers to GPU
0.00.465.738 I load_tensors: offloaded 10/33 layers to GPU
0.00.465.748 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.465.750 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.543.239 I llama_context: constructing llama_context
0.00.543.246 I llama_context: n_seq_max     = 1
0.00.543.247 I llama_context: n_ctx         = 2048
0.00.543.247 I llama_context: n_ctx_per_seq = 2048
0.00.543.248 I llama_context: n_batch       = 2048
0.00.543.248 I llama_context: n_ubatch      = 512
0.00.543.249 I llama_context: causal_attn   = 1
0.00.543.249 I llama_context: flash_attn    = 1
0.00.543.254 I llama_context: freq_base     = 10000.0
0.00.543.255 I llama_context: freq_scale    = 1
0.00.543.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.327 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.544.014 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.683.928 I init:        CPU KV buffer size =   440.00 MiB
0.00.683.960 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.389 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.704.396 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.704.397 I llama_context: graph nodes  = 1224
0.00.704.398 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.704.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.698.933 I llama_context: constructing llama_context
0.01.698.962 I llama_context: n_seq_max     = 1
0.01.698.962 I llama_context: n_ctx         = 2048
0.01.698.963 I llama_context: n_ctx_per_seq = 2048
0.01.698.963 I llama_context: n_batch       = 2048
0.01.698.964 I llama_context: n_ubatch      = 512
0.01.698.964 I llama_context: causal_attn   = 1
0.01.698.965 I llama_context: flash_attn    = 1
0.01.698.973 I llama_context: freq_base     = 10000.0
0.01.698.975 I llama_context: freq_scale    = 1
0.01.699.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.699.007 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.699.856 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.836.336 I init:        CPU KV buffer size =   440.00 MiB
0.01.836.363 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.857.126 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.857.133 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.857.135 I llama_context: graph nodes  = 1224
0.01.857.135 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.722.090 I llama_context: constructing llama_context
0.02.722.112 I llama_context: n_seq_max     = 1
0.02.722.113 I llama_context: n_ctx         = 2048
0.02.722.113 I llama_context: n_ctx_per_seq = 2048
0.02.722.114 I llama_context: n_batch       = 2048
0.02.722.114 I llama_context: n_ubatch      = 512
0.02.722.115 I llama_context: causal_attn   = 1
0.02.722.115 I llama_context: flash_attn    = 1
0.02.722.122 I llama_context: freq_base     = 10000.0
0.02.722.124 I llama_context: freq_scale    = 1
0.02.722.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.722.156 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.723.193 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.860.831 I init:        CPU KV buffer size =   440.00 MiB
0.02.860.860 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.882.214 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.882.223 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.882.224 I llama_context: graph nodes  = 1224
0.02.882.224 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.133s
user	0m14.104s
sys	0m1.092s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.285 I build: 5225 (a0f7016d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.053 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.530 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.531 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.532 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.010 I llama_model_loader: - type  f32:  258 tensors
0.00.298.011 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.014 I print_info: file format = GGUF V3 (latest)
0.00.298.015 I print_info: file type   = Q4_0
0.00.298.018 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.871 I load: special tokens cache size = 25
0.00.368.005 I load: token to piece cache size = 0.2984 MB
0.00.368.022 I print_info: arch             = gptneox
0.00.368.023 I print_info: vocab_only       = 0
0.00.368.024 I print_info: n_ctx_train      = 2048
0.00.368.026 I print_info: n_embd           = 2560
0.00.368.027 I print_info: n_layer          = 32
0.00.368.043 I print_info: n_head           = 32
0.00.368.045 I print_info: n_head_kv        = 32
0.00.368.045 I print_info: n_rot            = 20
0.00.368.046 I print_info: n_swa            = 0
0.00.368.046 I print_info: n_swa_pattern    = 1
0.00.368.057 I print_info: n_embd_head_k    = 80
0.00.368.058 I print_info: n_embd_head_v    = 80
0.00.368.062 I print_info: n_gqa            = 1
0.00.368.064 I print_info: n_embd_k_gqa     = 2560
0.00.368.066 I print_info: n_embd_v_gqa     = 2560
0.00.368.068 I print_info: f_norm_eps       = 1.0e-05
0.00.368.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.070 I print_info: f_logit_scale    = 0.0e+00
0.00.368.071 I print_info: f_attn_scale     = 0.0e+00
0.00.368.073 I print_info: n_ff             = 10240
0.00.368.073 I print_info: n_expert         = 0
0.00.368.074 I print_info: n_expert_used    = 0
0.00.368.074 I print_info: causal attn      = 1
0.00.368.074 I print_info: pooling type     = 0
0.00.368.076 I print_info: rope type        = 2
0.00.368.077 I print_info: rope scaling     = linear
0.00.368.078 I print_info: freq_base_train  = 10000.0
0.00.368.080 I print_info: freq_scale_train = 1
0.00.368.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.081 I print_info: rope_finetuned   = unknown
0.00.368.081 I print_info: ssm_d_conv       = 0
0.00.368.082 I print_info: ssm_d_inner      = 0
0.00.368.082 I print_info: ssm_d_state      = 0
0.00.368.082 I print_info: ssm_dt_rank      = 0
0.00.368.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.084 I print_info: model type       = 2.8B
0.00.368.085 I print_info: model params     = 2.78 B
0.00.368.085 I print_info: general.name     = 2.8B
0.00.368.088 I print_info: vocab type       = BPE
0.00.368.089 I print_info: n_vocab          = 50304
0.00.368.090 I print_info: n_merges         = 50009
0.00.368.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.094 I print_info: LF token         = 187 'Ċ'
0.00.368.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.095 I print_info: max token length = 1024
0.00.368.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.251 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.263 I load_tensors: offloading output layer to GPU
0.00.468.263 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.273 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.274 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.006 I llama_context: constructing llama_context
0.00.730.014 I llama_context: n_seq_max     = 1
0.00.730.015 I llama_context: n_ctx         = 2048
0.00.730.015 I llama_context: n_ctx_per_seq = 2048
0.00.730.016 I llama_context: n_batch       = 2048
0.00.730.016 I llama_context: n_ubatch      = 512
0.00.730.017 I llama_context: causal_attn   = 1
0.00.730.017 I llama_context: flash_attn    = 0
0.00.730.023 I llama_context: freq_base     = 10000.0
0.00.730.024 I llama_context: freq_scale    = 1
0.00.731.366 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.383 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.732.525 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.539 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.811 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.818 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.819 I llama_context: graph nodes  = 1351
0.00.748.819 I llama_context: graph splits = 2
0.00.748.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.706.382 I llama_context: constructing llama_context
0.01.706.393 I llama_context: n_seq_max     = 1
0.01.706.394 I llama_context: n_ctx         = 2048
0.01.706.394 I llama_context: n_ctx_per_seq = 2048
0.01.706.395 I llama_context: n_batch       = 2048
0.01.706.395 I llama_context: n_ubatch      = 512
0.01.706.396 I llama_context: causal_attn   = 1
0.01.706.396 I llama_context: flash_attn    = 0
0.01.706.402 I llama_context: freq_base     = 10000.0
0.01.706.403 I llama_context: freq_scale    = 1
0.01.706.478 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.706.488 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.709.968 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.709.978 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.727.556 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.727.563 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.727.564 I llama_context: graph nodes  = 1351
0.01.727.564 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.405.618 I llama_context: constructing llama_context
0.02.405.629 I llama_context: n_seq_max     = 1
0.02.405.630 I llama_context: n_ctx         = 2048
0.02.405.630 I llama_context: n_ctx_per_seq = 2048
0.02.405.631 I llama_context: n_batch       = 2048
0.02.405.631 I llama_context: n_ubatch      = 512
0.02.405.632 I llama_context: causal_attn   = 1
0.02.405.632 I llama_context: flash_attn    = 0
0.02.405.639 I llama_context: freq_base     = 10000.0
0.02.405.640 I llama_context: freq_scale    = 1
0.02.405.677 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.405.682 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.409.281 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.409.290 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.426.537 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.426.543 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.426.544 I llama_context: graph nodes  = 1351
0.02.426.545 I llama_context: graph splits = 2
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

real	0m4.571s
user	0m3.858s
sys	0m0.711s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.286 I build: 5225 (a0f7016d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.215 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.306 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.307 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.307 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.769 I llama_model_loader: - type  f32:  258 tensors
0.00.285.770 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.773 I print_info: file format = GGUF V3 (latest)
0.00.285.774 I print_info: file type   = Q4_0
0.00.285.777 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.338 I load: special tokens cache size = 25
0.00.356.440 I load: token to piece cache size = 0.2984 MB
0.00.356.460 I print_info: arch             = gptneox
0.00.356.461 I print_info: vocab_only       = 0
0.00.356.461 I print_info: n_ctx_train      = 2048
0.00.356.462 I print_info: n_embd           = 2560
0.00.356.462 I print_info: n_layer          = 32
0.00.356.480 I print_info: n_head           = 32
0.00.356.482 I print_info: n_head_kv        = 32
0.00.356.483 I print_info: n_rot            = 20
0.00.356.484 I print_info: n_swa            = 0
0.00.356.484 I print_info: n_swa_pattern    = 1
0.00.356.484 I print_info: n_embd_head_k    = 80
0.00.356.485 I print_info: n_embd_head_v    = 80
0.00.356.487 I print_info: n_gqa            = 1
0.00.356.489 I print_info: n_embd_k_gqa     = 2560
0.00.356.491 I print_info: n_embd_v_gqa     = 2560
0.00.356.492 I print_info: f_norm_eps       = 1.0e-05
0.00.356.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.495 I print_info: f_logit_scale    = 0.0e+00
0.00.356.495 I print_info: f_attn_scale     = 0.0e+00
0.00.356.497 I print_info: n_ff             = 10240
0.00.356.497 I print_info: n_expert         = 0
0.00.356.499 I print_info: n_expert_used    = 0
0.00.356.499 I print_info: causal attn      = 1
0.00.356.500 I print_info: pooling type     = 0
0.00.356.500 I print_info: rope type        = 2
0.00.356.501 I print_info: rope scaling     = linear
0.00.356.503 I print_info: freq_base_train  = 10000.0
0.00.356.503 I print_info: freq_scale_train = 1
0.00.356.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.505 I print_info: rope_finetuned   = unknown
0.00.356.505 I print_info: ssm_d_conv       = 0
0.00.356.506 I print_info: ssm_d_inner      = 0
0.00.356.506 I print_info: ssm_d_state      = 0
0.00.356.507 I print_info: ssm_dt_rank      = 0
0.00.356.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.508 I print_info: model type       = 2.8B
0.00.356.509 I print_info: model params     = 2.78 B
0.00.356.510 I print_info: general.name     = 2.8B
0.00.356.513 I print_info: vocab type       = BPE
0.00.356.514 I print_info: n_vocab          = 50304
0.00.356.514 I print_info: n_merges         = 50009
0.00.356.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.518 I print_info: LF token         = 187 'Ċ'
0.00.356.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.519 I print_info: max token length = 1024
0.00.356.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.880 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.894 I load_tensors: offloading output layer to GPU
0.00.456.894 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.904 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.456.906 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.722.485 I llama_context: constructing llama_context
0.00.722.492 I llama_context: n_seq_max     = 1
0.00.722.492 I llama_context: n_ctx         = 2048
0.00.722.493 I llama_context: n_ctx_per_seq = 2048
0.00.722.494 I llama_context: n_batch       = 2048
0.00.722.494 I llama_context: n_ubatch      = 512
0.00.722.495 I llama_context: causal_attn   = 1
0.00.722.495 I llama_context: flash_attn    = 1
0.00.722.501 I llama_context: freq_base     = 10000.0
0.00.722.502 I llama_context: freq_scale    = 1
0.00.723.840 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.858 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.724.974 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.988 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.177 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.741.183 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.184 I llama_context: graph nodes  = 1224
0.00.741.185 I llama_context: graph splits = 2
0.00.741.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.938.258 I llama_context: constructing llama_context
0.00.938.268 I llama_context: n_seq_max     = 1
0.00.938.269 I llama_context: n_ctx         = 2048
0.00.938.269 I llama_context: n_ctx_per_seq = 2048
0.00.938.270 I llama_context: n_batch       = 2048
0.00.938.270 I llama_context: n_ubatch      = 512
0.00.938.270 I llama_context: causal_attn   = 1
0.00.938.271 I llama_context: flash_attn    = 1
0.00.938.276 I llama_context: freq_base     = 10000.0
0.00.938.277 I llama_context: freq_scale    = 1
0.00.938.313 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.319 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.942.018 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.942.028 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.958.369 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.958.375 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.958.376 I llama_context: graph nodes  = 1224
0.00.958.376 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.122.207 I llama_context: constructing llama_context
0.01.122.216 I llama_context: n_seq_max     = 1
0.01.122.217 I llama_context: n_ctx         = 2048
0.01.122.218 I llama_context: n_ctx_per_seq = 2048
0.01.122.218 I llama_context: n_batch       = 2048
0.01.122.218 I llama_context: n_ubatch      = 512
0.01.122.219 I llama_context: causal_attn   = 1
0.01.122.219 I llama_context: flash_attn    = 1
0.01.122.224 I llama_context: freq_base     = 10000.0
0.01.122.224 I llama_context: freq_scale    = 1
0.01.122.263 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.122.269 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.125.951 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.125.961 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.142.444 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.142.451 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.142.452 I llama_context: graph nodes  = 1224
0.01.142.452 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.586s
user	0m0.917s
sys	0m0.668s
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
2/2 Test #27: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.72 sec*proc (2 tests)

Total Test time (real) =   5.72 sec
1.01user 4.73system 0:05.75elapsed 99%CPU (0avgtext+0avgdata 5899032maxresident)k
0inputs+56outputs (0major+1472867minor)pagefaults 0swaps
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
model    =   5.02 sec*proc (2 tests)

Total Test time (real) =   5.03 sec
0.30user 4.72system 0:05.06elapsed 99%CPU (0avgtext+0avgdata 5890172maxresident)k
0inputs+56outputs (0major+1472578minor)pagefaults 0swaps
```
