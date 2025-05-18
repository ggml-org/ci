## Summary

- status:  SUCCESS ✅
- runtime: 18:48.14
- date:    Sun May 18 13:12:06 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/43be2d657fec7f7fba54e2cd154106bc0fc45adf
- author:  Akarshan Biswas
```
Swap grid dims of nsamples and nrows

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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.38 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    8.09 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    9.71 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.74 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    1.17 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  236.14 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.60 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   35.65 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 320.88 sec*proc (30 tests)

Total Test time (real) = 320.90 sec

real	5m20.936s
user	12m5.052s
sys	0m20.844s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.71 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   59.84 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   18.26 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  95.06 sec*proc (30 tests)

Total Test time (real) =  95.08 sec

real	1m35.115s
user	1m56.645s
sys	0m20.142s
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
0.00.000.315 I build: 5365 (43be2d657) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.380 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.944 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.975 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.282.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.981 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.282.982 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.282.983 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.282.987 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.282.988 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.282.989 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.282.990 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.282.991 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.012 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.013 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.283.014 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.283.015 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.283.017 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.283.018 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.283.019 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.283.020 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.287.305 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.288.365 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.288.372 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.288.373 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.288.373 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.288.375 I llama_model_loader: - type  f32:  124 tensors
0.00.288.376 I llama_model_loader: - type  f16:   73 tensors
0.00.288.378 I print_info: file format = GGUF V3 (latest)
0.00.288.379 I print_info: file type   = F16
0.00.288.383 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.308.501 I load: special tokens cache size = 5
0.00.312.449 I load: token to piece cache size = 0.2032 MB
0.00.312.465 I print_info: arch             = bert
0.00.312.466 I print_info: vocab_only       = 0
0.00.312.468 I print_info: n_ctx_train      = 512
0.00.312.469 I print_info: n_embd           = 384
0.00.312.470 I print_info: n_layer          = 12
0.00.312.488 I print_info: n_head           = 12
0.00.312.494 I print_info: n_head_kv        = 12
0.00.312.494 I print_info: n_rot            = 32
0.00.312.495 I print_info: n_swa            = 0
0.00.312.495 I print_info: n_swa_pattern    = 1
0.00.312.496 I print_info: n_embd_head_k    = 32
0.00.312.496 I print_info: n_embd_head_v    = 32
0.00.312.498 I print_info: n_gqa            = 1
0.00.312.500 I print_info: n_embd_k_gqa     = 384
0.00.312.501 I print_info: n_embd_v_gqa     = 384
0.00.312.503 I print_info: f_norm_eps       = 1.0e-12
0.00.312.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.312.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.506 I print_info: f_logit_scale    = 0.0e+00
0.00.312.507 I print_info: f_attn_scale     = 0.0e+00
0.00.312.508 I print_info: n_ff             = 1536
0.00.312.509 I print_info: n_expert         = 0
0.00.312.510 I print_info: n_expert_used    = 0
0.00.312.510 I print_info: causal attn      = 0
0.00.312.511 I print_info: pooling type     = 2
0.00.312.511 I print_info: rope type        = 2
0.00.312.512 I print_info: rope scaling     = linear
0.00.312.513 I print_info: freq_base_train  = 10000.0
0.00.312.514 I print_info: freq_scale_train = 1
0.00.312.514 I print_info: n_ctx_orig_yarn  = 512
0.00.312.516 I print_info: rope_finetuned   = unknown
0.00.312.517 I print_info: ssm_d_conv       = 0
0.00.312.517 I print_info: ssm_d_inner      = 0
0.00.312.518 I print_info: ssm_d_state      = 0
0.00.312.519 I print_info: ssm_dt_rank      = 0
0.00.312.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.520 I print_info: model type       = 33M
0.00.312.521 I print_info: model params     = 33.21 M
0.00.312.522 I print_info: general.name     = Bge Small
0.00.312.527 I print_info: vocab type       = WPM
0.00.312.528 I print_info: n_vocab          = 30522
0.00.312.529 I print_info: n_merges         = 0
0.00.312.530 I print_info: BOS token        = 101 '[CLS]'
0.00.312.531 I print_info: UNK token        = 100 '[UNK]'
0.00.312.531 I print_info: SEP token        = 102 '[SEP]'
0.00.312.531 I print_info: PAD token        = 0 '[PAD]'
0.00.312.532 I print_info: MASK token       = 103 '[MASK]'
0.00.312.533 I print_info: LF token         = 0 '[PAD]'
0.00.312.534 I print_info: max token length = 21
0.00.312.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.318.432 I load_tensors: offloading 12 repeating layers to GPU
0.00.318.440 I load_tensors: offloading output layer to GPU
0.00.318.440 I load_tensors: offloaded 13/13 layers to GPU
0.00.318.445 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.318.446 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.330.938 I llama_context: constructing llama_context
0.00.330.943 I llama_context: n_seq_max     = 1
0.00.330.944 I llama_context: n_ctx         = 512
0.00.330.944 I llama_context: n_ctx_per_seq = 512
0.00.330.945 I llama_context: n_batch       = 2048
0.00.330.945 I llama_context: n_ubatch      = 2048
0.00.330.946 I llama_context: causal_attn   = 0
0.00.330.947 I llama_context: flash_attn    = 0
0.00.330.951 I llama_context: freq_base     = 10000.0
0.00.330.952 I llama_context: freq_scale    = 1
0.00.331.000 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.340.566 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.340.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.340.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.589 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.371.763 I 
0.00.371.861 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.448 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.406.985 I llama_perf_context_print:        load time =      94.36 ms
0.00.406.989 I llama_perf_context_print: prompt eval time =      33.13 ms /     9 tokens (    3.68 ms per token,   271.66 tokens per second)
0.00.406.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.406.991 I llama_perf_context_print:       total time =      35.23 ms /    10 tokens

real	0m0.687s
user	0m0.137s
sys	0m0.544s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.286 I build: 5365 (43be2d657) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.360 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.027 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.267.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.059 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.267.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.066 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.267.067 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.267.068 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.267.072 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.267.073 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.267.074 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.267.075 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.267.076 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.267.091 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.267.092 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.267.093 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.267.094 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.267.095 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.267.096 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.271.295 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.272.399 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.408 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.272.408 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.272.409 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.410 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.272.411 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.272.412 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.272.415 I llama_model_loader: - type  f32:  124 tensors
0.00.272.415 I llama_model_loader: - type q8_0:   73 tensors
0.00.272.418 I print_info: file format = GGUF V3 (latest)
0.00.272.418 I print_info: file type   = Q8_0
0.00.272.422 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.292.862 I load: special tokens cache size = 5
0.00.296.807 I load: token to piece cache size = 0.2032 MB
0.00.296.823 I print_info: arch             = bert
0.00.296.824 I print_info: vocab_only       = 0
0.00.296.824 I print_info: n_ctx_train      = 512
0.00.296.825 I print_info: n_embd           = 384
0.00.296.825 I print_info: n_layer          = 12
0.00.296.840 I print_info: n_head           = 12
0.00.296.845 I print_info: n_head_kv        = 12
0.00.296.846 I print_info: n_rot            = 32
0.00.296.846 I print_info: n_swa            = 0
0.00.296.847 I print_info: n_swa_pattern    = 1
0.00.296.847 I print_info: n_embd_head_k    = 32
0.00.296.847 I print_info: n_embd_head_v    = 32
0.00.296.849 I print_info: n_gqa            = 1
0.00.296.851 I print_info: n_embd_k_gqa     = 384
0.00.296.852 I print_info: n_embd_v_gqa     = 384
0.00.296.854 I print_info: f_norm_eps       = 1.0e-12
0.00.296.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.296.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.857 I print_info: f_logit_scale    = 0.0e+00
0.00.296.858 I print_info: f_attn_scale     = 0.0e+00
0.00.296.859 I print_info: n_ff             = 1536
0.00.296.860 I print_info: n_expert         = 0
0.00.296.860 I print_info: n_expert_used    = 0
0.00.296.861 I print_info: causal attn      = 0
0.00.296.862 I print_info: pooling type     = 2
0.00.296.862 I print_info: rope type        = 2
0.00.296.862 I print_info: rope scaling     = linear
0.00.296.864 I print_info: freq_base_train  = 10000.0
0.00.296.865 I print_info: freq_scale_train = 1
0.00.296.866 I print_info: n_ctx_orig_yarn  = 512
0.00.296.866 I print_info: rope_finetuned   = unknown
0.00.296.867 I print_info: ssm_d_conv       = 0
0.00.296.867 I print_info: ssm_d_inner      = 0
0.00.296.868 I print_info: ssm_d_state      = 0
0.00.296.868 I print_info: ssm_dt_rank      = 0
0.00.296.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.870 I print_info: model type       = 33M
0.00.296.871 I print_info: model params     = 33.21 M
0.00.296.872 I print_info: general.name     = Bge Small
0.00.296.874 I print_info: vocab type       = WPM
0.00.296.876 I print_info: n_vocab          = 30522
0.00.296.876 I print_info: n_merges         = 0
0.00.296.877 I print_info: BOS token        = 101 '[CLS]'
0.00.296.877 I print_info: UNK token        = 100 '[UNK]'
0.00.296.878 I print_info: SEP token        = 102 '[SEP]'
0.00.296.881 I print_info: PAD token        = 0 '[PAD]'
0.00.296.881 I print_info: MASK token       = 103 '[MASK]'
0.00.296.882 I print_info: LF token         = 0 '[PAD]'
0.00.296.882 I print_info: max token length = 21
0.00.296.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.469 I load_tensors: offloading 12 repeating layers to GPU
0.00.300.477 I load_tensors: offloading output layer to GPU
0.00.300.478 I load_tensors: offloaded 13/13 layers to GPU
0.00.300.482 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.300.483 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.308.626 I llama_context: constructing llama_context
0.00.308.632 I llama_context: n_seq_max     = 1
0.00.308.632 I llama_context: n_ctx         = 512
0.00.308.633 I llama_context: n_ctx_per_seq = 512
0.00.308.633 I llama_context: n_batch       = 2048
0.00.308.634 I llama_context: n_ubatch      = 2048
0.00.308.634 I llama_context: causal_attn   = 0
0.00.308.635 I llama_context: flash_attn    = 0
0.00.308.638 I llama_context: freq_base     = 10000.0
0.00.308.639 I llama_context: freq_scale    = 1
0.00.308.670 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.317.435 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.317.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.317.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.457 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.356.541 I 
0.00.356.637 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.299 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.374.761 I llama_perf_context_print:        load time =      95.15 ms
0.00.374.764 I llama_perf_context_print: prompt eval time =      16.02 ms /     9 tokens (    1.78 ms per token,   561.66 tokens per second)
0.00.374.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.766 I llama_perf_context_print:       total time =      18.23 ms /    10 tokens

real	0m0.650s
user	0m0.130s
sys	0m0.529s
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
0.00.000.307 I build: 5365 (43be2d657) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.813 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.385 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.417 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.309.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.423 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.309.424 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.309.425 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.309.428 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.309.429 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.309.430 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.309.431 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.309.432 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.309.450 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.451 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.452 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.309.453 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.309.454 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.309.455 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.317.557 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.319.677 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.880 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.324.888 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.888 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.324.889 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.324.890 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.324.891 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.324.891 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.324.892 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.324.893 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.324.894 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.324.896 I llama_model_loader: - type  f32:   40 tensors
0.00.324.897 I llama_model_loader: - type  f16:   30 tensors
0.00.324.903 I print_info: file format = GGUF V3 (latest)
0.00.324.903 I print_info: file type   = F16
0.00.324.907 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.336.584 W load: empty token at index 5
0.00.351.448 W load: model vocab missing newline token, using special_pad_id instead
0.00.379.017 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.379.106 I load: special tokens cache size = 5
0.00.885.271 I load: token to piece cache size = 1.5060 MB
0.00.885.310 I print_info: arch             = jina-bert-v2
0.00.885.311 I print_info: vocab_only       = 0
0.00.885.312 I print_info: n_ctx_train      = 8192
0.00.885.313 I print_info: n_embd           = 384
0.00.885.313 I print_info: n_layer          = 4
0.00.885.342 I print_info: n_head           = 12
0.00.885.347 I print_info: n_head_kv        = 12
0.00.885.347 I print_info: n_rot            = 32
0.00.885.348 I print_info: n_swa            = 0
0.00.885.349 I print_info: n_swa_pattern    = 1
0.00.885.350 I print_info: n_embd_head_k    = 32
0.00.885.350 I print_info: n_embd_head_v    = 32
0.00.885.353 I print_info: n_gqa            = 1
0.00.885.354 I print_info: n_embd_k_gqa     = 384
0.00.885.356 I print_info: n_embd_v_gqa     = 384
0.00.885.358 I print_info: f_norm_eps       = 1.0e-12
0.00.885.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.885.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.885.360 I print_info: f_max_alibi_bias = 8.0e+00
0.00.885.361 I print_info: f_logit_scale    = 0.0e+00
0.00.885.362 I print_info: f_attn_scale     = 0.0e+00
0.00.885.363 I print_info: n_ff             = 1536
0.00.885.364 I print_info: n_expert         = 0
0.00.885.365 I print_info: n_expert_used    = 0
0.00.885.365 I print_info: causal attn      = 0
0.00.885.366 I print_info: pooling type     = -1
0.00.885.366 I print_info: rope type        = -1
0.00.885.366 I print_info: rope scaling     = linear
0.00.885.368 I print_info: freq_base_train  = 10000.0
0.00.885.369 I print_info: freq_scale_train = 1
0.00.885.370 I print_info: n_ctx_orig_yarn  = 8192
0.00.885.370 I print_info: rope_finetuned   = unknown
0.00.885.370 I print_info: ssm_d_conv       = 0
0.00.885.371 I print_info: ssm_d_inner      = 0
0.00.885.372 I print_info: ssm_d_state      = 0
0.00.885.372 I print_info: ssm_dt_rank      = 0
0.00.885.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.885.373 I print_info: model type       = 33M
0.00.885.374 I print_info: model params     = 32.90 M
0.00.885.375 I print_info: general.name     = Jina Bert Implementation
0.00.885.382 I print_info: vocab type       = BPE
0.00.885.384 I print_info: n_vocab          = 61056
0.00.885.384 I print_info: n_merges         = 39382
0.00.885.385 I print_info: BOS token        = 0 '<s>'
0.00.885.388 I print_info: EOS token        = 2 '</s>'
0.00.885.389 I print_info: UNK token        = 3 '<unk>'
0.00.885.389 I print_info: SEP token        = 2 '</s>'
0.00.885.390 I print_info: PAD token        = 1 '<pad>'
0.00.885.391 I print_info: MASK token       = 4 '<mask>'
0.00.885.394 I print_info: EOG token        = 2 '</s>'
0.00.885.395 I print_info: max token length = 45
0.00.885.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.890.536 I load_tensors: offloading 4 repeating layers to GPU
0.00.890.542 I load_tensors: offloading output layer to GPU
0.00.890.543 I load_tensors: offloaded 5/5 layers to GPU
0.00.890.548 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.890.549 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.896.330 I llama_context: constructing llama_context
0.00.896.336 I llama_context: n_seq_max     = 1
0.00.896.336 I llama_context: n_ctx         = 8192
0.00.896.337 I llama_context: n_ctx_per_seq = 8192
0.00.896.338 I llama_context: n_batch       = 2048
0.00.896.338 I llama_context: n_ubatch      = 2048
0.00.896.339 I llama_context: causal_attn   = 0
0.00.896.339 I llama_context: flash_attn    = 0
0.00.896.342 I llama_context: freq_base     = 10000.0
0.00.896.343 I llama_context: freq_scale    = 1
0.00.896.380 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.904.707 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.904.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.904.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.730 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.958.287 I 
0.00.958.388 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.663 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.958.668 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.958.680 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.958.680 I main: number of tokens in prompt = 13
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


0.00.958.687 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.958.687 I main: number of tokens in prompt = 40
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


0.00.958.826 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.967.967 I llama_perf_context_print:        load time =     661.44 ms
0.00.967.970 I llama_perf_context_print: prompt eval time =       9.03 ms /    62 tokens (    0.15 ms per token,  6863.72 tokens per second)
0.00.967.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.967.972 I llama_perf_context_print:       total time =       9.70 ms /    63 tokens

real	0m1.253s
user	0m0.694s
sys	0m0.544s
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
0.00.000.175 I build: 5365 (43be2d657) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.289.857 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.263 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.304 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.305 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.306 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.347 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.306.348 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.306.349 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.313.257 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.006 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.327 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.335 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.336 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.337 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.339 I llama_model_loader: - type  f32:  258 tensors
0.00.322.340 I llama_model_loader: - type  f16:  130 tensors
0.00.322.343 I print_info: file format = GGUF V3 (latest)
0.00.322.343 I print_info: file type   = all F32 (guessed)
0.00.322.347 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.371.933 I load: special tokens cache size = 25
0.00.394.662 I load: token to piece cache size = 0.2984 MB
0.00.394.684 I print_info: arch             = gptneox
0.00.394.688 I print_info: vocab_only       = 0
0.00.394.689 I print_info: n_ctx_train      = 2048
0.00.394.690 I print_info: n_embd           = 2560
0.00.394.690 I print_info: n_layer          = 32
0.00.394.710 I print_info: n_head           = 32
0.00.394.714 I print_info: n_head_kv        = 32
0.00.394.714 I print_info: n_rot            = 20
0.00.394.715 I print_info: n_swa            = 0
0.00.394.715 I print_info: n_swa_pattern    = 1
0.00.394.717 I print_info: n_embd_head_k    = 80
0.00.394.717 I print_info: n_embd_head_v    = 80
0.00.394.719 I print_info: n_gqa            = 1
0.00.394.722 I print_info: n_embd_k_gqa     = 2560
0.00.394.724 I print_info: n_embd_v_gqa     = 2560
0.00.394.725 I print_info: f_norm_eps       = 1.0e-05
0.00.394.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.728 I print_info: f_logit_scale    = 0.0e+00
0.00.394.730 I print_info: f_attn_scale     = 0.0e+00
0.00.394.731 I print_info: n_ff             = 10240
0.00.394.731 I print_info: n_expert         = 0
0.00.394.732 I print_info: n_expert_used    = 0
0.00.394.732 I print_info: causal attn      = 1
0.00.394.733 I print_info: pooling type     = 0
0.00.394.734 I print_info: rope type        = 2
0.00.394.734 I print_info: rope scaling     = linear
0.00.394.736 I print_info: freq_base_train  = 10000.0
0.00.394.737 I print_info: freq_scale_train = 1
0.00.394.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.738 I print_info: rope_finetuned   = unknown
0.00.394.739 I print_info: ssm_d_conv       = 0
0.00.394.739 I print_info: ssm_d_inner      = 0
0.00.394.740 I print_info: ssm_d_state      = 0
0.00.394.741 I print_info: ssm_dt_rank      = 0
0.00.394.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.742 I print_info: model type       = 2.8B
0.00.394.744 I print_info: model params     = 2.78 B
0.00.394.745 I print_info: general.name     = 2.8B
0.00.394.748 I print_info: vocab type       = BPE
0.00.394.749 I print_info: n_vocab          = 50304
0.00.394.749 I print_info: n_merges         = 50009
0.00.394.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.754 I print_info: LF token         = 187 'Ċ'
0.00.394.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.761 I print_info: max token length = 1024
0.00.394.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.009.410 I load_tensors: offloading 32 repeating layers to GPU
0.01.009.418 I load_tensors: offloading output layer to GPU
0.01.009.419 I load_tensors: offloaded 33/33 layers to GPU
0.01.009.429 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.009.430 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.850.837 I llama_context: constructing llama_context
0.01.850.842 I llama_context: n_seq_max     = 1
0.01.850.843 I llama_context: n_ctx         = 2048
0.01.850.844 I llama_context: n_ctx_per_seq = 2048
0.01.850.844 I llama_context: n_batch       = 2048
0.01.850.845 I llama_context: n_ubatch      = 512
0.01.850.845 I llama_context: causal_attn   = 1
0.01.850.846 I llama_context: flash_attn    = 0
0.01.850.852 I llama_context: freq_base     = 10000.0
0.01.850.853 I llama_context: freq_scale    = 1
0.01.852.258 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.852.273 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.853.516 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.853.526 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.872.040 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.872.070 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.872.071 I llama_context: graph nodes  = 1351
0.01.872.072 I llama_context: graph splits = 2
0.01.872.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.874.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.874.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.956.485 I main: llama threadpool init, n_threads = 1
0.01.956.503 I 
0.01.956.589 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.956.594 I 
0.01.956.720 I sampler seed: 1234
0.01.956.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.956.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.956.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.956.744 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.566.510 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24381.20 tokens per second)
0.04.566.514 I llama_perf_context_print:        load time =    1664.90 ms
0.04.566.516 I llama_perf_context_print: prompt eval time =      14.43 ms /     7 tokens (    2.06 ms per token,   485.07 tokens per second)
0.04.566.519 I llama_perf_context_print:        eval time =    2559.80 ms /   255 runs   (   10.04 ms per token,    99.62 tokens per second)
0.04.566.520 I llama_perf_context_print:       total time =    2611.74 ms /   262 tokens

real	0m4.860s
user	0m3.702s
sys	0m1.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.068 I build: 5365 (43be2d657) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.354 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.423 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.464 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.465 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.466 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.487 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.284.488 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.284.489 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.291.610 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.408 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.420 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.429 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.430 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.430 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.433 I llama_model_loader: - type  f32:  258 tensors
0.00.300.434 I llama_model_loader: - type  f16:  130 tensors
0.00.300.437 I print_info: file format = GGUF V3 (latest)
0.00.300.437 I print_info: file type   = all F32 (guessed)
0.00.300.441 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.349.583 I load: special tokens cache size = 25
0.00.371.945 I load: token to piece cache size = 0.2984 MB
0.00.371.967 I print_info: arch             = gptneox
0.00.371.968 I print_info: vocab_only       = 0
0.00.371.968 I print_info: n_ctx_train      = 2048
0.00.371.969 I print_info: n_embd           = 2560
0.00.371.969 I print_info: n_layer          = 32
0.00.371.981 I print_info: n_head           = 32
0.00.371.984 I print_info: n_head_kv        = 32
0.00.371.984 I print_info: n_rot            = 20
0.00.371.986 I print_info: n_swa            = 0
0.00.371.987 I print_info: n_swa_pattern    = 1
0.00.371.987 I print_info: n_embd_head_k    = 80
0.00.371.987 I print_info: n_embd_head_v    = 80
0.00.371.990 I print_info: n_gqa            = 1
0.00.371.992 I print_info: n_embd_k_gqa     = 2560
0.00.371.994 I print_info: n_embd_v_gqa     = 2560
0.00.371.996 I print_info: f_norm_eps       = 1.0e-05
0.00.371.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.000 I print_info: f_logit_scale    = 0.0e+00
0.00.372.001 I print_info: f_attn_scale     = 0.0e+00
0.00.372.002 I print_info: n_ff             = 10240
0.00.372.002 I print_info: n_expert         = 0
0.00.372.004 I print_info: n_expert_used    = 0
0.00.372.004 I print_info: causal attn      = 1
0.00.372.005 I print_info: pooling type     = 0
0.00.372.005 I print_info: rope type        = 2
0.00.372.005 I print_info: rope scaling     = linear
0.00.372.007 I print_info: freq_base_train  = 10000.0
0.00.372.008 I print_info: freq_scale_train = 1
0.00.372.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.008 I print_info: rope_finetuned   = unknown
0.00.372.009 I print_info: ssm_d_conv       = 0
0.00.372.010 I print_info: ssm_d_inner      = 0
0.00.372.010 I print_info: ssm_d_state      = 0
0.00.372.011 I print_info: ssm_dt_rank      = 0
0.00.372.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.012 I print_info: model type       = 2.8B
0.00.372.013 I print_info: model params     = 2.78 B
0.00.372.014 I print_info: general.name     = 2.8B
0.00.372.017 I print_info: vocab type       = BPE
0.00.372.018 I print_info: n_vocab          = 50304
0.00.372.018 I print_info: n_merges         = 50009
0.00.372.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.022 I print_info: LF token         = 187 'Ċ'
0.00.372.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.024 I print_info: max token length = 1024
0.00.372.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.687.003 I load_tensors: offloading 32 repeating layers to GPU
0.00.687.014 I load_tensors: offloading output layer to GPU
0.00.687.015 I load_tensors: offloaded 33/33 layers to GPU
0.00.687.024 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.687.026 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.517.833 I llama_context: constructing llama_context
0.01.517.839 I llama_context: n_seq_max     = 1
0.01.517.839 I llama_context: n_ctx         = 2048
0.01.517.840 I llama_context: n_ctx_per_seq = 2048
0.01.517.840 I llama_context: n_batch       = 512
0.01.517.841 I llama_context: n_ubatch      = 512
0.01.517.841 I llama_context: causal_attn   = 1
0.01.517.842 I llama_context: flash_attn    = 0
0.01.517.847 I llama_context: freq_base     = 10000.0
0.01.517.849 I llama_context: freq_scale    = 1
0.01.519.179 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.519.194 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.520.370 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.520.383 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.536.823 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.536.829 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.536.830 I llama_context: graph nodes  = 1351
0.01.536.831 I llama_context: graph splits = 2
0.01.536.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.536.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.616.058 I 
0.01.616.171 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.616.189 I perplexity: tokenizing the input ..
0.02.363.267 I perplexity: tokenization took 747.066 ms
0.02.363.579 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.883.925 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.299.523 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.301.126 I llama_perf_context_print:        load time =    1347.67 ms
0.04.301.129 I llama_perf_context_print: prompt eval time =    1588.80 ms /  8192 tokens (    0.19 ms per token,  5156.09 tokens per second)
0.04.301.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.301.131 I llama_perf_context_print:       total time =    2685.09 ms /  8193 tokens

real	0m4.609s
user	0m4.320s
sys	0m1.259s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5365 (43be2d657) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.274.825 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.832 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.833 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.834 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.304 I llama_model_loader: - type  f32:  258 tensors
0.00.306.306 I llama_model_loader: - type q8_0:  130 tensors
0.00.306.308 I print_info: file format = GGUF V3 (latest)
0.00.306.309 I print_info: file type   = Q8_0
0.00.306.313 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.355.936 I load: special tokens cache size = 25
0.00.378.182 I load: token to piece cache size = 0.2984 MB
0.00.378.202 I print_info: arch             = gptneox
0.00.378.203 I print_info: vocab_only       = 0
0.00.378.204 I print_info: n_ctx_train      = 2048
0.00.378.204 I print_info: n_embd           = 2560
0.00.378.204 I print_info: n_layer          = 32
0.00.378.222 I print_info: n_head           = 32
0.00.378.224 I print_info: n_head_kv        = 32
0.00.378.225 I print_info: n_rot            = 20
0.00.378.225 I print_info: n_swa            = 0
0.00.378.226 I print_info: n_swa_pattern    = 1
0.00.378.228 I print_info: n_embd_head_k    = 80
0.00.378.229 I print_info: n_embd_head_v    = 80
0.00.378.231 I print_info: n_gqa            = 1
0.00.378.233 I print_info: n_embd_k_gqa     = 2560
0.00.378.235 I print_info: n_embd_v_gqa     = 2560
0.00.378.237 I print_info: f_norm_eps       = 1.0e-05
0.00.378.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.241 I print_info: f_logit_scale    = 0.0e+00
0.00.378.241 I print_info: f_attn_scale     = 0.0e+00
0.00.378.243 I print_info: n_ff             = 10240
0.00.378.243 I print_info: n_expert         = 0
0.00.378.244 I print_info: n_expert_used    = 0
0.00.378.244 I print_info: causal attn      = 1
0.00.378.244 I print_info: pooling type     = 0
0.00.378.245 I print_info: rope type        = 2
0.00.378.246 I print_info: rope scaling     = linear
0.00.378.248 I print_info: freq_base_train  = 10000.0
0.00.378.249 I print_info: freq_scale_train = 1
0.00.378.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.250 I print_info: rope_finetuned   = unknown
0.00.378.250 I print_info: ssm_d_conv       = 0
0.00.378.251 I print_info: ssm_d_inner      = 0
0.00.378.251 I print_info: ssm_d_state      = 0
0.00.378.252 I print_info: ssm_dt_rank      = 0
0.00.378.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.253 I print_info: model type       = 2.8B
0.00.378.254 I print_info: model params     = 2.78 B
0.00.378.255 I print_info: general.name     = 2.8B
0.00.378.258 I print_info: vocab type       = BPE
0.00.378.259 I print_info: n_vocab          = 50304
0.00.378.259 I print_info: n_merges         = 50009
0.00.378.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.263 I print_info: LF token         = 187 'Ċ'
0.00.378.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.264 I print_info: max token length = 1024
0.00.378.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.756 I load_tensors: offloading 32 repeating layers to GPU
0.00.562.768 I load_tensors: offloading output layer to GPU
0.00.562.769 I load_tensors: offloaded 33/33 layers to GPU
0.00.562.779 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.562.781 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.078.172 I llama_context: constructing llama_context
0.01.078.179 I llama_context: n_seq_max     = 1
0.01.078.180 I llama_context: n_ctx         = 2048
0.01.078.181 I llama_context: n_ctx_per_seq = 2048
0.01.078.181 I llama_context: n_batch       = 2048
0.01.078.181 I llama_context: n_ubatch      = 512
0.01.078.182 I llama_context: causal_attn   = 1
0.01.078.183 I llama_context: flash_attn    = 0
0.01.078.189 I llama_context: freq_base     = 10000.0
0.01.078.190 I llama_context: freq_scale    = 1
0.01.079.555 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.079.570 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.080.723 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.080.736 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.102.013 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.102.020 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.102.021 I llama_context: graph nodes  = 1351
0.01.102.021 I llama_context: graph splits = 2
0.01.102.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.102.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.102.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.174.071 I main: llama threadpool init, n_threads = 1
0.01.174.089 I 
0.01.174.176 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.174.181 I 
0.01.174.294 I sampler seed: 1234
0.01.174.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.174.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.174.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.174.314 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.273.012 I llama_perf_sampler_print:    sampling time =      12.99 ms /   263 runs   (    0.05 ms per token, 20252.58 tokens per second)
0.03.273.016 I llama_perf_context_print:        load time =     897.44 ms
0.03.273.018 I llama_perf_context_print: prompt eval time =      11.40 ms /     7 tokens (    1.63 ms per token,   613.82 tokens per second)
0.03.273.020 I llama_perf_context_print:        eval time =    2043.78 ms /   255 runs   (    8.01 ms per token,   124.77 tokens per second)
0.03.273.021 I llama_perf_context_print:       total time =    2100.73 ms /   262 tokens

real	0m3.562s
user	0m2.727s
sys	0m0.838s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.107 I build: 5365 (43be2d657) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.768 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.821 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.822 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.823 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.286 I llama_model_loader: - type  f32:  258 tensors
0.00.314.288 I llama_model_loader: - type q8_0:  130 tensors
0.00.314.291 I print_info: file format = GGUF V3 (latest)
0.00.314.292 I print_info: file type   = Q8_0
0.00.314.295 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.362.852 I load: special tokens cache size = 25
0.00.385.165 I load: token to piece cache size = 0.2984 MB
0.00.385.185 I print_info: arch             = gptneox
0.00.385.187 I print_info: vocab_only       = 0
0.00.385.188 I print_info: n_ctx_train      = 2048
0.00.385.188 I print_info: n_embd           = 2560
0.00.385.189 I print_info: n_layer          = 32
0.00.385.207 I print_info: n_head           = 32
0.00.385.210 I print_info: n_head_kv        = 32
0.00.385.211 I print_info: n_rot            = 20
0.00.385.211 I print_info: n_swa            = 0
0.00.385.211 I print_info: n_swa_pattern    = 1
0.00.385.212 I print_info: n_embd_head_k    = 80
0.00.385.213 I print_info: n_embd_head_v    = 80
0.00.385.216 I print_info: n_gqa            = 1
0.00.385.219 I print_info: n_embd_k_gqa     = 2560
0.00.385.225 I print_info: n_embd_v_gqa     = 2560
0.00.385.227 I print_info: f_norm_eps       = 1.0e-05
0.00.385.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.230 I print_info: f_logit_scale    = 0.0e+00
0.00.385.230 I print_info: f_attn_scale     = 0.0e+00
0.00.385.231 I print_info: n_ff             = 10240
0.00.385.232 I print_info: n_expert         = 0
0.00.385.232 I print_info: n_expert_used    = 0
0.00.385.233 I print_info: causal attn      = 1
0.00.385.234 I print_info: pooling type     = 0
0.00.385.234 I print_info: rope type        = 2
0.00.385.235 I print_info: rope scaling     = linear
0.00.385.236 I print_info: freq_base_train  = 10000.0
0.00.385.237 I print_info: freq_scale_train = 1
0.00.385.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.238 I print_info: rope_finetuned   = unknown
0.00.385.238 I print_info: ssm_d_conv       = 0
0.00.385.239 I print_info: ssm_d_inner      = 0
0.00.385.240 I print_info: ssm_d_state      = 0
0.00.385.241 I print_info: ssm_dt_rank      = 0
0.00.385.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.244 I print_info: model type       = 2.8B
0.00.385.245 I print_info: model params     = 2.78 B
0.00.385.246 I print_info: general.name     = 2.8B
0.00.385.248 I print_info: vocab type       = BPE
0.00.385.249 I print_info: n_vocab          = 50304
0.00.385.250 I print_info: n_merges         = 50009
0.00.385.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.256 I print_info: LF token         = 187 'Ċ'
0.00.385.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.257 I print_info: max token length = 1024
0.00.385.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.848 I load_tensors: offloading 32 repeating layers to GPU
0.00.569.860 I load_tensors: offloading output layer to GPU
0.00.569.860 I load_tensors: offloaded 33/33 layers to GPU
0.00.569.869 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.569.873 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.030.161 I llama_context: constructing llama_context
0.01.030.168 I llama_context: n_seq_max     = 1
0.01.030.169 I llama_context: n_ctx         = 2048
0.01.030.169 I llama_context: n_ctx_per_seq = 2048
0.01.030.170 I llama_context: n_batch       = 512
0.01.030.170 I llama_context: n_ubatch      = 512
0.01.030.171 I llama_context: causal_attn   = 1
0.01.030.172 I llama_context: flash_attn    = 0
0.01.030.177 I llama_context: freq_base     = 10000.0
0.01.030.178 I llama_context: freq_scale    = 1
0.01.031.512 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.031.527 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.032.705 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.032.718 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.049.141 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.049.147 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.049.148 I llama_context: graph nodes  = 1351
0.01.049.148 I llama_context: graph splits = 2
0.01.049.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.049.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.118.128 I 
0.01.118.403 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.118.419 I perplexity: tokenizing the input ..
0.01.871.964 I perplexity: tokenization took 753.532 ms
0.01.872.282 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.435.053 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.984.146 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.985.857 I llama_perf_context_print:        load time =     835.33 ms
0.03.985.861 I llama_perf_context_print: prompt eval time =    1759.88 ms /  8192 tokens (    0.21 ms per token,  4654.86 tokens per second)
0.03.985.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.985.863 I llama_perf_context_print:       total time =    2867.74 ms /  8193 tokens

real	0m4.289s
user	0m4.185s
sys	0m1.068s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5365 (43be2d657) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.270.358 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.487 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.489 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.489 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.351 I llama_model_loader: - type  f32:  258 tensors
0.00.304.352 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.356 I print_info: file format = GGUF V3 (latest)
0.00.304.357 I print_info: file type   = Q4_0
0.00.304.359 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.494 I load: special tokens cache size = 25
0.00.386.953 I load: token to piece cache size = 0.2984 MB
0.00.386.974 I print_info: arch             = gptneox
0.00.386.976 I print_info: vocab_only       = 0
0.00.386.976 I print_info: n_ctx_train      = 2048
0.00.386.977 I print_info: n_embd           = 2560
0.00.386.977 I print_info: n_layer          = 32
0.00.386.995 I print_info: n_head           = 32
0.00.386.998 I print_info: n_head_kv        = 32
0.00.386.998 I print_info: n_rot            = 20
0.00.386.998 I print_info: n_swa            = 0
0.00.386.999 I print_info: n_swa_pattern    = 1
0.00.387.000 I print_info: n_embd_head_k    = 80
0.00.387.001 I print_info: n_embd_head_v    = 80
0.00.387.003 I print_info: n_gqa            = 1
0.00.387.005 I print_info: n_embd_k_gqa     = 2560
0.00.387.007 I print_info: n_embd_v_gqa     = 2560
0.00.387.009 I print_info: f_norm_eps       = 1.0e-05
0.00.387.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.013 I print_info: f_logit_scale    = 0.0e+00
0.00.387.013 I print_info: f_attn_scale     = 0.0e+00
0.00.387.015 I print_info: n_ff             = 10240
0.00.387.015 I print_info: n_expert         = 0
0.00.387.016 I print_info: n_expert_used    = 0
0.00.387.016 I print_info: causal attn      = 1
0.00.387.016 I print_info: pooling type     = 0
0.00.387.017 I print_info: rope type        = 2
0.00.387.017 I print_info: rope scaling     = linear
0.00.387.019 I print_info: freq_base_train  = 10000.0
0.00.387.020 I print_info: freq_scale_train = 1
0.00.387.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.021 I print_info: rope_finetuned   = unknown
0.00.387.021 I print_info: ssm_d_conv       = 0
0.00.387.022 I print_info: ssm_d_inner      = 0
0.00.387.023 I print_info: ssm_d_state      = 0
0.00.387.023 I print_info: ssm_dt_rank      = 0
0.00.387.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.024 I print_info: model type       = 2.8B
0.00.387.025 I print_info: model params     = 2.78 B
0.00.387.027 I print_info: general.name     = 2.8B
0.00.387.030 I print_info: vocab type       = BPE
0.00.387.031 I print_info: n_vocab          = 50304
0.00.387.032 I print_info: n_merges         = 50009
0.00.387.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.037 I print_info: LF token         = 187 'Ċ'
0.00.387.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.038 I print_info: max token length = 1024
0.00.387.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.515 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.526 I load_tensors: offloading output layer to GPU
0.00.504.527 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.536 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.504.538 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.836.381 I llama_context: constructing llama_context
0.00.836.388 I llama_context: n_seq_max     = 1
0.00.836.388 I llama_context: n_ctx         = 2048
0.00.836.389 I llama_context: n_ctx_per_seq = 2048
0.00.836.390 I llama_context: n_batch       = 2048
0.00.836.390 I llama_context: n_ubatch      = 512
0.00.836.391 I llama_context: causal_attn   = 1
0.00.836.392 I llama_context: flash_attn    = 0
0.00.836.398 I llama_context: freq_base     = 10000.0
0.00.836.399 I llama_context: freq_scale    = 1
0.00.837.768 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.782 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.838.939 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.952 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.277 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.284 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.284 I llama_context: graph nodes  = 1351
0.00.855.285 I llama_context: graph splits = 2
0.00.855.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.635 I main: llama threadpool init, n_threads = 1
0.00.925.653 I 
0.00.925.739 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.744 I 
0.00.925.861 I sampler seed: 1234
0.00.925.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.881 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.588.626 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23638.32 tokens per second)
0.02.588.633 I llama_perf_context_print:        load time =     653.44 ms
0.02.588.635 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   732.45 tokens per second)
0.02.588.637 I llama_perf_context_print:        eval time =    1617.49 ms /   255 runs   (    6.34 ms per token,   157.65 tokens per second)
0.02.588.639 I llama_perf_context_print:       total time =    1664.82 ms /   262 tokens

real	0m2.872s
user	0m2.139s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.215 I build: 5365 (43be2d657) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.396 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.895 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.896 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.897 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.740 I llama_model_loader: - type  f32:  258 tensors
0.00.303.740 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.743 I print_info: file format = GGUF V3 (latest)
0.00.303.745 I print_info: file type   = Q4_0
0.00.303.748 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.428 I load: special tokens cache size = 25
0.00.379.692 I load: token to piece cache size = 0.2984 MB
0.00.379.716 I print_info: arch             = gptneox
0.00.379.717 I print_info: vocab_only       = 0
0.00.379.717 I print_info: n_ctx_train      = 2048
0.00.379.718 I print_info: n_embd           = 2560
0.00.379.718 I print_info: n_layer          = 32
0.00.379.740 I print_info: n_head           = 32
0.00.379.746 I print_info: n_head_kv        = 32
0.00.379.747 I print_info: n_rot            = 20
0.00.379.747 I print_info: n_swa            = 0
0.00.379.748 I print_info: n_swa_pattern    = 1
0.00.379.748 I print_info: n_embd_head_k    = 80
0.00.379.748 I print_info: n_embd_head_v    = 80
0.00.379.751 I print_info: n_gqa            = 1
0.00.379.754 I print_info: n_embd_k_gqa     = 2560
0.00.379.756 I print_info: n_embd_v_gqa     = 2560
0.00.379.758 I print_info: f_norm_eps       = 1.0e-05
0.00.379.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.764 I print_info: f_logit_scale    = 0.0e+00
0.00.379.764 I print_info: f_attn_scale     = 0.0e+00
0.00.379.766 I print_info: n_ff             = 10240
0.00.379.766 I print_info: n_expert         = 0
0.00.379.767 I print_info: n_expert_used    = 0
0.00.379.767 I print_info: causal attn      = 1
0.00.379.768 I print_info: pooling type     = 0
0.00.379.768 I print_info: rope type        = 2
0.00.379.769 I print_info: rope scaling     = linear
0.00.379.771 I print_info: freq_base_train  = 10000.0
0.00.379.772 I print_info: freq_scale_train = 1
0.00.379.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.773 I print_info: rope_finetuned   = unknown
0.00.379.774 I print_info: ssm_d_conv       = 0
0.00.379.775 I print_info: ssm_d_inner      = 0
0.00.379.775 I print_info: ssm_d_state      = 0
0.00.379.775 I print_info: ssm_dt_rank      = 0
0.00.379.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.777 I print_info: model type       = 2.8B
0.00.379.778 I print_info: model params     = 2.78 B
0.00.379.778 I print_info: general.name     = 2.8B
0.00.379.781 I print_info: vocab type       = BPE
0.00.379.782 I print_info: n_vocab          = 50304
0.00.379.783 I print_info: n_merges         = 50009
0.00.379.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.786 I print_info: LF token         = 187 'Ċ'
0.00.379.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.788 I print_info: max token length = 1024
0.00.379.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.672 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.683 I load_tensors: offloading output layer to GPU
0.00.481.684 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.693 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.695 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.749.077 I llama_context: constructing llama_context
0.00.749.085 I llama_context: n_seq_max     = 1
0.00.749.086 I llama_context: n_ctx         = 2048
0.00.749.086 I llama_context: n_ctx_per_seq = 2048
0.00.749.087 I llama_context: n_batch       = 512
0.00.749.087 I llama_context: n_ubatch      = 512
0.00.749.088 I llama_context: causal_attn   = 1
0.00.749.089 I llama_context: flash_attn    = 0
0.00.749.095 I llama_context: freq_base     = 10000.0
0.00.749.095 I llama_context: freq_scale    = 1
0.00.750.473 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.484 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.751.671 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.685 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.709 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.715 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.716 I llama_context: graph nodes  = 1351
0.00.768.716 I llama_context: graph splits = 2
0.00.768.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.077 I 
0.00.840.180 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.194 I perplexity: tokenizing the input ..
0.01.624.767 I perplexity: tokenization took 784.56 ms
0.01.625.084 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.370 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.909.993 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.911.738 I llama_perf_context_print:        load time =     568.65 ms
0.03.911.742 I llama_perf_context_print: prompt eval time =    1932.74 ms /  8192 tokens (    0.24 ms per token,  4238.54 tokens per second)
0.03.911.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.744 I llama_perf_context_print:       total time =    3071.68 ms /  8193 tokens

real	0m4.211s
user	0m4.183s
sys	0m0.985s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 5365 (43be2d657) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.261.382 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.880 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.880 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.881 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.810 I llama_model_loader: - type  f32:  258 tensors
0.00.295.811 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.814 I print_info: file format = GGUF V3 (latest)
0.00.295.815 I print_info: file type   = Q4_1
0.00.295.818 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.284 I load: special tokens cache size = 25
0.00.366.596 I load: token to piece cache size = 0.2984 MB
0.00.366.615 I print_info: arch             = gptneox
0.00.366.616 I print_info: vocab_only       = 0
0.00.366.616 I print_info: n_ctx_train      = 2048
0.00.366.617 I print_info: n_embd           = 2560
0.00.366.617 I print_info: n_layer          = 32
0.00.366.629 I print_info: n_head           = 32
0.00.366.632 I print_info: n_head_kv        = 32
0.00.366.632 I print_info: n_rot            = 20
0.00.366.633 I print_info: n_swa            = 0
0.00.366.633 I print_info: n_swa_pattern    = 1
0.00.366.634 I print_info: n_embd_head_k    = 80
0.00.366.634 I print_info: n_embd_head_v    = 80
0.00.366.636 I print_info: n_gqa            = 1
0.00.366.638 I print_info: n_embd_k_gqa     = 2560
0.00.366.640 I print_info: n_embd_v_gqa     = 2560
0.00.366.642 I print_info: f_norm_eps       = 1.0e-05
0.00.366.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.644 I print_info: f_logit_scale    = 0.0e+00
0.00.366.645 I print_info: f_attn_scale     = 0.0e+00
0.00.366.646 I print_info: n_ff             = 10240
0.00.366.647 I print_info: n_expert         = 0
0.00.366.647 I print_info: n_expert_used    = 0
0.00.366.648 I print_info: causal attn      = 1
0.00.366.649 I print_info: pooling type     = 0
0.00.366.649 I print_info: rope type        = 2
0.00.366.650 I print_info: rope scaling     = linear
0.00.366.651 I print_info: freq_base_train  = 10000.0
0.00.366.652 I print_info: freq_scale_train = 1
0.00.366.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.653 I print_info: rope_finetuned   = unknown
0.00.366.653 I print_info: ssm_d_conv       = 0
0.00.366.654 I print_info: ssm_d_inner      = 0
0.00.366.654 I print_info: ssm_d_state      = 0
0.00.366.657 I print_info: ssm_dt_rank      = 0
0.00.366.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.658 I print_info: model type       = 2.8B
0.00.366.661 I print_info: model params     = 2.78 B
0.00.366.662 I print_info: general.name     = 2.8B
0.00.366.665 I print_info: vocab type       = BPE
0.00.366.666 I print_info: n_vocab          = 50304
0.00.366.666 I print_info: n_merges         = 50009
0.00.366.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.671 I print_info: LF token         = 187 'Ċ'
0.00.366.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.672 I print_info: max token length = 1024
0.00.366.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.605 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.617 I load_tensors: offloading output layer to GPU
0.00.479.618 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.628 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.629 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.793.442 I llama_context: constructing llama_context
0.00.793.449 I llama_context: n_seq_max     = 1
0.00.793.449 I llama_context: n_ctx         = 2048
0.00.793.450 I llama_context: n_ctx_per_seq = 2048
0.00.793.451 I llama_context: n_batch       = 2048
0.00.793.451 I llama_context: n_ubatch      = 512
0.00.793.452 I llama_context: causal_attn   = 1
0.00.793.453 I llama_context: flash_attn    = 0
0.00.793.458 I llama_context: freq_base     = 10000.0
0.00.793.459 I llama_context: freq_scale    = 1
0.00.794.804 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.819 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.795.971 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.984 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.005 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.012 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.012 I llama_context: graph nodes  = 1351
0.00.813.013 I llama_context: graph splits = 2
0.00.813.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.373 I main: llama threadpool init, n_threads = 1
0.00.882.391 I 
0.00.882.479 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.485 I 
0.00.882.610 I sampler seed: 1234
0.00.882.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.651 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.544.590 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23902.57 tokens per second)
0.02.544.594 I llama_perf_context_print:        load time =     619.16 ms
0.02.544.595 I llama_perf_context_print: prompt eval time =       9.40 ms /     7 tokens (    1.34 ms per token,   744.36 tokens per second)
0.02.544.597 I llama_perf_context_print:        eval time =    1615.62 ms /   255 runs   (    6.34 ms per token,   157.83 tokens per second)
0.02.544.598 I llama_perf_context_print:       total time =    1664.03 ms /   262 tokens

real	0m2.829s
user	0m2.126s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.120 I build: 5365 (43be2d657) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.508 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.567 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.568 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.569 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.086 I llama_model_loader: - type  f32:  258 tensors
0.00.302.087 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.091 I print_info: file format = GGUF V3 (latest)
0.00.302.092 I print_info: file type   = Q4_1
0.00.302.094 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.357.364 I load: special tokens cache size = 25
0.00.380.599 I load: token to piece cache size = 0.2984 MB
0.00.380.617 I print_info: arch             = gptneox
0.00.380.618 I print_info: vocab_only       = 0
0.00.380.618 I print_info: n_ctx_train      = 2048
0.00.380.619 I print_info: n_embd           = 2560
0.00.380.619 I print_info: n_layer          = 32
0.00.380.636 I print_info: n_head           = 32
0.00.380.638 I print_info: n_head_kv        = 32
0.00.380.639 I print_info: n_rot            = 20
0.00.380.639 I print_info: n_swa            = 0
0.00.380.643 I print_info: n_swa_pattern    = 1
0.00.380.643 I print_info: n_embd_head_k    = 80
0.00.380.643 I print_info: n_embd_head_v    = 80
0.00.380.646 I print_info: n_gqa            = 1
0.00.380.647 I print_info: n_embd_k_gqa     = 2560
0.00.380.650 I print_info: n_embd_v_gqa     = 2560
0.00.380.652 I print_info: f_norm_eps       = 1.0e-05
0.00.380.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.656 I print_info: f_logit_scale    = 0.0e+00
0.00.380.657 I print_info: f_attn_scale     = 0.0e+00
0.00.380.658 I print_info: n_ff             = 10240
0.00.380.659 I print_info: n_expert         = 0
0.00.380.659 I print_info: n_expert_used    = 0
0.00.380.659 I print_info: causal attn      = 1
0.00.380.660 I print_info: pooling type     = 0
0.00.380.660 I print_info: rope type        = 2
0.00.380.660 I print_info: rope scaling     = linear
0.00.380.662 I print_info: freq_base_train  = 10000.0
0.00.380.663 I print_info: freq_scale_train = 1
0.00.380.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.664 I print_info: rope_finetuned   = unknown
0.00.380.665 I print_info: ssm_d_conv       = 0
0.00.380.666 I print_info: ssm_d_inner      = 0
0.00.380.666 I print_info: ssm_d_state      = 0
0.00.380.666 I print_info: ssm_dt_rank      = 0
0.00.380.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.668 I print_info: model type       = 2.8B
0.00.380.669 I print_info: model params     = 2.78 B
0.00.380.669 I print_info: general.name     = 2.8B
0.00.380.672 I print_info: vocab type       = BPE
0.00.380.673 I print_info: n_vocab          = 50304
0.00.380.673 I print_info: n_merges         = 50009
0.00.380.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.676 I print_info: LF token         = 187 'Ċ'
0.00.380.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.678 I print_info: max token length = 1024
0.00.380.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.291 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.301 I load_tensors: offloading output layer to GPU
0.00.494.302 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.313 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.494.315 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.779.106 I llama_context: constructing llama_context
0.00.779.113 I llama_context: n_seq_max     = 1
0.00.779.113 I llama_context: n_ctx         = 2048
0.00.779.114 I llama_context: n_ctx_per_seq = 2048
0.00.779.114 I llama_context: n_batch       = 512
0.00.779.115 I llama_context: n_ubatch      = 512
0.00.779.115 I llama_context: causal_attn   = 1
0.00.779.116 I llama_context: flash_attn    = 0
0.00.779.122 I llama_context: freq_base     = 10000.0
0.00.779.123 I llama_context: freq_scale    = 1
0.00.780.516 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.530 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.781.760 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.773 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.449 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.455 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.456 I llama_context: graph nodes  = 1351
0.00.798.457 I llama_context: graph splits = 2
0.00.798.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.700 I 
0.00.865.802 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.816 I perplexity: tokenizing the input ..
0.01.618.603 I perplexity: tokenization took 752.775 ms
0.01.618.937 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.168 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.895.920 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.897.514 I llama_perf_context_print:        load time =     595.16 ms
0.03.897.516 I llama_perf_context_print: prompt eval time =    1931.49 ms /  8192 tokens (    0.24 ms per token,  4241.29 tokens per second)
0.03.897.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.897.519 I llama_perf_context_print:       total time =    3031.83 ms /  8193 tokens

real	0m4.195s
user	0m4.183s
sys	0m0.993s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5365 (43be2d657) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.257.615 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.274.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.216 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.217 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.217 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.289.755 I llama_model_loader: - type  f32:  258 tensors
0.00.289.756 I llama_model_loader: - type q5_0:  129 tensors
0.00.289.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.759 I print_info: file format = GGUF V3 (latest)
0.00.289.760 I print_info: file type   = Q5_0
0.00.289.765 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.339.230 I load: special tokens cache size = 25
0.00.361.571 I load: token to piece cache size = 0.2984 MB
0.00.361.598 I print_info: arch             = gptneox
0.00.361.599 I print_info: vocab_only       = 0
0.00.361.599 I print_info: n_ctx_train      = 2048
0.00.361.600 I print_info: n_embd           = 2560
0.00.361.600 I print_info: n_layer          = 32
0.00.361.624 I print_info: n_head           = 32
0.00.361.626 I print_info: n_head_kv        = 32
0.00.361.627 I print_info: n_rot            = 20
0.00.361.627 I print_info: n_swa            = 0
0.00.361.628 I print_info: n_swa_pattern    = 1
0.00.361.630 I print_info: n_embd_head_k    = 80
0.00.361.630 I print_info: n_embd_head_v    = 80
0.00.361.632 I print_info: n_gqa            = 1
0.00.361.635 I print_info: n_embd_k_gqa     = 2560
0.00.361.637 I print_info: n_embd_v_gqa     = 2560
0.00.361.639 I print_info: f_norm_eps       = 1.0e-05
0.00.361.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.642 I print_info: f_logit_scale    = 0.0e+00
0.00.361.642 I print_info: f_attn_scale     = 0.0e+00
0.00.361.644 I print_info: n_ff             = 10240
0.00.361.644 I print_info: n_expert         = 0
0.00.361.645 I print_info: n_expert_used    = 0
0.00.361.646 I print_info: causal attn      = 1
0.00.361.646 I print_info: pooling type     = 0
0.00.361.647 I print_info: rope type        = 2
0.00.361.647 I print_info: rope scaling     = linear
0.00.361.649 I print_info: freq_base_train  = 10000.0
0.00.361.649 I print_info: freq_scale_train = 1
0.00.361.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.650 I print_info: rope_finetuned   = unknown
0.00.361.650 I print_info: ssm_d_conv       = 0
0.00.361.651 I print_info: ssm_d_inner      = 0
0.00.361.652 I print_info: ssm_d_state      = 0
0.00.361.652 I print_info: ssm_dt_rank      = 0
0.00.361.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.654 I print_info: model type       = 2.8B
0.00.361.655 I print_info: model params     = 2.78 B
0.00.361.655 I print_info: general.name     = 2.8B
0.00.361.658 I print_info: vocab type       = BPE
0.00.361.659 I print_info: n_vocab          = 50304
0.00.361.660 I print_info: n_merges         = 50009
0.00.361.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.663 I print_info: LF token         = 187 'Ċ'
0.00.361.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.665 I print_info: max token length = 1024
0.00.361.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.422 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.432 I load_tensors: offloading output layer to GPU
0.00.483.432 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.442 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.483.444 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.827.877 I llama_context: constructing llama_context
0.00.827.884 I llama_context: n_seq_max     = 1
0.00.827.885 I llama_context: n_ctx         = 2048
0.00.827.886 I llama_context: n_ctx_per_seq = 2048
0.00.827.886 I llama_context: n_batch       = 2048
0.00.827.886 I llama_context: n_ubatch      = 512
0.00.827.887 I llama_context: causal_attn   = 1
0.00.827.888 I llama_context: flash_attn    = 0
0.00.827.894 I llama_context: freq_base     = 10000.0
0.00.827.895 I llama_context: freq_scale    = 1
0.00.829.251 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.266 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.830.440 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.454 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.530 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.539 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.539 I llama_context: graph nodes  = 1351
0.00.847.540 I llama_context: graph splits = 2
0.00.847.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.847.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.611 I main: llama threadpool init, n_threads = 1
0.00.917.630 I 
0.00.917.718 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.723 I 
0.00.917.847 I sampler seed: 1234
0.00.917.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.917.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.917.868 I 
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

0.02.705.832 I llama_perf_sampler_print:    sampling time =      11.70 ms /   263 runs   (    0.04 ms per token, 22470.95 tokens per second)
0.02.705.836 I llama_perf_context_print:        load time =     658.11 ms
0.02.705.837 I llama_perf_context_print: prompt eval time =       9.97 ms /     7 tokens (    1.42 ms per token,   702.25 tokens per second)
0.02.705.842 I llama_perf_context_print:        eval time =    1741.78 ms /   255 runs   (    6.83 ms per token,   146.40 tokens per second)
0.02.705.843 I llama_perf_context_print:       total time =    1790.09 ms /   262 tokens

real	0m2.990s
user	0m2.276s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.593 I build: 5365 (43be2d657) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.914 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.923 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.923 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.924 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.353 I llama_model_loader: - type  f32:  258 tensors
0.00.309.354 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.357 I print_info: file format = GGUF V3 (latest)
0.00.309.357 I print_info: file type   = Q5_0
0.00.309.361 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.357.663 I load: special tokens cache size = 25
0.00.379.961 I load: token to piece cache size = 0.2984 MB
0.00.379.980 I print_info: arch             = gptneox
0.00.379.983 I print_info: vocab_only       = 0
0.00.379.984 I print_info: n_ctx_train      = 2048
0.00.379.984 I print_info: n_embd           = 2560
0.00.379.985 I print_info: n_layer          = 32
0.00.380.001 I print_info: n_head           = 32
0.00.380.004 I print_info: n_head_kv        = 32
0.00.380.005 I print_info: n_rot            = 20
0.00.380.006 I print_info: n_swa            = 0
0.00.380.007 I print_info: n_swa_pattern    = 1
0.00.380.007 I print_info: n_embd_head_k    = 80
0.00.380.008 I print_info: n_embd_head_v    = 80
0.00.380.010 I print_info: n_gqa            = 1
0.00.380.012 I print_info: n_embd_k_gqa     = 2560
0.00.380.014 I print_info: n_embd_v_gqa     = 2560
0.00.380.015 I print_info: f_norm_eps       = 1.0e-05
0.00.380.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.018 I print_info: f_logit_scale    = 0.0e+00
0.00.380.018 I print_info: f_attn_scale     = 0.0e+00
0.00.380.020 I print_info: n_ff             = 10240
0.00.380.020 I print_info: n_expert         = 0
0.00.380.020 I print_info: n_expert_used    = 0
0.00.380.021 I print_info: causal attn      = 1
0.00.380.021 I print_info: pooling type     = 0
0.00.380.022 I print_info: rope type        = 2
0.00.380.022 I print_info: rope scaling     = linear
0.00.380.023 I print_info: freq_base_train  = 10000.0
0.00.380.024 I print_info: freq_scale_train = 1
0.00.380.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.025 I print_info: rope_finetuned   = unknown
0.00.380.026 I print_info: ssm_d_conv       = 0
0.00.380.026 I print_info: ssm_d_inner      = 0
0.00.380.027 I print_info: ssm_d_state      = 0
0.00.380.027 I print_info: ssm_dt_rank      = 0
0.00.380.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.028 I print_info: model type       = 2.8B
0.00.380.030 I print_info: model params     = 2.78 B
0.00.380.030 I print_info: general.name     = 2.8B
0.00.380.032 I print_info: vocab type       = BPE
0.00.380.033 I print_info: n_vocab          = 50304
0.00.380.034 I print_info: n_merges         = 50009
0.00.380.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.037 I print_info: LF token         = 187 'Ċ'
0.00.380.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.038 I print_info: max token length = 1024
0.00.380.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.889 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.901 I load_tensors: offloading output layer to GPU
0.00.501.901 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.911 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.501.912 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.810.838 I llama_context: constructing llama_context
0.00.810.845 I llama_context: n_seq_max     = 1
0.00.810.845 I llama_context: n_ctx         = 2048
0.00.810.846 I llama_context: n_ctx_per_seq = 2048
0.00.810.846 I llama_context: n_batch       = 512
0.00.810.847 I llama_context: n_ubatch      = 512
0.00.810.848 I llama_context: causal_attn   = 1
0.00.810.848 I llama_context: flash_attn    = 0
0.00.810.854 I llama_context: freq_base     = 10000.0
0.00.810.855 I llama_context: freq_scale    = 1
0.00.812.195 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.209 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.813.362 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.372 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.507 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.515 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.516 I llama_context: graph nodes  = 1351
0.00.830.516 I llama_context: graph splits = 2
0.00.830.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.163 I 
0.00.898.284 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.299 I perplexity: tokenizing the input ..
0.01.645.174 I perplexity: tokenization took 746.864 ms
0.01.645.526 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.218.362 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.774.930 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.776.589 I llama_perf_context_print:        load time =     620.22 ms
0.03.776.592 I llama_perf_context_print: prompt eval time =    1778.95 ms /  8192 tokens (    0.22 ms per token,  4604.95 tokens per second)
0.03.776.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.776.595 I llama_perf_context_print:       total time =    2878.44 ms /  8193 tokens

real	0m4.078s
user	0m4.100s
sys	0m0.966s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 5365 (43be2d657) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.266.032 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.502 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.504 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.504 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.225 I llama_model_loader: - type  f32:  258 tensors
0.00.299.226 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.229 I print_info: file format = GGUF V3 (latest)
0.00.299.230 I print_info: file type   = Q5_1
0.00.299.232 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.613 I load: special tokens cache size = 25
0.00.370.579 I load: token to piece cache size = 0.2984 MB
0.00.370.604 I print_info: arch             = gptneox
0.00.370.605 I print_info: vocab_only       = 0
0.00.370.605 I print_info: n_ctx_train      = 2048
0.00.370.606 I print_info: n_embd           = 2560
0.00.370.606 I print_info: n_layer          = 32
0.00.370.620 I print_info: n_head           = 32
0.00.370.623 I print_info: n_head_kv        = 32
0.00.370.623 I print_info: n_rot            = 20
0.00.370.624 I print_info: n_swa            = 0
0.00.370.625 I print_info: n_swa_pattern    = 1
0.00.370.626 I print_info: n_embd_head_k    = 80
0.00.370.626 I print_info: n_embd_head_v    = 80
0.00.370.629 I print_info: n_gqa            = 1
0.00.370.630 I print_info: n_embd_k_gqa     = 2560
0.00.370.633 I print_info: n_embd_v_gqa     = 2560
0.00.370.635 I print_info: f_norm_eps       = 1.0e-05
0.00.370.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.639 I print_info: f_logit_scale    = 0.0e+00
0.00.370.640 I print_info: f_attn_scale     = 0.0e+00
0.00.370.641 I print_info: n_ff             = 10240
0.00.370.645 I print_info: n_expert         = 0
0.00.370.645 I print_info: n_expert_used    = 0
0.00.370.646 I print_info: causal attn      = 1
0.00.370.646 I print_info: pooling type     = 0
0.00.370.646 I print_info: rope type        = 2
0.00.370.647 I print_info: rope scaling     = linear
0.00.370.649 I print_info: freq_base_train  = 10000.0
0.00.370.650 I print_info: freq_scale_train = 1
0.00.370.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.651 I print_info: rope_finetuned   = unknown
0.00.370.651 I print_info: ssm_d_conv       = 0
0.00.370.652 I print_info: ssm_d_inner      = 0
0.00.370.652 I print_info: ssm_d_state      = 0
0.00.370.653 I print_info: ssm_dt_rank      = 0
0.00.370.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.657 I print_info: model type       = 2.8B
0.00.370.659 I print_info: model params     = 2.78 B
0.00.370.659 I print_info: general.name     = 2.8B
0.00.370.662 I print_info: vocab type       = BPE
0.00.370.664 I print_info: n_vocab          = 50304
0.00.370.664 I print_info: n_merges         = 50009
0.00.370.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.667 I print_info: LF token         = 187 'Ċ'
0.00.370.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.668 I print_info: max token length = 1024
0.00.370.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.830 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.840 I load_tensors: offloading output layer to GPU
0.00.506.841 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.852 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.853 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.883.423 I llama_context: constructing llama_context
0.00.883.429 I llama_context: n_seq_max     = 1
0.00.883.430 I llama_context: n_ctx         = 2048
0.00.883.431 I llama_context: n_ctx_per_seq = 2048
0.00.883.431 I llama_context: n_batch       = 2048
0.00.883.432 I llama_context: n_ubatch      = 512
0.00.883.433 I llama_context: causal_attn   = 1
0.00.883.433 I llama_context: flash_attn    = 0
0.00.883.439 I llama_context: freq_base     = 10000.0
0.00.883.440 I llama_context: freq_scale    = 1
0.00.884.792 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.807 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.885.995 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.007 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.145 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.152 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.152 I llama_context: graph nodes  = 1351
0.00.903.153 I llama_context: graph splits = 2
0.00.903.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.903.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.903.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.412 I main: llama threadpool init, n_threads = 1
0.00.980.432 I 
0.00.980.519 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.980.525 I 
0.00.980.649 I sampler seed: 1234
0.00.980.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.980.670 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.794.006 I llama_perf_sampler_print:    sampling time =      13.10 ms /   263 runs   (    0.05 ms per token, 20074.80 tokens per second)
0.02.794.009 I llama_perf_context_print:        load time =     712.75 ms
0.02.794.011 I llama_perf_context_print: prompt eval time =       9.78 ms /     7 tokens (    1.40 ms per token,   715.60 tokens per second)
0.02.794.013 I llama_perf_context_print:        eval time =    1765.56 ms /   255 runs   (    6.92 ms per token,   144.43 tokens per second)
0.02.794.014 I llama_perf_context_print:       total time =    1815.22 ms /   262 tokens

real	0m3.078s
user	0m2.294s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.140 I build: 5365 (43be2d657) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.239 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.328 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.329 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.330 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.918 I llama_model_loader: - type  f32:  258 tensors
0.00.302.918 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.921 I print_info: file format = GGUF V3 (latest)
0.00.302.922 I print_info: file type   = Q5_1
0.00.302.924 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.830 I load: special tokens cache size = 25
0.00.376.458 I load: token to piece cache size = 0.2984 MB
0.00.376.478 I print_info: arch             = gptneox
0.00.376.478 I print_info: vocab_only       = 0
0.00.376.481 I print_info: n_ctx_train      = 2048
0.00.376.482 I print_info: n_embd           = 2560
0.00.376.482 I print_info: n_layer          = 32
0.00.376.495 I print_info: n_head           = 32
0.00.376.497 I print_info: n_head_kv        = 32
0.00.376.498 I print_info: n_rot            = 20
0.00.376.499 I print_info: n_swa            = 0
0.00.376.500 I print_info: n_swa_pattern    = 1
0.00.376.500 I print_info: n_embd_head_k    = 80
0.00.376.501 I print_info: n_embd_head_v    = 80
0.00.376.503 I print_info: n_gqa            = 1
0.00.376.505 I print_info: n_embd_k_gqa     = 2560
0.00.376.506 I print_info: n_embd_v_gqa     = 2560
0.00.376.509 I print_info: f_norm_eps       = 1.0e-05
0.00.376.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.512 I print_info: f_logit_scale    = 0.0e+00
0.00.376.513 I print_info: f_attn_scale     = 0.0e+00
0.00.376.514 I print_info: n_ff             = 10240
0.00.376.515 I print_info: n_expert         = 0
0.00.376.515 I print_info: n_expert_used    = 0
0.00.376.516 I print_info: causal attn      = 1
0.00.376.516 I print_info: pooling type     = 0
0.00.376.517 I print_info: rope type        = 2
0.00.376.517 I print_info: rope scaling     = linear
0.00.376.518 I print_info: freq_base_train  = 10000.0
0.00.376.519 I print_info: freq_scale_train = 1
0.00.376.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.520 I print_info: rope_finetuned   = unknown
0.00.376.521 I print_info: ssm_d_conv       = 0
0.00.376.522 I print_info: ssm_d_inner      = 0
0.00.376.522 I print_info: ssm_d_state      = 0
0.00.376.524 I print_info: ssm_dt_rank      = 0
0.00.376.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.525 I print_info: model type       = 2.8B
0.00.376.526 I print_info: model params     = 2.78 B
0.00.376.526 I print_info: general.name     = 2.8B
0.00.376.529 I print_info: vocab type       = BPE
0.00.376.530 I print_info: n_vocab          = 50304
0.00.376.531 I print_info: n_merges         = 50009
0.00.376.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.539 I print_info: LF token         = 187 'Ċ'
0.00.376.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.540 I print_info: max token length = 1024
0.00.376.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.020 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.032 I load_tensors: offloading output layer to GPU
0.00.510.032 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.041 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.510.043 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.840.778 I llama_context: constructing llama_context
0.00.840.785 I llama_context: n_seq_max     = 1
0.00.840.785 I llama_context: n_ctx         = 2048
0.00.840.786 I llama_context: n_ctx_per_seq = 2048
0.00.840.786 I llama_context: n_batch       = 512
0.00.840.787 I llama_context: n_ubatch      = 512
0.00.840.788 I llama_context: causal_attn   = 1
0.00.840.788 I llama_context: flash_attn    = 0
0.00.840.793 I llama_context: freq_base     = 10000.0
0.00.840.794 I llama_context: freq_scale    = 1
0.00.842.135 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.149 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.843.296 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.309 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.998 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.004 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.005 I llama_context: graph nodes  = 1351
0.00.860.006 I llama_context: graph splits = 2
0.00.860.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.589 I 
0.00.928.691 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.705 I perplexity: tokenizing the input ..
0.01.673.512 I perplexity: tokenization took 744.793 ms
0.01.673.883 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.245.560 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.806.943 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.809.730 I llama_perf_context_print:        load time =     658.32 ms
0.03.809.744 I llama_perf_context_print: prompt eval time =    1776.97 ms /  8192 tokens (    0.22 ms per token,  4610.09 tokens per second)
0.03.809.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.809.748 I llama_perf_context_print:       total time =    2881.15 ms /  8193 tokens

real	0m4.110s
user	0m4.065s
sys	0m1.031s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5365 (43be2d657) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.266.140 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.788 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.788 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.789 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.828 I llama_model_loader: - type  f32:  258 tensors
0.00.299.829 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.829 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.833 I print_info: file format = GGUF V3 (latest)
0.00.299.834 I print_info: file type   = Q2_K - Medium
0.00.299.836 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.645 I load: special tokens cache size = 25
0.00.373.615 I load: token to piece cache size = 0.2984 MB
0.00.373.636 I print_info: arch             = gptneox
0.00.373.638 I print_info: vocab_only       = 0
0.00.373.638 I print_info: n_ctx_train      = 2048
0.00.373.639 I print_info: n_embd           = 2560
0.00.373.639 I print_info: n_layer          = 32
0.00.373.659 I print_info: n_head           = 32
0.00.373.661 I print_info: n_head_kv        = 32
0.00.373.662 I print_info: n_rot            = 20
0.00.373.662 I print_info: n_swa            = 0
0.00.373.663 I print_info: n_swa_pattern    = 1
0.00.373.664 I print_info: n_embd_head_k    = 80
0.00.373.665 I print_info: n_embd_head_v    = 80
0.00.373.667 I print_info: n_gqa            = 1
0.00.373.669 I print_info: n_embd_k_gqa     = 2560
0.00.373.671 I print_info: n_embd_v_gqa     = 2560
0.00.373.673 I print_info: f_norm_eps       = 1.0e-05
0.00.373.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.677 I print_info: f_logit_scale    = 0.0e+00
0.00.373.678 I print_info: f_attn_scale     = 0.0e+00
0.00.373.679 I print_info: n_ff             = 10240
0.00.373.680 I print_info: n_expert         = 0
0.00.373.680 I print_info: n_expert_used    = 0
0.00.373.681 I print_info: causal attn      = 1
0.00.373.681 I print_info: pooling type     = 0
0.00.373.682 I print_info: rope type        = 2
0.00.373.683 I print_info: rope scaling     = linear
0.00.373.684 I print_info: freq_base_train  = 10000.0
0.00.373.685 I print_info: freq_scale_train = 1
0.00.373.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.686 I print_info: rope_finetuned   = unknown
0.00.373.686 I print_info: ssm_d_conv       = 0
0.00.373.687 I print_info: ssm_d_inner      = 0
0.00.373.688 I print_info: ssm_d_state      = 0
0.00.373.688 I print_info: ssm_dt_rank      = 0
0.00.373.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.689 I print_info: model type       = 2.8B
0.00.373.691 I print_info: model params     = 2.78 B
0.00.373.692 I print_info: general.name     = 2.8B
0.00.373.695 I print_info: vocab type       = BPE
0.00.373.696 I print_info: n_vocab          = 50304
0.00.373.696 I print_info: n_merges         = 50009
0.00.373.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.700 I print_info: LF token         = 187 'Ċ'
0.00.373.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.702 I print_info: max token length = 1024
0.00.373.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.410 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.421 I load_tensors: offloading output layer to GPU
0.00.444.421 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.430 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.431 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.655.692 I llama_context: constructing llama_context
0.00.655.699 I llama_context: n_seq_max     = 1
0.00.655.700 I llama_context: n_ctx         = 2048
0.00.655.700 I llama_context: n_ctx_per_seq = 2048
0.00.655.701 I llama_context: n_batch       = 2048
0.00.655.701 I llama_context: n_ubatch      = 512
0.00.655.702 I llama_context: causal_attn   = 1
0.00.655.703 I llama_context: flash_attn    = 0
0.00.655.709 I llama_context: freq_base     = 10000.0
0.00.655.710 I llama_context: freq_scale    = 1
0.00.657.086 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.657.100 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.658.244 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.658.257 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.675.229 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.675.236 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.675.237 I llama_context: graph nodes  = 1351
0.00.675.237 I llama_context: graph splits = 2
0.00.675.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.958 I main: llama threadpool init, n_threads = 1
0.00.746.977 I 
0.00.747.064 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.747.069 I 
0.00.747.226 I sampler seed: 1234
0.00.747.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.747.248 I 
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



0.02.657.776 I llama_perf_sampler_print:    sampling time =      10.27 ms /   263 runs   (    0.04 ms per token, 25601.09 tokens per second)
0.02.657.780 I llama_perf_context_print:        load time =     479.19 ms
0.02.657.783 I llama_perf_context_print: prompt eval time =      14.43 ms /     7 tokens (    2.06 ms per token,   485.07 tokens per second)
0.02.657.787 I llama_perf_context_print:        eval time =    1859.66 ms /   255 runs   (    7.29 ms per token,   137.12 tokens per second)
0.02.657.788 I llama_perf_context_print:       total time =    1912.43 ms /   262 tokens

real	0m2.938s
user	0m2.282s
sys	0m0.659s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.126 I build: 5365 (43be2d657) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.758 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.327 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.328 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.329 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.765 I llama_model_loader: - type  f32:  258 tensors
0.00.313.766 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.767 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.770 I print_info: file format = GGUF V3 (latest)
0.00.313.770 I print_info: file type   = Q2_K - Medium
0.00.313.773 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.362.447 I load: special tokens cache size = 25
0.00.384.687 I load: token to piece cache size = 0.2984 MB
0.00.384.708 I print_info: arch             = gptneox
0.00.384.708 I print_info: vocab_only       = 0
0.00.384.709 I print_info: n_ctx_train      = 2048
0.00.384.710 I print_info: n_embd           = 2560
0.00.384.710 I print_info: n_layer          = 32
0.00.384.724 I print_info: n_head           = 32
0.00.384.727 I print_info: n_head_kv        = 32
0.00.384.728 I print_info: n_rot            = 20
0.00.384.728 I print_info: n_swa            = 0
0.00.384.728 I print_info: n_swa_pattern    = 1
0.00.384.729 I print_info: n_embd_head_k    = 80
0.00.384.731 I print_info: n_embd_head_v    = 80
0.00.384.733 I print_info: n_gqa            = 1
0.00.384.735 I print_info: n_embd_k_gqa     = 2560
0.00.384.736 I print_info: n_embd_v_gqa     = 2560
0.00.384.738 I print_info: f_norm_eps       = 1.0e-05
0.00.384.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.742 I print_info: f_logit_scale    = 0.0e+00
0.00.384.742 I print_info: f_attn_scale     = 0.0e+00
0.00.384.743 I print_info: n_ff             = 10240
0.00.384.744 I print_info: n_expert         = 0
0.00.384.744 I print_info: n_expert_used    = 0
0.00.384.745 I print_info: causal attn      = 1
0.00.384.745 I print_info: pooling type     = 0
0.00.384.745 I print_info: rope type        = 2
0.00.384.746 I print_info: rope scaling     = linear
0.00.384.748 I print_info: freq_base_train  = 10000.0
0.00.384.749 I print_info: freq_scale_train = 1
0.00.384.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.751 I print_info: rope_finetuned   = unknown
0.00.384.751 I print_info: ssm_d_conv       = 0
0.00.384.752 I print_info: ssm_d_inner      = 0
0.00.384.753 I print_info: ssm_d_state      = 0
0.00.384.753 I print_info: ssm_dt_rank      = 0
0.00.384.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.754 I print_info: model type       = 2.8B
0.00.384.756 I print_info: model params     = 2.78 B
0.00.384.756 I print_info: general.name     = 2.8B
0.00.384.760 I print_info: vocab type       = BPE
0.00.384.761 I print_info: n_vocab          = 50304
0.00.384.761 I print_info: n_merges         = 50009
0.00.384.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.765 I print_info: LF token         = 187 'Ċ'
0.00.384.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.766 I print_info: max token length = 1024
0.00.384.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.340 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.351 I load_tensors: offloading output layer to GPU
0.00.455.352 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.363 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.455.365 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.640.610 I llama_context: constructing llama_context
0.00.640.617 I llama_context: n_seq_max     = 1
0.00.640.617 I llama_context: n_ctx         = 2048
0.00.640.618 I llama_context: n_ctx_per_seq = 2048
0.00.640.618 I llama_context: n_batch       = 512
0.00.640.619 I llama_context: n_ubatch      = 512
0.00.640.620 I llama_context: causal_attn   = 1
0.00.640.620 I llama_context: flash_attn    = 0
0.00.640.626 I llama_context: freq_base     = 10000.0
0.00.640.627 I llama_context: freq_scale    = 1
0.00.642.032 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.642.047 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.643.207 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.643.220 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.665.547 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.665.555 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.665.556 I llama_context: graph nodes  = 1351
0.00.665.557 I llama_context: graph splits = 2
0.00.665.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.958 I 
0.00.739.075 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.739.090 I perplexity: tokenizing the input ..
0.01.498.597 I perplexity: tokenization took 759.495 ms
0.01.498.916 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.098.382 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.732.913 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.734.603 I llama_perf_context_print:        load time =     464.16 ms
0.03.734.606 I llama_perf_context_print: prompt eval time =    1878.07 ms /  8192 tokens (    0.23 ms per token,  4361.92 tokens per second)
0.03.734.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.734.608 I llama_perf_context_print:       total time =    2995.66 ms /  8193 tokens

real	0m4.048s
user	0m4.107s
sys	0m0.937s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.157 I build: 5365 (43be2d657) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.259.839 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.936 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.937 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.937 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.412 I llama_model_loader: - type  f32:  258 tensors
0.00.291.413 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.413 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.414 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.416 I print_info: file format = GGUF V3 (latest)
0.00.291.417 I print_info: file type   = Q3_K - Medium
0.00.291.420 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.272 I load: special tokens cache size = 25
0.00.362.699 I load: token to piece cache size = 0.2984 MB
0.00.362.727 I print_info: arch             = gptneox
0.00.362.728 I print_info: vocab_only       = 0
0.00.362.728 I print_info: n_ctx_train      = 2048
0.00.362.729 I print_info: n_embd           = 2560
0.00.362.729 I print_info: n_layer          = 32
0.00.362.755 I print_info: n_head           = 32
0.00.362.759 I print_info: n_head_kv        = 32
0.00.362.760 I print_info: n_rot            = 20
0.00.362.760 I print_info: n_swa            = 0
0.00.362.762 I print_info: n_swa_pattern    = 1
0.00.362.763 I print_info: n_embd_head_k    = 80
0.00.362.763 I print_info: n_embd_head_v    = 80
0.00.362.766 I print_info: n_gqa            = 1
0.00.362.768 I print_info: n_embd_k_gqa     = 2560
0.00.362.769 I print_info: n_embd_v_gqa     = 2560
0.00.362.771 I print_info: f_norm_eps       = 1.0e-05
0.00.362.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.775 I print_info: f_logit_scale    = 0.0e+00
0.00.362.775 I print_info: f_attn_scale     = 0.0e+00
0.00.362.777 I print_info: n_ff             = 10240
0.00.362.777 I print_info: n_expert         = 0
0.00.362.778 I print_info: n_expert_used    = 0
0.00.362.778 I print_info: causal attn      = 1
0.00.362.782 I print_info: pooling type     = 0
0.00.362.783 I print_info: rope type        = 2
0.00.362.783 I print_info: rope scaling     = linear
0.00.362.785 I print_info: freq_base_train  = 10000.0
0.00.362.786 I print_info: freq_scale_train = 1
0.00.362.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.786 I print_info: rope_finetuned   = unknown
0.00.362.787 I print_info: ssm_d_conv       = 0
0.00.362.788 I print_info: ssm_d_inner      = 0
0.00.362.788 I print_info: ssm_d_state      = 0
0.00.362.788 I print_info: ssm_dt_rank      = 0
0.00.362.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.790 I print_info: model type       = 2.8B
0.00.362.791 I print_info: model params     = 2.78 B
0.00.362.791 I print_info: general.name     = 2.8B
0.00.362.794 I print_info: vocab type       = BPE
0.00.362.796 I print_info: n_vocab          = 50304
0.00.362.797 I print_info: n_merges         = 50009
0.00.362.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.800 I print_info: LF token         = 187 'Ċ'
0.00.362.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.802 I print_info: max token length = 1024
0.00.362.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.800 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.808 I load_tensors: offloading output layer to GPU
0.00.457.809 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.819 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.457.820 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.723.129 I llama_context: constructing llama_context
0.00.723.135 I llama_context: n_seq_max     = 1
0.00.723.136 I llama_context: n_ctx         = 2048
0.00.723.136 I llama_context: n_ctx_per_seq = 2048
0.00.723.137 I llama_context: n_batch       = 2048
0.00.723.137 I llama_context: n_ubatch      = 512
0.00.723.138 I llama_context: causal_attn   = 1
0.00.723.139 I llama_context: flash_attn    = 0
0.00.723.145 I llama_context: freq_base     = 10000.0
0.00.723.146 I llama_context: freq_scale    = 1
0.00.724.494 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.509 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.725.664 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.677 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.649 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.658 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.659 I llama_context: graph nodes  = 1351
0.00.743.660 I llama_context: graph splits = 2
0.00.743.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.223 I main: llama threadpool init, n_threads = 1
0.00.814.240 I 
0.00.814.327 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.814.332 I 
0.00.814.457 I sampler seed: 1234
0.00.814.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.814.477 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.725.120 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23798.75 tokens per second)
0.02.725.124 I llama_perf_context_print:        load time =     552.61 ms
0.02.725.125 I llama_perf_context_print: prompt eval time =      12.99 ms /     7 tokens (    1.86 ms per token,   538.75 tokens per second)
0.02.725.127 I llama_perf_context_print:        eval time =    1861.82 ms /   255 runs   (    7.30 ms per token,   136.96 tokens per second)
0.02.725.128 I llama_perf_context_print:       total time =    1912.66 ms /   262 tokens

real	0m3.008s
user	0m2.325s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.152 I build: 5365 (43be2d657) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.561 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.970 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.971 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.972 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.389 I llama_model_loader: - type  f32:  258 tensors
0.00.303.389 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.390 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.391 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.393 I print_info: file format = GGUF V3 (latest)
0.00.303.394 I print_info: file type   = Q3_K - Medium
0.00.303.398 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.351.725 I load: special tokens cache size = 25
0.00.373.963 I load: token to piece cache size = 0.2984 MB
0.00.373.983 I print_info: arch             = gptneox
0.00.373.984 I print_info: vocab_only       = 0
0.00.373.985 I print_info: n_ctx_train      = 2048
0.00.373.985 I print_info: n_embd           = 2560
0.00.373.985 I print_info: n_layer          = 32
0.00.374.003 I print_info: n_head           = 32
0.00.374.005 I print_info: n_head_kv        = 32
0.00.374.005 I print_info: n_rot            = 20
0.00.374.005 I print_info: n_swa            = 0
0.00.374.006 I print_info: n_swa_pattern    = 1
0.00.374.006 I print_info: n_embd_head_k    = 80
0.00.374.007 I print_info: n_embd_head_v    = 80
0.00.374.009 I print_info: n_gqa            = 1
0.00.374.011 I print_info: n_embd_k_gqa     = 2560
0.00.374.013 I print_info: n_embd_v_gqa     = 2560
0.00.374.014 I print_info: f_norm_eps       = 1.0e-05
0.00.374.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.018 I print_info: f_logit_scale    = 0.0e+00
0.00.374.018 I print_info: f_attn_scale     = 0.0e+00
0.00.374.020 I print_info: n_ff             = 10240
0.00.374.020 I print_info: n_expert         = 0
0.00.374.020 I print_info: n_expert_used    = 0
0.00.374.021 I print_info: causal attn      = 1
0.00.374.021 I print_info: pooling type     = 0
0.00.374.022 I print_info: rope type        = 2
0.00.374.023 I print_info: rope scaling     = linear
0.00.374.025 I print_info: freq_base_train  = 10000.0
0.00.374.026 I print_info: freq_scale_train = 1
0.00.374.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.028 I print_info: rope_finetuned   = unknown
0.00.374.028 I print_info: ssm_d_conv       = 0
0.00.374.029 I print_info: ssm_d_inner      = 0
0.00.374.029 I print_info: ssm_d_state      = 0
0.00.374.030 I print_info: ssm_dt_rank      = 0
0.00.374.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.032 I print_info: model type       = 2.8B
0.00.374.033 I print_info: model params     = 2.78 B
0.00.374.033 I print_info: general.name     = 2.8B
0.00.374.036 I print_info: vocab type       = BPE
0.00.374.037 I print_info: n_vocab          = 50304
0.00.374.041 I print_info: n_merges         = 50009
0.00.374.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.044 I print_info: LF token         = 187 'Ċ'
0.00.374.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.045 I print_info: max token length = 1024
0.00.374.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.293 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.303 I load_tensors: offloading output layer to GPU
0.00.471.304 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.313 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.471.315 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.734.819 I llama_context: constructing llama_context
0.00.734.826 I llama_context: n_seq_max     = 1
0.00.734.827 I llama_context: n_ctx         = 2048
0.00.734.827 I llama_context: n_ctx_per_seq = 2048
0.00.734.828 I llama_context: n_batch       = 512
0.00.734.828 I llama_context: n_ubatch      = 512
0.00.734.829 I llama_context: causal_attn   = 1
0.00.734.829 I llama_context: flash_attn    = 0
0.00.734.836 I llama_context: freq_base     = 10000.0
0.00.734.837 I llama_context: freq_scale    = 1
0.00.736.189 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.204 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.737.355 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.368 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.053 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.060 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.061 I llama_context: graph nodes  = 1351
0.00.754.061 I llama_context: graph splits = 2
0.00.754.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.496 I 
0.00.823.598 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.613 I perplexity: tokenizing the input ..
0.01.564.328 I perplexity: tokenization took 740.703 ms
0.01.564.633 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.175.366 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.849.436 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.852.186 I llama_perf_context_print:        load time =     551.90 ms
0.03.852.188 I llama_perf_context_print: prompt eval time =    1933.60 ms /  8192 tokens (    0.24 ms per token,  4236.65 tokens per second)
0.03.852.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.852.192 I llama_perf_context_print:       total time =    3028.71 ms /  8193 tokens

real	0m4.152s
user	0m4.194s
sys	0m0.948s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5365 (43be2d657) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.257.848 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.274.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.078 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.080 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.081 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.289.455 I llama_model_loader: - type  f32:  258 tensors
0.00.289.456 I llama_model_loader: - type q4_K:   81 tensors
0.00.289.457 I llama_model_loader: - type q5_K:   32 tensors
0.00.289.457 I llama_model_loader: - type q6_K:   17 tensors
0.00.289.459 I print_info: file format = GGUF V3 (latest)
0.00.289.461 I print_info: file type   = Q4_K - Medium
0.00.289.467 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.338.730 I load: special tokens cache size = 25
0.00.361.068 I load: token to piece cache size = 0.2984 MB
0.00.361.087 I print_info: arch             = gptneox
0.00.361.089 I print_info: vocab_only       = 0
0.00.361.090 I print_info: n_ctx_train      = 2048
0.00.361.091 I print_info: n_embd           = 2560
0.00.361.091 I print_info: n_layer          = 32
0.00.361.108 I print_info: n_head           = 32
0.00.361.110 I print_info: n_head_kv        = 32
0.00.361.110 I print_info: n_rot            = 20
0.00.361.111 I print_info: n_swa            = 0
0.00.361.113 I print_info: n_swa_pattern    = 1
0.00.361.114 I print_info: n_embd_head_k    = 80
0.00.361.115 I print_info: n_embd_head_v    = 80
0.00.361.117 I print_info: n_gqa            = 1
0.00.361.119 I print_info: n_embd_k_gqa     = 2560
0.00.361.122 I print_info: n_embd_v_gqa     = 2560
0.00.361.129 I print_info: f_norm_eps       = 1.0e-05
0.00.361.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.132 I print_info: f_logit_scale    = 0.0e+00
0.00.361.133 I print_info: f_attn_scale     = 0.0e+00
0.00.361.134 I print_info: n_ff             = 10240
0.00.361.135 I print_info: n_expert         = 0
0.00.361.135 I print_info: n_expert_used    = 0
0.00.361.136 I print_info: causal attn      = 1
0.00.361.136 I print_info: pooling type     = 0
0.00.361.136 I print_info: rope type        = 2
0.00.361.137 I print_info: rope scaling     = linear
0.00.361.138 I print_info: freq_base_train  = 10000.0
0.00.361.139 I print_info: freq_scale_train = 1
0.00.361.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.140 I print_info: rope_finetuned   = unknown
0.00.361.140 I print_info: ssm_d_conv       = 0
0.00.361.142 I print_info: ssm_d_inner      = 0
0.00.361.142 I print_info: ssm_d_state      = 0
0.00.361.143 I print_info: ssm_dt_rank      = 0
0.00.361.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.144 I print_info: model type       = 2.8B
0.00.361.146 I print_info: model params     = 2.78 B
0.00.361.146 I print_info: general.name     = 2.8B
0.00.361.149 I print_info: vocab type       = BPE
0.00.361.150 I print_info: n_vocab          = 50304
0.00.361.151 I print_info: n_merges         = 50009
0.00.361.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.155 I print_info: LF token         = 187 'Ċ'
0.00.361.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.156 I print_info: max token length = 1024
0.00.361.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.590 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.600 I load_tensors: offloading output layer to GPU
0.00.476.601 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.611 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.476.612 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.798.257 I llama_context: constructing llama_context
0.00.798.265 I llama_context: n_seq_max     = 1
0.00.798.266 I llama_context: n_ctx         = 2048
0.00.798.267 I llama_context: n_ctx_per_seq = 2048
0.00.798.267 I llama_context: n_batch       = 2048
0.00.798.268 I llama_context: n_ubatch      = 512
0.00.798.268 I llama_context: causal_attn   = 1
0.00.798.269 I llama_context: flash_attn    = 0
0.00.798.275 I llama_context: freq_base     = 10000.0
0.00.798.276 I llama_context: freq_scale    = 1
0.00.799.632 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.647 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.800.822 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.835 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.773 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.780 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.781 I llama_context: graph nodes  = 1351
0.00.817.782 I llama_context: graph splits = 2
0.00.817.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.748 I main: llama threadpool init, n_threads = 1
0.00.888.767 I 
0.00.888.855 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.861 I 
0.00.888.974 I sampler seed: 1234
0.00.888.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.994 I 
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

0.02.692.729 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23547.32 tokens per second)
0.02.692.733 I llama_perf_context_print:        load time =     629.22 ms
0.02.692.735 I llama_perf_context_print: prompt eval time =      12.65 ms /     7 tokens (    1.81 ms per token,   553.23 tokens per second)
0.02.692.737 I llama_perf_context_print:        eval time =    1752.88 ms /   255 runs   (    6.87 ms per token,   145.48 tokens per second)
0.02.692.738 I llama_perf_context_print:       total time =    1805.66 ms /   262 tokens

real	0m2.973s
user	0m2.255s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.124 I build: 5365 (43be2d657) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.610 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.041 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.041 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.042 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.182 I llama_model_loader: - type  f32:  258 tensors
0.00.297.183 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.184 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.184 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.187 I print_info: file format = GGUF V3 (latest)
0.00.297.187 I print_info: file type   = Q4_K - Medium
0.00.297.190 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.863 I load: special tokens cache size = 25
0.00.368.265 I load: token to piece cache size = 0.2984 MB
0.00.368.283 I print_info: arch             = gptneox
0.00.368.284 I print_info: vocab_only       = 0
0.00.368.285 I print_info: n_ctx_train      = 2048
0.00.368.285 I print_info: n_embd           = 2560
0.00.368.286 I print_info: n_layer          = 32
0.00.368.296 I print_info: n_head           = 32
0.00.368.298 I print_info: n_head_kv        = 32
0.00.368.299 I print_info: n_rot            = 20
0.00.368.299 I print_info: n_swa            = 0
0.00.368.300 I print_info: n_swa_pattern    = 1
0.00.368.300 I print_info: n_embd_head_k    = 80
0.00.368.301 I print_info: n_embd_head_v    = 80
0.00.368.303 I print_info: n_gqa            = 1
0.00.368.304 I print_info: n_embd_k_gqa     = 2560
0.00.368.306 I print_info: n_embd_v_gqa     = 2560
0.00.368.309 I print_info: f_norm_eps       = 1.0e-05
0.00.368.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.313 I print_info: f_logit_scale    = 0.0e+00
0.00.368.314 I print_info: f_attn_scale     = 0.0e+00
0.00.368.316 I print_info: n_ff             = 10240
0.00.368.316 I print_info: n_expert         = 0
0.00.368.317 I print_info: n_expert_used    = 0
0.00.368.317 I print_info: causal attn      = 1
0.00.368.318 I print_info: pooling type     = 0
0.00.368.323 I print_info: rope type        = 2
0.00.368.324 I print_info: rope scaling     = linear
0.00.368.326 I print_info: freq_base_train  = 10000.0
0.00.368.327 I print_info: freq_scale_train = 1
0.00.368.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.328 I print_info: rope_finetuned   = unknown
0.00.368.329 I print_info: ssm_d_conv       = 0
0.00.368.329 I print_info: ssm_d_inner      = 0
0.00.368.330 I print_info: ssm_d_state      = 0
0.00.368.330 I print_info: ssm_dt_rank      = 0
0.00.368.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.331 I print_info: model type       = 2.8B
0.00.368.332 I print_info: model params     = 2.78 B
0.00.368.333 I print_info: general.name     = 2.8B
0.00.368.335 I print_info: vocab type       = BPE
0.00.368.337 I print_info: n_vocab          = 50304
0.00.368.337 I print_info: n_merges         = 50009
0.00.368.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.342 I print_info: LF token         = 187 'Ċ'
0.00.368.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.343 I print_info: max token length = 1024
0.00.368.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.573 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.585 I load_tensors: offloading output layer to GPU
0.00.489.585 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.595 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.489.597 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.779.818 I llama_context: constructing llama_context
0.00.779.825 I llama_context: n_seq_max     = 1
0.00.779.826 I llama_context: n_ctx         = 2048
0.00.779.826 I llama_context: n_ctx_per_seq = 2048
0.00.779.827 I llama_context: n_batch       = 512
0.00.779.827 I llama_context: n_ubatch      = 512
0.00.779.828 I llama_context: causal_attn   = 1
0.00.779.829 I llama_context: flash_attn    = 0
0.00.779.834 I llama_context: freq_base     = 10000.0
0.00.779.835 I llama_context: freq_scale    = 1
0.00.781.185 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.200 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.782.347 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.361 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.688 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.695 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.695 I llama_context: graph nodes  = 1351
0.00.798.696 I llama_context: graph splits = 2
0.00.798.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.959 I 
0.00.870.066 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.079 I perplexity: tokenizing the input ..
0.01.617.760 I perplexity: tokenization took 747.672 ms
0.01.618.075 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.215.594 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.875.318 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.877.064 I llama_perf_context_print:        load time =     604.31 ms
0.03.877.067 I llama_perf_context_print: prompt eval time =    1897.63 ms /  8192 tokens (    0.23 ms per token,  4316.96 tokens per second)
0.03.877.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.877.069 I llama_perf_context_print:       total time =    3007.12 ms /  8193 tokens

real	0m4.188s
user	0m4.181s
sys	0m0.993s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.671 I build: 5365 (43be2d657) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.039 I main: llama backend init
0.00.001.050 I main: load the model and apply lora adapter, if any
0.00.256.007 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.272.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.915 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.916 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.917 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.289.688 I llama_model_loader: - type  f32:  258 tensors
0.00.289.689 I llama_model_loader: - type q5_K:   81 tensors
0.00.289.689 I llama_model_loader: - type q6_K:   49 tensors
0.00.289.692 I print_info: file format = GGUF V3 (latest)
0.00.289.693 I print_info: file type   = Q5_K - Medium
0.00.289.695 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.011 I load: special tokens cache size = 25
0.00.362.580 I load: token to piece cache size = 0.2984 MB
0.00.362.600 I print_info: arch             = gptneox
0.00.362.602 I print_info: vocab_only       = 0
0.00.362.602 I print_info: n_ctx_train      = 2048
0.00.362.603 I print_info: n_embd           = 2560
0.00.362.603 I print_info: n_layer          = 32
0.00.362.621 I print_info: n_head           = 32
0.00.362.623 I print_info: n_head_kv        = 32
0.00.362.623 I print_info: n_rot            = 20
0.00.362.625 I print_info: n_swa            = 0
0.00.362.626 I print_info: n_swa_pattern    = 1
0.00.362.627 I print_info: n_embd_head_k    = 80
0.00.362.627 I print_info: n_embd_head_v    = 80
0.00.362.630 I print_info: n_gqa            = 1
0.00.362.632 I print_info: n_embd_k_gqa     = 2560
0.00.362.633 I print_info: n_embd_v_gqa     = 2560
0.00.362.635 I print_info: f_norm_eps       = 1.0e-05
0.00.362.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.638 I print_info: f_logit_scale    = 0.0e+00
0.00.362.639 I print_info: f_attn_scale     = 0.0e+00
0.00.362.640 I print_info: n_ff             = 10240
0.00.362.641 I print_info: n_expert         = 0
0.00.362.641 I print_info: n_expert_used    = 0
0.00.362.642 I print_info: causal attn      = 1
0.00.362.643 I print_info: pooling type     = 0
0.00.362.643 I print_info: rope type        = 2
0.00.362.644 I print_info: rope scaling     = linear
0.00.362.645 I print_info: freq_base_train  = 10000.0
0.00.362.646 I print_info: freq_scale_train = 1
0.00.362.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.647 I print_info: rope_finetuned   = unknown
0.00.362.647 I print_info: ssm_d_conv       = 0
0.00.362.648 I print_info: ssm_d_inner      = 0
0.00.362.648 I print_info: ssm_d_state      = 0
0.00.362.649 I print_info: ssm_dt_rank      = 0
0.00.362.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.650 I print_info: model type       = 2.8B
0.00.362.652 I print_info: model params     = 2.78 B
0.00.362.652 I print_info: general.name     = 2.8B
0.00.362.655 I print_info: vocab type       = BPE
0.00.362.656 I print_info: n_vocab          = 50304
0.00.362.657 I print_info: n_merges         = 50009
0.00.362.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.660 I print_info: LF token         = 187 'Ċ'
0.00.362.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.661 I print_info: max token length = 1024
0.00.362.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.456 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.466 I load_tensors: offloading output layer to GPU
0.00.496.467 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.476 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.496.478 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.861.563 I llama_context: constructing llama_context
0.00.861.570 I llama_context: n_seq_max     = 1
0.00.861.571 I llama_context: n_ctx         = 2048
0.00.861.571 I llama_context: n_ctx_per_seq = 2048
0.00.861.572 I llama_context: n_batch       = 2048
0.00.861.572 I llama_context: n_ubatch      = 512
0.00.861.573 I llama_context: causal_attn   = 1
0.00.861.574 I llama_context: flash_attn    = 0
0.00.861.580 I llama_context: freq_base     = 10000.0
0.00.861.581 I llama_context: freq_scale    = 1
0.00.862.973 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.988 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.864.194 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.207 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.760 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.767 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.767 I llama_context: graph nodes  = 1351
0.00.880.768 I llama_context: graph splits = 2
0.00.880.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.881.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.764 I main: llama threadpool init, n_threads = 1
0.00.951.782 I 
0.00.951.870 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.876 I 
0.00.951.996 I sampler seed: 1234
0.00.952.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.952.017 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.853.969 I llama_perf_sampler_print:    sampling time =      11.76 ms /   263 runs   (    0.04 ms per token, 22363.95 tokens per second)
0.02.853.973 I llama_perf_context_print:        load time =     694.13 ms
0.02.853.975 I llama_perf_context_print: prompt eval time =      12.85 ms /     7 tokens (    1.84 ms per token,   544.75 tokens per second)
0.02.853.977 I llama_perf_context_print:        eval time =    1852.59 ms /   255 runs   (    7.27 ms per token,   137.65 tokens per second)
0.02.853.978 I llama_perf_context_print:       total time =    1903.82 ms /   262 tokens

real	0m3.138s
user	0m2.414s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.108 I build: 5365 (43be2d657) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.806 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.952 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.952 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.953 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.555 I llama_model_loader: - type  f32:  258 tensors
0.00.292.555 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.556 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.560 I print_info: file format = GGUF V3 (latest)
0.00.292.561 I print_info: file type   = Q5_K - Medium
0.00.292.564 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.549 I load: special tokens cache size = 25
0.00.367.632 I load: token to piece cache size = 0.2984 MB
0.00.367.655 I print_info: arch             = gptneox
0.00.367.656 I print_info: vocab_only       = 0
0.00.367.657 I print_info: n_ctx_train      = 2048
0.00.367.657 I print_info: n_embd           = 2560
0.00.367.658 I print_info: n_layer          = 32
0.00.367.678 I print_info: n_head           = 32
0.00.367.684 I print_info: n_head_kv        = 32
0.00.367.685 I print_info: n_rot            = 20
0.00.367.685 I print_info: n_swa            = 0
0.00.367.686 I print_info: n_swa_pattern    = 1
0.00.367.686 I print_info: n_embd_head_k    = 80
0.00.367.687 I print_info: n_embd_head_v    = 80
0.00.367.689 I print_info: n_gqa            = 1
0.00.367.691 I print_info: n_embd_k_gqa     = 2560
0.00.367.693 I print_info: n_embd_v_gqa     = 2560
0.00.367.695 I print_info: f_norm_eps       = 1.0e-05
0.00.367.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.697 I print_info: f_logit_scale    = 0.0e+00
0.00.367.698 I print_info: f_attn_scale     = 0.0e+00
0.00.367.699 I print_info: n_ff             = 10240
0.00.367.699 I print_info: n_expert         = 0
0.00.367.700 I print_info: n_expert_used    = 0
0.00.367.700 I print_info: causal attn      = 1
0.00.367.701 I print_info: pooling type     = 0
0.00.367.701 I print_info: rope type        = 2
0.00.367.701 I print_info: rope scaling     = linear
0.00.367.703 I print_info: freq_base_train  = 10000.0
0.00.367.704 I print_info: freq_scale_train = 1
0.00.367.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.705 I print_info: rope_finetuned   = unknown
0.00.367.705 I print_info: ssm_d_conv       = 0
0.00.367.706 I print_info: ssm_d_inner      = 0
0.00.367.707 I print_info: ssm_d_state      = 0
0.00.367.707 I print_info: ssm_dt_rank      = 0
0.00.367.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.709 I print_info: model type       = 2.8B
0.00.367.709 I print_info: model params     = 2.78 B
0.00.367.710 I print_info: general.name     = 2.8B
0.00.367.713 I print_info: vocab type       = BPE
0.00.367.715 I print_info: n_vocab          = 50304
0.00.367.715 I print_info: n_merges         = 50009
0.00.367.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.719 I print_info: LF token         = 187 'Ċ'
0.00.367.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.720 I print_info: max token length = 1024
0.00.367.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.282 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.293 I load_tensors: offloading output layer to GPU
0.00.504.293 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.304 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.504.305 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.835.445 I llama_context: constructing llama_context
0.00.835.452 I llama_context: n_seq_max     = 1
0.00.835.453 I llama_context: n_ctx         = 2048
0.00.835.453 I llama_context: n_ctx_per_seq = 2048
0.00.835.454 I llama_context: n_batch       = 512
0.00.835.454 I llama_context: n_ubatch      = 512
0.00.835.455 I llama_context: causal_attn   = 1
0.00.835.456 I llama_context: flash_attn    = 0
0.00.835.461 I llama_context: freq_base     = 10000.0
0.00.835.462 I llama_context: freq_scale    = 1
0.00.836.795 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.809 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.837.967 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.979 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.412 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.419 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.419 I llama_context: graph nodes  = 1351
0.00.854.420 I llama_context: graph splits = 2
0.00.854.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.121 I 
0.00.924.227 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.240 I perplexity: tokenizing the input ..
0.01.701.383 I perplexity: tokenization took 777.129 ms
0.01.701.727 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.289.380 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.914.454 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.917.312 I llama_perf_context_print:        load time =     663.28 ms
0.03.917.315 I llama_perf_context_print: prompt eval time =    1852.26 ms /  8192 tokens (    0.23 ms per token,  4422.71 tokens per second)
0.03.917.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.917.320 I llama_perf_context_print:       total time =    2993.20 ms /  8193 tokens

real	0m4.233s
user	0m4.229s
sys	0m0.993s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5365 (43be2d657) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.273.326 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.701 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.701 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.702 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.406 I llama_model_loader: - type  f32:  258 tensors
0.00.305.407 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.409 I print_info: file format = GGUF V3 (latest)
0.00.305.410 I print_info: file type   = Q6_K
0.00.305.414 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.353.431 I load: special tokens cache size = 25
0.00.376.180 I load: token to piece cache size = 0.2984 MB
0.00.376.200 I print_info: arch             = gptneox
0.00.376.201 I print_info: vocab_only       = 0
0.00.376.202 I print_info: n_ctx_train      = 2048
0.00.376.202 I print_info: n_embd           = 2560
0.00.376.203 I print_info: n_layer          = 32
0.00.376.220 I print_info: n_head           = 32
0.00.376.222 I print_info: n_head_kv        = 32
0.00.376.223 I print_info: n_rot            = 20
0.00.376.224 I print_info: n_swa            = 0
0.00.376.225 I print_info: n_swa_pattern    = 1
0.00.376.225 I print_info: n_embd_head_k    = 80
0.00.376.226 I print_info: n_embd_head_v    = 80
0.00.376.228 I print_info: n_gqa            = 1
0.00.376.229 I print_info: n_embd_k_gqa     = 2560
0.00.376.231 I print_info: n_embd_v_gqa     = 2560
0.00.376.233 I print_info: f_norm_eps       = 1.0e-05
0.00.376.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.235 I print_info: f_logit_scale    = 0.0e+00
0.00.376.236 I print_info: f_attn_scale     = 0.0e+00
0.00.376.237 I print_info: n_ff             = 10240
0.00.376.238 I print_info: n_expert         = 0
0.00.376.239 I print_info: n_expert_used    = 0
0.00.376.239 I print_info: causal attn      = 1
0.00.376.239 I print_info: pooling type     = 0
0.00.376.240 I print_info: rope type        = 2
0.00.376.241 I print_info: rope scaling     = linear
0.00.376.242 I print_info: freq_base_train  = 10000.0
0.00.376.244 I print_info: freq_scale_train = 1
0.00.376.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.245 I print_info: rope_finetuned   = unknown
0.00.376.245 I print_info: ssm_d_conv       = 0
0.00.376.246 I print_info: ssm_d_inner      = 0
0.00.376.246 I print_info: ssm_d_state      = 0
0.00.376.247 I print_info: ssm_dt_rank      = 0
0.00.376.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.248 I print_info: model type       = 2.8B
0.00.376.249 I print_info: model params     = 2.78 B
0.00.376.250 I print_info: general.name     = 2.8B
0.00.376.252 I print_info: vocab type       = BPE
0.00.376.253 I print_info: n_vocab          = 50304
0.00.376.254 I print_info: n_merges         = 50009
0.00.376.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.257 I print_info: LF token         = 187 'Ċ'
0.00.376.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.258 I print_info: max token length = 1024
0.00.376.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.322 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.331 I load_tensors: offloading output layer to GPU
0.00.505.332 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.342 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.505.344 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.885.617 I llama_context: constructing llama_context
0.00.885.623 I llama_context: n_seq_max     = 1
0.00.885.624 I llama_context: n_ctx         = 2048
0.00.885.624 I llama_context: n_ctx_per_seq = 2048
0.00.885.625 I llama_context: n_batch       = 2048
0.00.885.625 I llama_context: n_ubatch      = 512
0.00.885.626 I llama_context: causal_attn   = 1
0.00.885.626 I llama_context: flash_attn    = 0
0.00.885.633 I llama_context: freq_base     = 10000.0
0.00.885.634 I llama_context: freq_scale    = 1
0.00.887.010 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.025 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.888.187 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.199 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.150 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.156 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.157 I llama_context: graph nodes  = 1351
0.00.905.157 I llama_context: graph splits = 2
0.00.905.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.905.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.631 I main: llama threadpool init, n_threads = 1
0.00.975.649 I 
0.00.975.733 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.975.739 I 
0.00.975.853 I sampler seed: 1234
0.00.975.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.975.876 I 
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

0.03.013.300 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23867.86 tokens per second)
0.03.013.303 I llama_perf_context_print:        load time =     700.68 ms
0.03.013.306 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.55 tokens per second)
0.03.013.309 I llama_perf_context_print:        eval time =    1990.21 ms /   255 runs   (    7.80 ms per token,   128.13 tokens per second)
0.03.013.310 I llama_perf_context_print:       total time =    2039.28 ms /   262 tokens

real	0m3.301s
user	0m2.531s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.031 I build: 5365 (43be2d657) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.190 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.976 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.977 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.978 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.903 I llama_model_loader: - type  f32:  258 tensors
0.00.299.904 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.906 I print_info: file format = GGUF V3 (latest)
0.00.299.907 I print_info: file type   = Q6_K
0.00.299.909 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.350.670 I load: special tokens cache size = 25
0.00.372.987 I load: token to piece cache size = 0.2984 MB
0.00.373.007 I print_info: arch             = gptneox
0.00.373.008 I print_info: vocab_only       = 0
0.00.373.010 I print_info: n_ctx_train      = 2048
0.00.373.013 I print_info: n_embd           = 2560
0.00.373.014 I print_info: n_layer          = 32
0.00.373.037 I print_info: n_head           = 32
0.00.373.039 I print_info: n_head_kv        = 32
0.00.373.040 I print_info: n_rot            = 20
0.00.373.040 I print_info: n_swa            = 0
0.00.373.041 I print_info: n_swa_pattern    = 1
0.00.373.041 I print_info: n_embd_head_k    = 80
0.00.373.042 I print_info: n_embd_head_v    = 80
0.00.373.044 I print_info: n_gqa            = 1
0.00.373.047 I print_info: n_embd_k_gqa     = 2560
0.00.373.048 I print_info: n_embd_v_gqa     = 2560
0.00.373.050 I print_info: f_norm_eps       = 1.0e-05
0.00.373.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.053 I print_info: f_logit_scale    = 0.0e+00
0.00.373.054 I print_info: f_attn_scale     = 0.0e+00
0.00.373.059 I print_info: n_ff             = 10240
0.00.373.059 I print_info: n_expert         = 0
0.00.373.060 I print_info: n_expert_used    = 0
0.00.373.060 I print_info: causal attn      = 1
0.00.373.061 I print_info: pooling type     = 0
0.00.373.061 I print_info: rope type        = 2
0.00.373.061 I print_info: rope scaling     = linear
0.00.373.063 I print_info: freq_base_train  = 10000.0
0.00.373.064 I print_info: freq_scale_train = 1
0.00.373.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.065 I print_info: rope_finetuned   = unknown
0.00.373.065 I print_info: ssm_d_conv       = 0
0.00.373.066 I print_info: ssm_d_inner      = 0
0.00.373.067 I print_info: ssm_d_state      = 0
0.00.373.067 I print_info: ssm_dt_rank      = 0
0.00.373.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.069 I print_info: model type       = 2.8B
0.00.373.070 I print_info: model params     = 2.78 B
0.00.373.071 I print_info: general.name     = 2.8B
0.00.373.074 I print_info: vocab type       = BPE
0.00.373.075 I print_info: n_vocab          = 50304
0.00.373.075 I print_info: n_merges         = 50009
0.00.373.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.079 I print_info: LF token         = 187 'Ċ'
0.00.373.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.081 I print_info: max token length = 1024
0.00.373.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.314 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.326 I load_tensors: offloading output layer to GPU
0.00.504.327 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.337 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.504.339 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.847.201 I llama_context: constructing llama_context
0.00.847.208 I llama_context: n_seq_max     = 1
0.00.847.208 I llama_context: n_ctx         = 2048
0.00.847.209 I llama_context: n_ctx_per_seq = 2048
0.00.847.209 I llama_context: n_batch       = 512
0.00.847.210 I llama_context: n_ubatch      = 512
0.00.847.210 I llama_context: causal_attn   = 1
0.00.847.211 I llama_context: flash_attn    = 0
0.00.847.216 I llama_context: freq_base     = 10000.0
0.00.847.218 I llama_context: freq_scale    = 1
0.00.848.587 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.601 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.849.779 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.790 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.482 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.488 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.489 I llama_context: graph nodes  = 1351
0.00.866.490 I llama_context: graph splits = 2
0.00.866.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.599 I 
0.00.936.708 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.722 I perplexity: tokenizing the input ..
0.01.693.271 I perplexity: tokenization took 756.536 ms
0.01.693.622 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.285.800 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.911.265 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.913.963 I llama_perf_context_print:        load time =     669.38 ms
0.03.913.966 I llama_perf_context_print: prompt eval time =    1862.55 ms /  8192 tokens (    0.23 ms per token,  4398.27 tokens per second)
0.03.913.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.913.969 I llama_perf_context_print:       total time =    2977.38 ms /  8193 tokens

real	0m4.217s
user	0m4.165s
sys	0m1.053s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 5365 (43be2d657) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.974 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.185 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.186 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.188 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.412 I llama_model_loader: - type  f32:  258 tensors
0.00.297.414 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.417 I print_info: file format = GGUF V3 (latest)
0.00.297.418 I print_info: file type   = Q4_0
0.00.297.420 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.883 I load: special tokens cache size = 25
0.00.368.358 I load: token to piece cache size = 0.2984 MB
0.00.368.378 I print_info: arch             = gptneox
0.00.368.379 I print_info: vocab_only       = 0
0.00.368.379 I print_info: n_ctx_train      = 2048
0.00.368.380 I print_info: n_embd           = 2560
0.00.368.380 I print_info: n_layer          = 32
0.00.368.399 I print_info: n_head           = 32
0.00.368.401 I print_info: n_head_kv        = 32
0.00.368.402 I print_info: n_rot            = 20
0.00.368.402 I print_info: n_swa            = 0
0.00.368.403 I print_info: n_swa_pattern    = 1
0.00.368.403 I print_info: n_embd_head_k    = 80
0.00.368.404 I print_info: n_embd_head_v    = 80
0.00.368.406 I print_info: n_gqa            = 1
0.00.368.408 I print_info: n_embd_k_gqa     = 2560
0.00.368.409 I print_info: n_embd_v_gqa     = 2560
0.00.368.411 I print_info: f_norm_eps       = 1.0e-05
0.00.368.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.413 I print_info: f_logit_scale    = 0.0e+00
0.00.368.414 I print_info: f_attn_scale     = 0.0e+00
0.00.368.415 I print_info: n_ff             = 10240
0.00.368.416 I print_info: n_expert         = 0
0.00.368.417 I print_info: n_expert_used    = 0
0.00.368.418 I print_info: causal attn      = 1
0.00.368.418 I print_info: pooling type     = 0
0.00.368.419 I print_info: rope type        = 2
0.00.368.419 I print_info: rope scaling     = linear
0.00.368.421 I print_info: freq_base_train  = 10000.0
0.00.368.422 I print_info: freq_scale_train = 1
0.00.368.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.423 I print_info: rope_finetuned   = unknown
0.00.368.424 I print_info: ssm_d_conv       = 0
0.00.368.424 I print_info: ssm_d_inner      = 0
0.00.368.425 I print_info: ssm_d_state      = 0
0.00.368.426 I print_info: ssm_dt_rank      = 0
0.00.368.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.427 I print_info: model type       = 2.8B
0.00.368.428 I print_info: model params     = 2.78 B
0.00.368.428 I print_info: general.name     = 2.8B
0.00.368.431 I print_info: vocab type       = BPE
0.00.368.433 I print_info: n_vocab          = 50304
0.00.368.433 I print_info: n_merges         = 50009
0.00.368.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.437 I print_info: LF token         = 187 'Ċ'
0.00.368.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.438 I print_info: max token length = 1024
0.00.368.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.608 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.618 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.628 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.630 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.545.761 I llama_context: constructing llama_context
0.00.545.767 I llama_context: n_seq_max     = 1
0.00.545.768 I llama_context: n_ctx         = 2048
0.00.545.768 I llama_context: n_ctx_per_seq = 2048
0.00.545.769 I llama_context: n_batch       = 2048
0.00.545.769 I llama_context: n_ubatch      = 512
0.00.545.770 I llama_context: causal_attn   = 1
0.00.545.771 I llama_context: flash_attn    = 0
0.00.545.776 I llama_context: freq_base     = 10000.0
0.00.545.777 I llama_context: freq_scale    = 1
0.00.545.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.842 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.546.580 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.682.322 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.682.351 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.528 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.702.534 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.702.535 I llama_context: graph nodes  = 1351
0.00.702.536 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.702.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.018.779 I llama_context: constructing llama_context
0.02.018.806 I llama_context: n_seq_max     = 1
0.02.018.806 I llama_context: n_ctx         = 2048
0.02.018.807 I llama_context: n_ctx_per_seq = 2048
0.02.018.808 I llama_context: n_batch       = 2048
0.02.018.808 I llama_context: n_ubatch      = 512
0.02.018.809 I llama_context: causal_attn   = 1
0.02.018.809 I llama_context: flash_attn    = 0
0.02.018.815 I llama_context: freq_base     = 10000.0
0.02.018.816 I llama_context: freq_scale    = 1
0.02.018.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.018.848 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.019.671 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.156.111 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.156.132 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.176.883 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.176.890 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.176.891 I llama_context: graph nodes  = 1351
0.02.176.892 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.218.858 I llama_context: constructing llama_context
0.03.218.887 I llama_context: n_seq_max     = 1
0.03.218.888 I llama_context: n_ctx         = 2048
0.03.218.888 I llama_context: n_ctx_per_seq = 2048
0.03.218.889 I llama_context: n_batch       = 2048
0.03.218.889 I llama_context: n_ubatch      = 512
0.03.218.890 I llama_context: causal_attn   = 1
0.03.218.890 I llama_context: flash_attn    = 0
0.03.218.898 I llama_context: freq_base     = 10000.0
0.03.218.899 I llama_context: freq_scale    = 1
0.03.218.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.218.928 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.219.951 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.359.767 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.359.795 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.381.691 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.381.698 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.381.699 I llama_context: graph nodes  = 1351
0.03.381.700 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.213s
user	0m15.550s
sys	0m1.084s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5365 (43be2d657) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.994 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.179 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.179 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.180 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.724 I llama_model_loader: - type  f32:  258 tensors
0.00.288.725 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.728 I print_info: file format = GGUF V3 (latest)
0.00.288.728 I print_info: file type   = Q4_0
0.00.288.730 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.933 I load: special tokens cache size = 25
0.00.366.858 I load: token to piece cache size = 0.2984 MB
0.00.366.883 I print_info: arch             = gptneox
0.00.366.884 I print_info: vocab_only       = 0
0.00.366.885 I print_info: n_ctx_train      = 2048
0.00.366.885 I print_info: n_embd           = 2560
0.00.366.885 I print_info: n_layer          = 32
0.00.366.906 I print_info: n_head           = 32
0.00.366.908 I print_info: n_head_kv        = 32
0.00.366.909 I print_info: n_rot            = 20
0.00.366.910 I print_info: n_swa            = 0
0.00.366.910 I print_info: n_swa_pattern    = 1
0.00.366.911 I print_info: n_embd_head_k    = 80
0.00.366.912 I print_info: n_embd_head_v    = 80
0.00.366.915 I print_info: n_gqa            = 1
0.00.366.917 I print_info: n_embd_k_gqa     = 2560
0.00.366.919 I print_info: n_embd_v_gqa     = 2560
0.00.366.921 I print_info: f_norm_eps       = 1.0e-05
0.00.366.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.924 I print_info: f_logit_scale    = 0.0e+00
0.00.366.926 I print_info: f_attn_scale     = 0.0e+00
0.00.366.928 I print_info: n_ff             = 10240
0.00.366.929 I print_info: n_expert         = 0
0.00.366.930 I print_info: n_expert_used    = 0
0.00.366.931 I print_info: causal attn      = 1
0.00.366.931 I print_info: pooling type     = 0
0.00.366.932 I print_info: rope type        = 2
0.00.366.933 I print_info: rope scaling     = linear
0.00.366.936 I print_info: freq_base_train  = 10000.0
0.00.366.947 I print_info: freq_scale_train = 1
0.00.366.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.947 I print_info: rope_finetuned   = unknown
0.00.366.948 I print_info: ssm_d_conv       = 0
0.00.366.949 I print_info: ssm_d_inner      = 0
0.00.366.949 I print_info: ssm_d_state      = 0
0.00.366.949 I print_info: ssm_dt_rank      = 0
0.00.366.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.952 I print_info: model type       = 2.8B
0.00.366.953 I print_info: model params     = 2.78 B
0.00.366.953 I print_info: general.name     = 2.8B
0.00.366.967 I print_info: vocab type       = BPE
0.00.366.968 I print_info: n_vocab          = 50304
0.00.366.968 I print_info: n_merges         = 50009
0.00.366.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.972 I print_info: LF token         = 187 'Ċ'
0.00.366.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.973 I print_info: max token length = 1024
0.00.366.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.459 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.470 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.481 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.483 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.545.609 I llama_context: constructing llama_context
0.00.545.615 I llama_context: n_seq_max     = 1
0.00.545.615 I llama_context: n_ctx         = 2048
0.00.545.616 I llama_context: n_ctx_per_seq = 2048
0.00.545.616 I llama_context: n_batch       = 2048
0.00.545.617 I llama_context: n_ubatch      = 512
0.00.545.617 I llama_context: causal_attn   = 1
0.00.545.618 I llama_context: flash_attn    = 1
0.00.545.623 I llama_context: freq_base     = 10000.0
0.00.545.624 I llama_context: freq_scale    = 1
0.00.545.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.691 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.546.443 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.684.601 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.684.632 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.450 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.705.457 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.705.458 I llama_context: graph nodes  = 1224
0.00.705.458 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.705.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.733.458 I llama_context: constructing llama_context
0.01.733.488 I llama_context: n_seq_max     = 1
0.01.733.489 I llama_context: n_ctx         = 2048
0.01.733.489 I llama_context: n_ctx_per_seq = 2048
0.01.733.490 I llama_context: n_batch       = 2048
0.01.733.490 I llama_context: n_ubatch      = 512
0.01.733.491 I llama_context: causal_attn   = 1
0.01.733.492 I llama_context: flash_attn    = 1
0.01.733.497 I llama_context: freq_base     = 10000.0
0.01.733.500 I llama_context: freq_scale    = 1
0.01.733.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.733.530 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.734.392 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.873.155 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.873.179 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.894.145 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.894.155 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.894.156 I llama_context: graph nodes  = 1224
0.01.894.156 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.739.651 I llama_context: constructing llama_context
0.02.739.670 I llama_context: n_seq_max     = 1
0.02.739.671 I llama_context: n_ctx         = 2048
0.02.739.672 I llama_context: n_ctx_per_seq = 2048
0.02.739.672 I llama_context: n_batch       = 2048
0.02.739.673 I llama_context: n_ubatch      = 512
0.02.739.673 I llama_context: causal_attn   = 1
0.02.739.674 I llama_context: flash_attn    = 1
0.02.739.679 I llama_context: freq_base     = 10000.0
0.02.739.680 I llama_context: freq_scale    = 1
0.02.739.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.739.708 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.740.488 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.876.921 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.876.943 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.898.223 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.898.230 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.898.230 I llama_context: graph nodes  = 1224
0.02.898.231 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.166s
user	0m14.051s
sys	0m1.134s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.287 I build: 5365 (43be2d657) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.833 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.959 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.959 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.960 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.644 I llama_model_loader: - type  f32:  258 tensors
0.00.290.645 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.648 I print_info: file format = GGUF V3 (latest)
0.00.290.648 I print_info: file type   = Q4_0
0.00.290.651 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.281 I load: special tokens cache size = 25
0.00.361.542 I load: token to piece cache size = 0.2984 MB
0.00.361.561 I print_info: arch             = gptneox
0.00.361.562 I print_info: vocab_only       = 0
0.00.361.563 I print_info: n_ctx_train      = 2048
0.00.361.563 I print_info: n_embd           = 2560
0.00.361.564 I print_info: n_layer          = 32
0.00.361.573 I print_info: n_head           = 32
0.00.361.575 I print_info: n_head_kv        = 32
0.00.361.576 I print_info: n_rot            = 20
0.00.361.576 I print_info: n_swa            = 0
0.00.361.577 I print_info: n_swa_pattern    = 1
0.00.361.577 I print_info: n_embd_head_k    = 80
0.00.361.578 I print_info: n_embd_head_v    = 80
0.00.361.581 I print_info: n_gqa            = 1
0.00.361.584 I print_info: n_embd_k_gqa     = 2560
0.00.361.587 I print_info: n_embd_v_gqa     = 2560
0.00.361.590 I print_info: f_norm_eps       = 1.0e-05
0.00.361.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.593 I print_info: f_logit_scale    = 0.0e+00
0.00.361.593 I print_info: f_attn_scale     = 0.0e+00
0.00.361.595 I print_info: n_ff             = 10240
0.00.361.595 I print_info: n_expert         = 0
0.00.361.596 I print_info: n_expert_used    = 0
0.00.361.596 I print_info: causal attn      = 1
0.00.361.598 I print_info: pooling type     = 0
0.00.361.599 I print_info: rope type        = 2
0.00.361.599 I print_info: rope scaling     = linear
0.00.361.601 I print_info: freq_base_train  = 10000.0
0.00.361.602 I print_info: freq_scale_train = 1
0.00.361.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.602 I print_info: rope_finetuned   = unknown
0.00.361.603 I print_info: ssm_d_conv       = 0
0.00.361.604 I print_info: ssm_d_inner      = 0
0.00.361.604 I print_info: ssm_d_state      = 0
0.00.361.605 I print_info: ssm_dt_rank      = 0
0.00.361.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.606 I print_info: model type       = 2.8B
0.00.361.607 I print_info: model params     = 2.78 B
0.00.361.607 I print_info: general.name     = 2.8B
0.00.361.610 I print_info: vocab type       = BPE
0.00.361.611 I print_info: n_vocab          = 50304
0.00.361.611 I print_info: n_merges         = 50009
0.00.361.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.616 I print_info: LF token         = 187 'Ċ'
0.00.361.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.617 I print_info: max token length = 1024
0.00.361.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.002 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.013 I load_tensors: offloading output layer to GPU
0.00.461.013 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.023 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.024 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.720.617 I llama_context: constructing llama_context
0.00.720.625 I llama_context: n_seq_max     = 1
0.00.720.625 I llama_context: n_ctx         = 2048
0.00.720.626 I llama_context: n_ctx_per_seq = 2048
0.00.720.626 I llama_context: n_batch       = 2048
0.00.720.627 I llama_context: n_ubatch      = 512
0.00.720.628 I llama_context: causal_attn   = 1
0.00.720.628 I llama_context: flash_attn    = 0
0.00.720.636 I llama_context: freq_base     = 10000.0
0.00.720.638 I llama_context: freq_scale    = 1
0.00.723.139 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.152 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.724.315 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.328 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.171 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.180 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.181 I llama_context: graph nodes  = 1351
0.00.741.181 I llama_context: graph splits = 2
0.00.741.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.705.914 I llama_context: constructing llama_context
0.01.705.926 I llama_context: n_seq_max     = 1
0.01.705.927 I llama_context: n_ctx         = 2048
0.01.705.927 I llama_context: n_ctx_per_seq = 2048
0.01.705.928 I llama_context: n_batch       = 2048
0.01.705.928 I llama_context: n_ubatch      = 512
0.01.705.929 I llama_context: causal_attn   = 1
0.01.705.929 I llama_context: flash_attn    = 0
0.01.705.936 I llama_context: freq_base     = 10000.0
0.01.705.937 I llama_context: freq_scale    = 1
0.01.705.980 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.705.983 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.709.537 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.709.548 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.726.980 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.726.986 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.726.987 I llama_context: graph nodes  = 1351
0.01.726.987 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.408.779 I llama_context: constructing llama_context
0.02.408.790 I llama_context: n_seq_max     = 1
0.02.408.791 I llama_context: n_ctx         = 2048
0.02.408.791 I llama_context: n_ctx_per_seq = 2048
0.02.408.792 I llama_context: n_batch       = 2048
0.02.408.793 I llama_context: n_ubatch      = 512
0.02.408.793 I llama_context: causal_attn   = 1
0.02.408.794 I llama_context: flash_attn    = 0
0.02.408.799 I llama_context: freq_base     = 10000.0
0.02.408.800 I llama_context: freq_scale    = 1
0.02.408.841 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.408.844 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.412.398 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.412.406 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.429.880 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.429.886 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.429.887 I llama_context: graph nodes  = 1351
0.02.429.888 I llama_context: graph splits = 2
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
user	0m3.913s
sys	0m0.700s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5365 (43be2d657) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.687 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.973 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.974 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.975 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.469 I llama_model_loader: - type  f32:  258 tensors
0.00.287.471 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.474 I print_info: file format = GGUF V3 (latest)
0.00.287.474 I print_info: file type   = Q4_0
0.00.287.477 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.921 I load: special tokens cache size = 25
0.00.358.155 I load: token to piece cache size = 0.2984 MB
0.00.358.174 I print_info: arch             = gptneox
0.00.358.175 I print_info: vocab_only       = 0
0.00.358.175 I print_info: n_ctx_train      = 2048
0.00.358.176 I print_info: n_embd           = 2560
0.00.358.176 I print_info: n_layer          = 32
0.00.358.193 I print_info: n_head           = 32
0.00.358.196 I print_info: n_head_kv        = 32
0.00.358.197 I print_info: n_rot            = 20
0.00.358.197 I print_info: n_swa            = 0
0.00.358.198 I print_info: n_swa_pattern    = 1
0.00.358.198 I print_info: n_embd_head_k    = 80
0.00.358.199 I print_info: n_embd_head_v    = 80
0.00.358.201 I print_info: n_gqa            = 1
0.00.358.206 I print_info: n_embd_k_gqa     = 2560
0.00.358.207 I print_info: n_embd_v_gqa     = 2560
0.00.358.209 I print_info: f_norm_eps       = 1.0e-05
0.00.358.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.211 I print_info: f_logit_scale    = 0.0e+00
0.00.358.212 I print_info: f_attn_scale     = 0.0e+00
0.00.358.213 I print_info: n_ff             = 10240
0.00.358.214 I print_info: n_expert         = 0
0.00.358.214 I print_info: n_expert_used    = 0
0.00.358.214 I print_info: causal attn      = 1
0.00.358.215 I print_info: pooling type     = 0
0.00.358.215 I print_info: rope type        = 2
0.00.358.219 I print_info: rope scaling     = linear
0.00.358.221 I print_info: freq_base_train  = 10000.0
0.00.358.222 I print_info: freq_scale_train = 1
0.00.358.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.222 I print_info: rope_finetuned   = unknown
0.00.358.223 I print_info: ssm_d_conv       = 0
0.00.358.224 I print_info: ssm_d_inner      = 0
0.00.358.224 I print_info: ssm_d_state      = 0
0.00.358.224 I print_info: ssm_dt_rank      = 0
0.00.358.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.226 I print_info: model type       = 2.8B
0.00.358.227 I print_info: model params     = 2.78 B
0.00.358.227 I print_info: general.name     = 2.8B
0.00.358.230 I print_info: vocab type       = BPE
0.00.358.231 I print_info: n_vocab          = 50304
0.00.358.231 I print_info: n_merges         = 50009
0.00.358.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.235 I print_info: LF token         = 187 'Ċ'
0.00.358.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.236 I print_info: max token length = 1024
0.00.358.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.720 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.733 I load_tensors: offloading output layer to GPU
0.00.464.734 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.745 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.746 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.504 I llama_context: constructing llama_context
0.00.723.511 I llama_context: n_seq_max     = 1
0.00.723.511 I llama_context: n_ctx         = 2048
0.00.723.512 I llama_context: n_ctx_per_seq = 2048
0.00.723.512 I llama_context: n_batch       = 2048
0.00.723.513 I llama_context: n_ubatch      = 512
0.00.723.514 I llama_context: causal_attn   = 1
0.00.723.514 I llama_context: flash_attn    = 1
0.00.723.520 I llama_context: freq_base     = 10000.0
0.00.723.521 I llama_context: freq_scale    = 1
0.00.724.869 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.884 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.726.045 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.059 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.510 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.742.516 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.517 I llama_context: graph nodes  = 1224
0.00.742.518 I llama_context: graph splits = 2
0.00.742.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.945.869 I llama_context: constructing llama_context
0.00.945.879 I llama_context: n_seq_max     = 1
0.00.945.880 I llama_context: n_ctx         = 2048
0.00.945.880 I llama_context: n_ctx_per_seq = 2048
0.00.945.881 I llama_context: n_batch       = 2048
0.00.945.881 I llama_context: n_ubatch      = 512
0.00.945.882 I llama_context: causal_attn   = 1
0.00.945.882 I llama_context: flash_attn    = 1
0.00.945.887 I llama_context: freq_base     = 10000.0
0.00.945.889 I llama_context: freq_scale    = 1
0.00.945.929 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.945.932 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.949.557 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.949.566 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.966.031 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.966.038 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.966.038 I llama_context: graph nodes  = 1224
0.00.966.039 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.130.237 I llama_context: constructing llama_context
0.01.130.250 I llama_context: n_seq_max     = 1
0.01.130.250 I llama_context: n_ctx         = 2048
0.01.130.251 I llama_context: n_ctx_per_seq = 2048
0.01.130.251 I llama_context: n_batch       = 2048
0.01.130.252 I llama_context: n_ubatch      = 512
0.01.130.252 I llama_context: causal_attn   = 1
0.01.130.253 I llama_context: flash_attn    = 1
0.01.130.259 I llama_context: freq_base     = 10000.0
0.01.130.260 I llama_context: freq_scale    = 1
0.01.130.303 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.130.308 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.133.980 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.133.991 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.150.611 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.150.617 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.150.618 I llama_context: graph nodes  = 1224
0.01.150.619 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.594s
user	0m0.913s
sys	0m0.681s
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
2/2 Test #27: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.78 sec*proc (2 tests)

Total Test time (real) =   5.78 sec
1.00user 4.78system 0:05.81elapsed 99%CPU (0avgtext+0avgdata 5900180maxresident)k
0inputs+56outputs (0major+1472432minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.07 sec*proc (2 tests)

Total Test time (real) =   5.07 sec
0.33user 4.74system 0:05.10elapsed 99%CPU (0avgtext+0avgdata 5890176maxresident)k
0inputs+56outputs (0major+1472639minor)pagefaults 0swaps
```
