## Summary

- status:  SUCCESS ✅
- runtime: 18:31.82
- date:    Tue Jun  3 11:47:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/efe0bc9121fce64308f8b8288f9a8307ec9c3dcb
- author:  Georgi Gerganov
```
kv-cache : refactor update mechanism

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.17 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.34 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.69 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.89 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.31 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    1.24 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  234.17 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.63 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.38 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.35 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 319.59 sec*proc (33 tests)

Total Test time (real) = 319.61 sec

real	5m19.645s
user	12m16.727s
sys	0m17.141s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
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
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.78 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   56.74 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.43 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.66 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  92.85 sec*proc (33 tests)

Total Test time (real) =  92.87 sec

real	1m32.899s
user	1m57.084s
sys	0m17.199s
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
0.00.000.301 I build: 5582 (efe0bc912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.912 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.646 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.678 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.288.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.681 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.288.682 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.288.682 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.288.686 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.288.687 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.288.688 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.288.689 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.288.690 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.288.697 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.699 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.700 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.288.701 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.288.719 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.288.721 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.288.721 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.288.722 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.288.723 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.914 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.981 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.987 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.988 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.988 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.989 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.992 I llama_model_loader: - type  f32:  124 tensors
0.00.293.995 I llama_model_loader: - type  f16:   73 tensors
0.00.293.998 I print_info: file format = GGUF V3 (latest)
0.00.293.998 I print_info: file type   = F16
0.00.294.002 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.315.222 I load: special tokens cache size = 5
0.00.319.298 I load: token to piece cache size = 0.2032 MB
0.00.319.316 I print_info: arch             = bert
0.00.319.317 I print_info: vocab_only       = 0
0.00.319.318 I print_info: n_ctx_train      = 512
0.00.319.319 I print_info: n_embd           = 384
0.00.319.319 I print_info: n_layer          = 12
0.00.319.340 I print_info: n_head           = 12
0.00.319.346 I print_info: n_head_kv        = 12
0.00.319.346 I print_info: n_rot            = 32
0.00.319.347 I print_info: n_swa            = 0
0.00.319.348 I print_info: is_swa_any       = 0
0.00.319.348 I print_info: n_embd_head_k    = 32
0.00.319.349 I print_info: n_embd_head_v    = 32
0.00.319.351 I print_info: n_gqa            = 1
0.00.319.352 I print_info: n_embd_k_gqa     = 384
0.00.319.354 I print_info: n_embd_v_gqa     = 384
0.00.319.356 I print_info: f_norm_eps       = 1.0e-12
0.00.319.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.359 I print_info: f_logit_scale    = 0.0e+00
0.00.319.359 I print_info: f_attn_scale     = 0.0e+00
0.00.319.361 I print_info: n_ff             = 1536
0.00.319.362 I print_info: n_expert         = 0
0.00.319.362 I print_info: n_expert_used    = 0
0.00.319.363 I print_info: causal attn      = 0
0.00.319.363 I print_info: pooling type     = 2
0.00.319.364 I print_info: rope type        = 2
0.00.319.365 I print_info: rope scaling     = linear
0.00.319.366 I print_info: freq_base_train  = 10000.0
0.00.319.367 I print_info: freq_scale_train = 1
0.00.319.367 I print_info: n_ctx_orig_yarn  = 512
0.00.319.370 I print_info: rope_finetuned   = unknown
0.00.319.371 I print_info: ssm_d_conv       = 0
0.00.319.371 I print_info: ssm_d_inner      = 0
0.00.319.372 I print_info: ssm_d_state      = 0
0.00.319.372 I print_info: ssm_dt_rank      = 0
0.00.319.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.373 I print_info: model type       = 33M
0.00.319.374 I print_info: model params     = 33.21 M
0.00.319.375 I print_info: general.name     = Bge Small
0.00.319.378 I print_info: vocab type       = WPM
0.00.319.379 I print_info: n_vocab          = 30522
0.00.319.379 I print_info: n_merges         = 0
0.00.319.380 I print_info: BOS token        = 101 '[CLS]'
0.00.319.380 I print_info: UNK token        = 100 '[UNK]'
0.00.319.381 I print_info: SEP token        = 102 '[SEP]'
0.00.319.382 I print_info: PAD token        = 0 '[PAD]'
0.00.319.383 I print_info: MASK token       = 103 '[MASK]'
0.00.319.383 I print_info: LF token         = 0 '[PAD]'
0.00.319.384 I print_info: max token length = 21
0.00.319.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.013 I load_tensors: offloading 12 repeating layers to GPU
0.00.325.020 I load_tensors: offloading output layer to GPU
0.00.325.021 I load_tensors: offloaded 13/13 layers to GPU
0.00.325.026 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.325.027 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.337.910 I llama_context: constructing llama_context
0.00.337.916 I llama_context: n_seq_max     = 1
0.00.337.916 I llama_context: n_ctx         = 512
0.00.337.917 I llama_context: n_ctx_per_seq = 512
0.00.337.917 I llama_context: n_batch       = 2048
0.00.337.918 I llama_context: n_ubatch      = 2048
0.00.337.918 I llama_context: causal_attn   = 0
0.00.337.919 I llama_context: flash_attn    = 0
0.00.337.923 I llama_context: freq_base     = 10000.0
0.00.337.924 I llama_context: freq_scale    = 1
0.00.337.978 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.347.596 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.347.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.347.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.794 I 
0.00.379.886 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.491 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.415.516 I llama_perf_context_print:        load time =      96.85 ms
0.00.415.520 I llama_perf_context_print: prompt eval time =      33.59 ms /     9 tokens (    3.73 ms per token,   267.90 tokens per second)
0.00.415.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.415.522 I llama_perf_context_print:       total time =      35.74 ms /    10 tokens

real	0m0.698s
user	0m0.157s
sys	0m0.536s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.329 I build: 5582 (efe0bc912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.195 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.931 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.960 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.276.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.966 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.276.967 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.276.968 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.972 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.972 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.973 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.974 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.975 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.984 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.985 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.276.986 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.277.003 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.277.004 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.277.005 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.277.007 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.281.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.282.389 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.395 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.282.396 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.282.396 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.282.397 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.282.398 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.282.399 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.282.401 I llama_model_loader: - type  f32:  124 tensors
0.00.282.402 I llama_model_loader: - type q8_0:   73 tensors
0.00.282.404 I print_info: file format = GGUF V3 (latest)
0.00.282.405 I print_info: file type   = Q8_0
0.00.282.408 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.303.698 I load: special tokens cache size = 5
0.00.307.796 I load: token to piece cache size = 0.2032 MB
0.00.307.815 I print_info: arch             = bert
0.00.307.819 I print_info: vocab_only       = 0
0.00.307.819 I print_info: n_ctx_train      = 512
0.00.307.820 I print_info: n_embd           = 384
0.00.307.820 I print_info: n_layer          = 12
0.00.307.837 I print_info: n_head           = 12
0.00.307.840 I print_info: n_head_kv        = 12
0.00.307.841 I print_info: n_rot            = 32
0.00.307.841 I print_info: n_swa            = 0
0.00.307.843 I print_info: is_swa_any       = 0
0.00.307.843 I print_info: n_embd_head_k    = 32
0.00.307.844 I print_info: n_embd_head_v    = 32
0.00.307.846 I print_info: n_gqa            = 1
0.00.307.847 I print_info: n_embd_k_gqa     = 384
0.00.307.849 I print_info: n_embd_v_gqa     = 384
0.00.307.850 I print_info: f_norm_eps       = 1.0e-12
0.00.307.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.307.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.853 I print_info: f_logit_scale    = 0.0e+00
0.00.307.853 I print_info: f_attn_scale     = 0.0e+00
0.00.307.856 I print_info: n_ff             = 1536
0.00.307.857 I print_info: n_expert         = 0
0.00.307.857 I print_info: n_expert_used    = 0
0.00.307.858 I print_info: causal attn      = 0
0.00.307.858 I print_info: pooling type     = 2
0.00.307.860 I print_info: rope type        = 2
0.00.307.861 I print_info: rope scaling     = linear
0.00.307.862 I print_info: freq_base_train  = 10000.0
0.00.307.863 I print_info: freq_scale_train = 1
0.00.307.864 I print_info: n_ctx_orig_yarn  = 512
0.00.307.865 I print_info: rope_finetuned   = unknown
0.00.307.865 I print_info: ssm_d_conv       = 0
0.00.307.866 I print_info: ssm_d_inner      = 0
0.00.307.866 I print_info: ssm_d_state      = 0
0.00.307.867 I print_info: ssm_dt_rank      = 0
0.00.307.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.868 I print_info: model type       = 33M
0.00.307.869 I print_info: model params     = 33.21 M
0.00.307.873 I print_info: general.name     = Bge Small
0.00.307.875 I print_info: vocab type       = WPM
0.00.307.877 I print_info: n_vocab          = 30522
0.00.307.877 I print_info: n_merges         = 0
0.00.307.878 I print_info: BOS token        = 101 '[CLS]'
0.00.307.878 I print_info: UNK token        = 100 '[UNK]'
0.00.307.879 I print_info: SEP token        = 102 '[SEP]'
0.00.307.879 I print_info: PAD token        = 0 '[PAD]'
0.00.307.880 I print_info: MASK token       = 103 '[MASK]'
0.00.307.880 I print_info: LF token         = 0 '[PAD]'
0.00.307.881 I print_info: max token length = 21
0.00.307.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.312.000 I load_tensors: offloading 12 repeating layers to GPU
0.00.312.008 I load_tensors: offloading output layer to GPU
0.00.312.009 I load_tensors: offloaded 13/13 layers to GPU
0.00.312.014 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.312.015 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.320.557 I llama_context: constructing llama_context
0.00.320.562 I llama_context: n_seq_max     = 1
0.00.320.563 I llama_context: n_ctx         = 512
0.00.320.564 I llama_context: n_ctx_per_seq = 512
0.00.320.564 I llama_context: n_batch       = 2048
0.00.320.565 I llama_context: n_ubatch      = 2048
0.00.320.565 I llama_context: causal_attn   = 0
0.00.320.566 I llama_context: flash_attn    = 0
0.00.320.569 I llama_context: freq_base     = 10000.0
0.00.320.570 I llama_context: freq_scale    = 1
0.00.320.606 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.329.519 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.329.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.329.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.493 I 
0.00.383.591 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.188 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.408.667 I llama_perf_context_print:        load time =     112.26 ms
0.00.408.671 I llama_perf_context_print: prompt eval time =      23.11 ms /     9 tokens (    2.57 ms per token,   389.48 tokens per second)
0.00.408.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.408.673 I llama_perf_context_print:       total time =      25.19 ms /    10 tokens

real	0m0.678s
user	0m0.185s
sys	0m0.500s
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
0.00.000.311 I build: 5582 (efe0bc912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.630 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.103 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.132 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.298.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.137 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.298.138 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.298.139 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.298.145 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.298.146 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.298.149 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.298.151 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.298.151 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.298.159 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.160 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.163 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.298.164 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.298.165 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.298.166 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.306.761 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.308.878 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.044 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.314.051 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.051 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.314.052 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.314.053 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.314.054 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.314.055 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.314.055 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.314.056 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.314.057 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.314.059 I llama_model_loader: - type  f32:   40 tensors
0.00.314.060 I llama_model_loader: - type  f16:   30 tensors
0.00.314.063 I print_info: file format = GGUF V3 (latest)
0.00.314.064 I print_info: file type   = F16
0.00.314.070 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.325.957 W load: empty token at index 5
0.00.341.112 W load: model vocab missing newline token, using special_pad_id instead
0.00.379.112 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.379.199 I load: special tokens cache size = 5
0.00.893.134 I load: token to piece cache size = 1.5060 MB
0.00.893.170 I print_info: arch             = jina-bert-v2
0.00.893.171 I print_info: vocab_only       = 0
0.00.893.171 I print_info: n_ctx_train      = 8192
0.00.893.172 I print_info: n_embd           = 384
0.00.893.173 I print_info: n_layer          = 4
0.00.893.195 I print_info: n_head           = 12
0.00.893.200 I print_info: n_head_kv        = 12
0.00.893.201 I print_info: n_rot            = 32
0.00.893.202 I print_info: n_swa            = 0
0.00.893.205 I print_info: is_swa_any       = 0
0.00.893.206 I print_info: n_embd_head_k    = 32
0.00.893.206 I print_info: n_embd_head_v    = 32
0.00.893.208 I print_info: n_gqa            = 1
0.00.893.211 I print_info: n_embd_k_gqa     = 384
0.00.893.212 I print_info: n_embd_v_gqa     = 384
0.00.893.215 I print_info: f_norm_eps       = 1.0e-12
0.00.893.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.893.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.893.217 I print_info: f_max_alibi_bias = 8.0e+00
0.00.893.218 I print_info: f_logit_scale    = 0.0e+00
0.00.893.219 I print_info: f_attn_scale     = 0.0e+00
0.00.893.221 I print_info: n_ff             = 1536
0.00.893.221 I print_info: n_expert         = 0
0.00.893.221 I print_info: n_expert_used    = 0
0.00.893.223 I print_info: causal attn      = 0
0.00.893.223 I print_info: pooling type     = -1
0.00.893.224 I print_info: rope type        = -1
0.00.893.224 I print_info: rope scaling     = linear
0.00.893.226 I print_info: freq_base_train  = 10000.0
0.00.893.233 I print_info: freq_scale_train = 1
0.00.893.233 I print_info: n_ctx_orig_yarn  = 8192
0.00.893.234 I print_info: rope_finetuned   = unknown
0.00.893.234 I print_info: ssm_d_conv       = 0
0.00.893.235 I print_info: ssm_d_inner      = 0
0.00.893.236 I print_info: ssm_d_state      = 0
0.00.893.236 I print_info: ssm_dt_rank      = 0
0.00.893.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.893.237 I print_info: model type       = 33M
0.00.893.239 I print_info: model params     = 32.90 M
0.00.893.240 I print_info: general.name     = Jina Bert Implementation
0.00.893.244 I print_info: vocab type       = BPE
0.00.893.245 I print_info: n_vocab          = 61056
0.00.893.245 I print_info: n_merges         = 39382
0.00.893.246 I print_info: BOS token        = 0 '<s>'
0.00.893.247 I print_info: EOS token        = 2 '</s>'
0.00.893.248 I print_info: UNK token        = 3 '<unk>'
0.00.893.249 I print_info: SEP token        = 2 '</s>'
0.00.893.249 I print_info: PAD token        = 1 '<pad>'
0.00.893.250 I print_info: MASK token       = 4 '<mask>'
0.00.893.250 I print_info: EOG token        = 2 '</s>'
0.00.893.251 I print_info: max token length = 45
0.00.893.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.898.161 I load_tensors: offloading 4 repeating layers to GPU
0.00.898.168 I load_tensors: offloading output layer to GPU
0.00.898.169 I load_tensors: offloaded 5/5 layers to GPU
0.00.898.173 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.898.175 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.903.949 I llama_context: constructing llama_context
0.00.903.954 I llama_context: n_seq_max     = 1
0.00.903.955 I llama_context: n_ctx         = 8192
0.00.903.955 I llama_context: n_ctx_per_seq = 8192
0.00.903.956 I llama_context: n_batch       = 2048
0.00.903.956 I llama_context: n_ubatch      = 2048
0.00.903.957 I llama_context: causal_attn   = 0
0.00.903.957 I llama_context: flash_attn    = 0
0.00.903.961 I llama_context: freq_base     = 10000.0
0.00.903.962 I llama_context: freq_scale    = 1
0.00.904.004 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.912.202 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.912.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.912.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.949 I 
0.00.966.052 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.333 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.966.339 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.966.349 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.966.349 I main: number of tokens in prompt = 13
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


0.00.966.358 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.966.359 I main: number of tokens in prompt = 40
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


0.00.966.504 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.975.666 I llama_perf_context_print:        load time =     680.29 ms
0.00.975.669 I llama_perf_context_print: prompt eval time =       9.04 ms /    62 tokens (    0.15 ms per token,  6855.37 tokens per second)
0.00.975.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.975.672 I llama_perf_context_print:       total time =       9.73 ms /    63 tokens

real	0m1.255s
user	0m0.703s
sys	0m0.542s
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
0.00.000.177 I build: 5582 (efe0bc912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.304.337 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.636 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.677 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.678 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.679 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.712 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.320.713 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.320.713 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.327.633 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.552 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.746 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.754 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.755 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.756 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.759 I llama_model_loader: - type  f32:  258 tensors
0.00.337.760 I llama_model_loader: - type  f16:  130 tensors
0.00.337.763 I print_info: file format = GGUF V3 (latest)
0.00.337.764 I print_info: file type   = all F32 (guessed)
0.00.337.769 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.396.561 I load: special tokens cache size = 25
0.00.419.345 I load: token to piece cache size = 0.2984 MB
0.00.419.378 I print_info: arch             = gptneox
0.00.419.383 I print_info: vocab_only       = 0
0.00.419.383 I print_info: n_ctx_train      = 2048
0.00.419.385 I print_info: n_embd           = 2560
0.00.419.386 I print_info: n_layer          = 32
0.00.419.412 I print_info: n_head           = 32
0.00.419.422 I print_info: n_head_kv        = 32
0.00.419.423 I print_info: n_rot            = 20
0.00.419.426 I print_info: n_swa            = 0
0.00.419.428 I print_info: is_swa_any       = 0
0.00.419.428 I print_info: n_embd_head_k    = 80
0.00.419.429 I print_info: n_embd_head_v    = 80
0.00.419.431 I print_info: n_gqa            = 1
0.00.419.433 I print_info: n_embd_k_gqa     = 2560
0.00.419.436 I print_info: n_embd_v_gqa     = 2560
0.00.419.438 I print_info: f_norm_eps       = 1.0e-05
0.00.419.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.419.443 I print_info: f_logit_scale    = 0.0e+00
0.00.419.443 I print_info: f_attn_scale     = 0.0e+00
0.00.419.445 I print_info: n_ff             = 10240
0.00.419.445 I print_info: n_expert         = 0
0.00.419.445 I print_info: n_expert_used    = 0
0.00.419.446 I print_info: causal attn      = 1
0.00.419.446 I print_info: pooling type     = 0
0.00.419.447 I print_info: rope type        = 2
0.00.419.447 I print_info: rope scaling     = linear
0.00.419.449 I print_info: freq_base_train  = 10000.0
0.00.419.450 I print_info: freq_scale_train = 1
0.00.419.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.419.451 I print_info: rope_finetuned   = unknown
0.00.419.451 I print_info: ssm_d_conv       = 0
0.00.419.452 I print_info: ssm_d_inner      = 0
0.00.419.455 I print_info: ssm_d_state      = 0
0.00.419.455 I print_info: ssm_dt_rank      = 0
0.00.419.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.419.457 I print_info: model type       = 2.8B
0.00.419.458 I print_info: model params     = 2.78 B
0.00.419.458 I print_info: general.name     = 2.8B
0.00.419.462 I print_info: vocab type       = BPE
0.00.419.463 I print_info: n_vocab          = 50304
0.00.419.463 I print_info: n_merges         = 50009
0.00.419.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.419.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.419.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.419.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.419.466 I print_info: LF token         = 187 'Ċ'
0.00.419.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.419.469 I print_info: max token length = 1024
0.00.419.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.745.358 I load_tensors: offloading 32 repeating layers to GPU
0.00.745.368 I load_tensors: offloading output layer to GPU
0.00.745.369 I load_tensors: offloaded 33/33 layers to GPU
0.00.745.378 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.745.380 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.595.108 I llama_context: constructing llama_context
0.01.595.115 I llama_context: n_seq_max     = 1
0.01.595.115 I llama_context: n_ctx         = 2048
0.01.595.116 I llama_context: n_ctx_per_seq = 2048
0.01.595.117 I llama_context: n_batch       = 2048
0.01.595.117 I llama_context: n_ubatch      = 512
0.01.595.118 I llama_context: causal_attn   = 1
0.01.595.118 I llama_context: flash_attn    = 0
0.01.595.125 I llama_context: freq_base     = 10000.0
0.01.595.126 I llama_context: freq_scale    = 1
0.01.596.495 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.596.828 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.597.659 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.614.726 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.614.734 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.614.734 I llama_context: graph nodes  = 1415
0.01.614.735 I llama_context: graph splits = 2
0.01.614.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.615.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.615.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.696.167 I main: llama threadpool init, n_threads = 1
0.01.696.185 I 
0.01.696.272 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.696.277 I 
0.01.696.411 I sampler seed: 1234
0.01.696.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.696.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.696.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.696.432 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.336.976 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24273.19 tokens per second)
0.04.336.981 I llama_perf_context_print:        load time =    1389.91 ms
0.04.336.983 I llama_perf_context_print: prompt eval time =      14.38 ms /     7 tokens (    2.05 ms per token,   486.85 tokens per second)
0.04.336.986 I llama_perf_context_print:        eval time =    2589.26 ms /   255 runs   (   10.15 ms per token,    98.48 tokens per second)
0.04.336.987 I llama_perf_context_print:       total time =    2642.72 ms /   262 tokens

real	0m4.650s
user	0m3.531s
sys	0m1.110s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.139 I build: 5582 (efe0bc912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.287 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.135 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.172 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.173 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.173 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.202 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.296.202 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.296.204 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.304.449 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.205 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.147 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.156 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.157 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.158 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.160 I llama_model_loader: - type  f32:  258 tensors
0.00.314.161 I llama_model_loader: - type  f16:  130 tensors
0.00.314.163 I print_info: file format = GGUF V3 (latest)
0.00.314.164 I print_info: file type   = all F32 (guessed)
0.00.314.167 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.374.382 I load: special tokens cache size = 25
0.00.397.987 I load: token to piece cache size = 0.2984 MB
0.00.398.012 I print_info: arch             = gptneox
0.00.398.013 I print_info: vocab_only       = 0
0.00.398.014 I print_info: n_ctx_train      = 2048
0.00.398.014 I print_info: n_embd           = 2560
0.00.398.014 I print_info: n_layer          = 32
0.00.398.036 I print_info: n_head           = 32
0.00.398.040 I print_info: n_head_kv        = 32
0.00.398.041 I print_info: n_rot            = 20
0.00.398.041 I print_info: n_swa            = 0
0.00.398.042 I print_info: is_swa_any       = 0
0.00.398.043 I print_info: n_embd_head_k    = 80
0.00.398.044 I print_info: n_embd_head_v    = 80
0.00.398.047 I print_info: n_gqa            = 1
0.00.398.048 I print_info: n_embd_k_gqa     = 2560
0.00.398.051 I print_info: n_embd_v_gqa     = 2560
0.00.398.053 I print_info: f_norm_eps       = 1.0e-05
0.00.398.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.055 I print_info: f_logit_scale    = 0.0e+00
0.00.398.056 I print_info: f_attn_scale     = 0.0e+00
0.00.398.057 I print_info: n_ff             = 10240
0.00.398.058 I print_info: n_expert         = 0
0.00.398.058 I print_info: n_expert_used    = 0
0.00.398.059 I print_info: causal attn      = 1
0.00.398.059 I print_info: pooling type     = 0
0.00.398.060 I print_info: rope type        = 2
0.00.398.061 I print_info: rope scaling     = linear
0.00.398.062 I print_info: freq_base_train  = 10000.0
0.00.398.063 I print_info: freq_scale_train = 1
0.00.398.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.064 I print_info: rope_finetuned   = unknown
0.00.398.065 I print_info: ssm_d_conv       = 0
0.00.398.065 I print_info: ssm_d_inner      = 0
0.00.398.066 I print_info: ssm_d_state      = 0
0.00.398.066 I print_info: ssm_dt_rank      = 0
0.00.398.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.068 I print_info: model type       = 2.8B
0.00.398.069 I print_info: model params     = 2.78 B
0.00.398.070 I print_info: general.name     = 2.8B
0.00.398.073 I print_info: vocab type       = BPE
0.00.398.075 I print_info: n_vocab          = 50304
0.00.398.075 I print_info: n_merges         = 50009
0.00.398.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.081 I print_info: LF token         = 187 'Ċ'
0.00.398.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.083 I print_info: max token length = 1024
0.00.398.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.730.572 I load_tensors: offloading 32 repeating layers to GPU
0.00.730.582 I load_tensors: offloading output layer to GPU
0.00.730.582 I load_tensors: offloaded 33/33 layers to GPU
0.00.730.592 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.730.594 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.587.320 I llama_context: constructing llama_context
0.01.587.327 I llama_context: n_seq_max     = 1
0.01.587.328 I llama_context: n_ctx         = 2048
0.01.587.328 I llama_context: n_ctx_per_seq = 2048
0.01.587.328 I llama_context: n_batch       = 512
0.01.587.329 I llama_context: n_ubatch      = 512
0.01.587.329 I llama_context: causal_attn   = 1
0.01.587.330 I llama_context: flash_attn    = 0
0.01.587.336 I llama_context: freq_base     = 10000.0
0.01.587.337 I llama_context: freq_scale    = 1
0.01.588.704 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.589.024 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.589.861 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.606.757 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.606.765 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.606.766 I llama_context: graph nodes  = 1415
0.01.606.766 I llama_context: graph splits = 2
0.01.606.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.606.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.684.838 I 
0.01.684.944 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.684.971 I perplexity: tokenizing the input ..
0.02.449.994 I perplexity: tokenization took 765.009 ms
0.02.450.521 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.975.829 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.398.511 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.401.288 I llama_perf_context_print:        load time =    1404.52 ms
0.04.401.291 I llama_perf_context_print: prompt eval time =    1601.33 ms /  8192 tokens (    0.20 ms per token,  5115.75 tokens per second)
0.04.401.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.401.294 I llama_perf_context_print:       total time =    2716.47 ms /  8193 tokens

real	0m4.713s
user	0m4.428s
sys	0m1.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5582 (efe0bc912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.263.348 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.637 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.638 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.639 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.274 I llama_model_loader: - type  f32:  258 tensors
0.00.296.275 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.279 I print_info: file format = GGUF V3 (latest)
0.00.296.281 I print_info: file type   = Q8_0
0.00.296.286 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.354.141 I load: special tokens cache size = 25
0.00.376.219 I load: token to piece cache size = 0.2984 MB
0.00.376.243 I print_info: arch             = gptneox
0.00.376.244 I print_info: vocab_only       = 0
0.00.376.245 I print_info: n_ctx_train      = 2048
0.00.376.245 I print_info: n_embd           = 2560
0.00.376.246 I print_info: n_layer          = 32
0.00.376.266 I print_info: n_head           = 32
0.00.376.272 I print_info: n_head_kv        = 32
0.00.376.273 I print_info: n_rot            = 20
0.00.376.274 I print_info: n_swa            = 0
0.00.376.275 I print_info: is_swa_any       = 0
0.00.376.276 I print_info: n_embd_head_k    = 80
0.00.376.276 I print_info: n_embd_head_v    = 80
0.00.376.278 I print_info: n_gqa            = 1
0.00.376.280 I print_info: n_embd_k_gqa     = 2560
0.00.376.282 I print_info: n_embd_v_gqa     = 2560
0.00.376.284 I print_info: f_norm_eps       = 1.0e-05
0.00.376.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.288 I print_info: f_logit_scale    = 0.0e+00
0.00.376.288 I print_info: f_attn_scale     = 0.0e+00
0.00.376.290 I print_info: n_ff             = 10240
0.00.376.291 I print_info: n_expert         = 0
0.00.376.291 I print_info: n_expert_used    = 0
0.00.376.292 I print_info: causal attn      = 1
0.00.376.292 I print_info: pooling type     = 0
0.00.376.293 I print_info: rope type        = 2
0.00.376.294 I print_info: rope scaling     = linear
0.00.376.295 I print_info: freq_base_train  = 10000.0
0.00.376.296 I print_info: freq_scale_train = 1
0.00.376.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.297 I print_info: rope_finetuned   = unknown
0.00.376.298 I print_info: ssm_d_conv       = 0
0.00.376.298 I print_info: ssm_d_inner      = 0
0.00.376.299 I print_info: ssm_d_state      = 0
0.00.376.300 I print_info: ssm_dt_rank      = 0
0.00.376.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.301 I print_info: model type       = 2.8B
0.00.376.302 I print_info: model params     = 2.78 B
0.00.376.303 I print_info: general.name     = 2.8B
0.00.376.307 I print_info: vocab type       = BPE
0.00.376.308 I print_info: n_vocab          = 50304
0.00.376.309 I print_info: n_merges         = 50009
0.00.376.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.313 I print_info: LF token         = 187 'Ċ'
0.00.376.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.315 I print_info: max token length = 1024
0.00.376.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.576.779 I load_tensors: offloading 32 repeating layers to GPU
0.00.576.790 I load_tensors: offloading output layer to GPU
0.00.576.791 I load_tensors: offloaded 33/33 layers to GPU
0.00.576.801 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.576.803 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.092.406 I llama_context: constructing llama_context
0.01.092.413 I llama_context: n_seq_max     = 1
0.01.092.414 I llama_context: n_ctx         = 2048
0.01.092.415 I llama_context: n_ctx_per_seq = 2048
0.01.092.415 I llama_context: n_batch       = 2048
0.01.092.416 I llama_context: n_ubatch      = 512
0.01.092.416 I llama_context: causal_attn   = 1
0.01.092.417 I llama_context: flash_attn    = 0
0.01.092.424 I llama_context: freq_base     = 10000.0
0.01.092.424 I llama_context: freq_scale    = 1
0.01.093.779 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.094.134 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.094.968 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.115.311 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.115.317 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.115.318 I llama_context: graph nodes  = 1415
0.01.115.319 I llama_context: graph splits = 2
0.01.115.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.115.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.115.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.187.212 I main: llama threadpool init, n_threads = 1
0.01.187.230 I 
0.01.187.334 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.187.338 I 
0.01.187.459 I sampler seed: 1234
0.01.187.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.187.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.187.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.187.481 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.275.169 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23206.56 tokens per second)
0.03.275.174 I llama_perf_context_print:        load time =     922.13 ms
0.03.275.176 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   612.16 tokens per second)
0.03.275.178 I llama_perf_context_print:        eval time =    2039.87 ms /   255 runs   (    8.00 ms per token,   125.01 tokens per second)
0.03.275.179 I llama_perf_context_print:       total time =    2089.68 ms /   262 tokens

real	0m3.569s
user	0m2.692s
sys	0m0.881s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.178 I build: 5582 (efe0bc912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.886 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.058 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.058 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.059 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.409 I llama_model_loader: - type  f32:  258 tensors
0.00.302.410 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.413 I print_info: file format = GGUF V3 (latest)
0.00.302.414 I print_info: file type   = Q8_0
0.00.302.417 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.352.692 I load: special tokens cache size = 25
0.00.375.158 I load: token to piece cache size = 0.2984 MB
0.00.375.181 I print_info: arch             = gptneox
0.00.375.181 I print_info: vocab_only       = 0
0.00.375.182 I print_info: n_ctx_train      = 2048
0.00.375.182 I print_info: n_embd           = 2560
0.00.375.183 I print_info: n_layer          = 32
0.00.375.203 I print_info: n_head           = 32
0.00.375.208 I print_info: n_head_kv        = 32
0.00.375.209 I print_info: n_rot            = 20
0.00.375.210 I print_info: n_swa            = 0
0.00.375.211 I print_info: is_swa_any       = 0
0.00.375.211 I print_info: n_embd_head_k    = 80
0.00.375.212 I print_info: n_embd_head_v    = 80
0.00.375.214 I print_info: n_gqa            = 1
0.00.375.217 I print_info: n_embd_k_gqa     = 2560
0.00.375.219 I print_info: n_embd_v_gqa     = 2560
0.00.375.220 I print_info: f_norm_eps       = 1.0e-05
0.00.375.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.223 I print_info: f_logit_scale    = 0.0e+00
0.00.375.223 I print_info: f_attn_scale     = 0.0e+00
0.00.375.224 I print_info: n_ff             = 10240
0.00.375.225 I print_info: n_expert         = 0
0.00.375.225 I print_info: n_expert_used    = 0
0.00.375.226 I print_info: causal attn      = 1
0.00.375.226 I print_info: pooling type     = 0
0.00.375.227 I print_info: rope type        = 2
0.00.375.228 I print_info: rope scaling     = linear
0.00.375.229 I print_info: freq_base_train  = 10000.0
0.00.375.230 I print_info: freq_scale_train = 1
0.00.375.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.232 I print_info: rope_finetuned   = unknown
0.00.375.232 I print_info: ssm_d_conv       = 0
0.00.375.233 I print_info: ssm_d_inner      = 0
0.00.375.233 I print_info: ssm_d_state      = 0
0.00.375.234 I print_info: ssm_dt_rank      = 0
0.00.375.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.235 I print_info: model type       = 2.8B
0.00.375.236 I print_info: model params     = 2.78 B
0.00.375.237 I print_info: general.name     = 2.8B
0.00.375.240 I print_info: vocab type       = BPE
0.00.375.241 I print_info: n_vocab          = 50304
0.00.375.244 I print_info: n_merges         = 50009
0.00.375.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.247 I print_info: LF token         = 187 'Ċ'
0.00.375.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.248 I print_info: max token length = 1024
0.00.375.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.352 I load_tensors: offloading 32 repeating layers to GPU
0.00.562.362 I load_tensors: offloading output layer to GPU
0.00.562.363 I load_tensors: offloaded 33/33 layers to GPU
0.00.562.372 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.562.374 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.027.175 I llama_context: constructing llama_context
0.01.027.182 I llama_context: n_seq_max     = 1
0.01.027.182 I llama_context: n_ctx         = 2048
0.01.027.183 I llama_context: n_ctx_per_seq = 2048
0.01.027.184 I llama_context: n_batch       = 512
0.01.027.184 I llama_context: n_ubatch      = 512
0.01.027.185 I llama_context: causal_attn   = 1
0.01.027.186 I llama_context: flash_attn    = 0
0.01.027.192 I llama_context: freq_base     = 10000.0
0.01.027.193 I llama_context: freq_scale    = 1
0.01.028.548 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.028.915 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.029.749 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.047.681 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.047.688 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.047.689 I llama_context: graph nodes  = 1415
0.01.047.690 I llama_context: graph splits = 2
0.01.047.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.047.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.118.141 I 
0.01.118.261 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.118.277 I perplexity: tokenizing the input ..
0.01.895.371 I perplexity: tokenization took 777.08 ms
0.01.895.817 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.465.059 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.017.578 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.020.350 I llama_perf_context_print:        load time =     847.22 ms
0.04.020.353 I llama_perf_context_print: prompt eval time =    1772.79 ms /  8192 tokens (    0.22 ms per token,  4620.95 tokens per second)
0.04.020.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.020.358 I llama_perf_context_print:       total time =    2902.22 ms /  8193 tokens

real	0m4.327s
user	0m4.252s
sys	0m1.053s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5582 (efe0bc912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.270.925 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.138 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.138 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.140 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.612 I llama_model_loader: - type  f32:  258 tensors
0.00.302.613 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.618 I print_info: file format = GGUF V3 (latest)
0.00.302.619 I print_info: file type   = Q4_0
0.00.302.621 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.368 I load: special tokens cache size = 25
0.00.374.494 I load: token to piece cache size = 0.2984 MB
0.00.374.518 I print_info: arch             = gptneox
0.00.374.519 I print_info: vocab_only       = 0
0.00.374.519 I print_info: n_ctx_train      = 2048
0.00.374.520 I print_info: n_embd           = 2560
0.00.374.520 I print_info: n_layer          = 32
0.00.374.535 I print_info: n_head           = 32
0.00.374.537 I print_info: n_head_kv        = 32
0.00.374.538 I print_info: n_rot            = 20
0.00.374.539 I print_info: n_swa            = 0
0.00.374.541 I print_info: is_swa_any       = 0
0.00.374.541 I print_info: n_embd_head_k    = 80
0.00.374.541 I print_info: n_embd_head_v    = 80
0.00.374.544 I print_info: n_gqa            = 1
0.00.374.545 I print_info: n_embd_k_gqa     = 2560
0.00.374.547 I print_info: n_embd_v_gqa     = 2560
0.00.374.549 I print_info: f_norm_eps       = 1.0e-05
0.00.374.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.553 I print_info: f_logit_scale    = 0.0e+00
0.00.374.553 I print_info: f_attn_scale     = 0.0e+00
0.00.374.554 I print_info: n_ff             = 10240
0.00.374.555 I print_info: n_expert         = 0
0.00.374.555 I print_info: n_expert_used    = 0
0.00.374.556 I print_info: causal attn      = 1
0.00.374.556 I print_info: pooling type     = 0
0.00.374.557 I print_info: rope type        = 2
0.00.374.557 I print_info: rope scaling     = linear
0.00.374.559 I print_info: freq_base_train  = 10000.0
0.00.374.560 I print_info: freq_scale_train = 1
0.00.374.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.561 I print_info: rope_finetuned   = unknown
0.00.374.562 I print_info: ssm_d_conv       = 0
0.00.374.562 I print_info: ssm_d_inner      = 0
0.00.374.562 I print_info: ssm_d_state      = 0
0.00.374.563 I print_info: ssm_dt_rank      = 0
0.00.374.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.565 I print_info: model type       = 2.8B
0.00.374.566 I print_info: model params     = 2.78 B
0.00.374.566 I print_info: general.name     = 2.8B
0.00.374.569 I print_info: vocab type       = BPE
0.00.374.570 I print_info: n_vocab          = 50304
0.00.374.571 I print_info: n_merges         = 50009
0.00.374.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.575 I print_info: LF token         = 187 'Ċ'
0.00.374.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.576 I print_info: max token length = 1024
0.00.374.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.085 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.096 I load_tensors: offloading output layer to GPU
0.00.478.097 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.107 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.108 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.787.575 I llama_context: constructing llama_context
0.00.787.581 I llama_context: n_seq_max     = 1
0.00.787.582 I llama_context: n_ctx         = 2048
0.00.787.583 I llama_context: n_ctx_per_seq = 2048
0.00.787.583 I llama_context: n_batch       = 2048
0.00.787.584 I llama_context: n_ubatch      = 512
0.00.787.584 I llama_context: causal_attn   = 1
0.00.787.585 I llama_context: flash_attn    = 0
0.00.787.606 I llama_context: freq_base     = 10000.0
0.00.787.607 I llama_context: freq_scale    = 1
0.00.788.939 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.267 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.104 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.854 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.862 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.863 I llama_context: graph nodes  = 1415
0.00.806.863 I llama_context: graph splits = 2
0.00.806.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.392 I main: llama threadpool init, n_threads = 1
0.00.882.411 I 
0.00.882.498 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.504 I 
0.00.882.627 I sampler seed: 1234
0.00.882.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.648 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.567.169 I llama_perf_sampler_print:    sampling time =      13.72 ms /   263 runs   (    0.05 ms per token, 19174.69 tokens per second)
0.02.567.173 I llama_perf_context_print:        load time =     609.87 ms
0.02.567.175 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.69 tokens per second)
0.02.567.177 I llama_perf_context_print:        eval time =    1636.56 ms /   255 runs   (    6.42 ms per token,   155.81 tokens per second)
0.02.567.178 I llama_perf_context_print:       total time =    1686.36 ms /   262 tokens

real	0m2.856s
user	0m2.149s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.108 I build: 5582 (efe0bc912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.879 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.457 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.458 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.459 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.882 I llama_model_loader: - type  f32:  258 tensors
0.00.304.883 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.887 I print_info: file format = GGUF V3 (latest)
0.00.304.887 I print_info: file type   = Q4_0
0.00.304.892 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.371.973 I load: special tokens cache size = 25
0.00.394.316 I load: token to piece cache size = 0.2984 MB
0.00.394.345 I print_info: arch             = gptneox
0.00.394.346 I print_info: vocab_only       = 0
0.00.394.347 I print_info: n_ctx_train      = 2048
0.00.394.347 I print_info: n_embd           = 2560
0.00.394.348 I print_info: n_layer          = 32
0.00.394.371 I print_info: n_head           = 32
0.00.394.375 I print_info: n_head_kv        = 32
0.00.394.375 I print_info: n_rot            = 20
0.00.394.376 I print_info: n_swa            = 0
0.00.394.377 I print_info: is_swa_any       = 0
0.00.394.378 I print_info: n_embd_head_k    = 80
0.00.394.378 I print_info: n_embd_head_v    = 80
0.00.394.381 I print_info: n_gqa            = 1
0.00.394.383 I print_info: n_embd_k_gqa     = 2560
0.00.394.385 I print_info: n_embd_v_gqa     = 2560
0.00.394.387 I print_info: f_norm_eps       = 1.0e-05
0.00.394.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.389 I print_info: f_logit_scale    = 0.0e+00
0.00.394.390 I print_info: f_attn_scale     = 0.0e+00
0.00.394.391 I print_info: n_ff             = 10240
0.00.394.392 I print_info: n_expert         = 0
0.00.394.393 I print_info: n_expert_used    = 0
0.00.394.394 I print_info: causal attn      = 1
0.00.394.394 I print_info: pooling type     = 0
0.00.394.395 I print_info: rope type        = 2
0.00.394.395 I print_info: rope scaling     = linear
0.00.394.397 I print_info: freq_base_train  = 10000.0
0.00.394.398 I print_info: freq_scale_train = 1
0.00.394.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.399 I print_info: rope_finetuned   = unknown
0.00.394.399 I print_info: ssm_d_conv       = 0
0.00.394.400 I print_info: ssm_d_inner      = 0
0.00.394.404 I print_info: ssm_d_state      = 0
0.00.394.404 I print_info: ssm_dt_rank      = 0
0.00.394.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.406 I print_info: model type       = 2.8B
0.00.394.407 I print_info: model params     = 2.78 B
0.00.394.407 I print_info: general.name     = 2.8B
0.00.394.411 I print_info: vocab type       = BPE
0.00.394.413 I print_info: n_vocab          = 50304
0.00.394.413 I print_info: n_merges         = 50009
0.00.394.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.416 I print_info: LF token         = 187 'Ċ'
0.00.394.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.417 I print_info: max token length = 1024
0.00.394.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.181 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.194 I load_tensors: offloading output layer to GPU
0.00.505.195 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.205 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.505.207 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.777.549 I llama_context: constructing llama_context
0.00.777.555 I llama_context: n_seq_max     = 1
0.00.777.556 I llama_context: n_ctx         = 2048
0.00.777.556 I llama_context: n_ctx_per_seq = 2048
0.00.777.557 I llama_context: n_batch       = 512
0.00.777.557 I llama_context: n_ubatch      = 512
0.00.777.558 I llama_context: causal_attn   = 1
0.00.777.558 I llama_context: flash_attn    = 0
0.00.777.565 I llama_context: freq_base     = 10000.0
0.00.777.565 I llama_context: freq_scale    = 1
0.00.778.902 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.224 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.062 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.153 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.160 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.161 I llama_context: graph nodes  = 1415
0.00.798.162 I llama_context: graph splits = 2
0.00.798.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.908 I 
0.00.867.022 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.867.037 I perplexity: tokenizing the input ..
0.01.621.114 I perplexity: tokenization took 754.064 ms
0.01.621.465 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.234.931 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.912.754 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.915.825 I llama_perf_context_print:        load time =     601.00 ms
0.03.915.828 I llama_perf_context_print: prompt eval time =    1944.64 ms /  8192 tokens (    0.24 ms per token,  4212.59 tokens per second)
0.03.915.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.915.832 I llama_perf_context_print:       total time =    3048.93 ms /  8193 tokens

real	0m4.215s
user	0m4.201s
sys	0m0.986s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5582 (efe0bc912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.279.889 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.502 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.503 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.504 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.024 I llama_model_loader: - type  f32:  258 tensors
0.00.312.025 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.029 I print_info: file format = GGUF V3 (latest)
0.00.312.029 I print_info: file type   = Q4_1
0.00.312.032 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.361.245 I load: special tokens cache size = 25
0.00.383.304 I load: token to piece cache size = 0.2984 MB
0.00.383.327 I print_info: arch             = gptneox
0.00.383.328 I print_info: vocab_only       = 0
0.00.383.328 I print_info: n_ctx_train      = 2048
0.00.383.329 I print_info: n_embd           = 2560
0.00.383.329 I print_info: n_layer          = 32
0.00.383.347 I print_info: n_head           = 32
0.00.383.349 I print_info: n_head_kv        = 32
0.00.383.351 I print_info: n_rot            = 20
0.00.383.352 I print_info: n_swa            = 0
0.00.383.353 I print_info: is_swa_any       = 0
0.00.383.353 I print_info: n_embd_head_k    = 80
0.00.383.353 I print_info: n_embd_head_v    = 80
0.00.383.356 I print_info: n_gqa            = 1
0.00.383.358 I print_info: n_embd_k_gqa     = 2560
0.00.383.361 I print_info: n_embd_v_gqa     = 2560
0.00.383.363 I print_info: f_norm_eps       = 1.0e-05
0.00.383.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.366 I print_info: f_logit_scale    = 0.0e+00
0.00.383.367 I print_info: f_attn_scale     = 0.0e+00
0.00.383.368 I print_info: n_ff             = 10240
0.00.383.369 I print_info: n_expert         = 0
0.00.383.370 I print_info: n_expert_used    = 0
0.00.383.371 I print_info: causal attn      = 1
0.00.383.371 I print_info: pooling type     = 0
0.00.383.371 I print_info: rope type        = 2
0.00.383.372 I print_info: rope scaling     = linear
0.00.383.374 I print_info: freq_base_train  = 10000.0
0.00.383.375 I print_info: freq_scale_train = 1
0.00.383.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.376 I print_info: rope_finetuned   = unknown
0.00.383.377 I print_info: ssm_d_conv       = 0
0.00.383.378 I print_info: ssm_d_inner      = 0
0.00.383.378 I print_info: ssm_d_state      = 0
0.00.383.379 I print_info: ssm_dt_rank      = 0
0.00.383.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.380 I print_info: model type       = 2.8B
0.00.383.381 I print_info: model params     = 2.78 B
0.00.383.382 I print_info: general.name     = 2.8B
0.00.383.384 I print_info: vocab type       = BPE
0.00.383.385 I print_info: n_vocab          = 50304
0.00.383.386 I print_info: n_merges         = 50009
0.00.383.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.390 I print_info: LF token         = 187 'Ċ'
0.00.383.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.392 I print_info: max token length = 1024
0.00.383.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.215 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.225 I load_tensors: offloading output layer to GPU
0.00.496.225 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.235 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.496.237 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.809.273 I llama_context: constructing llama_context
0.00.809.280 I llama_context: n_seq_max     = 1
0.00.809.281 I llama_context: n_ctx         = 2048
0.00.809.282 I llama_context: n_ctx_per_seq = 2048
0.00.809.282 I llama_context: n_batch       = 2048
0.00.809.283 I llama_context: n_ubatch      = 512
0.00.809.283 I llama_context: causal_attn   = 1
0.00.809.284 I llama_context: flash_attn    = 0
0.00.809.290 I llama_context: freq_base     = 10000.0
0.00.809.291 I llama_context: freq_scale    = 1
0.00.810.622 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.947 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.788 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.352 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.360 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.361 I llama_context: graph nodes  = 1415
0.00.829.361 I llama_context: graph splits = 2
0.00.829.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.102 I main: llama threadpool init, n_threads = 1
0.00.899.120 I 
0.00.899.241 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.247 I 
0.00.899.369 I sampler seed: 1234
0.00.899.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.899.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.899.393 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.564.175 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24024.85 tokens per second)
0.02.564.180 I llama_perf_context_print:        load time =     617.48 ms
0.02.564.182 I llama_perf_context_print: prompt eval time =       9.46 ms /     7 tokens (    1.35 ms per token,   740.27 tokens per second)
0.02.564.184 I llama_perf_context_print:        eval time =    1620.66 ms /   255 runs   (    6.36 ms per token,   157.34 tokens per second)
0.02.564.185 I llama_perf_context_print:       total time =    1666.79 ms /   262 tokens

real	0m2.848s
user	0m2.128s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.751 I build: 5582 (efe0bc912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.598 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.743 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.744 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.745 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.208 I llama_model_loader: - type  f32:  258 tensors
0.00.308.209 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.212 I print_info: file format = GGUF V3 (latest)
0.00.308.212 I print_info: file type   = Q4_1
0.00.308.215 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.357.875 I load: special tokens cache size = 25
0.00.380.166 I load: token to piece cache size = 0.2984 MB
0.00.380.188 I print_info: arch             = gptneox
0.00.380.189 I print_info: vocab_only       = 0
0.00.380.189 I print_info: n_ctx_train      = 2048
0.00.380.189 I print_info: n_embd           = 2560
0.00.380.190 I print_info: n_layer          = 32
0.00.380.201 I print_info: n_head           = 32
0.00.380.203 I print_info: n_head_kv        = 32
0.00.380.204 I print_info: n_rot            = 20
0.00.380.204 I print_info: n_swa            = 0
0.00.380.206 I print_info: is_swa_any       = 0
0.00.380.206 I print_info: n_embd_head_k    = 80
0.00.380.207 I print_info: n_embd_head_v    = 80
0.00.380.209 I print_info: n_gqa            = 1
0.00.380.211 I print_info: n_embd_k_gqa     = 2560
0.00.380.213 I print_info: n_embd_v_gqa     = 2560
0.00.380.216 I print_info: f_norm_eps       = 1.0e-05
0.00.380.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.219 I print_info: f_logit_scale    = 0.0e+00
0.00.380.219 I print_info: f_attn_scale     = 0.0e+00
0.00.380.221 I print_info: n_ff             = 10240
0.00.380.224 I print_info: n_expert         = 0
0.00.380.225 I print_info: n_expert_used    = 0
0.00.380.225 I print_info: causal attn      = 1
0.00.380.226 I print_info: pooling type     = 0
0.00.380.226 I print_info: rope type        = 2
0.00.380.227 I print_info: rope scaling     = linear
0.00.380.229 I print_info: freq_base_train  = 10000.0
0.00.380.230 I print_info: freq_scale_train = 1
0.00.380.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.231 I print_info: rope_finetuned   = unknown
0.00.380.232 I print_info: ssm_d_conv       = 0
0.00.380.233 I print_info: ssm_d_inner      = 0
0.00.380.234 I print_info: ssm_d_state      = 0
0.00.380.234 I print_info: ssm_dt_rank      = 0
0.00.380.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.237 I print_info: model type       = 2.8B
0.00.380.238 I print_info: model params     = 2.78 B
0.00.380.239 I print_info: general.name     = 2.8B
0.00.380.242 I print_info: vocab type       = BPE
0.00.380.243 I print_info: n_vocab          = 50304
0.00.380.244 I print_info: n_merges         = 50009
0.00.380.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.247 I print_info: LF token         = 187 'Ċ'
0.00.380.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.249 I print_info: max token length = 1024
0.00.380.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.478 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.491 I load_tensors: offloading output layer to GPU
0.00.493.491 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.502 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.493.503 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.776.135 I llama_context: constructing llama_context
0.00.776.142 I llama_context: n_seq_max     = 1
0.00.776.143 I llama_context: n_ctx         = 2048
0.00.776.143 I llama_context: n_ctx_per_seq = 2048
0.00.776.144 I llama_context: n_batch       = 512
0.00.776.144 I llama_context: n_ubatch      = 512
0.00.776.145 I llama_context: causal_attn   = 1
0.00.776.145 I llama_context: flash_attn    = 0
0.00.776.151 I llama_context: freq_base     = 10000.0
0.00.776.152 I llama_context: freq_scale    = 1
0.00.777.540 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.875 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.708 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.093 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.100 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.101 I llama_context: graph nodes  = 1415
0.00.796.101 I llama_context: graph splits = 2
0.00.796.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.380 I 
0.00.865.485 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.500 I perplexity: tokenizing the input ..
0.01.614.306 I perplexity: tokenization took 748.793 ms
0.01.614.798 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.947 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.909.532 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.912.422 I llama_perf_context_print:        load time =     588.75 ms
0.03.912.425 I llama_perf_context_print: prompt eval time =    1944.86 ms /  8192 tokens (    0.24 ms per token,  4212.13 tokens per second)
0.03.912.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.912.427 I llama_perf_context_print:       total time =    3047.06 ms /  8193 tokens

real	0m4.226s
user	0m4.227s
sys	0m0.969s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5582 (efe0bc912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.257.929 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.274.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.184 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.184 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.185 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.289.547 I llama_model_loader: - type  f32:  258 tensors
0.00.289.547 I llama_model_loader: - type q5_0:  129 tensors
0.00.289.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.552 I print_info: file format = GGUF V3 (latest)
0.00.289.553 I print_info: file type   = Q5_0
0.00.289.556 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.340.401 I load: special tokens cache size = 25
0.00.362.751 I load: token to piece cache size = 0.2984 MB
0.00.362.776 I print_info: arch             = gptneox
0.00.362.777 I print_info: vocab_only       = 0
0.00.362.777 I print_info: n_ctx_train      = 2048
0.00.362.778 I print_info: n_embd           = 2560
0.00.362.779 I print_info: n_layer          = 32
0.00.362.799 I print_info: n_head           = 32
0.00.362.804 I print_info: n_head_kv        = 32
0.00.362.804 I print_info: n_rot            = 20
0.00.362.805 I print_info: n_swa            = 0
0.00.362.806 I print_info: is_swa_any       = 0
0.00.362.807 I print_info: n_embd_head_k    = 80
0.00.362.808 I print_info: n_embd_head_v    = 80
0.00.362.810 I print_info: n_gqa            = 1
0.00.362.812 I print_info: n_embd_k_gqa     = 2560
0.00.362.814 I print_info: n_embd_v_gqa     = 2560
0.00.362.817 I print_info: f_norm_eps       = 1.0e-05
0.00.362.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.820 I print_info: f_logit_scale    = 0.0e+00
0.00.362.820 I print_info: f_attn_scale     = 0.0e+00
0.00.362.822 I print_info: n_ff             = 10240
0.00.362.822 I print_info: n_expert         = 0
0.00.362.823 I print_info: n_expert_used    = 0
0.00.362.823 I print_info: causal attn      = 1
0.00.362.824 I print_info: pooling type     = 0
0.00.362.825 I print_info: rope type        = 2
0.00.362.825 I print_info: rope scaling     = linear
0.00.362.827 I print_info: freq_base_train  = 10000.0
0.00.362.828 I print_info: freq_scale_train = 1
0.00.362.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.829 I print_info: rope_finetuned   = unknown
0.00.362.830 I print_info: ssm_d_conv       = 0
0.00.362.831 I print_info: ssm_d_inner      = 0
0.00.362.832 I print_info: ssm_d_state      = 0
0.00.362.832 I print_info: ssm_dt_rank      = 0
0.00.362.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.834 I print_info: model type       = 2.8B
0.00.362.849 I print_info: model params     = 2.78 B
0.00.362.851 I print_info: general.name     = 2.8B
0.00.362.854 I print_info: vocab type       = BPE
0.00.362.856 I print_info: n_vocab          = 50304
0.00.362.856 I print_info: n_merges         = 50009
0.00.362.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.860 I print_info: LF token         = 187 'Ċ'
0.00.362.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.863 I print_info: max token length = 1024
0.00.362.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.993 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.004 I load_tensors: offloading output layer to GPU
0.00.485.005 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.014 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.485.015 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.835.991 I llama_context: constructing llama_context
0.00.835.998 I llama_context: n_seq_max     = 1
0.00.835.999 I llama_context: n_ctx         = 2048
0.00.836.000 I llama_context: n_ctx_per_seq = 2048
0.00.836.000 I llama_context: n_batch       = 2048
0.00.836.001 I llama_context: n_ubatch      = 512
0.00.836.002 I llama_context: causal_attn   = 1
0.00.836.002 I llama_context: flash_attn    = 0
0.00.836.009 I llama_context: freq_base     = 10000.0
0.00.836.010 I llama_context: freq_scale    = 1
0.00.837.359 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.696 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.532 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.466 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.474 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.475 I llama_context: graph nodes  = 1415
0.00.856.475 I llama_context: graph splits = 2
0.00.856.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.856.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.706 I main: llama threadpool init, n_threads = 1
0.00.927.724 I 
0.00.927.810 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.816 I 
0.00.927.931 I sampler seed: 1234
0.00.927.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.954 I 
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

0.02.735.730 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23266.10 tokens per second)
0.02.735.735 I llama_perf_context_print:        load time =     668.15 ms
0.02.735.737 I llama_perf_context_print: prompt eval time =      10.00 ms /     7 tokens (    1.43 ms per token,   700.00 tokens per second)
0.02.735.739 I llama_perf_context_print:        eval time =    1762.39 ms /   255 runs   (    6.91 ms per token,   144.69 tokens per second)
0.02.735.740 I llama_perf_context_print:       total time =    1809.64 ms /   262 tokens

real	0m3.019s
user	0m2.281s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.259 I build: 5582 (efe0bc912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.091 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.277 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.278 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.278 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.573 I llama_model_loader: - type  f32:  258 tensors
0.00.300.574 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.577 I print_info: file format = GGUF V3 (latest)
0.00.300.577 I print_info: file type   = Q5_0
0.00.300.580 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.863 I load: special tokens cache size = 25
0.00.374.512 I load: token to piece cache size = 0.2984 MB
0.00.374.539 I print_info: arch             = gptneox
0.00.374.539 I print_info: vocab_only       = 0
0.00.374.540 I print_info: n_ctx_train      = 2048
0.00.374.540 I print_info: n_embd           = 2560
0.00.374.541 I print_info: n_layer          = 32
0.00.374.563 I print_info: n_head           = 32
0.00.374.567 I print_info: n_head_kv        = 32
0.00.374.567 I print_info: n_rot            = 20
0.00.374.568 I print_info: n_swa            = 0
0.00.374.570 I print_info: is_swa_any       = 0
0.00.374.570 I print_info: n_embd_head_k    = 80
0.00.374.574 I print_info: n_embd_head_v    = 80
0.00.374.577 I print_info: n_gqa            = 1
0.00.374.579 I print_info: n_embd_k_gqa     = 2560
0.00.374.581 I print_info: n_embd_v_gqa     = 2560
0.00.374.582 I print_info: f_norm_eps       = 1.0e-05
0.00.374.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.585 I print_info: f_logit_scale    = 0.0e+00
0.00.374.585 I print_info: f_attn_scale     = 0.0e+00
0.00.374.586 I print_info: n_ff             = 10240
0.00.374.587 I print_info: n_expert         = 0
0.00.374.587 I print_info: n_expert_used    = 0
0.00.374.588 I print_info: causal attn      = 1
0.00.374.588 I print_info: pooling type     = 0
0.00.374.589 I print_info: rope type        = 2
0.00.374.590 I print_info: rope scaling     = linear
0.00.374.592 I print_info: freq_base_train  = 10000.0
0.00.374.593 I print_info: freq_scale_train = 1
0.00.374.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.594 I print_info: rope_finetuned   = unknown
0.00.374.595 I print_info: ssm_d_conv       = 0
0.00.374.595 I print_info: ssm_d_inner      = 0
0.00.374.596 I print_info: ssm_d_state      = 0
0.00.374.596 I print_info: ssm_dt_rank      = 0
0.00.374.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.598 I print_info: model type       = 2.8B
0.00.374.599 I print_info: model params     = 2.78 B
0.00.374.600 I print_info: general.name     = 2.8B
0.00.374.603 I print_info: vocab type       = BPE
0.00.374.604 I print_info: n_vocab          = 50304
0.00.374.605 I print_info: n_merges         = 50009
0.00.374.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.608 I print_info: LF token         = 187 'Ċ'
0.00.374.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.610 I print_info: max token length = 1024
0.00.374.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.466 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.477 I load_tensors: offloading output layer to GPU
0.00.498.478 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.487 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.489 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.813.930 I llama_context: constructing llama_context
0.00.813.937 I llama_context: n_seq_max     = 1
0.00.813.938 I llama_context: n_ctx         = 2048
0.00.813.938 I llama_context: n_ctx_per_seq = 2048
0.00.813.938 I llama_context: n_batch       = 512
0.00.813.939 I llama_context: n_ubatch      = 512
0.00.813.940 I llama_context: causal_attn   = 1
0.00.813.940 I llama_context: flash_attn    = 0
0.00.813.946 I llama_context: freq_base     = 10000.0
0.00.813.947 I llama_context: freq_scale    = 1
0.00.815.305 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.632 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.457 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.391 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.398 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.398 I llama_context: graph nodes  = 1415
0.00.833.399 I llama_context: graph splits = 2
0.00.833.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.929 I 
0.00.904.038 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.904.052 I perplexity: tokenizing the input ..
0.01.661.240 I perplexity: tokenization took 757.175 ms
0.01.661.560 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.235.639 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.800.107 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.802.920 I llama_perf_context_print:        load time =     634.80 ms
0.03.802.923 I llama_perf_context_print: prompt eval time =    1787.48 ms /  8192 tokens (    0.22 ms per token,  4582.98 tokens per second)
0.03.802.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.802.926 I llama_perf_context_print:       total time =    2899.01 ms /  8193 tokens

real	0m4.112s
user	0m4.061s
sys	0m1.034s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5582 (efe0bc912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.266.720 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.882 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.883 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.884 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.406 I llama_model_loader: - type  f32:  258 tensors
0.00.298.406 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.410 I print_info: file format = GGUF V3 (latest)
0.00.298.410 I print_info: file type   = Q5_1
0.00.298.413 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.352.197 I load: special tokens cache size = 25
0.00.374.431 I load: token to piece cache size = 0.2984 MB
0.00.374.454 I print_info: arch             = gptneox
0.00.374.455 I print_info: vocab_only       = 0
0.00.374.456 I print_info: n_ctx_train      = 2048
0.00.374.456 I print_info: n_embd           = 2560
0.00.374.457 I print_info: n_layer          = 32
0.00.374.476 I print_info: n_head           = 32
0.00.374.479 I print_info: n_head_kv        = 32
0.00.374.480 I print_info: n_rot            = 20
0.00.374.481 I print_info: n_swa            = 0
0.00.374.482 I print_info: is_swa_any       = 0
0.00.374.482 I print_info: n_embd_head_k    = 80
0.00.374.483 I print_info: n_embd_head_v    = 80
0.00.374.486 I print_info: n_gqa            = 1
0.00.374.488 I print_info: n_embd_k_gqa     = 2560
0.00.374.489 I print_info: n_embd_v_gqa     = 2560
0.00.374.491 I print_info: f_norm_eps       = 1.0e-05
0.00.374.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.494 I print_info: f_logit_scale    = 0.0e+00
0.00.374.495 I print_info: f_attn_scale     = 0.0e+00
0.00.374.497 I print_info: n_ff             = 10240
0.00.374.519 I print_info: n_expert         = 0
0.00.374.519 I print_info: n_expert_used    = 0
0.00.374.520 I print_info: causal attn      = 1
0.00.374.520 I print_info: pooling type     = 0
0.00.374.521 I print_info: rope type        = 2
0.00.374.521 I print_info: rope scaling     = linear
0.00.374.523 I print_info: freq_base_train  = 10000.0
0.00.374.526 I print_info: freq_scale_train = 1
0.00.374.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.527 I print_info: rope_finetuned   = unknown
0.00.374.527 I print_info: ssm_d_conv       = 0
0.00.374.529 I print_info: ssm_d_inner      = 0
0.00.374.530 I print_info: ssm_d_state      = 0
0.00.374.530 I print_info: ssm_dt_rank      = 0
0.00.374.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.532 I print_info: model type       = 2.8B
0.00.374.534 I print_info: model params     = 2.78 B
0.00.374.534 I print_info: general.name     = 2.8B
0.00.374.554 I print_info: vocab type       = BPE
0.00.374.556 I print_info: n_vocab          = 50304
0.00.374.557 I print_info: n_merges         = 50009
0.00.374.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.559 I print_info: LF token         = 187 'Ċ'
0.00.374.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.561 I print_info: max token length = 1024
0.00.374.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.171 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.182 I load_tensors: offloading output layer to GPU
0.00.517.183 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.193 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.517.195 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.895.208 I llama_context: constructing llama_context
0.00.895.215 I llama_context: n_seq_max     = 1
0.00.895.216 I llama_context: n_ctx         = 2048
0.00.895.216 I llama_context: n_ctx_per_seq = 2048
0.00.895.217 I llama_context: n_batch       = 2048
0.00.895.217 I llama_context: n_ubatch      = 512
0.00.895.218 I llama_context: causal_attn   = 1
0.00.895.219 I llama_context: flash_attn    = 0
0.00.895.224 I llama_context: freq_base     = 10000.0
0.00.895.225 I llama_context: freq_scale    = 1
0.00.896.590 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.921 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.777 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.583 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.915.590 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.590 I llama_context: graph nodes  = 1415
0.00.915.591 I llama_context: graph splits = 2
0.00.915.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.916.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.916.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.522 I main: llama threadpool init, n_threads = 1
0.00.986.541 I 
0.00.986.627 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.986.632 I 
0.00.986.758 I sampler seed: 1234
0.00.986.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.986.779 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.803.056 I llama_perf_sampler_print:    sampling time =      12.25 ms /   263 runs   (    0.05 ms per token, 21465.88 tokens per second)
0.02.803.064 I llama_perf_context_print:        load time =     718.06 ms
0.02.803.065 I llama_perf_context_print: prompt eval time =       9.86 ms /     7 tokens (    1.41 ms per token,   709.65 tokens per second)
0.02.803.067 I llama_perf_context_print:        eval time =    1767.83 ms /   255 runs   (    6.93 ms per token,   144.24 tokens per second)
0.02.803.068 I llama_perf_context_print:       total time =    1818.27 ms /   262 tokens

real	0m3.106s
user	0m2.323s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.054 I build: 5582 (efe0bc912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.374 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.578 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.579 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.580 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.982 I llama_model_loader: - type  f32:  258 tensors
0.00.301.983 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.986 I print_info: file format = GGUF V3 (latest)
0.00.301.986 I print_info: file type   = Q5_1
0.00.301.990 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.353.206 I load: special tokens cache size = 25
0.00.375.366 I load: token to piece cache size = 0.2984 MB
0.00.375.391 I print_info: arch             = gptneox
0.00.375.392 I print_info: vocab_only       = 0
0.00.375.393 I print_info: n_ctx_train      = 2048
0.00.375.393 I print_info: n_embd           = 2560
0.00.375.394 I print_info: n_layer          = 32
0.00.375.409 I print_info: n_head           = 32
0.00.375.411 I print_info: n_head_kv        = 32
0.00.375.412 I print_info: n_rot            = 20
0.00.375.412 I print_info: n_swa            = 0
0.00.375.414 I print_info: is_swa_any       = 0
0.00.375.414 I print_info: n_embd_head_k    = 80
0.00.375.415 I print_info: n_embd_head_v    = 80
0.00.375.418 I print_info: n_gqa            = 1
0.00.375.421 I print_info: n_embd_k_gqa     = 2560
0.00.375.422 I print_info: n_embd_v_gqa     = 2560
0.00.375.424 I print_info: f_norm_eps       = 1.0e-05
0.00.375.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.427 I print_info: f_logit_scale    = 0.0e+00
0.00.375.427 I print_info: f_attn_scale     = 0.0e+00
0.00.375.429 I print_info: n_ff             = 10240
0.00.375.429 I print_info: n_expert         = 0
0.00.375.430 I print_info: n_expert_used    = 0
0.00.375.431 I print_info: causal attn      = 1
0.00.375.434 I print_info: pooling type     = 0
0.00.375.434 I print_info: rope type        = 2
0.00.375.435 I print_info: rope scaling     = linear
0.00.375.437 I print_info: freq_base_train  = 10000.0
0.00.375.438 I print_info: freq_scale_train = 1
0.00.375.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.438 I print_info: rope_finetuned   = unknown
0.00.375.439 I print_info: ssm_d_conv       = 0
0.00.375.439 I print_info: ssm_d_inner      = 0
0.00.375.440 I print_info: ssm_d_state      = 0
0.00.375.441 I print_info: ssm_dt_rank      = 0
0.00.375.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.443 I print_info: model type       = 2.8B
0.00.375.444 I print_info: model params     = 2.78 B
0.00.375.444 I print_info: general.name     = 2.8B
0.00.375.448 I print_info: vocab type       = BPE
0.00.375.449 I print_info: n_vocab          = 50304
0.00.375.450 I print_info: n_merges         = 50009
0.00.375.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.453 I print_info: LF token         = 187 'Ċ'
0.00.375.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.454 I print_info: max token length = 1024
0.00.375.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.799 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.812 I load_tensors: offloading output layer to GPU
0.00.509.813 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.824 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.509.826 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.854.529 I llama_context: constructing llama_context
0.00.854.536 I llama_context: n_seq_max     = 1
0.00.854.537 I llama_context: n_ctx         = 2048
0.00.854.537 I llama_context: n_ctx_per_seq = 2048
0.00.854.538 I llama_context: n_batch       = 512
0.00.854.538 I llama_context: n_ubatch      = 512
0.00.854.539 I llama_context: causal_attn   = 1
0.00.854.540 I llama_context: flash_attn    = 0
0.00.854.546 I llama_context: freq_base     = 10000.0
0.00.854.547 I llama_context: freq_scale    = 1
0.00.855.950 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.281 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.117 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.331 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.340 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.341 I llama_context: graph nodes  = 1415
0.00.875.341 I llama_context: graph splits = 2
0.00.875.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.075 I 
0.00.945.179 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.194 I perplexity: tokenizing the input ..
0.01.696.992 I perplexity: tokenization took 751.787 ms
0.01.697.325 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.272.817 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.834.595 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.837.563 I llama_perf_context_print:        load time =     674.67 ms
0.03.837.566 I llama_perf_context_print: prompt eval time =    1787.92 ms /  8192 tokens (    0.22 ms per token,  4581.86 tokens per second)
0.03.837.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.837.568 I llama_perf_context_print:       total time =    2892.50 ms /  8193 tokens

real	0m4.140s
user	0m4.106s
sys	0m1.006s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.688 I build: 5582 (efe0bc912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.022 I main: llama backend init
0.00.001.033 I main: load the model and apply lora adapter, if any
0.00.268.883 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.485 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.486 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.487 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.938 I llama_model_loader: - type  f32:  258 tensors
0.00.300.938 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.939 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.942 I print_info: file format = GGUF V3 (latest)
0.00.300.943 I print_info: file type   = Q2_K - Medium
0.00.300.945 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.352.002 I load: special tokens cache size = 25
0.00.374.463 I load: token to piece cache size = 0.2984 MB
0.00.374.489 I print_info: arch             = gptneox
0.00.374.489 I print_info: vocab_only       = 0
0.00.374.490 I print_info: n_ctx_train      = 2048
0.00.374.491 I print_info: n_embd           = 2560
0.00.374.491 I print_info: n_layer          = 32
0.00.374.517 I print_info: n_head           = 32
0.00.374.524 I print_info: n_head_kv        = 32
0.00.374.525 I print_info: n_rot            = 20
0.00.374.525 I print_info: n_swa            = 0
0.00.374.526 I print_info: is_swa_any       = 0
0.00.374.527 I print_info: n_embd_head_k    = 80
0.00.374.527 I print_info: n_embd_head_v    = 80
0.00.374.529 I print_info: n_gqa            = 1
0.00.374.532 I print_info: n_embd_k_gqa     = 2560
0.00.374.534 I print_info: n_embd_v_gqa     = 2560
0.00.374.535 I print_info: f_norm_eps       = 1.0e-05
0.00.374.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.539 I print_info: f_logit_scale    = 0.0e+00
0.00.374.539 I print_info: f_attn_scale     = 0.0e+00
0.00.374.541 I print_info: n_ff             = 10240
0.00.374.541 I print_info: n_expert         = 0
0.00.374.541 I print_info: n_expert_used    = 0
0.00.374.542 I print_info: causal attn      = 1
0.00.374.542 I print_info: pooling type     = 0
0.00.374.543 I print_info: rope type        = 2
0.00.374.543 I print_info: rope scaling     = linear
0.00.374.545 I print_info: freq_base_train  = 10000.0
0.00.374.546 I print_info: freq_scale_train = 1
0.00.374.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.547 I print_info: rope_finetuned   = unknown
0.00.374.548 I print_info: ssm_d_conv       = 0
0.00.374.549 I print_info: ssm_d_inner      = 0
0.00.374.550 I print_info: ssm_d_state      = 0
0.00.374.551 I print_info: ssm_dt_rank      = 0
0.00.374.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.552 I print_info: model type       = 2.8B
0.00.374.553 I print_info: model params     = 2.78 B
0.00.374.554 I print_info: general.name     = 2.8B
0.00.374.557 I print_info: vocab type       = BPE
0.00.374.558 I print_info: n_vocab          = 50304
0.00.374.559 I print_info: n_merges         = 50009
0.00.374.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.562 I print_info: LF token         = 187 'Ċ'
0.00.374.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.563 I print_info: max token length = 1024
0.00.374.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.038 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.047 I load_tensors: offloading output layer to GPU
0.00.446.048 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.056 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.446.057 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.648.263 I llama_context: constructing llama_context
0.00.648.270 I llama_context: n_seq_max     = 1
0.00.648.271 I llama_context: n_ctx         = 2048
0.00.648.271 I llama_context: n_ctx_per_seq = 2048
0.00.648.272 I llama_context: n_batch       = 2048
0.00.648.272 I llama_context: n_ubatch      = 512
0.00.648.273 I llama_context: causal_attn   = 1
0.00.648.274 I llama_context: flash_attn    = 0
0.00.648.280 I llama_context: freq_base     = 10000.0
0.00.648.281 I llama_context: freq_scale    = 1
0.00.649.645 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.649.960 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.650.790 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.669.439 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.669.446 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.669.447 I llama_context: graph nodes  = 1415
0.00.669.448 I llama_context: graph splits = 2
0.00.669.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.845 I main: llama threadpool init, n_threads = 1
0.00.747.864 I 
0.00.747.952 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.747.957 I 
0.00.748.079 I sampler seed: 1234
0.00.748.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.748.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.748.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.748.105 I 
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



0.02.667.907 I llama_perf_sampler_print:    sampling time =      10.39 ms /   263 runs   (    0.04 ms per token, 25315.24 tokens per second)
0.02.667.912 I llama_perf_context_print:        load time =     477.36 ms
0.02.667.913 I llama_perf_context_print: prompt eval time =      14.54 ms /     7 tokens (    2.08 ms per token,   481.53 tokens per second)
0.02.667.916 I llama_perf_context_print:        eval time =    1870.68 ms /   255 runs   (    7.34 ms per token,   136.31 tokens per second)
0.02.667.918 I llama_perf_context_print:       total time =    1921.66 ms /   262 tokens

real	0m2.958s
user	0m2.291s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.178 I build: 5582 (efe0bc912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.222 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.506 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.507 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.508 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.827 I llama_model_loader: - type  f32:  258 tensors
0.00.303.828 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.829 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.833 I print_info: file format = GGUF V3 (latest)
0.00.303.833 I print_info: file type   = Q2_K - Medium
0.00.303.836 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.354.230 I load: special tokens cache size = 25
0.00.376.412 I load: token to piece cache size = 0.2984 MB
0.00.376.436 I print_info: arch             = gptneox
0.00.376.436 I print_info: vocab_only       = 0
0.00.376.437 I print_info: n_ctx_train      = 2048
0.00.376.437 I print_info: n_embd           = 2560
0.00.376.438 I print_info: n_layer          = 32
0.00.376.458 I print_info: n_head           = 32
0.00.376.460 I print_info: n_head_kv        = 32
0.00.376.460 I print_info: n_rot            = 20
0.00.376.462 I print_info: n_swa            = 0
0.00.376.463 I print_info: is_swa_any       = 0
0.00.376.464 I print_info: n_embd_head_k    = 80
0.00.376.465 I print_info: n_embd_head_v    = 80
0.00.376.467 I print_info: n_gqa            = 1
0.00.376.469 I print_info: n_embd_k_gqa     = 2560
0.00.376.471 I print_info: n_embd_v_gqa     = 2560
0.00.376.473 I print_info: f_norm_eps       = 1.0e-05
0.00.376.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.476 I print_info: f_logit_scale    = 0.0e+00
0.00.376.476 I print_info: f_attn_scale     = 0.0e+00
0.00.376.478 I print_info: n_ff             = 10240
0.00.376.478 I print_info: n_expert         = 0
0.00.376.479 I print_info: n_expert_used    = 0
0.00.376.479 I print_info: causal attn      = 1
0.00.376.480 I print_info: pooling type     = 0
0.00.376.481 I print_info: rope type        = 2
0.00.376.481 I print_info: rope scaling     = linear
0.00.376.483 I print_info: freq_base_train  = 10000.0
0.00.376.484 I print_info: freq_scale_train = 1
0.00.376.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.488 I print_info: rope_finetuned   = unknown
0.00.376.488 I print_info: ssm_d_conv       = 0
0.00.376.488 I print_info: ssm_d_inner      = 0
0.00.376.489 I print_info: ssm_d_state      = 0
0.00.376.490 I print_info: ssm_dt_rank      = 0
0.00.376.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.491 I print_info: model type       = 2.8B
0.00.376.492 I print_info: model params     = 2.78 B
0.00.376.493 I print_info: general.name     = 2.8B
0.00.376.496 I print_info: vocab type       = BPE
0.00.376.501 I print_info: n_vocab          = 50304
0.00.376.502 I print_info: n_merges         = 50009
0.00.376.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.504 I print_info: LF token         = 187 'Ċ'
0.00.376.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.506 I print_info: max token length = 1024
0.00.376.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.274 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.284 I load_tensors: offloading output layer to GPU
0.00.446.285 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.292 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.446.293 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.631.921 I llama_context: constructing llama_context
0.00.631.929 I llama_context: n_seq_max     = 1
0.00.631.929 I llama_context: n_ctx         = 2048
0.00.631.930 I llama_context: n_ctx_per_seq = 2048
0.00.631.930 I llama_context: n_batch       = 512
0.00.631.931 I llama_context: n_ubatch      = 512
0.00.631.932 I llama_context: causal_attn   = 1
0.00.631.932 I llama_context: flash_attn    = 0
0.00.631.938 I llama_context: freq_base     = 10000.0
0.00.631.939 I llama_context: freq_scale    = 1
0.00.633.382 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.633.685 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.634.514 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.651.483 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.651.489 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.651.490 I llama_context: graph nodes  = 1415
0.00.651.491 I llama_context: graph splits = 2
0.00.651.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.966 I 
0.00.723.071 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.723.086 I perplexity: tokenizing the input ..
0.01.469.061 I perplexity: tokenization took 745.961 ms
0.01.469.482 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.084.128 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.722.024 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.724.900 I llama_perf_context_print:        load time =     450.71 ms
0.03.724.903 I llama_perf_context_print: prompt eval time =    1898.61 ms /  8192 tokens (    0.23 ms per token,  4314.74 tokens per second)
0.03.724.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.724.906 I llama_perf_context_print:       total time =    3001.95 ms /  8193 tokens

real	0m4.030s
user	0m4.093s
sys	0m0.914s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5582 (efe0bc912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.259.876 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.114 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.115 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.116 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.586 I llama_model_loader: - type  f32:  258 tensors
0.00.291.587 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.587 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.588 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.591 I print_info: file format = GGUF V3 (latest)
0.00.291.592 I print_info: file type   = Q3_K - Medium
0.00.291.594 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.256 I load: special tokens cache size = 25
0.00.364.200 I load: token to piece cache size = 0.2984 MB
0.00.364.250 I print_info: arch             = gptneox
0.00.364.255 I print_info: vocab_only       = 0
0.00.364.256 I print_info: n_ctx_train      = 2048
0.00.364.256 I print_info: n_embd           = 2560
0.00.364.256 I print_info: n_layer          = 32
0.00.364.300 I print_info: n_head           = 32
0.00.364.308 I print_info: n_head_kv        = 32
0.00.364.308 I print_info: n_rot            = 20
0.00.364.309 I print_info: n_swa            = 0
0.00.364.310 I print_info: is_swa_any       = 0
0.00.364.311 I print_info: n_embd_head_k    = 80
0.00.364.311 I print_info: n_embd_head_v    = 80
0.00.364.314 I print_info: n_gqa            = 1
0.00.364.316 I print_info: n_embd_k_gqa     = 2560
0.00.364.318 I print_info: n_embd_v_gqa     = 2560
0.00.364.321 I print_info: f_norm_eps       = 1.0e-05
0.00.364.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.323 I print_info: f_logit_scale    = 0.0e+00
0.00.364.324 I print_info: f_attn_scale     = 0.0e+00
0.00.364.325 I print_info: n_ff             = 10240
0.00.364.326 I print_info: n_expert         = 0
0.00.364.326 I print_info: n_expert_used    = 0
0.00.364.327 I print_info: causal attn      = 1
0.00.364.327 I print_info: pooling type     = 0
0.00.364.328 I print_info: rope type        = 2
0.00.364.328 I print_info: rope scaling     = linear
0.00.364.330 I print_info: freq_base_train  = 10000.0
0.00.364.331 I print_info: freq_scale_train = 1
0.00.364.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.334 I print_info: rope_finetuned   = unknown
0.00.364.334 I print_info: ssm_d_conv       = 0
0.00.364.336 I print_info: ssm_d_inner      = 0
0.00.364.337 I print_info: ssm_d_state      = 0
0.00.364.337 I print_info: ssm_dt_rank      = 0
0.00.364.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.339 I print_info: model type       = 2.8B
0.00.364.340 I print_info: model params     = 2.78 B
0.00.364.340 I print_info: general.name     = 2.8B
0.00.364.344 I print_info: vocab type       = BPE
0.00.364.345 I print_info: n_vocab          = 50304
0.00.364.347 I print_info: n_merges         = 50009
0.00.364.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.350 I print_info: LF token         = 187 'Ċ'
0.00.364.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.352 I print_info: max token length = 1024
0.00.364.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.379 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.391 I load_tensors: offloading output layer to GPU
0.00.458.392 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.401 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.458.402 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.725.383 I llama_context: constructing llama_context
0.00.725.390 I llama_context: n_seq_max     = 1
0.00.725.390 I llama_context: n_ctx         = 2048
0.00.725.391 I llama_context: n_ctx_per_seq = 2048
0.00.725.391 I llama_context: n_batch       = 2048
0.00.725.392 I llama_context: n_ubatch      = 512
0.00.725.393 I llama_context: causal_attn   = 1
0.00.725.393 I llama_context: flash_attn    = 0
0.00.725.399 I llama_context: freq_base     = 10000.0
0.00.725.400 I llama_context: freq_scale    = 1
0.00.726.778 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.084 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.921 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.590 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.598 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.599 I llama_context: graph nodes  = 1415
0.00.747.599 I llama_context: graph splits = 2
0.00.747.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.113 I main: llama threadpool init, n_threads = 1
0.00.821.131 I 
0.00.821.218 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.821.224 I 
0.00.821.346 I sampler seed: 1234
0.00.821.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.821.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.821.367 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.737.792 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 23985.41 tokens per second)
0.02.737.799 I llama_perf_context_print:        load time =     559.61 ms
0.02.737.801 I llama_perf_context_print: prompt eval time =      12.99 ms /     7 tokens (    1.86 ms per token,   538.79 tokens per second)
0.02.737.804 I llama_perf_context_print:        eval time =    1868.69 ms /   255 runs   (    7.33 ms per token,   136.46 tokens per second)
0.02.737.805 I llama_perf_context_print:       total time =    1918.30 ms /   262 tokens

real	0m3.036s
user	0m2.322s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.278 I build: 5582 (efe0bc912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.721 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.202 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.203 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.203 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.710 I llama_model_loader: - type  f32:  258 tensors
0.00.302.711 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.712 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.712 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.715 I print_info: file format = GGUF V3 (latest)
0.00.302.716 I print_info: file type   = Q3_K - Medium
0.00.302.718 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.353.190 I load: special tokens cache size = 25
0.00.375.395 I load: token to piece cache size = 0.2984 MB
0.00.375.417 I print_info: arch             = gptneox
0.00.375.419 I print_info: vocab_only       = 0
0.00.375.420 I print_info: n_ctx_train      = 2048
0.00.375.420 I print_info: n_embd           = 2560
0.00.375.421 I print_info: n_layer          = 32
0.00.375.440 I print_info: n_head           = 32
0.00.375.442 I print_info: n_head_kv        = 32
0.00.375.442 I print_info: n_rot            = 20
0.00.375.443 I print_info: n_swa            = 0
0.00.375.444 I print_info: is_swa_any       = 0
0.00.375.445 I print_info: n_embd_head_k    = 80
0.00.375.445 I print_info: n_embd_head_v    = 80
0.00.375.447 I print_info: n_gqa            = 1
0.00.375.449 I print_info: n_embd_k_gqa     = 2560
0.00.375.452 I print_info: n_embd_v_gqa     = 2560
0.00.375.454 I print_info: f_norm_eps       = 1.0e-05
0.00.375.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.457 I print_info: f_logit_scale    = 0.0e+00
0.00.375.457 I print_info: f_attn_scale     = 0.0e+00
0.00.375.459 I print_info: n_ff             = 10240
0.00.375.459 I print_info: n_expert         = 0
0.00.375.460 I print_info: n_expert_used    = 0
0.00.375.461 I print_info: causal attn      = 1
0.00.375.461 I print_info: pooling type     = 0
0.00.375.462 I print_info: rope type        = 2
0.00.375.462 I print_info: rope scaling     = linear
0.00.375.464 I print_info: freq_base_train  = 10000.0
0.00.375.464 I print_info: freq_scale_train = 1
0.00.375.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.465 I print_info: rope_finetuned   = unknown
0.00.375.466 I print_info: ssm_d_conv       = 0
0.00.375.466 I print_info: ssm_d_inner      = 0
0.00.375.470 I print_info: ssm_d_state      = 0
0.00.375.470 I print_info: ssm_dt_rank      = 0
0.00.375.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.471 I print_info: model type       = 2.8B
0.00.375.473 I print_info: model params     = 2.78 B
0.00.375.474 I print_info: general.name     = 2.8B
0.00.375.477 I print_info: vocab type       = BPE
0.00.375.478 I print_info: n_vocab          = 50304
0.00.375.479 I print_info: n_merges         = 50009
0.00.375.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.482 I print_info: LF token         = 187 'Ċ'
0.00.375.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.483 I print_info: max token length = 1024
0.00.375.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.784 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.797 I load_tensors: offloading output layer to GPU
0.00.469.798 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.808 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.469.809 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.711.699 I llama_context: constructing llama_context
0.00.711.705 I llama_context: n_seq_max     = 1
0.00.711.706 I llama_context: n_ctx         = 2048
0.00.711.706 I llama_context: n_ctx_per_seq = 2048
0.00.711.707 I llama_context: n_batch       = 512
0.00.711.708 I llama_context: n_ubatch      = 512
0.00.711.708 I llama_context: causal_attn   = 1
0.00.711.709 I llama_context: flash_attn    = 0
0.00.711.715 I llama_context: freq_base     = 10000.0
0.00.711.716 I llama_context: freq_scale    = 1
0.00.713.057 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.713.377 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.205 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.246 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.731.254 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.731.255 I llama_context: graph nodes  = 1415
0.00.731.255 I llama_context: graph splits = 2
0.00.731.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.004 I 
0.00.801.112 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.801.126 I perplexity: tokenizing the input ..
0.01.550.233 I perplexity: tokenization took 749.095 ms
0.01.550.552 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.166.517 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.864.786 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.868.472 I llama_perf_context_print:        load time =     530.25 ms
0.03.868.475 I llama_perf_context_print: prompt eval time =    1946.03 ms /  8192 tokens (    0.24 ms per token,  4209.59 tokens per second)
0.03.868.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.868.478 I llama_perf_context_print:       total time =    3067.48 ms /  8193 tokens

real	0m4.166s
user	0m4.238s
sys	0m0.971s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5582 (efe0bc912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.283.333 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.299.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.542 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.543 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.544 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.547 I llama_model_loader: - type  f32:  258 tensors
0.00.315.548 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.548 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.548 I llama_model_loader: - type q6_K:   17 tensors
0.00.315.551 I print_info: file format = GGUF V3 (latest)
0.00.315.553 I print_info: file type   = Q4_K - Medium
0.00.315.556 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.364.936 I load: special tokens cache size = 25
0.00.387.323 I load: token to piece cache size = 0.2984 MB
0.00.387.347 I print_info: arch             = gptneox
0.00.387.348 I print_info: vocab_only       = 0
0.00.387.348 I print_info: n_ctx_train      = 2048
0.00.387.349 I print_info: n_embd           = 2560
0.00.387.349 I print_info: n_layer          = 32
0.00.387.372 I print_info: n_head           = 32
0.00.387.378 I print_info: n_head_kv        = 32
0.00.387.379 I print_info: n_rot            = 20
0.00.387.379 I print_info: n_swa            = 0
0.00.387.381 I print_info: is_swa_any       = 0
0.00.387.381 I print_info: n_embd_head_k    = 80
0.00.387.382 I print_info: n_embd_head_v    = 80
0.00.387.384 I print_info: n_gqa            = 1
0.00.387.386 I print_info: n_embd_k_gqa     = 2560
0.00.387.388 I print_info: n_embd_v_gqa     = 2560
0.00.387.390 I print_info: f_norm_eps       = 1.0e-05
0.00.387.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.392 I print_info: f_logit_scale    = 0.0e+00
0.00.387.393 I print_info: f_attn_scale     = 0.0e+00
0.00.387.395 I print_info: n_ff             = 10240
0.00.387.395 I print_info: n_expert         = 0
0.00.387.396 I print_info: n_expert_used    = 0
0.00.387.396 I print_info: causal attn      = 1
0.00.387.397 I print_info: pooling type     = 0
0.00.387.398 I print_info: rope type        = 2
0.00.387.399 I print_info: rope scaling     = linear
0.00.387.401 I print_info: freq_base_train  = 10000.0
0.00.387.402 I print_info: freq_scale_train = 1
0.00.387.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.403 I print_info: rope_finetuned   = unknown
0.00.387.404 I print_info: ssm_d_conv       = 0
0.00.387.404 I print_info: ssm_d_inner      = 0
0.00.387.405 I print_info: ssm_d_state      = 0
0.00.387.405 I print_info: ssm_dt_rank      = 0
0.00.387.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.407 I print_info: model type       = 2.8B
0.00.387.408 I print_info: model params     = 2.78 B
0.00.387.409 I print_info: general.name     = 2.8B
0.00.387.412 I print_info: vocab type       = BPE
0.00.387.413 I print_info: n_vocab          = 50304
0.00.387.413 I print_info: n_merges         = 50009
0.00.387.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.417 I print_info: LF token         = 187 'Ċ'
0.00.387.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.419 I print_info: max token length = 1024
0.00.387.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.869 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.880 I load_tensors: offloading output layer to GPU
0.00.501.881 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.891 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.501.892 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.822.257 I llama_context: constructing llama_context
0.00.822.264 I llama_context: n_seq_max     = 1
0.00.822.265 I llama_context: n_ctx         = 2048
0.00.822.265 I llama_context: n_ctx_per_seq = 2048
0.00.822.266 I llama_context: n_batch       = 2048
0.00.822.266 I llama_context: n_ubatch      = 512
0.00.822.267 I llama_context: causal_attn   = 1
0.00.822.268 I llama_context: flash_attn    = 0
0.00.822.273 I llama_context: freq_base     = 10000.0
0.00.822.274 I llama_context: freq_scale    = 1
0.00.823.634 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.962 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.797 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.661 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.668 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.668 I llama_context: graph nodes  = 1415
0.00.841.669 I llama_context: graph splits = 2
0.00.841.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.497 I main: llama threadpool init, n_threads = 1
0.00.914.516 I 
0.00.914.609 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.914.614 I 
0.00.914.736 I sampler seed: 1234
0.00.914.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.914.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.914.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.914.757 I 
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

0.02.710.765 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23394.41 tokens per second)
0.02.710.770 I llama_perf_context_print:        load time =     629.43 ms
0.02.710.772 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   551.96 tokens per second)
0.02.710.774 I llama_perf_context_print:        eval time =    1747.79 ms /   255 runs   (    6.85 ms per token,   145.90 tokens per second)
0.02.710.776 I llama_perf_context_print:       total time =    1798.00 ms /   262 tokens

real	0m3.010s
user	0m2.251s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.185 I build: 5582 (efe0bc912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.179 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.300.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.827 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.828 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.829 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.590 I llama_model_loader: - type  f32:  258 tensors
0.00.317.590 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.591 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.591 I llama_model_loader: - type q6_K:   17 tensors
0.00.317.595 I print_info: file format = GGUF V3 (latest)
0.00.317.595 I print_info: file type   = Q4_K - Medium
0.00.317.598 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.368.837 I load: special tokens cache size = 25
0.00.392.326 I load: token to piece cache size = 0.2984 MB
0.00.392.407 I print_info: arch             = gptneox
0.00.392.414 I print_info: vocab_only       = 0
0.00.392.414 I print_info: n_ctx_train      = 2048
0.00.392.415 I print_info: n_embd           = 2560
0.00.392.415 I print_info: n_layer          = 32
0.00.392.440 I print_info: n_head           = 32
0.00.392.445 I print_info: n_head_kv        = 32
0.00.392.446 I print_info: n_rot            = 20
0.00.392.447 I print_info: n_swa            = 0
0.00.392.448 I print_info: is_swa_any       = 0
0.00.392.449 I print_info: n_embd_head_k    = 80
0.00.392.449 I print_info: n_embd_head_v    = 80
0.00.392.452 I print_info: n_gqa            = 1
0.00.392.454 I print_info: n_embd_k_gqa     = 2560
0.00.392.456 I print_info: n_embd_v_gqa     = 2560
0.00.392.458 I print_info: f_norm_eps       = 1.0e-05
0.00.392.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.460 I print_info: f_logit_scale    = 0.0e+00
0.00.392.461 I print_info: f_attn_scale     = 0.0e+00
0.00.392.462 I print_info: n_ff             = 10240
0.00.392.463 I print_info: n_expert         = 0
0.00.392.463 I print_info: n_expert_used    = 0
0.00.392.464 I print_info: causal attn      = 1
0.00.392.464 I print_info: pooling type     = 0
0.00.392.465 I print_info: rope type        = 2
0.00.392.465 I print_info: rope scaling     = linear
0.00.392.467 I print_info: freq_base_train  = 10000.0
0.00.392.468 I print_info: freq_scale_train = 1
0.00.392.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.470 I print_info: rope_finetuned   = unknown
0.00.392.470 I print_info: ssm_d_conv       = 0
0.00.392.471 I print_info: ssm_d_inner      = 0
0.00.392.471 I print_info: ssm_d_state      = 0
0.00.392.471 I print_info: ssm_dt_rank      = 0
0.00.392.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.474 I print_info: model type       = 2.8B
0.00.392.475 I print_info: model params     = 2.78 B
0.00.392.475 I print_info: general.name     = 2.8B
0.00.392.478 I print_info: vocab type       = BPE
0.00.392.501 I print_info: n_vocab          = 50304
0.00.392.503 I print_info: n_merges         = 50009
0.00.392.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.506 I print_info: LF token         = 187 'Ċ'
0.00.392.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.508 I print_info: max token length = 1024
0.00.392.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.208 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.220 I load_tensors: offloading output layer to GPU
0.00.527.221 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.231 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.527.232 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.827.752 I llama_context: constructing llama_context
0.00.827.758 I llama_context: n_seq_max     = 1
0.00.827.759 I llama_context: n_ctx         = 2048
0.00.827.760 I llama_context: n_ctx_per_seq = 2048
0.00.827.760 I llama_context: n_batch       = 512
0.00.827.761 I llama_context: n_ubatch      = 512
0.00.827.761 I llama_context: causal_attn   = 1
0.00.827.762 I llama_context: flash_attn    = 0
0.00.827.768 I llama_context: freq_base     = 10000.0
0.00.827.769 I llama_context: freq_scale    = 1
0.00.829.126 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.489 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.324 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.113 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.120 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.121 I llama_context: graph nodes  = 1415
0.00.847.121 I llama_context: graph splits = 2
0.00.847.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.602 I 
0.00.917.707 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.721 I perplexity: tokenizing the input ..
0.01.675.292 I perplexity: tokenization took 757.558 ms
0.01.675.618 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.279.577 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.935.475 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.938.419 I llama_perf_context_print:        load time =     635.39 ms
0.03.938.422 I llama_perf_context_print: prompt eval time =    1910.24 ms /  8192 tokens (    0.23 ms per token,  4288.47 tokens per second)
0.03.938.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.938.427 I llama_perf_context_print:       total time =    3020.83 ms /  8193 tokens

real	0m4.244s
user	0m4.221s
sys	0m1.002s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5582 (efe0bc912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.268.348 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.676 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.677 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.678 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.041 I llama_model_loader: - type  f32:  258 tensors
0.00.300.042 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.042 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.044 I print_info: file format = GGUF V3 (latest)
0.00.300.046 I print_info: file type   = Q5_K - Medium
0.00.300.049 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.539 I load: special tokens cache size = 25
0.00.371.852 I load: token to piece cache size = 0.2984 MB
0.00.371.877 I print_info: arch             = gptneox
0.00.371.877 I print_info: vocab_only       = 0
0.00.371.878 I print_info: n_ctx_train      = 2048
0.00.371.879 I print_info: n_embd           = 2560
0.00.371.879 I print_info: n_layer          = 32
0.00.371.901 I print_info: n_head           = 32
0.00.371.907 I print_info: n_head_kv        = 32
0.00.371.908 I print_info: n_rot            = 20
0.00.371.910 I print_info: n_swa            = 0
0.00.371.912 I print_info: is_swa_any       = 0
0.00.371.912 I print_info: n_embd_head_k    = 80
0.00.371.913 I print_info: n_embd_head_v    = 80
0.00.371.915 I print_info: n_gqa            = 1
0.00.371.917 I print_info: n_embd_k_gqa     = 2560
0.00.371.919 I print_info: n_embd_v_gqa     = 2560
0.00.371.921 I print_info: f_norm_eps       = 1.0e-05
0.00.371.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.924 I print_info: f_logit_scale    = 0.0e+00
0.00.371.925 I print_info: f_attn_scale     = 0.0e+00
0.00.371.926 I print_info: n_ff             = 10240
0.00.371.927 I print_info: n_expert         = 0
0.00.371.928 I print_info: n_expert_used    = 0
0.00.371.928 I print_info: causal attn      = 1
0.00.371.929 I print_info: pooling type     = 0
0.00.371.929 I print_info: rope type        = 2
0.00.371.930 I print_info: rope scaling     = linear
0.00.371.931 I print_info: freq_base_train  = 10000.0
0.00.371.933 I print_info: freq_scale_train = 1
0.00.371.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.934 I print_info: rope_finetuned   = unknown
0.00.371.934 I print_info: ssm_d_conv       = 0
0.00.371.935 I print_info: ssm_d_inner      = 0
0.00.371.935 I print_info: ssm_d_state      = 0
0.00.371.936 I print_info: ssm_dt_rank      = 0
0.00.371.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.938 I print_info: model type       = 2.8B
0.00.371.939 I print_info: model params     = 2.78 B
0.00.371.940 I print_info: general.name     = 2.8B
0.00.371.943 I print_info: vocab type       = BPE
0.00.371.944 I print_info: n_vocab          = 50304
0.00.371.945 I print_info: n_merges         = 50009
0.00.371.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.947 I print_info: LF token         = 187 'Ċ'
0.00.371.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.951 I print_info: max token length = 1024
0.00.371.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.535 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.547 I load_tensors: offloading output layer to GPU
0.00.505.547 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.557 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.505.558 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.875.577 I llama_context: constructing llama_context
0.00.875.584 I llama_context: n_seq_max     = 1
0.00.875.585 I llama_context: n_ctx         = 2048
0.00.875.586 I llama_context: n_ctx_per_seq = 2048
0.00.875.587 I llama_context: n_batch       = 2048
0.00.875.587 I llama_context: n_ubatch      = 512
0.00.875.588 I llama_context: causal_attn   = 1
0.00.875.588 I llama_context: flash_attn    = 0
0.00.875.594 I llama_context: freq_base     = 10000.0
0.00.875.595 I llama_context: freq_scale    = 1
0.00.876.949 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.268 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.108 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.444 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.451 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.452 I llama_context: graph nodes  = 1415
0.00.896.453 I llama_context: graph splits = 2
0.00.896.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.379 I main: llama threadpool init, n_threads = 1
0.00.968.396 I 
0.00.968.482 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.968.488 I 
0.00.968.610 I sampler seed: 1234
0.00.968.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.968.635 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.882.701 I llama_perf_sampler_print:    sampling time =      11.95 ms /   263 runs   (    0.05 ms per token, 22013.89 tokens per second)
0.02.882.706 I llama_perf_context_print:        load time =     698.40 ms
0.02.882.708 I llama_perf_context_print: prompt eval time =      12.89 ms /     7 tokens (    1.84 ms per token,   543.10 tokens per second)
0.02.882.710 I llama_perf_context_print:        eval time =    1865.33 ms /   255 runs   (    7.32 ms per token,   136.70 tokens per second)
0.02.882.711 I llama_perf_context_print:       total time =    1915.94 ms /   262 tokens

real	0m3.177s
user	0m2.406s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.371 I build: 5582 (efe0bc912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.994 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.001 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.001 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.002 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.206 I llama_model_loader: - type  f32:  258 tensors
0.00.302.207 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.207 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.210 I print_info: file format = GGUF V3 (latest)
0.00.302.211 I print_info: file type   = Q5_K - Medium
0.00.302.213 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.352.379 I load: special tokens cache size = 25
0.00.374.581 I load: token to piece cache size = 0.2984 MB
0.00.374.604 I print_info: arch             = gptneox
0.00.374.605 I print_info: vocab_only       = 0
0.00.374.605 I print_info: n_ctx_train      = 2048
0.00.374.606 I print_info: n_embd           = 2560
0.00.374.606 I print_info: n_layer          = 32
0.00.374.618 I print_info: n_head           = 32
0.00.374.619 I print_info: n_head_kv        = 32
0.00.374.620 I print_info: n_rot            = 20
0.00.374.620 I print_info: n_swa            = 0
0.00.374.622 I print_info: is_swa_any       = 0
0.00.374.622 I print_info: n_embd_head_k    = 80
0.00.374.623 I print_info: n_embd_head_v    = 80
0.00.374.625 I print_info: n_gqa            = 1
0.00.374.627 I print_info: n_embd_k_gqa     = 2560
0.00.374.629 I print_info: n_embd_v_gqa     = 2560
0.00.374.631 I print_info: f_norm_eps       = 1.0e-05
0.00.374.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.634 I print_info: f_logit_scale    = 0.0e+00
0.00.374.635 I print_info: f_attn_scale     = 0.0e+00
0.00.374.636 I print_info: n_ff             = 10240
0.00.374.637 I print_info: n_expert         = 0
0.00.374.638 I print_info: n_expert_used    = 0
0.00.374.638 I print_info: causal attn      = 1
0.00.374.639 I print_info: pooling type     = 0
0.00.374.639 I print_info: rope type        = 2
0.00.374.640 I print_info: rope scaling     = linear
0.00.374.642 I print_info: freq_base_train  = 10000.0
0.00.374.642 I print_info: freq_scale_train = 1
0.00.374.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.643 I print_info: rope_finetuned   = unknown
0.00.374.644 I print_info: ssm_d_conv       = 0
0.00.374.645 I print_info: ssm_d_inner      = 0
0.00.374.645 I print_info: ssm_d_state      = 0
0.00.374.646 I print_info: ssm_dt_rank      = 0
0.00.374.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.647 I print_info: model type       = 2.8B
0.00.374.651 I print_info: model params     = 2.78 B
0.00.374.652 I print_info: general.name     = 2.8B
0.00.374.654 I print_info: vocab type       = BPE
0.00.374.656 I print_info: n_vocab          = 50304
0.00.374.656 I print_info: n_merges         = 50009
0.00.374.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.659 I print_info: LF token         = 187 'Ċ'
0.00.374.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.664 I print_info: max token length = 1024
0.00.374.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.790 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.799 I load_tensors: offloading output layer to GPU
0.00.505.800 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.810 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.505.812 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.841.899 I llama_context: constructing llama_context
0.00.841.906 I llama_context: n_seq_max     = 1
0.00.841.907 I llama_context: n_ctx         = 2048
0.00.841.907 I llama_context: n_ctx_per_seq = 2048
0.00.841.907 I llama_context: n_batch       = 512
0.00.841.908 I llama_context: n_ubatch      = 512
0.00.841.909 I llama_context: causal_attn   = 1
0.00.841.910 I llama_context: flash_attn    = 0
0.00.841.915 I llama_context: freq_base     = 10000.0
0.00.841.916 I llama_context: freq_scale    = 1
0.00.843.250 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.561 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.391 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.237 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.244 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.244 I llama_context: graph nodes  = 1415
0.00.861.245 I llama_context: graph splits = 2
0.00.861.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.922 I 
0.00.930.030 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.044 I perplexity: tokenizing the input ..
0.01.674.736 I perplexity: tokenization took 744.679 ms
0.01.675.059 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.264.463 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.886.920 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.889.847 I llama_perf_context_print:        load time =     660.89 ms
0.03.889.849 I llama_perf_context_print: prompt eval time =    1862.16 ms /  8192 tokens (    0.23 ms per token,  4399.20 tokens per second)
0.03.889.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.889.853 I llama_perf_context_print:       total time =    2959.94 ms /  8193 tokens

real	0m4.189s
user	0m4.182s
sys	0m0.960s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5582 (efe0bc912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.262.051 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.043 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.044 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.044 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.746 I llama_model_loader: - type  f32:  258 tensors
0.00.293.747 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.749 I print_info: file format = GGUF V3 (latest)
0.00.293.750 I print_info: file type   = Q6_K
0.00.293.754 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.434 I load: special tokens cache size = 25
0.00.366.046 I load: token to piece cache size = 0.2984 MB
0.00.366.069 I print_info: arch             = gptneox
0.00.366.070 I print_info: vocab_only       = 0
0.00.366.071 I print_info: n_ctx_train      = 2048
0.00.366.071 I print_info: n_embd           = 2560
0.00.366.072 I print_info: n_layer          = 32
0.00.366.084 I print_info: n_head           = 32
0.00.366.086 I print_info: n_head_kv        = 32
0.00.366.087 I print_info: n_rot            = 20
0.00.366.087 I print_info: n_swa            = 0
0.00.366.089 I print_info: is_swa_any       = 0
0.00.366.089 I print_info: n_embd_head_k    = 80
0.00.366.089 I print_info: n_embd_head_v    = 80
0.00.366.091 I print_info: n_gqa            = 1
0.00.366.093 I print_info: n_embd_k_gqa     = 2560
0.00.366.095 I print_info: n_embd_v_gqa     = 2560
0.00.366.097 I print_info: f_norm_eps       = 1.0e-05
0.00.366.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.099 I print_info: f_logit_scale    = 0.0e+00
0.00.366.100 I print_info: f_attn_scale     = 0.0e+00
0.00.366.102 I print_info: n_ff             = 10240
0.00.366.103 I print_info: n_expert         = 0
0.00.366.103 I print_info: n_expert_used    = 0
0.00.366.104 I print_info: causal attn      = 1
0.00.366.104 I print_info: pooling type     = 0
0.00.366.105 I print_info: rope type        = 2
0.00.366.106 I print_info: rope scaling     = linear
0.00.366.107 I print_info: freq_base_train  = 10000.0
0.00.366.108 I print_info: freq_scale_train = 1
0.00.366.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.109 I print_info: rope_finetuned   = unknown
0.00.366.110 I print_info: ssm_d_conv       = 0
0.00.366.111 I print_info: ssm_d_inner      = 0
0.00.366.111 I print_info: ssm_d_state      = 0
0.00.366.111 I print_info: ssm_dt_rank      = 0
0.00.366.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.113 I print_info: model type       = 2.8B
0.00.366.114 I print_info: model params     = 2.78 B
0.00.366.115 I print_info: general.name     = 2.8B
0.00.366.117 I print_info: vocab type       = BPE
0.00.366.120 I print_info: n_vocab          = 50304
0.00.366.120 I print_info: n_merges         = 50009
0.00.366.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.124 I print_info: LF token         = 187 'Ċ'
0.00.366.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.126 I print_info: max token length = 1024
0.00.366.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.804 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.814 I load_tensors: offloading output layer to GPU
0.00.510.815 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.824 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.510.826 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.920.833 I llama_context: constructing llama_context
0.00.920.840 I llama_context: n_seq_max     = 1
0.00.920.841 I llama_context: n_ctx         = 2048
0.00.920.841 I llama_context: n_ctx_per_seq = 2048
0.00.920.842 I llama_context: n_batch       = 2048
0.00.920.842 I llama_context: n_ubatch      = 512
0.00.920.843 I llama_context: causal_attn   = 1
0.00.920.843 I llama_context: flash_attn    = 0
0.00.920.850 I llama_context: freq_base     = 10000.0
0.00.920.851 I llama_context: freq_scale    = 1
0.00.922.202 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.547 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.923.384 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.941.095 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.941.101 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.102 I llama_context: graph nodes  = 1415
0.00.941.103 I llama_context: graph splits = 2
0.00.941.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.941.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.941.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.019.283 I main: llama threadpool init, n_threads = 1
0.01.019.301 I 
0.01.019.385 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.019.390 I 
0.01.019.501 I sampler seed: 1234
0.01.019.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.019.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.019.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.019.521 I 
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

0.03.072.272 I llama_perf_sampler_print:    sampling time =      12.25 ms /   263 runs   (    0.05 ms per token, 21465.88 tokens per second)
0.03.072.277 I llama_perf_context_print:        load time =     755.48 ms
0.03.072.279 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   611.89 tokens per second)
0.03.072.280 I llama_perf_context_print:        eval time =    2004.55 ms /   255 runs   (    7.86 ms per token,   127.21 tokens per second)
0.03.072.282 I llama_perf_context_print:       total time =    2054.73 ms /   262 tokens

real	0m3.365s
user	0m2.579s
sys	0m0.786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.079 I build: 5582 (efe0bc912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.514 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.663 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.663 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.664 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.968 I llama_model_loader: - type  f32:  258 tensors
0.00.300.969 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.973 I print_info: file format = GGUF V3 (latest)
0.00.300.974 I print_info: file type   = Q6_K
0.00.300.976 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.350.815 I load: special tokens cache size = 25
0.00.373.263 I load: token to piece cache size = 0.2984 MB
0.00.373.285 I print_info: arch             = gptneox
0.00.373.286 I print_info: vocab_only       = 0
0.00.373.287 I print_info: n_ctx_train      = 2048
0.00.373.287 I print_info: n_embd           = 2560
0.00.373.287 I print_info: n_layer          = 32
0.00.373.308 I print_info: n_head           = 32
0.00.373.314 I print_info: n_head_kv        = 32
0.00.373.315 I print_info: n_rot            = 20
0.00.373.315 I print_info: n_swa            = 0
0.00.373.316 I print_info: is_swa_any       = 0
0.00.373.317 I print_info: n_embd_head_k    = 80
0.00.373.317 I print_info: n_embd_head_v    = 80
0.00.373.319 I print_info: n_gqa            = 1
0.00.373.322 I print_info: n_embd_k_gqa     = 2560
0.00.373.324 I print_info: n_embd_v_gqa     = 2560
0.00.373.325 I print_info: f_norm_eps       = 1.0e-05
0.00.373.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.328 I print_info: f_logit_scale    = 0.0e+00
0.00.373.328 I print_info: f_attn_scale     = 0.0e+00
0.00.373.330 I print_info: n_ff             = 10240
0.00.373.331 I print_info: n_expert         = 0
0.00.373.332 I print_info: n_expert_used    = 0
0.00.373.332 I print_info: causal attn      = 1
0.00.373.333 I print_info: pooling type     = 0
0.00.373.334 I print_info: rope type        = 2
0.00.373.334 I print_info: rope scaling     = linear
0.00.373.336 I print_info: freq_base_train  = 10000.0
0.00.373.337 I print_info: freq_scale_train = 1
0.00.373.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.338 I print_info: rope_finetuned   = unknown
0.00.373.339 I print_info: ssm_d_conv       = 0
0.00.373.339 I print_info: ssm_d_inner      = 0
0.00.373.340 I print_info: ssm_d_state      = 0
0.00.373.340 I print_info: ssm_dt_rank      = 0
0.00.373.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.342 I print_info: model type       = 2.8B
0.00.373.343 I print_info: model params     = 2.78 B
0.00.373.343 I print_info: general.name     = 2.8B
0.00.373.346 I print_info: vocab type       = BPE
0.00.373.347 I print_info: n_vocab          = 50304
0.00.373.348 I print_info: n_merges         = 50009
0.00.373.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.351 I print_info: LF token         = 187 'Ċ'
0.00.373.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.352 I print_info: max token length = 1024
0.00.373.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.173 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.184 I load_tensors: offloading output layer to GPU
0.00.519.185 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.195 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.519.197 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.881.801 I llama_context: constructing llama_context
0.00.881.807 I llama_context: n_seq_max     = 1
0.00.881.808 I llama_context: n_ctx         = 2048
0.00.881.809 I llama_context: n_ctx_per_seq = 2048
0.00.881.809 I llama_context: n_batch       = 512
0.00.881.810 I llama_context: n_ubatch      = 512
0.00.881.811 I llama_context: causal_attn   = 1
0.00.881.811 I llama_context: flash_attn    = 0
0.00.881.817 I llama_context: freq_base     = 10000.0
0.00.881.818 I llama_context: freq_scale    = 1
0.00.889.203 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.539 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.374 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.116 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.123 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.124 I llama_context: graph nodes  = 1415
0.00.907.125 I llama_context: graph splits = 2
0.00.907.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.907.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.438 I 
0.00.977.566 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.977.584 I perplexity: tokenizing the input ..
0.01.734.430 I perplexity: tokenization took 756.839 ms
0.01.734.817 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.327.728 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.950.639 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.953.465 I llama_perf_context_print:        load time =     707.87 ms
0.03.953.468 I llama_perf_context_print: prompt eval time =    1872.30 ms /  8192 tokens (    0.23 ms per token,  4375.36 tokens per second)
0.03.953.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.953.471 I llama_perf_context_print:       total time =    2976.04 ms /  8193 tokens

real	0m4.254s
user	0m4.212s
sys	0m1.022s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5582 (efe0bc912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.996 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.225 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.226 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.227 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.525 I llama_model_loader: - type  f32:  258 tensors
0.00.291.527 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.530 I print_info: file format = GGUF V3 (latest)
0.00.291.530 I print_info: file type   = Q4_0
0.00.291.533 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.793 I load: special tokens cache size = 25
0.00.363.943 I load: token to piece cache size = 0.2984 MB
0.00.363.964 I print_info: arch             = gptneox
0.00.363.965 I print_info: vocab_only       = 0
0.00.363.966 I print_info: n_ctx_train      = 2048
0.00.363.966 I print_info: n_embd           = 2560
0.00.363.966 I print_info: n_layer          = 32
0.00.363.983 I print_info: n_head           = 32
0.00.363.985 I print_info: n_head_kv        = 32
0.00.363.985 I print_info: n_rot            = 20
0.00.363.986 I print_info: n_swa            = 0
0.00.363.987 I print_info: is_swa_any       = 0
0.00.363.988 I print_info: n_embd_head_k    = 80
0.00.363.989 I print_info: n_embd_head_v    = 80
0.00.363.991 I print_info: n_gqa            = 1
0.00.363.993 I print_info: n_embd_k_gqa     = 2560
0.00.363.994 I print_info: n_embd_v_gqa     = 2560
0.00.363.997 I print_info: f_norm_eps       = 1.0e-05
0.00.363.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.000 I print_info: f_logit_scale    = 0.0e+00
0.00.364.000 I print_info: f_attn_scale     = 0.0e+00
0.00.364.003 I print_info: n_ff             = 10240
0.00.364.004 I print_info: n_expert         = 0
0.00.364.005 I print_info: n_expert_used    = 0
0.00.364.005 I print_info: causal attn      = 1
0.00.364.007 I print_info: pooling type     = 0
0.00.364.008 I print_info: rope type        = 2
0.00.364.008 I print_info: rope scaling     = linear
0.00.364.010 I print_info: freq_base_train  = 10000.0
0.00.364.011 I print_info: freq_scale_train = 1
0.00.364.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.011 I print_info: rope_finetuned   = unknown
0.00.364.012 I print_info: ssm_d_conv       = 0
0.00.364.012 I print_info: ssm_d_inner      = 0
0.00.364.013 I print_info: ssm_d_state      = 0
0.00.364.014 I print_info: ssm_dt_rank      = 0
0.00.364.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.015 I print_info: model type       = 2.8B
0.00.364.016 I print_info: model params     = 2.78 B
0.00.364.017 I print_info: general.name     = 2.8B
0.00.364.020 I print_info: vocab type       = BPE
0.00.364.022 I print_info: n_vocab          = 50304
0.00.364.022 I print_info: n_merges         = 50009
0.00.364.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.026 I print_info: LF token         = 187 'Ċ'
0.00.364.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.027 I print_info: max token length = 1024
0.00.364.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.657 I load_tensors: offloading 10 repeating layers to GPU
0.00.464.669 I load_tensors: offloaded 10/33 layers to GPU
0.00.464.678 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.464.680 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.542.054 I llama_context: constructing llama_context
0.00.542.060 I llama_context: n_seq_max     = 1
0.00.542.060 I llama_context: n_ctx         = 2048
0.00.542.061 I llama_context: n_ctx_per_seq = 2048
0.00.542.061 I llama_context: n_batch       = 2048
0.00.542.062 I llama_context: n_ubatch      = 512
0.00.542.062 I llama_context: causal_attn   = 1
0.00.542.063 I llama_context: flash_attn    = 0
0.00.542.068 I llama_context: freq_base     = 10000.0
0.00.542.069 I llama_context: freq_scale    = 1
0.00.542.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.530 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.542.867 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.682.437 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.343 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.712.351 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.712.352 I llama_context: graph nodes  = 1415
0.00.712.353 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.712.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.063.037 I llama_context: constructing llama_context
0.02.063.064 I llama_context: n_seq_max     = 1
0.02.063.065 I llama_context: n_ctx         = 2048
0.02.063.066 I llama_context: n_ctx_per_seq = 2048
0.02.063.066 I llama_context: n_batch       = 2048
0.02.063.067 I llama_context: n_ubatch      = 512
0.02.063.067 I llama_context: causal_attn   = 1
0.02.063.068 I llama_context: flash_attn    = 0
0.02.063.074 I llama_context: freq_base     = 10000.0
0.02.063.075 I llama_context: freq_scale    = 1
0.02.063.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.063.660 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.063.985 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.200.130 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.222.851 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.222.860 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.222.861 I llama_context: graph nodes  = 1415
0.02.222.862 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.260.522 I llama_context: constructing llama_context
0.03.260.540 I llama_context: n_seq_max     = 1
0.03.260.541 I llama_context: n_ctx         = 2048
0.03.260.542 I llama_context: n_ctx_per_seq = 2048
0.03.260.542 I llama_context: n_batch       = 2048
0.03.260.543 I llama_context: n_ubatch      = 512
0.03.260.543 I llama_context: causal_attn   = 1
0.03.260.544 I llama_context: flash_attn    = 0
0.03.260.549 I llama_context: freq_base     = 10000.0
0.03.260.571 I llama_context: freq_scale    = 1
0.03.260.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.261.051 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.261.380 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.397.347 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.418.108 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.418.114 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.418.115 I llama_context: graph nodes  = 1415
0.03.418.116 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.260s
user	0m15.728s
sys	0m1.113s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 5582 (efe0bc912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.155 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.457 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.462 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.462 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.229 I llama_model_loader: - type  f32:  258 tensors
0.00.292.230 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.234 I print_info: file format = GGUF V3 (latest)
0.00.292.235 I print_info: file type   = Q4_0
0.00.292.238 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.403 I load: special tokens cache size = 25
0.00.366.712 I load: token to piece cache size = 0.2984 MB
0.00.366.745 I print_info: arch             = gptneox
0.00.366.746 I print_info: vocab_only       = 0
0.00.366.747 I print_info: n_ctx_train      = 2048
0.00.366.747 I print_info: n_embd           = 2560
0.00.366.748 I print_info: n_layer          = 32
0.00.366.774 I print_info: n_head           = 32
0.00.366.780 I print_info: n_head_kv        = 32
0.00.366.780 I print_info: n_rot            = 20
0.00.366.781 I print_info: n_swa            = 0
0.00.366.782 I print_info: is_swa_any       = 0
0.00.366.783 I print_info: n_embd_head_k    = 80
0.00.366.784 I print_info: n_embd_head_v    = 80
0.00.366.786 I print_info: n_gqa            = 1
0.00.366.788 I print_info: n_embd_k_gqa     = 2560
0.00.366.790 I print_info: n_embd_v_gqa     = 2560
0.00.366.793 I print_info: f_norm_eps       = 1.0e-05
0.00.366.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.796 I print_info: f_logit_scale    = 0.0e+00
0.00.366.797 I print_info: f_attn_scale     = 0.0e+00
0.00.366.798 I print_info: n_ff             = 10240
0.00.366.799 I print_info: n_expert         = 0
0.00.366.800 I print_info: n_expert_used    = 0
0.00.366.802 I print_info: causal attn      = 1
0.00.366.803 I print_info: pooling type     = 0
0.00.366.803 I print_info: rope type        = 2
0.00.366.803 I print_info: rope scaling     = linear
0.00.366.806 I print_info: freq_base_train  = 10000.0
0.00.366.807 I print_info: freq_scale_train = 1
0.00.366.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.807 I print_info: rope_finetuned   = unknown
0.00.366.809 I print_info: ssm_d_conv       = 0
0.00.366.810 I print_info: ssm_d_inner      = 0
0.00.366.810 I print_info: ssm_d_state      = 0
0.00.366.810 I print_info: ssm_dt_rank      = 0
0.00.366.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.812 I print_info: model type       = 2.8B
0.00.366.813 I print_info: model params     = 2.78 B
0.00.366.813 I print_info: general.name     = 2.8B
0.00.366.817 I print_info: vocab type       = BPE
0.00.366.819 I print_info: n_vocab          = 50304
0.00.366.819 I print_info: n_merges         = 50009
0.00.366.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.823 I print_info: LF token         = 187 'Ċ'
0.00.366.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.824 I print_info: max token length = 1024
0.00.366.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.888 I load_tensors: offloading 10 repeating layers to GPU
0.00.470.900 I load_tensors: offloaded 10/33 layers to GPU
0.00.470.911 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.470.914 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.548.690 I llama_context: constructing llama_context
0.00.548.697 I llama_context: n_seq_max     = 1
0.00.548.698 I llama_context: n_ctx         = 2048
0.00.548.698 I llama_context: n_ctx_per_seq = 2048
0.00.548.699 I llama_context: n_batch       = 2048
0.00.548.699 I llama_context: n_ubatch      = 512
0.00.548.700 I llama_context: causal_attn   = 1
0.00.548.700 I llama_context: flash_attn    = 1
0.00.548.707 I llama_context: freq_base     = 10000.0
0.00.548.708 I llama_context: freq_scale    = 1
0.00.548.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.165 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.549.502 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.689.068 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.626 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.710.634 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.710.635 I llama_context: graph nodes  = 1288
0.00.710.636 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.710.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.731.072 I llama_context: constructing llama_context
0.01.731.096 I llama_context: n_seq_max     = 1
0.01.731.097 I llama_context: n_ctx         = 2048
0.01.731.097 I llama_context: n_ctx_per_seq = 2048
0.01.731.098 I llama_context: n_batch       = 2048
0.01.731.098 I llama_context: n_ubatch      = 512
0.01.731.099 I llama_context: causal_attn   = 1
0.01.731.100 I llama_context: flash_attn    = 1
0.01.731.106 I llama_context: freq_base     = 10000.0
0.01.731.110 I llama_context: freq_scale    = 1
0.01.731.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.731.707 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.732.043 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.870.569 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.891.702 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.891.710 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.891.711 I llama_context: graph nodes  = 1288
0.01.891.712 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.765.527 I llama_context: constructing llama_context
0.02.765.546 I llama_context: n_seq_max     = 1
0.02.765.547 I llama_context: n_ctx         = 2048
0.02.765.548 I llama_context: n_ctx_per_seq = 2048
0.02.765.548 I llama_context: n_batch       = 2048
0.02.765.549 I llama_context: n_ubatch      = 512
0.02.765.549 I llama_context: causal_attn   = 1
0.02.765.550 I llama_context: flash_attn    = 1
0.02.765.556 I llama_context: freq_base     = 10000.0
0.02.765.558 I llama_context: freq_scale    = 1
0.02.765.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.766.193 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.766.545 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.903.174 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.924.039 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.924.046 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.924.046 I llama_context: graph nodes  = 1288
0.02.924.047 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.169s
user	0m14.092s
sys	0m1.080s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 5582 (efe0bc912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.896 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.396 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.397 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.398 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.961 I llama_model_loader: - type  f32:  258 tensors
0.00.292.962 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.965 I print_info: file format = GGUF V3 (latest)
0.00.292.965 I print_info: file type   = Q4_0
0.00.292.968 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.508 I load: special tokens cache size = 25
0.00.367.122 I load: token to piece cache size = 0.2984 MB
0.00.367.145 I print_info: arch             = gptneox
0.00.367.146 I print_info: vocab_only       = 0
0.00.367.147 I print_info: n_ctx_train      = 2048
0.00.367.148 I print_info: n_embd           = 2560
0.00.367.148 I print_info: n_layer          = 32
0.00.367.167 I print_info: n_head           = 32
0.00.367.170 I print_info: n_head_kv        = 32
0.00.367.170 I print_info: n_rot            = 20
0.00.367.171 I print_info: n_swa            = 0
0.00.367.172 I print_info: is_swa_any       = 0
0.00.367.173 I print_info: n_embd_head_k    = 80
0.00.367.173 I print_info: n_embd_head_v    = 80
0.00.367.176 I print_info: n_gqa            = 1
0.00.367.178 I print_info: n_embd_k_gqa     = 2560
0.00.367.180 I print_info: n_embd_v_gqa     = 2560
0.00.367.181 I print_info: f_norm_eps       = 1.0e-05
0.00.367.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.185 I print_info: f_logit_scale    = 0.0e+00
0.00.367.185 I print_info: f_attn_scale     = 0.0e+00
0.00.367.187 I print_info: n_ff             = 10240
0.00.367.187 I print_info: n_expert         = 0
0.00.367.189 I print_info: n_expert_used    = 0
0.00.367.190 I print_info: causal attn      = 1
0.00.367.190 I print_info: pooling type     = 0
0.00.367.191 I print_info: rope type        = 2
0.00.367.193 I print_info: rope scaling     = linear
0.00.367.195 I print_info: freq_base_train  = 10000.0
0.00.367.196 I print_info: freq_scale_train = 1
0.00.367.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.198 I print_info: rope_finetuned   = unknown
0.00.367.198 I print_info: ssm_d_conv       = 0
0.00.367.199 I print_info: ssm_d_inner      = 0
0.00.367.200 I print_info: ssm_d_state      = 0
0.00.367.200 I print_info: ssm_dt_rank      = 0
0.00.367.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.202 I print_info: model type       = 2.8B
0.00.367.203 I print_info: model params     = 2.78 B
0.00.367.207 I print_info: general.name     = 2.8B
0.00.367.210 I print_info: vocab type       = BPE
0.00.367.211 I print_info: n_vocab          = 50304
0.00.367.211 I print_info: n_merges         = 50009
0.00.367.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.248 I print_info: LF token         = 187 'Ċ'
0.00.367.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.250 I print_info: max token length = 1024
0.00.367.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.137 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.149 I load_tensors: offloading output layer to GPU
0.00.468.150 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.159 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.161 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.312 I llama_context: constructing llama_context
0.00.730.320 I llama_context: n_seq_max     = 1
0.00.730.321 I llama_context: n_ctx         = 2048
0.00.730.321 I llama_context: n_ctx_per_seq = 2048
0.00.730.322 I llama_context: n_batch       = 2048
0.00.730.322 I llama_context: n_ubatch      = 512
0.00.730.323 I llama_context: causal_attn   = 1
0.00.730.323 I llama_context: flash_attn    = 0
0.00.730.330 I llama_context: freq_base     = 10000.0
0.00.730.331 I llama_context: freq_scale    = 1
0.00.731.665 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.065 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.897 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.427 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.434 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.435 I llama_context: graph nodes  = 1415
0.00.750.435 I llama_context: graph splits = 2
0.00.750.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.725.275 I llama_context: constructing llama_context
0.01.725.286 I llama_context: n_seq_max     = 1
0.01.725.287 I llama_context: n_ctx         = 2048
0.01.725.288 I llama_context: n_ctx_per_seq = 2048
0.01.725.288 I llama_context: n_batch       = 2048
0.01.725.289 I llama_context: n_ubatch      = 512
0.01.725.289 I llama_context: causal_attn   = 1
0.01.725.290 I llama_context: flash_attn    = 0
0.01.725.296 I llama_context: freq_base     = 10000.0
0.01.725.298 I llama_context: freq_scale    = 1
0.01.725.345 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.725.747 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.728.819 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.747.699 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.747.709 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.747.709 I llama_context: graph nodes  = 1415
0.01.747.710 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.447.280 I llama_context: constructing llama_context
0.02.447.290 I llama_context: n_seq_max     = 1
0.02.447.291 I llama_context: n_ctx         = 2048
0.02.447.292 I llama_context: n_ctx_per_seq = 2048
0.02.447.292 I llama_context: n_batch       = 2048
0.02.447.293 I llama_context: n_ubatch      = 512
0.02.447.293 I llama_context: causal_attn   = 1
0.02.447.294 I llama_context: flash_attn    = 0
0.02.447.299 I llama_context: freq_base     = 10000.0
0.02.447.300 I llama_context: freq_scale    = 1
0.02.447.339 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.447.690 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.450.960 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.468.025 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.468.032 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.468.033 I llama_context: graph nodes  = 1415
0.02.468.033 I llama_context: graph splits = 2
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

real	0m4.680s
user	0m3.971s
sys	0m0.712s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.344 I build: 5582 (efe0bc912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.620 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.951 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.952 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.952 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.956 I llama_model_loader: - type  f32:  258 tensors
0.00.290.957 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.960 I print_info: file format = GGUF V3 (latest)
0.00.290.961 I print_info: file type   = Q4_0
0.00.290.963 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.239 I load: special tokens cache size = 25
0.00.363.724 I load: token to piece cache size = 0.2984 MB
0.00.363.746 I print_info: arch             = gptneox
0.00.363.747 I print_info: vocab_only       = 0
0.00.363.747 I print_info: n_ctx_train      = 2048
0.00.363.748 I print_info: n_embd           = 2560
0.00.363.748 I print_info: n_layer          = 32
0.00.363.764 I print_info: n_head           = 32
0.00.363.766 I print_info: n_head_kv        = 32
0.00.363.767 I print_info: n_rot            = 20
0.00.363.767 I print_info: n_swa            = 0
0.00.363.769 I print_info: is_swa_any       = 0
0.00.363.769 I print_info: n_embd_head_k    = 80
0.00.363.770 I print_info: n_embd_head_v    = 80
0.00.363.772 I print_info: n_gqa            = 1
0.00.363.774 I print_info: n_embd_k_gqa     = 2560
0.00.363.776 I print_info: n_embd_v_gqa     = 2560
0.00.363.779 I print_info: f_norm_eps       = 1.0e-05
0.00.363.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.784 I print_info: f_logit_scale    = 0.0e+00
0.00.363.785 I print_info: f_attn_scale     = 0.0e+00
0.00.363.786 I print_info: n_ff             = 10240
0.00.363.787 I print_info: n_expert         = 0
0.00.363.788 I print_info: n_expert_used    = 0
0.00.363.789 I print_info: causal attn      = 1
0.00.363.789 I print_info: pooling type     = 0
0.00.363.790 I print_info: rope type        = 2
0.00.363.790 I print_info: rope scaling     = linear
0.00.363.792 I print_info: freq_base_train  = 10000.0
0.00.363.792 I print_info: freq_scale_train = 1
0.00.363.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.794 I print_info: rope_finetuned   = unknown
0.00.363.794 I print_info: ssm_d_conv       = 0
0.00.363.795 I print_info: ssm_d_inner      = 0
0.00.363.795 I print_info: ssm_d_state      = 0
0.00.363.795 I print_info: ssm_dt_rank      = 0
0.00.363.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.797 I print_info: model type       = 2.8B
0.00.363.798 I print_info: model params     = 2.78 B
0.00.363.799 I print_info: general.name     = 2.8B
0.00.363.801 I print_info: vocab type       = BPE
0.00.363.802 I print_info: n_vocab          = 50304
0.00.363.803 I print_info: n_merges         = 50009
0.00.363.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.806 I print_info: LF token         = 187 'Ċ'
0.00.363.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.808 I print_info: max token length = 1024
0.00.363.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.295 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.306 I load_tensors: offloading output layer to GPU
0.00.465.306 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.316 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.317 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.763.476 I llama_context: constructing llama_context
0.00.763.483 I llama_context: n_seq_max     = 1
0.00.763.483 I llama_context: n_ctx         = 2048
0.00.763.484 I llama_context: n_ctx_per_seq = 2048
0.00.763.484 I llama_context: n_batch       = 2048
0.00.763.485 I llama_context: n_ubatch      = 512
0.00.763.486 I llama_context: causal_attn   = 1
0.00.763.486 I llama_context: flash_attn    = 1
0.00.763.493 I llama_context: freq_base     = 10000.0
0.00.763.494 I llama_context: freq_scale    = 1
0.00.764.832 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.172 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.007 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.644 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.783.650 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.651 I llama_context: graph nodes  = 1288
0.00.783.651 I llama_context: graph splits = 2
0.00.783.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.989.756 I llama_context: constructing llama_context
0.00.989.767 I llama_context: n_seq_max     = 1
0.00.989.768 I llama_context: n_ctx         = 2048
0.00.989.768 I llama_context: n_ctx_per_seq = 2048
0.00.989.769 I llama_context: n_batch       = 2048
0.00.989.769 I llama_context: n_ubatch      = 512
0.00.989.770 I llama_context: causal_attn   = 1
0.00.989.770 I llama_context: flash_attn    = 1
0.00.989.776 I llama_context: freq_base     = 10000.0
0.00.989.777 I llama_context: freq_scale    = 1
0.00.989.822 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.990.313 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.993.302 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.010.125 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.010.134 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.010.135 I llama_context: graph nodes  = 1288
0.01.010.135 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.176.793 I llama_context: constructing llama_context
0.01.176.803 I llama_context: n_seq_max     = 1
0.01.176.803 I llama_context: n_ctx         = 2048
0.01.176.804 I llama_context: n_ctx_per_seq = 2048
0.01.176.804 I llama_context: n_batch       = 2048
0.01.176.805 I llama_context: n_ubatch      = 512
0.01.176.805 I llama_context: causal_attn   = 1
0.01.176.806 I llama_context: flash_attn    = 1
0.01.176.810 I llama_context: freq_base     = 10000.0
0.01.176.811 I llama_context: freq_scale    = 1
0.01.176.848 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.177.174 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.180.431 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.197.238 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.197.245 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.197.245 I llama_context: graph nodes  = 1288
0.01.197.246 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.640s
user	0m0.894s
sys	0m0.741s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    4.33 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.80 sec*proc (2 tests)

Total Test time (real) =   5.80 sec
1.01user 4.81system 0:05.83elapsed 99%CPU (0avgtext+0avgdata 5900444maxresident)k
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
1/2 Test #29: test-model-load-cancel ...........   Passed    4.23 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.45 sec*proc (2 tests)

Total Test time (real) =   5.45 sec
0.36user 5.10system 0:05.48elapsed 99%CPU (0avgtext+0avgdata 5890404maxresident)k
0inputs+56outputs (0major+1472113minor)pagefaults 0swaps
```
