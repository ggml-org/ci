## Summary

- status:  SUCCESS ✅
- runtime: 17:50.66
- date:    Mon May 12 07:53:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/46cea01b54fb61e98c45ba8c8bd60dfa3d73e49f
- author:  Georgi Gerganov
```
context : fix state io for memory-less contexts

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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.50 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    8.40 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.10 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed   10.10 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.61 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.32 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    1.01 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  230.73 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.61 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   35.76 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 316.08 sec*proc (30 tests)

Total Test time (real) = 316.10 sec

real	5m16.133s
user	12m15.409s
sys	0m18.691s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.84 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.24 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.77 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   56.43 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   18.24 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  91.63 sec*proc (30 tests)

Total Test time (real) =  91.65 sec

real	1m31.687s
user	1m55.100s
sys	0m18.238s
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
0.00.000.312 I build: 5352 (46cea01b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.572 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.315 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.350 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.280.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.353 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.280.354 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.280.355 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.280.359 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.280.360 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.280.361 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.280.362 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.280.363 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.280.376 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.280.377 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.280.379 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.280.380 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.280.381 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.280.382 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.280.383 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.280.384 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.285.106 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.286.175 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.286.182 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.286.183 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.184 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.286.186 I llama_model_loader: - type  f32:  124 tensors
0.00.286.187 I llama_model_loader: - type  f16:   73 tensors
0.00.286.190 I print_info: file format = GGUF V3 (latest)
0.00.286.190 I print_info: file type   = F16
0.00.286.194 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.306.517 I load: special tokens cache size = 5
0.00.310.561 I load: token to piece cache size = 0.2032 MB
0.00.310.579 I print_info: arch             = bert
0.00.310.580 I print_info: vocab_only       = 0
0.00.310.581 I print_info: n_ctx_train      = 512
0.00.310.581 I print_info: n_embd           = 384
0.00.310.582 I print_info: n_layer          = 12
0.00.310.603 I print_info: n_head           = 12
0.00.310.606 I print_info: n_head_kv        = 12
0.00.310.607 I print_info: n_rot            = 32
0.00.310.608 I print_info: n_swa            = 0
0.00.310.608 I print_info: n_swa_pattern    = 1
0.00.310.608 I print_info: n_embd_head_k    = 32
0.00.310.610 I print_info: n_embd_head_v    = 32
0.00.310.612 I print_info: n_gqa            = 1
0.00.310.614 I print_info: n_embd_k_gqa     = 384
0.00.310.616 I print_info: n_embd_v_gqa     = 384
0.00.310.617 I print_info: f_norm_eps       = 1.0e-12
0.00.310.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.310.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.621 I print_info: f_logit_scale    = 0.0e+00
0.00.310.621 I print_info: f_attn_scale     = 0.0e+00
0.00.310.623 I print_info: n_ff             = 1536
0.00.310.623 I print_info: n_expert         = 0
0.00.310.623 I print_info: n_expert_used    = 0
0.00.310.624 I print_info: causal attn      = 0
0.00.310.624 I print_info: pooling type     = 2
0.00.310.625 I print_info: rope type        = 2
0.00.310.626 I print_info: rope scaling     = linear
0.00.310.628 I print_info: freq_base_train  = 10000.0
0.00.310.628 I print_info: freq_scale_train = 1
0.00.310.629 I print_info: n_ctx_orig_yarn  = 512
0.00.310.629 I print_info: rope_finetuned   = unknown
0.00.310.630 I print_info: ssm_d_conv       = 0
0.00.310.630 I print_info: ssm_d_inner      = 0
0.00.310.630 I print_info: ssm_d_state      = 0
0.00.310.631 I print_info: ssm_dt_rank      = 0
0.00.310.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.632 I print_info: model type       = 33M
0.00.310.633 I print_info: model params     = 33.21 M
0.00.310.634 I print_info: general.name     = Bge Small
0.00.310.639 I print_info: vocab type       = WPM
0.00.310.641 I print_info: n_vocab          = 30522
0.00.310.641 I print_info: n_merges         = 0
0.00.310.642 I print_info: BOS token        = 101 '[CLS]'
0.00.310.643 I print_info: UNK token        = 100 '[UNK]'
0.00.310.643 I print_info: SEP token        = 102 '[SEP]'
0.00.310.644 I print_info: PAD token        = 0 '[PAD]'
0.00.310.645 I print_info: MASK token       = 103 '[MASK]'
0.00.310.646 I print_info: LF token         = 0 '[PAD]'
0.00.310.646 I print_info: max token length = 21
0.00.310.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.316.445 I load_tensors: offloading 12 repeating layers to GPU
0.00.316.452 I load_tensors: offloading output layer to GPU
0.00.316.452 I load_tensors: offloaded 13/13 layers to GPU
0.00.316.457 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.316.458 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.329.298 I llama_context: constructing llama_context
0.00.329.303 I llama_context: n_seq_max     = 1
0.00.329.304 I llama_context: n_ctx         = 512
0.00.329.305 I llama_context: n_ctx_per_seq = 512
0.00.329.305 I llama_context: n_batch       = 2048
0.00.329.306 I llama_context: n_ubatch      = 2048
0.00.329.306 I llama_context: causal_attn   = 0
0.00.329.307 I llama_context: flash_attn    = 0
0.00.329.311 I llama_context: freq_base     = 10000.0
0.00.329.312 I llama_context: freq_scale    = 1
0.00.329.355 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.339.113 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.339.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.339.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.140 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.371.471 I 
0.00.371.558 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.169 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.407.725 I llama_perf_context_print:        load time =      96.87 ms
0.00.407.728 I llama_perf_context_print: prompt eval time =      34.19 ms /     9 tokens (    3.80 ms per token,   263.27 tokens per second)
0.00.407.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.407.730 I llama_perf_context_print:       total time =      36.27 ms /    10 tokens

real	0m0.687s
user	0m0.146s
sys	0m0.533s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5352 (46cea01b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.640 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.259.330 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.259.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.259.362 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.259.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.259.368 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.259.369 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.259.370 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.259.374 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.259.375 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.259.377 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.259.378 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.259.379 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.259.393 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.259.394 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.259.395 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.259.395 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.259.397 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.259.398 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.263.551 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.264.688 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.696 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.264.697 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.264.698 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.699 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.264.701 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.264.703 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.264.705 I llama_model_loader: - type  f32:  124 tensors
0.00.264.706 I llama_model_loader: - type q8_0:   73 tensors
0.00.264.708 I print_info: file format = GGUF V3 (latest)
0.00.264.709 I print_info: file type   = Q8_0
0.00.264.712 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.284.895 I load: special tokens cache size = 5
0.00.288.946 I load: token to piece cache size = 0.2032 MB
0.00.288.962 I print_info: arch             = bert
0.00.288.963 I print_info: vocab_only       = 0
0.00.288.963 I print_info: n_ctx_train      = 512
0.00.288.963 I print_info: n_embd           = 384
0.00.288.964 I print_info: n_layer          = 12
0.00.288.979 I print_info: n_head           = 12
0.00.288.985 I print_info: n_head_kv        = 12
0.00.288.985 I print_info: n_rot            = 32
0.00.288.986 I print_info: n_swa            = 0
0.00.288.986 I print_info: n_swa_pattern    = 1
0.00.288.986 I print_info: n_embd_head_k    = 32
0.00.288.987 I print_info: n_embd_head_v    = 32
0.00.288.988 I print_info: n_gqa            = 1
0.00.288.991 I print_info: n_embd_k_gqa     = 384
0.00.288.993 I print_info: n_embd_v_gqa     = 384
0.00.288.995 I print_info: f_norm_eps       = 1.0e-12
0.00.288.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.288.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.997 I print_info: f_logit_scale    = 0.0e+00
0.00.288.997 I print_info: f_attn_scale     = 0.0e+00
0.00.288.999 I print_info: n_ff             = 1536
0.00.288.999 I print_info: n_expert         = 0
0.00.289.000 I print_info: n_expert_used    = 0
0.00.289.001 I print_info: causal attn      = 0
0.00.289.001 I print_info: pooling type     = 2
0.00.289.002 I print_info: rope type        = 2
0.00.289.002 I print_info: rope scaling     = linear
0.00.289.003 I print_info: freq_base_train  = 10000.0
0.00.289.005 I print_info: freq_scale_train = 1
0.00.289.006 I print_info: n_ctx_orig_yarn  = 512
0.00.289.006 I print_info: rope_finetuned   = unknown
0.00.289.007 I print_info: ssm_d_conv       = 0
0.00.289.007 I print_info: ssm_d_inner      = 0
0.00.289.007 I print_info: ssm_d_state      = 0
0.00.289.008 I print_info: ssm_dt_rank      = 0
0.00.289.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.009 I print_info: model type       = 33M
0.00.289.011 I print_info: model params     = 33.21 M
0.00.289.011 I print_info: general.name     = Bge Small
0.00.289.015 I print_info: vocab type       = WPM
0.00.289.016 I print_info: n_vocab          = 30522
0.00.289.017 I print_info: n_merges         = 0
0.00.289.018 I print_info: BOS token        = 101 '[CLS]'
0.00.289.019 I print_info: UNK token        = 100 '[UNK]'
0.00.289.019 I print_info: SEP token        = 102 '[SEP]'
0.00.289.020 I print_info: PAD token        = 0 '[PAD]'
0.00.289.020 I print_info: MASK token       = 103 '[MASK]'
0.00.289.022 I print_info: LF token         = 0 '[PAD]'
0.00.289.023 I print_info: max token length = 21
0.00.289.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.292.693 I load_tensors: offloading 12 repeating layers to GPU
0.00.292.701 I load_tensors: offloading output layer to GPU
0.00.292.702 I load_tensors: offloaded 13/13 layers to GPU
0.00.292.706 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.292.707 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.300.962 I llama_context: constructing llama_context
0.00.300.968 I llama_context: n_seq_max     = 1
0.00.300.969 I llama_context: n_ctx         = 512
0.00.300.970 I llama_context: n_ctx_per_seq = 512
0.00.300.970 I llama_context: n_batch       = 2048
0.00.300.970 I llama_context: n_ubatch      = 2048
0.00.300.971 I llama_context: causal_attn   = 0
0.00.300.971 I llama_context: flash_attn    = 0
0.00.300.974 I llama_context: freq_base     = 10000.0
0.00.300.975 I llama_context: freq_scale    = 1
0.00.301.002 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.310.138 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.310.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.310.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.157 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.348.887 I 
0.00.348.982 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.588 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.366.956 I llama_perf_context_print:        load time =      95.21 ms
0.00.366.959 I llama_perf_context_print: prompt eval time =      15.99 ms /     9 tokens (    1.78 ms per token,   563.03 tokens per second)
0.00.366.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.366.964 I llama_perf_context_print:       total time =      18.09 ms /    10 tokens

real	0m0.634s
user	0m0.173s
sys	0m0.472s
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
0.00.000.322 I build: 5352 (46cea01b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.369 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.066 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.100 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.284.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.104 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.284.104 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.284.109 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.284.112 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.284.113 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.284.115 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.284.116 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.284.117 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.284.134 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.135 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.284.136 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.284.136 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.284.137 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.284.138 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.292.090 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.294.389 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.474 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.299.482 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.482 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.299.483 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.299.484 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.299.485 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.299.486 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.299.486 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.487 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.299.488 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.299.490 I llama_model_loader: - type  f32:   40 tensors
0.00.299.491 I llama_model_loader: - type  f16:   30 tensors
0.00.299.498 I print_info: file format = GGUF V3 (latest)
0.00.299.498 I print_info: file type   = F16
0.00.299.502 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.311.172 W load: empty token at index 5
0.00.326.579 W load: model vocab missing newline token, using special_pad_id instead
0.00.353.940 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.354.090 I load: special tokens cache size = 5
0.00.876.251 I load: token to piece cache size = 1.5060 MB
0.00.876.284 I print_info: arch             = jina-bert-v2
0.00.876.285 I print_info: vocab_only       = 0
0.00.876.285 I print_info: n_ctx_train      = 8192
0.00.876.286 I print_info: n_embd           = 384
0.00.876.287 I print_info: n_layer          = 4
0.00.876.301 I print_info: n_head           = 12
0.00.876.304 I print_info: n_head_kv        = 12
0.00.876.305 I print_info: n_rot            = 32
0.00.876.306 I print_info: n_swa            = 0
0.00.876.307 I print_info: n_swa_pattern    = 1
0.00.876.307 I print_info: n_embd_head_k    = 32
0.00.876.308 I print_info: n_embd_head_v    = 32
0.00.876.310 I print_info: n_gqa            = 1
0.00.876.312 I print_info: n_embd_k_gqa     = 384
0.00.876.314 I print_info: n_embd_v_gqa     = 384
0.00.876.316 I print_info: f_norm_eps       = 1.0e-12
0.00.876.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.876.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.876.319 I print_info: f_max_alibi_bias = 8.0e+00
0.00.876.320 I print_info: f_logit_scale    = 0.0e+00
0.00.876.320 I print_info: f_attn_scale     = 0.0e+00
0.00.876.323 I print_info: n_ff             = 1536
0.00.876.323 I print_info: n_expert         = 0
0.00.876.324 I print_info: n_expert_used    = 0
0.00.876.325 I print_info: causal attn      = 0
0.00.876.326 I print_info: pooling type     = -1
0.00.876.326 I print_info: rope type        = -1
0.00.876.326 I print_info: rope scaling     = linear
0.00.876.328 I print_info: freq_base_train  = 10000.0
0.00.876.329 I print_info: freq_scale_train = 1
0.00.876.330 I print_info: n_ctx_orig_yarn  = 8192
0.00.876.330 I print_info: rope_finetuned   = unknown
0.00.876.330 I print_info: ssm_d_conv       = 0
0.00.876.331 I print_info: ssm_d_inner      = 0
0.00.876.331 I print_info: ssm_d_state      = 0
0.00.876.331 I print_info: ssm_dt_rank      = 0
0.00.876.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.876.334 I print_info: model type       = 33M
0.00.876.336 I print_info: model params     = 32.90 M
0.00.876.337 I print_info: general.name     = Jina Bert Implementation
0.00.876.340 I print_info: vocab type       = BPE
0.00.876.342 I print_info: n_vocab          = 61056
0.00.876.342 I print_info: n_merges         = 39382
0.00.876.343 I print_info: BOS token        = 0 '<s>'
0.00.876.344 I print_info: EOS token        = 2 '</s>'
0.00.876.344 I print_info: UNK token        = 3 '<unk>'
0.00.876.345 I print_info: SEP token        = 2 '</s>'
0.00.876.345 I print_info: PAD token        = 1 '<pad>'
0.00.876.351 I print_info: MASK token       = 4 '<mask>'
0.00.876.352 I print_info: EOG token        = 2 '</s>'
0.00.876.353 I print_info: max token length = 45
0.00.876.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.881.371 I load_tensors: offloading 4 repeating layers to GPU
0.00.881.378 I load_tensors: offloading output layer to GPU
0.00.881.378 I load_tensors: offloaded 5/5 layers to GPU
0.00.881.383 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.881.384 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.887.323 I llama_context: constructing llama_context
0.00.887.331 I llama_context: n_seq_max     = 1
0.00.887.331 I llama_context: n_ctx         = 8192
0.00.887.332 I llama_context: n_ctx_per_seq = 8192
0.00.887.332 I llama_context: n_batch       = 2048
0.00.887.332 I llama_context: n_ubatch      = 2048
0.00.887.333 I llama_context: causal_attn   = 0
0.00.887.334 I llama_context: flash_attn    = 0
0.00.887.338 I llama_context: freq_base     = 10000.0
0.00.887.338 I llama_context: freq_scale    = 1
0.00.887.371 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.897.312 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.897.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.897.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.334 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.955.531 I 
0.00.955.629 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.898 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.955.904 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.955.913 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.955.914 I main: number of tokens in prompt = 13
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


0.00.955.923 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.955.923 I main: number of tokens in prompt = 40
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


0.00.956.060 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.965.294 I llama_perf_context_print:        load time =     684.13 ms
0.00.965.296 I llama_perf_context_print: prompt eval time =       9.13 ms /    62 tokens (    0.15 ms per token,  6791.54 tokens per second)
0.00.965.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.965.300 I llama_perf_context_print:       total time =       9.78 ms /    63 tokens

real	0m1.247s
user	0m0.714s
sys	0m0.524s
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
0.00.000.175 I build: 5352 (46cea01b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.287.530 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.020 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.062 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.063 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.064 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.101 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.313.104 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.313.105 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.320.109 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.861 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.569 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.578 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.578 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.579 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.582 I llama_model_loader: - type  f32:  258 tensors
0.00.328.583 I llama_model_loader: - type  f16:  130 tensors
0.00.328.585 I print_info: file format = GGUF V3 (latest)
0.00.328.586 I print_info: file type   = all F32 (guessed)
0.00.328.590 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.377.129 I load: special tokens cache size = 25
0.00.399.799 I load: token to piece cache size = 0.2984 MB
0.00.399.820 I print_info: arch             = gptneox
0.00.399.821 I print_info: vocab_only       = 0
0.00.399.821 I print_info: n_ctx_train      = 2048
0.00.399.822 I print_info: n_embd           = 2560
0.00.399.822 I print_info: n_layer          = 32
0.00.399.840 I print_info: n_head           = 32
0.00.399.842 I print_info: n_head_kv        = 32
0.00.399.843 I print_info: n_rot            = 20
0.00.399.844 I print_info: n_swa            = 0
0.00.399.844 I print_info: n_swa_pattern    = 1
0.00.399.845 I print_info: n_embd_head_k    = 80
0.00.399.845 I print_info: n_embd_head_v    = 80
0.00.399.847 I print_info: n_gqa            = 1
0.00.399.849 I print_info: n_embd_k_gqa     = 2560
0.00.399.851 I print_info: n_embd_v_gqa     = 2560
0.00.399.853 I print_info: f_norm_eps       = 1.0e-05
0.00.399.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.855 I print_info: f_logit_scale    = 0.0e+00
0.00.399.856 I print_info: f_attn_scale     = 0.0e+00
0.00.399.857 I print_info: n_ff             = 10240
0.00.399.858 I print_info: n_expert         = 0
0.00.399.858 I print_info: n_expert_used    = 0
0.00.399.859 I print_info: causal attn      = 1
0.00.399.859 I print_info: pooling type     = 0
0.00.399.860 I print_info: rope type        = 2
0.00.399.861 I print_info: rope scaling     = linear
0.00.399.863 I print_info: freq_base_train  = 10000.0
0.00.399.864 I print_info: freq_scale_train = 1
0.00.399.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.866 I print_info: rope_finetuned   = unknown
0.00.399.866 I print_info: ssm_d_conv       = 0
0.00.399.870 I print_info: ssm_d_inner      = 0
0.00.399.871 I print_info: ssm_d_state      = 0
0.00.399.871 I print_info: ssm_dt_rank      = 0
0.00.399.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.872 I print_info: model type       = 2.8B
0.00.399.873 I print_info: model params     = 2.78 B
0.00.399.874 I print_info: general.name     = 2.8B
0.00.399.877 I print_info: vocab type       = BPE
0.00.399.878 I print_info: n_vocab          = 50304
0.00.399.879 I print_info: n_merges         = 50009
0.00.399.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.882 I print_info: LF token         = 187 'Ċ'
0.00.399.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.884 I print_info: max token length = 1024
0.00.399.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.723.432 I load_tensors: offloading 32 repeating layers to GPU
0.00.723.442 I load_tensors: offloading output layer to GPU
0.00.723.443 I load_tensors: offloaded 33/33 layers to GPU
0.00.723.454 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.723.455 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.543.453 I llama_context: constructing llama_context
0.01.543.462 I llama_context: n_seq_max     = 1
0.01.543.462 I llama_context: n_ctx         = 2048
0.01.543.463 I llama_context: n_ctx_per_seq = 2048
0.01.543.463 I llama_context: n_batch       = 2048
0.01.543.464 I llama_context: n_ubatch      = 512
0.01.543.464 I llama_context: causal_attn   = 1
0.01.543.465 I llama_context: flash_attn    = 0
0.01.543.471 I llama_context: freq_base     = 10000.0
0.01.543.473 I llama_context: freq_scale    = 1
0.01.544.905 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.544.923 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.546.086 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.546.107 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.562.782 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.562.788 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.562.789 I llama_context: graph nodes  = 1351
0.01.562.790 I llama_context: graph splits = 2
0.01.562.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.563.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.563.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.648.356 I main: llama threadpool init, n_threads = 1
0.01.648.377 I 
0.01.648.468 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.648.474 I 
0.01.648.611 I sampler seed: 1234
0.01.648.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.648.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.648.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.648.635 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.266.597 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23697.96 tokens per second)
0.04.266.601 I llama_perf_context_print:        load time =    1358.80 ms
0.04.266.603 I llama_perf_context_print: prompt eval time =      14.51 ms /     7 tokens (    2.07 ms per token,   482.33 tokens per second)
0.04.266.605 I llama_perf_context_print:        eval time =    2567.42 ms /   255 runs   (   10.07 ms per token,    99.32 tokens per second)
0.04.266.606 I llama_perf_context_print:       total time =    2620.26 ms /   262 tokens

real	0m4.582s
user	0m3.517s
sys	0m1.056s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.045 I build: 5352 (46cea01b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.703 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.772 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.277.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.817 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.818 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.819 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.854 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.277.855 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.277.856 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.284.903 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.838 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.596 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.604 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.605 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.606 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.609 I llama_model_loader: - type  f32:  258 tensors
0.00.293.609 I llama_model_loader: - type  f16:  130 tensors
0.00.293.612 I print_info: file format = GGUF V3 (latest)
0.00.293.613 I print_info: file type   = all F32 (guessed)
0.00.293.617 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.344.915 I load: special tokens cache size = 25
0.00.367.083 I load: token to piece cache size = 0.2984 MB
0.00.367.105 I print_info: arch             = gptneox
0.00.367.105 I print_info: vocab_only       = 0
0.00.367.106 I print_info: n_ctx_train      = 2048
0.00.367.107 I print_info: n_embd           = 2560
0.00.367.107 I print_info: n_layer          = 32
0.00.367.123 I print_info: n_head           = 32
0.00.367.126 I print_info: n_head_kv        = 32
0.00.367.126 I print_info: n_rot            = 20
0.00.367.127 I print_info: n_swa            = 0
0.00.367.127 I print_info: n_swa_pattern    = 1
0.00.367.129 I print_info: n_embd_head_k    = 80
0.00.367.130 I print_info: n_embd_head_v    = 80
0.00.367.133 I print_info: n_gqa            = 1
0.00.367.135 I print_info: n_embd_k_gqa     = 2560
0.00.367.137 I print_info: n_embd_v_gqa     = 2560
0.00.367.139 I print_info: f_norm_eps       = 1.0e-05
0.00.367.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.142 I print_info: f_logit_scale    = 0.0e+00
0.00.367.143 I print_info: f_attn_scale     = 0.0e+00
0.00.367.144 I print_info: n_ff             = 10240
0.00.367.145 I print_info: n_expert         = 0
0.00.367.146 I print_info: n_expert_used    = 0
0.00.367.147 I print_info: causal attn      = 1
0.00.367.147 I print_info: pooling type     = 0
0.00.367.147 I print_info: rope type        = 2
0.00.367.148 I print_info: rope scaling     = linear
0.00.367.149 I print_info: freq_base_train  = 10000.0
0.00.367.150 I print_info: freq_scale_train = 1
0.00.367.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.151 I print_info: rope_finetuned   = unknown
0.00.367.151 I print_info: ssm_d_conv       = 0
0.00.367.152 I print_info: ssm_d_inner      = 0
0.00.367.153 I print_info: ssm_d_state      = 0
0.00.367.153 I print_info: ssm_dt_rank      = 0
0.00.367.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.155 I print_info: model type       = 2.8B
0.00.367.156 I print_info: model params     = 2.78 B
0.00.367.156 I print_info: general.name     = 2.8B
0.00.367.159 I print_info: vocab type       = BPE
0.00.367.161 I print_info: n_vocab          = 50304
0.00.367.162 I print_info: n_merges         = 50009
0.00.367.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.165 I print_info: LF token         = 187 'Ċ'
0.00.367.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.167 I print_info: max token length = 1024
0.00.367.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.678.880 I load_tensors: offloading 32 repeating layers to GPU
0.00.678.892 I load_tensors: offloading output layer to GPU
0.00.678.893 I load_tensors: offloaded 33/33 layers to GPU
0.00.678.902 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.678.904 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.496.322 I llama_context: constructing llama_context
0.01.496.329 I llama_context: n_seq_max     = 1
0.01.496.330 I llama_context: n_ctx         = 2048
0.01.496.330 I llama_context: n_ctx_per_seq = 2048
0.01.496.331 I llama_context: n_batch       = 512
0.01.496.331 I llama_context: n_ubatch      = 512
0.01.496.332 I llama_context: causal_attn   = 1
0.01.496.333 I llama_context: flash_attn    = 0
0.01.496.339 I llama_context: freq_base     = 10000.0
0.01.496.340 I llama_context: freq_scale    = 1
0.01.497.708 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.497.721 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.498.869 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.498.883 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.516.414 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.516.420 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.516.421 I llama_context: graph nodes  = 1351
0.01.516.422 I llama_context: graph splits = 2
0.01.516.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.516.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.594.801 I 
0.01.594.916 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.594.931 I perplexity: tokenizing the input ..
0.02.358.057 I perplexity: tokenization took 763.112 ms
0.02.358.410 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.878.916 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.302.284 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.303.971 I llama_perf_context_print:        load time =    1333.07 ms
0.04.303.974 I llama_perf_context_print: prompt eval time =    1588.21 ms /  8192 tokens (    0.19 ms per token,  5158.00 tokens per second)
0.04.303.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.303.978 I llama_perf_context_print:       total time =    2709.19 ms /  8193 tokens

real	0m4.612s
user	0m4.398s
sys	0m1.205s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5352 (46cea01b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.266.682 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.189 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.190 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.191 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.668 I llama_model_loader: - type  f32:  258 tensors
0.00.298.669 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.672 I print_info: file format = GGUF V3 (latest)
0.00.298.674 I print_info: file type   = Q8_0
0.00.298.676 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.766 I load: special tokens cache size = 25
0.00.368.980 I load: token to piece cache size = 0.2984 MB
0.00.369.001 I print_info: arch             = gptneox
0.00.369.001 I print_info: vocab_only       = 0
0.00.369.002 I print_info: n_ctx_train      = 2048
0.00.369.002 I print_info: n_embd           = 2560
0.00.369.003 I print_info: n_layer          = 32
0.00.369.017 I print_info: n_head           = 32
0.00.369.020 I print_info: n_head_kv        = 32
0.00.369.021 I print_info: n_rot            = 20
0.00.369.022 I print_info: n_swa            = 0
0.00.369.023 I print_info: n_swa_pattern    = 1
0.00.369.023 I print_info: n_embd_head_k    = 80
0.00.369.023 I print_info: n_embd_head_v    = 80
0.00.369.026 I print_info: n_gqa            = 1
0.00.369.027 I print_info: n_embd_k_gqa     = 2560
0.00.369.029 I print_info: n_embd_v_gqa     = 2560
0.00.369.031 I print_info: f_norm_eps       = 1.0e-05
0.00.369.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.033 I print_info: f_logit_scale    = 0.0e+00
0.00.369.035 I print_info: f_attn_scale     = 0.0e+00
0.00.369.036 I print_info: n_ff             = 10240
0.00.369.037 I print_info: n_expert         = 0
0.00.369.037 I print_info: n_expert_used    = 0
0.00.369.038 I print_info: causal attn      = 1
0.00.369.040 I print_info: pooling type     = 0
0.00.369.040 I print_info: rope type        = 2
0.00.369.041 I print_info: rope scaling     = linear
0.00.369.043 I print_info: freq_base_train  = 10000.0
0.00.369.044 I print_info: freq_scale_train = 1
0.00.369.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.044 I print_info: rope_finetuned   = unknown
0.00.369.045 I print_info: ssm_d_conv       = 0
0.00.369.045 I print_info: ssm_d_inner      = 0
0.00.369.046 I print_info: ssm_d_state      = 0
0.00.369.047 I print_info: ssm_dt_rank      = 0
0.00.369.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.049 I print_info: model type       = 2.8B
0.00.369.049 I print_info: model params     = 2.78 B
0.00.369.050 I print_info: general.name     = 2.8B
0.00.369.053 I print_info: vocab type       = BPE
0.00.369.055 I print_info: n_vocab          = 50304
0.00.369.056 I print_info: n_merges         = 50009
0.00.369.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.059 I print_info: LF token         = 187 'Ċ'
0.00.369.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.060 I print_info: max token length = 1024
0.00.369.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.648 I load_tensors: offloading 32 repeating layers to GPU
0.00.553.659 I load_tensors: offloading output layer to GPU
0.00.553.660 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.670 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.553.672 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.061.912 I llama_context: constructing llama_context
0.01.061.919 I llama_context: n_seq_max     = 1
0.01.061.920 I llama_context: n_ctx         = 2048
0.01.061.920 I llama_context: n_ctx_per_seq = 2048
0.01.061.921 I llama_context: n_batch       = 2048
0.01.061.921 I llama_context: n_ubatch      = 512
0.01.061.922 I llama_context: causal_attn   = 1
0.01.061.922 I llama_context: flash_attn    = 0
0.01.061.929 I llama_context: freq_base     = 10000.0
0.01.061.930 I llama_context: freq_scale    = 1
0.01.063.279 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.063.293 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.064.486 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.064.500 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.081.906 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.081.915 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.081.915 I llama_context: graph nodes  = 1351
0.01.081.916 I llama_context: graph splits = 2
0.01.081.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.082.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.082.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.154.158 I main: llama threadpool init, n_threads = 1
0.01.154.176 I 
0.01.154.264 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.154.269 I 
0.01.154.390 I sampler seed: 1234
0.01.154.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.154.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.154.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.154.410 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.242.636 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23415.24 tokens per second)
0.03.242.639 I llama_perf_context_print:        load time =     885.82 ms
0.03.242.641 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.46 tokens per second)
0.03.242.643 I llama_perf_context_print:        eval time =    2039.57 ms /   255 runs   (    8.00 ms per token,   125.03 tokens per second)
0.03.242.644 I llama_perf_context_print:       total time =    2090.12 ms /   262 tokens

real	0m3.529s
user	0m2.708s
sys	0m0.820s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.997 I build: 5352 (46cea01b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.330 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.452 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.453 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.454 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.977 I llama_model_loader: - type  f32:  258 tensors
0.00.301.978 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.980 I print_info: file format = GGUF V3 (latest)
0.00.301.981 I print_info: file type   = Q8_0
0.00.301.984 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.380 I load: special tokens cache size = 25
0.00.372.323 I load: token to piece cache size = 0.2984 MB
0.00.372.343 I print_info: arch             = gptneox
0.00.372.345 I print_info: vocab_only       = 0
0.00.372.346 I print_info: n_ctx_train      = 2048
0.00.372.346 I print_info: n_embd           = 2560
0.00.372.346 I print_info: n_layer          = 32
0.00.372.368 I print_info: n_head           = 32
0.00.372.374 I print_info: n_head_kv        = 32
0.00.372.374 I print_info: n_rot            = 20
0.00.372.375 I print_info: n_swa            = 0
0.00.372.376 I print_info: n_swa_pattern    = 1
0.00.372.376 I print_info: n_embd_head_k    = 80
0.00.372.377 I print_info: n_embd_head_v    = 80
0.00.372.379 I print_info: n_gqa            = 1
0.00.372.381 I print_info: n_embd_k_gqa     = 2560
0.00.372.382 I print_info: n_embd_v_gqa     = 2560
0.00.372.384 I print_info: f_norm_eps       = 1.0e-05
0.00.372.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.386 I print_info: f_logit_scale    = 0.0e+00
0.00.372.387 I print_info: f_attn_scale     = 0.0e+00
0.00.372.389 I print_info: n_ff             = 10240
0.00.372.389 I print_info: n_expert         = 0
0.00.372.389 I print_info: n_expert_used    = 0
0.00.372.390 I print_info: causal attn      = 1
0.00.372.390 I print_info: pooling type     = 0
0.00.372.391 I print_info: rope type        = 2
0.00.372.392 I print_info: rope scaling     = linear
0.00.372.393 I print_info: freq_base_train  = 10000.0
0.00.372.394 I print_info: freq_scale_train = 1
0.00.372.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.395 I print_info: rope_finetuned   = unknown
0.00.372.395 I print_info: ssm_d_conv       = 0
0.00.372.396 I print_info: ssm_d_inner      = 0
0.00.372.397 I print_info: ssm_d_state      = 0
0.00.372.397 I print_info: ssm_dt_rank      = 0
0.00.372.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.399 I print_info: model type       = 2.8B
0.00.372.400 I print_info: model params     = 2.78 B
0.00.372.400 I print_info: general.name     = 2.8B
0.00.372.403 I print_info: vocab type       = BPE
0.00.372.404 I print_info: n_vocab          = 50304
0.00.372.404 I print_info: n_merges         = 50009
0.00.372.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.409 I print_info: LF token         = 187 'Ċ'
0.00.372.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.410 I print_info: max token length = 1024
0.00.372.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.135 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.147 I load_tensors: offloading output layer to GPU
0.00.561.148 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.157 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.561.159 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.023.681 I llama_context: constructing llama_context
0.01.023.688 I llama_context: n_seq_max     = 1
0.01.023.689 I llama_context: n_ctx         = 2048
0.01.023.689 I llama_context: n_ctx_per_seq = 2048
0.01.023.690 I llama_context: n_batch       = 512
0.01.023.691 I llama_context: n_ubatch      = 512
0.01.023.692 I llama_context: causal_attn   = 1
0.01.023.692 I llama_context: flash_attn    = 0
0.01.023.698 I llama_context: freq_base     = 10000.0
0.01.023.699 I llama_context: freq_scale    = 1
0.01.025.064 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.025.079 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.026.230 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.026.243 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.042.590 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.042.596 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.042.597 I llama_context: graph nodes  = 1351
0.01.042.598 I llama_context: graph splits = 2
0.01.042.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.042.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.112.479 I 
0.01.112.579 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.112.593 I perplexity: tokenizing the input ..
0.01.849.970 I perplexity: tokenization took 737.364 ms
0.01.850.285 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.413.773 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.956.759 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.958.373 I llama_perf_context_print:        load time =     842.12 ms
0.03.958.376 I llama_perf_context_print: prompt eval time =    1756.94 ms /  8192 tokens (    0.21 ms per token,  4662.64 tokens per second)
0.03.958.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.958.380 I llama_perf_context_print:       total time =    2845.91 ms /  8193 tokens

real	0m4.261s
user	0m4.148s
sys	0m1.094s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5352 (46cea01b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.261.161 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.434 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.435 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.436 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.854 I llama_model_loader: - type  f32:  258 tensors
0.00.292.855 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.858 I print_info: file format = GGUF V3 (latest)
0.00.292.859 I print_info: file type   = Q4_0
0.00.292.861 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.223 I load: special tokens cache size = 25
0.00.362.244 I load: token to piece cache size = 0.2984 MB
0.00.362.266 I print_info: arch             = gptneox
0.00.362.268 I print_info: vocab_only       = 0
0.00.362.270 I print_info: n_ctx_train      = 2048
0.00.362.271 I print_info: n_embd           = 2560
0.00.362.271 I print_info: n_layer          = 32
0.00.362.293 I print_info: n_head           = 32
0.00.362.296 I print_info: n_head_kv        = 32
0.00.362.296 I print_info: n_rot            = 20
0.00.362.298 I print_info: n_swa            = 0
0.00.362.298 I print_info: n_swa_pattern    = 1
0.00.362.299 I print_info: n_embd_head_k    = 80
0.00.362.299 I print_info: n_embd_head_v    = 80
0.00.362.301 I print_info: n_gqa            = 1
0.00.362.303 I print_info: n_embd_k_gqa     = 2560
0.00.362.305 I print_info: n_embd_v_gqa     = 2560
0.00.362.307 I print_info: f_norm_eps       = 1.0e-05
0.00.362.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.310 I print_info: f_logit_scale    = 0.0e+00
0.00.362.310 I print_info: f_attn_scale     = 0.0e+00
0.00.362.312 I print_info: n_ff             = 10240
0.00.362.312 I print_info: n_expert         = 0
0.00.362.313 I print_info: n_expert_used    = 0
0.00.362.313 I print_info: causal attn      = 1
0.00.362.314 I print_info: pooling type     = 0
0.00.362.316 I print_info: rope type        = 2
0.00.362.317 I print_info: rope scaling     = linear
0.00.362.318 I print_info: freq_base_train  = 10000.0
0.00.362.319 I print_info: freq_scale_train = 1
0.00.362.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.320 I print_info: rope_finetuned   = unknown
0.00.362.320 I print_info: ssm_d_conv       = 0
0.00.362.321 I print_info: ssm_d_inner      = 0
0.00.362.322 I print_info: ssm_d_state      = 0
0.00.362.322 I print_info: ssm_dt_rank      = 0
0.00.362.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.325 I print_info: model type       = 2.8B
0.00.362.326 I print_info: model params     = 2.78 B
0.00.362.326 I print_info: general.name     = 2.8B
0.00.362.329 I print_info: vocab type       = BPE
0.00.362.331 I print_info: n_vocab          = 50304
0.00.362.331 I print_info: n_merges         = 50009
0.00.362.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.335 I print_info: LF token         = 187 'Ċ'
0.00.362.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.336 I print_info: max token length = 1024
0.00.362.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.264 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.275 I load_tensors: offloading output layer to GPU
0.00.464.276 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.285 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.287 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.769.755 I llama_context: constructing llama_context
0.00.769.761 I llama_context: n_seq_max     = 1
0.00.769.762 I llama_context: n_ctx         = 2048
0.00.769.763 I llama_context: n_ctx_per_seq = 2048
0.00.769.763 I llama_context: n_batch       = 2048
0.00.769.763 I llama_context: n_ubatch      = 512
0.00.769.764 I llama_context: causal_attn   = 1
0.00.769.765 I llama_context: flash_attn    = 0
0.00.769.771 I llama_context: freq_base     = 10000.0
0.00.769.772 I llama_context: freq_scale    = 1
0.00.771.113 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.128 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.772.303 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.317 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.665 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.671 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.672 I llama_context: graph nodes  = 1351
0.00.788.673 I llama_context: graph splits = 2
0.00.788.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.882 I main: llama threadpool init, n_threads = 1
0.00.858.901 I 
0.00.858.988 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.993 I 
0.00.859.118 I sampler seed: 1234
0.00.859.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.859.140 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.538.888 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23288.76 tokens per second)
0.02.538.892 I llama_perf_context_print:        load time =     595.90 ms
0.02.538.893 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   727.73 tokens per second)
0.02.538.895 I llama_perf_context_print:        eval time =    1633.59 ms /   255 runs   (    6.41 ms per token,   156.10 tokens per second)
0.02.538.896 I llama_perf_context_print:       total time =    1681.82 ms /   262 tokens

real	0m2.830s
user	0m2.131s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.181 I build: 5352 (46cea01b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.284 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.304.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.055 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.056 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.057 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.320.210 I llama_model_loader: - type  f32:  258 tensors
0.00.320.211 I llama_model_loader: - type q4_0:  129 tensors
0.00.320.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.214 I print_info: file format = GGUF V3 (latest)
0.00.320.216 I print_info: file type   = Q4_0
0.00.320.220 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.384.868 I load: special tokens cache size = 25
0.00.407.888 I load: token to piece cache size = 0.2984 MB
0.00.407.909 I print_info: arch             = gptneox
0.00.407.910 I print_info: vocab_only       = 0
0.00.407.910 I print_info: n_ctx_train      = 2048
0.00.407.911 I print_info: n_embd           = 2560
0.00.407.911 I print_info: n_layer          = 32
0.00.407.934 I print_info: n_head           = 32
0.00.407.937 I print_info: n_head_kv        = 32
0.00.407.938 I print_info: n_rot            = 20
0.00.407.938 I print_info: n_swa            = 0
0.00.407.939 I print_info: n_swa_pattern    = 1
0.00.407.939 I print_info: n_embd_head_k    = 80
0.00.407.941 I print_info: n_embd_head_v    = 80
0.00.407.943 I print_info: n_gqa            = 1
0.00.407.945 I print_info: n_embd_k_gqa     = 2560
0.00.407.947 I print_info: n_embd_v_gqa     = 2560
0.00.407.952 I print_info: f_norm_eps       = 1.0e-05
0.00.407.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.955 I print_info: f_logit_scale    = 0.0e+00
0.00.407.955 I print_info: f_attn_scale     = 0.0e+00
0.00.407.956 I print_info: n_ff             = 10240
0.00.407.957 I print_info: n_expert         = 0
0.00.407.958 I print_info: n_expert_used    = 0
0.00.407.958 I print_info: causal attn      = 1
0.00.407.959 I print_info: pooling type     = 0
0.00.407.959 I print_info: rope type        = 2
0.00.407.959 I print_info: rope scaling     = linear
0.00.407.961 I print_info: freq_base_train  = 10000.0
0.00.407.962 I print_info: freq_scale_train = 1
0.00.407.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.963 I print_info: rope_finetuned   = unknown
0.00.407.963 I print_info: ssm_d_conv       = 0
0.00.407.964 I print_info: ssm_d_inner      = 0
0.00.407.965 I print_info: ssm_d_state      = 0
0.00.407.965 I print_info: ssm_dt_rank      = 0
0.00.407.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.966 I print_info: model type       = 2.8B
0.00.407.967 I print_info: model params     = 2.78 B
0.00.407.969 I print_info: general.name     = 2.8B
0.00.407.972 I print_info: vocab type       = BPE
0.00.407.973 I print_info: n_vocab          = 50304
0.00.407.975 I print_info: n_merges         = 50009
0.00.407.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.979 I print_info: LF token         = 187 'Ċ'
0.00.407.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.980 I print_info: max token length = 1024
0.00.407.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.283 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.294 I load_tensors: offloading output layer to GPU
0.00.511.294 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.304 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.511.306 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.767.296 I llama_context: constructing llama_context
0.00.767.304 I llama_context: n_seq_max     = 1
0.00.767.304 I llama_context: n_ctx         = 2048
0.00.767.305 I llama_context: n_ctx_per_seq = 2048
0.00.767.305 I llama_context: n_batch       = 512
0.00.767.306 I llama_context: n_ubatch      = 512
0.00.767.306 I llama_context: causal_attn   = 1
0.00.767.307 I llama_context: flash_attn    = 0
0.00.767.313 I llama_context: freq_base     = 10000.0
0.00.767.314 I llama_context: freq_scale    = 1
0.00.768.676 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.689 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.769.831 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.843 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.871 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.877 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.878 I llama_context: graph nodes  = 1351
0.00.786.879 I llama_context: graph splits = 2
0.00.786.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.028 I 
0.00.855.135 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.149 I perplexity: tokenizing the input ..
0.01.609.713 I perplexity: tokenization took 754.552 ms
0.01.610.037 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.216.065 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.887.244 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.888.955 I llama_perf_context_print:        load time =     567.71 ms
0.03.888.957 I llama_perf_context_print: prompt eval time =    1932.62 ms /  8192 tokens (    0.24 ms per token,  4238.81 tokens per second)
0.03.888.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.888.960 I llama_perf_context_print:       total time =    3033.94 ms /  8193 tokens

real	0m4.186s
user	0m4.136s
sys	0m1.018s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 5352 (46cea01b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.265.180 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.260 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.260 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.261 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.579 I llama_model_loader: - type  f32:  258 tensors
0.00.296.579 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.583 I print_info: file format = GGUF V3 (latest)
0.00.296.586 I print_info: file type   = Q4_1
0.00.296.590 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.416 I load: special tokens cache size = 25
0.00.372.022 I load: token to piece cache size = 0.2984 MB
0.00.372.043 I print_info: arch             = gptneox
0.00.372.044 I print_info: vocab_only       = 0
0.00.372.044 I print_info: n_ctx_train      = 2048
0.00.372.045 I print_info: n_embd           = 2560
0.00.372.045 I print_info: n_layer          = 32
0.00.372.061 I print_info: n_head           = 32
0.00.372.064 I print_info: n_head_kv        = 32
0.00.372.065 I print_info: n_rot            = 20
0.00.372.066 I print_info: n_swa            = 0
0.00.372.066 I print_info: n_swa_pattern    = 1
0.00.372.066 I print_info: n_embd_head_k    = 80
0.00.372.068 I print_info: n_embd_head_v    = 80
0.00.372.070 I print_info: n_gqa            = 1
0.00.372.072 I print_info: n_embd_k_gqa     = 2560
0.00.372.074 I print_info: n_embd_v_gqa     = 2560
0.00.372.076 I print_info: f_norm_eps       = 1.0e-05
0.00.372.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.079 I print_info: f_logit_scale    = 0.0e+00
0.00.372.079 I print_info: f_attn_scale     = 0.0e+00
0.00.372.081 I print_info: n_ff             = 10240
0.00.372.081 I print_info: n_expert         = 0
0.00.372.082 I print_info: n_expert_used    = 0
0.00.372.082 I print_info: causal attn      = 1
0.00.372.083 I print_info: pooling type     = 0
0.00.372.087 I print_info: rope type        = 2
0.00.372.088 I print_info: rope scaling     = linear
0.00.372.090 I print_info: freq_base_train  = 10000.0
0.00.372.090 I print_info: freq_scale_train = 1
0.00.372.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.091 I print_info: rope_finetuned   = unknown
0.00.372.091 I print_info: ssm_d_conv       = 0
0.00.372.092 I print_info: ssm_d_inner      = 0
0.00.372.092 I print_info: ssm_d_state      = 0
0.00.372.092 I print_info: ssm_dt_rank      = 0
0.00.372.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.096 I print_info: model type       = 2.8B
0.00.372.096 I print_info: model params     = 2.78 B
0.00.372.097 I print_info: general.name     = 2.8B
0.00.372.100 I print_info: vocab type       = BPE
0.00.372.102 I print_info: n_vocab          = 50304
0.00.372.102 I print_info: n_merges         = 50009
0.00.372.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.106 I print_info: LF token         = 187 'Ċ'
0.00.372.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.107 I print_info: max token length = 1024
0.00.372.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.276 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.286 I load_tensors: offloading output layer to GPU
0.00.486.287 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.296 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.486.298 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.798.314 I llama_context: constructing llama_context
0.00.798.322 I llama_context: n_seq_max     = 1
0.00.798.322 I llama_context: n_ctx         = 2048
0.00.798.323 I llama_context: n_ctx_per_seq = 2048
0.00.798.323 I llama_context: n_batch       = 2048
0.00.798.324 I llama_context: n_ubatch      = 512
0.00.798.324 I llama_context: causal_attn   = 1
0.00.798.325 I llama_context: flash_attn    = 0
0.00.798.332 I llama_context: freq_base     = 10000.0
0.00.798.333 I llama_context: freq_scale    = 1
0.00.799.715 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.730 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.800.926 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.938 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.145 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.152 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.152 I llama_context: graph nodes  = 1351
0.00.818.153 I llama_context: graph splits = 2
0.00.818.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.603 I main: llama threadpool init, n_threads = 1
0.00.898.624 I 
0.00.898.714 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.720 I 
0.00.898.844 I sampler seed: 1234
0.00.898.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.898.868 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.562.377 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23798.75 tokens per second)
0.02.562.380 I llama_perf_context_print:        load time =     631.37 ms
0.02.562.382 I llama_perf_context_print: prompt eval time =       9.43 ms /     7 tokens (    1.35 ms per token,   742.31 tokens per second)
0.02.562.384 I llama_perf_context_print:        eval time =    1617.98 ms /   255 runs   (    6.35 ms per token,   157.60 tokens per second)
0.02.562.386 I llama_perf_context_print:       total time =    1665.82 ms /   262 tokens

real	0m2.852s
user	0m2.148s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.132 I build: 5352 (46cea01b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.030 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.212 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.213 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.214 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.697 I llama_model_loader: - type  f32:  258 tensors
0.00.294.698 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.702 I print_info: file format = GGUF V3 (latest)
0.00.294.703 I print_info: file type   = Q4_1
0.00.294.705 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.204 I load: special tokens cache size = 25
0.00.365.187 I load: token to piece cache size = 0.2984 MB
0.00.365.206 I print_info: arch             = gptneox
0.00.365.209 I print_info: vocab_only       = 0
0.00.365.210 I print_info: n_ctx_train      = 2048
0.00.365.210 I print_info: n_embd           = 2560
0.00.365.211 I print_info: n_layer          = 32
0.00.365.230 I print_info: n_head           = 32
0.00.365.232 I print_info: n_head_kv        = 32
0.00.365.232 I print_info: n_rot            = 20
0.00.365.233 I print_info: n_swa            = 0
0.00.365.233 I print_info: n_swa_pattern    = 1
0.00.365.234 I print_info: n_embd_head_k    = 80
0.00.365.235 I print_info: n_embd_head_v    = 80
0.00.365.237 I print_info: n_gqa            = 1
0.00.365.238 I print_info: n_embd_k_gqa     = 2560
0.00.365.240 I print_info: n_embd_v_gqa     = 2560
0.00.365.242 I print_info: f_norm_eps       = 1.0e-05
0.00.365.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.245 I print_info: f_logit_scale    = 0.0e+00
0.00.365.245 I print_info: f_attn_scale     = 0.0e+00
0.00.365.247 I print_info: n_ff             = 10240
0.00.365.247 I print_info: n_expert         = 0
0.00.365.248 I print_info: n_expert_used    = 0
0.00.365.249 I print_info: causal attn      = 1
0.00.365.249 I print_info: pooling type     = 0
0.00.365.249 I print_info: rope type        = 2
0.00.365.250 I print_info: rope scaling     = linear
0.00.365.252 I print_info: freq_base_train  = 10000.0
0.00.365.252 I print_info: freq_scale_train = 1
0.00.365.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.253 I print_info: rope_finetuned   = unknown
0.00.365.254 I print_info: ssm_d_conv       = 0
0.00.365.255 I print_info: ssm_d_inner      = 0
0.00.365.255 I print_info: ssm_d_state      = 0
0.00.365.255 I print_info: ssm_dt_rank      = 0
0.00.365.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.257 I print_info: model type       = 2.8B
0.00.365.258 I print_info: model params     = 2.78 B
0.00.365.258 I print_info: general.name     = 2.8B
0.00.365.261 I print_info: vocab type       = BPE
0.00.365.262 I print_info: n_vocab          = 50304
0.00.365.262 I print_info: n_merges         = 50009
0.00.365.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.266 I print_info: LF token         = 187 'Ċ'
0.00.365.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.268 I print_info: max token length = 1024
0.00.365.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.375 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.386 I load_tensors: offloading output layer to GPU
0.00.477.387 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.395 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.477.397 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.759.389 I llama_context: constructing llama_context
0.00.759.395 I llama_context: n_seq_max     = 1
0.00.759.396 I llama_context: n_ctx         = 2048
0.00.759.397 I llama_context: n_ctx_per_seq = 2048
0.00.759.397 I llama_context: n_batch       = 512
0.00.759.398 I llama_context: n_ubatch      = 512
0.00.759.398 I llama_context: causal_attn   = 1
0.00.759.399 I llama_context: flash_attn    = 0
0.00.759.405 I llama_context: freq_base     = 10000.0
0.00.759.406 I llama_context: freq_scale    = 1
0.00.760.743 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.757 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.761.901 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.915 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.240 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.248 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.248 I llama_context: graph nodes  = 1351
0.00.779.249 I llama_context: graph splits = 2
0.00.779.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.317 I 
0.00.847.420 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.435 I perplexity: tokenizing the input ..
0.01.602.080 I perplexity: tokenization took 754.632 ms
0.01.602.413 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.211.656 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.885.249 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.888.182 I llama_perf_context_print:        load time =     584.25 ms
0.03.888.185 I llama_perf_context_print: prompt eval time =    1932.86 ms /  8192 tokens (    0.24 ms per token,  4238.28 tokens per second)
0.03.888.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.888.188 I llama_perf_context_print:       total time =    3040.88 ms /  8193 tokens

real	0m4.182s
user	0m4.164s
sys	0m0.992s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5352 (46cea01b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.256.703 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.272.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.979 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.980 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.980 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.288.362 I llama_model_loader: - type  f32:  258 tensors
0.00.288.363 I llama_model_loader: - type q5_0:  129 tensors
0.00.288.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.366 I print_info: file format = GGUF V3 (latest)
0.00.288.366 I print_info: file type   = Q5_0
0.00.288.368 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.335.763 I load: special tokens cache size = 25
0.00.357.689 I load: token to piece cache size = 0.2984 MB
0.00.357.706 I print_info: arch             = gptneox
0.00.357.707 I print_info: vocab_only       = 0
0.00.357.708 I print_info: n_ctx_train      = 2048
0.00.357.708 I print_info: n_embd           = 2560
0.00.357.708 I print_info: n_layer          = 32
0.00.357.726 I print_info: n_head           = 32
0.00.357.728 I print_info: n_head_kv        = 32
0.00.357.729 I print_info: n_rot            = 20
0.00.357.730 I print_info: n_swa            = 0
0.00.357.730 I print_info: n_swa_pattern    = 1
0.00.357.731 I print_info: n_embd_head_k    = 80
0.00.357.731 I print_info: n_embd_head_v    = 80
0.00.357.733 I print_info: n_gqa            = 1
0.00.357.735 I print_info: n_embd_k_gqa     = 2560
0.00.357.737 I print_info: n_embd_v_gqa     = 2560
0.00.357.739 I print_info: f_norm_eps       = 1.0e-05
0.00.357.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.741 I print_info: f_logit_scale    = 0.0e+00
0.00.357.742 I print_info: f_attn_scale     = 0.0e+00
0.00.357.743 I print_info: n_ff             = 10240
0.00.357.744 I print_info: n_expert         = 0
0.00.357.744 I print_info: n_expert_used    = 0
0.00.357.745 I print_info: causal attn      = 1
0.00.357.745 I print_info: pooling type     = 0
0.00.357.746 I print_info: rope type        = 2
0.00.357.746 I print_info: rope scaling     = linear
0.00.357.748 I print_info: freq_base_train  = 10000.0
0.00.357.749 I print_info: freq_scale_train = 1
0.00.357.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.749 I print_info: rope_finetuned   = unknown
0.00.357.750 I print_info: ssm_d_conv       = 0
0.00.357.751 I print_info: ssm_d_inner      = 0
0.00.357.751 I print_info: ssm_d_state      = 0
0.00.357.752 I print_info: ssm_dt_rank      = 0
0.00.357.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.753 I print_info: model type       = 2.8B
0.00.357.754 I print_info: model params     = 2.78 B
0.00.357.755 I print_info: general.name     = 2.8B
0.00.357.757 I print_info: vocab type       = BPE
0.00.357.759 I print_info: n_vocab          = 50304
0.00.357.759 I print_info: n_merges         = 50009
0.00.357.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.763 I print_info: LF token         = 187 'Ċ'
0.00.357.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.764 I print_info: max token length = 1024
0.00.357.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.596 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.607 I load_tensors: offloading output layer to GPU
0.00.483.608 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.618 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.483.621 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.834.618 I llama_context: constructing llama_context
0.00.834.626 I llama_context: n_seq_max     = 1
0.00.834.626 I llama_context: n_ctx         = 2048
0.00.834.627 I llama_context: n_ctx_per_seq = 2048
0.00.834.627 I llama_context: n_batch       = 2048
0.00.834.628 I llama_context: n_ubatch      = 512
0.00.834.628 I llama_context: causal_attn   = 1
0.00.834.629 I llama_context: flash_attn    = 0
0.00.834.635 I llama_context: freq_base     = 10000.0
0.00.834.636 I llama_context: freq_scale    = 1
0.00.835.984 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.999 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.837.227 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.238 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.300 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.307 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.308 I llama_context: graph nodes  = 1351
0.00.854.308 I llama_context: graph splits = 2
0.00.854.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.780 I main: llama threadpool init, n_threads = 1
0.00.925.799 I 
0.00.925.887 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.892 I 
0.00.926.014 I sampler seed: 1234
0.00.926.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.037 I 
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

0.02.721.953 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23384.01 tokens per second)
0.02.721.956 I llama_perf_context_print:        load time =     667.27 ms
0.02.721.959 I llama_perf_context_print: prompt eval time =      10.01 ms /     7 tokens (    1.43 ms per token,   699.65 tokens per second)
0.02.721.961 I llama_perf_context_print:        eval time =    1750.00 ms /   255 runs   (    6.86 ms per token,   145.71 tokens per second)
0.02.721.962 I llama_perf_context_print:       total time =    1797.97 ms /   262 tokens

real	0m3.006s
user	0m2.283s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.686 I build: 5352 (46cea01b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.660 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.055 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.056 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.057 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.399 I llama_model_loader: - type  f32:  258 tensors
0.00.300.400 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.403 I print_info: file format = GGUF V3 (latest)
0.00.300.404 I print_info: file type   = Q5_0
0.00.300.407 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.349.981 I load: special tokens cache size = 25
0.00.372.458 I load: token to piece cache size = 0.2984 MB
0.00.372.479 I print_info: arch             = gptneox
0.00.372.480 I print_info: vocab_only       = 0
0.00.372.481 I print_info: n_ctx_train      = 2048
0.00.372.482 I print_info: n_embd           = 2560
0.00.372.482 I print_info: n_layer          = 32
0.00.372.495 I print_info: n_head           = 32
0.00.372.498 I print_info: n_head_kv        = 32
0.00.372.498 I print_info: n_rot            = 20
0.00.372.499 I print_info: n_swa            = 0
0.00.372.499 I print_info: n_swa_pattern    = 1
0.00.372.500 I print_info: n_embd_head_k    = 80
0.00.372.500 I print_info: n_embd_head_v    = 80
0.00.372.503 I print_info: n_gqa            = 1
0.00.372.504 I print_info: n_embd_k_gqa     = 2560
0.00.372.507 I print_info: n_embd_v_gqa     = 2560
0.00.372.508 I print_info: f_norm_eps       = 1.0e-05
0.00.372.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.511 I print_info: f_logit_scale    = 0.0e+00
0.00.372.513 I print_info: f_attn_scale     = 0.0e+00
0.00.372.514 I print_info: n_ff             = 10240
0.00.372.515 I print_info: n_expert         = 0
0.00.372.515 I print_info: n_expert_used    = 0
0.00.372.521 I print_info: causal attn      = 1
0.00.372.521 I print_info: pooling type     = 0
0.00.372.522 I print_info: rope type        = 2
0.00.372.522 I print_info: rope scaling     = linear
0.00.372.524 I print_info: freq_base_train  = 10000.0
0.00.372.525 I print_info: freq_scale_train = 1
0.00.372.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.526 I print_info: rope_finetuned   = unknown
0.00.372.527 I print_info: ssm_d_conv       = 0
0.00.372.527 I print_info: ssm_d_inner      = 0
0.00.372.528 I print_info: ssm_d_state      = 0
0.00.372.529 I print_info: ssm_dt_rank      = 0
0.00.372.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.530 I print_info: model type       = 2.8B
0.00.372.531 I print_info: model params     = 2.78 B
0.00.372.532 I print_info: general.name     = 2.8B
0.00.372.535 I print_info: vocab type       = BPE
0.00.372.536 I print_info: n_vocab          = 50304
0.00.372.537 I print_info: n_merges         = 50009
0.00.372.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.541 I print_info: LF token         = 187 'Ċ'
0.00.372.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.544 I print_info: max token length = 1024
0.00.372.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.643 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.655 I load_tensors: offloading output layer to GPU
0.00.504.655 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.665 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.504.667 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.810.602 I llama_context: constructing llama_context
0.00.810.610 I llama_context: n_seq_max     = 1
0.00.810.611 I llama_context: n_ctx         = 2048
0.00.810.611 I llama_context: n_ctx_per_seq = 2048
0.00.810.612 I llama_context: n_batch       = 512
0.00.810.612 I llama_context: n_ubatch      = 512
0.00.810.613 I llama_context: causal_attn   = 1
0.00.810.613 I llama_context: flash_attn    = 0
0.00.810.620 I llama_context: freq_base     = 10000.0
0.00.810.621 I llama_context: freq_scale    = 1
0.00.811.968 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.983 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.813.204 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.218 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.842 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.849 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.850 I llama_context: graph nodes  = 1351
0.00.829.851 I llama_context: graph splits = 2
0.00.829.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.490 I 
0.00.899.602 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.623 I perplexity: tokenizing the input ..
0.01.641.922 I perplexity: tokenization took 742.292 ms
0.01.642.301 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.218.555 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.778.455 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.781.405 I llama_perf_context_print:        load time =     631.80 ms
0.03.781.408 I llama_perf_context_print: prompt eval time =    1781.38 ms /  8192 tokens (    0.22 ms per token,  4598.68 tokens per second)
0.03.781.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.781.411 I llama_perf_context_print:       total time =    2881.93 ms /  8193 tokens

real	0m4.088s
user	0m4.095s
sys	0m0.994s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5352 (46cea01b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.271.121 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.467 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.467 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.468 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.827 I llama_model_loader: - type  f32:  258 tensors
0.00.302.828 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.831 I print_info: file format = GGUF V3 (latest)
0.00.302.831 I print_info: file type   = Q5_1
0.00.302.834 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.397 I load: special tokens cache size = 25
0.00.373.444 I load: token to piece cache size = 0.2984 MB
0.00.373.466 I print_info: arch             = gptneox
0.00.373.467 I print_info: vocab_only       = 0
0.00.373.468 I print_info: n_ctx_train      = 2048
0.00.373.468 I print_info: n_embd           = 2560
0.00.373.469 I print_info: n_layer          = 32
0.00.373.491 I print_info: n_head           = 32
0.00.373.496 I print_info: n_head_kv        = 32
0.00.373.497 I print_info: n_rot            = 20
0.00.373.497 I print_info: n_swa            = 0
0.00.373.498 I print_info: n_swa_pattern    = 1
0.00.373.498 I print_info: n_embd_head_k    = 80
0.00.373.499 I print_info: n_embd_head_v    = 80
0.00.373.501 I print_info: n_gqa            = 1
0.00.373.503 I print_info: n_embd_k_gqa     = 2560
0.00.373.505 I print_info: n_embd_v_gqa     = 2560
0.00.373.507 I print_info: f_norm_eps       = 1.0e-05
0.00.373.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.509 I print_info: f_logit_scale    = 0.0e+00
0.00.373.510 I print_info: f_attn_scale     = 0.0e+00
0.00.373.511 I print_info: n_ff             = 10240
0.00.373.512 I print_info: n_expert         = 0
0.00.373.513 I print_info: n_expert_used    = 0
0.00.373.514 I print_info: causal attn      = 1
0.00.373.514 I print_info: pooling type     = 0
0.00.373.514 I print_info: rope type        = 2
0.00.373.515 I print_info: rope scaling     = linear
0.00.373.517 I print_info: freq_base_train  = 10000.0
0.00.373.517 I print_info: freq_scale_train = 1
0.00.373.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.518 I print_info: rope_finetuned   = unknown
0.00.373.518 I print_info: ssm_d_conv       = 0
0.00.373.519 I print_info: ssm_d_inner      = 0
0.00.373.519 I print_info: ssm_d_state      = 0
0.00.373.519 I print_info: ssm_dt_rank      = 0
0.00.373.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.521 I print_info: model type       = 2.8B
0.00.373.522 I print_info: model params     = 2.78 B
0.00.373.523 I print_info: general.name     = 2.8B
0.00.373.526 I print_info: vocab type       = BPE
0.00.373.527 I print_info: n_vocab          = 50304
0.00.373.528 I print_info: n_merges         = 50009
0.00.373.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.531 I print_info: LF token         = 187 'Ċ'
0.00.373.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.534 I print_info: max token length = 1024
0.00.373.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.633 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.644 I load_tensors: offloading output layer to GPU
0.00.504.645 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.653 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.504.655 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.865.659 I llama_context: constructing llama_context
0.00.865.666 I llama_context: n_seq_max     = 1
0.00.865.666 I llama_context: n_ctx         = 2048
0.00.865.667 I llama_context: n_ctx_per_seq = 2048
0.00.865.667 I llama_context: n_batch       = 2048
0.00.865.668 I llama_context: n_ubatch      = 512
0.00.865.668 I llama_context: causal_attn   = 1
0.00.865.669 I llama_context: flash_attn    = 0
0.00.865.675 I llama_context: freq_base     = 10000.0
0.00.865.676 I llama_context: freq_scale    = 1
0.00.867.021 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.035 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.868.181 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.193 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.037 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.044 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.045 I llama_context: graph nodes  = 1351
0.00.885.046 I llama_context: graph splits = 2
0.00.885.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.300 I main: llama threadpool init, n_threads = 1
0.00.955.318 I 
0.00.955.444 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.450 I 
0.00.955.561 I sampler seed: 1234
0.00.955.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.583 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.758.666 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23484.24 tokens per second)
0.02.758.673 I llama_perf_context_print:        load time =     682.38 ms
0.02.758.675 I llama_perf_context_print: prompt eval time =       9.82 ms /     7 tokens (    1.40 ms per token,   713.12 tokens per second)
0.02.758.677 I llama_perf_context_print:        eval time =    1757.32 ms /   255 runs   (    6.89 ms per token,   145.11 tokens per second)
0.02.758.678 I llama_perf_context_print:       total time =    1805.15 ms /   262 tokens

real	0m3.051s
user	0m2.313s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.190 I build: 5352 (46cea01b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.366 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.106 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.106 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.107 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.844 I llama_model_loader: - type  f32:  258 tensors
0.00.292.845 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.848 I print_info: file format = GGUF V3 (latest)
0.00.292.849 I print_info: file type   = Q5_1
0.00.292.851 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.222 I load: special tokens cache size = 25
0.00.363.201 I load: token to piece cache size = 0.2984 MB
0.00.363.220 I print_info: arch             = gptneox
0.00.363.223 I print_info: vocab_only       = 0
0.00.363.224 I print_info: n_ctx_train      = 2048
0.00.363.225 I print_info: n_embd           = 2560
0.00.363.225 I print_info: n_layer          = 32
0.00.363.244 I print_info: n_head           = 32
0.00.363.246 I print_info: n_head_kv        = 32
0.00.363.247 I print_info: n_rot            = 20
0.00.363.247 I print_info: n_swa            = 0
0.00.363.248 I print_info: n_swa_pattern    = 1
0.00.363.248 I print_info: n_embd_head_k    = 80
0.00.363.248 I print_info: n_embd_head_v    = 80
0.00.363.250 I print_info: n_gqa            = 1
0.00.363.252 I print_info: n_embd_k_gqa     = 2560
0.00.363.254 I print_info: n_embd_v_gqa     = 2560
0.00.363.258 I print_info: f_norm_eps       = 1.0e-05
0.00.363.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.261 I print_info: f_logit_scale    = 0.0e+00
0.00.363.261 I print_info: f_attn_scale     = 0.0e+00
0.00.363.264 I print_info: n_ff             = 10240
0.00.363.265 I print_info: n_expert         = 0
0.00.363.265 I print_info: n_expert_used    = 0
0.00.363.266 I print_info: causal attn      = 1
0.00.363.266 I print_info: pooling type     = 0
0.00.363.267 I print_info: rope type        = 2
0.00.363.268 I print_info: rope scaling     = linear
0.00.363.269 I print_info: freq_base_train  = 10000.0
0.00.363.270 I print_info: freq_scale_train = 1
0.00.363.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.272 I print_info: rope_finetuned   = unknown
0.00.363.272 I print_info: ssm_d_conv       = 0
0.00.363.273 I print_info: ssm_d_inner      = 0
0.00.363.273 I print_info: ssm_d_state      = 0
0.00.363.274 I print_info: ssm_dt_rank      = 0
0.00.363.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.276 I print_info: model type       = 2.8B
0.00.363.277 I print_info: model params     = 2.78 B
0.00.363.278 I print_info: general.name     = 2.8B
0.00.363.280 I print_info: vocab type       = BPE
0.00.363.282 I print_info: n_vocab          = 50304
0.00.363.282 I print_info: n_merges         = 50009
0.00.363.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.286 I print_info: LF token         = 187 'Ċ'
0.00.363.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.288 I print_info: max token length = 1024
0.00.363.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.456 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.465 I load_tensors: offloading output layer to GPU
0.00.496.466 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.476 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.496.477 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.828.950 I llama_context: constructing llama_context
0.00.828.958 I llama_context: n_seq_max     = 1
0.00.828.958 I llama_context: n_ctx         = 2048
0.00.828.959 I llama_context: n_ctx_per_seq = 2048
0.00.828.960 I llama_context: n_batch       = 512
0.00.828.960 I llama_context: n_ubatch      = 512
0.00.828.961 I llama_context: causal_attn   = 1
0.00.828.961 I llama_context: flash_attn    = 0
0.00.828.967 I llama_context: freq_base     = 10000.0
0.00.828.968 I llama_context: freq_scale    = 1
0.00.830.365 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.378 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.831.521 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.534 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.493 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.500 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.500 I llama_context: graph nodes  = 1351
0.00.848.501 I llama_context: graph splits = 2
0.00.848.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.355 I 
0.00.921.459 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.473 I perplexity: tokenizing the input ..
0.01.655.244 I perplexity: tokenization took 733.758 ms
0.01.655.550 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.226.924 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.778.549 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.781.394 I llama_perf_context_print:        load time =     660.95 ms
0.03.781.397 I llama_perf_context_print: prompt eval time =    1778.12 ms /  8192 tokens (    0.22 ms per token,  4607.11 tokens per second)
0.03.781.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.781.399 I llama_perf_context_print:       total time =    2860.06 ms /  8193 tokens

real	0m4.079s
user	0m4.025s
sys	0m1.031s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5352 (46cea01b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.263.415 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.717 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.718 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.719 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.850 I llama_model_loader: - type  f32:  258 tensors
0.00.295.851 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.852 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.855 I print_info: file format = GGUF V3 (latest)
0.00.295.855 I print_info: file type   = Q2_K - Medium
0.00.295.858 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.299 I load: special tokens cache size = 25
0.00.366.195 I load: token to piece cache size = 0.2984 MB
0.00.366.213 I print_info: arch             = gptneox
0.00.366.214 I print_info: vocab_only       = 0
0.00.366.215 I print_info: n_ctx_train      = 2048
0.00.366.216 I print_info: n_embd           = 2560
0.00.366.217 I print_info: n_layer          = 32
0.00.366.237 I print_info: n_head           = 32
0.00.366.239 I print_info: n_head_kv        = 32
0.00.366.239 I print_info: n_rot            = 20
0.00.366.240 I print_info: n_swa            = 0
0.00.366.240 I print_info: n_swa_pattern    = 1
0.00.366.241 I print_info: n_embd_head_k    = 80
0.00.366.241 I print_info: n_embd_head_v    = 80
0.00.366.243 I print_info: n_gqa            = 1
0.00.366.245 I print_info: n_embd_k_gqa     = 2560
0.00.366.247 I print_info: n_embd_v_gqa     = 2560
0.00.366.248 I print_info: f_norm_eps       = 1.0e-05
0.00.366.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.251 I print_info: f_logit_scale    = 0.0e+00
0.00.366.252 I print_info: f_attn_scale     = 0.0e+00
0.00.366.253 I print_info: n_ff             = 10240
0.00.366.255 I print_info: n_expert         = 0
0.00.366.255 I print_info: n_expert_used    = 0
0.00.366.256 I print_info: causal attn      = 1
0.00.366.256 I print_info: pooling type     = 0
0.00.366.256 I print_info: rope type        = 2
0.00.366.257 I print_info: rope scaling     = linear
0.00.366.259 I print_info: freq_base_train  = 10000.0
0.00.366.260 I print_info: freq_scale_train = 1
0.00.366.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.260 I print_info: rope_finetuned   = unknown
0.00.366.262 I print_info: ssm_d_conv       = 0
0.00.366.263 I print_info: ssm_d_inner      = 0
0.00.366.263 I print_info: ssm_d_state      = 0
0.00.366.263 I print_info: ssm_dt_rank      = 0
0.00.366.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.265 I print_info: model type       = 2.8B
0.00.366.266 I print_info: model params     = 2.78 B
0.00.366.266 I print_info: general.name     = 2.8B
0.00.366.269 I print_info: vocab type       = BPE
0.00.366.270 I print_info: n_vocab          = 50304
0.00.366.271 I print_info: n_merges         = 50009
0.00.366.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.274 I print_info: LF token         = 187 'Ċ'
0.00.366.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.275 I print_info: max token length = 1024
0.00.366.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.117 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.126 I load_tensors: offloading output layer to GPU
0.00.436.127 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.136 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.436.137 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.635.383 I llama_context: constructing llama_context
0.00.635.389 I llama_context: n_seq_max     = 1
0.00.635.389 I llama_context: n_ctx         = 2048
0.00.635.390 I llama_context: n_ctx_per_seq = 2048
0.00.635.390 I llama_context: n_batch       = 2048
0.00.635.391 I llama_context: n_ubatch      = 512
0.00.635.392 I llama_context: causal_attn   = 1
0.00.635.392 I llama_context: flash_attn    = 0
0.00.635.399 I llama_context: freq_base     = 10000.0
0.00.635.400 I llama_context: freq_scale    = 1
0.00.636.761 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.636.775 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.637.967 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.637.979 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.654.311 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.654.318 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.654.319 I llama_context: graph nodes  = 1351
0.00.654.320 I llama_context: graph splits = 2
0.00.654.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.826 I main: llama threadpool init, n_threads = 1
0.00.726.843 I 
0.00.726.928 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.726.932 I 
0.00.727.048 I sampler seed: 1234
0.00.727.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.727.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.727.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.727.069 I 
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



0.02.636.793 I llama_perf_sampler_print:    sampling time =      10.47 ms /   263 runs   (    0.04 ms per token, 25119.39 tokens per second)
0.02.636.797 I llama_perf_context_print:        load time =     461.74 ms
0.02.636.800 I llama_perf_context_print: prompt eval time =      14.40 ms /     7 tokens (    2.06 ms per token,   486.25 tokens per second)
0.02.636.803 I llama_perf_context_print:        eval time =    1859.88 ms /   255 runs   (    7.29 ms per token,   137.11 tokens per second)
0.02.636.804 I llama_perf_context_print:       total time =    1911.63 ms /   262 tokens

real	0m2.920s
user	0m2.312s
sys	0m0.607s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.160 I build: 5352 (46cea01b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.966 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.030 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.031 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.032 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.529 I llama_model_loader: - type  f32:  258 tensors
0.00.301.530 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.530 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.534 I print_info: file format = GGUF V3 (latest)
0.00.301.535 I print_info: file type   = Q2_K - Medium
0.00.301.538 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.849 I load: special tokens cache size = 25
0.00.376.056 I load: token to piece cache size = 0.2984 MB
0.00.376.076 I print_info: arch             = gptneox
0.00.376.077 I print_info: vocab_only       = 0
0.00.376.078 I print_info: n_ctx_train      = 2048
0.00.376.078 I print_info: n_embd           = 2560
0.00.376.079 I print_info: n_layer          = 32
0.00.376.093 I print_info: n_head           = 32
0.00.376.095 I print_info: n_head_kv        = 32
0.00.376.096 I print_info: n_rot            = 20
0.00.376.096 I print_info: n_swa            = 0
0.00.376.097 I print_info: n_swa_pattern    = 1
0.00.376.097 I print_info: n_embd_head_k    = 80
0.00.376.098 I print_info: n_embd_head_v    = 80
0.00.376.101 I print_info: n_gqa            = 1
0.00.376.103 I print_info: n_embd_k_gqa     = 2560
0.00.376.104 I print_info: n_embd_v_gqa     = 2560
0.00.376.106 I print_info: f_norm_eps       = 1.0e-05
0.00.376.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.108 I print_info: f_logit_scale    = 0.0e+00
0.00.376.108 I print_info: f_attn_scale     = 0.0e+00
0.00.376.110 I print_info: n_ff             = 10240
0.00.376.110 I print_info: n_expert         = 0
0.00.376.110 I print_info: n_expert_used    = 0
0.00.376.111 I print_info: causal attn      = 1
0.00.376.111 I print_info: pooling type     = 0
0.00.376.112 I print_info: rope type        = 2
0.00.376.113 I print_info: rope scaling     = linear
0.00.376.115 I print_info: freq_base_train  = 10000.0
0.00.376.116 I print_info: freq_scale_train = 1
0.00.376.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.118 I print_info: rope_finetuned   = unknown
0.00.376.119 I print_info: ssm_d_conv       = 0
0.00.376.119 I print_info: ssm_d_inner      = 0
0.00.376.119 I print_info: ssm_d_state      = 0
0.00.376.120 I print_info: ssm_dt_rank      = 0
0.00.376.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.122 I print_info: model type       = 2.8B
0.00.376.122 I print_info: model params     = 2.78 B
0.00.376.123 I print_info: general.name     = 2.8B
0.00.376.126 I print_info: vocab type       = BPE
0.00.376.127 I print_info: n_vocab          = 50304
0.00.376.128 I print_info: n_merges         = 50009
0.00.376.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.132 I print_info: LF token         = 187 'Ċ'
0.00.376.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.133 I print_info: max token length = 1024
0.00.376.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.400 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.409 I load_tensors: offloading output layer to GPU
0.00.446.409 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.417 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.446.418 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.628.508 I llama_context: constructing llama_context
0.00.628.516 I llama_context: n_seq_max     = 1
0.00.628.517 I llama_context: n_ctx         = 2048
0.00.628.517 I llama_context: n_ctx_per_seq = 2048
0.00.628.518 I llama_context: n_batch       = 512
0.00.628.518 I llama_context: n_ubatch      = 512
0.00.628.519 I llama_context: causal_attn   = 1
0.00.628.519 I llama_context: flash_attn    = 0
0.00.628.525 I llama_context: freq_base     = 10000.0
0.00.628.526 I llama_context: freq_scale    = 1
0.00.629.838 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.629.851 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.630.995 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.631.009 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.647.378 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.647.386 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.647.387 I llama_context: graph nodes  = 1351
0.00.647.388 I llama_context: graph splits = 2
0.00.647.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.513 I 
0.00.719.614 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.719.628 I perplexity: tokenizing the input ..
0.01.467.207 I perplexity: tokenization took 747.566 ms
0.01.467.521 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.063.459 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.693.660 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.696.661 I llama_perf_context_print:        load time =     449.52 ms
0.03.696.664 I llama_perf_context_print: prompt eval time =    1879.07 ms /  8192 tokens (    0.23 ms per token,  4359.60 tokens per second)
0.03.696.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.696.667 I llama_perf_context_print:       total time =    2977.16 ms /  8193 tokens

real	0m3.990s
user	0m4.069s
sys	0m0.902s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5352 (46cea01b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.258.462 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.274.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.972 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.973 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.974 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.580 I llama_model_loader: - type  f32:  258 tensors
0.00.291.580 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.581 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.582 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.585 I print_info: file format = GGUF V3 (latest)
0.00.291.585 I print_info: file type   = Q3_K - Medium
0.00.291.588 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.284 I load: special tokens cache size = 25
0.00.369.521 I load: token to piece cache size = 0.2984 MB
0.00.369.542 I print_info: arch             = gptneox
0.00.369.543 I print_info: vocab_only       = 0
0.00.369.543 I print_info: n_ctx_train      = 2048
0.00.369.544 I print_info: n_embd           = 2560
0.00.369.544 I print_info: n_layer          = 32
0.00.369.557 I print_info: n_head           = 32
0.00.369.559 I print_info: n_head_kv        = 32
0.00.369.560 I print_info: n_rot            = 20
0.00.369.560 I print_info: n_swa            = 0
0.00.369.561 I print_info: n_swa_pattern    = 1
0.00.369.562 I print_info: n_embd_head_k    = 80
0.00.369.563 I print_info: n_embd_head_v    = 80
0.00.369.565 I print_info: n_gqa            = 1
0.00.369.567 I print_info: n_embd_k_gqa     = 2560
0.00.369.569 I print_info: n_embd_v_gqa     = 2560
0.00.369.570 I print_info: f_norm_eps       = 1.0e-05
0.00.369.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.574 I print_info: f_logit_scale    = 0.0e+00
0.00.369.574 I print_info: f_attn_scale     = 0.0e+00
0.00.369.576 I print_info: n_ff             = 10240
0.00.369.576 I print_info: n_expert         = 0
0.00.369.577 I print_info: n_expert_used    = 0
0.00.369.577 I print_info: causal attn      = 1
0.00.369.577 I print_info: pooling type     = 0
0.00.369.578 I print_info: rope type        = 2
0.00.369.578 I print_info: rope scaling     = linear
0.00.369.580 I print_info: freq_base_train  = 10000.0
0.00.369.581 I print_info: freq_scale_train = 1
0.00.369.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.581 I print_info: rope_finetuned   = unknown
0.00.369.582 I print_info: ssm_d_conv       = 0
0.00.369.582 I print_info: ssm_d_inner      = 0
0.00.369.583 I print_info: ssm_d_state      = 0
0.00.369.583 I print_info: ssm_dt_rank      = 0
0.00.369.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.585 I print_info: model type       = 2.8B
0.00.369.586 I print_info: model params     = 2.78 B
0.00.369.586 I print_info: general.name     = 2.8B
0.00.369.589 I print_info: vocab type       = BPE
0.00.369.590 I print_info: n_vocab          = 50304
0.00.369.591 I print_info: n_merges         = 50009
0.00.369.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.595 I print_info: LF token         = 187 'Ċ'
0.00.369.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.596 I print_info: max token length = 1024
0.00.369.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.224 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.236 I load_tensors: offloading output layer to GPU
0.00.463.237 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.246 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.463.248 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.732.421 I llama_context: constructing llama_context
0.00.732.429 I llama_context: n_seq_max     = 1
0.00.732.429 I llama_context: n_ctx         = 2048
0.00.732.430 I llama_context: n_ctx_per_seq = 2048
0.00.732.430 I llama_context: n_batch       = 2048
0.00.732.431 I llama_context: n_ubatch      = 512
0.00.732.431 I llama_context: causal_attn   = 1
0.00.732.432 I llama_context: flash_attn    = 0
0.00.732.438 I llama_context: freq_base     = 10000.0
0.00.732.439 I llama_context: freq_scale    = 1
0.00.733.772 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.786 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.734.943 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.956 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.538 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.544 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.545 I llama_context: graph nodes  = 1351
0.00.752.545 I llama_context: graph splits = 2
0.00.752.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.208 I main: llama threadpool init, n_threads = 1
0.00.827.226 I 
0.00.827.315 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.319 I 
0.00.827.447 I sampler seed: 1234
0.00.827.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.827.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.827.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.827.468 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.756.602 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 24000.73 tokens per second)
0.02.756.608 I llama_perf_context_print:        load time =     566.99 ms
0.02.756.610 I llama_perf_context_print: prompt eval time =      12.88 ms /     7 tokens (    1.84 ms per token,   543.44 tokens per second)
0.02.756.612 I llama_perf_context_print:        eval time =    1874.14 ms /   255 runs   (    7.35 ms per token,   136.06 tokens per second)
0.02.756.613 I llama_perf_context_print:       total time =    1931.14 ms /   262 tokens

real	0m3.037s
user	0m2.325s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.063 I build: 5352 (46cea01b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.077 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.271.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.175 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.176 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.177 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.287.375 I llama_model_loader: - type  f32:  258 tensors
0.00.287.375 I llama_model_loader: - type q3_K:   33 tensors
0.00.287.376 I llama_model_loader: - type q4_K:   94 tensors
0.00.287.377 I llama_model_loader: - type q5_K:    2 tensors
0.00.287.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.380 I print_info: file format = GGUF V3 (latest)
0.00.287.381 I print_info: file type   = Q3_K - Medium
0.00.287.384 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.335.299 I load: special tokens cache size = 25
0.00.357.391 I load: token to piece cache size = 0.2984 MB
0.00.357.410 I print_info: arch             = gptneox
0.00.357.411 I print_info: vocab_only       = 0
0.00.357.412 I print_info: n_ctx_train      = 2048
0.00.357.412 I print_info: n_embd           = 2560
0.00.357.413 I print_info: n_layer          = 32
0.00.357.434 I print_info: n_head           = 32
0.00.357.436 I print_info: n_head_kv        = 32
0.00.357.437 I print_info: n_rot            = 20
0.00.357.437 I print_info: n_swa            = 0
0.00.357.438 I print_info: n_swa_pattern    = 1
0.00.357.438 I print_info: n_embd_head_k    = 80
0.00.357.439 I print_info: n_embd_head_v    = 80
0.00.357.441 I print_info: n_gqa            = 1
0.00.357.443 I print_info: n_embd_k_gqa     = 2560
0.00.357.445 I print_info: n_embd_v_gqa     = 2560
0.00.357.447 I print_info: f_norm_eps       = 1.0e-05
0.00.357.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.450 I print_info: f_logit_scale    = 0.0e+00
0.00.357.451 I print_info: f_attn_scale     = 0.0e+00
0.00.357.452 I print_info: n_ff             = 10240
0.00.357.452 I print_info: n_expert         = 0
0.00.357.453 I print_info: n_expert_used    = 0
0.00.357.454 I print_info: causal attn      = 1
0.00.357.454 I print_info: pooling type     = 0
0.00.357.455 I print_info: rope type        = 2
0.00.357.455 I print_info: rope scaling     = linear
0.00.357.457 I print_info: freq_base_train  = 10000.0
0.00.357.463 I print_info: freq_scale_train = 1
0.00.357.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.463 I print_info: rope_finetuned   = unknown
0.00.357.464 I print_info: ssm_d_conv       = 0
0.00.357.464 I print_info: ssm_d_inner      = 0
0.00.357.464 I print_info: ssm_d_state      = 0
0.00.357.465 I print_info: ssm_dt_rank      = 0
0.00.357.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.466 I print_info: model type       = 2.8B
0.00.357.467 I print_info: model params     = 2.78 B
0.00.357.467 I print_info: general.name     = 2.8B
0.00.357.470 I print_info: vocab type       = BPE
0.00.357.474 I print_info: n_vocab          = 50304
0.00.357.474 I print_info: n_merges         = 50009
0.00.357.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.477 I print_info: LF token         = 187 'Ċ'
0.00.357.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.478 I print_info: max token length = 1024
0.00.357.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.470 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.478 I load_tensors: offloading output layer to GPU
0.00.456.478 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.488 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.456.490 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.695.820 I llama_context: constructing llama_context
0.00.695.827 I llama_context: n_seq_max     = 1
0.00.695.828 I llama_context: n_ctx         = 2048
0.00.695.829 I llama_context: n_ctx_per_seq = 2048
0.00.695.829 I llama_context: n_batch       = 512
0.00.695.830 I llama_context: n_ubatch      = 512
0.00.695.830 I llama_context: causal_attn   = 1
0.00.695.831 I llama_context: flash_attn    = 0
0.00.695.837 I llama_context: freq_base     = 10000.0
0.00.695.838 I llama_context: freq_scale    = 1
0.00.697.179 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.697.194 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.698.332 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.698.345 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.649 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.714.656 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.714.656 I llama_context: graph nodes  = 1351
0.00.714.657 I llama_context: graph splits = 2
0.00.714.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.855 I 
0.00.783.960 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.783.974 I perplexity: tokenizing the input ..
0.01.527.424 I perplexity: tokenization took 743.438 ms
0.01.527.739 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.135.441 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.804.044 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.805.738 I llama_perf_context_print:        load time =     528.74 ms
0.03.805.741 I llama_perf_context_print: prompt eval time =    1928.10 ms /  8192 tokens (    0.24 ms per token,  4248.74 tokens per second)
0.03.805.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.805.745 I llama_perf_context_print:       total time =    3021.90 ms /  8193 tokens

real	0m4.104s
user	0m4.091s
sys	0m0.969s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.240 I build: 5352 (46cea01b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.577 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.267.732 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.853 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.855 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.856 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.299 I llama_model_loader: - type  f32:  258 tensors
0.00.299.300 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.300 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.301 I llama_model_loader: - type q6_K:   17 tensors
0.00.299.304 I print_info: file format = GGUF V3 (latest)
0.00.299.304 I print_info: file type   = Q4_K - Medium
0.00.299.307 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.213 I load: special tokens cache size = 25
0.00.370.432 I load: token to piece cache size = 0.2984 MB
0.00.370.453 I print_info: arch             = gptneox
0.00.370.454 I print_info: vocab_only       = 0
0.00.370.456 I print_info: n_ctx_train      = 2048
0.00.370.457 I print_info: n_embd           = 2560
0.00.370.457 I print_info: n_layer          = 32
0.00.370.478 I print_info: n_head           = 32
0.00.370.481 I print_info: n_head_kv        = 32
0.00.370.481 I print_info: n_rot            = 20
0.00.370.482 I print_info: n_swa            = 0
0.00.370.482 I print_info: n_swa_pattern    = 1
0.00.370.483 I print_info: n_embd_head_k    = 80
0.00.370.484 I print_info: n_embd_head_v    = 80
0.00.370.487 I print_info: n_gqa            = 1
0.00.370.489 I print_info: n_embd_k_gqa     = 2560
0.00.370.491 I print_info: n_embd_v_gqa     = 2560
0.00.370.494 I print_info: f_norm_eps       = 1.0e-05
0.00.370.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.496 I print_info: f_logit_scale    = 0.0e+00
0.00.370.497 I print_info: f_attn_scale     = 0.0e+00
0.00.370.498 I print_info: n_ff             = 10240
0.00.370.499 I print_info: n_expert         = 0
0.00.370.499 I print_info: n_expert_used    = 0
0.00.370.500 I print_info: causal attn      = 1
0.00.370.500 I print_info: pooling type     = 0
0.00.370.500 I print_info: rope type        = 2
0.00.370.501 I print_info: rope scaling     = linear
0.00.370.503 I print_info: freq_base_train  = 10000.0
0.00.370.503 I print_info: freq_scale_train = 1
0.00.370.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.504 I print_info: rope_finetuned   = unknown
0.00.370.505 I print_info: ssm_d_conv       = 0
0.00.370.506 I print_info: ssm_d_inner      = 0
0.00.370.506 I print_info: ssm_d_state      = 0
0.00.370.507 I print_info: ssm_dt_rank      = 0
0.00.370.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.508 I print_info: model type       = 2.8B
0.00.370.509 I print_info: model params     = 2.78 B
0.00.370.510 I print_info: general.name     = 2.8B
0.00.370.513 I print_info: vocab type       = BPE
0.00.370.514 I print_info: n_vocab          = 50304
0.00.370.515 I print_info: n_merges         = 50009
0.00.370.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.518 I print_info: LF token         = 187 'Ċ'
0.00.370.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.519 I print_info: max token length = 1024
0.00.370.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.032 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.042 I load_tensors: offloading output layer to GPU
0.00.484.043 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.052 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.484.053 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.801.342 I llama_context: constructing llama_context
0.00.801.350 I llama_context: n_seq_max     = 1
0.00.801.351 I llama_context: n_ctx         = 2048
0.00.801.351 I llama_context: n_ctx_per_seq = 2048
0.00.801.352 I llama_context: n_batch       = 2048
0.00.801.352 I llama_context: n_ubatch      = 512
0.00.801.353 I llama_context: causal_attn   = 1
0.00.801.353 I llama_context: flash_attn    = 0
0.00.801.360 I llama_context: freq_base     = 10000.0
0.00.801.361 I llama_context: freq_scale    = 1
0.00.802.706 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.720 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.803.866 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.879 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.176 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.183 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.184 I llama_context: graph nodes  = 1351
0.00.821.184 I llama_context: graph splits = 2
0.00.821.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.566 I main: llama threadpool init, n_threads = 1
0.00.893.584 I 
0.00.893.669 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.674 I 
0.00.893.817 I sampler seed: 1234
0.00.893.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.893.858 I 
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

0.02.678.330 I llama_perf_sampler_print:    sampling time =      11.73 ms /   263 runs   (    0.04 ms per token, 22413.50 tokens per second)
0.02.678.334 I llama_perf_context_print:        load time =     624.04 ms
0.02.678.351 I llama_perf_context_print: prompt eval time =      12.66 ms /     7 tokens (    1.81 ms per token,   553.05 tokens per second)
0.02.678.353 I llama_perf_context_print:        eval time =    1735.37 ms /   255 runs   (    6.81 ms per token,   146.94 tokens per second)
0.02.678.354 I llama_perf_context_print:       total time =    1786.55 ms /   262 tokens

real	0m2.970s
user	0m2.247s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.148 I build: 5352 (46cea01b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.684 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.274.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.727 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.727 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.728 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.290.091 I llama_model_loader: - type  f32:  258 tensors
0.00.290.092 I llama_model_loader: - type q4_K:   81 tensors
0.00.290.092 I llama_model_loader: - type q5_K:   32 tensors
0.00.290.093 I llama_model_loader: - type q6_K:   17 tensors
0.00.290.095 I print_info: file format = GGUF V3 (latest)
0.00.290.096 I print_info: file type   = Q4_K - Medium
0.00.290.099 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.338.051 I load: special tokens cache size = 25
0.00.360.727 I load: token to piece cache size = 0.2984 MB
0.00.360.746 I print_info: arch             = gptneox
0.00.360.749 I print_info: vocab_only       = 0
0.00.360.751 I print_info: n_ctx_train      = 2048
0.00.360.751 I print_info: n_embd           = 2560
0.00.360.751 I print_info: n_layer          = 32
0.00.360.771 I print_info: n_head           = 32
0.00.360.773 I print_info: n_head_kv        = 32
0.00.360.774 I print_info: n_rot            = 20
0.00.360.775 I print_info: n_swa            = 0
0.00.360.775 I print_info: n_swa_pattern    = 1
0.00.360.775 I print_info: n_embd_head_k    = 80
0.00.360.776 I print_info: n_embd_head_v    = 80
0.00.360.779 I print_info: n_gqa            = 1
0.00.360.782 I print_info: n_embd_k_gqa     = 2560
0.00.360.786 I print_info: n_embd_v_gqa     = 2560
0.00.360.789 I print_info: f_norm_eps       = 1.0e-05
0.00.360.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.791 I print_info: f_logit_scale    = 0.0e+00
0.00.360.792 I print_info: f_attn_scale     = 0.0e+00
0.00.360.793 I print_info: n_ff             = 10240
0.00.360.794 I print_info: n_expert         = 0
0.00.360.795 I print_info: n_expert_used    = 0
0.00.360.795 I print_info: causal attn      = 1
0.00.360.795 I print_info: pooling type     = 0
0.00.360.796 I print_info: rope type        = 2
0.00.360.797 I print_info: rope scaling     = linear
0.00.360.798 I print_info: freq_base_train  = 10000.0
0.00.360.799 I print_info: freq_scale_train = 1
0.00.360.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.801 I print_info: rope_finetuned   = unknown
0.00.360.801 I print_info: ssm_d_conv       = 0
0.00.360.801 I print_info: ssm_d_inner      = 0
0.00.360.802 I print_info: ssm_d_state      = 0
0.00.360.802 I print_info: ssm_dt_rank      = 0
0.00.360.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.804 I print_info: model type       = 2.8B
0.00.360.804 I print_info: model params     = 2.78 B
0.00.360.805 I print_info: general.name     = 2.8B
0.00.360.808 I print_info: vocab type       = BPE
0.00.360.809 I print_info: n_vocab          = 50304
0.00.360.810 I print_info: n_merges         = 50009
0.00.360.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.814 I print_info: LF token         = 187 'Ċ'
0.00.360.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.815 I print_info: max token length = 1024
0.00.360.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.060 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.071 I load_tensors: offloading output layer to GPU
0.00.474.072 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.081 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.474.083 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.761.171 I llama_context: constructing llama_context
0.00.761.178 I llama_context: n_seq_max     = 1
0.00.761.179 I llama_context: n_ctx         = 2048
0.00.761.179 I llama_context: n_ctx_per_seq = 2048
0.00.761.179 I llama_context: n_batch       = 512
0.00.761.180 I llama_context: n_ubatch      = 512
0.00.761.181 I llama_context: causal_attn   = 1
0.00.761.181 I llama_context: flash_attn    = 0
0.00.761.187 I llama_context: freq_base     = 10000.0
0.00.761.188 I llama_context: freq_scale    = 1
0.00.762.533 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.547 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.763.690 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.701 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.913 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.920 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.920 I llama_context: graph nodes  = 1351
0.00.780.922 I llama_context: graph splits = 2
0.00.780.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.269 I 
0.00.850.370 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.392 I perplexity: tokenizing the input ..
0.01.593.017 I perplexity: tokenization took 742.62 ms
0.01.593.333 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.192.152 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.838.634 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.840.260 I llama_perf_context_print:        load time =     591.55 ms
0.03.840.263 I llama_perf_context_print: prompt eval time =    1895.65 ms /  8192 tokens (    0.23 ms per token,  4321.47 tokens per second)
0.03.840.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.840.266 I llama_perf_context_print:       total time =    2990.01 ms /  8193 tokens

real	0m4.135s
user	0m4.101s
sys	0m0.976s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5352 (46cea01b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.274.490 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.814 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.815 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.816 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.098 I llama_model_loader: - type  f32:  258 tensors
0.00.306.100 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.100 I llama_model_loader: - type q6_K:   49 tensors
0.00.306.103 I print_info: file format = GGUF V3 (latest)
0.00.306.103 I print_info: file type   = Q5_K - Medium
0.00.306.105 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.354.670 I load: special tokens cache size = 25
0.00.376.567 I load: token to piece cache size = 0.2984 MB
0.00.376.586 I print_info: arch             = gptneox
0.00.376.586 I print_info: vocab_only       = 0
0.00.376.587 I print_info: n_ctx_train      = 2048
0.00.376.590 I print_info: n_embd           = 2560
0.00.376.591 I print_info: n_layer          = 32
0.00.376.609 I print_info: n_head           = 32
0.00.376.612 I print_info: n_head_kv        = 32
0.00.376.612 I print_info: n_rot            = 20
0.00.376.613 I print_info: n_swa            = 0
0.00.376.613 I print_info: n_swa_pattern    = 1
0.00.376.614 I print_info: n_embd_head_k    = 80
0.00.376.615 I print_info: n_embd_head_v    = 80
0.00.376.618 I print_info: n_gqa            = 1
0.00.376.619 I print_info: n_embd_k_gqa     = 2560
0.00.376.622 I print_info: n_embd_v_gqa     = 2560
0.00.376.623 I print_info: f_norm_eps       = 1.0e-05
0.00.376.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.626 I print_info: f_logit_scale    = 0.0e+00
0.00.376.628 I print_info: f_attn_scale     = 0.0e+00
0.00.376.630 I print_info: n_ff             = 10240
0.00.376.630 I print_info: n_expert         = 0
0.00.376.631 I print_info: n_expert_used    = 0
0.00.376.632 I print_info: causal attn      = 1
0.00.376.632 I print_info: pooling type     = 0
0.00.376.632 I print_info: rope type        = 2
0.00.376.633 I print_info: rope scaling     = linear
0.00.376.635 I print_info: freq_base_train  = 10000.0
0.00.376.635 I print_info: freq_scale_train = 1
0.00.376.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.636 I print_info: rope_finetuned   = unknown
0.00.376.637 I print_info: ssm_d_conv       = 0
0.00.376.637 I print_info: ssm_d_inner      = 0
0.00.376.637 I print_info: ssm_d_state      = 0
0.00.376.638 I print_info: ssm_dt_rank      = 0
0.00.376.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.639 I print_info: model type       = 2.8B
0.00.376.640 I print_info: model params     = 2.78 B
0.00.376.641 I print_info: general.name     = 2.8B
0.00.376.643 I print_info: vocab type       = BPE
0.00.376.645 I print_info: n_vocab          = 50304
0.00.376.645 I print_info: n_merges         = 50009
0.00.376.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.649 I print_info: LF token         = 187 'Ċ'
0.00.376.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.651 I print_info: max token length = 1024
0.00.376.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.019 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.029 I load_tensors: offloading output layer to GPU
0.00.496.030 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.040 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.496.041 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.856.345 I llama_context: constructing llama_context
0.00.856.353 I llama_context: n_seq_max     = 1
0.00.856.353 I llama_context: n_ctx         = 2048
0.00.856.354 I llama_context: n_ctx_per_seq = 2048
0.00.856.354 I llama_context: n_batch       = 2048
0.00.856.355 I llama_context: n_ubatch      = 512
0.00.856.355 I llama_context: causal_attn   = 1
0.00.856.356 I llama_context: flash_attn    = 0
0.00.856.362 I llama_context: freq_base     = 10000.0
0.00.856.363 I llama_context: freq_scale    = 1
0.00.857.704 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.719 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.858.877 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.889 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.314 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.321 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.322 I llama_context: graph nodes  = 1351
0.00.876.322 I llama_context: graph splits = 2
0.00.876.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.876.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.057 I main: llama threadpool init, n_threads = 1
0.00.949.075 I 
0.00.949.162 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.167 I 
0.00.949.295 I sampler seed: 1234
0.00.949.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.949.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.949.317 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.858.923 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23805.21 tokens per second)
0.02.858.927 I llama_perf_context_print:        load time =     672.93 ms
0.02.858.929 I llama_perf_context_print: prompt eval time =      12.86 ms /     7 tokens (    1.84 ms per token,   544.49 tokens per second)
0.02.858.931 I llama_perf_context_print:        eval time =    1859.29 ms /   255 runs   (    7.29 ms per token,   137.15 tokens per second)
0.02.858.932 I llama_perf_context_print:       total time =    1911.49 ms /   262 tokens

real	0m3.137s
user	0m2.397s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.069 I build: 5352 (46cea01b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.061 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.616 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.617 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.618 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.976 I llama_model_loader: - type  f32:  258 tensors
0.00.298.976 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.977 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.980 I print_info: file format = GGUF V3 (latest)
0.00.298.980 I print_info: file type   = Q5_K - Medium
0.00.298.983 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.282 I load: special tokens cache size = 25
0.00.369.379 I load: token to piece cache size = 0.2984 MB
0.00.369.396 I print_info: arch             = gptneox
0.00.369.397 I print_info: vocab_only       = 0
0.00.369.398 I print_info: n_ctx_train      = 2048
0.00.369.401 I print_info: n_embd           = 2560
0.00.369.402 I print_info: n_layer          = 32
0.00.369.420 I print_info: n_head           = 32
0.00.369.422 I print_info: n_head_kv        = 32
0.00.369.423 I print_info: n_rot            = 20
0.00.369.423 I print_info: n_swa            = 0
0.00.369.424 I print_info: n_swa_pattern    = 1
0.00.369.424 I print_info: n_embd_head_k    = 80
0.00.369.424 I print_info: n_embd_head_v    = 80
0.00.369.426 I print_info: n_gqa            = 1
0.00.369.428 I print_info: n_embd_k_gqa     = 2560
0.00.369.430 I print_info: n_embd_v_gqa     = 2560
0.00.369.432 I print_info: f_norm_eps       = 1.0e-05
0.00.369.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.435 I print_info: f_logit_scale    = 0.0e+00
0.00.369.436 I print_info: f_attn_scale     = 0.0e+00
0.00.369.437 I print_info: n_ff             = 10240
0.00.369.438 I print_info: n_expert         = 0
0.00.369.439 I print_info: n_expert_used    = 0
0.00.369.440 I print_info: causal attn      = 1
0.00.369.440 I print_info: pooling type     = 0
0.00.369.440 I print_info: rope type        = 2
0.00.369.441 I print_info: rope scaling     = linear
0.00.369.442 I print_info: freq_base_train  = 10000.0
0.00.369.443 I print_info: freq_scale_train = 1
0.00.369.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.444 I print_info: rope_finetuned   = unknown
0.00.369.445 I print_info: ssm_d_conv       = 0
0.00.369.445 I print_info: ssm_d_inner      = 0
0.00.369.445 I print_info: ssm_d_state      = 0
0.00.369.446 I print_info: ssm_dt_rank      = 0
0.00.369.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.447 I print_info: model type       = 2.8B
0.00.369.448 I print_info: model params     = 2.78 B
0.00.369.448 I print_info: general.name     = 2.8B
0.00.369.451 I print_info: vocab type       = BPE
0.00.369.452 I print_info: n_vocab          = 50304
0.00.369.453 I print_info: n_merges         = 50009
0.00.369.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.456 I print_info: LF token         = 187 'Ċ'
0.00.369.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.458 I print_info: max token length = 1024
0.00.369.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.899 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.910 I load_tensors: offloading output layer to GPU
0.00.488.911 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.920 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.488.921 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.811.795 I llama_context: constructing llama_context
0.00.811.804 I llama_context: n_seq_max     = 1
0.00.811.805 I llama_context: n_ctx         = 2048
0.00.811.805 I llama_context: n_ctx_per_seq = 2048
0.00.811.805 I llama_context: n_batch       = 512
0.00.811.806 I llama_context: n_ubatch      = 512
0.00.811.807 I llama_context: causal_attn   = 1
0.00.811.807 I llama_context: flash_attn    = 0
0.00.811.814 I llama_context: freq_base     = 10000.0
0.00.811.815 I llama_context: freq_scale    = 1
0.00.813.186 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.201 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.814.357 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.371 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.185 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.191 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.192 I llama_context: graph nodes  = 1351
0.00.832.193 I llama_context: graph splits = 2
0.00.832.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.758 I 
0.00.902.861 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.875 I perplexity: tokenizing the input ..
0.01.656.150 I perplexity: tokenization took 753.263 ms
0.01.656.478 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.332 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.851.100 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.852.719 I llama_perf_context_print:        load time =     635.67 ms
0.03.852.722 I llama_perf_context_print: prompt eval time =    1847.08 ms /  8192 tokens (    0.23 ms per token,  4435.12 tokens per second)
0.03.852.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.852.724 I llama_perf_context_print:       total time =    2949.97 ms /  8193 tokens

real	0m4.147s
user	0m4.128s
sys	0m0.973s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5352 (46cea01b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.277.625 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.905 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.906 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.907 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.193 I llama_model_loader: - type  f32:  258 tensors
0.00.309.194 I llama_model_loader: - type q6_K:  130 tensors
0.00.309.196 I print_info: file format = GGUF V3 (latest)
0.00.309.197 I print_info: file type   = Q6_K
0.00.309.199 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.357.957 I load: special tokens cache size = 25
0.00.381.245 I load: token to piece cache size = 0.2984 MB
0.00.381.264 I print_info: arch             = gptneox
0.00.381.266 I print_info: vocab_only       = 0
0.00.381.267 I print_info: n_ctx_train      = 2048
0.00.381.267 I print_info: n_embd           = 2560
0.00.381.268 I print_info: n_layer          = 32
0.00.381.285 I print_info: n_head           = 32
0.00.381.287 I print_info: n_head_kv        = 32
0.00.381.288 I print_info: n_rot            = 20
0.00.381.289 I print_info: n_swa            = 0
0.00.381.290 I print_info: n_swa_pattern    = 1
0.00.381.290 I print_info: n_embd_head_k    = 80
0.00.381.290 I print_info: n_embd_head_v    = 80
0.00.381.293 I print_info: n_gqa            = 1
0.00.381.294 I print_info: n_embd_k_gqa     = 2560
0.00.381.296 I print_info: n_embd_v_gqa     = 2560
0.00.381.298 I print_info: f_norm_eps       = 1.0e-05
0.00.381.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.301 I print_info: f_logit_scale    = 0.0e+00
0.00.381.302 I print_info: f_attn_scale     = 0.0e+00
0.00.381.304 I print_info: n_ff             = 10240
0.00.381.304 I print_info: n_expert         = 0
0.00.381.305 I print_info: n_expert_used    = 0
0.00.381.306 I print_info: causal attn      = 1
0.00.381.307 I print_info: pooling type     = 0
0.00.381.307 I print_info: rope type        = 2
0.00.381.307 I print_info: rope scaling     = linear
0.00.381.309 I print_info: freq_base_train  = 10000.0
0.00.381.310 I print_info: freq_scale_train = 1
0.00.381.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.311 I print_info: rope_finetuned   = unknown
0.00.381.312 I print_info: ssm_d_conv       = 0
0.00.381.312 I print_info: ssm_d_inner      = 0
0.00.381.312 I print_info: ssm_d_state      = 0
0.00.381.313 I print_info: ssm_dt_rank      = 0
0.00.381.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.314 I print_info: model type       = 2.8B
0.00.381.315 I print_info: model params     = 2.78 B
0.00.381.315 I print_info: general.name     = 2.8B
0.00.381.319 I print_info: vocab type       = BPE
0.00.381.320 I print_info: n_vocab          = 50304
0.00.381.320 I print_info: n_merges         = 50009
0.00.381.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.326 I print_info: LF token         = 187 'Ċ'
0.00.381.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.328 I print_info: max token length = 1024
0.00.381.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.488 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.500 I load_tensors: offloading output layer to GPU
0.00.510.501 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.511 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.510.512 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.883.464 I llama_context: constructing llama_context
0.00.883.471 I llama_context: n_seq_max     = 1
0.00.883.472 I llama_context: n_ctx         = 2048
0.00.883.472 I llama_context: n_ctx_per_seq = 2048
0.00.883.473 I llama_context: n_batch       = 2048
0.00.883.473 I llama_context: n_ubatch      = 512
0.00.883.474 I llama_context: causal_attn   = 1
0.00.883.475 I llama_context: flash_attn    = 0
0.00.883.481 I llama_context: freq_base     = 10000.0
0.00.883.482 I llama_context: freq_scale    = 1
0.00.884.835 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.850 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.886.023 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.036 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.036 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.044 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.045 I llama_context: graph nodes  = 1351
0.00.903.045 I llama_context: graph splits = 2
0.00.903.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.903.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.903.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.781 I main: llama threadpool init, n_threads = 1
0.00.974.799 I 
0.00.974.884 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.974.890 I 
0.00.975.012 I sampler seed: 1234
0.00.975.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.975.033 I 
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

0.03.020.794 I llama_perf_sampler_print:    sampling time =      11.89 ms /   263 runs   (    0.05 ms per token, 22121.29 tokens per second)
0.03.020.798 I llama_perf_context_print:        load time =     695.51 ms
0.03.020.800 I llama_perf_context_print: prompt eval time =      11.40 ms /     7 tokens (    1.63 ms per token,   614.20 tokens per second)
0.03.020.802 I llama_perf_context_print:        eval time =    1996.08 ms /   255 runs   (    7.83 ms per token,   127.75 tokens per second)
0.03.020.803 I llama_perf_context_print:       total time =    2047.65 ms /   262 tokens

real	0m3.309s
user	0m2.586s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.084 I build: 5352 (46cea01b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.124 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.393 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.393 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.394 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.758 I llama_model_loader: - type  f32:  258 tensors
0.00.298.759 I llama_model_loader: - type q6_K:  130 tensors
0.00.298.761 I print_info: file format = GGUF V3 (latest)
0.00.298.762 I print_info: file type   = Q6_K
0.00.298.764 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.332 I load: special tokens cache size = 25
0.00.370.335 I load: token to piece cache size = 0.2984 MB
0.00.370.352 I print_info: arch             = gptneox
0.00.370.353 I print_info: vocab_only       = 0
0.00.370.355 I print_info: n_ctx_train      = 2048
0.00.370.356 I print_info: n_embd           = 2560
0.00.370.357 I print_info: n_layer          = 32
0.00.370.369 I print_info: n_head           = 32
0.00.370.371 I print_info: n_head_kv        = 32
0.00.370.371 I print_info: n_rot            = 20
0.00.370.372 I print_info: n_swa            = 0
0.00.370.372 I print_info: n_swa_pattern    = 1
0.00.370.372 I print_info: n_embd_head_k    = 80
0.00.370.373 I print_info: n_embd_head_v    = 80
0.00.370.375 I print_info: n_gqa            = 1
0.00.370.377 I print_info: n_embd_k_gqa     = 2560
0.00.370.378 I print_info: n_embd_v_gqa     = 2560
0.00.370.380 I print_info: f_norm_eps       = 1.0e-05
0.00.370.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.383 I print_info: f_logit_scale    = 0.0e+00
0.00.370.384 I print_info: f_attn_scale     = 0.0e+00
0.00.370.385 I print_info: n_ff             = 10240
0.00.370.386 I print_info: n_expert         = 0
0.00.370.386 I print_info: n_expert_used    = 0
0.00.370.387 I print_info: causal attn      = 1
0.00.370.387 I print_info: pooling type     = 0
0.00.370.387 I print_info: rope type        = 2
0.00.370.388 I print_info: rope scaling     = linear
0.00.370.389 I print_info: freq_base_train  = 10000.0
0.00.370.390 I print_info: freq_scale_train = 1
0.00.370.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.391 I print_info: rope_finetuned   = unknown
0.00.370.391 I print_info: ssm_d_conv       = 0
0.00.370.392 I print_info: ssm_d_inner      = 0
0.00.370.392 I print_info: ssm_d_state      = 0
0.00.370.393 I print_info: ssm_dt_rank      = 0
0.00.370.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.394 I print_info: model type       = 2.8B
0.00.370.395 I print_info: model params     = 2.78 B
0.00.370.395 I print_info: general.name     = 2.8B
0.00.370.398 I print_info: vocab type       = BPE
0.00.370.399 I print_info: n_vocab          = 50304
0.00.370.400 I print_info: n_merges         = 50009
0.00.370.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.402 I print_info: LF token         = 187 'Ċ'
0.00.370.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.407 I print_info: max token length = 1024
0.00.370.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.745 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.754 I load_tensors: offloading output layer to GPU
0.00.496.754 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.764 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.496.765 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.831.499 I llama_context: constructing llama_context
0.00.831.507 I llama_context: n_seq_max     = 1
0.00.831.508 I llama_context: n_ctx         = 2048
0.00.831.508 I llama_context: n_ctx_per_seq = 2048
0.00.831.509 I llama_context: n_batch       = 512
0.00.831.509 I llama_context: n_ubatch      = 512
0.00.831.510 I llama_context: causal_attn   = 1
0.00.831.510 I llama_context: flash_attn    = 0
0.00.831.516 I llama_context: freq_base     = 10000.0
0.00.831.518 I llama_context: freq_scale    = 1
0.00.832.845 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.859 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.834.032 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.045 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.439 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.446 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.446 I llama_context: graph nodes  = 1351
0.00.850.447 I llama_context: graph splits = 2
0.00.850.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.129 I 
0.00.920.232 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.246 I perplexity: tokenizing the input ..
0.01.662.221 I perplexity: tokenization took 741.965 ms
0.01.662.536 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.251.319 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.870.008 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.871.529 I llama_perf_context_print:        load time =     652.97 ms
0.03.871.531 I llama_perf_context_print: prompt eval time =    1859.19 ms /  8192 tokens (    0.23 ms per token,  4406.21 tokens per second)
0.03.871.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.871.534 I llama_perf_context_print:       total time =    2951.41 ms /  8193 tokens

real	0m4.169s
user	0m4.137s
sys	0m0.993s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5352 (46cea01b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.139 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.393 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.394 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.395 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.737 I llama_model_loader: - type  f32:  258 tensors
0.00.291.738 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.742 I print_info: file format = GGUF V3 (latest)
0.00.291.743 I print_info: file type   = Q4_0
0.00.291.745 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.966 I load: special tokens cache size = 25
0.00.362.105 I load: token to piece cache size = 0.2984 MB
0.00.362.125 I print_info: arch             = gptneox
0.00.362.126 I print_info: vocab_only       = 0
0.00.362.127 I print_info: n_ctx_train      = 2048
0.00.362.127 I print_info: n_embd           = 2560
0.00.362.128 I print_info: n_layer          = 32
0.00.362.145 I print_info: n_head           = 32
0.00.362.147 I print_info: n_head_kv        = 32
0.00.362.148 I print_info: n_rot            = 20
0.00.362.149 I print_info: n_swa            = 0
0.00.362.150 I print_info: n_swa_pattern    = 1
0.00.362.151 I print_info: n_embd_head_k    = 80
0.00.362.151 I print_info: n_embd_head_v    = 80
0.00.362.154 I print_info: n_gqa            = 1
0.00.362.156 I print_info: n_embd_k_gqa     = 2560
0.00.362.158 I print_info: n_embd_v_gqa     = 2560
0.00.362.159 I print_info: f_norm_eps       = 1.0e-05
0.00.362.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.162 I print_info: f_logit_scale    = 0.0e+00
0.00.362.163 I print_info: f_attn_scale     = 0.0e+00
0.00.362.164 I print_info: n_ff             = 10240
0.00.362.164 I print_info: n_expert         = 0
0.00.362.165 I print_info: n_expert_used    = 0
0.00.362.167 I print_info: causal attn      = 1
0.00.362.168 I print_info: pooling type     = 0
0.00.362.168 I print_info: rope type        = 2
0.00.362.170 I print_info: rope scaling     = linear
0.00.362.172 I print_info: freq_base_train  = 10000.0
0.00.362.173 I print_info: freq_scale_train = 1
0.00.362.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.174 I print_info: rope_finetuned   = unknown
0.00.362.175 I print_info: ssm_d_conv       = 0
0.00.362.175 I print_info: ssm_d_inner      = 0
0.00.362.176 I print_info: ssm_d_state      = 0
0.00.362.179 I print_info: ssm_dt_rank      = 0
0.00.362.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.180 I print_info: model type       = 2.8B
0.00.362.181 I print_info: model params     = 2.78 B
0.00.362.182 I print_info: general.name     = 2.8B
0.00.362.185 I print_info: vocab type       = BPE
0.00.362.186 I print_info: n_vocab          = 50304
0.00.362.187 I print_info: n_merges         = 50009
0.00.362.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.194 I print_info: LF token         = 187 'Ċ'
0.00.362.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.195 I print_info: max token length = 1024
0.00.362.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.938 I load_tensors: offloading 10 repeating layers to GPU
0.00.463.949 I load_tensors: offloaded 10/33 layers to GPU
0.00.463.959 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.463.961 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.540.218 I llama_context: constructing llama_context
0.00.540.225 I llama_context: n_seq_max     = 1
0.00.540.225 I llama_context: n_ctx         = 2048
0.00.540.226 I llama_context: n_ctx_per_seq = 2048
0.00.540.226 I llama_context: n_batch       = 2048
0.00.540.227 I llama_context: n_ubatch      = 512
0.00.540.228 I llama_context: causal_attn   = 1
0.00.540.228 I llama_context: flash_attn    = 0
0.00.540.233 I llama_context: freq_base     = 10000.0
0.00.540.234 I llama_context: freq_scale    = 1
0.00.540.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.300 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.541.022 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.678.456 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.678.498 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.677 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.699.685 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.699.686 I llama_context: graph nodes  = 1351
0.00.699.687 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.699.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.995.297 I llama_context: constructing llama_context
0.01.995.316 I llama_context: n_seq_max     = 1
0.01.995.317 I llama_context: n_ctx         = 2048
0.01.995.318 I llama_context: n_ctx_per_seq = 2048
0.01.995.318 I llama_context: n_batch       = 2048
0.01.995.319 I llama_context: n_ubatch      = 512
0.01.995.319 I llama_context: causal_attn   = 1
0.01.995.320 I llama_context: flash_attn    = 0
0.01.995.327 I llama_context: freq_base     = 10000.0
0.01.995.329 I llama_context: freq_scale    = 1
0.01.995.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.995.358 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.996.332 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.131.947 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.131.974 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.152.702 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.152.708 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.152.709 I llama_context: graph nodes  = 1351
0.02.152.710 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.181.493 I llama_context: constructing llama_context
0.03.181.522 I llama_context: n_seq_max     = 1
0.03.181.523 I llama_context: n_ctx         = 2048
0.03.181.524 I llama_context: n_ctx_per_seq = 2048
0.03.181.524 I llama_context: n_batch       = 2048
0.03.181.525 I llama_context: n_ubatch      = 512
0.03.181.525 I llama_context: causal_attn   = 1
0.03.181.526 I llama_context: flash_attn    = 0
0.03.181.532 I llama_context: freq_base     = 10000.0
0.03.181.533 I llama_context: freq_scale    = 1
0.03.181.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.181.562 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.182.362 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.319.696 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.319.717 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.340.460 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.340.468 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.340.469 I llama_context: graph nodes  = 1351
0.03.340.470 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.212s
user	0m15.500s
sys	0m1.101s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5352 (46cea01b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.471 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.615 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.617 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.618 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.936 I llama_model_loader: - type  f32:  258 tensors
0.00.294.937 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.940 I print_info: file format = GGUF V3 (latest)
0.00.294.942 I print_info: file type   = Q4_0
0.00.294.945 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.785 I load: special tokens cache size = 25
0.00.372.792 I load: token to piece cache size = 0.2984 MB
0.00.372.813 I print_info: arch             = gptneox
0.00.372.813 I print_info: vocab_only       = 0
0.00.372.815 I print_info: n_ctx_train      = 2048
0.00.372.816 I print_info: n_embd           = 2560
0.00.372.817 I print_info: n_layer          = 32
0.00.372.840 I print_info: n_head           = 32
0.00.372.841 I print_info: n_head_kv        = 32
0.00.372.842 I print_info: n_rot            = 20
0.00.372.843 I print_info: n_swa            = 0
0.00.372.843 I print_info: n_swa_pattern    = 1
0.00.372.844 I print_info: n_embd_head_k    = 80
0.00.372.845 I print_info: n_embd_head_v    = 80
0.00.372.847 I print_info: n_gqa            = 1
0.00.372.850 I print_info: n_embd_k_gqa     = 2560
0.00.372.851 I print_info: n_embd_v_gqa     = 2560
0.00.372.854 I print_info: f_norm_eps       = 1.0e-05
0.00.372.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.857 I print_info: f_logit_scale    = 0.0e+00
0.00.372.858 I print_info: f_attn_scale     = 0.0e+00
0.00.372.859 I print_info: n_ff             = 10240
0.00.372.859 I print_info: n_expert         = 0
0.00.372.860 I print_info: n_expert_used    = 0
0.00.372.860 I print_info: causal attn      = 1
0.00.372.861 I print_info: pooling type     = 0
0.00.372.861 I print_info: rope type        = 2
0.00.372.861 I print_info: rope scaling     = linear
0.00.372.863 I print_info: freq_base_train  = 10000.0
0.00.372.864 I print_info: freq_scale_train = 1
0.00.372.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.865 I print_info: rope_finetuned   = unknown
0.00.372.865 I print_info: ssm_d_conv       = 0
0.00.372.867 I print_info: ssm_d_inner      = 0
0.00.372.867 I print_info: ssm_d_state      = 0
0.00.372.867 I print_info: ssm_dt_rank      = 0
0.00.372.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.869 I print_info: model type       = 2.8B
0.00.372.869 I print_info: model params     = 2.78 B
0.00.372.871 I print_info: general.name     = 2.8B
0.00.372.873 I print_info: vocab type       = BPE
0.00.372.876 I print_info: n_vocab          = 50304
0.00.372.876 I print_info: n_merges         = 50009
0.00.372.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.880 I print_info: LF token         = 187 'Ċ'
0.00.372.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.881 I print_info: max token length = 1024
0.00.372.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.296 I load_tensors: offloading 10 repeating layers to GPU
0.00.474.308 I load_tensors: offloaded 10/33 layers to GPU
0.00.474.318 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.474.320 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.551.018 I llama_context: constructing llama_context
0.00.551.024 I llama_context: n_seq_max     = 1
0.00.551.025 I llama_context: n_ctx         = 2048
0.00.551.025 I llama_context: n_ctx_per_seq = 2048
0.00.551.026 I llama_context: n_batch       = 2048
0.00.551.026 I llama_context: n_ubatch      = 512
0.00.551.027 I llama_context: causal_attn   = 1
0.00.551.027 I llama_context: flash_attn    = 1
0.00.551.033 I llama_context: freq_base     = 10000.0
0.00.551.034 I llama_context: freq_scale    = 1
0.00.551.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.097 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.551.813 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.688.347 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.688.381 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.645 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.708.652 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.708.652 I llama_context: graph nodes  = 1224
0.00.708.653 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.708.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.757.249 I llama_context: constructing llama_context
0.01.757.272 I llama_context: n_seq_max     = 1
0.01.757.273 I llama_context: n_ctx         = 2048
0.01.757.273 I llama_context: n_ctx_per_seq = 2048
0.01.757.274 I llama_context: n_batch       = 2048
0.01.757.275 I llama_context: n_ubatch      = 512
0.01.757.275 I llama_context: causal_attn   = 1
0.01.757.276 I llama_context: flash_attn    = 1
0.01.757.283 I llama_context: freq_base     = 10000.0
0.01.757.285 I llama_context: freq_scale    = 1
0.01.757.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.757.313 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.758.203 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.895.828 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.895.849 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.916.453 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.916.460 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.916.461 I llama_context: graph nodes  = 1224
0.01.916.461 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.773.617 I llama_context: constructing llama_context
0.02.773.643 I llama_context: n_seq_max     = 1
0.02.773.643 I llama_context: n_ctx         = 2048
0.02.773.644 I llama_context: n_ctx_per_seq = 2048
0.02.773.644 I llama_context: n_batch       = 2048
0.02.773.645 I llama_context: n_ubatch      = 512
0.02.773.645 I llama_context: causal_attn   = 1
0.02.773.646 I llama_context: flash_attn    = 1
0.02.773.653 I llama_context: freq_base     = 10000.0
0.02.773.655 I llama_context: freq_scale    = 1
0.02.773.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.773.684 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.774.467 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.914.481 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.914.503 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.935.704 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.935.711 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.935.712 I llama_context: graph nodes  = 1224
0.02.935.713 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.174s
user	0m14.084s
sys	0m1.102s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5352 (46cea01b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.549 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.040 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.044 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.045 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.005 I llama_model_loader: - type  f32:  258 tensors
0.00.290.006 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.010 I print_info: file format = GGUF V3 (latest)
0.00.290.010 I print_info: file type   = Q4_0
0.00.290.013 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.454 I load: special tokens cache size = 25
0.00.360.564 I load: token to piece cache size = 0.2984 MB
0.00.360.583 I print_info: arch             = gptneox
0.00.360.583 I print_info: vocab_only       = 0
0.00.360.584 I print_info: n_ctx_train      = 2048
0.00.360.584 I print_info: n_embd           = 2560
0.00.360.585 I print_info: n_layer          = 32
0.00.360.604 I print_info: n_head           = 32
0.00.360.606 I print_info: n_head_kv        = 32
0.00.360.607 I print_info: n_rot            = 20
0.00.360.608 I print_info: n_swa            = 0
0.00.360.608 I print_info: n_swa_pattern    = 1
0.00.360.609 I print_info: n_embd_head_k    = 80
0.00.360.609 I print_info: n_embd_head_v    = 80
0.00.360.611 I print_info: n_gqa            = 1
0.00.360.613 I print_info: n_embd_k_gqa     = 2560
0.00.360.615 I print_info: n_embd_v_gqa     = 2560
0.00.360.617 I print_info: f_norm_eps       = 1.0e-05
0.00.360.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.620 I print_info: f_logit_scale    = 0.0e+00
0.00.360.620 I print_info: f_attn_scale     = 0.0e+00
0.00.360.622 I print_info: n_ff             = 10240
0.00.360.622 I print_info: n_expert         = 0
0.00.360.623 I print_info: n_expert_used    = 0
0.00.360.623 I print_info: causal attn      = 1
0.00.360.624 I print_info: pooling type     = 0
0.00.360.625 I print_info: rope type        = 2
0.00.360.625 I print_info: rope scaling     = linear
0.00.360.627 I print_info: freq_base_train  = 10000.0
0.00.360.628 I print_info: freq_scale_train = 1
0.00.360.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.629 I print_info: rope_finetuned   = unknown
0.00.360.630 I print_info: ssm_d_conv       = 0
0.00.360.630 I print_info: ssm_d_inner      = 0
0.00.360.630 I print_info: ssm_d_state      = 0
0.00.360.631 I print_info: ssm_dt_rank      = 0
0.00.360.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.632 I print_info: model type       = 2.8B
0.00.360.633 I print_info: model params     = 2.78 B
0.00.360.634 I print_info: general.name     = 2.8B
0.00.360.636 I print_info: vocab type       = BPE
0.00.360.638 I print_info: n_vocab          = 50304
0.00.360.638 I print_info: n_merges         = 50009
0.00.360.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.642 I print_info: LF token         = 187 'Ċ'
0.00.360.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.643 I print_info: max token length = 1024
0.00.360.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.812 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.823 I load_tensors: offloading output layer to GPU
0.00.461.824 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.833 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.835 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.724.413 I llama_context: constructing llama_context
0.00.724.420 I llama_context: n_seq_max     = 1
0.00.724.420 I llama_context: n_ctx         = 2048
0.00.724.421 I llama_context: n_ctx_per_seq = 2048
0.00.724.421 I llama_context: n_batch       = 2048
0.00.724.422 I llama_context: n_ubatch      = 512
0.00.724.422 I llama_context: causal_attn   = 1
0.00.724.423 I llama_context: flash_attn    = 0
0.00.724.429 I llama_context: freq_base     = 10000.0
0.00.724.430 I llama_context: freq_scale    = 1
0.00.726.020 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.034 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.727.193 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.206 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.936 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.942 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.942 I llama_context: graph nodes  = 1351
0.00.743.943 I llama_context: graph splits = 2
0.00.743.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.700.973 I llama_context: constructing llama_context
0.01.700.985 I llama_context: n_seq_max     = 1
0.01.700.986 I llama_context: n_ctx         = 2048
0.01.700.986 I llama_context: n_ctx_per_seq = 2048
0.01.700.987 I llama_context: n_batch       = 2048
0.01.700.988 I llama_context: n_ubatch      = 512
0.01.700.988 I llama_context: causal_attn   = 1
0.01.700.989 I llama_context: flash_attn    = 0
0.01.700.995 I llama_context: freq_base     = 10000.0
0.01.700.996 I llama_context: freq_scale    = 1
0.01.701.042 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.701.047 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.704.538 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.704.546 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.721.558 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.721.564 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.721.564 I llama_context: graph nodes  = 1351
0.01.721.565 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.399.862 I llama_context: constructing llama_context
0.02.399.874 I llama_context: n_seq_max     = 1
0.02.399.875 I llama_context: n_ctx         = 2048
0.02.399.876 I llama_context: n_ctx_per_seq = 2048
0.02.399.876 I llama_context: n_batch       = 2048
0.02.399.877 I llama_context: n_ubatch      = 512
0.02.399.877 I llama_context: causal_attn   = 1
0.02.399.878 I llama_context: flash_attn    = 0
0.02.399.884 I llama_context: freq_base     = 10000.0
0.02.399.885 I llama_context: freq_scale    = 1
0.02.399.947 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.399.952 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.403.398 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.403.408 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.420.228 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.420.235 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.420.235 I llama_context: graph nodes  = 1351
0.02.420.236 I llama_context: graph splits = 2
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

real	0m4.568s
user	0m3.880s
sys	0m0.686s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5352 (46cea01b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.351 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.439 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.440 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.440 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.952 I llama_model_loader: - type  f32:  258 tensors
0.00.288.953 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.956 I print_info: file format = GGUF V3 (latest)
0.00.288.957 I print_info: file type   = Q4_0
0.00.288.960 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.562 I load: special tokens cache size = 25
0.00.360.222 I load: token to piece cache size = 0.2984 MB
0.00.360.244 I print_info: arch             = gptneox
0.00.360.245 I print_info: vocab_only       = 0
0.00.360.245 I print_info: n_ctx_train      = 2048
0.00.360.246 I print_info: n_embd           = 2560
0.00.360.246 I print_info: n_layer          = 32
0.00.360.267 I print_info: n_head           = 32
0.00.360.273 I print_info: n_head_kv        = 32
0.00.360.274 I print_info: n_rot            = 20
0.00.360.274 I print_info: n_swa            = 0
0.00.360.274 I print_info: n_swa_pattern    = 1
0.00.360.275 I print_info: n_embd_head_k    = 80
0.00.360.275 I print_info: n_embd_head_v    = 80
0.00.360.278 I print_info: n_gqa            = 1
0.00.360.280 I print_info: n_embd_k_gqa     = 2560
0.00.360.281 I print_info: n_embd_v_gqa     = 2560
0.00.360.283 I print_info: f_norm_eps       = 1.0e-05
0.00.360.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.286 I print_info: f_logit_scale    = 0.0e+00
0.00.360.287 I print_info: f_attn_scale     = 0.0e+00
0.00.360.288 I print_info: n_ff             = 10240
0.00.360.289 I print_info: n_expert         = 0
0.00.360.290 I print_info: n_expert_used    = 0
0.00.360.291 I print_info: causal attn      = 1
0.00.360.291 I print_info: pooling type     = 0
0.00.360.292 I print_info: rope type        = 2
0.00.360.293 I print_info: rope scaling     = linear
0.00.360.295 I print_info: freq_base_train  = 10000.0
0.00.360.296 I print_info: freq_scale_train = 1
0.00.360.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.297 I print_info: rope_finetuned   = unknown
0.00.360.297 I print_info: ssm_d_conv       = 0
0.00.360.298 I print_info: ssm_d_inner      = 0
0.00.360.298 I print_info: ssm_d_state      = 0
0.00.360.298 I print_info: ssm_dt_rank      = 0
0.00.360.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.300 I print_info: model type       = 2.8B
0.00.360.300 I print_info: model params     = 2.78 B
0.00.360.301 I print_info: general.name     = 2.8B
0.00.360.304 I print_info: vocab type       = BPE
0.00.360.305 I print_info: n_vocab          = 50304
0.00.360.306 I print_info: n_merges         = 50009
0.00.360.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.309 I print_info: LF token         = 187 'Ċ'
0.00.360.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.311 I print_info: max token length = 1024
0.00.360.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.659 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.672 I load_tensors: offloading output layer to GPU
0.00.460.673 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.682 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.684 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.716.018 I llama_context: constructing llama_context
0.00.716.025 I llama_context: n_seq_max     = 1
0.00.716.025 I llama_context: n_ctx         = 2048
0.00.716.026 I llama_context: n_ctx_per_seq = 2048
0.00.716.026 I llama_context: n_batch       = 2048
0.00.716.027 I llama_context: n_ubatch      = 512
0.00.716.028 I llama_context: causal_attn   = 1
0.00.716.028 I llama_context: flash_attn    = 1
0.00.716.034 I llama_context: freq_base     = 10000.0
0.00.716.035 I llama_context: freq_scale    = 1
0.00.717.379 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.393 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.718.546 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.558 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.333 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.735.339 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.735.340 I llama_context: graph nodes  = 1224
0.00.735.340 I llama_context: graph splits = 2
0.00.735.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.930.439 I llama_context: constructing llama_context
0.00.930.449 I llama_context: n_seq_max     = 1
0.00.930.450 I llama_context: n_ctx         = 2048
0.00.930.451 I llama_context: n_ctx_per_seq = 2048
0.00.930.451 I llama_context: n_batch       = 2048
0.00.930.452 I llama_context: n_ubatch      = 512
0.00.930.452 I llama_context: causal_attn   = 1
0.00.930.453 I llama_context: flash_attn    = 1
0.00.930.458 I llama_context: freq_base     = 10000.0
0.00.930.459 I llama_context: freq_scale    = 1
0.00.930.498 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.501 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.934.255 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.934.264 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.950.898 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.950.905 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.950.905 I llama_context: graph nodes  = 1224
0.00.950.906 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.115.093 I llama_context: constructing llama_context
0.01.115.105 I llama_context: n_seq_max     = 1
0.01.115.105 I llama_context: n_ctx         = 2048
0.01.115.106 I llama_context: n_ctx_per_seq = 2048
0.01.115.106 I llama_context: n_batch       = 2048
0.01.115.107 I llama_context: n_ubatch      = 512
0.01.115.108 I llama_context: causal_attn   = 1
0.01.115.108 I llama_context: flash_attn    = 1
0.01.115.125 I llama_context: freq_base     = 10000.0
0.01.115.128 I llama_context: freq_scale    = 1
0.01.115.169 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.115.172 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.118.953 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.118.964 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.135.667 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.135.674 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.135.675 I llama_context: graph nodes  = 1224
0.01.135.675 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.581s
user	0m0.881s
sys	0m0.694s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.32 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.73 sec*proc (2 tests)

Total Test time (real) =   5.74 sec
1.00user 4.74system 0:05.76elapsed 99%CPU (0avgtext+0avgdata 5899692maxresident)k
0inputs+56outputs (0major+1472368minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.85 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.06 sec*proc (2 tests)

Total Test time (real) =   5.07 sec
0.34user 4.74system 0:05.09elapsed 99%CPU (0avgtext+0avgdata 5888344maxresident)k
0inputs+56outputs (0major+1472129minor)pagefaults 0swaps
```
