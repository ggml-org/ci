## Summary

- status:  FAILURE ❌ (1)
- runtime: 8:43.46
- date:    Wed May 28 18:55:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d98f2a35fcf4a8d3e660ad48cd19e2a1f3d5b2ef
- author:  bandoti
```
ci: disable LLAMA_CURL for Linux cross-builds (#13871)
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.47 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.82 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    1.36 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.12 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    9.92 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.99 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.96 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.31 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.29 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  240.14 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.61 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.74 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.35 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 330.17 sec*proc (34 tests)

Total Test time (real) = 330.38 sec

real	5m30.415s
user	12m26.124s
sys	0m22.774s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.43 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.48 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.25 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.86 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   60.31 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.44 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.29 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  97.38 sec*proc (34 tests)

Total Test time (real) =  97.40 sec

real	1m37.437s
user	1m59.085s
sys	0m20.563s
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
0.00.000.863 I build: 5525 (d98f2a35f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.096 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.754 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.786 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.789 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.790 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.791 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.795 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.796 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.797 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.798 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.799 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.807 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.808 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.284.809 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.284.810 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.284.811 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.284.812 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.813 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.284.814 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.957 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.290.057 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.290.066 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.290.067 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.290.067 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.290.070 I llama_model_loader: - type  f32:  124 tensors
0.00.290.070 I llama_model_loader: - type  f16:   73 tensors
0.00.290.073 I print_info: file format = GGUF V3 (latest)
0.00.290.073 I print_info: file type   = F16
0.00.290.077 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.311.582 I load: special tokens cache size = 5
0.00.315.707 I load: token to piece cache size = 0.2032 MB
0.00.315.725 I print_info: arch             = bert
0.00.315.725 I print_info: vocab_only       = 0
0.00.315.726 I print_info: n_ctx_train      = 512
0.00.315.727 I print_info: n_embd           = 384
0.00.315.727 I print_info: n_layer          = 12
0.00.315.746 I print_info: n_head           = 12
0.00.315.750 I print_info: n_head_kv        = 12
0.00.315.754 I print_info: n_rot            = 32
0.00.315.755 I print_info: n_swa            = 0
0.00.315.756 I print_info: is_swa_any       = 0
0.00.315.758 I print_info: n_embd_head_k    = 32
0.00.315.758 I print_info: n_embd_head_v    = 32
0.00.315.760 I print_info: n_gqa            = 1
0.00.315.761 I print_info: n_embd_k_gqa     = 384
0.00.315.763 I print_info: n_embd_v_gqa     = 384
0.00.315.765 I print_info: f_norm_eps       = 1.0e-12
0.00.315.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.315.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.767 I print_info: f_logit_scale    = 0.0e+00
0.00.315.767 I print_info: f_attn_scale     = 0.0e+00
0.00.315.769 I print_info: n_ff             = 1536
0.00.315.769 I print_info: n_expert         = 0
0.00.315.770 I print_info: n_expert_used    = 0
0.00.315.771 I print_info: causal attn      = 0
0.00.315.772 I print_info: pooling type     = 2
0.00.315.773 I print_info: rope type        = 2
0.00.315.774 I print_info: rope scaling     = linear
0.00.315.775 I print_info: freq_base_train  = 10000.0
0.00.315.776 I print_info: freq_scale_train = 1
0.00.315.776 I print_info: n_ctx_orig_yarn  = 512
0.00.315.777 I print_info: rope_finetuned   = unknown
0.00.315.777 I print_info: ssm_d_conv       = 0
0.00.315.778 I print_info: ssm_d_inner      = 0
0.00.315.778 I print_info: ssm_d_state      = 0
0.00.315.778 I print_info: ssm_dt_rank      = 0
0.00.315.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.780 I print_info: model type       = 33M
0.00.315.781 I print_info: model params     = 33.21 M
0.00.315.781 I print_info: general.name     = Bge Small
0.00.315.786 I print_info: vocab type       = WPM
0.00.315.787 I print_info: n_vocab          = 30522
0.00.315.790 I print_info: n_merges         = 0
0.00.315.791 I print_info: BOS token        = 101 '[CLS]'
0.00.315.792 I print_info: UNK token        = 100 '[UNK]'
0.00.315.792 I print_info: SEP token        = 102 '[SEP]'
0.00.315.793 I print_info: PAD token        = 0 '[PAD]'
0.00.315.793 I print_info: MASK token       = 103 '[MASK]'
0.00.315.794 I print_info: LF token         = 0 '[PAD]'
0.00.315.794 I print_info: max token length = 21
0.00.315.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.552 I load_tensors: offloading 12 repeating layers to GPU
0.00.321.561 I load_tensors: offloading output layer to GPU
0.00.321.561 I load_tensors: offloaded 13/13 layers to GPU
0.00.321.566 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.321.567 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.334.453 I llama_context: constructing llama_context
0.00.334.458 I llama_context: n_seq_max     = 1
0.00.334.459 I llama_context: n_ctx         = 512
0.00.334.459 I llama_context: n_ctx_per_seq = 512
0.00.334.460 I llama_context: n_batch       = 2048
0.00.334.460 I llama_context: n_ubatch      = 2048
0.00.334.461 I llama_context: causal_attn   = 0
0.00.334.461 I llama_context: flash_attn    = 0
0.00.334.466 I llama_context: freq_base     = 10000.0
0.00.334.467 I llama_context: freq_scale    = 1
0.00.334.515 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.343.457 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.343.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.343.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.314 I 
0.00.377.420 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.059 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.414.644 I llama_perf_context_print:        load time =      98.19 ms
0.00.414.647 I llama_perf_context_print: prompt eval time =      35.16 ms /     9 tokens (    3.91 ms per token,   255.99 tokens per second)
0.00.414.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.414.650 I llama_perf_context_print:       total time =      37.35 ms /    10 tokens

real	0m0.709s
user	0m0.168s
sys	0m0.550s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5525 (d98f2a35f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.624 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.360 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.404 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.275.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.406 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.275.407 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.275.409 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.275.414 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.275.415 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.275.416 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.275.417 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.275.417 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.275.433 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.275.434 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.275.436 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.275.438 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.275.439 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.275.440 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.279.604 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.280.710 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.718 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.280.719 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.280.720 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.280.721 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.280.721 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.280.722 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.280.724 I llama_model_loader: - type  f32:  124 tensors
0.00.280.725 I llama_model_loader: - type q8_0:   73 tensors
0.00.280.728 I print_info: file format = GGUF V3 (latest)
0.00.280.728 I print_info: file type   = Q8_0
0.00.280.732 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.301.218 I load: special tokens cache size = 5
0.00.305.371 I load: token to piece cache size = 0.2032 MB
0.00.305.388 I print_info: arch             = bert
0.00.305.389 I print_info: vocab_only       = 0
0.00.305.391 I print_info: n_ctx_train      = 512
0.00.305.393 I print_info: n_embd           = 384
0.00.305.393 I print_info: n_layer          = 12
0.00.305.409 I print_info: n_head           = 12
0.00.305.411 I print_info: n_head_kv        = 12
0.00.305.412 I print_info: n_rot            = 32
0.00.305.412 I print_info: n_swa            = 0
0.00.305.414 I print_info: is_swa_any       = 0
0.00.305.414 I print_info: n_embd_head_k    = 32
0.00.305.415 I print_info: n_embd_head_v    = 32
0.00.305.417 I print_info: n_gqa            = 1
0.00.305.418 I print_info: n_embd_k_gqa     = 384
0.00.305.420 I print_info: n_embd_v_gqa     = 384
0.00.305.421 I print_info: f_norm_eps       = 1.0e-12
0.00.305.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.424 I print_info: f_logit_scale    = 0.0e+00
0.00.305.425 I print_info: f_attn_scale     = 0.0e+00
0.00.305.427 I print_info: n_ff             = 1536
0.00.305.427 I print_info: n_expert         = 0
0.00.305.428 I print_info: n_expert_used    = 0
0.00.305.432 I print_info: causal attn      = 0
0.00.305.432 I print_info: pooling type     = 2
0.00.305.433 I print_info: rope type        = 2
0.00.305.433 I print_info: rope scaling     = linear
0.00.305.435 I print_info: freq_base_train  = 10000.0
0.00.305.436 I print_info: freq_scale_train = 1
0.00.305.437 I print_info: n_ctx_orig_yarn  = 512
0.00.305.437 I print_info: rope_finetuned   = unknown
0.00.305.437 I print_info: ssm_d_conv       = 0
0.00.305.439 I print_info: ssm_d_inner      = 0
0.00.305.439 I print_info: ssm_d_state      = 0
0.00.305.440 I print_info: ssm_dt_rank      = 0
0.00.305.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.441 I print_info: model type       = 33M
0.00.305.442 I print_info: model params     = 33.21 M
0.00.305.443 I print_info: general.name     = Bge Small
0.00.305.446 I print_info: vocab type       = WPM
0.00.305.447 I print_info: n_vocab          = 30522
0.00.305.447 I print_info: n_merges         = 0
0.00.305.449 I print_info: BOS token        = 101 '[CLS]'
0.00.305.450 I print_info: UNK token        = 100 '[UNK]'
0.00.305.450 I print_info: SEP token        = 102 '[SEP]'
0.00.305.451 I print_info: PAD token        = 0 '[PAD]'
0.00.305.451 I print_info: MASK token       = 103 '[MASK]'
0.00.305.452 I print_info: LF token         = 0 '[PAD]'
0.00.305.452 I print_info: max token length = 21
0.00.305.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.064 I load_tensors: offloading 12 repeating layers to GPU
0.00.309.072 I load_tensors: offloading output layer to GPU
0.00.309.072 I load_tensors: offloaded 13/13 layers to GPU
0.00.309.076 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.309.078 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.318.062 I llama_context: constructing llama_context
0.00.318.068 I llama_context: n_seq_max     = 1
0.00.318.068 I llama_context: n_ctx         = 512
0.00.318.069 I llama_context: n_ctx_per_seq = 512
0.00.318.069 I llama_context: n_batch       = 2048
0.00.318.070 I llama_context: n_ubatch      = 2048
0.00.318.070 I llama_context: causal_attn   = 0
0.00.318.071 I llama_context: flash_attn    = 0
0.00.318.074 I llama_context: freq_base     = 10000.0
0.00.318.075 I llama_context: freq_scale    = 1
0.00.318.110 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.327.011 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.327.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.327.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.720 I 
0.00.367.809 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.496 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.386.512 I llama_perf_context_print:        load time =      98.06 ms
0.00.386.515 I llama_perf_context_print: prompt eval time =      16.55 ms /     9 tokens (    1.84 ms per token,   543.81 tokens per second)
0.00.386.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.517 I llama_perf_context_print:       total time =      18.81 ms /    10 tokens

real	0m0.659s
user	0m0.150s
sys	0m0.522s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 1
- f16: 
```

```
