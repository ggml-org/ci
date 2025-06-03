## Summary

- status:  SUCCESS ✅
- runtime: 18:51.13
- date:    Tue Jun  3 11:29:13 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ea1431b0fa3a8108aac1e0a94a13ccc4a749963e
- author:  Xuan-Son Nguyen
```
docs : add "Quick start" section for new users (#13862)

* docs : add "Quick start" section for non-technical users

* rm flox

* Update README.md
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.80 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.46 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.28 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.31 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.71 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.88 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.32 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.97 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  253.49 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.69 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.39 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.35 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 339.02 sec*proc (33 tests)

Total Test time (real) = 339.04 sec

real	5m39.074s
user	14m3.990s
sys	0m20.830s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.49 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
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
26/33 Test #26: test-arg-parser ...................   Passed    0.24 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.73 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   58.21 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.46 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.39 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  93.96 sec*proc (33 tests)

Total Test time (real) =  93.98 sec

real	1m34.016s
user	1m57.009s
sys	0m18.571s
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
0.00.000.305 I build: 5582 (ea1431b0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.660 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.716 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.748 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.283.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.750 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.283.751 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.283.752 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.283.757 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.283.759 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.283.760 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.283.761 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.283.762 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.782 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.783 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.283.784 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.283.785 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.283.803 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.283.808 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.283.809 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.283.810 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.283.811 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.235 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.383 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.390 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.390 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.391 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.392 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.394 I llama_model_loader: - type  f32:  124 tensors
0.00.289.395 I llama_model_loader: - type  f16:   73 tensors
0.00.289.398 I print_info: file format = GGUF V3 (latest)
0.00.289.398 I print_info: file type   = F16
0.00.289.402 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.310.238 I load: special tokens cache size = 5
0.00.314.333 I load: token to piece cache size = 0.2032 MB
0.00.314.369 I print_info: arch             = bert
0.00.314.372 I print_info: vocab_only       = 0
0.00.314.373 I print_info: n_ctx_train      = 512
0.00.314.374 I print_info: n_embd           = 384
0.00.314.374 I print_info: n_layer          = 12
0.00.314.398 I print_info: n_head           = 12
0.00.314.405 I print_info: n_head_kv        = 12
0.00.314.405 I print_info: n_rot            = 32
0.00.314.406 I print_info: n_swa            = 0
0.00.314.407 I print_info: is_swa_any       = 0
0.00.314.408 I print_info: n_embd_head_k    = 32
0.00.314.408 I print_info: n_embd_head_v    = 32
0.00.314.410 I print_info: n_gqa            = 1
0.00.314.411 I print_info: n_embd_k_gqa     = 384
0.00.314.413 I print_info: n_embd_v_gqa     = 384
0.00.314.415 I print_info: f_norm_eps       = 1.0e-12
0.00.314.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.314.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.418 I print_info: f_logit_scale    = 0.0e+00
0.00.314.418 I print_info: f_attn_scale     = 0.0e+00
0.00.314.420 I print_info: n_ff             = 1536
0.00.314.421 I print_info: n_expert         = 0
0.00.314.421 I print_info: n_expert_used    = 0
0.00.314.422 I print_info: causal attn      = 0
0.00.314.422 I print_info: pooling type     = 2
0.00.314.423 I print_info: rope type        = 2
0.00.314.423 I print_info: rope scaling     = linear
0.00.314.424 I print_info: freq_base_train  = 10000.0
0.00.314.425 I print_info: freq_scale_train = 1
0.00.314.426 I print_info: n_ctx_orig_yarn  = 512
0.00.314.426 I print_info: rope_finetuned   = unknown
0.00.314.427 I print_info: ssm_d_conv       = 0
0.00.314.427 I print_info: ssm_d_inner      = 0
0.00.314.427 I print_info: ssm_d_state      = 0
0.00.314.428 I print_info: ssm_dt_rank      = 0
0.00.314.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.429 I print_info: model type       = 33M
0.00.314.430 I print_info: model params     = 33.21 M
0.00.314.431 I print_info: general.name     = Bge Small
0.00.314.436 I print_info: vocab type       = WPM
0.00.314.438 I print_info: n_vocab          = 30522
0.00.314.439 I print_info: n_merges         = 0
0.00.314.439 I print_info: BOS token        = 101 '[CLS]'
0.00.314.440 I print_info: UNK token        = 100 '[UNK]'
0.00.314.440 I print_info: SEP token        = 102 '[SEP]'
0.00.314.441 I print_info: PAD token        = 0 '[PAD]'
0.00.314.441 I print_info: MASK token       = 103 '[MASK]'
0.00.314.442 I print_info: LF token         = 0 '[PAD]'
0.00.314.442 I print_info: max token length = 21
0.00.314.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.572 I load_tensors: offloading 12 repeating layers to GPU
0.00.320.579 I load_tensors: offloading output layer to GPU
0.00.320.580 I load_tensors: offloaded 13/13 layers to GPU
0.00.320.584 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.320.585 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.333.791 I llama_context: constructing llama_context
0.00.333.797 I llama_context: n_seq_max     = 1
0.00.333.797 I llama_context: n_ctx         = 512
0.00.333.798 I llama_context: n_ctx_per_seq = 512
0.00.333.798 I llama_context: n_batch       = 2048
0.00.333.799 I llama_context: n_ubatch      = 2048
0.00.333.800 I llama_context: causal_attn   = 0
0.00.333.800 I llama_context: flash_attn    = 0
0.00.333.804 I llama_context: freq_base     = 10000.0
0.00.333.805 I llama_context: freq_scale    = 1
0.00.333.859 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.342.717 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.342.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.342.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.441 I 
0.00.376.534 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.128 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.413.699 I llama_perf_context_print:        load time =      98.75 ms
0.00.413.704 I llama_perf_context_print: prompt eval time =      35.19 ms /     9 tokens (    3.91 ms per token,   255.73 tokens per second)
0.00.413.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.413.706 I llama_perf_context_print:       total time =      37.27 ms /    10 tokens

real	0m0.695s
user	0m0.155s
sys	0m0.549s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 5582 (ea1431b0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.550.349 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.556.023 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.556.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.556.054 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.556.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.556.060 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.556.061 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.556.061 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.556.065 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.556.066 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.556.067 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.556.068 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.556.068 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.556.077 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.556.078 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.556.079 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.556.098 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.556.100 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.556.101 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.556.102 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.560.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.561.525 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.561.531 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.561.531 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.561.532 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.561.533 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.561.534 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.561.534 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.561.537 I llama_model_loader: - type  f32:  124 tensors
0.00.561.538 I llama_model_loader: - type q8_0:   73 tensors
0.00.561.540 I print_info: file format = GGUF V3 (latest)
0.00.561.541 I print_info: file type   = Q8_0
0.00.561.561 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.582.624 I load: special tokens cache size = 5
0.00.586.696 I load: token to piece cache size = 0.2032 MB
0.00.586.715 I print_info: arch             = bert
0.00.586.716 I print_info: vocab_only       = 0
0.00.586.717 I print_info: n_ctx_train      = 512
0.00.586.717 I print_info: n_embd           = 384
0.00.586.718 I print_info: n_layer          = 12
0.00.586.733 I print_info: n_head           = 12
0.00.586.738 I print_info: n_head_kv        = 12
0.00.586.739 I print_info: n_rot            = 32
0.00.586.739 I print_info: n_swa            = 0
0.00.586.741 I print_info: is_swa_any       = 0
0.00.586.741 I print_info: n_embd_head_k    = 32
0.00.586.741 I print_info: n_embd_head_v    = 32
0.00.586.743 I print_info: n_gqa            = 1
0.00.586.745 I print_info: n_embd_k_gqa     = 384
0.00.586.747 I print_info: n_embd_v_gqa     = 384
0.00.586.749 I print_info: f_norm_eps       = 1.0e-12
0.00.586.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.586.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.586.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.586.752 I print_info: f_logit_scale    = 0.0e+00
0.00.586.752 I print_info: f_attn_scale     = 0.0e+00
0.00.586.754 I print_info: n_ff             = 1536
0.00.586.755 I print_info: n_expert         = 0
0.00.586.756 I print_info: n_expert_used    = 0
0.00.586.756 I print_info: causal attn      = 0
0.00.586.757 I print_info: pooling type     = 2
0.00.586.757 I print_info: rope type        = 2
0.00.586.757 I print_info: rope scaling     = linear
0.00.586.759 I print_info: freq_base_train  = 10000.0
0.00.586.760 I print_info: freq_scale_train = 1
0.00.586.761 I print_info: n_ctx_orig_yarn  = 512
0.00.586.761 I print_info: rope_finetuned   = unknown
0.00.586.761 I print_info: ssm_d_conv       = 0
0.00.586.762 I print_info: ssm_d_inner      = 0
0.00.586.762 I print_info: ssm_d_state      = 0
0.00.586.763 I print_info: ssm_dt_rank      = 0
0.00.586.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.586.764 I print_info: model type       = 33M
0.00.586.765 I print_info: model params     = 33.21 M
0.00.586.766 I print_info: general.name     = Bge Small
0.00.586.769 I print_info: vocab type       = WPM
0.00.586.770 I print_info: n_vocab          = 30522
0.00.586.771 I print_info: n_merges         = 0
0.00.586.771 I print_info: BOS token        = 101 '[CLS]'
0.00.586.772 I print_info: UNK token        = 100 '[UNK]'
0.00.586.772 I print_info: SEP token        = 102 '[SEP]'
0.00.586.773 I print_info: PAD token        = 0 '[PAD]'
0.00.586.773 I print_info: MASK token       = 103 '[MASK]'
0.00.586.774 I print_info: LF token         = 0 '[PAD]'
0.00.586.774 I print_info: max token length = 21
0.00.586.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.922 I load_tensors: offloading 12 repeating layers to GPU
0.00.590.931 I load_tensors: offloading output layer to GPU
0.00.590.931 I load_tensors: offloaded 13/13 layers to GPU
0.00.590.936 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.590.937 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.599.258 I llama_context: constructing llama_context
0.00.599.263 I llama_context: n_seq_max     = 1
0.00.599.264 I llama_context: n_ctx         = 512
0.00.599.264 I llama_context: n_ctx_per_seq = 512
0.00.599.265 I llama_context: n_batch       = 2048
0.00.599.265 I llama_context: n_ubatch      = 2048
0.00.599.266 I llama_context: causal_attn   = 0
0.00.599.266 I llama_context: flash_attn    = 0
0.00.599.270 I llama_context: freq_base     = 10000.0
0.00.599.272 I llama_context: freq_scale    = 1
0.00.599.307 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.608.111 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.608.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.608.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.646.788 I 
0.00.646.885 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.648.469 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.666.984 I llama_perf_context_print:        load time =      96.41 ms
0.00.666.987 I llama_perf_context_print: prompt eval time =      16.18 ms /     9 tokens (    1.80 ms per token,   556.41 tokens per second)
0.00.666.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.666.991 I llama_perf_context_print:       total time =      20.21 ms /    10 tokens

real	0m0.943s
user	0m0.189s
sys	0m0.769s
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
0.00.000.311 I build: 5582 (ea1431b0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.782 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.624 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.656 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.295.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.661 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.295.662 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.295.663 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.295.667 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.295.669 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.295.670 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.295.671 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.295.673 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.295.690 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.691 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.692 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.295.696 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.295.697 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.295.698 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.304.118 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.306.250 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.578 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.311.585 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.585 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.311.586 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.311.587 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.311.588 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.311.588 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.311.590 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.311.591 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.311.592 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.311.594 I llama_model_loader: - type  f32:   40 tensors
0.00.311.595 I llama_model_loader: - type  f16:   30 tensors
0.00.311.602 I print_info: file format = GGUF V3 (latest)
0.00.311.603 I print_info: file type   = F16
0.00.311.606 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.323.148 W load: empty token at index 5
0.00.338.449 W load: model vocab missing newline token, using special_pad_id instead
0.00.367.195 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.367.289 I load: special tokens cache size = 5
0.00.898.062 I load: token to piece cache size = 1.5060 MB
0.00.898.109 I print_info: arch             = jina-bert-v2
0.00.898.109 I print_info: vocab_only       = 0
0.00.898.110 I print_info: n_ctx_train      = 8192
0.00.898.111 I print_info: n_embd           = 384
0.00.898.111 I print_info: n_layer          = 4
0.00.898.129 I print_info: n_head           = 12
0.00.898.132 I print_info: n_head_kv        = 12
0.00.898.132 I print_info: n_rot            = 32
0.00.898.133 I print_info: n_swa            = 0
0.00.898.134 I print_info: is_swa_any       = 0
0.00.898.134 I print_info: n_embd_head_k    = 32
0.00.898.135 I print_info: n_embd_head_v    = 32
0.00.898.137 I print_info: n_gqa            = 1
0.00.898.139 I print_info: n_embd_k_gqa     = 384
0.00.898.140 I print_info: n_embd_v_gqa     = 384
0.00.898.143 I print_info: f_norm_eps       = 1.0e-12
0.00.898.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.898.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.898.145 I print_info: f_max_alibi_bias = 8.0e+00
0.00.898.145 I print_info: f_logit_scale    = 0.0e+00
0.00.898.146 I print_info: f_attn_scale     = 0.0e+00
0.00.898.147 I print_info: n_ff             = 1536
0.00.898.148 I print_info: n_expert         = 0
0.00.898.148 I print_info: n_expert_used    = 0
0.00.898.149 I print_info: causal attn      = 0
0.00.898.151 I print_info: pooling type     = -1
0.00.898.151 I print_info: rope type        = -1
0.00.898.151 I print_info: rope scaling     = linear
0.00.898.153 I print_info: freq_base_train  = 10000.0
0.00.898.154 I print_info: freq_scale_train = 1
0.00.898.154 I print_info: n_ctx_orig_yarn  = 8192
0.00.898.154 I print_info: rope_finetuned   = unknown
0.00.898.155 I print_info: ssm_d_conv       = 0
0.00.898.155 I print_info: ssm_d_inner      = 0
0.00.898.156 I print_info: ssm_d_state      = 0
0.00.898.157 I print_info: ssm_dt_rank      = 0
0.00.898.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.898.159 I print_info: model type       = 33M
0.00.898.161 I print_info: model params     = 32.90 M
0.00.898.161 I print_info: general.name     = Jina Bert Implementation
0.00.898.165 I print_info: vocab type       = BPE
0.00.898.166 I print_info: n_vocab          = 61056
0.00.898.166 I print_info: n_merges         = 39382
0.00.898.167 I print_info: BOS token        = 0 '<s>'
0.00.898.168 I print_info: EOS token        = 2 '</s>'
0.00.898.168 I print_info: UNK token        = 3 '<unk>'
0.00.898.169 I print_info: SEP token        = 2 '</s>'
0.00.898.169 I print_info: PAD token        = 1 '<pad>'
0.00.898.175 I print_info: MASK token       = 4 '<mask>'
0.00.898.176 I print_info: EOG token        = 2 '</s>'
0.00.898.177 I print_info: max token length = 45
0.00.898.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.903.217 I load_tensors: offloading 4 repeating layers to GPU
0.00.903.225 I load_tensors: offloading output layer to GPU
0.00.903.225 I load_tensors: offloaded 5/5 layers to GPU
0.00.903.230 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.903.231 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.909.514 I llama_context: constructing llama_context
0.00.909.520 I llama_context: n_seq_max     = 1
0.00.909.520 I llama_context: n_ctx         = 8192
0.00.909.521 I llama_context: n_ctx_per_seq = 8192
0.00.909.522 I llama_context: n_batch       = 2048
0.00.909.522 I llama_context: n_ubatch      = 2048
0.00.909.522 I llama_context: causal_attn   = 0
0.00.909.523 I llama_context: flash_attn    = 0
0.00.909.527 I llama_context: freq_base     = 10000.0
0.00.909.528 I llama_context: freq_scale    = 1
0.00.909.570 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.917.880 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.917.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.917.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.549 I 
0.00.972.649 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.972.942 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.972.947 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.972.958 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.972.958 I main: number of tokens in prompt = 13
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


0.00.972.967 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.972.967 I main: number of tokens in prompt = 40
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


0.00.973.115 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.982.695 I llama_perf_context_print:        load time =     689.73 ms
0.00.982.697 I llama_perf_context_print: prompt eval time =       9.47 ms /    62 tokens (    0.15 ms per token,  6549.07 tokens per second)
0.00.982.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.982.701 I llama_perf_context_print:       total time =      10.16 ms /    63 tokens

real	0m1.283s
user	0m0.718s
sys	0m0.558s
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
0.00.000.203 I build: 5582 (ea1431b0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.298.789 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.639 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.675 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.675 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.676 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.710 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.314.711 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.314.711 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.321.767 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.535 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.743 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.752 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.752 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.753 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.756 I llama_model_loader: - type  f32:  258 tensors
0.00.333.757 I llama_model_loader: - type  f16:  130 tensors
0.00.333.760 I print_info: file format = GGUF V3 (latest)
0.00.333.761 I print_info: file type   = all F32 (guessed)
0.00.333.766 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.390.255 I load: special tokens cache size = 25
0.00.413.442 I load: token to piece cache size = 0.2984 MB
0.00.413.480 I print_info: arch             = gptneox
0.00.413.480 I print_info: vocab_only       = 0
0.00.413.482 I print_info: n_ctx_train      = 2048
0.00.413.483 I print_info: n_embd           = 2560
0.00.413.483 I print_info: n_layer          = 32
0.00.413.511 I print_info: n_head           = 32
0.00.413.518 I print_info: n_head_kv        = 32
0.00.413.518 I print_info: n_rot            = 20
0.00.413.519 I print_info: n_swa            = 0
0.00.413.520 I print_info: is_swa_any       = 0
0.00.413.521 I print_info: n_embd_head_k    = 80
0.00.413.521 I print_info: n_embd_head_v    = 80
0.00.413.523 I print_info: n_gqa            = 1
0.00.413.526 I print_info: n_embd_k_gqa     = 2560
0.00.413.527 I print_info: n_embd_v_gqa     = 2560
0.00.413.529 I print_info: f_norm_eps       = 1.0e-05
0.00.413.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.413.532 I print_info: f_logit_scale    = 0.0e+00
0.00.413.532 I print_info: f_attn_scale     = 0.0e+00
0.00.413.534 I print_info: n_ff             = 10240
0.00.413.534 I print_info: n_expert         = 0
0.00.413.536 I print_info: n_expert_used    = 0
0.00.413.537 I print_info: causal attn      = 1
0.00.413.537 I print_info: pooling type     = 0
0.00.413.537 I print_info: rope type        = 2
0.00.413.539 I print_info: rope scaling     = linear
0.00.413.541 I print_info: freq_base_train  = 10000.0
0.00.413.541 I print_info: freq_scale_train = 1
0.00.413.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.413.542 I print_info: rope_finetuned   = unknown
0.00.413.543 I print_info: ssm_d_conv       = 0
0.00.413.543 I print_info: ssm_d_inner      = 0
0.00.413.544 I print_info: ssm_d_state      = 0
0.00.413.544 I print_info: ssm_dt_rank      = 0
0.00.413.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.546 I print_info: model type       = 2.8B
0.00.413.547 I print_info: model params     = 2.78 B
0.00.413.547 I print_info: general.name     = 2.8B
0.00.413.551 I print_info: vocab type       = BPE
0.00.413.553 I print_info: n_vocab          = 50304
0.00.413.554 I print_info: n_merges         = 50009
0.00.413.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.413.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.413.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.413.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.413.557 I print_info: LF token         = 187 'Ċ'
0.00.413.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.413.559 I print_info: max token length = 1024
0.00.413.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.744.144 I load_tensors: offloading 32 repeating layers to GPU
0.00.744.152 I load_tensors: offloading output layer to GPU
0.00.744.153 I load_tensors: offloaded 33/33 layers to GPU
0.00.744.164 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.744.165 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.585.208 I llama_context: constructing llama_context
0.01.585.214 I llama_context: n_seq_max     = 1
0.01.585.215 I llama_context: n_ctx         = 2048
0.01.585.216 I llama_context: n_ctx_per_seq = 2048
0.01.585.216 I llama_context: n_batch       = 2048
0.01.585.217 I llama_context: n_ubatch      = 512
0.01.585.217 I llama_context: causal_attn   = 1
0.01.585.218 I llama_context: flash_attn    = 0
0.01.585.224 I llama_context: freq_base     = 10000.0
0.01.585.225 I llama_context: freq_scale    = 1
0.01.586.574 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.586.906 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.587.738 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.605.154 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.605.161 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.605.162 I llama_context: graph nodes  = 1415
0.01.605.162 I llama_context: graph splits = 2
0.01.605.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.605.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.605.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.685.877 I main: llama threadpool init, n_threads = 1
0.01.685.895 I 
0.01.685.985 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.685.990 I 
0.01.686.122 I sampler seed: 1234
0.01.686.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.686.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.686.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.686.144 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.321.101 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23841.90 tokens per second)
0.04.321.106 I llama_perf_context_print:        load time =    1385.41 ms
0.04.321.108 I llama_perf_context_print: prompt eval time =      14.39 ms /     7 tokens (    2.06 ms per token,   486.58 tokens per second)
0.04.321.110 I llama_perf_context_print:        eval time =    2585.37 ms /   255 runs   (   10.14 ms per token,    98.63 tokens per second)
0.04.321.112 I llama_perf_context_print:       total time =    2636.90 ms /   262 tokens

real	0m4.626s
user	0m3.534s
sys	0m1.081s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.381 I build: 5582 (ea1431b0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.147 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.082 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.131 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.132 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.133 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.151 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.284.152 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.284.153 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.291.285 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.035 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.992 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.000 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.001 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.002 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.004 I llama_model_loader: - type  f32:  258 tensors
0.00.300.005 I llama_model_loader: - type  f16:  130 tensors
0.00.300.008 I print_info: file format = GGUF V3 (latest)
0.00.300.008 I print_info: file type   = all F32 (guessed)
0.00.300.012 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.349.559 I load: special tokens cache size = 25
0.00.372.105 I load: token to piece cache size = 0.2984 MB
0.00.372.127 I print_info: arch             = gptneox
0.00.372.128 I print_info: vocab_only       = 0
0.00.372.129 I print_info: n_ctx_train      = 2048
0.00.372.129 I print_info: n_embd           = 2560
0.00.372.130 I print_info: n_layer          = 32
0.00.372.148 I print_info: n_head           = 32
0.00.372.150 I print_info: n_head_kv        = 32
0.00.372.151 I print_info: n_rot            = 20
0.00.372.151 I print_info: n_swa            = 0
0.00.372.154 I print_info: is_swa_any       = 0
0.00.372.154 I print_info: n_embd_head_k    = 80
0.00.372.154 I print_info: n_embd_head_v    = 80
0.00.372.156 I print_info: n_gqa            = 1
0.00.372.158 I print_info: n_embd_k_gqa     = 2560
0.00.372.165 I print_info: n_embd_v_gqa     = 2560
0.00.372.166 I print_info: f_norm_eps       = 1.0e-05
0.00.372.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.169 I print_info: f_logit_scale    = 0.0e+00
0.00.372.169 I print_info: f_attn_scale     = 0.0e+00
0.00.372.171 I print_info: n_ff             = 10240
0.00.372.171 I print_info: n_expert         = 0
0.00.372.172 I print_info: n_expert_used    = 0
0.00.372.172 I print_info: causal attn      = 1
0.00.372.173 I print_info: pooling type     = 0
0.00.372.175 I print_info: rope type        = 2
0.00.372.176 I print_info: rope scaling     = linear
0.00.372.177 I print_info: freq_base_train  = 10000.0
0.00.372.178 I print_info: freq_scale_train = 1
0.00.372.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.179 I print_info: rope_finetuned   = unknown
0.00.372.179 I print_info: ssm_d_conv       = 0
0.00.372.179 I print_info: ssm_d_inner      = 0
0.00.372.180 I print_info: ssm_d_state      = 0
0.00.372.180 I print_info: ssm_dt_rank      = 0
0.00.372.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.182 I print_info: model type       = 2.8B
0.00.372.182 I print_info: model params     = 2.78 B
0.00.372.183 I print_info: general.name     = 2.8B
0.00.372.185 I print_info: vocab type       = BPE
0.00.372.187 I print_info: n_vocab          = 50304
0.00.372.187 I print_info: n_merges         = 50009
0.00.372.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.191 I print_info: LF token         = 187 'Ċ'
0.00.372.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.193 I print_info: max token length = 1024
0.00.372.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.693.785 I load_tensors: offloading 32 repeating layers to GPU
0.00.693.796 I load_tensors: offloading output layer to GPU
0.00.693.797 I load_tensors: offloaded 33/33 layers to GPU
0.00.693.807 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.693.809 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.525.660 I llama_context: constructing llama_context
0.01.525.667 I llama_context: n_seq_max     = 1
0.01.525.668 I llama_context: n_ctx         = 2048
0.01.525.668 I llama_context: n_ctx_per_seq = 2048
0.01.525.668 I llama_context: n_batch       = 512
0.01.525.669 I llama_context: n_ubatch      = 512
0.01.525.669 I llama_context: causal_attn   = 1
0.01.525.670 I llama_context: flash_attn    = 0
0.01.525.676 I llama_context: freq_base     = 10000.0
0.01.525.677 I llama_context: freq_scale    = 1
0.01.527.032 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.527.366 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.528.199 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.546.014 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.546.020 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.546.021 I llama_context: graph nodes  = 1415
0.01.546.022 I llama_context: graph splits = 2
0.01.546.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.546.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.623.397 I 
0.01.623.509 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.623.529 I perplexity: tokenizing the input ..
0.02.378.875 I perplexity: tokenization took 755.334 ms
0.02.379.187 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.904.733 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.331.776 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.334.579 I llama_perf_context_print:        load time =    1355.22 ms
0.04.334.582 I llama_perf_context_print: prompt eval time =    1600.37 ms /  8192 tokens (    0.20 ms per token,  5118.81 tokens per second)
0.04.334.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.334.584 I llama_perf_context_print:       total time =    2711.19 ms /  8193 tokens

real	0m4.646s
user	0m4.363s
sys	0m1.265s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5582 (ea1431b0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.261.320 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.493 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.494 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.495 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.491 I llama_model_loader: - type  f32:  258 tensors
0.00.293.492 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.495 I print_info: file format = GGUF V3 (latest)
0.00.293.498 I print_info: file type   = Q8_0
0.00.293.501 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.343.351 I load: special tokens cache size = 25
0.00.365.342 I load: token to piece cache size = 0.2984 MB
0.00.365.366 I print_info: arch             = gptneox
0.00.365.367 I print_info: vocab_only       = 0
0.00.365.367 I print_info: n_ctx_train      = 2048
0.00.365.368 I print_info: n_embd           = 2560
0.00.365.368 I print_info: n_layer          = 32
0.00.365.388 I print_info: n_head           = 32
0.00.365.392 I print_info: n_head_kv        = 32
0.00.365.393 I print_info: n_rot            = 20
0.00.365.394 I print_info: n_swa            = 0
0.00.365.396 I print_info: is_swa_any       = 0
0.00.365.396 I print_info: n_embd_head_k    = 80
0.00.365.397 I print_info: n_embd_head_v    = 80
0.00.365.403 I print_info: n_gqa            = 1
0.00.365.405 I print_info: n_embd_k_gqa     = 2560
0.00.365.406 I print_info: n_embd_v_gqa     = 2560
0.00.365.408 I print_info: f_norm_eps       = 1.0e-05
0.00.365.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.411 I print_info: f_logit_scale    = 0.0e+00
0.00.365.412 I print_info: f_attn_scale     = 0.0e+00
0.00.365.413 I print_info: n_ff             = 10240
0.00.365.414 I print_info: n_expert         = 0
0.00.365.414 I print_info: n_expert_used    = 0
0.00.365.414 I print_info: causal attn      = 1
0.00.365.415 I print_info: pooling type     = 0
0.00.365.415 I print_info: rope type        = 2
0.00.365.416 I print_info: rope scaling     = linear
0.00.365.418 I print_info: freq_base_train  = 10000.0
0.00.365.419 I print_info: freq_scale_train = 1
0.00.365.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.420 I print_info: rope_finetuned   = unknown
0.00.365.421 I print_info: ssm_d_conv       = 0
0.00.365.421 I print_info: ssm_d_inner      = 0
0.00.365.422 I print_info: ssm_d_state      = 0
0.00.365.422 I print_info: ssm_dt_rank      = 0
0.00.365.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.424 I print_info: model type       = 2.8B
0.00.365.425 I print_info: model params     = 2.78 B
0.00.365.425 I print_info: general.name     = 2.8B
0.00.365.428 I print_info: vocab type       = BPE
0.00.365.430 I print_info: n_vocab          = 50304
0.00.365.430 I print_info: n_merges         = 50009
0.00.365.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.433 I print_info: LF token         = 187 'Ċ'
0.00.365.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.435 I print_info: max token length = 1024
0.00.365.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.587 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.599 I load_tensors: offloading output layer to GPU
0.00.554.600 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.610 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.612 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.069.239 I llama_context: constructing llama_context
0.01.069.245 I llama_context: n_seq_max     = 1
0.01.069.246 I llama_context: n_ctx         = 2048
0.01.069.247 I llama_context: n_ctx_per_seq = 2048
0.01.069.247 I llama_context: n_batch       = 2048
0.01.069.247 I llama_context: n_ubatch      = 512
0.01.069.248 I llama_context: causal_attn   = 1
0.01.069.249 I llama_context: flash_attn    = 0
0.01.069.255 I llama_context: freq_base     = 10000.0
0.01.069.256 I llama_context: freq_scale    = 1
0.01.070.620 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.070.948 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.071.790 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.088.812 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.088.818 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.088.819 I llama_context: graph nodes  = 1415
0.01.088.820 I llama_context: graph splits = 2
0.01.088.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.089.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.089.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.160.201 I main: llama threadpool init, n_threads = 1
0.01.160.220 I 
0.01.160.306 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.160.311 I 
0.01.160.436 I sampler seed: 1234
0.01.160.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.160.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.160.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.160.457 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.271.012 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23031.79 tokens per second)
0.03.271.018 I llama_perf_context_print:        load time =     897.29 ms
0.03.271.020 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   607.96 tokens per second)
0.03.271.022 I llama_perf_context_print:        eval time =    2063.44 ms /   255 runs   (    8.09 ms per token,   123.58 tokens per second)
0.03.271.023 I llama_perf_context_print:       total time =    2112.40 ms /   262 tokens

real	0m3.573s
user	0m2.748s
sys	0m0.828s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.170 I build: 5582 (ea1431b0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.365 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.569 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.570 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.570 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.502 I llama_model_loader: - type  f32:  258 tensors
0.00.301.503 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.506 I print_info: file format = GGUF V3 (latest)
0.00.301.506 I print_info: file type   = Q8_0
0.00.301.509 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.324 I load: special tokens cache size = 25
0.00.373.335 I load: token to piece cache size = 0.2984 MB
0.00.373.357 I print_info: arch             = gptneox
0.00.373.358 I print_info: vocab_only       = 0
0.00.373.359 I print_info: n_ctx_train      = 2048
0.00.373.359 I print_info: n_embd           = 2560
0.00.373.359 I print_info: n_layer          = 32
0.00.373.371 I print_info: n_head           = 32
0.00.373.373 I print_info: n_head_kv        = 32
0.00.373.374 I print_info: n_rot            = 20
0.00.373.374 I print_info: n_swa            = 0
0.00.373.377 I print_info: is_swa_any       = 0
0.00.373.377 I print_info: n_embd_head_k    = 80
0.00.373.378 I print_info: n_embd_head_v    = 80
0.00.373.380 I print_info: n_gqa            = 1
0.00.373.382 I print_info: n_embd_k_gqa     = 2560
0.00.373.384 I print_info: n_embd_v_gqa     = 2560
0.00.373.390 I print_info: f_norm_eps       = 1.0e-05
0.00.373.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.394 I print_info: f_logit_scale    = 0.0e+00
0.00.373.394 I print_info: f_attn_scale     = 0.0e+00
0.00.373.396 I print_info: n_ff             = 10240
0.00.373.396 I print_info: n_expert         = 0
0.00.373.397 I print_info: n_expert_used    = 0
0.00.373.397 I print_info: causal attn      = 1
0.00.373.397 I print_info: pooling type     = 0
0.00.373.398 I print_info: rope type        = 2
0.00.373.398 I print_info: rope scaling     = linear
0.00.373.402 I print_info: freq_base_train  = 10000.0
0.00.373.403 I print_info: freq_scale_train = 1
0.00.373.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.404 I print_info: rope_finetuned   = unknown
0.00.373.404 I print_info: ssm_d_conv       = 0
0.00.373.405 I print_info: ssm_d_inner      = 0
0.00.373.405 I print_info: ssm_d_state      = 0
0.00.373.406 I print_info: ssm_dt_rank      = 0
0.00.373.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.408 I print_info: model type       = 2.8B
0.00.373.409 I print_info: model params     = 2.78 B
0.00.373.410 I print_info: general.name     = 2.8B
0.00.373.413 I print_info: vocab type       = BPE
0.00.373.414 I print_info: n_vocab          = 50304
0.00.373.414 I print_info: n_merges         = 50009
0.00.373.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.417 I print_info: LF token         = 187 'Ċ'
0.00.373.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.419 I print_info: max token length = 1024
0.00.373.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.937 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.949 I load_tensors: offloading output layer to GPU
0.00.560.950 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.960 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.560.962 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.020.726 I llama_context: constructing llama_context
0.01.020.733 I llama_context: n_seq_max     = 1
0.01.020.734 I llama_context: n_ctx         = 2048
0.01.020.734 I llama_context: n_ctx_per_seq = 2048
0.01.020.735 I llama_context: n_batch       = 512
0.01.020.735 I llama_context: n_ubatch      = 512
0.01.020.736 I llama_context: causal_attn   = 1
0.01.020.736 I llama_context: flash_attn    = 0
0.01.020.742 I llama_context: freq_base     = 10000.0
0.01.020.743 I llama_context: freq_scale    = 1
0.01.022.100 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.022.445 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.023.280 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.040.115 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.040.123 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.040.124 I llama_context: graph nodes  = 1415
0.01.040.124 I llama_context: graph splits = 2
0.01.040.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.040.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.109.260 I 
0.01.109.363 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.109.377 I perplexity: tokenizing the input ..
0.01.860.511 I perplexity: tokenization took 751.12 ms
0.01.860.891 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.433.063 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.984.258 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.987.072 I llama_perf_context_print:        load time =     839.86 ms
0.03.987.075 I llama_perf_context_print: prompt eval time =    1773.97 ms /  8192 tokens (    0.22 ms per token,  4617.88 tokens per second)
0.03.987.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.987.078 I llama_perf_context_print:       total time =    2877.83 ms /  8193 tokens

real	0m4.298s
user	0m4.170s
sys	0m1.085s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5582 (ea1431b0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.271.780 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.052 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.053 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.054 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.075 I llama_model_loader: - type  f32:  258 tensors
0.00.304.076 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.079 I print_info: file format = GGUF V3 (latest)
0.00.304.079 I print_info: file type   = Q4_0
0.00.304.082 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.818 I load: special tokens cache size = 25
0.00.375.753 I load: token to piece cache size = 0.2984 MB
0.00.375.776 I print_info: arch             = gptneox
0.00.375.777 I print_info: vocab_only       = 0
0.00.375.778 I print_info: n_ctx_train      = 2048
0.00.375.778 I print_info: n_embd           = 2560
0.00.375.779 I print_info: n_layer          = 32
0.00.375.797 I print_info: n_head           = 32
0.00.375.800 I print_info: n_head_kv        = 32
0.00.375.800 I print_info: n_rot            = 20
0.00.375.802 I print_info: n_swa            = 0
0.00.375.803 I print_info: is_swa_any       = 0
0.00.375.804 I print_info: n_embd_head_k    = 80
0.00.375.804 I print_info: n_embd_head_v    = 80
0.00.375.806 I print_info: n_gqa            = 1
0.00.375.808 I print_info: n_embd_k_gqa     = 2560
0.00.375.809 I print_info: n_embd_v_gqa     = 2560
0.00.375.811 I print_info: f_norm_eps       = 1.0e-05
0.00.375.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.814 I print_info: f_logit_scale    = 0.0e+00
0.00.375.815 I print_info: f_attn_scale     = 0.0e+00
0.00.375.817 I print_info: n_ff             = 10240
0.00.375.817 I print_info: n_expert         = 0
0.00.375.818 I print_info: n_expert_used    = 0
0.00.375.818 I print_info: causal attn      = 1
0.00.375.819 I print_info: pooling type     = 0
0.00.375.819 I print_info: rope type        = 2
0.00.375.820 I print_info: rope scaling     = linear
0.00.375.821 I print_info: freq_base_train  = 10000.0
0.00.375.822 I print_info: freq_scale_train = 1
0.00.375.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.823 I print_info: rope_finetuned   = unknown
0.00.375.824 I print_info: ssm_d_conv       = 0
0.00.375.824 I print_info: ssm_d_inner      = 0
0.00.375.824 I print_info: ssm_d_state      = 0
0.00.375.826 I print_info: ssm_dt_rank      = 0
0.00.375.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.827 I print_info: model type       = 2.8B
0.00.375.828 I print_info: model params     = 2.78 B
0.00.375.828 I print_info: general.name     = 2.8B
0.00.375.832 I print_info: vocab type       = BPE
0.00.375.833 I print_info: n_vocab          = 50304
0.00.375.834 I print_info: n_merges         = 50009
0.00.375.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.837 I print_info: LF token         = 187 'Ċ'
0.00.375.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.838 I print_info: max token length = 1024
0.00.375.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.420 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.432 I load_tensors: offloading output layer to GPU
0.00.478.433 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.443 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.444 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.790.439 I llama_context: constructing llama_context
0.00.790.446 I llama_context: n_seq_max     = 1
0.00.790.447 I llama_context: n_ctx         = 2048
0.00.790.447 I llama_context: n_ctx_per_seq = 2048
0.00.790.448 I llama_context: n_batch       = 2048
0.00.790.448 I llama_context: n_ubatch      = 512
0.00.790.449 I llama_context: causal_attn   = 1
0.00.790.450 I llama_context: flash_attn    = 0
0.00.790.456 I llama_context: freq_base     = 10000.0
0.00.790.457 I llama_context: freq_scale    = 1
0.00.791.816 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.136 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.972 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.306 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.315 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.316 I llama_context: graph nodes  = 1415
0.00.813.316 I llama_context: graph splits = 2
0.00.813.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.157 I main: llama threadpool init, n_threads = 1
0.00.884.176 I 
0.00.884.294 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.301 I 
0.00.884.428 I sampler seed: 1234
0.00.884.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.452 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.556.400 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22674.37 tokens per second)
0.02.556.404 I llama_perf_context_print:        load time =     610.63 ms
0.02.556.406 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.62 tokens per second)
0.02.556.409 I llama_perf_context_print:        eval time =    1626.53 ms /   255 runs   (    6.38 ms per token,   156.78 tokens per second)
0.02.556.410 I llama_perf_context_print:       total time =    1673.98 ms /   262 tokens

real	0m2.844s
user	0m2.137s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.139 I build: 5582 (ea1431b0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.668 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.967 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.967 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.968 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.934 I llama_model_loader: - type  f32:  258 tensors
0.00.298.936 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.939 I print_info: file format = GGUF V3 (latest)
0.00.298.940 I print_info: file type   = Q4_0
0.00.298.942 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.402 I load: special tokens cache size = 25
0.00.370.212 I load: token to piece cache size = 0.2984 MB
0.00.370.234 I print_info: arch             = gptneox
0.00.370.234 I print_info: vocab_only       = 0
0.00.370.235 I print_info: n_ctx_train      = 2048
0.00.370.235 I print_info: n_embd           = 2560
0.00.370.236 I print_info: n_layer          = 32
0.00.370.253 I print_info: n_head           = 32
0.00.370.256 I print_info: n_head_kv        = 32
0.00.370.256 I print_info: n_rot            = 20
0.00.370.257 I print_info: n_swa            = 0
0.00.370.258 I print_info: is_swa_any       = 0
0.00.370.258 I print_info: n_embd_head_k    = 80
0.00.370.259 I print_info: n_embd_head_v    = 80
0.00.370.261 I print_info: n_gqa            = 1
0.00.370.263 I print_info: n_embd_k_gqa     = 2560
0.00.370.264 I print_info: n_embd_v_gqa     = 2560
0.00.370.266 I print_info: f_norm_eps       = 1.0e-05
0.00.370.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.268 I print_info: f_logit_scale    = 0.0e+00
0.00.370.269 I print_info: f_attn_scale     = 0.0e+00
0.00.370.270 I print_info: n_ff             = 10240
0.00.370.270 I print_info: n_expert         = 0
0.00.370.271 I print_info: n_expert_used    = 0
0.00.370.272 I print_info: causal attn      = 1
0.00.370.272 I print_info: pooling type     = 0
0.00.370.273 I print_info: rope type        = 2
0.00.370.273 I print_info: rope scaling     = linear
0.00.370.275 I print_info: freq_base_train  = 10000.0
0.00.370.276 I print_info: freq_scale_train = 1
0.00.370.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.277 I print_info: rope_finetuned   = unknown
0.00.370.278 I print_info: ssm_d_conv       = 0
0.00.370.279 I print_info: ssm_d_inner      = 0
0.00.370.279 I print_info: ssm_d_state      = 0
0.00.370.280 I print_info: ssm_dt_rank      = 0
0.00.370.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.281 I print_info: model type       = 2.8B
0.00.370.282 I print_info: model params     = 2.78 B
0.00.370.283 I print_info: general.name     = 2.8B
0.00.370.286 I print_info: vocab type       = BPE
0.00.370.287 I print_info: n_vocab          = 50304
0.00.370.288 I print_info: n_merges         = 50009
0.00.370.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.291 I print_info: LF token         = 187 'Ċ'
0.00.370.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.292 I print_info: max token length = 1024
0.00.370.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.790 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.801 I load_tensors: offloading output layer to GPU
0.00.472.802 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.812 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.814 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.712 I llama_context: constructing llama_context
0.00.731.719 I llama_context: n_seq_max     = 1
0.00.731.720 I llama_context: n_ctx         = 2048
0.00.731.721 I llama_context: n_ctx_per_seq = 2048
0.00.731.721 I llama_context: n_batch       = 512
0.00.731.722 I llama_context: n_ubatch      = 512
0.00.731.722 I llama_context: causal_attn   = 1
0.00.731.723 I llama_context: flash_attn    = 0
0.00.731.729 I llama_context: freq_base     = 10000.0
0.00.731.730 I llama_context: freq_scale    = 1
0.00.733.086 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.430 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.267 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.762 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.768 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.769 I llama_context: graph nodes  = 1415
0.00.751.770 I llama_context: graph splits = 2
0.00.751.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.554 I 
0.00.819.656 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.671 I perplexity: tokenizing the input ..
0.01.575.921 I perplexity: tokenization took 756.237 ms
0.01.576.284 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.196.397 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.875.145 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.878.105 I llama_perf_context_print:        load time =     552.85 ms
0.03.878.107 I llama_perf_context_print: prompt eval time =    1941.78 ms /  8192 tokens (    0.24 ms per token,  4218.82 tokens per second)
0.03.878.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.878.111 I llama_perf_context_print:       total time =    3058.57 ms /  8193 tokens

real	0m4.182s
user	0m4.215s
sys	0m0.932s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5582 (ea1431b0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.261.915 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.074 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.075 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.076 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.411 I llama_model_loader: - type  f32:  258 tensors
0.00.295.412 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.418 I print_info: file format = GGUF V3 (latest)
0.00.295.419 I print_info: file type   = Q4_1
0.00.295.424 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.346.663 I load: special tokens cache size = 25
0.00.368.576 I load: token to piece cache size = 0.2984 MB
0.00.368.599 I print_info: arch             = gptneox
0.00.368.600 I print_info: vocab_only       = 0
0.00.368.600 I print_info: n_ctx_train      = 2048
0.00.368.601 I print_info: n_embd           = 2560
0.00.368.601 I print_info: n_layer          = 32
0.00.368.622 I print_info: n_head           = 32
0.00.368.626 I print_info: n_head_kv        = 32
0.00.368.627 I print_info: n_rot            = 20
0.00.368.627 I print_info: n_swa            = 0
0.00.368.629 I print_info: is_swa_any       = 0
0.00.368.629 I print_info: n_embd_head_k    = 80
0.00.368.630 I print_info: n_embd_head_v    = 80
0.00.368.632 I print_info: n_gqa            = 1
0.00.368.634 I print_info: n_embd_k_gqa     = 2560
0.00.368.635 I print_info: n_embd_v_gqa     = 2560
0.00.368.637 I print_info: f_norm_eps       = 1.0e-05
0.00.368.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.641 I print_info: f_logit_scale    = 0.0e+00
0.00.368.641 I print_info: f_attn_scale     = 0.0e+00
0.00.368.642 I print_info: n_ff             = 10240
0.00.368.643 I print_info: n_expert         = 0
0.00.368.643 I print_info: n_expert_used    = 0
0.00.368.645 I print_info: causal attn      = 1
0.00.368.646 I print_info: pooling type     = 0
0.00.368.646 I print_info: rope type        = 2
0.00.368.646 I print_info: rope scaling     = linear
0.00.368.648 I print_info: freq_base_train  = 10000.0
0.00.368.649 I print_info: freq_scale_train = 1
0.00.368.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.650 I print_info: rope_finetuned   = unknown
0.00.368.651 I print_info: ssm_d_conv       = 0
0.00.368.651 I print_info: ssm_d_inner      = 0
0.00.368.651 I print_info: ssm_d_state      = 0
0.00.368.652 I print_info: ssm_dt_rank      = 0
0.00.368.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.653 I print_info: model type       = 2.8B
0.00.368.655 I print_info: model params     = 2.78 B
0.00.368.655 I print_info: general.name     = 2.8B
0.00.368.658 I print_info: vocab type       = BPE
0.00.368.659 I print_info: n_vocab          = 50304
0.00.368.660 I print_info: n_merges         = 50009
0.00.368.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.664 I print_info: LF token         = 187 'Ċ'
0.00.368.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.666 I print_info: max token length = 1024
0.00.368.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.999 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.011 I load_tensors: offloading output layer to GPU
0.00.483.012 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.021 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.023 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.802.813 I llama_context: constructing llama_context
0.00.802.820 I llama_context: n_seq_max     = 1
0.00.802.820 I llama_context: n_ctx         = 2048
0.00.802.821 I llama_context: n_ctx_per_seq = 2048
0.00.802.822 I llama_context: n_batch       = 2048
0.00.802.822 I llama_context: n_ubatch      = 512
0.00.802.823 I llama_context: causal_attn   = 1
0.00.802.824 I llama_context: flash_attn    = 0
0.00.802.830 I llama_context: freq_base     = 10000.0
0.00.802.831 I llama_context: freq_scale    = 1
0.00.804.217 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.569 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.401 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.112 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.119 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.120 I llama_context: graph nodes  = 1415
0.00.823.120 I llama_context: graph splits = 2
0.00.823.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.062 I main: llama threadpool init, n_threads = 1
0.00.895.080 I 
0.00.895.165 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.170 I 
0.00.895.283 I sampler seed: 1234
0.00.895.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.895.321 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.573.993 I llama_perf_sampler_print:    sampling time =      11.65 ms /   263 runs   (    0.04 ms per token, 22575.11 tokens per second)
0.02.573.998 I llama_perf_context_print:        load time =     631.45 ms
0.02.573.999 I llama_perf_context_print: prompt eval time =       9.57 ms /     7 tokens (    1.37 ms per token,   731.30 tokens per second)
0.02.574.001 I llama_perf_context_print:        eval time =    1632.72 ms /   255 runs   (    6.40 ms per token,   156.18 tokens per second)
0.02.574.002 I llama_perf_context_print:       total time =    1680.62 ms /   262 tokens

real	0m2.861s
user	0m2.132s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.221 I build: 5582 (ea1431b0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.134 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.303.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.364 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.365 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.365 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.321.964 I llama_model_loader: - type  f32:  258 tensors
0.00.321.965 I llama_model_loader: - type q4_1:  129 tensors
0.00.321.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.968 I print_info: file format = GGUF V3 (latest)
0.00.321.969 I print_info: file type   = Q4_1
0.00.321.972 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.373.826 I load: special tokens cache size = 25
0.00.395.738 I load: token to piece cache size = 0.2984 MB
0.00.395.762 I print_info: arch             = gptneox
0.00.395.763 I print_info: vocab_only       = 0
0.00.395.764 I print_info: n_ctx_train      = 2048
0.00.395.764 I print_info: n_embd           = 2560
0.00.395.764 I print_info: n_layer          = 32
0.00.395.781 I print_info: n_head           = 32
0.00.395.783 I print_info: n_head_kv        = 32
0.00.395.783 I print_info: n_rot            = 20
0.00.395.784 I print_info: n_swa            = 0
0.00.395.786 I print_info: is_swa_any       = 0
0.00.395.787 I print_info: n_embd_head_k    = 80
0.00.395.787 I print_info: n_embd_head_v    = 80
0.00.395.792 I print_info: n_gqa            = 1
0.00.395.795 I print_info: n_embd_k_gqa     = 2560
0.00.395.797 I print_info: n_embd_v_gqa     = 2560
0.00.395.799 I print_info: f_norm_eps       = 1.0e-05
0.00.395.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.804 I print_info: f_logit_scale    = 0.0e+00
0.00.395.805 I print_info: f_attn_scale     = 0.0e+00
0.00.395.806 I print_info: n_ff             = 10240
0.00.395.806 I print_info: n_expert         = 0
0.00.395.806 I print_info: n_expert_used    = 0
0.00.395.808 I print_info: causal attn      = 1
0.00.395.809 I print_info: pooling type     = 0
0.00.395.810 I print_info: rope type        = 2
0.00.395.810 I print_info: rope scaling     = linear
0.00.395.812 I print_info: freq_base_train  = 10000.0
0.00.395.813 I print_info: freq_scale_train = 1
0.00.395.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.813 I print_info: rope_finetuned   = unknown
0.00.395.814 I print_info: ssm_d_conv       = 0
0.00.395.816 I print_info: ssm_d_inner      = 0
0.00.395.817 I print_info: ssm_d_state      = 0
0.00.395.817 I print_info: ssm_dt_rank      = 0
0.00.395.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.819 I print_info: model type       = 2.8B
0.00.395.820 I print_info: model params     = 2.78 B
0.00.395.820 I print_info: general.name     = 2.8B
0.00.395.823 I print_info: vocab type       = BPE
0.00.395.824 I print_info: n_vocab          = 50304
0.00.395.825 I print_info: n_merges         = 50009
0.00.395.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.828 I print_info: LF token         = 187 'Ċ'
0.00.395.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.829 I print_info: max token length = 1024
0.00.395.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.690 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.703 I load_tensors: offloading output layer to GPU
0.00.522.704 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.714 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.522.715 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.809.891 I llama_context: constructing llama_context
0.00.809.898 I llama_context: n_seq_max     = 1
0.00.809.899 I llama_context: n_ctx         = 2048
0.00.809.899 I llama_context: n_ctx_per_seq = 2048
0.00.809.900 I llama_context: n_batch       = 512
0.00.809.900 I llama_context: n_ubatch      = 512
0.00.809.901 I llama_context: causal_attn   = 1
0.00.809.902 I llama_context: flash_attn    = 0
0.00.809.907 I llama_context: freq_base     = 10000.0
0.00.809.908 I llama_context: freq_scale    = 1
0.00.811.547 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.878 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.711 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.352 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.358 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.359 I llama_context: graph nodes  = 1415
0.00.830.360 I llama_context: graph splits = 2
0.00.830.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.395 I 
0.00.898.498 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.513 I perplexity: tokenizing the input ..
0.01.648.024 I perplexity: tokenization took 749.497 ms
0.01.648.440 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.259.405 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.945.576 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.948.272 I llama_perf_context_print:        load time =     611.23 ms
0.03.948.275 I llama_perf_context_print: prompt eval time =    1947.92 ms /  8192 tokens (    0.24 ms per token,  4205.51 tokens per second)
0.03.948.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.948.277 I llama_perf_context_print:       total time =    3049.89 ms /  8193 tokens

real	0m4.252s
user	0m4.185s
sys	0m1.053s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5582 (ea1431b0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.662 I main: llama backend init
0.00.000.675 I main: load the model and apply lora adapter, if any
0.00.268.333 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.728 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.729 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.729 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.095 I llama_model_loader: - type  f32:  258 tensors
0.00.301.096 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.100 I print_info: file format = GGUF V3 (latest)
0.00.301.101 I print_info: file type   = Q5_0
0.00.301.104 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.961 I load: special tokens cache size = 25
0.00.373.041 I load: token to piece cache size = 0.2984 MB
0.00.373.064 I print_info: arch             = gptneox
0.00.373.065 I print_info: vocab_only       = 0
0.00.373.065 I print_info: n_ctx_train      = 2048
0.00.373.066 I print_info: n_embd           = 2560
0.00.373.066 I print_info: n_layer          = 32
0.00.373.084 I print_info: n_head           = 32
0.00.373.086 I print_info: n_head_kv        = 32
0.00.373.088 I print_info: n_rot            = 20
0.00.373.088 I print_info: n_swa            = 0
0.00.373.090 I print_info: is_swa_any       = 0
0.00.373.090 I print_info: n_embd_head_k    = 80
0.00.373.092 I print_info: n_embd_head_v    = 80
0.00.373.095 I print_info: n_gqa            = 1
0.00.373.097 I print_info: n_embd_k_gqa     = 2560
0.00.373.099 I print_info: n_embd_v_gqa     = 2560
0.00.373.101 I print_info: f_norm_eps       = 1.0e-05
0.00.373.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.105 I print_info: f_logit_scale    = 0.0e+00
0.00.373.105 I print_info: f_attn_scale     = 0.0e+00
0.00.373.107 I print_info: n_ff             = 10240
0.00.373.108 I print_info: n_expert         = 0
0.00.373.108 I print_info: n_expert_used    = 0
0.00.373.109 I print_info: causal attn      = 1
0.00.373.109 I print_info: pooling type     = 0
0.00.373.110 I print_info: rope type        = 2
0.00.373.111 I print_info: rope scaling     = linear
0.00.373.112 I print_info: freq_base_train  = 10000.0
0.00.373.113 I print_info: freq_scale_train = 1
0.00.373.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.115 I print_info: rope_finetuned   = unknown
0.00.373.115 I print_info: ssm_d_conv       = 0
0.00.373.115 I print_info: ssm_d_inner      = 0
0.00.373.116 I print_info: ssm_d_state      = 0
0.00.373.116 I print_info: ssm_dt_rank      = 0
0.00.373.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.118 I print_info: model type       = 2.8B
0.00.373.119 I print_info: model params     = 2.78 B
0.00.373.119 I print_info: general.name     = 2.8B
0.00.373.122 I print_info: vocab type       = BPE
0.00.373.124 I print_info: n_vocab          = 50304
0.00.373.124 I print_info: n_merges         = 50009
0.00.373.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.129 I print_info: LF token         = 187 'Ċ'
0.00.373.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.131 I print_info: max token length = 1024
0.00.373.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.623 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.633 I load_tensors: offloading output layer to GPU
0.00.495.633 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.643 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.495.645 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.837.232 I llama_context: constructing llama_context
0.00.837.240 I llama_context: n_seq_max     = 1
0.00.837.241 I llama_context: n_ctx         = 2048
0.00.837.241 I llama_context: n_ctx_per_seq = 2048
0.00.837.242 I llama_context: n_batch       = 2048
0.00.837.242 I llama_context: n_ubatch      = 512
0.00.837.243 I llama_context: causal_attn   = 1
0.00.837.243 I llama_context: flash_attn    = 0
0.00.837.249 I llama_context: freq_base     = 10000.0
0.00.837.252 I llama_context: freq_scale    = 1
0.00.838.601 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.935 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.772 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.063 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.069 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.070 I llama_context: graph nodes  = 1415
0.00.857.071 I llama_context: graph splits = 2
0.00.857.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.951 I main: llama threadpool init, n_threads = 1
0.00.927.971 I 
0.00.928.057 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.062 I 
0.00.928.186 I sampler seed: 1234
0.00.928.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.928.207 I 
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

0.02.752.265 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23303.21 tokens per second)
0.02.752.270 I llama_perf_context_print:        load time =     657.87 ms
0.02.752.272 I llama_perf_context_print: prompt eval time =       9.95 ms /     7 tokens (    1.42 ms per token,   703.59 tokens per second)
0.02.752.275 I llama_perf_context_print:        eval time =    1778.32 ms /   255 runs   (    6.97 ms per token,   143.39 tokens per second)
0.02.752.276 I llama_perf_context_print:       total time =    1826.05 ms /   262 tokens

real	0m3.067s
user	0m2.299s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.161 I build: 5582 (ea1431b0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.241 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.368 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.369 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.370 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.369 I llama_model_loader: - type  f32:  258 tensors
0.00.310.370 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.373 I print_info: file format = GGUF V3 (latest)
0.00.310.373 I print_info: file type   = Q5_0
0.00.310.375 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.359.299 I load: special tokens cache size = 25
0.00.381.354 I load: token to piece cache size = 0.2984 MB
0.00.381.378 I print_info: arch             = gptneox
0.00.381.379 I print_info: vocab_only       = 0
0.00.381.380 I print_info: n_ctx_train      = 2048
0.00.381.380 I print_info: n_embd           = 2560
0.00.381.381 I print_info: n_layer          = 32
0.00.381.401 I print_info: n_head           = 32
0.00.381.403 I print_info: n_head_kv        = 32
0.00.381.404 I print_info: n_rot            = 20
0.00.381.404 I print_info: n_swa            = 0
0.00.381.405 I print_info: is_swa_any       = 0
0.00.381.406 I print_info: n_embd_head_k    = 80
0.00.381.407 I print_info: n_embd_head_v    = 80
0.00.381.410 I print_info: n_gqa            = 1
0.00.381.412 I print_info: n_embd_k_gqa     = 2560
0.00.381.413 I print_info: n_embd_v_gqa     = 2560
0.00.381.415 I print_info: f_norm_eps       = 1.0e-05
0.00.381.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.418 I print_info: f_logit_scale    = 0.0e+00
0.00.381.419 I print_info: f_attn_scale     = 0.0e+00
0.00.381.420 I print_info: n_ff             = 10240
0.00.381.421 I print_info: n_expert         = 0
0.00.381.422 I print_info: n_expert_used    = 0
0.00.381.422 I print_info: causal attn      = 1
0.00.381.423 I print_info: pooling type     = 0
0.00.381.423 I print_info: rope type        = 2
0.00.381.427 I print_info: rope scaling     = linear
0.00.381.429 I print_info: freq_base_train  = 10000.0
0.00.381.429 I print_info: freq_scale_train = 1
0.00.381.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.431 I print_info: rope_finetuned   = unknown
0.00.381.431 I print_info: ssm_d_conv       = 0
0.00.381.432 I print_info: ssm_d_inner      = 0
0.00.381.432 I print_info: ssm_d_state      = 0
0.00.381.433 I print_info: ssm_dt_rank      = 0
0.00.381.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.435 I print_info: model type       = 2.8B
0.00.381.436 I print_info: model params     = 2.78 B
0.00.381.436 I print_info: general.name     = 2.8B
0.00.381.439 I print_info: vocab type       = BPE
0.00.381.441 I print_info: n_vocab          = 50304
0.00.381.441 I print_info: n_merges         = 50009
0.00.381.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.445 I print_info: LF token         = 187 'Ċ'
0.00.381.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.446 I print_info: max token length = 1024
0.00.381.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.468 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.479 I load_tensors: offloading output layer to GPU
0.00.504.480 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.489 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.504.491 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.827.318 I llama_context: constructing llama_context
0.00.827.325 I llama_context: n_seq_max     = 1
0.00.827.326 I llama_context: n_ctx         = 2048
0.00.827.326 I llama_context: n_ctx_per_seq = 2048
0.00.827.326 I llama_context: n_batch       = 512
0.00.827.327 I llama_context: n_ubatch      = 512
0.00.827.328 I llama_context: causal_attn   = 1
0.00.827.328 I llama_context: flash_attn    = 0
0.00.827.334 I llama_context: freq_base     = 10000.0
0.00.827.336 I llama_context: freq_scale    = 1
0.00.828.753 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.076 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.905 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.581 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.588 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.589 I llama_context: graph nodes  = 1415
0.00.846.589 I llama_context: graph splits = 2
0.00.846.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.773 I 
0.00.915.874 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.890 I perplexity: tokenizing the input ..
0.01.668.092 I perplexity: tokenization took 752.19 ms
0.01.668.427 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.242.254 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.814.136 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.816.928 I llama_perf_context_print:        load time =     637.50 ms
0.03.816.931 I llama_perf_context_print: prompt eval time =    1784.56 ms /  8192 tokens (    0.22 ms per token,  4590.48 tokens per second)
0.03.816.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.816.934 I llama_perf_context_print:       total time =    2901.17 ms /  8193 tokens

real	0m4.117s
user	0m4.118s
sys	0m0.980s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.689 I build: 5582 (ea1431b0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.018 I main: llama backend init
0.00.001.030 I main: load the model and apply lora adapter, if any
0.00.265.507 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.648 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.649 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.650 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.578 I llama_model_loader: - type  f32:  258 tensors
0.00.297.578 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.582 I print_info: file format = GGUF V3 (latest)
0.00.297.582 I print_info: file type   = Q5_1
0.00.297.585 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.914 I load: special tokens cache size = 25
0.00.369.223 I load: token to piece cache size = 0.2984 MB
0.00.369.248 I print_info: arch             = gptneox
0.00.369.249 I print_info: vocab_only       = 0
0.00.369.250 I print_info: n_ctx_train      = 2048
0.00.369.250 I print_info: n_embd           = 2560
0.00.369.251 I print_info: n_layer          = 32
0.00.369.268 I print_info: n_head           = 32
0.00.369.271 I print_info: n_head_kv        = 32
0.00.369.271 I print_info: n_rot            = 20
0.00.369.272 I print_info: n_swa            = 0
0.00.369.273 I print_info: is_swa_any       = 0
0.00.369.274 I print_info: n_embd_head_k    = 80
0.00.369.275 I print_info: n_embd_head_v    = 80
0.00.369.278 I print_info: n_gqa            = 1
0.00.369.280 I print_info: n_embd_k_gqa     = 2560
0.00.369.282 I print_info: n_embd_v_gqa     = 2560
0.00.369.284 I print_info: f_norm_eps       = 1.0e-05
0.00.369.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.288 I print_info: f_logit_scale    = 0.0e+00
0.00.369.288 I print_info: f_attn_scale     = 0.0e+00
0.00.369.289 I print_info: n_ff             = 10240
0.00.369.291 I print_info: n_expert         = 0
0.00.369.291 I print_info: n_expert_used    = 0
0.00.369.292 I print_info: causal attn      = 1
0.00.369.292 I print_info: pooling type     = 0
0.00.369.292 I print_info: rope type        = 2
0.00.369.293 I print_info: rope scaling     = linear
0.00.369.294 I print_info: freq_base_train  = 10000.0
0.00.369.295 I print_info: freq_scale_train = 1
0.00.369.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.296 I print_info: rope_finetuned   = unknown
0.00.369.300 I print_info: ssm_d_conv       = 0
0.00.369.301 I print_info: ssm_d_inner      = 0
0.00.369.301 I print_info: ssm_d_state      = 0
0.00.369.301 I print_info: ssm_dt_rank      = 0
0.00.369.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.303 I print_info: model type       = 2.8B
0.00.369.304 I print_info: model params     = 2.78 B
0.00.369.304 I print_info: general.name     = 2.8B
0.00.369.307 I print_info: vocab type       = BPE
0.00.369.308 I print_info: n_vocab          = 50304
0.00.369.309 I print_info: n_merges         = 50009
0.00.369.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.312 I print_info: LF token         = 187 'Ċ'
0.00.369.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.314 I print_info: max token length = 1024
0.00.369.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.601 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.611 I load_tensors: offloading output layer to GPU
0.00.501.611 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.621 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.623 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.871.669 I llama_context: constructing llama_context
0.00.871.676 I llama_context: n_seq_max     = 1
0.00.871.677 I llama_context: n_ctx         = 2048
0.00.871.678 I llama_context: n_ctx_per_seq = 2048
0.00.871.678 I llama_context: n_batch       = 2048
0.00.871.678 I llama_context: n_ubatch      = 512
0.00.871.679 I llama_context: causal_attn   = 1
0.00.871.680 I llama_context: flash_attn    = 0
0.00.871.686 I llama_context: freq_base     = 10000.0
0.00.871.687 I llama_context: freq_scale    = 1
0.00.873.040 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.399 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.229 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.934 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.940 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.941 I llama_context: graph nodes  = 1415
0.00.890.942 I llama_context: graph splits = 2
0.00.890.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.206 I main: llama threadpool init, n_threads = 1
0.00.963.225 I 
0.00.963.314 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.320 I 
0.00.963.431 I sampler seed: 1234
0.00.963.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.963.451 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.773.405 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23661.72 tokens per second)
0.02.773.410 I llama_perf_context_print:        load time =     696.12 ms
0.02.773.411 I llama_perf_context_print: prompt eval time =       9.86 ms /     7 tokens (    1.41 ms per token,   710.16 tokens per second)
0.02.773.413 I llama_perf_context_print:        eval time =    1764.12 ms /   255 runs   (    6.92 ms per token,   144.55 tokens per second)
0.02.773.414 I llama_perf_context_print:       total time =    1811.77 ms /   262 tokens

real	0m3.059s
user	0m2.291s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.227 I build: 5582 (ea1431b0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.383 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.560 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.561 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.561 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.687 I llama_model_loader: - type  f32:  258 tensors
0.00.308.687 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.691 I print_info: file format = GGUF V3 (latest)
0.00.308.691 I print_info: file type   = Q5_1
0.00.308.694 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.358.149 I load: special tokens cache size = 25
0.00.386.290 I load: token to piece cache size = 0.2984 MB
0.00.386.319 I print_info: arch             = gptneox
0.00.386.320 I print_info: vocab_only       = 0
0.00.386.321 I print_info: n_ctx_train      = 2048
0.00.386.321 I print_info: n_embd           = 2560
0.00.386.321 I print_info: n_layer          = 32
0.00.386.335 I print_info: n_head           = 32
0.00.386.338 I print_info: n_head_kv        = 32
0.00.386.338 I print_info: n_rot            = 20
0.00.386.339 I print_info: n_swa            = 0
0.00.386.340 I print_info: is_swa_any       = 0
0.00.386.340 I print_info: n_embd_head_k    = 80
0.00.386.341 I print_info: n_embd_head_v    = 80
0.00.386.344 I print_info: n_gqa            = 1
0.00.386.346 I print_info: n_embd_k_gqa     = 2560
0.00.386.348 I print_info: n_embd_v_gqa     = 2560
0.00.386.350 I print_info: f_norm_eps       = 1.0e-05
0.00.386.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.353 I print_info: f_logit_scale    = 0.0e+00
0.00.386.354 I print_info: f_attn_scale     = 0.0e+00
0.00.386.355 I print_info: n_ff             = 10240
0.00.386.356 I print_info: n_expert         = 0
0.00.386.357 I print_info: n_expert_used    = 0
0.00.386.357 I print_info: causal attn      = 1
0.00.386.358 I print_info: pooling type     = 0
0.00.386.359 I print_info: rope type        = 2
0.00.386.360 I print_info: rope scaling     = linear
0.00.386.361 I print_info: freq_base_train  = 10000.0
0.00.386.362 I print_info: freq_scale_train = 1
0.00.386.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.364 I print_info: rope_finetuned   = unknown
0.00.386.364 I print_info: ssm_d_conv       = 0
0.00.386.365 I print_info: ssm_d_inner      = 0
0.00.386.365 I print_info: ssm_d_state      = 0
0.00.386.365 I print_info: ssm_dt_rank      = 0
0.00.386.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.367 I print_info: model type       = 2.8B
0.00.386.368 I print_info: model params     = 2.78 B
0.00.386.368 I print_info: general.name     = 2.8B
0.00.386.371 I print_info: vocab type       = BPE
0.00.386.373 I print_info: n_vocab          = 50304
0.00.386.373 I print_info: n_merges         = 50009
0.00.386.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.376 I print_info: LF token         = 187 'Ċ'
0.00.386.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.377 I print_info: max token length = 1024
0.00.386.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.128 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.139 I load_tensors: offloading output layer to GPU
0.00.523.140 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.151 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.523.152 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.871.476 I llama_context: constructing llama_context
0.00.871.483 I llama_context: n_seq_max     = 1
0.00.871.484 I llama_context: n_ctx         = 2048
0.00.871.484 I llama_context: n_ctx_per_seq = 2048
0.00.871.484 I llama_context: n_batch       = 512
0.00.871.485 I llama_context: n_ubatch      = 512
0.00.871.486 I llama_context: causal_attn   = 1
0.00.871.486 I llama_context: flash_attn    = 0
0.00.871.507 I llama_context: freq_base     = 10000.0
0.00.871.508 I llama_context: freq_scale    = 1
0.00.873.080 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.432 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.268 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.988 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.994 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.995 I llama_context: graph nodes  = 1415
0.00.891.996 I llama_context: graph splits = 2
0.00.892.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.674 I 
0.00.961.781 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.795 I perplexity: tokenizing the input ..
0.01.734.785 I perplexity: tokenization took 772.978 ms
0.01.735.135 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.308.974 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.866.998 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.869.814 I llama_perf_context_print:        load time =     685.26 ms
0.03.869.817 I llama_perf_context_print: prompt eval time =    1784.01 ms /  8192 tokens (    0.22 ms per token,  4591.90 tokens per second)
0.03.869.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.869.819 I llama_perf_context_print:       total time =    2908.15 ms /  8193 tokens

real	0m4.176s
user	0m4.135s
sys	0m1.015s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5582 (ea1431b0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.266.869 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.009 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.010 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.011 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.900 I llama_model_loader: - type  f32:  258 tensors
0.00.298.901 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.902 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.904 I print_info: file format = GGUF V3 (latest)
0.00.298.907 I print_info: file type   = Q2_K - Medium
0.00.298.910 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.347.853 I load: special tokens cache size = 25
0.00.371.041 I load: token to piece cache size = 0.2984 MB
0.00.371.065 I print_info: arch             = gptneox
0.00.371.066 I print_info: vocab_only       = 0
0.00.371.066 I print_info: n_ctx_train      = 2048
0.00.371.067 I print_info: n_embd           = 2560
0.00.371.067 I print_info: n_layer          = 32
0.00.371.098 I print_info: n_head           = 32
0.00.371.100 I print_info: n_head_kv        = 32
0.00.371.102 I print_info: n_rot            = 20
0.00.371.102 I print_info: n_swa            = 0
0.00.371.104 I print_info: is_swa_any       = 0
0.00.371.104 I print_info: n_embd_head_k    = 80
0.00.371.104 I print_info: n_embd_head_v    = 80
0.00.371.106 I print_info: n_gqa            = 1
0.00.371.108 I print_info: n_embd_k_gqa     = 2560
0.00.371.110 I print_info: n_embd_v_gqa     = 2560
0.00.371.112 I print_info: f_norm_eps       = 1.0e-05
0.00.371.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.115 I print_info: f_logit_scale    = 0.0e+00
0.00.371.119 I print_info: f_attn_scale     = 0.0e+00
0.00.371.121 I print_info: n_ff             = 10240
0.00.371.121 I print_info: n_expert         = 0
0.00.371.122 I print_info: n_expert_used    = 0
0.00.371.122 I print_info: causal attn      = 1
0.00.371.122 I print_info: pooling type     = 0
0.00.371.123 I print_info: rope type        = 2
0.00.371.123 I print_info: rope scaling     = linear
0.00.371.125 I print_info: freq_base_train  = 10000.0
0.00.371.126 I print_info: freq_scale_train = 1
0.00.371.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.128 I print_info: rope_finetuned   = unknown
0.00.371.128 I print_info: ssm_d_conv       = 0
0.00.371.128 I print_info: ssm_d_inner      = 0
0.00.371.129 I print_info: ssm_d_state      = 0
0.00.371.129 I print_info: ssm_dt_rank      = 0
0.00.371.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.130 I print_info: model type       = 2.8B
0.00.371.131 I print_info: model params     = 2.78 B
0.00.371.132 I print_info: general.name     = 2.8B
0.00.371.135 I print_info: vocab type       = BPE
0.00.371.136 I print_info: n_vocab          = 50304
0.00.371.137 I print_info: n_merges         = 50009
0.00.371.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.142 I print_info: LF token         = 187 'Ċ'
0.00.371.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.143 I print_info: max token length = 1024
0.00.371.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.977 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.985 I load_tensors: offloading output layer to GPU
0.00.440.986 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.993 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.995 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.640.576 I llama_context: constructing llama_context
0.00.640.583 I llama_context: n_seq_max     = 1
0.00.640.584 I llama_context: n_ctx         = 2048
0.00.640.584 I llama_context: n_ctx_per_seq = 2048
0.00.640.585 I llama_context: n_batch       = 2048
0.00.640.585 I llama_context: n_ubatch      = 512
0.00.640.586 I llama_context: causal_attn   = 1
0.00.640.587 I llama_context: flash_attn    = 0
0.00.640.593 I llama_context: freq_base     = 10000.0
0.00.640.594 I llama_context: freq_scale    = 1
0.00.641.933 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.642.237 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.643.070 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.660.241 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.660.248 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.660.249 I llama_context: graph nodes  = 1415
0.00.660.249 I llama_context: graph splits = 2
0.00.660.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.735 I main: llama threadpool init, n_threads = 1
0.00.738.754 I 
0.00.738.845 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.738.850 I 
0.00.738.975 I sampler seed: 1234
0.00.738.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.738.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.738.996 I 
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



0.02.671.333 I llama_perf_sampler_print:    sampling time =      10.71 ms /   263 runs   (    0.04 ms per token, 24545.03 tokens per second)
0.02.671.338 I llama_perf_context_print:        load time =     470.25 ms
0.02.671.340 I llama_perf_context_print: prompt eval time =      14.62 ms /     7 tokens (    2.09 ms per token,   478.63 tokens per second)
0.02.671.342 I llama_perf_context_print:        eval time =    1881.65 ms /   255 runs   (    7.38 ms per token,   135.52 tokens per second)
0.02.671.343 I llama_perf_context_print:       total time =    1934.20 ms /   262 tokens

real	0m2.960s
user	0m2.289s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.117 I build: 5582 (ea1431b0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.493 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.590 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.591 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.592 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.699 I llama_model_loader: - type  f32:  258 tensors
0.00.305.699 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.700 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.703 I print_info: file format = GGUF V3 (latest)
0.00.305.704 I print_info: file type   = Q2_K - Medium
0.00.305.706 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.356.337 I load: special tokens cache size = 25
0.00.378.530 I load: token to piece cache size = 0.2984 MB
0.00.378.552 I print_info: arch             = gptneox
0.00.378.553 I print_info: vocab_only       = 0
0.00.378.553 I print_info: n_ctx_train      = 2048
0.00.378.554 I print_info: n_embd           = 2560
0.00.378.555 I print_info: n_layer          = 32
0.00.378.572 I print_info: n_head           = 32
0.00.378.574 I print_info: n_head_kv        = 32
0.00.378.575 I print_info: n_rot            = 20
0.00.378.575 I print_info: n_swa            = 0
0.00.378.576 I print_info: is_swa_any       = 0
0.00.378.577 I print_info: n_embd_head_k    = 80
0.00.378.577 I print_info: n_embd_head_v    = 80
0.00.378.579 I print_info: n_gqa            = 1
0.00.378.581 I print_info: n_embd_k_gqa     = 2560
0.00.378.583 I print_info: n_embd_v_gqa     = 2560
0.00.378.585 I print_info: f_norm_eps       = 1.0e-05
0.00.378.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.588 I print_info: f_logit_scale    = 0.0e+00
0.00.378.589 I print_info: f_attn_scale     = 0.0e+00
0.00.378.590 I print_info: n_ff             = 10240
0.00.378.590 I print_info: n_expert         = 0
0.00.378.591 I print_info: n_expert_used    = 0
0.00.378.591 I print_info: causal attn      = 1
0.00.378.598 I print_info: pooling type     = 0
0.00.378.598 I print_info: rope type        = 2
0.00.378.598 I print_info: rope scaling     = linear
0.00.378.600 I print_info: freq_base_train  = 10000.0
0.00.378.601 I print_info: freq_scale_train = 1
0.00.378.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.601 I print_info: rope_finetuned   = unknown
0.00.378.602 I print_info: ssm_d_conv       = 0
0.00.378.602 I print_info: ssm_d_inner      = 0
0.00.378.603 I print_info: ssm_d_state      = 0
0.00.378.603 I print_info: ssm_dt_rank      = 0
0.00.378.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.605 I print_info: model type       = 2.8B
0.00.378.605 I print_info: model params     = 2.78 B
0.00.378.606 I print_info: general.name     = 2.8B
0.00.378.608 I print_info: vocab type       = BPE
0.00.378.610 I print_info: n_vocab          = 50304
0.00.378.611 I print_info: n_merges         = 50009
0.00.378.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.614 I print_info: LF token         = 187 'Ċ'
0.00.378.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.615 I print_info: max token length = 1024
0.00.378.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.428 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.439 I load_tensors: offloading output layer to GPU
0.00.448.440 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.448 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.448.450 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.642.721 I llama_context: constructing llama_context
0.00.642.728 I llama_context: n_seq_max     = 1
0.00.642.729 I llama_context: n_ctx         = 2048
0.00.642.729 I llama_context: n_ctx_per_seq = 2048
0.00.642.730 I llama_context: n_batch       = 512
0.00.642.730 I llama_context: n_ubatch      = 512
0.00.642.731 I llama_context: causal_attn   = 1
0.00.642.731 I llama_context: flash_attn    = 0
0.00.642.738 I llama_context: freq_base     = 10000.0
0.00.642.739 I llama_context: freq_scale    = 1
0.00.644.098 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.644.408 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.645.241 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.019 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.662.026 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.662.027 I llama_context: graph nodes  = 1415
0.00.662.028 I llama_context: graph splits = 2
0.00.662.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.765 I 
0.00.730.871 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.730.887 I perplexity: tokenizing the input ..
0.01.485.354 I perplexity: tokenization took 754.455 ms
0.01.485.662 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.089.030 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.727.127 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.730.083 I llama_perf_context_print:        load time =     457.24 ms
0.03.730.086 I llama_perf_context_print: prompt eval time =    1889.20 ms /  8192 tokens (    0.23 ms per token,  4336.22 tokens per second)
0.03.730.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.730.089 I llama_perf_context_print:       total time =    2999.33 ms /  8193 tokens

real	0m4.039s
user	0m4.040s
sys	0m0.979s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 5582 (ea1431b0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.269.369 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.235 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.236 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.237 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.297 I llama_model_loader: - type  f32:  258 tensors
0.00.302.298 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.299 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.299 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.303 I print_info: file format = GGUF V3 (latest)
0.00.302.303 I print_info: file type   = Q3_K - Medium
0.00.302.306 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.358.334 I load: special tokens cache size = 25
0.00.383.241 I load: token to piece cache size = 0.2984 MB
0.00.383.272 I print_info: arch             = gptneox
0.00.383.273 I print_info: vocab_only       = 0
0.00.383.274 I print_info: n_ctx_train      = 2048
0.00.383.274 I print_info: n_embd           = 2560
0.00.383.275 I print_info: n_layer          = 32
0.00.383.301 I print_info: n_head           = 32
0.00.383.308 I print_info: n_head_kv        = 32
0.00.383.308 I print_info: n_rot            = 20
0.00.383.309 I print_info: n_swa            = 0
0.00.383.310 I print_info: is_swa_any       = 0
0.00.383.311 I print_info: n_embd_head_k    = 80
0.00.383.311 I print_info: n_embd_head_v    = 80
0.00.383.313 I print_info: n_gqa            = 1
0.00.383.315 I print_info: n_embd_k_gqa     = 2560
0.00.383.317 I print_info: n_embd_v_gqa     = 2560
0.00.383.319 I print_info: f_norm_eps       = 1.0e-05
0.00.383.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.321 I print_info: f_logit_scale    = 0.0e+00
0.00.383.322 I print_info: f_attn_scale     = 0.0e+00
0.00.383.323 I print_info: n_ff             = 10240
0.00.383.323 I print_info: n_expert         = 0
0.00.383.324 I print_info: n_expert_used    = 0
0.00.383.325 I print_info: causal attn      = 1
0.00.383.326 I print_info: pooling type     = 0
0.00.383.326 I print_info: rope type        = 2
0.00.383.327 I print_info: rope scaling     = linear
0.00.383.328 I print_info: freq_base_train  = 10000.0
0.00.383.329 I print_info: freq_scale_train = 1
0.00.383.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.330 I print_info: rope_finetuned   = unknown
0.00.383.331 I print_info: ssm_d_conv       = 0
0.00.383.331 I print_info: ssm_d_inner      = 0
0.00.383.331 I print_info: ssm_d_state      = 0
0.00.383.332 I print_info: ssm_dt_rank      = 0
0.00.383.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.333 I print_info: model type       = 2.8B
0.00.383.335 I print_info: model params     = 2.78 B
0.00.383.335 I print_info: general.name     = 2.8B
0.00.383.339 I print_info: vocab type       = BPE
0.00.383.340 I print_info: n_vocab          = 50304
0.00.383.341 I print_info: n_merges         = 50009
0.00.383.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.345 I print_info: LF token         = 187 'Ċ'
0.00.383.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.346 I print_info: max token length = 1024
0.00.383.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.504 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.515 I load_tensors: offloading output layer to GPU
0.00.477.516 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.525 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.477.527 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.742.295 I llama_context: constructing llama_context
0.00.742.302 I llama_context: n_seq_max     = 1
0.00.742.302 I llama_context: n_ctx         = 2048
0.00.742.303 I llama_context: n_ctx_per_seq = 2048
0.00.742.303 I llama_context: n_batch       = 2048
0.00.742.304 I llama_context: n_ubatch      = 512
0.00.742.304 I llama_context: causal_attn   = 1
0.00.742.305 I llama_context: flash_attn    = 0
0.00.742.311 I llama_context: freq_base     = 10000.0
0.00.742.312 I llama_context: freq_scale    = 1
0.00.743.651 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.968 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.802 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.291 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.299 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.300 I llama_context: graph nodes  = 1415
0.00.762.300 I llama_context: graph splits = 2
0.00.762.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.507 I main: llama threadpool init, n_threads = 1
0.00.834.525 I 
0.00.834.615 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.834.620 I 
0.00.834.738 I sampler seed: 1234
0.00.834.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.834.758 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.752.848 I llama_perf_sampler_print:    sampling time =      11.78 ms /   263 runs   (    0.04 ms per token, 22333.56 tokens per second)
0.02.752.853 I llama_perf_context_print:        load time =     563.40 ms
0.02.752.854 I llama_perf_context_print: prompt eval time =      13.03 ms /     7 tokens (    1.86 ms per token,   537.06 tokens per second)
0.02.752.857 I llama_perf_context_print:        eval time =    1869.21 ms /   255 runs   (    7.33 ms per token,   136.42 tokens per second)
0.02.752.859 I llama_perf_context_print:       total time =    1920.07 ms /   262 tokens

real	0m3.037s
user	0m2.357s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.189 I build: 5582 (ea1431b0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.552 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.885 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.886 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.887 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.384 I llama_model_loader: - type  f32:  258 tensors
0.00.316.385 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.386 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.386 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.390 I print_info: file format = GGUF V3 (latest)
0.00.316.391 I print_info: file type   = Q3_K - Medium
0.00.316.394 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.374.645 I load: special tokens cache size = 25
0.00.397.428 I load: token to piece cache size = 0.2984 MB
0.00.397.459 I print_info: arch             = gptneox
0.00.397.460 I print_info: vocab_only       = 0
0.00.397.461 I print_info: n_ctx_train      = 2048
0.00.397.462 I print_info: n_embd           = 2560
0.00.397.462 I print_info: n_layer          = 32
0.00.397.479 I print_info: n_head           = 32
0.00.397.482 I print_info: n_head_kv        = 32
0.00.397.483 I print_info: n_rot            = 20
0.00.397.483 I print_info: n_swa            = 0
0.00.397.485 I print_info: is_swa_any       = 0
0.00.397.486 I print_info: n_embd_head_k    = 80
0.00.397.487 I print_info: n_embd_head_v    = 80
0.00.397.489 I print_info: n_gqa            = 1
0.00.397.491 I print_info: n_embd_k_gqa     = 2560
0.00.397.493 I print_info: n_embd_v_gqa     = 2560
0.00.397.495 I print_info: f_norm_eps       = 1.0e-05
0.00.397.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.497 I print_info: f_logit_scale    = 0.0e+00
0.00.397.498 I print_info: f_attn_scale     = 0.0e+00
0.00.397.499 I print_info: n_ff             = 10240
0.00.397.500 I print_info: n_expert         = 0
0.00.397.500 I print_info: n_expert_used    = 0
0.00.397.501 I print_info: causal attn      = 1
0.00.397.502 I print_info: pooling type     = 0
0.00.397.503 I print_info: rope type        = 2
0.00.397.504 I print_info: rope scaling     = linear
0.00.397.506 I print_info: freq_base_train  = 10000.0
0.00.397.506 I print_info: freq_scale_train = 1
0.00.397.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.507 I print_info: rope_finetuned   = unknown
0.00.397.508 I print_info: ssm_d_conv       = 0
0.00.397.508 I print_info: ssm_d_inner      = 0
0.00.397.509 I print_info: ssm_d_state      = 0
0.00.397.509 I print_info: ssm_dt_rank      = 0
0.00.397.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.511 I print_info: model type       = 2.8B
0.00.397.512 I print_info: model params     = 2.78 B
0.00.397.513 I print_info: general.name     = 2.8B
0.00.397.516 I print_info: vocab type       = BPE
0.00.397.517 I print_info: n_vocab          = 50304
0.00.397.518 I print_info: n_merges         = 50009
0.00.397.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.521 I print_info: LF token         = 187 'Ċ'
0.00.397.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.523 I print_info: max token length = 1024
0.00.397.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.162 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.175 I load_tensors: offloading output layer to GPU
0.00.492.175 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.185 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.492.186 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.736.691 I llama_context: constructing llama_context
0.00.736.698 I llama_context: n_seq_max     = 1
0.00.736.699 I llama_context: n_ctx         = 2048
0.00.736.699 I llama_context: n_ctx_per_seq = 2048
0.00.736.699 I llama_context: n_batch       = 512
0.00.736.700 I llama_context: n_ubatch      = 512
0.00.736.701 I llama_context: causal_attn   = 1
0.00.736.701 I llama_context: flash_attn    = 0
0.00.736.707 I llama_context: freq_base     = 10000.0
0.00.736.708 I llama_context: freq_scale    = 1
0.00.738.062 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.388 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.220 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.424 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.431 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.431 I llama_context: graph nodes  = 1415
0.00.756.432 I llama_context: graph splits = 2
0.00.756.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.959 I 
0.00.826.052 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.826.067 I perplexity: tokenizing the input ..
0.01.574.613 I perplexity: tokenization took 748.534 ms
0.01.574.946 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.188.236 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.863.144 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.866.071 I llama_perf_context_print:        load time =     542.38 ms
0.03.866.075 I llama_perf_context_print: prompt eval time =    1939.53 ms /  8192 tokens (    0.24 ms per token,  4223.69 tokens per second)
0.03.866.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.866.078 I llama_perf_context_print:       total time =    3040.13 ms /  8193 tokens

real	0m4.168s
user	0m4.140s
sys	0m0.996s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5582 (ea1431b0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.260.635 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.076 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.077 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.078 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.369 I llama_model_loader: - type  f32:  258 tensors
0.00.293.370 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.370 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.371 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.374 I print_info: file format = GGUF V3 (latest)
0.00.293.374 I print_info: file type   = Q4_K - Medium
0.00.293.376 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.950 I load: special tokens cache size = 25
0.00.366.009 I load: token to piece cache size = 0.2984 MB
0.00.366.037 I print_info: arch             = gptneox
0.00.366.038 I print_info: vocab_only       = 0
0.00.366.039 I print_info: n_ctx_train      = 2048
0.00.366.039 I print_info: n_embd           = 2560
0.00.366.040 I print_info: n_layer          = 32
0.00.366.053 I print_info: n_head           = 32
0.00.366.055 I print_info: n_head_kv        = 32
0.00.366.056 I print_info: n_rot            = 20
0.00.366.056 I print_info: n_swa            = 0
0.00.366.057 I print_info: is_swa_any       = 0
0.00.366.058 I print_info: n_embd_head_k    = 80
0.00.366.058 I print_info: n_embd_head_v    = 80
0.00.366.060 I print_info: n_gqa            = 1
0.00.366.062 I print_info: n_embd_k_gqa     = 2560
0.00.366.064 I print_info: n_embd_v_gqa     = 2560
0.00.366.066 I print_info: f_norm_eps       = 1.0e-05
0.00.366.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.068 I print_info: f_logit_scale    = 0.0e+00
0.00.366.069 I print_info: f_attn_scale     = 0.0e+00
0.00.366.070 I print_info: n_ff             = 10240
0.00.366.071 I print_info: n_expert         = 0
0.00.366.071 I print_info: n_expert_used    = 0
0.00.366.072 I print_info: causal attn      = 1
0.00.366.072 I print_info: pooling type     = 0
0.00.366.074 I print_info: rope type        = 2
0.00.366.074 I print_info: rope scaling     = linear
0.00.366.076 I print_info: freq_base_train  = 10000.0
0.00.366.077 I print_info: freq_scale_train = 1
0.00.366.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.078 I print_info: rope_finetuned   = unknown
0.00.366.079 I print_info: ssm_d_conv       = 0
0.00.366.079 I print_info: ssm_d_inner      = 0
0.00.366.080 I print_info: ssm_d_state      = 0
0.00.366.081 I print_info: ssm_dt_rank      = 0
0.00.366.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.083 I print_info: model type       = 2.8B
0.00.366.085 I print_info: model params     = 2.78 B
0.00.366.086 I print_info: general.name     = 2.8B
0.00.366.089 I print_info: vocab type       = BPE
0.00.366.090 I print_info: n_vocab          = 50304
0.00.366.091 I print_info: n_merges         = 50009
0.00.366.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.094 I print_info: LF token         = 187 'Ċ'
0.00.366.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.096 I print_info: max token length = 1024
0.00.366.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.330 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.339 I load_tensors: offloading output layer to GPU
0.00.479.340 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.349 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.479.351 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.808.686 I llama_context: constructing llama_context
0.00.808.693 I llama_context: n_seq_max     = 1
0.00.808.694 I llama_context: n_ctx         = 2048
0.00.808.694 I llama_context: n_ctx_per_seq = 2048
0.00.808.695 I llama_context: n_batch       = 2048
0.00.808.695 I llama_context: n_ubatch      = 512
0.00.808.696 I llama_context: causal_attn   = 1
0.00.808.696 I llama_context: flash_attn    = 0
0.00.808.702 I llama_context: freq_base     = 10000.0
0.00.808.703 I llama_context: freq_scale    = 1
0.00.810.065 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.382 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.215 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.551 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.560 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.561 I llama_context: graph nodes  = 1415
0.00.828.561 I llama_context: graph splits = 2
0.00.828.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.869 I main: llama threadpool init, n_threads = 1
0.00.909.885 I 
0.00.909.972 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.978 I 
0.00.910.095 I sampler seed: 1234
0.00.910.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.910.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.910.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.910.115 I 
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

0.02.701.994 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23074.22 tokens per second)
0.02.702.002 I llama_perf_context_print:        load time =     647.62 ms
0.02.702.004 I llama_perf_context_print: prompt eval time =      12.65 ms /     7 tokens (    1.81 ms per token,   553.18 tokens per second)
0.02.702.006 I llama_perf_context_print:        eval time =    1743.67 ms /   255 runs   (    6.84 ms per token,   146.24 tokens per second)
0.02.702.007 I llama_perf_context_print:       total time =    1793.74 ms /   262 tokens

real	0m2.990s
user	0m2.262s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.202 I build: 5582 (ea1431b0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.060 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.206 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.207 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.208 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.301.494 I llama_model_loader: - type  f32:  258 tensors
0.00.301.495 I llama_model_loader: - type q4_K:   81 tensors
0.00.301.495 I llama_model_loader: - type q5_K:   32 tensors
0.00.301.496 I llama_model_loader: - type q6_K:   17 tensors
0.00.301.499 I print_info: file format = GGUF V3 (latest)
0.00.301.500 I print_info: file type   = Q4_K - Medium
0.00.301.503 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.351.134 I load: special tokens cache size = 25
0.00.373.102 I load: token to piece cache size = 0.2984 MB
0.00.373.124 I print_info: arch             = gptneox
0.00.373.125 I print_info: vocab_only       = 0
0.00.373.125 I print_info: n_ctx_train      = 2048
0.00.373.126 I print_info: n_embd           = 2560
0.00.373.126 I print_info: n_layer          = 32
0.00.373.144 I print_info: n_head           = 32
0.00.373.146 I print_info: n_head_kv        = 32
0.00.373.146 I print_info: n_rot            = 20
0.00.373.147 I print_info: n_swa            = 0
0.00.373.148 I print_info: is_swa_any       = 0
0.00.373.149 I print_info: n_embd_head_k    = 80
0.00.373.149 I print_info: n_embd_head_v    = 80
0.00.373.151 I print_info: n_gqa            = 1
0.00.373.153 I print_info: n_embd_k_gqa     = 2560
0.00.373.156 I print_info: n_embd_v_gqa     = 2560
0.00.373.158 I print_info: f_norm_eps       = 1.0e-05
0.00.373.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.163 I print_info: f_logit_scale    = 0.0e+00
0.00.373.164 I print_info: f_attn_scale     = 0.0e+00
0.00.373.165 I print_info: n_ff             = 10240
0.00.373.166 I print_info: n_expert         = 0
0.00.373.167 I print_info: n_expert_used    = 0
0.00.373.167 I print_info: causal attn      = 1
0.00.373.168 I print_info: pooling type     = 0
0.00.373.168 I print_info: rope type        = 2
0.00.373.169 I print_info: rope scaling     = linear
0.00.373.170 I print_info: freq_base_train  = 10000.0
0.00.373.171 I print_info: freq_scale_train = 1
0.00.373.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.172 I print_info: rope_finetuned   = unknown
0.00.373.172 I print_info: ssm_d_conv       = 0
0.00.373.173 I print_info: ssm_d_inner      = 0
0.00.373.174 I print_info: ssm_d_state      = 0
0.00.373.174 I print_info: ssm_dt_rank      = 0
0.00.373.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.175 I print_info: model type       = 2.8B
0.00.373.176 I print_info: model params     = 2.78 B
0.00.373.177 I print_info: general.name     = 2.8B
0.00.373.180 I print_info: vocab type       = BPE
0.00.373.181 I print_info: n_vocab          = 50304
0.00.373.182 I print_info: n_merges         = 50009
0.00.373.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.184 I print_info: LF token         = 187 'Ċ'
0.00.373.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.185 I print_info: max token length = 1024
0.00.373.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.819 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.829 I load_tensors: offloading output layer to GPU
0.00.485.830 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.840 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.842 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.771.261 I llama_context: constructing llama_context
0.00.771.268 I llama_context: n_seq_max     = 1
0.00.771.269 I llama_context: n_ctx         = 2048
0.00.771.269 I llama_context: n_ctx_per_seq = 2048
0.00.771.270 I llama_context: n_batch       = 512
0.00.771.270 I llama_context: n_ubatch      = 512
0.00.771.271 I llama_context: causal_attn   = 1
0.00.771.271 I llama_context: flash_attn    = 0
0.00.771.277 I llama_context: freq_base     = 10000.0
0.00.771.278 I llama_context: freq_scale    = 1
0.00.772.619 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.950 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.784 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.574 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.581 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.581 I llama_context: graph nodes  = 1415
0.00.790.582 I llama_context: graph splits = 2
0.00.790.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.937 I 
0.00.859.053 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.069 I perplexity: tokenizing the input ..
0.01.606.145 I perplexity: tokenization took 747.062 ms
0.01.606.518 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.207.754 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.870.416 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.873.168 I llama_perf_context_print:        load time =     589.85 ms
0.03.873.171 I llama_perf_context_print: prompt eval time =    1907.59 ms /  8192 tokens (    0.23 ms per token,  4294.42 tokens per second)
0.03.873.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.873.174 I llama_perf_context_print:       total time =    3014.24 ms /  8193 tokens

real	0m4.176s
user	0m4.200s
sys	0m0.967s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5582 (ea1431b0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.268.071 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.634 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.635 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.635 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.856 I llama_model_loader: - type  f32:  258 tensors
0.00.300.857 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.858 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.862 I print_info: file format = GGUF V3 (latest)
0.00.300.863 I print_info: file type   = Q5_K - Medium
0.00.300.865 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.279 I load: special tokens cache size = 25
0.00.373.068 I load: token to piece cache size = 0.2984 MB
0.00.373.092 I print_info: arch             = gptneox
0.00.373.092 I print_info: vocab_only       = 0
0.00.373.093 I print_info: n_ctx_train      = 2048
0.00.373.093 I print_info: n_embd           = 2560
0.00.373.094 I print_info: n_layer          = 32
0.00.373.111 I print_info: n_head           = 32
0.00.373.114 I print_info: n_head_kv        = 32
0.00.373.114 I print_info: n_rot            = 20
0.00.373.116 I print_info: n_swa            = 0
0.00.373.117 I print_info: is_swa_any       = 0
0.00.373.118 I print_info: n_embd_head_k    = 80
0.00.373.118 I print_info: n_embd_head_v    = 80
0.00.373.120 I print_info: n_gqa            = 1
0.00.373.122 I print_info: n_embd_k_gqa     = 2560
0.00.373.123 I print_info: n_embd_v_gqa     = 2560
0.00.373.125 I print_info: f_norm_eps       = 1.0e-05
0.00.373.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.128 I print_info: f_logit_scale    = 0.0e+00
0.00.373.129 I print_info: f_attn_scale     = 0.0e+00
0.00.373.130 I print_info: n_ff             = 10240
0.00.373.131 I print_info: n_expert         = 0
0.00.373.131 I print_info: n_expert_used    = 0
0.00.373.132 I print_info: causal attn      = 1
0.00.373.132 I print_info: pooling type     = 0
0.00.373.132 I print_info: rope type        = 2
0.00.373.133 I print_info: rope scaling     = linear
0.00.373.135 I print_info: freq_base_train  = 10000.0
0.00.373.136 I print_info: freq_scale_train = 1
0.00.373.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.137 I print_info: rope_finetuned   = unknown
0.00.373.138 I print_info: ssm_d_conv       = 0
0.00.373.138 I print_info: ssm_d_inner      = 0
0.00.373.139 I print_info: ssm_d_state      = 0
0.00.373.140 I print_info: ssm_dt_rank      = 0
0.00.373.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.141 I print_info: model type       = 2.8B
0.00.373.142 I print_info: model params     = 2.78 B
0.00.373.143 I print_info: general.name     = 2.8B
0.00.373.146 I print_info: vocab type       = BPE
0.00.373.147 I print_info: n_vocab          = 50304
0.00.373.147 I print_info: n_merges         = 50009
0.00.373.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.151 I print_info: LF token         = 187 'Ċ'
0.00.373.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.153 I print_info: max token length = 1024
0.00.373.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.138 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.150 I load_tensors: offloading output layer to GPU
0.00.506.150 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.160 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.506.161 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.869.607 I llama_context: constructing llama_context
0.00.869.613 I llama_context: n_seq_max     = 1
0.00.869.614 I llama_context: n_ctx         = 2048
0.00.869.614 I llama_context: n_ctx_per_seq = 2048
0.00.869.615 I llama_context: n_batch       = 2048
0.00.869.615 I llama_context: n_ubatch      = 512
0.00.869.616 I llama_context: causal_attn   = 1
0.00.869.616 I llama_context: flash_attn    = 0
0.00.869.623 I llama_context: freq_base     = 10000.0
0.00.869.624 I llama_context: freq_scale    = 1
0.00.871.064 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.388 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.224 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.635 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.642 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.643 I llama_context: graph nodes  = 1415
0.00.889.643 I llama_context: graph splits = 2
0.00.889.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.890.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.668 I main: llama threadpool init, n_threads = 1
0.00.961.687 I 
0.00.961.778 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.783 I 
0.00.961.907 I sampler seed: 1234
0.00.961.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.961.931 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.876.318 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23375.70 tokens per second)
0.02.876.322 I llama_perf_context_print:        load time =     691.82 ms
0.02.876.324 I llama_perf_context_print: prompt eval time =      12.95 ms /     7 tokens (    1.85 ms per token,   540.75 tokens per second)
0.02.876.327 I llama_perf_context_print:        eval time =    1865.18 ms /   255 runs   (    7.31 ms per token,   136.72 tokens per second)
0.02.876.328 I llama_perf_context_print:       total time =    1916.42 ms /   262 tokens

real	0m3.166s
user	0m2.435s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.667 I build: 5582 (ea1431b0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.356 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.799 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.800 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.801 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.851 I llama_model_loader: - type  f32:  258 tensors
0.00.306.852 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.852 I llama_model_loader: - type q6_K:   49 tensors
0.00.306.855 I print_info: file format = GGUF V3 (latest)
0.00.306.856 I print_info: file type   = Q5_K - Medium
0.00.306.858 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.356.393 I load: special tokens cache size = 25
0.00.379.090 I load: token to piece cache size = 0.2984 MB
0.00.379.119 I print_info: arch             = gptneox
0.00.379.121 I print_info: vocab_only       = 0
0.00.379.121 I print_info: n_ctx_train      = 2048
0.00.379.122 I print_info: n_embd           = 2560
0.00.379.122 I print_info: n_layer          = 32
0.00.379.144 I print_info: n_head           = 32
0.00.379.146 I print_info: n_head_kv        = 32
0.00.379.147 I print_info: n_rot            = 20
0.00.379.147 I print_info: n_swa            = 0
0.00.379.148 I print_info: is_swa_any       = 0
0.00.379.149 I print_info: n_embd_head_k    = 80
0.00.379.150 I print_info: n_embd_head_v    = 80
0.00.379.153 I print_info: n_gqa            = 1
0.00.379.155 I print_info: n_embd_k_gqa     = 2560
0.00.379.156 I print_info: n_embd_v_gqa     = 2560
0.00.379.159 I print_info: f_norm_eps       = 1.0e-05
0.00.379.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.162 I print_info: f_logit_scale    = 0.0e+00
0.00.379.162 I print_info: f_attn_scale     = 0.0e+00
0.00.379.164 I print_info: n_ff             = 10240
0.00.379.164 I print_info: n_expert         = 0
0.00.379.164 I print_info: n_expert_used    = 0
0.00.379.165 I print_info: causal attn      = 1
0.00.379.165 I print_info: pooling type     = 0
0.00.379.166 I print_info: rope type        = 2
0.00.379.169 I print_info: rope scaling     = linear
0.00.379.171 I print_info: freq_base_train  = 10000.0
0.00.379.172 I print_info: freq_scale_train = 1
0.00.379.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.173 I print_info: rope_finetuned   = unknown
0.00.379.173 I print_info: ssm_d_conv       = 0
0.00.379.174 I print_info: ssm_d_inner      = 0
0.00.379.174 I print_info: ssm_d_state      = 0
0.00.379.174 I print_info: ssm_dt_rank      = 0
0.00.379.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.176 I print_info: model type       = 2.8B
0.00.379.177 I print_info: model params     = 2.78 B
0.00.379.178 I print_info: general.name     = 2.8B
0.00.379.182 I print_info: vocab type       = BPE
0.00.379.184 I print_info: n_vocab          = 50304
0.00.379.185 I print_info: n_merges         = 50009
0.00.379.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.188 I print_info: LF token         = 187 'Ċ'
0.00.379.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.190 I print_info: max token length = 1024
0.00.379.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.788 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.800 I load_tensors: offloading output layer to GPU
0.00.515.801 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.810 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.515.812 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.851.380 I llama_context: constructing llama_context
0.00.851.387 I llama_context: n_seq_max     = 1
0.00.851.388 I llama_context: n_ctx         = 2048
0.00.851.388 I llama_context: n_ctx_per_seq = 2048
0.00.851.389 I llama_context: n_batch       = 512
0.00.851.389 I llama_context: n_ubatch      = 512
0.00.851.390 I llama_context: causal_attn   = 1
0.00.851.391 I llama_context: flash_attn    = 0
0.00.851.397 I llama_context: freq_base     = 10000.0
0.00.851.398 I llama_context: freq_scale    = 1
0.00.852.820 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.147 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.983 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.869 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.877 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.877 I llama_context: graph nodes  = 1415
0.00.870.878 I llama_context: graph splits = 2
0.00.870.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.308 I 
0.00.941.412 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.426 I perplexity: tokenizing the input ..
0.01.689.375 I perplexity: tokenization took 747.935 ms
0.01.689.763 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.286.473 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.902.023 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.904.821 I llama_perf_context_print:        load time =     667.92 ms
0.03.904.824 I llama_perf_context_print: prompt eval time =    1856.24 ms /  8192 tokens (    0.23 ms per token,  4413.23 tokens per second)
0.03.904.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.904.827 I llama_perf_context_print:       total time =    2963.53 ms /  8193 tokens

real	0m4.226s
user	0m4.189s
sys	0m1.002s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.396 I build: 5582 (ea1431b0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.269.113 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.234 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.236 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.237 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.865 I llama_model_loader: - type  f32:  258 tensors
0.00.309.866 I llama_model_loader: - type q6_K:  130 tensors
0.00.309.869 I print_info: file format = GGUF V3 (latest)
0.00.309.869 I print_info: file type   = Q6_K
0.00.309.874 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.360.175 I load: special tokens cache size = 25
0.00.382.240 I load: token to piece cache size = 0.2984 MB
0.00.382.263 I print_info: arch             = gptneox
0.00.382.264 I print_info: vocab_only       = 0
0.00.382.265 I print_info: n_ctx_train      = 2048
0.00.382.265 I print_info: n_embd           = 2560
0.00.382.265 I print_info: n_layer          = 32
0.00.382.286 I print_info: n_head           = 32
0.00.382.288 I print_info: n_head_kv        = 32
0.00.382.290 I print_info: n_rot            = 20
0.00.382.291 I print_info: n_swa            = 0
0.00.382.292 I print_info: is_swa_any       = 0
0.00.382.293 I print_info: n_embd_head_k    = 80
0.00.382.294 I print_info: n_embd_head_v    = 80
0.00.382.296 I print_info: n_gqa            = 1
0.00.382.299 I print_info: n_embd_k_gqa     = 2560
0.00.382.301 I print_info: n_embd_v_gqa     = 2560
0.00.382.303 I print_info: f_norm_eps       = 1.0e-05
0.00.382.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.306 I print_info: f_logit_scale    = 0.0e+00
0.00.382.307 I print_info: f_attn_scale     = 0.0e+00
0.00.382.308 I print_info: n_ff             = 10240
0.00.382.308 I print_info: n_expert         = 0
0.00.382.309 I print_info: n_expert_used    = 0
0.00.382.310 I print_info: causal attn      = 1
0.00.382.310 I print_info: pooling type     = 0
0.00.382.311 I print_info: rope type        = 2
0.00.382.311 I print_info: rope scaling     = linear
0.00.382.313 I print_info: freq_base_train  = 10000.0
0.00.382.314 I print_info: freq_scale_train = 1
0.00.382.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.314 I print_info: rope_finetuned   = unknown
0.00.382.315 I print_info: ssm_d_conv       = 0
0.00.382.315 I print_info: ssm_d_inner      = 0
0.00.382.316 I print_info: ssm_d_state      = 0
0.00.382.316 I print_info: ssm_dt_rank      = 0
0.00.382.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.318 I print_info: model type       = 2.8B
0.00.382.319 I print_info: model params     = 2.78 B
0.00.382.323 I print_info: general.name     = 2.8B
0.00.382.326 I print_info: vocab type       = BPE
0.00.382.327 I print_info: n_vocab          = 50304
0.00.382.328 I print_info: n_merges         = 50009
0.00.382.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.331 I print_info: LF token         = 187 'Ċ'
0.00.382.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.332 I print_info: max token length = 1024
0.00.382.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.206 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.217 I load_tensors: offloading output layer to GPU
0.00.525.218 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.229 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.525.231 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.925.987 I llama_context: constructing llama_context
0.00.925.994 I llama_context: n_seq_max     = 1
0.00.925.995 I llama_context: n_ctx         = 2048
0.00.925.995 I llama_context: n_ctx_per_seq = 2048
0.00.925.996 I llama_context: n_batch       = 2048
0.00.925.996 I llama_context: n_ubatch      = 512
0.00.925.997 I llama_context: causal_attn   = 1
0.00.925.998 I llama_context: flash_attn    = 0
0.00.926.003 I llama_context: freq_base     = 10000.0
0.00.926.004 I llama_context: freq_scale    = 1
0.00.927.366 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.705 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.928.540 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.945.219 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.945.226 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.945.227 I llama_context: graph nodes  = 1415
0.00.945.227 I llama_context: graph splits = 2
0.00.945.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.945.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.945.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.018.184 I main: llama threadpool init, n_threads = 1
0.01.018.202 I 
0.01.018.288 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.018.293 I 
0.01.018.409 I sampler seed: 1234
0.01.018.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.018.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.018.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.018.430 I 
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

0.03.095.021 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22909.41 tokens per second)
0.03.095.026 I llama_perf_context_print:        load time =     747.48 ms
0.03.095.028 I llama_perf_context_print: prompt eval time =      11.58 ms /     7 tokens (    1.65 ms per token,   604.28 tokens per second)
0.03.095.030 I llama_perf_context_print:        eval time =    2027.37 ms /   255 runs   (    7.95 ms per token,   125.78 tokens per second)
0.03.095.031 I llama_perf_context_print:       total time =    2078.42 ms /   262 tokens

real	0m3.384s
user	0m2.592s
sys	0m0.794s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.460 I build: 5582 (ea1431b0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.951 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.169 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.171 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.171 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.147 I llama_model_loader: - type  f32:  258 tensors
0.00.306.148 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.150 I print_info: file format = GGUF V3 (latest)
0.00.306.151 I print_info: file type   = Q6_K
0.00.306.153 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.355.911 I load: special tokens cache size = 25
0.00.377.909 I load: token to piece cache size = 0.2984 MB
0.00.377.935 I print_info: arch             = gptneox
0.00.377.936 I print_info: vocab_only       = 0
0.00.377.937 I print_info: n_ctx_train      = 2048
0.00.377.937 I print_info: n_embd           = 2560
0.00.377.937 I print_info: n_layer          = 32
0.00.377.958 I print_info: n_head           = 32
0.00.377.965 I print_info: n_head_kv        = 32
0.00.377.965 I print_info: n_rot            = 20
0.00.377.966 I print_info: n_swa            = 0
0.00.377.967 I print_info: is_swa_any       = 0
0.00.377.968 I print_info: n_embd_head_k    = 80
0.00.377.968 I print_info: n_embd_head_v    = 80
0.00.377.971 I print_info: n_gqa            = 1
0.00.377.974 I print_info: n_embd_k_gqa     = 2560
0.00.377.975 I print_info: n_embd_v_gqa     = 2560
0.00.377.977 I print_info: f_norm_eps       = 1.0e-05
0.00.377.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.980 I print_info: f_logit_scale    = 0.0e+00
0.00.377.980 I print_info: f_attn_scale     = 0.0e+00
0.00.377.981 I print_info: n_ff             = 10240
0.00.377.982 I print_info: n_expert         = 0
0.00.377.982 I print_info: n_expert_used    = 0
0.00.377.983 I print_info: causal attn      = 1
0.00.377.983 I print_info: pooling type     = 0
0.00.377.983 I print_info: rope type        = 2
0.00.377.984 I print_info: rope scaling     = linear
0.00.377.986 I print_info: freq_base_train  = 10000.0
0.00.377.986 I print_info: freq_scale_train = 1
0.00.377.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.987 I print_info: rope_finetuned   = unknown
0.00.377.988 I print_info: ssm_d_conv       = 0
0.00.377.989 I print_info: ssm_d_inner      = 0
0.00.377.989 I print_info: ssm_d_state      = 0
0.00.377.989 I print_info: ssm_dt_rank      = 0
0.00.377.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.991 I print_info: model type       = 2.8B
0.00.377.992 I print_info: model params     = 2.78 B
0.00.377.993 I print_info: general.name     = 2.8B
0.00.377.996 I print_info: vocab type       = BPE
0.00.377.997 I print_info: n_vocab          = 50304
0.00.377.998 I print_info: n_merges         = 50009
0.00.377.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.001 I print_info: LF token         = 187 'Ċ'
0.00.378.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.004 I print_info: max token length = 1024
0.00.378.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.961 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.973 I load_tensors: offloading output layer to GPU
0.00.521.974 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.984 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.521.986 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.889.117 I llama_context: constructing llama_context
0.00.889.125 I llama_context: n_seq_max     = 1
0.00.889.125 I llama_context: n_ctx         = 2048
0.00.889.126 I llama_context: n_ctx_per_seq = 2048
0.00.889.126 I llama_context: n_batch       = 512
0.00.889.126 I llama_context: n_ubatch      = 512
0.00.889.127 I llama_context: causal_attn   = 1
0.00.889.128 I llama_context: flash_attn    = 0
0.00.889.133 I llama_context: freq_base     = 10000.0
0.00.889.134 I llama_context: freq_scale    = 1
0.00.890.482 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.822 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.661 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.957 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.964 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.965 I llama_context: graph nodes  = 1415
0.00.908.965 I llama_context: graph splits = 2
0.00.908.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.638 I 
0.00.979.743 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.979.759 I perplexity: tokenizing the input ..
0.01.728.618 I perplexity: tokenization took 748.847 ms
0.01.728.941 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.326.207 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.948.395 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.951.336 I llama_perf_context_print:        load time =     705.65 ms
0.03.951.339 I llama_perf_context_print: prompt eval time =    1872.90 ms /  8192 tokens (    0.23 ms per token,  4373.97 tokens per second)
0.03.951.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.951.342 I llama_perf_context_print:       total time =    2971.71 ms /  8193 tokens

real	0m4.252s
user	0m4.137s
sys	0m1.092s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.819 I build: 5582 (ea1431b0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.471 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.624 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.624 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.625 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.577 I llama_model_loader: - type  f32:  258 tensors
0.00.295.578 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.581 I print_info: file format = GGUF V3 (latest)
0.00.295.582 I print_info: file type   = Q4_0
0.00.295.584 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.903 I load: special tokens cache size = 25
0.00.370.962 I load: token to piece cache size = 0.2984 MB
0.00.370.987 I print_info: arch             = gptneox
0.00.370.988 I print_info: vocab_only       = 0
0.00.370.988 I print_info: n_ctx_train      = 2048
0.00.370.989 I print_info: n_embd           = 2560
0.00.370.989 I print_info: n_layer          = 32
0.00.371.009 I print_info: n_head           = 32
0.00.371.015 I print_info: n_head_kv        = 32
0.00.371.015 I print_info: n_rot            = 20
0.00.371.017 I print_info: n_swa            = 0
0.00.371.018 I print_info: is_swa_any       = 0
0.00.371.019 I print_info: n_embd_head_k    = 80
0.00.371.020 I print_info: n_embd_head_v    = 80
0.00.371.022 I print_info: n_gqa            = 1
0.00.371.023 I print_info: n_embd_k_gqa     = 2560
0.00.371.025 I print_info: n_embd_v_gqa     = 2560
0.00.371.027 I print_info: f_norm_eps       = 1.0e-05
0.00.371.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.029 I print_info: f_logit_scale    = 0.0e+00
0.00.371.030 I print_info: f_attn_scale     = 0.0e+00
0.00.371.032 I print_info: n_ff             = 10240
0.00.371.033 I print_info: n_expert         = 0
0.00.371.034 I print_info: n_expert_used    = 0
0.00.371.035 I print_info: causal attn      = 1
0.00.371.036 I print_info: pooling type     = 0
0.00.371.037 I print_info: rope type        = 2
0.00.371.037 I print_info: rope scaling     = linear
0.00.371.038 I print_info: freq_base_train  = 10000.0
0.00.371.039 I print_info: freq_scale_train = 1
0.00.371.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.040 I print_info: rope_finetuned   = unknown
0.00.371.041 I print_info: ssm_d_conv       = 0
0.00.371.042 I print_info: ssm_d_inner      = 0
0.00.371.042 I print_info: ssm_d_state      = 0
0.00.371.042 I print_info: ssm_dt_rank      = 0
0.00.371.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.044 I print_info: model type       = 2.8B
0.00.371.045 I print_info: model params     = 2.78 B
0.00.371.045 I print_info: general.name     = 2.8B
0.00.371.049 I print_info: vocab type       = BPE
0.00.371.050 I print_info: n_vocab          = 50304
0.00.371.050 I print_info: n_merges         = 50009
0.00.371.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.054 I print_info: LF token         = 187 'Ċ'
0.00.371.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.055 I print_info: max token length = 1024
0.00.371.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.634 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.646 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.656 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.657 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.553.228 I llama_context: constructing llama_context
0.00.553.235 I llama_context: n_seq_max     = 1
0.00.553.235 I llama_context: n_ctx         = 2048
0.00.553.236 I llama_context: n_ctx_per_seq = 2048
0.00.553.236 I llama_context: n_batch       = 2048
0.00.553.237 I llama_context: n_ubatch      = 512
0.00.553.237 I llama_context: causal_attn   = 1
0.00.553.238 I llama_context: flash_attn    = 0
0.00.553.243 I llama_context: freq_base     = 10000.0
0.00.553.244 I llama_context: freq_scale    = 1
0.00.553.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.738 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.554.074 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.690.656 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.330 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.711.339 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.711.339 I llama_context: graph nodes  = 1415
0.00.711.340 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.711.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.061.161 I llama_context: constructing llama_context
0.02.061.181 I llama_context: n_seq_max     = 1
0.02.061.182 I llama_context: n_ctx         = 2048
0.02.061.182 I llama_context: n_ctx_per_seq = 2048
0.02.061.183 I llama_context: n_batch       = 2048
0.02.061.183 I llama_context: n_ubatch      = 512
0.02.061.184 I llama_context: causal_attn   = 1
0.02.061.184 I llama_context: flash_attn    = 0
0.02.061.192 I llama_context: freq_base     = 10000.0
0.02.061.194 I llama_context: freq_scale    = 1
0.02.061.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.061.738 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.062.075 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.212.724 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.234.671 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.234.678 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.234.679 I llama_context: graph nodes  = 1415
0.02.234.680 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.286.631 I llama_context: constructing llama_context
0.03.286.657 I llama_context: n_seq_max     = 1
0.03.286.658 I llama_context: n_ctx         = 2048
0.03.286.658 I llama_context: n_ctx_per_seq = 2048
0.03.286.659 I llama_context: n_batch       = 2048
0.03.286.659 I llama_context: n_ubatch      = 512
0.03.286.660 I llama_context: causal_attn   = 1
0.03.286.661 I llama_context: flash_attn    = 0
0.03.286.666 I llama_context: freq_base     = 10000.0
0.03.286.667 I llama_context: freq_scale    = 1
0.03.286.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.287.273 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.287.635 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.429.937 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.451.126 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.451.134 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.451.135 I llama_context: graph nodes  = 1415
0.03.451.135 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.314s
user	0m15.625s
sys	0m1.200s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5582 (ea1431b0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.735 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.781 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.782 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.783 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.732 I llama_model_loader: - type  f32:  258 tensors
0.00.304.733 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.736 I print_info: file format = GGUF V3 (latest)
0.00.304.737 I print_info: file type   = Q4_0
0.00.304.739 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.378 I load: special tokens cache size = 25
0.00.376.648 I load: token to piece cache size = 0.2984 MB
0.00.376.672 I print_info: arch             = gptneox
0.00.376.672 I print_info: vocab_only       = 0
0.00.376.673 I print_info: n_ctx_train      = 2048
0.00.376.673 I print_info: n_embd           = 2560
0.00.376.674 I print_info: n_layer          = 32
0.00.376.691 I print_info: n_head           = 32
0.00.376.693 I print_info: n_head_kv        = 32
0.00.376.693 I print_info: n_rot            = 20
0.00.376.694 I print_info: n_swa            = 0
0.00.376.695 I print_info: is_swa_any       = 0
0.00.376.696 I print_info: n_embd_head_k    = 80
0.00.376.696 I print_info: n_embd_head_v    = 80
0.00.376.698 I print_info: n_gqa            = 1
0.00.376.701 I print_info: n_embd_k_gqa     = 2560
0.00.376.702 I print_info: n_embd_v_gqa     = 2560
0.00.376.704 I print_info: f_norm_eps       = 1.0e-05
0.00.376.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.708 I print_info: f_logit_scale    = 0.0e+00
0.00.376.708 I print_info: f_attn_scale     = 0.0e+00
0.00.376.710 I print_info: n_ff             = 10240
0.00.376.710 I print_info: n_expert         = 0
0.00.376.711 I print_info: n_expert_used    = 0
0.00.376.711 I print_info: causal attn      = 1
0.00.376.712 I print_info: pooling type     = 0
0.00.376.716 I print_info: rope type        = 2
0.00.376.716 I print_info: rope scaling     = linear
0.00.376.718 I print_info: freq_base_train  = 10000.0
0.00.376.719 I print_info: freq_scale_train = 1
0.00.376.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.720 I print_info: rope_finetuned   = unknown
0.00.376.720 I print_info: ssm_d_conv       = 0
0.00.376.721 I print_info: ssm_d_inner      = 0
0.00.376.721 I print_info: ssm_d_state      = 0
0.00.376.721 I print_info: ssm_dt_rank      = 0
0.00.376.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.723 I print_info: model type       = 2.8B
0.00.376.724 I print_info: model params     = 2.78 B
0.00.376.724 I print_info: general.name     = 2.8B
0.00.376.727 I print_info: vocab type       = BPE
0.00.376.728 I print_info: n_vocab          = 50304
0.00.376.729 I print_info: n_merges         = 50009
0.00.376.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.732 I print_info: LF token         = 187 'Ċ'
0.00.376.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.734 I print_info: max token length = 1024
0.00.376.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.732 I load_tensors: offloading 10 repeating layers to GPU
0.00.478.746 I load_tensors: offloaded 10/33 layers to GPU
0.00.478.756 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.478.757 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.557.311 I llama_context: constructing llama_context
0.00.557.316 I llama_context: n_seq_max     = 1
0.00.557.317 I llama_context: n_ctx         = 2048
0.00.557.317 I llama_context: n_ctx_per_seq = 2048
0.00.557.318 I llama_context: n_batch       = 2048
0.00.557.318 I llama_context: n_ubatch      = 512
0.00.557.319 I llama_context: causal_attn   = 1
0.00.557.319 I llama_context: flash_attn    = 1
0.00.557.324 I llama_context: freq_base     = 10000.0
0.00.557.325 I llama_context: freq_scale    = 1
0.00.557.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.785 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.558.122 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.695.596 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.963 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.715.972 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.715.972 I llama_context: graph nodes  = 1288
0.00.715.973 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.715.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.757.397 I llama_context: constructing llama_context
0.01.757.411 I llama_context: n_seq_max     = 1
0.01.757.411 I llama_context: n_ctx         = 2048
0.01.757.412 I llama_context: n_ctx_per_seq = 2048
0.01.757.412 I llama_context: n_batch       = 2048
0.01.757.413 I llama_context: n_ubatch      = 512
0.01.757.413 I llama_context: causal_attn   = 1
0.01.757.414 I llama_context: flash_attn    = 1
0.01.757.419 I llama_context: freq_base     = 10000.0
0.01.757.420 I llama_context: freq_scale    = 1
0.01.757.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.757.987 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.758.323 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.897.770 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.918.937 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.918.944 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.918.945 I llama_context: graph nodes  = 1288
0.01.918.946 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.796.638 I llama_context: constructing llama_context
0.02.796.663 I llama_context: n_seq_max     = 1
0.02.796.664 I llama_context: n_ctx         = 2048
0.02.796.664 I llama_context: n_ctx_per_seq = 2048
0.02.796.665 I llama_context: n_batch       = 2048
0.02.796.666 I llama_context: n_ubatch      = 512
0.02.796.667 I llama_context: causal_attn   = 1
0.02.796.667 I llama_context: flash_attn    = 1
0.02.796.672 I llama_context: freq_base     = 10000.0
0.02.796.674 I llama_context: freq_scale    = 1
0.02.796.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.797.142 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.797.477 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.933.644 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.954.442 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.954.449 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.954.450 I llama_context: graph nodes  = 1288
0.02.954.451 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.289s
user	0m14.666s
sys	0m1.105s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5582 (ea1431b0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.752 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.177 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.178 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.179 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.236 I llama_model_loader: - type  f32:  258 tensors
0.00.312.236 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.240 I print_info: file format = GGUF V3 (latest)
0.00.312.241 I print_info: file type   = Q4_0
0.00.312.243 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.308 I load: special tokens cache size = 25
0.00.384.421 I load: token to piece cache size = 0.2984 MB
0.00.384.444 I print_info: arch             = gptneox
0.00.384.444 I print_info: vocab_only       = 0
0.00.384.445 I print_info: n_ctx_train      = 2048
0.00.384.445 I print_info: n_embd           = 2560
0.00.384.446 I print_info: n_layer          = 32
0.00.384.464 I print_info: n_head           = 32
0.00.384.466 I print_info: n_head_kv        = 32
0.00.384.467 I print_info: n_rot            = 20
0.00.384.468 I print_info: n_swa            = 0
0.00.384.469 I print_info: is_swa_any       = 0
0.00.384.470 I print_info: n_embd_head_k    = 80
0.00.384.470 I print_info: n_embd_head_v    = 80
0.00.384.472 I print_info: n_gqa            = 1
0.00.384.474 I print_info: n_embd_k_gqa     = 2560
0.00.384.476 I print_info: n_embd_v_gqa     = 2560
0.00.384.478 I print_info: f_norm_eps       = 1.0e-05
0.00.384.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.482 I print_info: f_logit_scale    = 0.0e+00
0.00.384.482 I print_info: f_attn_scale     = 0.0e+00
0.00.384.483 I print_info: n_ff             = 10240
0.00.384.484 I print_info: n_expert         = 0
0.00.384.484 I print_info: n_expert_used    = 0
0.00.384.485 I print_info: causal attn      = 1
0.00.384.485 I print_info: pooling type     = 0
0.00.384.487 I print_info: rope type        = 2
0.00.384.487 I print_info: rope scaling     = linear
0.00.384.489 I print_info: freq_base_train  = 10000.0
0.00.384.490 I print_info: freq_scale_train = 1
0.00.384.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.494 I print_info: rope_finetuned   = unknown
0.00.384.494 I print_info: ssm_d_conv       = 0
0.00.384.495 I print_info: ssm_d_inner      = 0
0.00.384.495 I print_info: ssm_d_state      = 0
0.00.384.497 I print_info: ssm_dt_rank      = 0
0.00.384.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.499 I print_info: model type       = 2.8B
0.00.384.500 I print_info: model params     = 2.78 B
0.00.384.500 I print_info: general.name     = 2.8B
0.00.384.503 I print_info: vocab type       = BPE
0.00.384.504 I print_info: n_vocab          = 50304
0.00.384.504 I print_info: n_merges         = 50009
0.00.384.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.508 I print_info: LF token         = 187 'Ċ'
0.00.384.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.510 I print_info: max token length = 1024
0.00.384.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.967 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.978 I load_tensors: offloading output layer to GPU
0.00.483.979 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.988 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.990 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.748.698 I llama_context: constructing llama_context
0.00.748.705 I llama_context: n_seq_max     = 1
0.00.748.706 I llama_context: n_ctx         = 2048
0.00.748.707 I llama_context: n_ctx_per_seq = 2048
0.00.748.707 I llama_context: n_batch       = 2048
0.00.748.707 I llama_context: n_ubatch      = 512
0.00.748.708 I llama_context: causal_attn   = 1
0.00.748.709 I llama_context: flash_attn    = 0
0.00.748.715 I llama_context: freq_base     = 10000.0
0.00.748.716 I llama_context: freq_scale    = 1
0.00.750.076 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.390 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.226 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.408 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.416 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.417 I llama_context: graph nodes  = 1415
0.00.774.418 I llama_context: graph splits = 2
0.00.774.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.737.517 I llama_context: constructing llama_context
0.01.737.527 I llama_context: n_seq_max     = 1
0.01.737.528 I llama_context: n_ctx         = 2048
0.01.737.529 I llama_context: n_ctx_per_seq = 2048
0.01.737.529 I llama_context: n_batch       = 2048
0.01.737.529 I llama_context: n_ubatch      = 512
0.01.737.530 I llama_context: causal_attn   = 1
0.01.737.530 I llama_context: flash_attn    = 0
0.01.737.536 I llama_context: freq_base     = 10000.0
0.01.737.537 I llama_context: freq_scale    = 1
0.01.737.586 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.737.985 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.741.118 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.763.588 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.763.595 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.763.595 I llama_context: graph nodes  = 1415
0.01.763.596 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.465.474 I llama_context: constructing llama_context
0.02.465.487 I llama_context: n_seq_max     = 1
0.02.465.488 I llama_context: n_ctx         = 2048
0.02.465.488 I llama_context: n_ctx_per_seq = 2048
0.02.465.488 I llama_context: n_batch       = 2048
0.02.465.489 I llama_context: n_ubatch      = 512
0.02.465.489 I llama_context: causal_attn   = 1
0.02.465.490 I llama_context: flash_attn    = 0
0.02.465.495 I llama_context: freq_base     = 10000.0
0.02.465.496 I llama_context: freq_scale    = 1
0.02.465.543 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.466.031 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.469.100 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.486.163 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.486.171 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.486.172 I llama_context: graph nodes  = 1415
0.02.486.172 I llama_context: graph splits = 2
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

real	0m4.662s
user	0m3.907s
sys	0m0.756s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.319 I build: 5582 (ea1431b0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.565 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.797 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.798 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.799 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.958 I llama_model_loader: - type  f32:  258 tensors
0.00.291.959 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.962 I print_info: file format = GGUF V3 (latest)
0.00.291.963 I print_info: file type   = Q4_0
0.00.291.966 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.265 I load: special tokens cache size = 25
0.00.364.136 I load: token to piece cache size = 0.2984 MB
0.00.364.160 I print_info: arch             = gptneox
0.00.364.161 I print_info: vocab_only       = 0
0.00.364.161 I print_info: n_ctx_train      = 2048
0.00.364.162 I print_info: n_embd           = 2560
0.00.364.163 I print_info: n_layer          = 32
0.00.364.183 I print_info: n_head           = 32
0.00.364.189 I print_info: n_head_kv        = 32
0.00.364.190 I print_info: n_rot            = 20
0.00.364.190 I print_info: n_swa            = 0
0.00.364.192 I print_info: is_swa_any       = 0
0.00.364.192 I print_info: n_embd_head_k    = 80
0.00.364.193 I print_info: n_embd_head_v    = 80
0.00.364.195 I print_info: n_gqa            = 1
0.00.364.197 I print_info: n_embd_k_gqa     = 2560
0.00.364.198 I print_info: n_embd_v_gqa     = 2560
0.00.364.200 I print_info: f_norm_eps       = 1.0e-05
0.00.364.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.203 I print_info: f_logit_scale    = 0.0e+00
0.00.364.203 I print_info: f_attn_scale     = 0.0e+00
0.00.364.204 I print_info: n_ff             = 10240
0.00.364.205 I print_info: n_expert         = 0
0.00.364.206 I print_info: n_expert_used    = 0
0.00.364.206 I print_info: causal attn      = 1
0.00.364.207 I print_info: pooling type     = 0
0.00.364.207 I print_info: rope type        = 2
0.00.364.208 I print_info: rope scaling     = linear
0.00.364.209 I print_info: freq_base_train  = 10000.0
0.00.364.210 I print_info: freq_scale_train = 1
0.00.364.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.211 I print_info: rope_finetuned   = unknown
0.00.364.211 I print_info: ssm_d_conv       = 0
0.00.364.212 I print_info: ssm_d_inner      = 0
0.00.364.212 I print_info: ssm_d_state      = 0
0.00.364.213 I print_info: ssm_dt_rank      = 0
0.00.364.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.214 I print_info: model type       = 2.8B
0.00.364.218 I print_info: model params     = 2.78 B
0.00.364.218 I print_info: general.name     = 2.8B
0.00.364.222 I print_info: vocab type       = BPE
0.00.364.223 I print_info: n_vocab          = 50304
0.00.364.223 I print_info: n_merges         = 50009
0.00.364.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.228 I print_info: LF token         = 187 'Ċ'
0.00.364.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.229 I print_info: max token length = 1024
0.00.364.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.371 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.379 I load_tensors: offloading output layer to GPU
0.00.464.380 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.389 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.391 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.389 I llama_context: constructing llama_context
0.00.725.397 I llama_context: n_seq_max     = 1
0.00.725.397 I llama_context: n_ctx         = 2048
0.00.725.398 I llama_context: n_ctx_per_seq = 2048
0.00.725.398 I llama_context: n_batch       = 2048
0.00.725.399 I llama_context: n_ubatch      = 512
0.00.725.399 I llama_context: causal_attn   = 1
0.00.725.400 I llama_context: flash_attn    = 1
0.00.725.405 I llama_context: freq_base     = 10000.0
0.00.725.406 I llama_context: freq_scale    = 1
0.00.726.748 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.061 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.895 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.947 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.744.954 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.955 I llama_context: graph nodes  = 1288
0.00.744.955 I llama_context: graph splits = 2
0.00.744.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.942.914 I llama_context: constructing llama_context
0.00.942.924 I llama_context: n_seq_max     = 1
0.00.942.924 I llama_context: n_ctx         = 2048
0.00.942.925 I llama_context: n_ctx_per_seq = 2048
0.00.942.925 I llama_context: n_batch       = 2048
0.00.942.926 I llama_context: n_ubatch      = 512
0.00.942.926 I llama_context: causal_attn   = 1
0.00.942.927 I llama_context: flash_attn    = 1
0.00.942.932 I llama_context: freq_base     = 10000.0
0.00.942.933 I llama_context: freq_scale    = 1
0.00.942.976 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.943.443 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.946.555 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.963.518 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.963.524 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.963.525 I llama_context: graph nodes  = 1288
0.00.963.526 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.128.246 I llama_context: constructing llama_context
0.01.128.256 I llama_context: n_seq_max     = 1
0.01.128.257 I llama_context: n_ctx         = 2048
0.01.128.258 I llama_context: n_ctx_per_seq = 2048
0.01.128.258 I llama_context: n_batch       = 2048
0.01.128.259 I llama_context: n_ubatch      = 512
0.01.128.259 I llama_context: causal_attn   = 1
0.01.128.259 I llama_context: flash_attn    = 1
0.01.128.263 I llama_context: freq_base     = 10000.0
0.01.128.264 I llama_context: freq_scale    = 1
0.01.128.312 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.128.620 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.131.800 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.148.658 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.148.666 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.148.667 I llama_context: graph nodes  = 1288
0.01.148.667 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.599s
user	0m0.909s
sys	0m0.690s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    4.40 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.87 sec*proc (2 tests)

Total Test time (real) =   5.87 sec
1.03user 4.86system 0:05.90elapsed 99%CPU (0avgtext+0avgdata 5900544maxresident)k
0inputs+56outputs (0major+1472430minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    3.93 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.13 sec*proc (2 tests)

Total Test time (real) =   5.13 sec
0.34user 4.80system 0:05.16elapsed 99%CPU (0avgtext+0avgdata 5890332maxresident)k
0inputs+56outputs (0major+1472630minor)pagefaults 0swaps
```
