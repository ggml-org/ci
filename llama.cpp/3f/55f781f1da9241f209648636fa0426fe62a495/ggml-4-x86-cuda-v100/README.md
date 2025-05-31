## Summary

- status:  SUCCESS ✅
- runtime: 19:37.12
- date:    Sat May 31 10:36:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3f55f781f1da9241f209648636fa0426fe62a495
- author:  Georgi Gerganov
```
llama : auto-batch preparation (#13845)

* llama : auto-batch

ggml-ci

* context : simplify if branching
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.10 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.26 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.69 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.94 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.32 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    1.08 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  224.21 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.67 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.73 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.35 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 310.03 sec*proc (33 tests)

Total Test time (real) = 310.06 sec

real	5m10.091s
user	10m51.029s
sys	0m18.270s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.62 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.93 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.04 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.04 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.25 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.75 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   57.02 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.45 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.29 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  92.82 sec*proc (33 tests)

Total Test time (real) =  92.84 sec

real	1m32.875s
user	1m56.083s
sys	0m17.818s
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
0.00.000.312 I build: 5552 (3f55f781f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.495 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.313 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.347 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.306.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.349 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.306.350 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.306.351 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.306.355 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.306.356 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.306.358 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.306.359 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.306.360 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.306.374 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.375 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.306.376 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.306.377 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.306.396 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.306.402 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.306.402 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.403 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.306.404 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.310.644 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.311.723 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.729 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.311.730 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.311.730 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.311.731 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.311.734 I llama_model_loader: - type  f32:  124 tensors
0.00.311.736 I llama_model_loader: - type  f16:   73 tensors
0.00.311.739 I print_info: file format = GGUF V3 (latest)
0.00.311.740 I print_info: file type   = F16
0.00.311.744 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.332.404 I load: special tokens cache size = 5
0.00.336.464 I load: token to piece cache size = 0.2032 MB
0.00.336.485 I print_info: arch             = bert
0.00.336.486 I print_info: vocab_only       = 0
0.00.336.487 I print_info: n_ctx_train      = 512
0.00.336.487 I print_info: n_embd           = 384
0.00.336.488 I print_info: n_layer          = 12
0.00.336.505 I print_info: n_head           = 12
0.00.336.513 I print_info: n_head_kv        = 12
0.00.336.514 I print_info: n_rot            = 32
0.00.336.514 I print_info: n_swa            = 0
0.00.336.515 I print_info: is_swa_any       = 0
0.00.336.516 I print_info: n_embd_head_k    = 32
0.00.336.516 I print_info: n_embd_head_v    = 32
0.00.336.518 I print_info: n_gqa            = 1
0.00.336.520 I print_info: n_embd_k_gqa     = 384
0.00.336.521 I print_info: n_embd_v_gqa     = 384
0.00.336.523 I print_info: f_norm_eps       = 1.0e-12
0.00.336.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.336.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.525 I print_info: f_logit_scale    = 0.0e+00
0.00.336.526 I print_info: f_attn_scale     = 0.0e+00
0.00.336.527 I print_info: n_ff             = 1536
0.00.336.528 I print_info: n_expert         = 0
0.00.336.528 I print_info: n_expert_used    = 0
0.00.336.530 I print_info: causal attn      = 0
0.00.336.530 I print_info: pooling type     = 2
0.00.336.531 I print_info: rope type        = 2
0.00.336.531 I print_info: rope scaling     = linear
0.00.336.532 I print_info: freq_base_train  = 10000.0
0.00.336.534 I print_info: freq_scale_train = 1
0.00.336.534 I print_info: n_ctx_orig_yarn  = 512
0.00.336.535 I print_info: rope_finetuned   = unknown
0.00.336.535 I print_info: ssm_d_conv       = 0
0.00.336.535 I print_info: ssm_d_inner      = 0
0.00.336.536 I print_info: ssm_d_state      = 0
0.00.336.536 I print_info: ssm_dt_rank      = 0
0.00.336.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.336.537 I print_info: model type       = 33M
0.00.336.538 I print_info: model params     = 33.21 M
0.00.336.539 I print_info: general.name     = Bge Small
0.00.336.544 I print_info: vocab type       = WPM
0.00.336.545 I print_info: n_vocab          = 30522
0.00.336.546 I print_info: n_merges         = 0
0.00.336.546 I print_info: BOS token        = 101 '[CLS]'
0.00.336.547 I print_info: UNK token        = 100 '[UNK]'
0.00.336.550 I print_info: SEP token        = 102 '[SEP]'
0.00.336.550 I print_info: PAD token        = 0 '[PAD]'
0.00.336.551 I print_info: MASK token       = 103 '[MASK]'
0.00.336.551 I print_info: LF token         = 0 '[PAD]'
0.00.336.552 I print_info: max token length = 21
0.00.336.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.342 I load_tensors: offloading 12 repeating layers to GPU
0.00.342.349 I load_tensors: offloading output layer to GPU
0.00.342.349 I load_tensors: offloaded 13/13 layers to GPU
0.00.342.354 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.342.355 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.359.755 I llama_context: constructing llama_context
0.00.359.761 I llama_context: n_seq_max     = 1
0.00.359.761 I llama_context: n_ctx         = 512
0.00.359.762 I llama_context: n_ctx_per_seq = 512
0.00.359.762 I llama_context: n_batch       = 2048
0.00.359.763 I llama_context: n_ubatch      = 2048
0.00.359.763 I llama_context: causal_attn   = 0
0.00.359.764 I llama_context: flash_attn    = 0
0.00.359.769 I llama_context: freq_base     = 10000.0
0.00.359.770 I llama_context: freq_scale    = 1
0.00.359.825 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.369.636 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.369.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.369.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.425 I 
0.00.402.514 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.139 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.438.887 I llama_perf_context_print:        load time =     101.90 ms
0.00.438.890 I llama_perf_context_print: prompt eval time =      34.36 ms /     9 tokens (    3.82 ms per token,   261.96 tokens per second)
0.00.438.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.892 I llama_perf_context_print:       total time =      36.48 ms /    10 tokens

real	0m0.718s
user	0m0.167s
sys	0m0.554s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5552 (3f55f781f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.995 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.260.678 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.260.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.260.709 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.260.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.260.712 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.260.713 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.260.715 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.260.719 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.260.720 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.260.722 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.260.723 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.260.724 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.260.744 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.260.748 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.260.749 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.260.768 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.260.773 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.260.773 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.260.774 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.264.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.266.013 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.019 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.266.020 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.266.020 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.021 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.266.022 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.022 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.266.025 I llama_model_loader: - type  f32:  124 tensors
0.00.266.025 I llama_model_loader: - type q8_0:   73 tensors
0.00.266.028 I print_info: file format = GGUF V3 (latest)
0.00.266.028 I print_info: file type   = Q8_0
0.00.266.032 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.286.623 I load: special tokens cache size = 5
0.00.290.665 I load: token to piece cache size = 0.2032 MB
0.00.290.682 I print_info: arch             = bert
0.00.290.683 I print_info: vocab_only       = 0
0.00.290.685 I print_info: n_ctx_train      = 512
0.00.290.685 I print_info: n_embd           = 384
0.00.290.686 I print_info: n_layer          = 12
0.00.290.701 I print_info: n_head           = 12
0.00.290.703 I print_info: n_head_kv        = 12
0.00.290.704 I print_info: n_rot            = 32
0.00.290.705 I print_info: n_swa            = 0
0.00.290.706 I print_info: is_swa_any       = 0
0.00.290.707 I print_info: n_embd_head_k    = 32
0.00.290.708 I print_info: n_embd_head_v    = 32
0.00.290.709 I print_info: n_gqa            = 1
0.00.290.711 I print_info: n_embd_k_gqa     = 384
0.00.290.712 I print_info: n_embd_v_gqa     = 384
0.00.290.714 I print_info: f_norm_eps       = 1.0e-12
0.00.290.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.290.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.717 I print_info: f_logit_scale    = 0.0e+00
0.00.290.717 I print_info: f_attn_scale     = 0.0e+00
0.00.290.719 I print_info: n_ff             = 1536
0.00.290.719 I print_info: n_expert         = 0
0.00.290.720 I print_info: n_expert_used    = 0
0.00.290.721 I print_info: causal attn      = 0
0.00.290.724 I print_info: pooling type     = 2
0.00.290.725 I print_info: rope type        = 2
0.00.290.725 I print_info: rope scaling     = linear
0.00.290.726 I print_info: freq_base_train  = 10000.0
0.00.290.727 I print_info: freq_scale_train = 1
0.00.290.727 I print_info: n_ctx_orig_yarn  = 512
0.00.290.728 I print_info: rope_finetuned   = unknown
0.00.290.728 I print_info: ssm_d_conv       = 0
0.00.290.729 I print_info: ssm_d_inner      = 0
0.00.290.729 I print_info: ssm_d_state      = 0
0.00.290.730 I print_info: ssm_dt_rank      = 0
0.00.290.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.731 I print_info: model type       = 33M
0.00.290.732 I print_info: model params     = 33.21 M
0.00.290.733 I print_info: general.name     = Bge Small
0.00.290.736 I print_info: vocab type       = WPM
0.00.290.738 I print_info: n_vocab          = 30522
0.00.290.739 I print_info: n_merges         = 0
0.00.290.739 I print_info: BOS token        = 101 '[CLS]'
0.00.290.740 I print_info: UNK token        = 100 '[UNK]'
0.00.290.741 I print_info: SEP token        = 102 '[SEP]'
0.00.290.742 I print_info: PAD token        = 0 '[PAD]'
0.00.290.743 I print_info: MASK token       = 103 '[MASK]'
0.00.290.743 I print_info: LF token         = 0 '[PAD]'
0.00.290.745 I print_info: max token length = 21
0.00.290.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.294.764 I load_tensors: offloading 12 repeating layers to GPU
0.00.294.772 I load_tensors: offloading output layer to GPU
0.00.294.773 I load_tensors: offloaded 13/13 layers to GPU
0.00.294.779 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.294.781 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.303.047 I llama_context: constructing llama_context
0.00.303.052 I llama_context: n_seq_max     = 1
0.00.303.053 I llama_context: n_ctx         = 512
0.00.303.054 I llama_context: n_ctx_per_seq = 512
0.00.303.054 I llama_context: n_batch       = 2048
0.00.303.054 I llama_context: n_ubatch      = 2048
0.00.303.055 I llama_context: causal_attn   = 0
0.00.303.056 I llama_context: flash_attn    = 0
0.00.303.058 I llama_context: freq_base     = 10000.0
0.00.303.059 I llama_context: freq_scale    = 1
0.00.303.091 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.314.765 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.314.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.314.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.114 I 
0.00.354.215 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.837 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.372.376 I llama_perf_context_print:        load time =      99.09 ms
0.00.372.378 I llama_perf_context_print: prompt eval time =      16.14 ms /     9 tokens (    1.79 ms per token,   557.76 tokens per second)
0.00.372.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.380 I llama_perf_context_print:       total time =      18.28 ms /    10 tokens

real	0m0.654s
user	0m0.158s
sys	0m0.504s
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
0.00.000.324 I build: 5552 (3f55f781f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.445 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.067 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.100 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.291.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.103 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.291.104 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.291.105 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.291.110 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.291.112 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.291.113 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.291.114 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.291.115 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.291.125 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.126 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.127 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.291.128 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.291.129 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.291.129 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.299.262 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.301.434 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.721 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.306.730 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.731 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.306.732 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.306.733 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.306.733 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.306.734 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.306.735 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.736 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.306.737 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.306.739 I llama_model_loader: - type  f32:   40 tensors
0.00.306.740 I llama_model_loader: - type  f16:   30 tensors
0.00.306.746 I print_info: file format = GGUF V3 (latest)
0.00.306.746 I print_info: file type   = F16
0.00.306.750 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.318.222 W load: empty token at index 5
0.00.333.299 W load: model vocab missing newline token, using special_pad_id instead
0.00.361.193 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.361.278 I load: special tokens cache size = 5
0.00.874.804 I load: token to piece cache size = 1.5060 MB
0.00.874.836 I print_info: arch             = jina-bert-v2
0.00.874.837 I print_info: vocab_only       = 0
0.00.874.838 I print_info: n_ctx_train      = 8192
0.00.874.838 I print_info: n_embd           = 384
0.00.874.839 I print_info: n_layer          = 4
0.00.874.871 I print_info: n_head           = 12
0.00.874.874 I print_info: n_head_kv        = 12
0.00.874.875 I print_info: n_rot            = 32
0.00.874.875 I print_info: n_swa            = 0
0.00.874.877 I print_info: is_swa_any       = 0
0.00.874.877 I print_info: n_embd_head_k    = 32
0.00.874.877 I print_info: n_embd_head_v    = 32
0.00.874.879 I print_info: n_gqa            = 1
0.00.874.881 I print_info: n_embd_k_gqa     = 384
0.00.874.882 I print_info: n_embd_v_gqa     = 384
0.00.874.885 I print_info: f_norm_eps       = 1.0e-12
0.00.874.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.874.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.874.888 I print_info: f_max_alibi_bias = 8.0e+00
0.00.874.888 I print_info: f_logit_scale    = 0.0e+00
0.00.874.890 I print_info: f_attn_scale     = 0.0e+00
0.00.874.892 I print_info: n_ff             = 1536
0.00.874.892 I print_info: n_expert         = 0
0.00.874.892 I print_info: n_expert_used    = 0
0.00.874.894 I print_info: causal attn      = 0
0.00.874.894 I print_info: pooling type     = -1
0.00.874.895 I print_info: rope type        = -1
0.00.874.895 I print_info: rope scaling     = linear
0.00.874.897 I print_info: freq_base_train  = 10000.0
0.00.874.902 I print_info: freq_scale_train = 1
0.00.874.902 I print_info: n_ctx_orig_yarn  = 8192
0.00.874.903 I print_info: rope_finetuned   = unknown
0.00.874.904 I print_info: ssm_d_conv       = 0
0.00.874.904 I print_info: ssm_d_inner      = 0
0.00.874.904 I print_info: ssm_d_state      = 0
0.00.874.905 I print_info: ssm_dt_rank      = 0
0.00.874.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.874.906 I print_info: model type       = 33M
0.00.874.908 I print_info: model params     = 32.90 M
0.00.874.910 I print_info: general.name     = Jina Bert Implementation
0.00.874.914 I print_info: vocab type       = BPE
0.00.874.916 I print_info: n_vocab          = 61056
0.00.874.916 I print_info: n_merges         = 39382
0.00.874.917 I print_info: BOS token        = 0 '<s>'
0.00.874.918 I print_info: EOS token        = 2 '</s>'
0.00.874.919 I print_info: UNK token        = 3 '<unk>'
0.00.874.920 I print_info: SEP token        = 2 '</s>'
0.00.874.920 I print_info: PAD token        = 1 '<pad>'
0.00.874.921 I print_info: MASK token       = 4 '<mask>'
0.00.874.922 I print_info: EOG token        = 2 '</s>'
0.00.874.922 I print_info: max token length = 45
0.00.874.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.879.877 I load_tensors: offloading 4 repeating layers to GPU
0.00.879.884 I load_tensors: offloading output layer to GPU
0.00.879.885 I load_tensors: offloaded 5/5 layers to GPU
0.00.879.889 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.879.891 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.885.848 I llama_context: constructing llama_context
0.00.885.854 I llama_context: n_seq_max     = 1
0.00.885.854 I llama_context: n_ctx         = 8192
0.00.885.855 I llama_context: n_ctx_per_seq = 8192
0.00.885.855 I llama_context: n_batch       = 2048
0.00.885.856 I llama_context: n_ubatch      = 2048
0.00.885.856 I llama_context: causal_attn   = 0
0.00.885.857 I llama_context: flash_attn    = 0
0.00.885.860 I llama_context: freq_base     = 10000.0
0.00.885.861 I llama_context: freq_scale    = 1
0.00.885.898 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.895.147 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.895.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.895.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.308 I 
0.00.949.412 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.708 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.949.714 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.949.724 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.949.724 I main: number of tokens in prompt = 13
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


0.00.949.733 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.949.733 I main: number of tokens in prompt = 40
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


0.00.949.874 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.959.424 I llama_perf_context_print:        load time =     671.83 ms
0.00.959.426 I llama_perf_context_print: prompt eval time =       9.44 ms /    62 tokens (    0.15 ms per token,  6569.19 tokens per second)
0.00.959.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.959.428 I llama_perf_context_print:       total time =      10.14 ms /    63 tokens

real	0m1.251s
user	0m0.717s
sys	0m0.527s
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
0.00.000.184 I build: 5552 (3f55f781f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.290.959 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.052 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.089 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.090 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.091 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.120 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.307.121 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.307.122 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.314.088 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.835 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.694 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.702 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.703 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.704 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.706 I llama_model_loader: - type  f32:  258 tensors
0.00.322.707 I llama_model_loader: - type  f16:  130 tensors
0.00.322.709 I print_info: file format = GGUF V3 (latest)
0.00.322.710 I print_info: file type   = all F32 (guessed)
0.00.322.714 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.374.916 I load: special tokens cache size = 25
0.00.397.619 I load: token to piece cache size = 0.2984 MB
0.00.397.641 I print_info: arch             = gptneox
0.00.397.642 I print_info: vocab_only       = 0
0.00.397.642 I print_info: n_ctx_train      = 2048
0.00.397.643 I print_info: n_embd           = 2560
0.00.397.643 I print_info: n_layer          = 32
0.00.397.670 I print_info: n_head           = 32
0.00.397.678 I print_info: n_head_kv        = 32
0.00.397.679 I print_info: n_rot            = 20
0.00.397.680 I print_info: n_swa            = 0
0.00.397.681 I print_info: is_swa_any       = 0
0.00.397.682 I print_info: n_embd_head_k    = 80
0.00.397.682 I print_info: n_embd_head_v    = 80
0.00.397.684 I print_info: n_gqa            = 1
0.00.397.686 I print_info: n_embd_k_gqa     = 2560
0.00.397.688 I print_info: n_embd_v_gqa     = 2560
0.00.397.690 I print_info: f_norm_eps       = 1.0e-05
0.00.397.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.693 I print_info: f_logit_scale    = 0.0e+00
0.00.397.694 I print_info: f_attn_scale     = 0.0e+00
0.00.397.695 I print_info: n_ff             = 10240
0.00.397.696 I print_info: n_expert         = 0
0.00.397.696 I print_info: n_expert_used    = 0
0.00.397.697 I print_info: causal attn      = 1
0.00.397.697 I print_info: pooling type     = 0
0.00.397.698 I print_info: rope type        = 2
0.00.397.698 I print_info: rope scaling     = linear
0.00.397.700 I print_info: freq_base_train  = 10000.0
0.00.397.701 I print_info: freq_scale_train = 1
0.00.397.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.701 I print_info: rope_finetuned   = unknown
0.00.397.702 I print_info: ssm_d_conv       = 0
0.00.397.702 I print_info: ssm_d_inner      = 0
0.00.397.703 I print_info: ssm_d_state      = 0
0.00.397.704 I print_info: ssm_dt_rank      = 0
0.00.397.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.705 I print_info: model type       = 2.8B
0.00.397.707 I print_info: model params     = 2.78 B
0.00.397.707 I print_info: general.name     = 2.8B
0.00.397.710 I print_info: vocab type       = BPE
0.00.397.711 I print_info: n_vocab          = 50304
0.00.397.712 I print_info: n_merges         = 50009
0.00.397.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.718 I print_info: LF token         = 187 'Ċ'
0.00.397.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.719 I print_info: max token length = 1024
0.00.397.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.743.862 I load_tensors: offloading 32 repeating layers to GPU
0.00.743.874 I load_tensors: offloading output layer to GPU
0.00.743.875 I load_tensors: offloaded 33/33 layers to GPU
0.00.743.885 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.743.887 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.611.668 I llama_context: constructing llama_context
0.01.611.675 I llama_context: n_seq_max     = 1
0.01.611.676 I llama_context: n_ctx         = 2048
0.01.611.676 I llama_context: n_ctx_per_seq = 2048
0.01.611.677 I llama_context: n_batch       = 2048
0.01.611.677 I llama_context: n_ubatch      = 512
0.01.611.678 I llama_context: causal_attn   = 1
0.01.611.679 I llama_context: flash_attn    = 0
0.01.611.685 I llama_context: freq_base     = 10000.0
0.01.611.686 I llama_context: freq_scale    = 1
0.01.613.046 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.613.404 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.614.235 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.632.618 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.632.627 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.632.628 I llama_context: graph nodes  = 1415
0.01.632.629 I llama_context: graph splits = 2
0.01.632.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.633.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.633.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.713.336 I main: llama threadpool init, n_threads = 1
0.01.713.354 I 
0.01.713.458 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.713.464 I 
0.01.713.615 I sampler seed: 1234
0.01.713.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.713.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.713.636 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.713.636 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.341.086 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23090.43 tokens per second)
0.04.341.090 I llama_perf_context_print:        load time =    1420.61 ms
0.04.341.092 I llama_perf_context_print: prompt eval time =      14.42 ms /     7 tokens (    2.06 ms per token,   485.57 tokens per second)
0.04.341.094 I llama_perf_context_print:        eval time =    2577.41 ms /   255 runs   (   10.11 ms per token,    98.94 tokens per second)
0.04.341.097 I llama_perf_context_print:       total time =    2629.50 ms /   262 tokens

real	0m4.644s
user	0m3.552s
sys	0m1.092s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.268 I build: 5552 (3f55f781f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.747 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.441 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.277.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.484 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.485 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.486 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.530 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.277.531 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.277.532 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.284.397 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.248 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.156 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.165 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.166 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.166 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.169 I llama_model_loader: - type  f32:  258 tensors
0.00.293.170 I llama_model_loader: - type  f16:  130 tensors
0.00.293.172 I print_info: file format = GGUF V3 (latest)
0.00.293.173 I print_info: file type   = all F32 (guessed)
0.00.293.178 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.342.247 I load: special tokens cache size = 25
0.00.364.209 I load: token to piece cache size = 0.2984 MB
0.00.364.229 I print_info: arch             = gptneox
0.00.364.229 I print_info: vocab_only       = 0
0.00.364.230 I print_info: n_ctx_train      = 2048
0.00.364.230 I print_info: n_embd           = 2560
0.00.364.231 I print_info: n_layer          = 32
0.00.364.249 I print_info: n_head           = 32
0.00.364.255 I print_info: n_head_kv        = 32
0.00.364.255 I print_info: n_rot            = 20
0.00.364.256 I print_info: n_swa            = 0
0.00.364.257 I print_info: is_swa_any       = 0
0.00.364.257 I print_info: n_embd_head_k    = 80
0.00.364.258 I print_info: n_embd_head_v    = 80
0.00.364.260 I print_info: n_gqa            = 1
0.00.364.262 I print_info: n_embd_k_gqa     = 2560
0.00.364.264 I print_info: n_embd_v_gqa     = 2560
0.00.364.266 I print_info: f_norm_eps       = 1.0e-05
0.00.364.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.270 I print_info: f_logit_scale    = 0.0e+00
0.00.364.270 I print_info: f_attn_scale     = 0.0e+00
0.00.364.271 I print_info: n_ff             = 10240
0.00.364.272 I print_info: n_expert         = 0
0.00.364.272 I print_info: n_expert_used    = 0
0.00.364.273 I print_info: causal attn      = 1
0.00.364.273 I print_info: pooling type     = 0
0.00.364.273 I print_info: rope type        = 2
0.00.364.275 I print_info: rope scaling     = linear
0.00.364.277 I print_info: freq_base_train  = 10000.0
0.00.364.278 I print_info: freq_scale_train = 1
0.00.364.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.280 I print_info: rope_finetuned   = unknown
0.00.364.281 I print_info: ssm_d_conv       = 0
0.00.364.281 I print_info: ssm_d_inner      = 0
0.00.364.283 I print_info: ssm_d_state      = 0
0.00.364.283 I print_info: ssm_dt_rank      = 0
0.00.364.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.284 I print_info: model type       = 2.8B
0.00.364.285 I print_info: model params     = 2.78 B
0.00.364.285 I print_info: general.name     = 2.8B
0.00.364.288 I print_info: vocab type       = BPE
0.00.364.289 I print_info: n_vocab          = 50304
0.00.364.292 I print_info: n_merges         = 50009
0.00.364.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.295 I print_info: LF token         = 187 'Ċ'
0.00.364.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.296 I print_info: max token length = 1024
0.00.364.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.691.352 I load_tensors: offloading 32 repeating layers to GPU
0.00.691.364 I load_tensors: offloading output layer to GPU
0.00.691.365 I load_tensors: offloaded 33/33 layers to GPU
0.00.691.375 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.691.377 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.546.602 I llama_context: constructing llama_context
0.01.546.609 I llama_context: n_seq_max     = 1
0.01.546.609 I llama_context: n_ctx         = 2048
0.01.546.610 I llama_context: n_ctx_per_seq = 2048
0.01.546.610 I llama_context: n_batch       = 512
0.01.546.611 I llama_context: n_ubatch      = 512
0.01.546.611 I llama_context: causal_attn   = 1
0.01.546.612 I llama_context: flash_attn    = 0
0.01.546.618 I llama_context: freq_base     = 10000.0
0.01.546.619 I llama_context: freq_scale    = 1
0.01.547.989 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.548.312 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.549.148 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.566.757 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.566.765 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.566.766 I llama_context: graph nodes  = 1415
0.01.566.766 I llama_context: graph splits = 2
0.01.566.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.566.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.645.821 I 
0.01.645.938 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.645.958 I perplexity: tokenizing the input ..
0.02.386.994 I perplexity: tokenization took 741.022 ms
0.02.387.427 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.910.146 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.332.980 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.335.732 I llama_perf_context_print:        load time =    1385.04 ms
0.04.335.735 I llama_perf_context_print: prompt eval time =    1596.94 ms /  8192 tokens (    0.19 ms per token,  5129.81 tokens per second)
0.04.335.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.335.738 I llama_perf_context_print:       total time =    2689.93 ms /  8193 tokens

real	0m4.649s
user	0m4.390s
sys	0m1.251s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5552 (3f55f781f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.284.867 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.301.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.908 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.909 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.911 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.317.620 I llama_model_loader: - type  f32:  258 tensors
0.00.317.620 I llama_model_loader: - type q8_0:  130 tensors
0.00.317.623 I print_info: file format = GGUF V3 (latest)
0.00.317.624 I print_info: file type   = Q8_0
0.00.317.627 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.366.429 I load: special tokens cache size = 25
0.00.388.608 I load: token to piece cache size = 0.2984 MB
0.00.388.629 I print_info: arch             = gptneox
0.00.388.630 I print_info: vocab_only       = 0
0.00.388.630 I print_info: n_ctx_train      = 2048
0.00.388.652 I print_info: n_embd           = 2560
0.00.388.657 I print_info: n_layer          = 32
0.00.388.678 I print_info: n_head           = 32
0.00.388.681 I print_info: n_head_kv        = 32
0.00.388.682 I print_info: n_rot            = 20
0.00.388.684 I print_info: n_swa            = 0
0.00.388.685 I print_info: is_swa_any       = 0
0.00.388.685 I print_info: n_embd_head_k    = 80
0.00.388.686 I print_info: n_embd_head_v    = 80
0.00.388.688 I print_info: n_gqa            = 1
0.00.388.690 I print_info: n_embd_k_gqa     = 2560
0.00.388.691 I print_info: n_embd_v_gqa     = 2560
0.00.388.693 I print_info: f_norm_eps       = 1.0e-05
0.00.388.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.697 I print_info: f_logit_scale    = 0.0e+00
0.00.388.697 I print_info: f_attn_scale     = 0.0e+00
0.00.388.698 I print_info: n_ff             = 10240
0.00.388.699 I print_info: n_expert         = 0
0.00.388.700 I print_info: n_expert_used    = 0
0.00.388.701 I print_info: causal attn      = 1
0.00.388.701 I print_info: pooling type     = 0
0.00.388.701 I print_info: rope type        = 2
0.00.388.702 I print_info: rope scaling     = linear
0.00.388.703 I print_info: freq_base_train  = 10000.0
0.00.388.704 I print_info: freq_scale_train = 1
0.00.388.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.705 I print_info: rope_finetuned   = unknown
0.00.388.706 I print_info: ssm_d_conv       = 0
0.00.388.707 I print_info: ssm_d_inner      = 0
0.00.388.707 I print_info: ssm_d_state      = 0
0.00.388.707 I print_info: ssm_dt_rank      = 0
0.00.388.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.709 I print_info: model type       = 2.8B
0.00.388.711 I print_info: model params     = 2.78 B
0.00.388.712 I print_info: general.name     = 2.8B
0.00.388.715 I print_info: vocab type       = BPE
0.00.388.716 I print_info: n_vocab          = 50304
0.00.388.717 I print_info: n_merges         = 50009
0.00.388.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.721 I print_info: LF token         = 187 'Ċ'
0.00.388.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.723 I print_info: max token length = 1024
0.00.388.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.576.093 I load_tensors: offloading 32 repeating layers to GPU
0.00.576.104 I load_tensors: offloading output layer to GPU
0.00.576.105 I load_tensors: offloaded 33/33 layers to GPU
0.00.576.114 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.576.116 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.094.254 I llama_context: constructing llama_context
0.01.094.261 I llama_context: n_seq_max     = 1
0.01.094.262 I llama_context: n_ctx         = 2048
0.01.094.262 I llama_context: n_ctx_per_seq = 2048
0.01.094.263 I llama_context: n_batch       = 2048
0.01.094.263 I llama_context: n_ubatch      = 512
0.01.094.264 I llama_context: causal_attn   = 1
0.01.094.265 I llama_context: flash_attn    = 0
0.01.094.270 I llama_context: freq_base     = 10000.0
0.01.094.272 I llama_context: freq_scale    = 1
0.01.095.637 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.095.960 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.096.796 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.113.887 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.113.893 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.113.894 I llama_context: graph nodes  = 1415
0.01.113.894 I llama_context: graph splits = 2
0.01.113.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.114.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.114.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.185.778 I main: llama threadpool init, n_threads = 1
0.01.185.795 I 
0.01.185.884 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.185.889 I 
0.01.186.022 I sampler seed: 1234
0.01.186.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.186.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.186.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.186.044 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.290.403 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23120.88 tokens per second)
0.03.290.407 I llama_perf_context_print:        load time =     899.16 ms
0.03.290.411 I llama_perf_context_print: prompt eval time =      11.53 ms /     7 tokens (    1.65 ms per token,   607.01 tokens per second)
0.03.290.413 I llama_perf_context_print:        eval time =    2057.47 ms /   255 runs   (    8.07 ms per token,   123.94 tokens per second)
0.03.290.414 I llama_perf_context_print:       total time =    2106.36 ms /   262 tokens

real	0m3.588s
user	0m2.737s
sys	0m0.854s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.688 I build: 5552 (3f55f781f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.018 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.313.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.372 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.373 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.373 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.331.539 I llama_model_loader: - type  f32:  258 tensors
0.00.331.540 I llama_model_loader: - type q8_0:  130 tensors
0.00.331.544 I print_info: file format = GGUF V3 (latest)
0.00.331.545 I print_info: file type   = Q8_0
0.00.331.549 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.388.017 I load: special tokens cache size = 25
0.00.410.468 I load: token to piece cache size = 0.2984 MB
0.00.410.492 I print_info: arch             = gptneox
0.00.410.494 I print_info: vocab_only       = 0
0.00.410.495 I print_info: n_ctx_train      = 2048
0.00.410.495 I print_info: n_embd           = 2560
0.00.410.496 I print_info: n_layer          = 32
0.00.410.509 I print_info: n_head           = 32
0.00.410.512 I print_info: n_head_kv        = 32
0.00.410.512 I print_info: n_rot            = 20
0.00.410.513 I print_info: n_swa            = 0
0.00.410.515 I print_info: is_swa_any       = 0
0.00.410.516 I print_info: n_embd_head_k    = 80
0.00.410.516 I print_info: n_embd_head_v    = 80
0.00.410.518 I print_info: n_gqa            = 1
0.00.410.520 I print_info: n_embd_k_gqa     = 2560
0.00.410.522 I print_info: n_embd_v_gqa     = 2560
0.00.410.524 I print_info: f_norm_eps       = 1.0e-05
0.00.410.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.530 I print_info: f_logit_scale    = 0.0e+00
0.00.410.531 I print_info: f_attn_scale     = 0.0e+00
0.00.410.532 I print_info: n_ff             = 10240
0.00.410.533 I print_info: n_expert         = 0
0.00.410.533 I print_info: n_expert_used    = 0
0.00.410.534 I print_info: causal attn      = 1
0.00.410.535 I print_info: pooling type     = 0
0.00.410.535 I print_info: rope type        = 2
0.00.410.536 I print_info: rope scaling     = linear
0.00.410.537 I print_info: freq_base_train  = 10000.0
0.00.410.539 I print_info: freq_scale_train = 1
0.00.410.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.540 I print_info: rope_finetuned   = unknown
0.00.410.540 I print_info: ssm_d_conv       = 0
0.00.410.541 I print_info: ssm_d_inner      = 0
0.00.410.541 I print_info: ssm_d_state      = 0
0.00.410.542 I print_info: ssm_dt_rank      = 0
0.00.410.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.544 I print_info: model type       = 2.8B
0.00.410.544 I print_info: model params     = 2.78 B
0.00.410.545 I print_info: general.name     = 2.8B
0.00.410.548 I print_info: vocab type       = BPE
0.00.410.550 I print_info: n_vocab          = 50304
0.00.410.550 I print_info: n_merges         = 50009
0.00.410.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.554 I print_info: LF token         = 187 'Ċ'
0.00.410.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.556 I print_info: max token length = 1024
0.00.410.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.468 I load_tensors: offloading 32 repeating layers to GPU
0.00.597.477 I load_tensors: offloading output layer to GPU
0.00.597.478 I load_tensors: offloaded 33/33 layers to GPU
0.00.597.488 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.597.489 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.065.394 I llama_context: constructing llama_context
0.01.065.400 I llama_context: n_seq_max     = 1
0.01.065.401 I llama_context: n_ctx         = 2048
0.01.065.401 I llama_context: n_ctx_per_seq = 2048
0.01.065.402 I llama_context: n_batch       = 512
0.01.065.402 I llama_context: n_ubatch      = 512
0.01.065.403 I llama_context: causal_attn   = 1
0.01.065.404 I llama_context: flash_attn    = 0
0.01.065.410 I llama_context: freq_base     = 10000.0
0.01.065.411 I llama_context: freq_scale    = 1
0.01.066.763 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.067.088 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.067.923 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.085.579 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.085.585 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.085.586 I llama_context: graph nodes  = 1415
0.01.085.587 I llama_context: graph splits = 2
0.01.085.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.085.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.154.307 I 
0.01.154.407 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.154.421 I perplexity: tokenizing the input ..
0.01.929.551 I perplexity: tokenization took 775.117 ms
0.01.929.919 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.496.967 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.041.490 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.044.245 I llama_perf_context_print:        load time =     857.25 ms
0.04.044.248 I llama_perf_context_print: prompt eval time =    1765.30 ms /  8192 tokens (    0.22 ms per token,  4640.56 tokens per second)
0.04.044.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.044.250 I llama_perf_context_print:       total time =    2889.95 ms /  8193 tokens

real	0m4.402s
user	0m4.218s
sys	0m1.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5552 (3f55f781f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.254.689 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.880 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.881 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.882 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.955 I llama_model_loader: - type  f32:  258 tensors
0.00.286.956 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.960 I print_info: file format = GGUF V3 (latest)
0.00.286.961 I print_info: file type   = Q4_0
0.00.286.963 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.923 I load: special tokens cache size = 25
0.00.358.104 I load: token to piece cache size = 0.2984 MB
0.00.358.123 I print_info: arch             = gptneox
0.00.358.125 I print_info: vocab_only       = 0
0.00.358.126 I print_info: n_ctx_train      = 2048
0.00.358.126 I print_info: n_embd           = 2560
0.00.358.127 I print_info: n_layer          = 32
0.00.358.138 I print_info: n_head           = 32
0.00.358.141 I print_info: n_head_kv        = 32
0.00.358.141 I print_info: n_rot            = 20
0.00.358.142 I print_info: n_swa            = 0
0.00.358.143 I print_info: is_swa_any       = 0
0.00.358.144 I print_info: n_embd_head_k    = 80
0.00.358.144 I print_info: n_embd_head_v    = 80
0.00.358.146 I print_info: n_gqa            = 1
0.00.358.148 I print_info: n_embd_k_gqa     = 2560
0.00.358.150 I print_info: n_embd_v_gqa     = 2560
0.00.358.152 I print_info: f_norm_eps       = 1.0e-05
0.00.358.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.154 I print_info: f_logit_scale    = 0.0e+00
0.00.358.155 I print_info: f_attn_scale     = 0.0e+00
0.00.358.156 I print_info: n_ff             = 10240
0.00.358.160 I print_info: n_expert         = 0
0.00.358.160 I print_info: n_expert_used    = 0
0.00.358.161 I print_info: causal attn      = 1
0.00.358.161 I print_info: pooling type     = 0
0.00.358.162 I print_info: rope type        = 2
0.00.358.163 I print_info: rope scaling     = linear
0.00.358.164 I print_info: freq_base_train  = 10000.0
0.00.358.165 I print_info: freq_scale_train = 1
0.00.358.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.167 I print_info: rope_finetuned   = unknown
0.00.358.167 I print_info: ssm_d_conv       = 0
0.00.358.168 I print_info: ssm_d_inner      = 0
0.00.358.168 I print_info: ssm_d_state      = 0
0.00.358.168 I print_info: ssm_dt_rank      = 0
0.00.358.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.170 I print_info: model type       = 2.8B
0.00.358.171 I print_info: model params     = 2.78 B
0.00.358.172 I print_info: general.name     = 2.8B
0.00.358.174 I print_info: vocab type       = BPE
0.00.358.175 I print_info: n_vocab          = 50304
0.00.358.176 I print_info: n_merges         = 50009
0.00.358.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.179 I print_info: LF token         = 187 'Ċ'
0.00.358.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.181 I print_info: max token length = 1024
0.00.358.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.993 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.006 I load_tensors: offloading output layer to GPU
0.00.459.007 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.016 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.018 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.748.826 I llama_context: constructing llama_context
0.00.748.833 I llama_context: n_seq_max     = 1
0.00.748.833 I llama_context: n_ctx         = 2048
0.00.748.834 I llama_context: n_ctx_per_seq = 2048
0.00.748.834 I llama_context: n_batch       = 2048
0.00.748.835 I llama_context: n_ubatch      = 512
0.00.748.836 I llama_context: causal_attn   = 1
0.00.748.836 I llama_context: flash_attn    = 0
0.00.748.842 I llama_context: freq_base     = 10000.0
0.00.748.844 I llama_context: freq_scale    = 1
0.00.750.248 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.568 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.402 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.754 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.760 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.761 I llama_context: graph nodes  = 1415
0.00.768.761 I llama_context: graph splits = 2
0.00.768.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.591 I main: llama threadpool init, n_threads = 1
0.00.840.608 I 
0.00.840.700 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.708 I 
0.00.840.829 I sampler seed: 1234
0.00.840.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.840.848 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.520.905 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22977.46 tokens per second)
0.02.520.909 I llama_perf_context_print:        load time =     584.14 ms
0.02.520.910 I llama_perf_context_print: prompt eval time =       9.77 ms /     7 tokens (    1.40 ms per token,   716.19 tokens per second)
0.02.520.912 I llama_perf_context_print:        eval time =    1634.70 ms /   255 runs   (    6.41 ms per token,   155.99 tokens per second)
0.02.520.913 I llama_perf_context_print:       total time =    1682.06 ms /   262 tokens

real	0m2.813s
user	0m2.125s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.208 I build: 5552 (3f55f781f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.513 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.288 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.289 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.290 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.538 I llama_model_loader: - type  f32:  258 tensors
0.00.314.539 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.543 I print_info: file format = GGUF V3 (latest)
0.00.314.543 I print_info: file type   = Q4_0
0.00.314.546 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.370 I load: special tokens cache size = 25
0.00.387.539 I load: token to piece cache size = 0.2984 MB
0.00.387.575 I print_info: arch             = gptneox
0.00.387.577 I print_info: vocab_only       = 0
0.00.387.577 I print_info: n_ctx_train      = 2048
0.00.387.578 I print_info: n_embd           = 2560
0.00.387.578 I print_info: n_layer          = 32
0.00.387.591 I print_info: n_head           = 32
0.00.387.598 I print_info: n_head_kv        = 32
0.00.387.599 I print_info: n_rot            = 20
0.00.387.599 I print_info: n_swa            = 0
0.00.387.601 I print_info: is_swa_any       = 0
0.00.387.601 I print_info: n_embd_head_k    = 80
0.00.387.601 I print_info: n_embd_head_v    = 80
0.00.387.604 I print_info: n_gqa            = 1
0.00.387.606 I print_info: n_embd_k_gqa     = 2560
0.00.387.607 I print_info: n_embd_v_gqa     = 2560
0.00.387.609 I print_info: f_norm_eps       = 1.0e-05
0.00.387.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.612 I print_info: f_logit_scale    = 0.0e+00
0.00.387.613 I print_info: f_attn_scale     = 0.0e+00
0.00.387.614 I print_info: n_ff             = 10240
0.00.387.615 I print_info: n_expert         = 0
0.00.387.615 I print_info: n_expert_used    = 0
0.00.387.615 I print_info: causal attn      = 1
0.00.387.616 I print_info: pooling type     = 0
0.00.387.616 I print_info: rope type        = 2
0.00.387.617 I print_info: rope scaling     = linear
0.00.387.619 I print_info: freq_base_train  = 10000.0
0.00.387.620 I print_info: freq_scale_train = 1
0.00.387.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.622 I print_info: rope_finetuned   = unknown
0.00.387.623 I print_info: ssm_d_conv       = 0
0.00.387.623 I print_info: ssm_d_inner      = 0
0.00.387.625 I print_info: ssm_d_state      = 0
0.00.387.626 I print_info: ssm_dt_rank      = 0
0.00.387.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.627 I print_info: model type       = 2.8B
0.00.387.628 I print_info: model params     = 2.78 B
0.00.387.628 I print_info: general.name     = 2.8B
0.00.387.631 I print_info: vocab type       = BPE
0.00.387.632 I print_info: n_vocab          = 50304
0.00.387.633 I print_info: n_merges         = 50009
0.00.387.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.636 I print_info: LF token         = 187 'Ċ'
0.00.387.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.637 I print_info: max token length = 1024
0.00.387.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.703 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.715 I load_tensors: offloading output layer to GPU
0.00.489.715 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.725 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.489.726 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.754.283 I llama_context: constructing llama_context
0.00.754.289 I llama_context: n_seq_max     = 1
0.00.754.290 I llama_context: n_ctx         = 2048
0.00.754.290 I llama_context: n_ctx_per_seq = 2048
0.00.754.291 I llama_context: n_batch       = 512
0.00.754.291 I llama_context: n_ubatch      = 512
0.00.754.292 I llama_context: causal_attn   = 1
0.00.754.292 I llama_context: flash_attn    = 0
0.00.754.298 I llama_context: freq_base     = 10000.0
0.00.754.299 I llama_context: freq_scale    = 1
0.00.755.650 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.986 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.821 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.108 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.115 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.116 I llama_context: graph nodes  = 1415
0.00.774.117 I llama_context: graph splits = 2
0.00.774.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.541 I 
0.00.843.648 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.670 I perplexity: tokenizing the input ..
0.01.594.002 I perplexity: tokenization took 750.326 ms
0.01.594.365 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.209.044 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.897.723 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.900.581 I llama_perf_context_print:        load time =     562.00 ms
0.03.900.584 I llama_perf_context_print: prompt eval time =    1943.23 ms /  8192 tokens (    0.24 ms per token,  4215.67 tokens per second)
0.03.900.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.900.587 I llama_perf_context_print:       total time =    3057.05 ms /  8193 tokens

real	0m4.204s
user	0m4.262s
sys	0m0.936s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5552 (3f55f781f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.268.117 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.585 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.586 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.588 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.237 I llama_model_loader: - type  f32:  258 tensors
0.00.300.238 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.241 I print_info: file format = GGUF V3 (latest)
0.00.300.241 I print_info: file type   = Q4_1
0.00.300.244 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.701 I load: special tokens cache size = 25
0.00.370.866 I load: token to piece cache size = 0.2984 MB
0.00.370.884 I print_info: arch             = gptneox
0.00.370.885 I print_info: vocab_only       = 0
0.00.370.886 I print_info: n_ctx_train      = 2048
0.00.370.886 I print_info: n_embd           = 2560
0.00.370.887 I print_info: n_layer          = 32
0.00.370.906 I print_info: n_head           = 32
0.00.370.909 I print_info: n_head_kv        = 32
0.00.370.910 I print_info: n_rot            = 20
0.00.370.910 I print_info: n_swa            = 0
0.00.370.911 I print_info: is_swa_any       = 0
0.00.370.912 I print_info: n_embd_head_k    = 80
0.00.370.912 I print_info: n_embd_head_v    = 80
0.00.370.914 I print_info: n_gqa            = 1
0.00.370.916 I print_info: n_embd_k_gqa     = 2560
0.00.370.918 I print_info: n_embd_v_gqa     = 2560
0.00.370.919 I print_info: f_norm_eps       = 1.0e-05
0.00.370.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.922 I print_info: f_logit_scale    = 0.0e+00
0.00.370.922 I print_info: f_attn_scale     = 0.0e+00
0.00.370.924 I print_info: n_ff             = 10240
0.00.370.925 I print_info: n_expert         = 0
0.00.370.925 I print_info: n_expert_used    = 0
0.00.370.926 I print_info: causal attn      = 1
0.00.370.926 I print_info: pooling type     = 0
0.00.370.927 I print_info: rope type        = 2
0.00.370.928 I print_info: rope scaling     = linear
0.00.370.929 I print_info: freq_base_train  = 10000.0
0.00.370.930 I print_info: freq_scale_train = 1
0.00.370.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.931 I print_info: rope_finetuned   = unknown
0.00.370.932 I print_info: ssm_d_conv       = 0
0.00.370.933 I print_info: ssm_d_inner      = 0
0.00.370.933 I print_info: ssm_d_state      = 0
0.00.370.933 I print_info: ssm_dt_rank      = 0
0.00.370.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.934 I print_info: model type       = 2.8B
0.00.370.935 I print_info: model params     = 2.78 B
0.00.370.936 I print_info: general.name     = 2.8B
0.00.370.938 I print_info: vocab type       = BPE
0.00.370.939 I print_info: n_vocab          = 50304
0.00.370.944 I print_info: n_merges         = 50009
0.00.370.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.946 I print_info: LF token         = 187 'Ċ'
0.00.370.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.947 I print_info: max token length = 1024
0.00.370.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.780 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.789 I load_tensors: offloading output layer to GPU
0.00.483.790 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.799 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.801 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.798.652 I llama_context: constructing llama_context
0.00.798.659 I llama_context: n_seq_max     = 1
0.00.798.660 I llama_context: n_ctx         = 2048
0.00.798.661 I llama_context: n_ctx_per_seq = 2048
0.00.798.661 I llama_context: n_batch       = 2048
0.00.798.662 I llama_context: n_ubatch      = 512
0.00.798.662 I llama_context: causal_attn   = 1
0.00.798.663 I llama_context: flash_attn    = 0
0.00.798.669 I llama_context: freq_base     = 10000.0
0.00.798.670 I llama_context: freq_scale    = 1
0.00.800.043 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.386 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.224 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.130 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.138 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.139 I llama_context: graph nodes  = 1415
0.00.819.140 I llama_context: graph splits = 2
0.00.819.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.271 I main: llama threadpool init, n_threads = 1
0.00.890.289 I 
0.00.890.380 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.386 I 
0.00.890.512 I sampler seed: 1234
0.00.890.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.533 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.555.503 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23727.90 tokens per second)
0.02.555.510 I llama_perf_context_print:        load time =     620.55 ms
0.02.555.511 I llama_perf_context_print: prompt eval time =       9.45 ms /     7 tokens (    1.35 ms per token,   740.98 tokens per second)
0.02.555.513 I llama_perf_context_print:        eval time =    1620.38 ms /   255 runs   (    6.35 ms per token,   157.37 tokens per second)
0.02.555.514 I llama_perf_context_print:       total time =    1666.83 ms /   262 tokens

real	0m2.842s
user	0m2.118s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.171 I build: 5552 (3f55f781f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.452 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.770 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.771 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.772 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.401 I llama_model_loader: - type  f32:  258 tensors
0.00.301.401 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.405 I print_info: file format = GGUF V3 (latest)
0.00.301.405 I print_info: file type   = Q4_1
0.00.301.408 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.351.855 I load: special tokens cache size = 25
0.00.373.872 I load: token to piece cache size = 0.2984 MB
0.00.373.897 I print_info: arch             = gptneox
0.00.373.899 I print_info: vocab_only       = 0
0.00.373.900 I print_info: n_ctx_train      = 2048
0.00.373.901 I print_info: n_embd           = 2560
0.00.373.901 I print_info: n_layer          = 32
0.00.373.924 I print_info: n_head           = 32
0.00.373.926 I print_info: n_head_kv        = 32
0.00.373.927 I print_info: n_rot            = 20
0.00.373.927 I print_info: n_swa            = 0
0.00.373.928 I print_info: is_swa_any       = 0
0.00.373.929 I print_info: n_embd_head_k    = 80
0.00.373.931 I print_info: n_embd_head_v    = 80
0.00.373.933 I print_info: n_gqa            = 1
0.00.373.935 I print_info: n_embd_k_gqa     = 2560
0.00.373.937 I print_info: n_embd_v_gqa     = 2560
0.00.373.939 I print_info: f_norm_eps       = 1.0e-05
0.00.373.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.942 I print_info: f_logit_scale    = 0.0e+00
0.00.373.942 I print_info: f_attn_scale     = 0.0e+00
0.00.373.944 I print_info: n_ff             = 10240
0.00.373.944 I print_info: n_expert         = 0
0.00.373.944 I print_info: n_expert_used    = 0
0.00.373.945 I print_info: causal attn      = 1
0.00.373.945 I print_info: pooling type     = 0
0.00.373.947 I print_info: rope type        = 2
0.00.373.947 I print_info: rope scaling     = linear
0.00.373.949 I print_info: freq_base_train  = 10000.0
0.00.373.950 I print_info: freq_scale_train = 1
0.00.373.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.951 I print_info: rope_finetuned   = unknown
0.00.373.952 I print_info: ssm_d_conv       = 0
0.00.373.952 I print_info: ssm_d_inner      = 0
0.00.373.953 I print_info: ssm_d_state      = 0
0.00.373.953 I print_info: ssm_dt_rank      = 0
0.00.373.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.955 I print_info: model type       = 2.8B
0.00.373.956 I print_info: model params     = 2.78 B
0.00.373.956 I print_info: general.name     = 2.8B
0.00.373.959 I print_info: vocab type       = BPE
0.00.373.960 I print_info: n_vocab          = 50304
0.00.373.960 I print_info: n_merges         = 50009
0.00.373.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.964 I print_info: LF token         = 187 'Ċ'
0.00.373.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.965 I print_info: max token length = 1024
0.00.373.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.927 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.940 I load_tensors: offloading output layer to GPU
0.00.488.941 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.951 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.488.952 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.772.709 I llama_context: constructing llama_context
0.00.772.716 I llama_context: n_seq_max     = 1
0.00.772.717 I llama_context: n_ctx         = 2048
0.00.772.717 I llama_context: n_ctx_per_seq = 2048
0.00.772.718 I llama_context: n_batch       = 512
0.00.772.719 I llama_context: n_ubatch      = 512
0.00.772.720 I llama_context: causal_attn   = 1
0.00.772.720 I llama_context: flash_attn    = 0
0.00.772.727 I llama_context: freq_base     = 10000.0
0.00.772.728 I llama_context: freq_scale    = 1
0.00.774.133 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.988 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.823 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.541 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.547 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.548 I llama_context: graph nodes  = 1415
0.00.795.549 I llama_context: graph splits = 2
0.00.795.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.609 I 
0.00.864.747 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.864.763 I perplexity: tokenizing the input ..
0.01.607.255 I perplexity: tokenization took 742.479 ms
0.01.607.678 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.219.419 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.906.896 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.909.594 I llama_perf_context_print:        load time =     595.12 ms
0.03.909.596 I llama_perf_context_print: prompt eval time =    1941.36 ms /  8192 tokens (    0.24 ms per token,  4219.72 tokens per second)
0.03.909.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.909.599 I llama_perf_context_print:       total time =    3045.00 ms /  8193 tokens

real	0m4.231s
user	0m4.189s
sys	0m1.029s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5552 (3f55f781f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.262.541 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.037 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.038 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.039 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.634 I llama_model_loader: - type  f32:  258 tensors
0.00.294.634 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.637 I print_info: file format = GGUF V3 (latest)
0.00.294.638 I print_info: file type   = Q5_0
0.00.294.640 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.342.658 I load: special tokens cache size = 25
0.00.364.573 I load: token to piece cache size = 0.2984 MB
0.00.364.591 I print_info: arch             = gptneox
0.00.364.592 I print_info: vocab_only       = 0
0.00.364.593 I print_info: n_ctx_train      = 2048
0.00.364.594 I print_info: n_embd           = 2560
0.00.364.611 I print_info: n_layer          = 32
0.00.364.630 I print_info: n_head           = 32
0.00.364.637 I print_info: n_head_kv        = 32
0.00.364.638 I print_info: n_rot            = 20
0.00.364.638 I print_info: n_swa            = 0
0.00.364.639 I print_info: is_swa_any       = 0
0.00.364.640 I print_info: n_embd_head_k    = 80
0.00.364.640 I print_info: n_embd_head_v    = 80
0.00.364.642 I print_info: n_gqa            = 1
0.00.364.644 I print_info: n_embd_k_gqa     = 2560
0.00.364.646 I print_info: n_embd_v_gqa     = 2560
0.00.364.648 I print_info: f_norm_eps       = 1.0e-05
0.00.364.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.651 I print_info: f_logit_scale    = 0.0e+00
0.00.364.652 I print_info: f_attn_scale     = 0.0e+00
0.00.364.653 I print_info: n_ff             = 10240
0.00.364.653 I print_info: n_expert         = 0
0.00.364.654 I print_info: n_expert_used    = 0
0.00.364.654 I print_info: causal attn      = 1
0.00.364.655 I print_info: pooling type     = 0
0.00.364.656 I print_info: rope type        = 2
0.00.364.657 I print_info: rope scaling     = linear
0.00.364.659 I print_info: freq_base_train  = 10000.0
0.00.364.659 I print_info: freq_scale_train = 1
0.00.364.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.660 I print_info: rope_finetuned   = unknown
0.00.364.661 I print_info: ssm_d_conv       = 0
0.00.364.661 I print_info: ssm_d_inner      = 0
0.00.364.661 I print_info: ssm_d_state      = 0
0.00.364.662 I print_info: ssm_dt_rank      = 0
0.00.364.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.663 I print_info: model type       = 2.8B
0.00.364.665 I print_info: model params     = 2.78 B
0.00.364.665 I print_info: general.name     = 2.8B
0.00.364.668 I print_info: vocab type       = BPE
0.00.364.669 I print_info: n_vocab          = 50304
0.00.364.669 I print_info: n_merges         = 50009
0.00.364.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.673 I print_info: LF token         = 187 'Ċ'
0.00.364.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.674 I print_info: max token length = 1024
0.00.364.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.404 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.413 I load_tensors: offloading output layer to GPU
0.00.486.414 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.423 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.486.424 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.832.307 I llama_context: constructing llama_context
0.00.832.313 I llama_context: n_seq_max     = 1
0.00.832.314 I llama_context: n_ctx         = 2048
0.00.832.314 I llama_context: n_ctx_per_seq = 2048
0.00.832.315 I llama_context: n_batch       = 2048
0.00.832.315 I llama_context: n_ubatch      = 512
0.00.832.316 I llama_context: causal_attn   = 1
0.00.832.317 I llama_context: flash_attn    = 0
0.00.832.323 I llama_context: freq_base     = 10000.0
0.00.832.324 I llama_context: freq_scale    = 1
0.00.833.734 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.073 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.910 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.681 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.688 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.689 I llama_context: graph nodes  = 1415
0.00.851.689 I llama_context: graph splits = 2
0.00.851.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.243 I main: llama threadpool init, n_threads = 1
0.00.921.262 I 
0.00.921.349 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.354 I 
0.00.921.477 I sampler seed: 1234
0.00.921.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.515 I 
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

0.02.720.834 I llama_perf_sampler_print:    sampling time =      12.37 ms /   263 runs   (    0.05 ms per token, 21267.99 tokens per second)
0.02.720.839 I llama_perf_context_print:        load time =     656.91 ms
0.02.720.841 I llama_perf_context_print: prompt eval time =      10.00 ms /     7 tokens (    1.43 ms per token,   699.79 tokens per second)
0.02.720.843 I llama_perf_context_print:        eval time =    1752.89 ms /   255 runs   (    6.87 ms per token,   145.47 tokens per second)
0.02.720.844 I llama_perf_context_print:       total time =    1801.37 ms /   262 tokens

real	0m3.009s
user	0m2.286s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.167 I build: 5552 (3f55f781f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.627 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.079 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.080 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.081 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.696 I llama_model_loader: - type  f32:  258 tensors
0.00.310.697 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.700 I print_info: file format = GGUF V3 (latest)
0.00.310.700 I print_info: file type   = Q5_0
0.00.310.703 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.365.104 I load: special tokens cache size = 25
0.00.387.147 I load: token to piece cache size = 0.2984 MB
0.00.387.168 I print_info: arch             = gptneox
0.00.387.169 I print_info: vocab_only       = 0
0.00.387.170 I print_info: n_ctx_train      = 2048
0.00.387.170 I print_info: n_embd           = 2560
0.00.387.170 I print_info: n_layer          = 32
0.00.387.191 I print_info: n_head           = 32
0.00.387.198 I print_info: n_head_kv        = 32
0.00.387.198 I print_info: n_rot            = 20
0.00.387.199 I print_info: n_swa            = 0
0.00.387.200 I print_info: is_swa_any       = 0
0.00.387.200 I print_info: n_embd_head_k    = 80
0.00.387.201 I print_info: n_embd_head_v    = 80
0.00.387.203 I print_info: n_gqa            = 1
0.00.387.205 I print_info: n_embd_k_gqa     = 2560
0.00.387.207 I print_info: n_embd_v_gqa     = 2560
0.00.387.208 I print_info: f_norm_eps       = 1.0e-05
0.00.387.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.212 I print_info: f_logit_scale    = 0.0e+00
0.00.387.213 I print_info: f_attn_scale     = 0.0e+00
0.00.387.214 I print_info: n_ff             = 10240
0.00.387.215 I print_info: n_expert         = 0
0.00.387.215 I print_info: n_expert_used    = 0
0.00.387.216 I print_info: causal attn      = 1
0.00.387.216 I print_info: pooling type     = 0
0.00.387.217 I print_info: rope type        = 2
0.00.387.220 I print_info: rope scaling     = linear
0.00.387.221 I print_info: freq_base_train  = 10000.0
0.00.387.222 I print_info: freq_scale_train = 1
0.00.387.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.223 I print_info: rope_finetuned   = unknown
0.00.387.223 I print_info: ssm_d_conv       = 0
0.00.387.224 I print_info: ssm_d_inner      = 0
0.00.387.224 I print_info: ssm_d_state      = 0
0.00.387.225 I print_info: ssm_dt_rank      = 0
0.00.387.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.226 I print_info: model type       = 2.8B
0.00.387.227 I print_info: model params     = 2.78 B
0.00.387.228 I print_info: general.name     = 2.8B
0.00.387.231 I print_info: vocab type       = BPE
0.00.387.233 I print_info: n_vocab          = 50304
0.00.387.234 I print_info: n_merges         = 50009
0.00.387.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.239 I print_info: LF token         = 187 'Ċ'
0.00.387.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.240 I print_info: max token length = 1024
0.00.387.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.398 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.410 I load_tensors: offloading output layer to GPU
0.00.520.410 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.420 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.520.421 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.841.040 I llama_context: constructing llama_context
0.00.841.047 I llama_context: n_seq_max     = 1
0.00.841.048 I llama_context: n_ctx         = 2048
0.00.841.048 I llama_context: n_ctx_per_seq = 2048
0.00.841.048 I llama_context: n_batch       = 512
0.00.841.049 I llama_context: n_ubatch      = 512
0.00.841.050 I llama_context: causal_attn   = 1
0.00.841.050 I llama_context: flash_attn    = 0
0.00.841.057 I llama_context: freq_base     = 10000.0
0.00.841.058 I llama_context: freq_scale    = 1
0.00.842.414 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.580 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.420 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.457 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.466 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.467 I llama_context: graph nodes  = 1415
0.00.863.467 I llama_context: graph splits = 2
0.00.863.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.747 I 
0.00.931.850 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.864 I perplexity: tokenizing the input ..
0.01.686.842 I perplexity: tokenization took 754.965 ms
0.01.687.192 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.275.086 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.835.380 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.838.654 I llama_perf_context_print:        load time =     653.09 ms
0.03.838.658 I llama_perf_context_print: prompt eval time =    1784.74 ms /  8192 tokens (    0.22 ms per token,  4590.03 tokens per second)
0.03.838.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.838.661 I llama_perf_context_print:       total time =    2906.92 ms /  8193 tokens

real	0m4.144s
user	0m4.068s
sys	0m1.049s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 5552 (3f55f781f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.277.520 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.797 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.798 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.799 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.403 I llama_model_loader: - type  f32:  258 tensors
0.00.309.404 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.407 I print_info: file format = GGUF V3 (latest)
0.00.309.408 I print_info: file type   = Q5_1
0.00.309.411 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.358.371 I load: special tokens cache size = 25
0.00.380.428 I load: token to piece cache size = 0.2984 MB
0.00.380.448 I print_info: arch             = gptneox
0.00.380.449 I print_info: vocab_only       = 0
0.00.380.449 I print_info: n_ctx_train      = 2048
0.00.380.450 I print_info: n_embd           = 2560
0.00.380.450 I print_info: n_layer          = 32
0.00.380.471 I print_info: n_head           = 32
0.00.380.473 I print_info: n_head_kv        = 32
0.00.380.474 I print_info: n_rot            = 20
0.00.380.474 I print_info: n_swa            = 0
0.00.380.475 I print_info: is_swa_any       = 0
0.00.380.476 I print_info: n_embd_head_k    = 80
0.00.380.476 I print_info: n_embd_head_v    = 80
0.00.380.478 I print_info: n_gqa            = 1
0.00.380.480 I print_info: n_embd_k_gqa     = 2560
0.00.380.483 I print_info: n_embd_v_gqa     = 2560
0.00.380.485 I print_info: f_norm_eps       = 1.0e-05
0.00.380.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.487 I print_info: f_logit_scale    = 0.0e+00
0.00.380.488 I print_info: f_attn_scale     = 0.0e+00
0.00.380.489 I print_info: n_ff             = 10240
0.00.380.490 I print_info: n_expert         = 0
0.00.380.491 I print_info: n_expert_used    = 0
0.00.380.491 I print_info: causal attn      = 1
0.00.380.491 I print_info: pooling type     = 0
0.00.380.492 I print_info: rope type        = 2
0.00.380.492 I print_info: rope scaling     = linear
0.00.380.494 I print_info: freq_base_train  = 10000.0
0.00.380.495 I print_info: freq_scale_train = 1
0.00.380.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.496 I print_info: rope_finetuned   = unknown
0.00.380.496 I print_info: ssm_d_conv       = 0
0.00.380.497 I print_info: ssm_d_inner      = 0
0.00.380.497 I print_info: ssm_d_state      = 0
0.00.380.497 I print_info: ssm_dt_rank      = 0
0.00.380.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.499 I print_info: model type       = 2.8B
0.00.380.503 I print_info: model params     = 2.78 B
0.00.380.503 I print_info: general.name     = 2.8B
0.00.380.506 I print_info: vocab type       = BPE
0.00.380.507 I print_info: n_vocab          = 50304
0.00.380.508 I print_info: n_merges         = 50009
0.00.380.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.511 I print_info: LF token         = 187 'Ċ'
0.00.380.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.514 I print_info: max token length = 1024
0.00.380.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.323 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.335 I load_tensors: offloading output layer to GPU
0.00.513.336 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.345 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.513.347 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.885.661 I llama_context: constructing llama_context
0.00.885.668 I llama_context: n_seq_max     = 1
0.00.885.669 I llama_context: n_ctx         = 2048
0.00.885.669 I llama_context: n_ctx_per_seq = 2048
0.00.885.670 I llama_context: n_batch       = 2048
0.00.885.670 I llama_context: n_ubatch      = 512
0.00.885.671 I llama_context: causal_attn   = 1
0.00.885.672 I llama_context: flash_attn    = 0
0.00.885.678 I llama_context: freq_base     = 10000.0
0.00.885.680 I llama_context: freq_scale    = 1
0.00.887.038 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.356 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.192 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.123 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.130 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.131 I llama_context: graph nodes  = 1415
0.00.905.131 I llama_context: graph splits = 2
0.00.905.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.905.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.271 I main: llama threadpool init, n_threads = 1
0.00.975.289 I 
0.00.975.372 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.975.377 I 
0.00.975.502 I sampler seed: 1234
0.00.975.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.975.523 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.793.531 I llama_perf_sampler_print:    sampling time =      11.73 ms /   263 runs   (    0.04 ms per token, 22411.59 tokens per second)
0.02.793.536 I llama_perf_context_print:        load time =     695.95 ms
0.02.793.538 I llama_perf_context_print: prompt eval time =       9.88 ms /     7 tokens (    1.41 ms per token,   708.36 tokens per second)
0.02.793.540 I llama_perf_context_print:        eval time =    1772.35 ms /   255 runs   (    6.95 ms per token,   143.88 tokens per second)
0.02.793.541 I llama_perf_context_print:       total time =    1820.05 ms /   262 tokens

real	0m3.082s
user	0m2.328s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.151 I build: 5552 (3f55f781f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.423 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.568 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.569 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.571 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.138 I llama_model_loader: - type  f32:  258 tensors
0.00.298.139 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.142 I print_info: file format = GGUF V3 (latest)
0.00.298.144 I print_info: file type   = Q5_1
0.00.298.147 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.177 I load: special tokens cache size = 25
0.00.369.152 I load: token to piece cache size = 0.2984 MB
0.00.369.171 I print_info: arch             = gptneox
0.00.369.172 I print_info: vocab_only       = 0
0.00.369.172 I print_info: n_ctx_train      = 2048
0.00.369.172 I print_info: n_embd           = 2560
0.00.369.173 I print_info: n_layer          = 32
0.00.369.187 I print_info: n_head           = 32
0.00.369.190 I print_info: n_head_kv        = 32
0.00.369.191 I print_info: n_rot            = 20
0.00.369.191 I print_info: n_swa            = 0
0.00.369.193 I print_info: is_swa_any       = 0
0.00.369.193 I print_info: n_embd_head_k    = 80
0.00.369.194 I print_info: n_embd_head_v    = 80
0.00.369.196 I print_info: n_gqa            = 1
0.00.369.198 I print_info: n_embd_k_gqa     = 2560
0.00.369.200 I print_info: n_embd_v_gqa     = 2560
0.00.369.201 I print_info: f_norm_eps       = 1.0e-05
0.00.369.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.204 I print_info: f_logit_scale    = 0.0e+00
0.00.369.205 I print_info: f_attn_scale     = 0.0e+00
0.00.369.206 I print_info: n_ff             = 10240
0.00.369.206 I print_info: n_expert         = 0
0.00.369.207 I print_info: n_expert_used    = 0
0.00.369.208 I print_info: causal attn      = 1
0.00.369.208 I print_info: pooling type     = 0
0.00.369.209 I print_info: rope type        = 2
0.00.369.209 I print_info: rope scaling     = linear
0.00.369.211 I print_info: freq_base_train  = 10000.0
0.00.369.212 I print_info: freq_scale_train = 1
0.00.369.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.213 I print_info: rope_finetuned   = unknown
0.00.369.214 I print_info: ssm_d_conv       = 0
0.00.369.214 I print_info: ssm_d_inner      = 0
0.00.369.215 I print_info: ssm_d_state      = 0
0.00.369.215 I print_info: ssm_dt_rank      = 0
0.00.369.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.217 I print_info: model type       = 2.8B
0.00.369.218 I print_info: model params     = 2.78 B
0.00.369.218 I print_info: general.name     = 2.8B
0.00.369.221 I print_info: vocab type       = BPE
0.00.369.222 I print_info: n_vocab          = 50304
0.00.369.223 I print_info: n_merges         = 50009
0.00.369.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.226 I print_info: LF token         = 187 'Ċ'
0.00.369.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.230 I print_info: max token length = 1024
0.00.369.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.059 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.070 I load_tensors: offloading output layer to GPU
0.00.500.070 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.097 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.500.098 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.838.852 I llama_context: constructing llama_context
0.00.838.858 I llama_context: n_seq_max     = 1
0.00.838.859 I llama_context: n_ctx         = 2048
0.00.838.860 I llama_context: n_ctx_per_seq = 2048
0.00.838.860 I llama_context: n_batch       = 512
0.00.838.860 I llama_context: n_ubatch      = 512
0.00.838.861 I llama_context: causal_attn   = 1
0.00.838.862 I llama_context: flash_attn    = 0
0.00.838.867 I llama_context: freq_base     = 10000.0
0.00.838.868 I llama_context: freq_scale    = 1
0.00.840.236 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.542 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.379 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.202 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.209 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.210 I llama_context: graph nodes  = 1415
0.00.859.210 I llama_context: graph splits = 2
0.00.859.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.528 I 
0.00.931.629 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.643 I perplexity: tokenizing the input ..
0.01.671.044 I perplexity: tokenization took 739.39 ms
0.01.671.362 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.244.978 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.807.489 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.810.253 I llama_perf_context_print:        load time =     665.07 ms
0.03.810.256 I llama_perf_context_print: prompt eval time =    1784.11 ms /  8192 tokens (    0.22 ms per token,  4591.64 tokens per second)
0.03.810.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.810.259 I llama_perf_context_print:       total time =    2878.74 ms /  8193 tokens

real	0m4.113s
user	0m4.116s
sys	0m0.982s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5552 (3f55f781f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.269.020 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.367 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.368 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.369 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.970 I llama_model_loader: - type  f32:  258 tensors
0.00.300.971 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.971 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.974 I print_info: file format = GGUF V3 (latest)
0.00.300.975 I print_info: file type   = Q2_K - Medium
0.00.300.977 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.165 I load: special tokens cache size = 25
0.00.373.272 I load: token to piece cache size = 0.2984 MB
0.00.373.293 I print_info: arch             = gptneox
0.00.373.293 I print_info: vocab_only       = 0
0.00.373.294 I print_info: n_ctx_train      = 2048
0.00.373.294 I print_info: n_embd           = 2560
0.00.373.295 I print_info: n_layer          = 32
0.00.373.308 I print_info: n_head           = 32
0.00.373.312 I print_info: n_head_kv        = 32
0.00.373.313 I print_info: n_rot            = 20
0.00.373.314 I print_info: n_swa            = 0
0.00.373.316 I print_info: is_swa_any       = 0
0.00.373.316 I print_info: n_embd_head_k    = 80
0.00.373.316 I print_info: n_embd_head_v    = 80
0.00.373.318 I print_info: n_gqa            = 1
0.00.373.320 I print_info: n_embd_k_gqa     = 2560
0.00.373.323 I print_info: n_embd_v_gqa     = 2560
0.00.373.325 I print_info: f_norm_eps       = 1.0e-05
0.00.373.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.328 I print_info: f_logit_scale    = 0.0e+00
0.00.373.328 I print_info: f_attn_scale     = 0.0e+00
0.00.373.330 I print_info: n_ff             = 10240
0.00.373.330 I print_info: n_expert         = 0
0.00.373.330 I print_info: n_expert_used    = 0
0.00.373.331 I print_info: causal attn      = 1
0.00.373.331 I print_info: pooling type     = 0
0.00.373.333 I print_info: rope type        = 2
0.00.373.333 I print_info: rope scaling     = linear
0.00.373.334 I print_info: freq_base_train  = 10000.0
0.00.373.335 I print_info: freq_scale_train = 1
0.00.373.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.337 I print_info: rope_finetuned   = unknown
0.00.373.337 I print_info: ssm_d_conv       = 0
0.00.373.338 I print_info: ssm_d_inner      = 0
0.00.373.338 I print_info: ssm_d_state      = 0
0.00.373.338 I print_info: ssm_dt_rank      = 0
0.00.373.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.340 I print_info: model type       = 2.8B
0.00.373.341 I print_info: model params     = 2.78 B
0.00.373.341 I print_info: general.name     = 2.8B
0.00.373.345 I print_info: vocab type       = BPE
0.00.373.346 I print_info: n_vocab          = 50304
0.00.373.346 I print_info: n_merges         = 50009
0.00.373.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.350 I print_info: LF token         = 187 'Ċ'
0.00.373.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.352 I print_info: max token length = 1024
0.00.373.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.245 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.267 I load_tensors: offloading output layer to GPU
0.00.444.268 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.294 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.297 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.647.542 I llama_context: constructing llama_context
0.00.647.549 I llama_context: n_seq_max     = 1
0.00.647.550 I llama_context: n_ctx         = 2048
0.00.647.550 I llama_context: n_ctx_per_seq = 2048
0.00.647.551 I llama_context: n_batch       = 2048
0.00.647.551 I llama_context: n_ubatch      = 512
0.00.647.552 I llama_context: causal_attn   = 1
0.00.647.553 I llama_context: flash_attn    = 0
0.00.647.559 I llama_context: freq_base     = 10000.0
0.00.647.560 I llama_context: freq_scale    = 1
0.00.648.919 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.649.259 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.650.093 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.667.737 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.667.743 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.667.744 I llama_context: graph nodes  = 1415
0.00.667.745 I llama_context: graph splits = 2
0.00.667.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.581 I main: llama threadpool init, n_threads = 1
0.00.739.599 I 
0.00.739.685 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.739.690 I 
0.00.739.809 I sampler seed: 1234
0.00.739.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.739.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.739.830 I 
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



0.02.657.609 I llama_perf_sampler_print:    sampling time =      10.49 ms /   263 runs   (    0.04 ms per token, 25071.50 tokens per second)
0.02.657.614 I llama_perf_context_print:        load time =     468.77 ms
0.02.657.616 I llama_perf_context_print: prompt eval time =      14.52 ms /     7 tokens (    2.07 ms per token,   482.19 tokens per second)
0.02.657.617 I llama_perf_context_print:        eval time =    1867.39 ms /   255 runs   (    7.32 ms per token,   136.55 tokens per second)
0.02.657.619 I llama_perf_context_print:       total time =    1919.81 ms /   262 tokens

real	0m2.947s
user	0m2.292s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.159 I build: 5552 (3f55f781f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.099 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.646 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.646 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.647 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.534 I llama_model_loader: - type  f32:  258 tensors
0.00.295.535 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.536 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.540 I print_info: file format = GGUF V3 (latest)
0.00.295.540 I print_info: file type   = Q2_K - Medium
0.00.295.543 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.348.446 I load: special tokens cache size = 25
0.00.372.022 I load: token to piece cache size = 0.2984 MB
0.00.372.045 I print_info: arch             = gptneox
0.00.372.046 I print_info: vocab_only       = 0
0.00.372.047 I print_info: n_ctx_train      = 2048
0.00.372.047 I print_info: n_embd           = 2560
0.00.372.048 I print_info: n_layer          = 32
0.00.372.071 I print_info: n_head           = 32
0.00.372.075 I print_info: n_head_kv        = 32
0.00.372.076 I print_info: n_rot            = 20
0.00.372.076 I print_info: n_swa            = 0
0.00.372.078 I print_info: is_swa_any       = 0
0.00.372.078 I print_info: n_embd_head_k    = 80
0.00.372.079 I print_info: n_embd_head_v    = 80
0.00.372.081 I print_info: n_gqa            = 1
0.00.372.083 I print_info: n_embd_k_gqa     = 2560
0.00.372.085 I print_info: n_embd_v_gqa     = 2560
0.00.372.087 I print_info: f_norm_eps       = 1.0e-05
0.00.372.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.091 I print_info: f_logit_scale    = 0.0e+00
0.00.372.092 I print_info: f_attn_scale     = 0.0e+00
0.00.372.093 I print_info: n_ff             = 10240
0.00.372.094 I print_info: n_expert         = 0
0.00.372.094 I print_info: n_expert_used    = 0
0.00.372.095 I print_info: causal attn      = 1
0.00.372.095 I print_info: pooling type     = 0
0.00.372.096 I print_info: rope type        = 2
0.00.372.097 I print_info: rope scaling     = linear
0.00.372.099 I print_info: freq_base_train  = 10000.0
0.00.372.100 I print_info: freq_scale_train = 1
0.00.372.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.100 I print_info: rope_finetuned   = unknown
0.00.372.101 I print_info: ssm_d_conv       = 0
0.00.372.101 I print_info: ssm_d_inner      = 0
0.00.372.102 I print_info: ssm_d_state      = 0
0.00.372.102 I print_info: ssm_dt_rank      = 0
0.00.372.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.104 I print_info: model type       = 2.8B
0.00.372.105 I print_info: model params     = 2.78 B
0.00.372.105 I print_info: general.name     = 2.8B
0.00.372.109 I print_info: vocab type       = BPE
0.00.372.111 I print_info: n_vocab          = 50304
0.00.372.111 I print_info: n_merges         = 50009
0.00.372.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.115 I print_info: LF token         = 187 'Ċ'
0.00.372.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.116 I print_info: max token length = 1024
0.00.372.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.224 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.237 I load_tensors: offloading output layer to GPU
0.00.446.238 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.247 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.446.249 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.646.781 I llama_context: constructing llama_context
0.00.646.788 I llama_context: n_seq_max     = 1
0.00.646.789 I llama_context: n_ctx         = 2048
0.00.646.789 I llama_context: n_ctx_per_seq = 2048
0.00.646.790 I llama_context: n_batch       = 512
0.00.646.790 I llama_context: n_ubatch      = 512
0.00.646.791 I llama_context: causal_attn   = 1
0.00.646.791 I llama_context: flash_attn    = 0
0.00.646.797 I llama_context: freq_base     = 10000.0
0.00.646.798 I llama_context: freq_scale    = 1
0.00.648.142 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.648.446 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.649.279 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.666.308 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.666.315 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.666.316 I llama_context: graph nodes  = 1415
0.00.666.317 I llama_context: graph splits = 2
0.00.666.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.485 I 
0.00.736.587 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.736.601 I perplexity: tokenizing the input ..
0.01.516.396 I perplexity: tokenization took 779.783 ms
0.01.516.861 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.119.598 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.776.363 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.779.127 I llama_perf_context_print:        load time =     473.36 ms
0.03.779.130 I llama_perf_context_print: prompt eval time =    1897.24 ms /  8192 tokens (    0.23 ms per token,  4317.85 tokens per second)
0.03.779.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.779.133 I llama_perf_context_print:       total time =    3042.66 ms /  8193 tokens

real	0m4.099s
user	0m4.127s
sys	0m0.956s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5552 (3f55f781f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.270.506 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.937 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.938 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.938 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.604 I llama_model_loader: - type  f32:  258 tensors
0.00.303.605 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.605 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.606 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.611 I print_info: file format = GGUF V3 (latest)
0.00.303.612 I print_info: file type   = Q3_K - Medium
0.00.303.614 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.353.234 I load: special tokens cache size = 25
0.00.375.218 I load: token to piece cache size = 0.2984 MB
0.00.375.235 I print_info: arch             = gptneox
0.00.375.236 I print_info: vocab_only       = 0
0.00.375.238 I print_info: n_ctx_train      = 2048
0.00.375.240 I print_info: n_embd           = 2560
0.00.375.240 I print_info: n_layer          = 32
0.00.375.257 I print_info: n_head           = 32
0.00.375.260 I print_info: n_head_kv        = 32
0.00.375.260 I print_info: n_rot            = 20
0.00.375.260 I print_info: n_swa            = 0
0.00.375.262 I print_info: is_swa_any       = 0
0.00.375.262 I print_info: n_embd_head_k    = 80
0.00.375.262 I print_info: n_embd_head_v    = 80
0.00.375.264 I print_info: n_gqa            = 1
0.00.375.266 I print_info: n_embd_k_gqa     = 2560
0.00.375.268 I print_info: n_embd_v_gqa     = 2560
0.00.375.270 I print_info: f_norm_eps       = 1.0e-05
0.00.375.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.272 I print_info: f_logit_scale    = 0.0e+00
0.00.375.273 I print_info: f_attn_scale     = 0.0e+00
0.00.375.277 I print_info: n_ff             = 10240
0.00.375.278 I print_info: n_expert         = 0
0.00.375.279 I print_info: n_expert_used    = 0
0.00.375.280 I print_info: causal attn      = 1
0.00.375.280 I print_info: pooling type     = 0
0.00.375.280 I print_info: rope type        = 2
0.00.375.281 I print_info: rope scaling     = linear
0.00.375.283 I print_info: freq_base_train  = 10000.0
0.00.375.283 I print_info: freq_scale_train = 1
0.00.375.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.285 I print_info: rope_finetuned   = unknown
0.00.375.285 I print_info: ssm_d_conv       = 0
0.00.375.286 I print_info: ssm_d_inner      = 0
0.00.375.286 I print_info: ssm_d_state      = 0
0.00.375.287 I print_info: ssm_dt_rank      = 0
0.00.375.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.288 I print_info: model type       = 2.8B
0.00.375.289 I print_info: model params     = 2.78 B
0.00.375.289 I print_info: general.name     = 2.8B
0.00.375.293 I print_info: vocab type       = BPE
0.00.375.294 I print_info: n_vocab          = 50304
0.00.375.294 I print_info: n_merges         = 50009
0.00.375.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.300 I print_info: LF token         = 187 'Ċ'
0.00.375.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.301 I print_info: max token length = 1024
0.00.375.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.401 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.412 I load_tensors: offloading output layer to GPU
0.00.469.413 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.422 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.469.423 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.742.286 I llama_context: constructing llama_context
0.00.742.292 I llama_context: n_seq_max     = 1
0.00.742.293 I llama_context: n_ctx         = 2048
0.00.742.294 I llama_context: n_ctx_per_seq = 2048
0.00.742.294 I llama_context: n_batch       = 2048
0.00.742.294 I llama_context: n_ubatch      = 512
0.00.742.295 I llama_context: causal_attn   = 1
0.00.742.296 I llama_context: flash_attn    = 0
0.00.742.302 I llama_context: freq_base     = 10000.0
0.00.742.303 I llama_context: freq_scale    = 1
0.00.743.660 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.013 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.887 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.775 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.782 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.783 I llama_context: graph nodes  = 1415
0.00.761.783 I llama_context: graph splits = 2
0.00.761.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.746 I main: llama threadpool init, n_threads = 1
0.00.833.764 I 
0.00.833.849 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.833.855 I 
0.00.833.982 I sampler seed: 1234
0.00.833.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.834.004 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.770.027 I llama_perf_sampler_print:    sampling time =      12.00 ms /   263 runs   (    0.05 ms per token, 21909.36 tokens per second)
0.02.770.031 I llama_perf_context_print:        load time =     561.62 ms
0.02.770.034 I llama_perf_context_print: prompt eval time =      13.12 ms /     7 tokens (    1.87 ms per token,   533.46 tokens per second)
0.02.770.039 I llama_perf_context_print:        eval time =    1886.36 ms /   255 runs   (    7.40 ms per token,   135.18 tokens per second)
0.02.770.043 I llama_perf_context_print:       total time =    1937.89 ms /   262 tokens

real	0m3.053s
user	0m2.382s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.177 I build: 5552 (3f55f781f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.550 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.711 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.714 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.715 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.200 I llama_model_loader: - type  f32:  258 tensors
0.00.304.201 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.201 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.201 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.205 I print_info: file format = GGUF V3 (latest)
0.00.304.206 I print_info: file type   = Q3_K - Medium
0.00.304.208 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.354.249 I load: special tokens cache size = 25
0.00.376.409 I load: token to piece cache size = 0.2984 MB
0.00.376.441 I print_info: arch             = gptneox
0.00.376.442 I print_info: vocab_only       = 0
0.00.376.442 I print_info: n_ctx_train      = 2048
0.00.376.443 I print_info: n_embd           = 2560
0.00.376.443 I print_info: n_layer          = 32
0.00.376.471 I print_info: n_head           = 32
0.00.376.477 I print_info: n_head_kv        = 32
0.00.376.478 I print_info: n_rot            = 20
0.00.376.478 I print_info: n_swa            = 0
0.00.376.481 I print_info: is_swa_any       = 0
0.00.376.481 I print_info: n_embd_head_k    = 80
0.00.376.482 I print_info: n_embd_head_v    = 80
0.00.376.484 I print_info: n_gqa            = 1
0.00.376.486 I print_info: n_embd_k_gqa     = 2560
0.00.376.488 I print_info: n_embd_v_gqa     = 2560
0.00.376.491 I print_info: f_norm_eps       = 1.0e-05
0.00.376.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.493 I print_info: f_logit_scale    = 0.0e+00
0.00.376.494 I print_info: f_attn_scale     = 0.0e+00
0.00.376.495 I print_info: n_ff             = 10240
0.00.376.496 I print_info: n_expert         = 0
0.00.376.497 I print_info: n_expert_used    = 0
0.00.376.497 I print_info: causal attn      = 1
0.00.376.497 I print_info: pooling type     = 0
0.00.376.498 I print_info: rope type        = 2
0.00.376.499 I print_info: rope scaling     = linear
0.00.376.501 I print_info: freq_base_train  = 10000.0
0.00.376.501 I print_info: freq_scale_train = 1
0.00.376.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.502 I print_info: rope_finetuned   = unknown
0.00.376.503 I print_info: ssm_d_conv       = 0
0.00.376.503 I print_info: ssm_d_inner      = 0
0.00.376.504 I print_info: ssm_d_state      = 0
0.00.376.504 I print_info: ssm_dt_rank      = 0
0.00.376.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.506 I print_info: model type       = 2.8B
0.00.376.506 I print_info: model params     = 2.78 B
0.00.376.507 I print_info: general.name     = 2.8B
0.00.376.511 I print_info: vocab type       = BPE
0.00.376.512 I print_info: n_vocab          = 50304
0.00.376.513 I print_info: n_merges         = 50009
0.00.376.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.516 I print_info: LF token         = 187 'Ċ'
0.00.376.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.518 I print_info: max token length = 1024
0.00.376.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.421 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.431 I load_tensors: offloading output layer to GPU
0.00.473.432 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.442 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.473.443 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.715.732 I llama_context: constructing llama_context
0.00.715.739 I llama_context: n_seq_max     = 1
0.00.715.739 I llama_context: n_ctx         = 2048
0.00.715.740 I llama_context: n_ctx_per_seq = 2048
0.00.715.740 I llama_context: n_batch       = 512
0.00.715.741 I llama_context: n_ubatch      = 512
0.00.715.742 I llama_context: causal_attn   = 1
0.00.715.742 I llama_context: flash_attn    = 0
0.00.715.748 I llama_context: freq_base     = 10000.0
0.00.715.749 I llama_context: freq_scale    = 1
0.00.717.081 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.417 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.249 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.792 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.735.800 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.735.801 I llama_context: graph nodes  = 1415
0.00.735.801 I llama_context: graph splits = 2
0.00.735.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.192 I 
0.00.806.353 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.806.370 I perplexity: tokenizing the input ..
0.01.559.292 I perplexity: tokenization took 752.909 ms
0.01.559.731 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.191.075 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.866.956 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.869.925 I llama_perf_context_print:        load time =     533.61 ms
0.03.869.928 I llama_perf_context_print: prompt eval time =    1958.12 ms /  8192 tokens (    0.24 ms per token,  4183.62 tokens per second)
0.03.869.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.869.931 I llama_perf_context_print:       total time =    3063.75 ms /  8193 tokens

real	0m4.257s
user	0m4.198s
sys	0m0.983s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5552 (3f55f781f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.267.208 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.396 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.397 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.398 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.144 I llama_model_loader: - type  f32:  258 tensors
0.00.299.145 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.145 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.146 I llama_model_loader: - type q6_K:   17 tensors
0.00.299.148 I print_info: file format = GGUF V3 (latest)
0.00.299.149 I print_info: file type   = Q4_K - Medium
0.00.299.152 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.846 I load: special tokens cache size = 25
0.00.370.050 I load: token to piece cache size = 0.2984 MB
0.00.370.074 I print_info: arch             = gptneox
0.00.370.074 I print_info: vocab_only       = 0
0.00.370.075 I print_info: n_ctx_train      = 2048
0.00.370.075 I print_info: n_embd           = 2560
0.00.370.076 I print_info: n_layer          = 32
0.00.370.098 I print_info: n_head           = 32
0.00.370.102 I print_info: n_head_kv        = 32
0.00.370.102 I print_info: n_rot            = 20
0.00.370.103 I print_info: n_swa            = 0
0.00.370.105 I print_info: is_swa_any       = 0
0.00.370.106 I print_info: n_embd_head_k    = 80
0.00.370.106 I print_info: n_embd_head_v    = 80
0.00.370.108 I print_info: n_gqa            = 1
0.00.370.111 I print_info: n_embd_k_gqa     = 2560
0.00.370.113 I print_info: n_embd_v_gqa     = 2560
0.00.370.115 I print_info: f_norm_eps       = 1.0e-05
0.00.370.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.118 I print_info: f_logit_scale    = 0.0e+00
0.00.370.119 I print_info: f_attn_scale     = 0.0e+00
0.00.370.120 I print_info: n_ff             = 10240
0.00.370.120 I print_info: n_expert         = 0
0.00.370.121 I print_info: n_expert_used    = 0
0.00.370.121 I print_info: causal attn      = 1
0.00.370.122 I print_info: pooling type     = 0
0.00.370.122 I print_info: rope type        = 2
0.00.370.122 I print_info: rope scaling     = linear
0.00.370.124 I print_info: freq_base_train  = 10000.0
0.00.370.125 I print_info: freq_scale_train = 1
0.00.370.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.126 I print_info: rope_finetuned   = unknown
0.00.370.126 I print_info: ssm_d_conv       = 0
0.00.370.127 I print_info: ssm_d_inner      = 0
0.00.370.127 I print_info: ssm_d_state      = 0
0.00.370.127 I print_info: ssm_dt_rank      = 0
0.00.370.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.129 I print_info: model type       = 2.8B
0.00.370.130 I print_info: model params     = 2.78 B
0.00.370.130 I print_info: general.name     = 2.8B
0.00.370.133 I print_info: vocab type       = BPE
0.00.370.135 I print_info: n_vocab          = 50304
0.00.370.136 I print_info: n_merges         = 50009
0.00.370.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.139 I print_info: LF token         = 187 'Ċ'
0.00.370.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.141 I print_info: max token length = 1024
0.00.370.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.835 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.848 I load_tensors: offloading output layer to GPU
0.00.483.849 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.858 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.483.860 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.806.811 I llama_context: constructing llama_context
0.00.806.819 I llama_context: n_seq_max     = 1
0.00.806.819 I llama_context: n_ctx         = 2048
0.00.806.820 I llama_context: n_ctx_per_seq = 2048
0.00.806.820 I llama_context: n_batch       = 2048
0.00.806.821 I llama_context: n_ubatch      = 512
0.00.806.822 I llama_context: causal_attn   = 1
0.00.806.822 I llama_context: flash_attn    = 0
0.00.806.828 I llama_context: freq_base     = 10000.0
0.00.806.829 I llama_context: freq_scale    = 1
0.00.808.167 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.484 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.317 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.763 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.770 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.771 I llama_context: graph nodes  = 1415
0.00.826.771 I llama_context: graph splits = 2
0.00.826.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.152 I main: llama threadpool init, n_threads = 1
0.00.900.170 I 
0.00.900.257 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.262 I 
0.00.900.389 I sampler seed: 1234
0.00.900.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.900.409 I 
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

0.02.688.942 I llama_perf_sampler_print:    sampling time =      12.90 ms /   263 runs   (    0.05 ms per token, 20384.44 tokens per second)
0.02.688.947 I llama_perf_context_print:        load time =     631.32 ms
0.02.688.949 I llama_perf_context_print: prompt eval time =      12.74 ms /     7 tokens (    1.82 ms per token,   549.28 tokens per second)
0.02.688.951 I llama_perf_context_print:        eval time =    1737.90 ms /   255 runs   (    6.82 ms per token,   146.73 tokens per second)
0.02.688.952 I llama_perf_context_print:       total time =    1790.40 ms /   262 tokens

real	0m2.977s
user	0m2.253s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.219 I build: 5552 (3f55f781f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.781 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.032 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.034 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.035 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.767 I llama_model_loader: - type  f32:  258 tensors
0.00.309.767 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.768 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.769 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.771 I print_info: file format = GGUF V3 (latest)
0.00.309.772 I print_info: file type   = Q4_K - Medium
0.00.309.774 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.360.640 I load: special tokens cache size = 25
0.00.382.904 I load: token to piece cache size = 0.2984 MB
0.00.382.927 I print_info: arch             = gptneox
0.00.382.928 I print_info: vocab_only       = 0
0.00.382.929 I print_info: n_ctx_train      = 2048
0.00.382.929 I print_info: n_embd           = 2560
0.00.382.929 I print_info: n_layer          = 32
0.00.382.954 I print_info: n_head           = 32
0.00.382.958 I print_info: n_head_kv        = 32
0.00.382.959 I print_info: n_rot            = 20
0.00.382.959 I print_info: n_swa            = 0
0.00.382.960 I print_info: is_swa_any       = 0
0.00.382.961 I print_info: n_embd_head_k    = 80
0.00.382.963 I print_info: n_embd_head_v    = 80
0.00.382.965 I print_info: n_gqa            = 1
0.00.382.967 I print_info: n_embd_k_gqa     = 2560
0.00.382.969 I print_info: n_embd_v_gqa     = 2560
0.00.382.971 I print_info: f_norm_eps       = 1.0e-05
0.00.382.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.973 I print_info: f_logit_scale    = 0.0e+00
0.00.382.974 I print_info: f_attn_scale     = 0.0e+00
0.00.382.975 I print_info: n_ff             = 10240
0.00.382.975 I print_info: n_expert         = 0
0.00.382.976 I print_info: n_expert_used    = 0
0.00.382.976 I print_info: causal attn      = 1
0.00.382.978 I print_info: pooling type     = 0
0.00.382.978 I print_info: rope type        = 2
0.00.382.979 I print_info: rope scaling     = linear
0.00.382.980 I print_info: freq_base_train  = 10000.0
0.00.382.981 I print_info: freq_scale_train = 1
0.00.382.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.982 I print_info: rope_finetuned   = unknown
0.00.382.983 I print_info: ssm_d_conv       = 0
0.00.382.983 I print_info: ssm_d_inner      = 0
0.00.382.984 I print_info: ssm_d_state      = 0
0.00.382.984 I print_info: ssm_dt_rank      = 0
0.00.382.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.986 I print_info: model type       = 2.8B
0.00.382.986 I print_info: model params     = 2.78 B
0.00.382.987 I print_info: general.name     = 2.8B
0.00.382.990 I print_info: vocab type       = BPE
0.00.382.991 I print_info: n_vocab          = 50304
0.00.382.991 I print_info: n_merges         = 50009
0.00.382.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.995 I print_info: LF token         = 187 'Ċ'
0.00.382.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.996 I print_info: max token length = 1024
0.00.383.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.266 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.279 I load_tensors: offloading output layer to GPU
0.00.499.280 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.289 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.499.291 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.795.495 I llama_context: constructing llama_context
0.00.795.501 I llama_context: n_seq_max     = 1
0.00.795.502 I llama_context: n_ctx         = 2048
0.00.795.503 I llama_context: n_ctx_per_seq = 2048
0.00.795.503 I llama_context: n_batch       = 512
0.00.795.504 I llama_context: n_ubatch      = 512
0.00.795.504 I llama_context: causal_attn   = 1
0.00.795.505 I llama_context: flash_attn    = 0
0.00.795.512 I llama_context: freq_base     = 10000.0
0.00.795.513 I llama_context: freq_scale    = 1
0.00.796.888 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.223 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.060 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.618 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.625 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.626 I llama_context: graph nodes  = 1415
0.00.815.627 I llama_context: graph splits = 2
0.00.815.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.224 I 
0.00.886.330 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.345 I perplexity: tokenizing the input ..
0.01.648.146 I perplexity: tokenization took 761.788 ms
0.01.648.523 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.250.429 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.907.066 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.910.105 I llama_perf_context_print:        load time =     608.41 ms
0.03.910.107 I llama_perf_context_print: prompt eval time =    1906.35 ms /  8192 tokens (    0.23 ms per token,  4297.21 tokens per second)
0.03.910.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.910.110 I llama_perf_context_print:       total time =    3023.90 ms /  8193 tokens

real	0m4.218s
user	0m4.202s
sys	0m0.980s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5552 (3f55f781f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.280.034 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.555 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.555 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.556 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.167 I llama_model_loader: - type  f32:  258 tensors
0.00.314.168 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.168 I llama_model_loader: - type q6_K:   49 tensors
0.00.314.171 I print_info: file format = GGUF V3 (latest)
0.00.314.172 I print_info: file type   = Q5_K - Medium
0.00.314.175 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.366.541 I load: special tokens cache size = 25
0.00.388.723 I load: token to piece cache size = 0.2984 MB
0.00.388.744 I print_info: arch             = gptneox
0.00.388.745 I print_info: vocab_only       = 0
0.00.388.745 I print_info: n_ctx_train      = 2048
0.00.388.746 I print_info: n_embd           = 2560
0.00.388.747 I print_info: n_layer          = 32
0.00.388.770 I print_info: n_head           = 32
0.00.388.777 I print_info: n_head_kv        = 32
0.00.388.777 I print_info: n_rot            = 20
0.00.388.778 I print_info: n_swa            = 0
0.00.388.779 I print_info: is_swa_any       = 0
0.00.388.779 I print_info: n_embd_head_k    = 80
0.00.388.780 I print_info: n_embd_head_v    = 80
0.00.388.782 I print_info: n_gqa            = 1
0.00.388.784 I print_info: n_embd_k_gqa     = 2560
0.00.388.786 I print_info: n_embd_v_gqa     = 2560
0.00.388.787 I print_info: f_norm_eps       = 1.0e-05
0.00.388.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.791 I print_info: f_logit_scale    = 0.0e+00
0.00.388.792 I print_info: f_attn_scale     = 0.0e+00
0.00.388.793 I print_info: n_ff             = 10240
0.00.388.794 I print_info: n_expert         = 0
0.00.388.794 I print_info: n_expert_used    = 0
0.00.388.795 I print_info: causal attn      = 1
0.00.388.796 I print_info: pooling type     = 0
0.00.388.797 I print_info: rope type        = 2
0.00.388.797 I print_info: rope scaling     = linear
0.00.388.799 I print_info: freq_base_train  = 10000.0
0.00.388.799 I print_info: freq_scale_train = 1
0.00.388.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.800 I print_info: rope_finetuned   = unknown
0.00.388.801 I print_info: ssm_d_conv       = 0
0.00.388.804 I print_info: ssm_d_inner      = 0
0.00.388.805 I print_info: ssm_d_state      = 0
0.00.388.805 I print_info: ssm_dt_rank      = 0
0.00.388.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.806 I print_info: model type       = 2.8B
0.00.388.808 I print_info: model params     = 2.78 B
0.00.388.808 I print_info: general.name     = 2.8B
0.00.388.811 I print_info: vocab type       = BPE
0.00.388.812 I print_info: n_vocab          = 50304
0.00.388.812 I print_info: n_merges         = 50009
0.00.388.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.815 I print_info: LF token         = 187 'Ċ'
0.00.388.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.818 I print_info: max token length = 1024
0.00.388.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.269 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.280 I load_tensors: offloading output layer to GPU
0.00.521.281 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.291 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.521.292 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.896.619 I llama_context: constructing llama_context
0.00.896.626 I llama_context: n_seq_max     = 1
0.00.896.627 I llama_context: n_ctx         = 2048
0.00.896.627 I llama_context: n_ctx_per_seq = 2048
0.00.896.628 I llama_context: n_batch       = 2048
0.00.896.628 I llama_context: n_ubatch      = 512
0.00.896.629 I llama_context: causal_attn   = 1
0.00.896.629 I llama_context: flash_attn    = 0
0.00.896.635 I llama_context: freq_base     = 10000.0
0.00.896.636 I llama_context: freq_scale    = 1
0.00.897.998 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.318 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.152 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.670 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.916.676 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.677 I llama_context: graph nodes  = 1415
0.00.916.678 I llama_context: graph splits = 2
0.00.916.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.917.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.917.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.613 I main: llama threadpool init, n_threads = 1
0.00.992.631 I 
0.00.992.721 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.992.727 I 
0.00.992.850 I sampler seed: 1234
0.00.992.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.992.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.992.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.992.889 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.923.588 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23190.19 tokens per second)
0.02.923.595 I llama_perf_context_print:        load time =     710.95 ms
0.02.923.597 I llama_perf_context_print: prompt eval time =      12.84 ms /     7 tokens (    1.83 ms per token,   545.17 tokens per second)
0.02.923.599 I llama_perf_context_print:        eval time =    1878.76 ms /   255 runs   (    7.37 ms per token,   135.73 tokens per second)
0.02.923.600 I llama_perf_context_print:       total time =    1932.60 ms /   262 tokens

real	0m3.219s
user	0m2.458s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.229 I build: 5552 (3f55f781f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.440 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.642 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.642 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.643 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.317 I llama_model_loader: - type  f32:  258 tensors
0.00.299.318 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.319 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.322 I print_info: file format = GGUF V3 (latest)
0.00.299.323 I print_info: file type   = Q5_K - Medium
0.00.299.326 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.431 I load: special tokens cache size = 25
0.00.370.534 I load: token to piece cache size = 0.2984 MB
0.00.370.553 I print_info: arch             = gptneox
0.00.370.555 I print_info: vocab_only       = 0
0.00.370.556 I print_info: n_ctx_train      = 2048
0.00.370.557 I print_info: n_embd           = 2560
0.00.370.557 I print_info: n_layer          = 32
0.00.370.575 I print_info: n_head           = 32
0.00.370.577 I print_info: n_head_kv        = 32
0.00.370.578 I print_info: n_rot            = 20
0.00.370.578 I print_info: n_swa            = 0
0.00.370.580 I print_info: is_swa_any       = 0
0.00.370.580 I print_info: n_embd_head_k    = 80
0.00.370.581 I print_info: n_embd_head_v    = 80
0.00.370.583 I print_info: n_gqa            = 1
0.00.370.584 I print_info: n_embd_k_gqa     = 2560
0.00.370.587 I print_info: n_embd_v_gqa     = 2560
0.00.370.589 I print_info: f_norm_eps       = 1.0e-05
0.00.370.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.591 I print_info: f_logit_scale    = 0.0e+00
0.00.370.592 I print_info: f_attn_scale     = 0.0e+00
0.00.370.593 I print_info: n_ff             = 10240
0.00.370.594 I print_info: n_expert         = 0
0.00.370.595 I print_info: n_expert_used    = 0
0.00.370.596 I print_info: causal attn      = 1
0.00.370.597 I print_info: pooling type     = 0
0.00.370.597 I print_info: rope type        = 2
0.00.370.598 I print_info: rope scaling     = linear
0.00.370.600 I print_info: freq_base_train  = 10000.0
0.00.370.600 I print_info: freq_scale_train = 1
0.00.370.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.601 I print_info: rope_finetuned   = unknown
0.00.370.607 I print_info: ssm_d_conv       = 0
0.00.370.608 I print_info: ssm_d_inner      = 0
0.00.370.608 I print_info: ssm_d_state      = 0
0.00.370.609 I print_info: ssm_dt_rank      = 0
0.00.370.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.610 I print_info: model type       = 2.8B
0.00.370.611 I print_info: model params     = 2.78 B
0.00.370.611 I print_info: general.name     = 2.8B
0.00.370.614 I print_info: vocab type       = BPE
0.00.370.615 I print_info: n_vocab          = 50304
0.00.370.616 I print_info: n_merges         = 50009
0.00.370.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.620 I print_info: LF token         = 187 'Ċ'
0.00.370.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.621 I print_info: max token length = 1024
0.00.370.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.365 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.377 I load_tensors: offloading output layer to GPU
0.00.501.378 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.388 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.501.389 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.838.654 I llama_context: constructing llama_context
0.00.838.661 I llama_context: n_seq_max     = 1
0.00.838.662 I llama_context: n_ctx         = 2048
0.00.838.662 I llama_context: n_ctx_per_seq = 2048
0.00.838.663 I llama_context: n_batch       = 512
0.00.838.663 I llama_context: n_ubatch      = 512
0.00.838.664 I llama_context: causal_attn   = 1
0.00.838.664 I llama_context: flash_attn    = 0
0.00.838.670 I llama_context: freq_base     = 10000.0
0.00.838.671 I llama_context: freq_scale    = 1
0.00.840.009 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.349 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.253 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.947 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.953 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.954 I llama_context: graph nodes  = 1415
0.00.858.954 I llama_context: graph splits = 2
0.00.858.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.971 I 
0.00.932.075 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.089 I perplexity: tokenizing the input ..
0.01.692.850 I perplexity: tokenization took 760.747 ms
0.01.693.267 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.281.622 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.897.325 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.900.114 I llama_perf_context_print:        load time =     664.50 ms
0.03.900.117 I llama_perf_context_print: prompt eval time =    1857.49 ms /  8192 tokens (    0.23 ms per token,  4410.25 tokens per second)
0.03.900.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.900.120 I llama_perf_context_print:       total time =    2968.16 ms /  8193 tokens

real	0m4.210s
user	0m4.136s
sys	0m1.051s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5552 (3f55f781f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.277.974 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.271 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.273 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.273 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.236 I llama_model_loader: - type  f32:  258 tensors
0.00.312.237 I llama_model_loader: - type q6_K:  130 tensors
0.00.312.239 I print_info: file format = GGUF V3 (latest)
0.00.312.239 I print_info: file type   = Q6_K
0.00.312.242 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.361.326 I load: special tokens cache size = 25
0.00.383.452 I load: token to piece cache size = 0.2984 MB
0.00.383.472 I print_info: arch             = gptneox
0.00.383.473 I print_info: vocab_only       = 0
0.00.383.474 I print_info: n_ctx_train      = 2048
0.00.383.474 I print_info: n_embd           = 2560
0.00.383.474 I print_info: n_layer          = 32
0.00.383.495 I print_info: n_head           = 32
0.00.383.501 I print_info: n_head_kv        = 32
0.00.383.502 I print_info: n_rot            = 20
0.00.383.503 I print_info: n_swa            = 0
0.00.383.504 I print_info: is_swa_any       = 0
0.00.383.505 I print_info: n_embd_head_k    = 80
0.00.383.506 I print_info: n_embd_head_v    = 80
0.00.383.508 I print_info: n_gqa            = 1
0.00.383.510 I print_info: n_embd_k_gqa     = 2560
0.00.383.512 I print_info: n_embd_v_gqa     = 2560
0.00.383.515 I print_info: f_norm_eps       = 1.0e-05
0.00.383.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.520 I print_info: f_logit_scale    = 0.0e+00
0.00.383.520 I print_info: f_attn_scale     = 0.0e+00
0.00.383.522 I print_info: n_ff             = 10240
0.00.383.522 I print_info: n_expert         = 0
0.00.383.523 I print_info: n_expert_used    = 0
0.00.383.523 I print_info: causal attn      = 1
0.00.383.525 I print_info: pooling type     = 0
0.00.383.526 I print_info: rope type        = 2
0.00.383.527 I print_info: rope scaling     = linear
0.00.383.529 I print_info: freq_base_train  = 10000.0
0.00.383.530 I print_info: freq_scale_train = 1
0.00.383.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.531 I print_info: rope_finetuned   = unknown
0.00.383.532 I print_info: ssm_d_conv       = 0
0.00.383.533 I print_info: ssm_d_inner      = 0
0.00.383.534 I print_info: ssm_d_state      = 0
0.00.383.534 I print_info: ssm_dt_rank      = 0
0.00.383.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.535 I print_info: model type       = 2.8B
0.00.383.536 I print_info: model params     = 2.78 B
0.00.383.537 I print_info: general.name     = 2.8B
0.00.383.540 I print_info: vocab type       = BPE
0.00.383.541 I print_info: n_vocab          = 50304
0.00.383.542 I print_info: n_merges         = 50009
0.00.383.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.544 I print_info: LF token         = 187 'Ċ'
0.00.383.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.546 I print_info: max token length = 1024
0.00.383.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.662 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.673 I load_tensors: offloading output layer to GPU
0.00.529.673 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.683 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.529.685 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.937.268 I llama_context: constructing llama_context
0.00.937.275 I llama_context: n_seq_max     = 1
0.00.937.276 I llama_context: n_ctx         = 2048
0.00.937.277 I llama_context: n_ctx_per_seq = 2048
0.00.937.277 I llama_context: n_batch       = 2048
0.00.937.278 I llama_context: n_ubatch      = 512
0.00.937.278 I llama_context: causal_attn   = 1
0.00.937.279 I llama_context: flash_attn    = 0
0.00.937.286 I llama_context: freq_base     = 10000.0
0.00.937.287 I llama_context: freq_scale    = 1
0.00.938.641 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.989 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.939.824 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.956.410 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.956.417 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.956.418 I llama_context: graph nodes  = 1415
0.00.956.419 I llama_context: graph splits = 2
0.00.956.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.956.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.956.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.028.704 I main: llama threadpool init, n_threads = 1
0.01.028.721 I 
0.01.028.811 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.028.817 I 
0.01.028.945 I sampler seed: 1234
0.01.028.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.028.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.028.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.028.967 I 
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

0.03.083.496 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23891.72 tokens per second)
0.03.083.504 I llama_perf_context_print:        load time =     748.91 ms
0.03.083.505 I llama_perf_context_print: prompt eval time =      11.54 ms /     7 tokens (    1.65 ms per token,   606.48 tokens per second)
0.03.083.507 I llama_perf_context_print:        eval time =    2008.27 ms /   255 runs   (    7.88 ms per token,   126.97 tokens per second)
0.03.083.508 I llama_perf_context_print:       total time =    2056.60 ms /   262 tokens

real	0m3.380s
user	0m2.573s
sys	0m0.802s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.149 I build: 5552 (3f55f781f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.576 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.302.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.870 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.871 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.872 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.318.899 I llama_model_loader: - type  f32:  258 tensors
0.00.318.900 I llama_model_loader: - type q6_K:  130 tensors
0.00.318.902 I print_info: file format = GGUF V3 (latest)
0.00.318.903 I print_info: file type   = Q6_K
0.00.318.905 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.368.484 I load: special tokens cache size = 25
0.00.391.697 I load: token to piece cache size = 0.2984 MB
0.00.391.718 I print_info: arch             = gptneox
0.00.391.719 I print_info: vocab_only       = 0
0.00.391.719 I print_info: n_ctx_train      = 2048
0.00.391.719 I print_info: n_embd           = 2560
0.00.391.720 I print_info: n_layer          = 32
0.00.391.732 I print_info: n_head           = 32
0.00.391.735 I print_info: n_head_kv        = 32
0.00.391.735 I print_info: n_rot            = 20
0.00.391.736 I print_info: n_swa            = 0
0.00.391.738 I print_info: is_swa_any       = 0
0.00.391.739 I print_info: n_embd_head_k    = 80
0.00.391.739 I print_info: n_embd_head_v    = 80
0.00.391.741 I print_info: n_gqa            = 1
0.00.391.744 I print_info: n_embd_k_gqa     = 2560
0.00.391.745 I print_info: n_embd_v_gqa     = 2560
0.00.391.747 I print_info: f_norm_eps       = 1.0e-05
0.00.391.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.757 I print_info: f_logit_scale    = 0.0e+00
0.00.391.757 I print_info: f_attn_scale     = 0.0e+00
0.00.391.759 I print_info: n_ff             = 10240
0.00.391.760 I print_info: n_expert         = 0
0.00.391.760 I print_info: n_expert_used    = 0
0.00.391.760 I print_info: causal attn      = 1
0.00.391.761 I print_info: pooling type     = 0
0.00.391.761 I print_info: rope type        = 2
0.00.391.762 I print_info: rope scaling     = linear
0.00.391.763 I print_info: freq_base_train  = 10000.0
0.00.391.765 I print_info: freq_scale_train = 1
0.00.391.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.766 I print_info: rope_finetuned   = unknown
0.00.391.766 I print_info: ssm_d_conv       = 0
0.00.391.767 I print_info: ssm_d_inner      = 0
0.00.391.767 I print_info: ssm_d_state      = 0
0.00.391.768 I print_info: ssm_dt_rank      = 0
0.00.391.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.769 I print_info: model type       = 2.8B
0.00.391.770 I print_info: model params     = 2.78 B
0.00.391.770 I print_info: general.name     = 2.8B
0.00.391.774 I print_info: vocab type       = BPE
0.00.391.776 I print_info: n_vocab          = 50304
0.00.391.777 I print_info: n_merges         = 50009
0.00.391.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.780 I print_info: LF token         = 187 'Ċ'
0.00.391.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.783 I print_info: max token length = 1024
0.00.391.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.535.626 I load_tensors: offloading 32 repeating layers to GPU
0.00.535.636 I load_tensors: offloading output layer to GPU
0.00.535.637 I load_tensors: offloaded 33/33 layers to GPU
0.00.535.647 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.535.650 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.897.884 I llama_context: constructing llama_context
0.00.897.891 I llama_context: n_seq_max     = 1
0.00.897.891 I llama_context: n_ctx         = 2048
0.00.897.892 I llama_context: n_ctx_per_seq = 2048
0.00.897.892 I llama_context: n_batch       = 512
0.00.897.893 I llama_context: n_ubatch      = 512
0.00.897.894 I llama_context: causal_attn   = 1
0.00.897.894 I llama_context: flash_attn    = 0
0.00.897.900 I llama_context: freq_base     = 10000.0
0.00.897.901 I llama_context: freq_scale    = 1
0.00.899.251 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.603 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.900.440 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.326 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.917.334 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.335 I llama_context: graph nodes  = 1415
0.00.917.336 I llama_context: graph splits = 2
0.00.917.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.917.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.914 I 
0.00.989.016 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.989.031 I perplexity: tokenizing the input ..
0.01.820.851 I perplexity: tokenization took 831.808 ms
0.01.821.172 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.416.291 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.043.010 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.045.801 I llama_perf_context_print:        load time =     702.31 ms
0.04.045.804 I llama_perf_context_print: prompt eval time =    1867.96 ms /  8192 tokens (    0.23 ms per token,  4385.53 tokens per second)
0.04.045.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.045.807 I llama_perf_context_print:       total time =    3056.90 ms /  8193 tokens

real	0m4.346s
user	0m4.273s
sys	0m1.067s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5552 (3f55f781f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.268 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.616 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.616 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.617 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.277 I llama_model_loader: - type  f32:  258 tensors
0.00.289.278 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.282 I print_info: file format = GGUF V3 (latest)
0.00.289.282 I print_info: file type   = Q4_0
0.00.289.285 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.073 I load: special tokens cache size = 25
0.00.362.071 I load: token to piece cache size = 0.2984 MB
0.00.362.094 I print_info: arch             = gptneox
0.00.362.095 I print_info: vocab_only       = 0
0.00.362.095 I print_info: n_ctx_train      = 2048
0.00.362.096 I print_info: n_embd           = 2560
0.00.362.096 I print_info: n_layer          = 32
0.00.362.109 I print_info: n_head           = 32
0.00.362.112 I print_info: n_head_kv        = 32
0.00.362.112 I print_info: n_rot            = 20
0.00.362.113 I print_info: n_swa            = 0
0.00.362.114 I print_info: is_swa_any       = 0
0.00.362.116 I print_info: n_embd_head_k    = 80
0.00.362.117 I print_info: n_embd_head_v    = 80
0.00.362.119 I print_info: n_gqa            = 1
0.00.362.121 I print_info: n_embd_k_gqa     = 2560
0.00.362.123 I print_info: n_embd_v_gqa     = 2560
0.00.362.124 I print_info: f_norm_eps       = 1.0e-05
0.00.362.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.132 I print_info: f_logit_scale    = 0.0e+00
0.00.362.132 I print_info: f_attn_scale     = 0.0e+00
0.00.362.134 I print_info: n_ff             = 10240
0.00.362.135 I print_info: n_expert         = 0
0.00.362.135 I print_info: n_expert_used    = 0
0.00.362.136 I print_info: causal attn      = 1
0.00.362.136 I print_info: pooling type     = 0
0.00.362.138 I print_info: rope type        = 2
0.00.362.139 I print_info: rope scaling     = linear
0.00.362.141 I print_info: freq_base_train  = 10000.0
0.00.362.142 I print_info: freq_scale_train = 1
0.00.362.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.143 I print_info: rope_finetuned   = unknown
0.00.362.143 I print_info: ssm_d_conv       = 0
0.00.362.144 I print_info: ssm_d_inner      = 0
0.00.362.144 I print_info: ssm_d_state      = 0
0.00.362.145 I print_info: ssm_dt_rank      = 0
0.00.362.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.147 I print_info: model type       = 2.8B
0.00.362.149 I print_info: model params     = 2.78 B
0.00.362.149 I print_info: general.name     = 2.8B
0.00.362.152 I print_info: vocab type       = BPE
0.00.362.154 I print_info: n_vocab          = 50304
0.00.362.154 I print_info: n_merges         = 50009
0.00.362.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.158 I print_info: LF token         = 187 'Ċ'
0.00.362.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.159 I print_info: max token length = 1024
0.00.362.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.730 I load_tensors: offloading 10 repeating layers to GPU
0.00.462.742 I load_tensors: offloaded 10/33 layers to GPU
0.00.462.751 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.462.753 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.541.165 I llama_context: constructing llama_context
0.00.541.173 I llama_context: n_seq_max     = 1
0.00.541.174 I llama_context: n_ctx         = 2048
0.00.541.174 I llama_context: n_ctx_per_seq = 2048
0.00.541.174 I llama_context: n_batch       = 2048
0.00.541.175 I llama_context: n_ubatch      = 512
0.00.541.175 I llama_context: causal_attn   = 1
0.00.541.176 I llama_context: flash_attn    = 0
0.00.541.181 I llama_context: freq_base     = 10000.0
0.00.541.183 I llama_context: freq_scale    = 1
0.00.541.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.666 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.542.003 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.679.308 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.670 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.700.678 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.700.679 I llama_context: graph nodes  = 1415
0.00.700.679 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.700.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.039.858 I llama_context: constructing llama_context
0.02.039.923 I llama_context: n_seq_max     = 1
0.02.039.934 I llama_context: n_ctx         = 2048
0.02.039.945 I llama_context: n_ctx_per_seq = 2048
0.02.039.957 I llama_context: n_batch       = 2048
0.02.039.968 I llama_context: n_ubatch      = 512
0.02.039.979 I llama_context: causal_attn   = 1
0.02.039.989 I llama_context: flash_attn    = 0
0.02.040.010 I llama_context: freq_base     = 10000.0
0.02.040.027 I llama_context: freq_scale    = 1
0.02.040.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.040.857 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.041.213 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.178.705 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.199.682 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.199.689 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.199.690 I llama_context: graph nodes  = 1415
0.02.199.691 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.246.091 I llama_context: constructing llama_context
0.03.246.119 I llama_context: n_seq_max     = 1
0.03.246.120 I llama_context: n_ctx         = 2048
0.03.246.120 I llama_context: n_ctx_per_seq = 2048
0.03.246.121 I llama_context: n_batch       = 2048
0.03.246.122 I llama_context: n_ubatch      = 512
0.03.246.122 I llama_context: causal_attn   = 1
0.03.246.123 I llama_context: flash_attn    = 0
0.03.246.130 I llama_context: freq_base     = 10000.0
0.03.246.132 I llama_context: freq_scale    = 1
0.03.246.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.246.728 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.247.114 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.385.047 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.406.842 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.406.849 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.406.850 I llama_context: graph nodes  = 1415
0.03.406.850 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.258s
user	0m15.596s
sys	0m1.129s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5552 (3f55f781f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.153 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.138 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.139 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.140 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.247 I llama_model_loader: - type  f32:  258 tensors
0.00.303.248 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.251 I print_info: file format = GGUF V3 (latest)
0.00.303.252 I print_info: file type   = Q4_0
0.00.303.255 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.507 I load: special tokens cache size = 25
0.00.375.537 I load: token to piece cache size = 0.2984 MB
0.00.375.558 I print_info: arch             = gptneox
0.00.375.559 I print_info: vocab_only       = 0
0.00.375.559 I print_info: n_ctx_train      = 2048
0.00.375.561 I print_info: n_embd           = 2560
0.00.375.563 I print_info: n_layer          = 32
0.00.375.576 I print_info: n_head           = 32
0.00.375.579 I print_info: n_head_kv        = 32
0.00.375.580 I print_info: n_rot            = 20
0.00.375.580 I print_info: n_swa            = 0
0.00.375.582 I print_info: is_swa_any       = 0
0.00.375.583 I print_info: n_embd_head_k    = 80
0.00.375.586 I print_info: n_embd_head_v    = 80
0.00.375.589 I print_info: n_gqa            = 1
0.00.375.591 I print_info: n_embd_k_gqa     = 2560
0.00.375.593 I print_info: n_embd_v_gqa     = 2560
0.00.375.595 I print_info: f_norm_eps       = 1.0e-05
0.00.375.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.599 I print_info: f_logit_scale    = 0.0e+00
0.00.375.599 I print_info: f_attn_scale     = 0.0e+00
0.00.375.600 I print_info: n_ff             = 10240
0.00.375.601 I print_info: n_expert         = 0
0.00.375.601 I print_info: n_expert_used    = 0
0.00.375.602 I print_info: causal attn      = 1
0.00.375.605 I print_info: pooling type     = 0
0.00.375.606 I print_info: rope type        = 2
0.00.375.606 I print_info: rope scaling     = linear
0.00.375.608 I print_info: freq_base_train  = 10000.0
0.00.375.609 I print_info: freq_scale_train = 1
0.00.375.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.610 I print_info: rope_finetuned   = unknown
0.00.375.610 I print_info: ssm_d_conv       = 0
0.00.375.611 I print_info: ssm_d_inner      = 0
0.00.375.611 I print_info: ssm_d_state      = 0
0.00.375.611 I print_info: ssm_dt_rank      = 0
0.00.375.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.614 I print_info: model type       = 2.8B
0.00.375.615 I print_info: model params     = 2.78 B
0.00.375.616 I print_info: general.name     = 2.8B
0.00.375.619 I print_info: vocab type       = BPE
0.00.375.620 I print_info: n_vocab          = 50304
0.00.375.620 I print_info: n_merges         = 50009
0.00.375.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.624 I print_info: LF token         = 187 'Ċ'
0.00.375.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.626 I print_info: max token length = 1024
0.00.375.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.151 I load_tensors: offloading 10 repeating layers to GPU
0.00.478.163 I load_tensors: offloaded 10/33 layers to GPU
0.00.478.173 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.478.175 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.556.042 I llama_context: constructing llama_context
0.00.556.048 I llama_context: n_seq_max     = 1
0.00.556.049 I llama_context: n_ctx         = 2048
0.00.556.049 I llama_context: n_ctx_per_seq = 2048
0.00.556.050 I llama_context: n_batch       = 2048
0.00.556.050 I llama_context: n_ubatch      = 512
0.00.556.051 I llama_context: causal_attn   = 1
0.00.556.052 I llama_context: flash_attn    = 1
0.00.556.057 I llama_context: freq_base     = 10000.0
0.00.556.058 I llama_context: freq_scale    = 1
0.00.556.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.523 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.556.856 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.694.351 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.095 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.717.103 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.717.104 I llama_context: graph nodes  = 1288
0.00.717.104 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.717.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.852.795 I llama_context: constructing llama_context
0.01.852.866 I llama_context: n_seq_max     = 1
0.01.852.879 I llama_context: n_ctx         = 2048
0.01.852.890 I llama_context: n_ctx_per_seq = 2048
0.01.852.901 I llama_context: n_batch       = 2048
0.01.852.912 I llama_context: n_ubatch      = 512
0.01.852.922 I llama_context: causal_attn   = 1
0.01.852.933 I llama_context: flash_attn    = 1
0.01.852.948 I llama_context: freq_base     = 10000.0
0.01.852.960 I llama_context: freq_scale    = 1
0.01.853.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.853.810 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.854.155 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.993.956 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.014.911 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.014.917 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.014.918 I llama_context: graph nodes  = 1288
0.02.014.919 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.861.517 I llama_context: constructing llama_context
0.02.861.558 I llama_context: n_seq_max     = 1
0.02.861.559 I llama_context: n_ctx         = 2048
0.02.861.560 I llama_context: n_ctx_per_seq = 2048
0.02.861.560 I llama_context: n_batch       = 2048
0.02.861.561 I llama_context: n_ubatch      = 512
0.02.861.561 I llama_context: causal_attn   = 1
0.02.861.562 I llama_context: flash_attn    = 1
0.02.861.568 I llama_context: freq_base     = 10000.0
0.02.861.569 I llama_context: freq_scale    = 1
0.02.861.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.862.091 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.862.434 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.999.647 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.021.233 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.021.242 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.021.243 I llama_context: graph nodes  = 1288
0.03.021.244 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.273s
user	0m14.456s
sys	0m1.101s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5552 (3f55f781f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.661 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.845 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.846 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.846 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.437 I llama_model_loader: - type  f32:  258 tensors
0.00.297.438 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.441 I print_info: file format = GGUF V3 (latest)
0.00.297.441 I print_info: file type   = Q4_0
0.00.297.444 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.581 I load: special tokens cache size = 25
0.00.368.766 I load: token to piece cache size = 0.2984 MB
0.00.368.787 I print_info: arch             = gptneox
0.00.368.788 I print_info: vocab_only       = 0
0.00.368.789 I print_info: n_ctx_train      = 2048
0.00.368.789 I print_info: n_embd           = 2560
0.00.368.790 I print_info: n_layer          = 32
0.00.368.808 I print_info: n_head           = 32
0.00.368.811 I print_info: n_head_kv        = 32
0.00.368.811 I print_info: n_rot            = 20
0.00.368.812 I print_info: n_swa            = 0
0.00.368.814 I print_info: is_swa_any       = 0
0.00.368.814 I print_info: n_embd_head_k    = 80
0.00.368.815 I print_info: n_embd_head_v    = 80
0.00.368.817 I print_info: n_gqa            = 1
0.00.368.819 I print_info: n_embd_k_gqa     = 2560
0.00.368.821 I print_info: n_embd_v_gqa     = 2560
0.00.368.823 I print_info: f_norm_eps       = 1.0e-05
0.00.368.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.825 I print_info: f_logit_scale    = 0.0e+00
0.00.368.826 I print_info: f_attn_scale     = 0.0e+00
0.00.368.827 I print_info: n_ff             = 10240
0.00.368.828 I print_info: n_expert         = 0
0.00.368.828 I print_info: n_expert_used    = 0
0.00.368.829 I print_info: causal attn      = 1
0.00.368.830 I print_info: pooling type     = 0
0.00.368.830 I print_info: rope type        = 2
0.00.368.831 I print_info: rope scaling     = linear
0.00.368.832 I print_info: freq_base_train  = 10000.0
0.00.368.833 I print_info: freq_scale_train = 1
0.00.368.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.834 I print_info: rope_finetuned   = unknown
0.00.368.834 I print_info: ssm_d_conv       = 0
0.00.368.835 I print_info: ssm_d_inner      = 0
0.00.368.835 I print_info: ssm_d_state      = 0
0.00.368.835 I print_info: ssm_dt_rank      = 0
0.00.368.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.837 I print_info: model type       = 2.8B
0.00.368.838 I print_info: model params     = 2.78 B
0.00.368.838 I print_info: general.name     = 2.8B
0.00.368.841 I print_info: vocab type       = BPE
0.00.368.842 I print_info: n_vocab          = 50304
0.00.368.843 I print_info: n_merges         = 50009
0.00.368.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.846 I print_info: LF token         = 187 'Ċ'
0.00.368.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.847 I print_info: max token length = 1024
0.00.368.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.090 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.100 I load_tensors: offloading output layer to GPU
0.00.473.101 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.110 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.111 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.394 I llama_context: constructing llama_context
0.00.735.402 I llama_context: n_seq_max     = 1
0.00.735.402 I llama_context: n_ctx         = 2048
0.00.735.403 I llama_context: n_ctx_per_seq = 2048
0.00.735.403 I llama_context: n_batch       = 2048
0.00.735.404 I llama_context: n_ubatch      = 512
0.00.735.404 I llama_context: causal_attn   = 1
0.00.735.405 I llama_context: flash_attn    = 0
0.00.735.410 I llama_context: freq_base     = 10000.0
0.00.735.411 I llama_context: freq_scale    = 1
0.00.736.763 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.086 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.924 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.949 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.957 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.957 I llama_context: graph nodes  = 1415
0.00.754.958 I llama_context: graph splits = 2
0.00.754.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.728.620 I llama_context: constructing llama_context
0.01.728.633 I llama_context: n_seq_max     = 1
0.01.728.633 I llama_context: n_ctx         = 2048
0.01.728.634 I llama_context: n_ctx_per_seq = 2048
0.01.728.634 I llama_context: n_batch       = 2048
0.01.728.635 I llama_context: n_ubatch      = 512
0.01.728.636 I llama_context: causal_attn   = 1
0.01.728.636 I llama_context: flash_attn    = 0
0.01.728.641 I llama_context: freq_base     = 10000.0
0.01.728.642 I llama_context: freq_scale    = 1
0.01.728.684 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.729.076 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.732.032 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.749.304 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.749.313 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.749.314 I llama_context: graph nodes  = 1415
0.01.749.314 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.448.934 I llama_context: constructing llama_context
0.02.448.946 I llama_context: n_seq_max     = 1
0.02.448.946 I llama_context: n_ctx         = 2048
0.02.448.947 I llama_context: n_ctx_per_seq = 2048
0.02.448.948 I llama_context: n_batch       = 2048
0.02.448.948 I llama_context: n_ubatch      = 512
0.02.448.949 I llama_context: causal_attn   = 1
0.02.448.949 I llama_context: flash_attn    = 0
0.02.448.954 I llama_context: freq_base     = 10000.0
0.02.448.956 I llama_context: freq_scale    = 1
0.02.448.994 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.449.329 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.452.605 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.469.578 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.469.586 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.469.586 I llama_context: graph nodes  = 1415
0.02.469.587 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.661s
user	0m3.895s
sys	0m0.764s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5552 (3f55f781f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.992 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.143 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.144 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.145 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.277 I llama_model_loader: - type  f32:  258 tensors
0.00.297.278 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.281 I print_info: file format = GGUF V3 (latest)
0.00.297.282 I print_info: file type   = Q4_0
0.00.297.285 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.476 I load: special tokens cache size = 25
0.00.369.639 I load: token to piece cache size = 0.2984 MB
0.00.369.660 I print_info: arch             = gptneox
0.00.369.660 I print_info: vocab_only       = 0
0.00.369.661 I print_info: n_ctx_train      = 2048
0.00.369.662 I print_info: n_embd           = 2560
0.00.369.663 I print_info: n_layer          = 32
0.00.369.681 I print_info: n_head           = 32
0.00.369.683 I print_info: n_head_kv        = 32
0.00.369.683 I print_info: n_rot            = 20
0.00.369.684 I print_info: n_swa            = 0
0.00.369.685 I print_info: is_swa_any       = 0
0.00.369.686 I print_info: n_embd_head_k    = 80
0.00.369.686 I print_info: n_embd_head_v    = 80
0.00.369.688 I print_info: n_gqa            = 1
0.00.369.690 I print_info: n_embd_k_gqa     = 2560
0.00.369.693 I print_info: n_embd_v_gqa     = 2560
0.00.369.696 I print_info: f_norm_eps       = 1.0e-05
0.00.369.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.700 I print_info: f_logit_scale    = 0.0e+00
0.00.369.700 I print_info: f_attn_scale     = 0.0e+00
0.00.369.702 I print_info: n_ff             = 10240
0.00.369.702 I print_info: n_expert         = 0
0.00.369.703 I print_info: n_expert_used    = 0
0.00.369.704 I print_info: causal attn      = 1
0.00.369.704 I print_info: pooling type     = 0
0.00.369.707 I print_info: rope type        = 2
0.00.369.708 I print_info: rope scaling     = linear
0.00.369.710 I print_info: freq_base_train  = 10000.0
0.00.369.712 I print_info: freq_scale_train = 1
0.00.369.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.712 I print_info: rope_finetuned   = unknown
0.00.369.713 I print_info: ssm_d_conv       = 0
0.00.369.713 I print_info: ssm_d_inner      = 0
0.00.369.713 I print_info: ssm_d_state      = 0
0.00.369.714 I print_info: ssm_dt_rank      = 0
0.00.369.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.715 I print_info: model type       = 2.8B
0.00.369.719 I print_info: model params     = 2.78 B
0.00.369.720 I print_info: general.name     = 2.8B
0.00.369.722 I print_info: vocab type       = BPE
0.00.369.724 I print_info: n_vocab          = 50304
0.00.369.724 I print_info: n_merges         = 50009
0.00.369.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.729 I print_info: LF token         = 187 'Ċ'
0.00.369.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.730 I print_info: max token length = 1024
0.00.369.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.678 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.690 I load_tensors: offloading output layer to GPU
0.00.470.691 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.701 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.702 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.928 I llama_context: constructing llama_context
0.00.732.934 I llama_context: n_seq_max     = 1
0.00.732.935 I llama_context: n_ctx         = 2048
0.00.732.935 I llama_context: n_ctx_per_seq = 2048
0.00.732.936 I llama_context: n_batch       = 2048
0.00.732.936 I llama_context: n_ubatch      = 512
0.00.732.937 I llama_context: causal_attn   = 1
0.00.732.938 I llama_context: flash_attn    = 1
0.00.732.942 I llama_context: freq_base     = 10000.0
0.00.732.943 I llama_context: freq_scale    = 1
0.00.734.335 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.680 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.515 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.043 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.752.051 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.051 I llama_context: graph nodes  = 1288
0.00.752.052 I llama_context: graph splits = 2
0.00.752.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.951.559 I llama_context: constructing llama_context
0.00.951.572 I llama_context: n_seq_max     = 1
0.00.951.572 I llama_context: n_ctx         = 2048
0.00.951.573 I llama_context: n_ctx_per_seq = 2048
0.00.951.574 I llama_context: n_batch       = 2048
0.00.951.574 I llama_context: n_ubatch      = 512
0.00.951.575 I llama_context: causal_attn   = 1
0.00.951.575 I llama_context: flash_attn    = 1
0.00.951.581 I llama_context: freq_base     = 10000.0
0.00.951.582 I llama_context: freq_scale    = 1
0.00.951.632 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.952.134 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.955.231 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.972.145 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.972.152 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.972.153 I llama_context: graph nodes  = 1288
0.00.972.154 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.143.471 I llama_context: constructing llama_context
0.01.143.482 I llama_context: n_seq_max     = 1
0.01.143.482 I llama_context: n_ctx         = 2048
0.01.143.483 I llama_context: n_ctx_per_seq = 2048
0.01.143.483 I llama_context: n_batch       = 2048
0.01.143.484 I llama_context: n_ubatch      = 512
0.01.143.484 I llama_context: causal_attn   = 1
0.01.143.485 I llama_context: flash_attn    = 1
0.01.143.490 I llama_context: freq_base     = 10000.0
0.01.143.491 I llama_context: freq_scale    = 1
0.01.143.540 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.143.977 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.146.568 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.163.543 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.163.549 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.163.550 I llama_context: graph nodes  = 1288
0.01.163.551 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.617s
user	0m0.911s
sys	0m0.707s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    4.37 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.82 sec*proc (2 tests)

Total Test time (real) =   5.82 sec
1.03user 4.80system 0:05.85elapsed 99%CPU (0avgtext+0avgdata 5902452maxresident)k
0inputs+56outputs (0major+1472428minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    3.86 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.08 sec*proc (2 tests)

Total Test time (real) =   5.09 sec
0.30user 4.79system 0:05.11elapsed 99%CPU (0avgtext+0avgdata 5890476maxresident)k
0inputs+56outputs (0major+1472616minor)pagefaults 0swaps
```
