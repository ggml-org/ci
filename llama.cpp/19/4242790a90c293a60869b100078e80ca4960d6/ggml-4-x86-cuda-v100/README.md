## Summary

- status:  FAILURE ❌ (1)
- runtime: 17:25.96
- date:    Wed May 28 17:29:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/194242790a90c293a60869b100078e80ca4960d6
- author:  Georgi Gerganov
```
kv-cache : make the unified implementation more stateless

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.47 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.46 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.02 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    9.87 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.65 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.97 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.32 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.23 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  234.23 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.61 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.38 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.34 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 322.63 sec*proc (34 tests)

Total Test time (real) = 322.65 sec

real	5m22.688s
user	12m8.213s
sys	0m20.851s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.50 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.44 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.78 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.78 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   58.07 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.45 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.26 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  95.21 sec*proc (34 tests)

Total Test time (real) =  95.23 sec

real	1m35.262s
user	1m57.905s
sys	0m18.908s
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
0.00.000.339 I build: 5514 (194242790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.419 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.999 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.031 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.295.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.037 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.295.038 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.295.039 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.295.043 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.295.044 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.295.045 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.295.047 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.295.047 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.295.062 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.064 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.065 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.295.065 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.295.066 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.295.068 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.295.069 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.295.070 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.299.172 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.300.239 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.300.246 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.300.247 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.300.248 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.300.250 I llama_model_loader: - type  f32:  124 tensors
0.00.300.250 I llama_model_loader: - type  f16:   73 tensors
0.00.300.253 I print_info: file format = GGUF V3 (latest)
0.00.300.253 I print_info: file type   = F16
0.00.300.257 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.320.715 I load: special tokens cache size = 5
0.00.324.746 I load: token to piece cache size = 0.2032 MB
0.00.324.767 I print_info: arch             = bert
0.00.324.767 I print_info: vocab_only       = 0
0.00.324.768 I print_info: n_ctx_train      = 512
0.00.324.769 I print_info: n_embd           = 384
0.00.324.769 I print_info: n_layer          = 12
0.00.324.789 I print_info: n_head           = 12
0.00.324.792 I print_info: n_head_kv        = 12
0.00.324.792 I print_info: n_rot            = 32
0.00.324.793 I print_info: n_swa            = 0
0.00.324.795 I print_info: is_swa_any       = 0
0.00.324.796 I print_info: n_embd_head_k    = 32
0.00.324.796 I print_info: n_embd_head_v    = 32
0.00.324.798 I print_info: n_gqa            = 1
0.00.324.801 I print_info: n_embd_k_gqa     = 384
0.00.324.803 I print_info: n_embd_v_gqa     = 384
0.00.324.805 I print_info: f_norm_eps       = 1.0e-12
0.00.324.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.807 I print_info: f_logit_scale    = 0.0e+00
0.00.324.808 I print_info: f_attn_scale     = 0.0e+00
0.00.324.809 I print_info: n_ff             = 1536
0.00.324.810 I print_info: n_expert         = 0
0.00.324.810 I print_info: n_expert_used    = 0
0.00.324.811 I print_info: causal attn      = 0
0.00.324.811 I print_info: pooling type     = 2
0.00.324.812 I print_info: rope type        = 2
0.00.324.813 I print_info: rope scaling     = linear
0.00.324.814 I print_info: freq_base_train  = 10000.0
0.00.324.815 I print_info: freq_scale_train = 1
0.00.324.816 I print_info: n_ctx_orig_yarn  = 512
0.00.324.816 I print_info: rope_finetuned   = unknown
0.00.324.816 I print_info: ssm_d_conv       = 0
0.00.324.817 I print_info: ssm_d_inner      = 0
0.00.324.818 I print_info: ssm_d_state      = 0
0.00.324.819 I print_info: ssm_dt_rank      = 0
0.00.324.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.821 I print_info: model type       = 33M
0.00.324.822 I print_info: model params     = 33.21 M
0.00.324.823 I print_info: general.name     = Bge Small
0.00.324.829 I print_info: vocab type       = WPM
0.00.324.830 I print_info: n_vocab          = 30522
0.00.324.831 I print_info: n_merges         = 0
0.00.324.832 I print_info: BOS token        = 101 '[CLS]'
0.00.324.833 I print_info: UNK token        = 100 '[UNK]'
0.00.324.833 I print_info: SEP token        = 102 '[SEP]'
0.00.324.834 I print_info: PAD token        = 0 '[PAD]'
0.00.324.834 I print_info: MASK token       = 103 '[MASK]'
0.00.324.835 I print_info: LF token         = 0 '[PAD]'
0.00.324.836 I print_info: max token length = 21
0.00.324.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.518 I load_tensors: offloading 12 repeating layers to GPU
0.00.330.527 I load_tensors: offloading output layer to GPU
0.00.330.527 I load_tensors: offloaded 13/13 layers to GPU
0.00.330.532 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.330.533 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.343.305 I llama_context: constructing llama_context
0.00.343.311 I llama_context: n_seq_max     = 1
0.00.343.311 I llama_context: n_ctx         = 512
0.00.343.312 I llama_context: n_ctx_per_seq = 512
0.00.343.313 I llama_context: n_batch       = 2048
0.00.343.313 I llama_context: n_ubatch      = 2048
0.00.343.314 I llama_context: causal_attn   = 0
0.00.343.315 I llama_context: flash_attn    = 0
0.00.343.318 I llama_context: freq_base     = 10000.0
0.00.343.319 I llama_context: freq_scale    = 1
0.00.343.374 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.352.213 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.352.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.352.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.989 I 
0.00.384.076 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.693 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.420.089 I llama_perf_context_print:        load time =      94.54 ms
0.00.420.094 I llama_perf_context_print: prompt eval time =      33.99 ms /     9 tokens (    3.78 ms per token,   264.77 tokens per second)
0.00.420.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.420.096 I llama_perf_context_print:       total time =      36.11 ms /    10 tokens

real	0m0.699s
user	0m0.136s
sys	0m0.556s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5514 (194242790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.151 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.065 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.265.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.097 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.265.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.099 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.265.100 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.265.101 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.265.105 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.265.106 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.265.107 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.265.108 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.265.109 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.265.129 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.265.130 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.265.131 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.265.132 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.265.132 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.265.133 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.269.312 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.270.372 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.379 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.270.380 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.270.380 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.381 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.270.382 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.270.383 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.270.386 I llama_model_loader: - type  f32:  124 tensors
0.00.270.386 I llama_model_loader: - type q8_0:   73 tensors
0.00.270.389 I print_info: file format = GGUF V3 (latest)
0.00.270.389 I print_info: file type   = Q8_0
0.00.270.394 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.290.764 I load: special tokens cache size = 5
0.00.295.302 I load: token to piece cache size = 0.2032 MB
0.00.295.322 I print_info: arch             = bert
0.00.295.322 I print_info: vocab_only       = 0
0.00.295.323 I print_info: n_ctx_train      = 512
0.00.295.324 I print_info: n_embd           = 384
0.00.295.324 I print_info: n_layer          = 12
0.00.295.341 I print_info: n_head           = 12
0.00.295.343 I print_info: n_head_kv        = 12
0.00.295.344 I print_info: n_rot            = 32
0.00.295.344 I print_info: n_swa            = 0
0.00.295.345 I print_info: is_swa_any       = 0
0.00.295.347 I print_info: n_embd_head_k    = 32
0.00.295.347 I print_info: n_embd_head_v    = 32
0.00.295.349 I print_info: n_gqa            = 1
0.00.295.354 I print_info: n_embd_k_gqa     = 384
0.00.295.355 I print_info: n_embd_v_gqa     = 384
0.00.295.357 I print_info: f_norm_eps       = 1.0e-12
0.00.295.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.373 I print_info: f_logit_scale    = 0.0e+00
0.00.295.374 I print_info: f_attn_scale     = 0.0e+00
0.00.295.376 I print_info: n_ff             = 1536
0.00.295.376 I print_info: n_expert         = 0
0.00.295.377 I print_info: n_expert_used    = 0
0.00.295.378 I print_info: causal attn      = 0
0.00.295.379 I print_info: pooling type     = 2
0.00.295.380 I print_info: rope type        = 2
0.00.295.380 I print_info: rope scaling     = linear
0.00.295.381 I print_info: freq_base_train  = 10000.0
0.00.295.382 I print_info: freq_scale_train = 1
0.00.295.383 I print_info: n_ctx_orig_yarn  = 512
0.00.295.383 I print_info: rope_finetuned   = unknown
0.00.295.383 I print_info: ssm_d_conv       = 0
0.00.295.384 I print_info: ssm_d_inner      = 0
0.00.295.384 I print_info: ssm_d_state      = 0
0.00.295.385 I print_info: ssm_dt_rank      = 0
0.00.295.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.386 I print_info: model type       = 33M
0.00.295.387 I print_info: model params     = 33.21 M
0.00.295.388 I print_info: general.name     = Bge Small
0.00.295.391 I print_info: vocab type       = WPM
0.00.295.392 I print_info: n_vocab          = 30522
0.00.295.393 I print_info: n_merges         = 0
0.00.295.394 I print_info: BOS token        = 101 '[CLS]'
0.00.295.394 I print_info: UNK token        = 100 '[UNK]'
0.00.295.395 I print_info: SEP token        = 102 '[SEP]'
0.00.295.396 I print_info: PAD token        = 0 '[PAD]'
0.00.295.396 I print_info: MASK token       = 103 '[MASK]'
0.00.295.397 I print_info: LF token         = 0 '[PAD]'
0.00.295.397 I print_info: max token length = 21
0.00.295.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.299.159 I load_tensors: offloading 12 repeating layers to GPU
0.00.299.167 I load_tensors: offloading output layer to GPU
0.00.299.168 I load_tensors: offloaded 13/13 layers to GPU
0.00.299.172 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.299.174 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.307.422 I llama_context: constructing llama_context
0.00.307.428 I llama_context: n_seq_max     = 1
0.00.307.428 I llama_context: n_ctx         = 512
0.00.307.429 I llama_context: n_ctx_per_seq = 512
0.00.307.429 I llama_context: n_batch       = 2048
0.00.307.430 I llama_context: n_ubatch      = 2048
0.00.307.431 I llama_context: causal_attn   = 0
0.00.307.431 I llama_context: flash_attn    = 0
0.00.307.434 I llama_context: freq_base     = 10000.0
0.00.307.435 I llama_context: freq_scale    = 1
0.00.307.468 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.316.328 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.316.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.316.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.488 I 
0.00.353.580 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.204 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.371.896 I llama_perf_context_print:        load time =      94.31 ms
0.00.371.899 I llama_perf_context_print: prompt eval time =      16.28 ms /     9 tokens (    1.81 ms per token,   552.69 tokens per second)
0.00.371.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.902 I llama_perf_context_print:       total time =      18.42 ms /    10 tokens

real	0m0.644s
user	0m0.166s
sys	0m0.492s
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
0.00.000.300 I build: 5514 (194242790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.940 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.488 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.519 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.291.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.522 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.291.523 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.291.524 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.291.527 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.291.528 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.291.529 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.291.530 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.291.531 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.291.541 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.542 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.543 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.291.545 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.291.546 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.291.546 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.299.583 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.301.705 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.865 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.306.873 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.874 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.306.875 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.306.875 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.306.876 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.306.877 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.306.877 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.879 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.306.879 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.306.883 I llama_model_loader: - type  f32:   40 tensors
0.00.306.884 I llama_model_loader: - type  f16:   30 tensors
0.00.306.890 I print_info: file format = GGUF V3 (latest)
0.00.306.891 I print_info: file type   = F16
0.00.306.894 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.318.528 W load: empty token at index 5
0.00.333.303 W load: model vocab missing newline token, using special_pad_id instead
0.00.361.195 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.361.279 I load: special tokens cache size = 5
0.00.871.768 I load: token to piece cache size = 1.5060 MB
0.00.871.803 I print_info: arch             = jina-bert-v2
0.00.871.817 I print_info: vocab_only       = 0
0.00.871.819 I print_info: n_ctx_train      = 8192
0.00.871.819 I print_info: n_embd           = 384
0.00.871.820 I print_info: n_layer          = 4
0.00.871.852 I print_info: n_head           = 12
0.00.871.857 I print_info: n_head_kv        = 12
0.00.871.857 I print_info: n_rot            = 32
0.00.871.858 I print_info: n_swa            = 0
0.00.871.859 I print_info: is_swa_any       = 0
0.00.871.860 I print_info: n_embd_head_k    = 32
0.00.871.860 I print_info: n_embd_head_v    = 32
0.00.871.862 I print_info: n_gqa            = 1
0.00.871.866 I print_info: n_embd_k_gqa     = 384
0.00.871.868 I print_info: n_embd_v_gqa     = 384
0.00.871.870 I print_info: f_norm_eps       = 1.0e-12
0.00.871.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.871.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.871.873 I print_info: f_max_alibi_bias = 8.0e+00
0.00.871.873 I print_info: f_logit_scale    = 0.0e+00
0.00.871.875 I print_info: f_attn_scale     = 0.0e+00
0.00.871.876 I print_info: n_ff             = 1536
0.00.871.876 I print_info: n_expert         = 0
0.00.871.877 I print_info: n_expert_used    = 0
0.00.871.881 I print_info: causal attn      = 0
0.00.871.881 I print_info: pooling type     = -1
0.00.871.882 I print_info: rope type        = -1
0.00.871.882 I print_info: rope scaling     = linear
0.00.871.884 I print_info: freq_base_train  = 10000.0
0.00.871.885 I print_info: freq_scale_train = 1
0.00.871.885 I print_info: n_ctx_orig_yarn  = 8192
0.00.871.886 I print_info: rope_finetuned   = unknown
0.00.871.886 I print_info: ssm_d_conv       = 0
0.00.871.887 I print_info: ssm_d_inner      = 0
0.00.871.887 I print_info: ssm_d_state      = 0
0.00.871.888 I print_info: ssm_dt_rank      = 0
0.00.871.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.871.889 I print_info: model type       = 33M
0.00.871.890 I print_info: model params     = 32.90 M
0.00.871.891 I print_info: general.name     = Jina Bert Implementation
0.00.871.896 I print_info: vocab type       = BPE
0.00.871.897 I print_info: n_vocab          = 61056
0.00.871.898 I print_info: n_merges         = 39382
0.00.871.899 I print_info: BOS token        = 0 '<s>'
0.00.871.899 I print_info: EOS token        = 2 '</s>'
0.00.871.900 I print_info: UNK token        = 3 '<unk>'
0.00.871.901 I print_info: SEP token        = 2 '</s>'
0.00.871.901 I print_info: PAD token        = 1 '<pad>'
0.00.871.903 I print_info: MASK token       = 4 '<mask>'
0.00.871.903 I print_info: EOG token        = 2 '</s>'
0.00.871.904 I print_info: max token length = 45
0.00.871.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.876.906 I load_tensors: offloading 4 repeating layers to GPU
0.00.876.915 I load_tensors: offloading output layer to GPU
0.00.876.916 I load_tensors: offloaded 5/5 layers to GPU
0.00.876.920 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.876.922 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.882.894 I llama_context: constructing llama_context
0.00.882.901 I llama_context: n_seq_max     = 1
0.00.882.901 I llama_context: n_ctx         = 8192
0.00.882.902 I llama_context: n_ctx_per_seq = 8192
0.00.882.903 I llama_context: n_batch       = 2048
0.00.882.903 I llama_context: n_ubatch      = 2048
0.00.882.904 I llama_context: causal_attn   = 0
0.00.882.904 I llama_context: flash_attn    = 0
0.00.882.907 I llama_context: freq_base     = 10000.0
0.00.882.908 I llama_context: freq_scale    = 1
0.00.882.949 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.891.952 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.891.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.891.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.372 I 
0.00.950.483 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.760 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.950.766 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.950.776 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.950.777 I main: number of tokens in prompt = 13
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


0.00.950.786 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.950.786 I main: number of tokens in prompt = 40
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


0.00.950.926 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.960.318 I llama_perf_context_print:        load time =     671.40 ms
0.00.960.321 I llama_perf_context_print: prompt eval time =       9.28 ms /    62 tokens (    0.15 ms per token,  6681.75 tokens per second)
0.00.960.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.960.323 I llama_perf_context_print:       total time =       9.96 ms /    63 tokens

real	0m1.244s
user	0m0.700s
sys	0m0.542s
  - rerank score 0 @ 0.022 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 1
- perplexity:

- imatrix:
```

```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5514 (194242790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.306.273 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.492 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.322.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.530 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.531 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.533 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.553 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.322.554 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.322.554 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.329.225 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.989 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.664 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.673 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.673 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.674 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.677 I llama_model_loader: - type  f32:  258 tensors
0.00.337.677 I llama_model_loader: - type  f16:  130 tensors
0.00.337.680 I print_info: file format = GGUF V3 (latest)
0.00.337.681 I print_info: file type   = all F32 (guessed)
0.00.337.685 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.385.759 I load: special tokens cache size = 25
0.00.408.826 I load: token to piece cache size = 0.2984 MB
0.00.408.846 I print_info: arch             = gptneox
0.00.408.848 I print_info: vocab_only       = 0
0.00.408.849 I print_info: n_ctx_train      = 2048
0.00.408.849 I print_info: n_embd           = 2560
0.00.408.850 I print_info: n_layer          = 32
0.00.408.865 I print_info: n_head           = 32
0.00.408.867 I print_info: n_head_kv        = 32
0.00.408.867 I print_info: n_rot            = 20
0.00.408.868 I print_info: n_swa            = 0
0.00.408.869 I print_info: is_swa_any       = 0
0.00.408.871 I print_info: n_embd_head_k    = 80
0.00.408.872 I print_info: n_embd_head_v    = 80
0.00.408.874 I print_info: n_gqa            = 1
0.00.408.877 I print_info: n_embd_k_gqa     = 2560
0.00.408.879 I print_info: n_embd_v_gqa     = 2560
0.00.408.881 I print_info: f_norm_eps       = 1.0e-05
0.00.408.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.883 I print_info: f_logit_scale    = 0.0e+00
0.00.408.884 I print_info: f_attn_scale     = 0.0e+00
0.00.408.886 I print_info: n_ff             = 10240
0.00.408.887 I print_info: n_expert         = 0
0.00.408.887 I print_info: n_expert_used    = 0
0.00.408.887 I print_info: causal attn      = 1
0.00.408.888 I print_info: pooling type     = 0
0.00.408.889 I print_info: rope type        = 2
0.00.408.889 I print_info: rope scaling     = linear
0.00.408.891 I print_info: freq_base_train  = 10000.0
0.00.408.891 I print_info: freq_scale_train = 1
0.00.408.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.893 I print_info: rope_finetuned   = unknown
0.00.408.893 I print_info: ssm_d_conv       = 0
0.00.408.894 I print_info: ssm_d_inner      = 0
0.00.408.895 I print_info: ssm_d_state      = 0
0.00.408.895 I print_info: ssm_dt_rank      = 0
0.00.408.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.896 I print_info: model type       = 2.8B
0.00.408.897 I print_info: model params     = 2.78 B
0.00.408.897 I print_info: general.name     = 2.8B
0.00.408.900 I print_info: vocab type       = BPE
0.00.408.902 I print_info: n_vocab          = 50304
0.00.408.903 I print_info: n_merges         = 50009
0.00.408.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.906 I print_info: LF token         = 187 'Ċ'
0.00.408.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.907 I print_info: max token length = 1024
0.00.408.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.727.551 I load_tensors: offloading 32 repeating layers to GPU
0.00.727.563 I load_tensors: offloading output layer to GPU
0.00.727.564 I load_tensors: offloaded 33/33 layers to GPU
0.00.727.574 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.727.576 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.566.182 I llama_context: constructing llama_context
0.01.566.188 I llama_context: n_seq_max     = 1
0.01.566.189 I llama_context: n_ctx         = 2048
0.01.566.189 I llama_context: n_ctx_per_seq = 2048
0.01.566.190 I llama_context: n_batch       = 2048
0.01.566.191 I llama_context: n_ubatch      = 512
0.01.566.191 I llama_context: causal_attn   = 1
0.01.566.192 I llama_context: flash_attn    = 0
0.01.566.199 I llama_context: freq_base     = 10000.0
0.01.566.200 I llama_context: freq_scale    = 1
0.01.567.595 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.567.927 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.568.759 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.586.028 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.586.034 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.586.035 I llama_context: graph nodes  = 1415
0.01.586.036 I llama_context: graph splits = 2
0.01.586.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.586.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.586.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.666.068 I main: llama threadpool init, n_threads = 1
0.01.666.085 I 
0.01.666.176 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.666.181 I 
0.01.666.314 I sampler seed: 1234
0.01.666.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.666.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.666.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.666.336 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.286.280 I llama_perf_sampler_print:    sampling time =      10.83 ms /   263 runs   (    0.04 ms per token, 24291.12 tokens per second)
0.04.286.285 I llama_perf_context_print:        load time =    1358.10 ms
0.04.286.287 I llama_perf_context_print: prompt eval time =      14.48 ms /     7 tokens (    2.07 ms per token,   483.36 tokens per second)
0.04.286.289 I llama_perf_context_print:        eval time =    2570.83 ms /   255 runs   (   10.08 ms per token,    99.19 tokens per second)
0.04.286.291 I llama_perf_context_print:       total time =    2621.90 ms /   262 tokens

real	0m4.600s
user	0m3.505s
sys	0m1.077s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.280 I build: 5514 (194242790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.805 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.680 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.277.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.718 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.718 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.719 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.751 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.277.751 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.277.752 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.284.479 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.228 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.889 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.898 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.899 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.899 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.902 I llama_model_loader: - type  f32:  258 tensors
0.00.292.902 I llama_model_loader: - type  f16:  130 tensors
0.00.292.905 I print_info: file format = GGUF V3 (latest)
0.00.292.906 I print_info: file type   = all F32 (guessed)
0.00.292.909 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.342.188 I load: special tokens cache size = 25
0.00.364.355 I load: token to piece cache size = 0.2984 MB
0.00.364.373 I print_info: arch             = gptneox
0.00.364.374 I print_info: vocab_only       = 0
0.00.364.374 I print_info: n_ctx_train      = 2048
0.00.364.375 I print_info: n_embd           = 2560
0.00.364.375 I print_info: n_layer          = 32
0.00.364.386 I print_info: n_head           = 32
0.00.364.388 I print_info: n_head_kv        = 32
0.00.364.388 I print_info: n_rot            = 20
0.00.364.389 I print_info: n_swa            = 0
0.00.364.390 I print_info: is_swa_any       = 0
0.00.364.392 I print_info: n_embd_head_k    = 80
0.00.364.392 I print_info: n_embd_head_v    = 80
0.00.364.394 I print_info: n_gqa            = 1
0.00.364.396 I print_info: n_embd_k_gqa     = 2560
0.00.364.398 I print_info: n_embd_v_gqa     = 2560
0.00.364.399 I print_info: f_norm_eps       = 1.0e-05
0.00.364.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.402 I print_info: f_logit_scale    = 0.0e+00
0.00.364.403 I print_info: f_attn_scale     = 0.0e+00
0.00.364.404 I print_info: n_ff             = 10240
0.00.364.405 I print_info: n_expert         = 0
0.00.364.405 I print_info: n_expert_used    = 0
0.00.364.405 I print_info: causal attn      = 1
0.00.364.406 I print_info: pooling type     = 0
0.00.364.407 I print_info: rope type        = 2
0.00.364.407 I print_info: rope scaling     = linear
0.00.364.409 I print_info: freq_base_train  = 10000.0
0.00.364.410 I print_info: freq_scale_train = 1
0.00.364.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.412 I print_info: rope_finetuned   = unknown
0.00.364.412 I print_info: ssm_d_conv       = 0
0.00.364.413 I print_info: ssm_d_inner      = 0
0.00.364.414 I print_info: ssm_d_state      = 0
0.00.364.414 I print_info: ssm_dt_rank      = 0
0.00.364.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.417 I print_info: model type       = 2.8B
0.00.364.418 I print_info: model params     = 2.78 B
0.00.364.418 I print_info: general.name     = 2.8B
0.00.364.421 I print_info: vocab type       = BPE
0.00.364.422 I print_info: n_vocab          = 50304
0.00.364.424 I print_info: n_merges         = 50009
0.00.364.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.426 I print_info: LF token         = 187 'Ċ'
0.00.364.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.429 I print_info: max token length = 1024
0.00.364.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.688.300 I load_tensors: offloading 32 repeating layers to GPU
0.00.688.313 I load_tensors: offloading output layer to GPU
0.00.688.313 I load_tensors: offloaded 33/33 layers to GPU
0.00.688.323 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.688.325 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.527.466 I llama_context: constructing llama_context
0.01.527.473 I llama_context: n_seq_max     = 1
0.01.527.473 I llama_context: n_ctx         = 2048
0.01.527.474 I llama_context: n_ctx_per_seq = 2048
0.01.527.474 I llama_context: n_batch       = 512
0.01.527.475 I llama_context: n_ubatch      = 512
0.01.527.476 I llama_context: causal_attn   = 1
0.01.527.477 I llama_context: flash_attn    = 0
0.01.527.483 I llama_context: freq_base     = 10000.0
0.01.527.484 I llama_context: freq_scale    = 1
0.01.528.871 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.529.195 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.530.028 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.547.101 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.547.106 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.547.107 I llama_context: graph nodes  = 1415
0.01.547.108 I llama_context: graph splits = 2
0.01.547.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.547.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.626.982 I 
0.01.627.102 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.627.117 I perplexity: tokenizing the input ..
0.02.386.381 I perplexity: tokenization took 759.243 ms
0.02.386.756 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.914.977 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.339.248 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.342.273 I llama_perf_context_print:        load time =    1365.14 ms
0.04.342.277 I llama_perf_context_print: prompt eval time =    1603.92 ms /  8192 tokens (    0.20 ms per token,  5107.47 tokens per second)
0.04.342.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.342.280 I llama_perf_context_print:       total time =    2715.31 ms /  8193 tokens

real	0m4.648s
user	0m4.321s
sys	0m1.304s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5514 (194242790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.262.172 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.718 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.720 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.721 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.963 I llama_model_loader: - type  f32:  258 tensors
0.00.293.964 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.966 I print_info: file format = GGUF V3 (latest)
0.00.293.969 I print_info: file type   = Q8_0
0.00.293.973 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.151 I load: special tokens cache size = 25
0.00.367.424 I load: token to piece cache size = 0.2984 MB
0.00.367.447 I print_info: arch             = gptneox
0.00.367.448 I print_info: vocab_only       = 0
0.00.367.448 I print_info: n_ctx_train      = 2048
0.00.367.449 I print_info: n_embd           = 2560
0.00.367.449 I print_info: n_layer          = 32
0.00.367.472 I print_info: n_head           = 32
0.00.367.477 I print_info: n_head_kv        = 32
0.00.367.477 I print_info: n_rot            = 20
0.00.367.478 I print_info: n_swa            = 0
0.00.367.479 I print_info: is_swa_any       = 0
0.00.367.481 I print_info: n_embd_head_k    = 80
0.00.367.481 I print_info: n_embd_head_v    = 80
0.00.367.484 I print_info: n_gqa            = 1
0.00.367.487 I print_info: n_embd_k_gqa     = 2560
0.00.367.489 I print_info: n_embd_v_gqa     = 2560
0.00.367.491 I print_info: f_norm_eps       = 1.0e-05
0.00.367.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.495 I print_info: f_logit_scale    = 0.0e+00
0.00.367.495 I print_info: f_attn_scale     = 0.0e+00
0.00.367.497 I print_info: n_ff             = 10240
0.00.367.497 I print_info: n_expert         = 0
0.00.367.497 I print_info: n_expert_used    = 0
0.00.367.498 I print_info: causal attn      = 1
0.00.367.498 I print_info: pooling type     = 0
0.00.367.499 I print_info: rope type        = 2
0.00.367.502 I print_info: rope scaling     = linear
0.00.367.504 I print_info: freq_base_train  = 10000.0
0.00.367.505 I print_info: freq_scale_train = 1
0.00.367.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.506 I print_info: rope_finetuned   = unknown
0.00.367.506 I print_info: ssm_d_conv       = 0
0.00.367.507 I print_info: ssm_d_inner      = 0
0.00.367.507 I print_info: ssm_d_state      = 0
0.00.367.507 I print_info: ssm_dt_rank      = 0
0.00.367.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.509 I print_info: model type       = 2.8B
0.00.367.510 I print_info: model params     = 2.78 B
0.00.367.510 I print_info: general.name     = 2.8B
0.00.367.513 I print_info: vocab type       = BPE
0.00.367.514 I print_info: n_vocab          = 50304
0.00.367.514 I print_info: n_merges         = 50009
0.00.367.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.520 I print_info: LF token         = 187 'Ċ'
0.00.367.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.521 I print_info: max token length = 1024
0.00.367.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.603 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.612 I load_tensors: offloading output layer to GPU
0.00.556.613 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.623 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.624 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.093.444 I llama_context: constructing llama_context
0.01.093.450 I llama_context: n_seq_max     = 1
0.01.093.451 I llama_context: n_ctx         = 2048
0.01.093.451 I llama_context: n_ctx_per_seq = 2048
0.01.093.452 I llama_context: n_batch       = 2048
0.01.093.452 I llama_context: n_ubatch      = 512
0.01.093.453 I llama_context: causal_attn   = 1
0.01.093.454 I llama_context: flash_attn    = 0
0.01.093.460 I llama_context: freq_base     = 10000.0
0.01.093.461 I llama_context: freq_scale    = 1
0.01.094.816 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.095.130 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.095.963 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.112.781 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.112.787 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.112.788 I llama_context: graph nodes  = 1415
0.01.112.788 I llama_context: graph splits = 2
0.01.112.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.113.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.113.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.184.414 I main: llama threadpool init, n_threads = 1
0.01.184.433 I 
0.01.184.518 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.184.524 I 
0.01.184.648 I sampler seed: 1234
0.01.184.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.184.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.184.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.184.669 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.287.666 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23005.60 tokens per second)
0.03.287.669 I llama_perf_context_print:        load time =     920.52 ms
0.03.287.671 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   611.78 tokens per second)
0.03.287.673 I llama_perf_context_print:        eval time =    2056.50 ms /   255 runs   (    8.06 ms per token,   124.00 tokens per second)
0.03.287.675 I llama_perf_context_print:       total time =    2104.97 ms /   262 tokens

real	0m3.580s
user	0m2.738s
sys	0m0.840s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.184 I build: 5514 (194242790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.072 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.164 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.165 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.166 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.381 I llama_model_loader: - type  f32:  258 tensors
0.00.312.382 I llama_model_loader: - type q8_0:  130 tensors
0.00.312.384 I print_info: file format = GGUF V3 (latest)
0.00.312.385 I print_info: file type   = Q8_0
0.00.312.388 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.361.680 I load: special tokens cache size = 25
0.00.383.894 I load: token to piece cache size = 0.2984 MB
0.00.383.914 I print_info: arch             = gptneox
0.00.383.915 I print_info: vocab_only       = 0
0.00.383.916 I print_info: n_ctx_train      = 2048
0.00.383.916 I print_info: n_embd           = 2560
0.00.383.917 I print_info: n_layer          = 32
0.00.383.935 I print_info: n_head           = 32
0.00.383.937 I print_info: n_head_kv        = 32
0.00.383.937 I print_info: n_rot            = 20
0.00.383.938 I print_info: n_swa            = 0
0.00.383.939 I print_info: is_swa_any       = 0
0.00.383.939 I print_info: n_embd_head_k    = 80
0.00.383.940 I print_info: n_embd_head_v    = 80
0.00.383.942 I print_info: n_gqa            = 1
0.00.383.944 I print_info: n_embd_k_gqa     = 2560
0.00.383.946 I print_info: n_embd_v_gqa     = 2560
0.00.383.948 I print_info: f_norm_eps       = 1.0e-05
0.00.383.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.950 I print_info: f_logit_scale    = 0.0e+00
0.00.383.950 I print_info: f_attn_scale     = 0.0e+00
0.00.383.952 I print_info: n_ff             = 10240
0.00.383.953 I print_info: n_expert         = 0
0.00.383.953 I print_info: n_expert_used    = 0
0.00.383.953 I print_info: causal attn      = 1
0.00.383.954 I print_info: pooling type     = 0
0.00.383.954 I print_info: rope type        = 2
0.00.383.955 I print_info: rope scaling     = linear
0.00.383.957 I print_info: freq_base_train  = 10000.0
0.00.383.958 I print_info: freq_scale_train = 1
0.00.383.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.959 I print_info: rope_finetuned   = unknown
0.00.383.960 I print_info: ssm_d_conv       = 0
0.00.383.960 I print_info: ssm_d_inner      = 0
0.00.383.961 I print_info: ssm_d_state      = 0
0.00.383.962 I print_info: ssm_dt_rank      = 0
0.00.383.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.963 I print_info: model type       = 2.8B
0.00.383.964 I print_info: model params     = 2.78 B
0.00.383.964 I print_info: general.name     = 2.8B
0.00.383.967 I print_info: vocab type       = BPE
0.00.383.968 I print_info: n_vocab          = 50304
0.00.383.969 I print_info: n_merges         = 50009
0.00.383.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.973 I print_info: LF token         = 187 'Ċ'
0.00.383.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.974 I print_info: max token length = 1024
0.00.383.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.198 I load_tensors: offloading 32 repeating layers to GPU
0.00.569.209 I load_tensors: offloading output layer to GPU
0.00.569.210 I load_tensors: offloaded 33/33 layers to GPU
0.00.569.219 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.569.221 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.038.214 I llama_context: constructing llama_context
0.01.038.221 I llama_context: n_seq_max     = 1
0.01.038.221 I llama_context: n_ctx         = 2048
0.01.038.222 I llama_context: n_ctx_per_seq = 2048
0.01.038.222 I llama_context: n_batch       = 512
0.01.038.223 I llama_context: n_ubatch      = 512
0.01.038.224 I llama_context: causal_attn   = 1
0.01.038.224 I llama_context: flash_attn    = 0
0.01.038.230 I llama_context: freq_base     = 10000.0
0.01.038.231 I llama_context: freq_scale    = 1
0.01.039.593 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.039.947 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.040.790 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.057.476 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.057.483 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.057.484 I llama_context: graph nodes  = 1415
0.01.057.484 I llama_context: graph splits = 2
0.01.057.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.057.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.127.574 I 
0.01.127.677 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.127.692 I perplexity: tokenizing the input ..
0.01.880.357 I perplexity: tokenization took 752.653 ms
0.01.880.666 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.448.867 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.997.512 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.000.408 I llama_perf_context_print:        load time =     846.47 ms
0.04.000.410 I llama_perf_context_print: prompt eval time =    1768.21 ms /  8192 tokens (    0.22 ms per token,  4632.93 tokens per second)
0.04.000.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.000.413 I llama_perf_context_print:       total time =    2872.85 ms /  8193 tokens

real	0m4.306s
user	0m4.159s
sys	0m1.110s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5514 (194242790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.256.852 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.224 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.225 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.226 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.402 I llama_model_loader: - type  f32:  258 tensors
0.00.288.404 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.407 I print_info: file format = GGUF V3 (latest)
0.00.288.408 I print_info: file type   = Q4_0
0.00.288.410 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.132 I load: special tokens cache size = 25
0.00.360.475 I load: token to piece cache size = 0.2984 MB
0.00.360.495 I print_info: arch             = gptneox
0.00.360.495 I print_info: vocab_only       = 0
0.00.360.496 I print_info: n_ctx_train      = 2048
0.00.360.497 I print_info: n_embd           = 2560
0.00.360.497 I print_info: n_layer          = 32
0.00.360.509 I print_info: n_head           = 32
0.00.360.511 I print_info: n_head_kv        = 32
0.00.360.514 I print_info: n_rot            = 20
0.00.360.515 I print_info: n_swa            = 0
0.00.360.516 I print_info: is_swa_any       = 0
0.00.360.517 I print_info: n_embd_head_k    = 80
0.00.360.518 I print_info: n_embd_head_v    = 80
0.00.360.520 I print_info: n_gqa            = 1
0.00.360.523 I print_info: n_embd_k_gqa     = 2560
0.00.360.525 I print_info: n_embd_v_gqa     = 2560
0.00.360.526 I print_info: f_norm_eps       = 1.0e-05
0.00.360.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.530 I print_info: f_logit_scale    = 0.0e+00
0.00.360.530 I print_info: f_attn_scale     = 0.0e+00
0.00.360.536 I print_info: n_ff             = 10240
0.00.360.537 I print_info: n_expert         = 0
0.00.360.537 I print_info: n_expert_used    = 0
0.00.360.538 I print_info: causal attn      = 1
0.00.360.538 I print_info: pooling type     = 0
0.00.360.539 I print_info: rope type        = 2
0.00.360.539 I print_info: rope scaling     = linear
0.00.360.541 I print_info: freq_base_train  = 10000.0
0.00.360.542 I print_info: freq_scale_train = 1
0.00.360.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.542 I print_info: rope_finetuned   = unknown
0.00.360.543 I print_info: ssm_d_conv       = 0
0.00.360.543 I print_info: ssm_d_inner      = 0
0.00.360.544 I print_info: ssm_d_state      = 0
0.00.360.545 I print_info: ssm_dt_rank      = 0
0.00.360.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.547 I print_info: model type       = 2.8B
0.00.360.548 I print_info: model params     = 2.78 B
0.00.360.548 I print_info: general.name     = 2.8B
0.00.360.551 I print_info: vocab type       = BPE
0.00.360.552 I print_info: n_vocab          = 50304
0.00.360.553 I print_info: n_merges         = 50009
0.00.360.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.557 I print_info: LF token         = 187 'Ċ'
0.00.360.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.558 I print_info: max token length = 1024
0.00.360.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.900 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.912 I load_tensors: offloading output layer to GPU
0.00.461.913 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.923 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.924 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.750.326 I llama_context: constructing llama_context
0.00.750.333 I llama_context: n_seq_max     = 1
0.00.750.333 I llama_context: n_ctx         = 2048
0.00.750.334 I llama_context: n_ctx_per_seq = 2048
0.00.750.334 I llama_context: n_batch       = 2048
0.00.750.335 I llama_context: n_ubatch      = 512
0.00.750.336 I llama_context: causal_attn   = 1
0.00.750.336 I llama_context: flash_attn    = 0
0.00.750.342 I llama_context: freq_base     = 10000.0
0.00.750.343 I llama_context: freq_scale    = 1
0.00.751.682 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.000 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.834 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.251 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.260 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.261 I llama_context: graph nodes  = 1415
0.00.770.261 I llama_context: graph splits = 2
0.00.770.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.806 I main: llama threadpool init, n_threads = 1
0.00.841.824 I 
0.00.841.911 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.841.916 I 
0.00.842.035 I sampler seed: 1234
0.00.842.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.842.054 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.527.394 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23173.85 tokens per second)
0.02.527.398 I llama_perf_context_print:        load time =     583.35 ms
0.02.527.400 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   726.07 tokens per second)
0.02.527.402 I llama_perf_context_print:        eval time =    1637.43 ms /   255 runs   (    6.42 ms per token,   155.73 tokens per second)
0.02.527.403 I llama_perf_context_print:       total time =    1687.18 ms /   262 tokens

real	0m2.814s
user	0m2.098s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.378 I build: 5514 (194242790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.839 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.189 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.190 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.191 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.209 I llama_model_loader: - type  f32:  258 tensors
0.00.295.209 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.212 I print_info: file format = GGUF V3 (latest)
0.00.295.213 I print_info: file type   = Q4_0
0.00.295.216 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.966 I load: special tokens cache size = 25
0.00.367.506 I load: token to piece cache size = 0.2984 MB
0.00.367.526 I print_info: arch             = gptneox
0.00.367.526 I print_info: vocab_only       = 0
0.00.367.527 I print_info: n_ctx_train      = 2048
0.00.367.528 I print_info: n_embd           = 2560
0.00.367.528 I print_info: n_layer          = 32
0.00.367.542 I print_info: n_head           = 32
0.00.367.545 I print_info: n_head_kv        = 32
0.00.367.545 I print_info: n_rot            = 20
0.00.367.545 I print_info: n_swa            = 0
0.00.367.547 I print_info: is_swa_any       = 0
0.00.367.547 I print_info: n_embd_head_k    = 80
0.00.367.548 I print_info: n_embd_head_v    = 80
0.00.367.550 I print_info: n_gqa            = 1
0.00.367.552 I print_info: n_embd_k_gqa     = 2560
0.00.367.554 I print_info: n_embd_v_gqa     = 2560
0.00.367.556 I print_info: f_norm_eps       = 1.0e-05
0.00.367.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.558 I print_info: f_logit_scale    = 0.0e+00
0.00.367.558 I print_info: f_attn_scale     = 0.0e+00
0.00.367.560 I print_info: n_ff             = 10240
0.00.367.566 I print_info: n_expert         = 0
0.00.367.566 I print_info: n_expert_used    = 0
0.00.367.567 I print_info: causal attn      = 1
0.00.367.568 I print_info: pooling type     = 0
0.00.367.568 I print_info: rope type        = 2
0.00.367.569 I print_info: rope scaling     = linear
0.00.367.570 I print_info: freq_base_train  = 10000.0
0.00.367.571 I print_info: freq_scale_train = 1
0.00.367.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.572 I print_info: rope_finetuned   = unknown
0.00.367.572 I print_info: ssm_d_conv       = 0
0.00.367.573 I print_info: ssm_d_inner      = 0
0.00.367.573 I print_info: ssm_d_state      = 0
0.00.367.574 I print_info: ssm_dt_rank      = 0
0.00.367.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.575 I print_info: model type       = 2.8B
0.00.367.576 I print_info: model params     = 2.78 B
0.00.367.576 I print_info: general.name     = 2.8B
0.00.367.579 I print_info: vocab type       = BPE
0.00.367.581 I print_info: n_vocab          = 50304
0.00.367.581 I print_info: n_merges         = 50009
0.00.367.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.586 I print_info: LF token         = 187 'Ċ'
0.00.367.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.587 I print_info: max token length = 1024
0.00.367.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.027 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.040 I load_tensors: offloading output layer to GPU
0.00.472.041 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.050 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.053 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.754.902 I llama_context: constructing llama_context
0.00.754.909 I llama_context: n_seq_max     = 1
0.00.754.909 I llama_context: n_ctx         = 2048
0.00.754.910 I llama_context: n_ctx_per_seq = 2048
0.00.754.910 I llama_context: n_batch       = 512
0.00.754.911 I llama_context: n_ubatch      = 512
0.00.754.912 I llama_context: causal_attn   = 1
0.00.754.912 I llama_context: flash_attn    = 0
0.00.754.918 I llama_context: freq_base     = 10000.0
0.00.754.919 I llama_context: freq_scale    = 1
0.00.756.282 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.592 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.428 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.135 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.142 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.142 I llama_context: graph nodes  = 1415
0.00.774.143 I llama_context: graph splits = 2
0.00.774.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.349 I 
0.00.842.449 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.842.463 I perplexity: tokenizing the input ..
0.01.624.620 I perplexity: tokenization took 782.144 ms
0.01.625.058 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.568 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.919.090 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.921.981 I llama_perf_context_print:        load time =     578.48 ms
0.03.921.984 I llama_perf_context_print: prompt eval time =    1944.14 ms /  8192 tokens (    0.24 ms per token,  4213.68 tokens per second)
0.03.921.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.921.987 I llama_perf_context_print:       total time =    3079.64 ms /  8193 tokens

real	0m4.220s
user	0m4.246s
sys	0m0.943s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5514 (194242790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.256.849 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.273.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.208 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.209 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.210 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.288.448 I llama_model_loader: - type  f32:  258 tensors
0.00.288.448 I llama_model_loader: - type q4_1:  129 tensors
0.00.288.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.451 I print_info: file format = GGUF V3 (latest)
0.00.288.452 I print_info: file type   = Q4_1
0.00.288.454 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.337.252 I load: special tokens cache size = 25
0.00.359.963 I load: token to piece cache size = 0.2984 MB
0.00.359.983 I print_info: arch             = gptneox
0.00.359.985 I print_info: vocab_only       = 0
0.00.359.985 I print_info: n_ctx_train      = 2048
0.00.359.986 I print_info: n_embd           = 2560
0.00.359.986 I print_info: n_layer          = 32
0.00.360.005 I print_info: n_head           = 32
0.00.360.008 I print_info: n_head_kv        = 32
0.00.360.008 I print_info: n_rot            = 20
0.00.360.009 I print_info: n_swa            = 0
0.00.360.010 I print_info: is_swa_any       = 0
0.00.360.011 I print_info: n_embd_head_k    = 80
0.00.360.011 I print_info: n_embd_head_v    = 80
0.00.360.013 I print_info: n_gqa            = 1
0.00.360.015 I print_info: n_embd_k_gqa     = 2560
0.00.360.016 I print_info: n_embd_v_gqa     = 2560
0.00.360.018 I print_info: f_norm_eps       = 1.0e-05
0.00.360.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.021 I print_info: f_logit_scale    = 0.0e+00
0.00.360.022 I print_info: f_attn_scale     = 0.0e+00
0.00.360.023 I print_info: n_ff             = 10240
0.00.360.024 I print_info: n_expert         = 0
0.00.360.024 I print_info: n_expert_used    = 0
0.00.360.025 I print_info: causal attn      = 1
0.00.360.026 I print_info: pooling type     = 0
0.00.360.026 I print_info: rope type        = 2
0.00.360.027 I print_info: rope scaling     = linear
0.00.360.031 I print_info: freq_base_train  = 10000.0
0.00.360.032 I print_info: freq_scale_train = 1
0.00.360.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.036 I print_info: rope_finetuned   = unknown
0.00.360.036 I print_info: ssm_d_conv       = 0
0.00.360.037 I print_info: ssm_d_inner      = 0
0.00.360.037 I print_info: ssm_d_state      = 0
0.00.360.037 I print_info: ssm_dt_rank      = 0
0.00.360.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.039 I print_info: model type       = 2.8B
0.00.360.040 I print_info: model params     = 2.78 B
0.00.360.040 I print_info: general.name     = 2.8B
0.00.360.043 I print_info: vocab type       = BPE
0.00.360.044 I print_info: n_vocab          = 50304
0.00.360.045 I print_info: n_merges         = 50009
0.00.360.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.048 I print_info: LF token         = 187 'Ċ'
0.00.360.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.049 I print_info: max token length = 1024
0.00.360.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.764 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.774 I load_tensors: offloading output layer to GPU
0.00.472.775 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.784 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.472.786 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.783.995 I llama_context: constructing llama_context
0.00.784.002 I llama_context: n_seq_max     = 1
0.00.784.003 I llama_context: n_ctx         = 2048
0.00.784.003 I llama_context: n_ctx_per_seq = 2048
0.00.784.004 I llama_context: n_batch       = 2048
0.00.784.004 I llama_context: n_ubatch      = 512
0.00.784.005 I llama_context: causal_attn   = 1
0.00.784.005 I llama_context: flash_attn    = 0
0.00.784.012 I llama_context: freq_base     = 10000.0
0.00.784.013 I llama_context: freq_scale    = 1
0.00.785.391 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.765 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.596 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.951 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.958 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.959 I llama_context: graph nodes  = 1415
0.00.803.960 I llama_context: graph splits = 2
0.00.803.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.804.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.325 I main: llama threadpool init, n_threads = 1
0.00.874.342 I 
0.00.874.430 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.435 I 
0.00.874.553 I sampler seed: 1234
0.00.874.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.874.573 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.545.930 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23214.76 tokens per second)
0.02.545.934 I llama_perf_context_print:        load time =     615.75 ms
0.02.545.936 I llama_perf_context_print: prompt eval time =       9.42 ms /     7 tokens (    1.35 ms per token,   743.02 tokens per second)
0.02.545.938 I llama_perf_context_print:        eval time =    1626.76 ms /   255 runs   (    6.38 ms per token,   156.75 tokens per second)
0.02.545.939 I llama_perf_context_print:       total time =    1673.32 ms /   262 tokens

real	0m2.838s
user	0m2.106s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.617 I build: 5514 (194242790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.907 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.122 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.123 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.123 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.320 I llama_model_loader: - type  f32:  258 tensors
0.00.294.321 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.324 I print_info: file format = GGUF V3 (latest)
0.00.294.325 I print_info: file type   = Q4_1
0.00.294.327 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.796 I load: special tokens cache size = 25
0.00.365.125 I load: token to piece cache size = 0.2984 MB
0.00.365.143 I print_info: arch             = gptneox
0.00.365.144 I print_info: vocab_only       = 0
0.00.365.146 I print_info: n_ctx_train      = 2048
0.00.365.147 I print_info: n_embd           = 2560
0.00.365.148 I print_info: n_layer          = 32
0.00.365.167 I print_info: n_head           = 32
0.00.365.169 I print_info: n_head_kv        = 32
0.00.365.170 I print_info: n_rot            = 20
0.00.365.170 I print_info: n_swa            = 0
0.00.365.172 I print_info: is_swa_any       = 0
0.00.365.172 I print_info: n_embd_head_k    = 80
0.00.365.173 I print_info: n_embd_head_v    = 80
0.00.365.175 I print_info: n_gqa            = 1
0.00.365.177 I print_info: n_embd_k_gqa     = 2560
0.00.365.178 I print_info: n_embd_v_gqa     = 2560
0.00.365.180 I print_info: f_norm_eps       = 1.0e-05
0.00.365.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.183 I print_info: f_logit_scale    = 0.0e+00
0.00.365.183 I print_info: f_attn_scale     = 0.0e+00
0.00.365.185 I print_info: n_ff             = 10240
0.00.365.185 I print_info: n_expert         = 0
0.00.365.185 I print_info: n_expert_used    = 0
0.00.365.186 I print_info: causal attn      = 1
0.00.365.186 I print_info: pooling type     = 0
0.00.365.187 I print_info: rope type        = 2
0.00.365.187 I print_info: rope scaling     = linear
0.00.365.189 I print_info: freq_base_train  = 10000.0
0.00.365.190 I print_info: freq_scale_train = 1
0.00.365.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.191 I print_info: rope_finetuned   = unknown
0.00.365.192 I print_info: ssm_d_conv       = 0
0.00.365.195 I print_info: ssm_d_inner      = 0
0.00.365.196 I print_info: ssm_d_state      = 0
0.00.365.196 I print_info: ssm_dt_rank      = 0
0.00.365.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.197 I print_info: model type       = 2.8B
0.00.365.201 I print_info: model params     = 2.78 B
0.00.365.202 I print_info: general.name     = 2.8B
0.00.365.205 I print_info: vocab type       = BPE
0.00.365.206 I print_info: n_vocab          = 50304
0.00.365.207 I print_info: n_merges         = 50009
0.00.365.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.211 I print_info: LF token         = 187 'Ċ'
0.00.365.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.213 I print_info: max token length = 1024
0.00.365.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.028 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.039 I load_tensors: offloading output layer to GPU
0.00.486.040 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.050 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.486.051 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.772.937 I llama_context: constructing llama_context
0.00.772.944 I llama_context: n_seq_max     = 1
0.00.772.944 I llama_context: n_ctx         = 2048
0.00.772.945 I llama_context: n_ctx_per_seq = 2048
0.00.772.945 I llama_context: n_batch       = 512
0.00.772.946 I llama_context: n_ubatch      = 512
0.00.772.946 I llama_context: causal_attn   = 1
0.00.772.947 I llama_context: flash_attn    = 0
0.00.772.953 I llama_context: freq_base     = 10000.0
0.00.772.955 I llama_context: freq_scale    = 1
0.00.774.301 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.639 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.475 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.325 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.332 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.333 I llama_context: graph nodes  = 1415
0.00.792.333 I llama_context: graph splits = 2
0.00.792.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.724 I 
0.00.859.830 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.845 I perplexity: tokenizing the input ..
0.01.618.715 I perplexity: tokenization took 758.857 ms
0.01.619.055 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.235.120 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.911.785 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.914.816 I llama_perf_context_print:        load time =     596.78 ms
0.03.914.818 I llama_perf_context_print: prompt eval time =    1939.47 ms /  8192 tokens (    0.24 ms per token,  4223.83 tokens per second)
0.03.914.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.914.821 I llama_perf_context_print:       total time =    3055.11 ms /  8193 tokens

real	0m4.217s
user	0m4.220s
sys	0m0.987s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5514 (194242790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.267.140 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.589 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.590 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.591 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.891 I llama_model_loader: - type  f32:  258 tensors
0.00.298.891 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.894 I print_info: file format = GGUF V3 (latest)
0.00.298.895 I print_info: file type   = Q5_0
0.00.298.898 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.454 I load: special tokens cache size = 25
0.00.379.388 I load: token to piece cache size = 0.2984 MB
0.00.379.414 I print_info: arch             = gptneox
0.00.379.415 I print_info: vocab_only       = 0
0.00.379.415 I print_info: n_ctx_train      = 2048
0.00.379.416 I print_info: n_embd           = 2560
0.00.379.416 I print_info: n_layer          = 32
0.00.379.432 I print_info: n_head           = 32
0.00.379.434 I print_info: n_head_kv        = 32
0.00.379.435 I print_info: n_rot            = 20
0.00.379.435 I print_info: n_swa            = 0
0.00.379.437 I print_info: is_swa_any       = 0
0.00.379.437 I print_info: n_embd_head_k    = 80
0.00.379.438 I print_info: n_embd_head_v    = 80
0.00.379.440 I print_info: n_gqa            = 1
0.00.379.442 I print_info: n_embd_k_gqa     = 2560
0.00.379.444 I print_info: n_embd_v_gqa     = 2560
0.00.379.447 I print_info: f_norm_eps       = 1.0e-05
0.00.379.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.450 I print_info: f_logit_scale    = 0.0e+00
0.00.379.450 I print_info: f_attn_scale     = 0.0e+00
0.00.379.452 I print_info: n_ff             = 10240
0.00.379.453 I print_info: n_expert         = 0
0.00.379.453 I print_info: n_expert_used    = 0
0.00.379.454 I print_info: causal attn      = 1
0.00.379.455 I print_info: pooling type     = 0
0.00.379.456 I print_info: rope type        = 2
0.00.379.457 I print_info: rope scaling     = linear
0.00.379.458 I print_info: freq_base_train  = 10000.0
0.00.379.459 I print_info: freq_scale_train = 1
0.00.379.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.460 I print_info: rope_finetuned   = unknown
0.00.379.461 I print_info: ssm_d_conv       = 0
0.00.379.467 I print_info: ssm_d_inner      = 0
0.00.379.467 I print_info: ssm_d_state      = 0
0.00.379.467 I print_info: ssm_dt_rank      = 0
0.00.379.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.469 I print_info: model type       = 2.8B
0.00.379.470 I print_info: model params     = 2.78 B
0.00.379.471 I print_info: general.name     = 2.8B
0.00.379.475 I print_info: vocab type       = BPE
0.00.379.476 I print_info: n_vocab          = 50304
0.00.379.477 I print_info: n_merges         = 50009
0.00.379.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.481 I print_info: LF token         = 187 'Ċ'
0.00.379.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.482 I print_info: max token length = 1024
0.00.379.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.507 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.518 I load_tensors: offloading output layer to GPU
0.00.516.519 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.529 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.516.531 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.863.940 I llama_context: constructing llama_context
0.00.863.948 I llama_context: n_seq_max     = 1
0.00.863.948 I llama_context: n_ctx         = 2048
0.00.863.949 I llama_context: n_ctx_per_seq = 2048
0.00.863.950 I llama_context: n_batch       = 2048
0.00.863.950 I llama_context: n_ubatch      = 512
0.00.863.951 I llama_context: causal_attn   = 1
0.00.863.951 I llama_context: flash_attn    = 0
0.00.863.957 I llama_context: freq_base     = 10000.0
0.00.863.958 I llama_context: freq_scale    = 1
0.00.865.330 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.679 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.516 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.554 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.561 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.562 I llama_context: graph nodes  = 1415
0.00.884.563 I llama_context: graph splits = 2
0.00.884.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.215 I main: llama threadpool init, n_threads = 1
0.00.954.232 I 
0.00.954.317 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.323 I 
0.00.954.435 I sampler seed: 1234
0.00.954.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.954.474 I 
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

0.02.753.946 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22949.39 tokens per second)
0.02.753.951 I llama_perf_context_print:        load time =     685.46 ms
0.02.753.953 I llama_perf_context_print: prompt eval time =      10.04 ms /     7 tokens (    1.43 ms per token,   697.35 tokens per second)
0.02.753.955 I llama_perf_context_print:        eval time =    1753.87 ms /   255 runs   (    6.88 ms per token,   145.39 tokens per second)
0.02.753.956 I llama_perf_context_print:       total time =    1801.34 ms /   262 tokens

real	0m3.039s
user	0m2.295s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.252 I build: 5514 (194242790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.995 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.340 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.341 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.341 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.671 I llama_model_loader: - type  f32:  258 tensors
0.00.299.672 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.675 I print_info: file format = GGUF V3 (latest)
0.00.299.676 I print_info: file type   = Q5_0
0.00.299.678 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.777 I load: special tokens cache size = 25
0.00.371.234 I load: token to piece cache size = 0.2984 MB
0.00.371.253 I print_info: arch             = gptneox
0.00.371.255 I print_info: vocab_only       = 0
0.00.371.257 I print_info: n_ctx_train      = 2048
0.00.371.258 I print_info: n_embd           = 2560
0.00.371.258 I print_info: n_layer          = 32
0.00.371.276 I print_info: n_head           = 32
0.00.371.279 I print_info: n_head_kv        = 32
0.00.371.280 I print_info: n_rot            = 20
0.00.371.281 I print_info: n_swa            = 0
0.00.371.282 I print_info: is_swa_any       = 0
0.00.371.283 I print_info: n_embd_head_k    = 80
0.00.371.283 I print_info: n_embd_head_v    = 80
0.00.371.288 I print_info: n_gqa            = 1
0.00.371.291 I print_info: n_embd_k_gqa     = 2560
0.00.371.293 I print_info: n_embd_v_gqa     = 2560
0.00.371.295 I print_info: f_norm_eps       = 1.0e-05
0.00.371.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.298 I print_info: f_logit_scale    = 0.0e+00
0.00.371.298 I print_info: f_attn_scale     = 0.0e+00
0.00.371.300 I print_info: n_ff             = 10240
0.00.371.300 I print_info: n_expert         = 0
0.00.371.301 I print_info: n_expert_used    = 0
0.00.371.301 I print_info: causal attn      = 1
0.00.371.301 I print_info: pooling type     = 0
0.00.371.302 I print_info: rope type        = 2
0.00.371.303 I print_info: rope scaling     = linear
0.00.371.305 I print_info: freq_base_train  = 10000.0
0.00.371.306 I print_info: freq_scale_train = 1
0.00.371.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.307 I print_info: rope_finetuned   = unknown
0.00.371.307 I print_info: ssm_d_conv       = 0
0.00.371.308 I print_info: ssm_d_inner      = 0
0.00.371.308 I print_info: ssm_d_state      = 0
0.00.371.308 I print_info: ssm_dt_rank      = 0
0.00.371.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.310 I print_info: model type       = 2.8B
0.00.371.311 I print_info: model params     = 2.78 B
0.00.371.311 I print_info: general.name     = 2.8B
0.00.371.314 I print_info: vocab type       = BPE
0.00.371.316 I print_info: n_vocab          = 50304
0.00.371.316 I print_info: n_merges         = 50009
0.00.371.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.319 I print_info: LF token         = 187 'Ċ'
0.00.371.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.321 I print_info: max token length = 1024
0.00.371.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.042 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.053 I load_tensors: offloading output layer to GPU
0.00.494.054 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.063 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.494.065 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.804.937 I llama_context: constructing llama_context
0.00.804.944 I llama_context: n_seq_max     = 1
0.00.804.945 I llama_context: n_ctx         = 2048
0.00.804.945 I llama_context: n_ctx_per_seq = 2048
0.00.804.946 I llama_context: n_batch       = 512
0.00.804.946 I llama_context: n_ubatch      = 512
0.00.804.947 I llama_context: causal_attn   = 1
0.00.804.947 I llama_context: flash_attn    = 0
0.00.804.953 I llama_context: freq_base     = 10000.0
0.00.804.955 I llama_context: freq_scale    = 1
0.00.806.389 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.688 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.524 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.203 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.210 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.211 I llama_context: graph nodes  = 1415
0.00.824.212 I llama_context: graph splits = 2
0.00.824.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.059 I 
0.00.893.164 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.179 I perplexity: tokenizing the input ..
0.01.660.248 I perplexity: tokenization took 767.055 ms
0.01.660.561 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.236.069 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.794.865 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.797.784 I llama_perf_context_print:        load time =     626.03 ms
0.03.797.787 I llama_perf_context_print: prompt eval time =    1786.47 ms /  8192 tokens (    0.22 ms per token,  4585.59 tokens per second)
0.03.797.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.797.790 I llama_perf_context_print:       total time =    2904.74 ms /  8193 tokens

real	0m4.099s
user	0m4.009s
sys	0m1.036s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5514 (194242790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.280.095 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.697 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.698 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.699 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.945 I llama_model_loader: - type  f32:  258 tensors
0.00.311.946 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.949 I print_info: file format = GGUF V3 (latest)
0.00.311.949 I print_info: file type   = Q5_1
0.00.311.953 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.360.735 I load: special tokens cache size = 25
0.00.388.248 I load: token to piece cache size = 0.2984 MB
0.00.388.268 I print_info: arch             = gptneox
0.00.388.270 I print_info: vocab_only       = 0
0.00.388.271 I print_info: n_ctx_train      = 2048
0.00.388.271 I print_info: n_embd           = 2560
0.00.388.272 I print_info: n_layer          = 32
0.00.388.291 I print_info: n_head           = 32
0.00.388.293 I print_info: n_head_kv        = 32
0.00.388.294 I print_info: n_rot            = 20
0.00.388.295 I print_info: n_swa            = 0
0.00.388.296 I print_info: is_swa_any       = 0
0.00.388.296 I print_info: n_embd_head_k    = 80
0.00.388.297 I print_info: n_embd_head_v    = 80
0.00.388.299 I print_info: n_gqa            = 1
0.00.388.301 I print_info: n_embd_k_gqa     = 2560
0.00.388.303 I print_info: n_embd_v_gqa     = 2560
0.00.388.305 I print_info: f_norm_eps       = 1.0e-05
0.00.388.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.308 I print_info: f_logit_scale    = 0.0e+00
0.00.388.309 I print_info: f_attn_scale     = 0.0e+00
0.00.388.310 I print_info: n_ff             = 10240
0.00.388.311 I print_info: n_expert         = 0
0.00.388.311 I print_info: n_expert_used    = 0
0.00.388.312 I print_info: causal attn      = 1
0.00.388.312 I print_info: pooling type     = 0
0.00.388.313 I print_info: rope type        = 2
0.00.388.313 I print_info: rope scaling     = linear
0.00.388.315 I print_info: freq_base_train  = 10000.0
0.00.388.316 I print_info: freq_scale_train = 1
0.00.388.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.317 I print_info: rope_finetuned   = unknown
0.00.388.318 I print_info: ssm_d_conv       = 0
0.00.388.318 I print_info: ssm_d_inner      = 0
0.00.388.319 I print_info: ssm_d_state      = 0
0.00.388.319 I print_info: ssm_dt_rank      = 0
0.00.388.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.321 I print_info: model type       = 2.8B
0.00.388.328 I print_info: model params     = 2.78 B
0.00.388.329 I print_info: general.name     = 2.8B
0.00.388.332 I print_info: vocab type       = BPE
0.00.388.333 I print_info: n_vocab          = 50304
0.00.388.333 I print_info: n_merges         = 50009
0.00.388.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.336 I print_info: LF token         = 187 'Ċ'
0.00.388.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.338 I print_info: max token length = 1024
0.00.388.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.902 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.913 I load_tensors: offloading output layer to GPU
0.00.520.913 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.923 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.520.925 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.894.484 I llama_context: constructing llama_context
0.00.894.491 I llama_context: n_seq_max     = 1
0.00.894.492 I llama_context: n_ctx         = 2048
0.00.894.492 I llama_context: n_ctx_per_seq = 2048
0.00.894.493 I llama_context: n_batch       = 2048
0.00.894.493 I llama_context: n_ubatch      = 512
0.00.894.494 I llama_context: causal_attn   = 1
0.00.894.494 I llama_context: flash_attn    = 0
0.00.894.500 I llama_context: freq_base     = 10000.0
0.00.894.501 I llama_context: freq_scale    = 1
0.00.895.873 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.203 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.036 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.435 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.914.442 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.443 I llama_context: graph nodes  = 1415
0.00.914.443 I llama_context: graph splits = 2
0.00.914.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.914.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.914.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.930 I main: llama threadpool init, n_threads = 1
0.00.985.948 I 
0.00.986.035 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.986.040 I 
0.00.986.166 I sampler seed: 1234
0.00.986.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.986.185 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.809.609 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23359.09 tokens per second)
0.02.809.614 I llama_perf_context_print:        load time =     703.85 ms
0.02.809.616 I llama_perf_context_print: prompt eval time =       9.85 ms /     7 tokens (    1.41 ms per token,   710.52 tokens per second)
0.02.809.618 I llama_perf_context_print:        eval time =    1775.31 ms /   255 runs   (    6.96 ms per token,   143.64 tokens per second)
0.02.809.618 I llama_perf_context_print:       total time =    1825.65 ms /   262 tokens

real	0m3.105s
user	0m2.334s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.118 I build: 5514 (194242790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.354 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.302.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.830 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.831 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.832 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.318.667 I llama_model_loader: - type  f32:  258 tensors
0.00.318.668 I llama_model_loader: - type q5_1:  129 tensors
0.00.318.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.671 I print_info: file format = GGUF V3 (latest)
0.00.318.672 I print_info: file type   = Q5_1
0.00.318.676 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.368.187 I load: special tokens cache size = 25
0.00.390.397 I load: token to piece cache size = 0.2984 MB
0.00.390.423 I print_info: arch             = gptneox
0.00.390.423 I print_info: vocab_only       = 0
0.00.390.424 I print_info: n_ctx_train      = 2048
0.00.390.424 I print_info: n_embd           = 2560
0.00.390.425 I print_info: n_layer          = 32
0.00.390.447 I print_info: n_head           = 32
0.00.390.451 I print_info: n_head_kv        = 32
0.00.390.452 I print_info: n_rot            = 20
0.00.390.452 I print_info: n_swa            = 0
0.00.390.454 I print_info: is_swa_any       = 0
0.00.390.454 I print_info: n_embd_head_k    = 80
0.00.390.454 I print_info: n_embd_head_v    = 80
0.00.390.460 I print_info: n_gqa            = 1
0.00.390.462 I print_info: n_embd_k_gqa     = 2560
0.00.390.464 I print_info: n_embd_v_gqa     = 2560
0.00.390.466 I print_info: f_norm_eps       = 1.0e-05
0.00.390.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.468 I print_info: f_logit_scale    = 0.0e+00
0.00.390.469 I print_info: f_attn_scale     = 0.0e+00
0.00.390.470 I print_info: n_ff             = 10240
0.00.390.470 I print_info: n_expert         = 0
0.00.390.471 I print_info: n_expert_used    = 0
0.00.390.471 I print_info: causal attn      = 1
0.00.390.472 I print_info: pooling type     = 0
0.00.390.472 I print_info: rope type        = 2
0.00.390.473 I print_info: rope scaling     = linear
0.00.390.474 I print_info: freq_base_train  = 10000.0
0.00.390.475 I print_info: freq_scale_train = 1
0.00.390.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.476 I print_info: rope_finetuned   = unknown
0.00.390.476 I print_info: ssm_d_conv       = 0
0.00.390.477 I print_info: ssm_d_inner      = 0
0.00.390.477 I print_info: ssm_d_state      = 0
0.00.390.477 I print_info: ssm_dt_rank      = 0
0.00.390.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.479 I print_info: model type       = 2.8B
0.00.390.480 I print_info: model params     = 2.78 B
0.00.390.480 I print_info: general.name     = 2.8B
0.00.390.484 I print_info: vocab type       = BPE
0.00.390.485 I print_info: n_vocab          = 50304
0.00.390.485 I print_info: n_merges         = 50009
0.00.390.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.488 I print_info: LF token         = 187 'Ċ'
0.00.390.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.490 I print_info: max token length = 1024
0.00.390.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.491 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.501 I load_tensors: offloading output layer to GPU
0.00.527.502 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.513 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.527.515 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.868.611 I llama_context: constructing llama_context
0.00.868.618 I llama_context: n_seq_max     = 1
0.00.868.619 I llama_context: n_ctx         = 2048
0.00.868.619 I llama_context: n_ctx_per_seq = 2048
0.00.868.619 I llama_context: n_batch       = 512
0.00.868.620 I llama_context: n_ubatch      = 512
0.00.868.621 I llama_context: causal_attn   = 1
0.00.868.623 I llama_context: flash_attn    = 0
0.00.868.629 I llama_context: freq_base     = 10000.0
0.00.868.630 I llama_context: freq_scale    = 1
0.00.870.017 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.344 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.179 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.229 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.236 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.237 I llama_context: graph nodes  = 1415
0.00.888.238 I llama_context: graph splits = 2
0.00.888.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.698 I 
0.00.957.855 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.872 I perplexity: tokenizing the input ..
0.01.709.200 I perplexity: tokenization took 751.316 ms
0.01.709.647 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.286.313 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.850.953 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.853.815 I llama_perf_context_print:        load time =     671.31 ms
0.03.853.818 I llama_perf_context_print: prompt eval time =    1786.95 ms /  8192 tokens (    0.22 ms per token,  4584.35 tokens per second)
0.03.853.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.853.821 I llama_perf_context_print:       total time =    2896.13 ms /  8193 tokens

real	0m4.166s
user	0m4.096s
sys	0m1.061s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5514 (194242790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.259.608 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.162 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.163 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.164 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.364 I llama_model_loader: - type  f32:  258 tensors
0.00.291.365 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.366 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.369 I print_info: file format = GGUF V3 (latest)
0.00.291.369 I print_info: file type   = Q2_K - Medium
0.00.291.372 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.885 I load: special tokens cache size = 25
0.00.363.124 I load: token to piece cache size = 0.2984 MB
0.00.363.145 I print_info: arch             = gptneox
0.00.363.147 I print_info: vocab_only       = 0
0.00.363.147 I print_info: n_ctx_train      = 2048
0.00.363.148 I print_info: n_embd           = 2560
0.00.363.148 I print_info: n_layer          = 32
0.00.363.167 I print_info: n_head           = 32
0.00.363.169 I print_info: n_head_kv        = 32
0.00.363.169 I print_info: n_rot            = 20
0.00.363.170 I print_info: n_swa            = 0
0.00.363.171 I print_info: is_swa_any       = 0
0.00.363.171 I print_info: n_embd_head_k    = 80
0.00.363.172 I print_info: n_embd_head_v    = 80
0.00.363.173 I print_info: n_gqa            = 1
0.00.363.175 I print_info: n_embd_k_gqa     = 2560
0.00.363.177 I print_info: n_embd_v_gqa     = 2560
0.00.363.179 I print_info: f_norm_eps       = 1.0e-05
0.00.363.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.184 I print_info: f_logit_scale    = 0.0e+00
0.00.363.184 I print_info: f_attn_scale     = 0.0e+00
0.00.363.186 I print_info: n_ff             = 10240
0.00.363.186 I print_info: n_expert         = 0
0.00.363.187 I print_info: n_expert_used    = 0
0.00.363.187 I print_info: causal attn      = 1
0.00.363.189 I print_info: pooling type     = 0
0.00.363.190 I print_info: rope type        = 2
0.00.363.190 I print_info: rope scaling     = linear
0.00.363.192 I print_info: freq_base_train  = 10000.0
0.00.363.192 I print_info: freq_scale_train = 1
0.00.363.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.193 I print_info: rope_finetuned   = unknown
0.00.363.194 I print_info: ssm_d_conv       = 0
0.00.363.195 I print_info: ssm_d_inner      = 0
0.00.363.196 I print_info: ssm_d_state      = 0
0.00.363.196 I print_info: ssm_dt_rank      = 0
0.00.363.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.198 I print_info: model type       = 2.8B
0.00.363.199 I print_info: model params     = 2.78 B
0.00.363.200 I print_info: general.name     = 2.8B
0.00.363.203 I print_info: vocab type       = BPE
0.00.363.203 I print_info: n_vocab          = 50304
0.00.363.204 I print_info: n_merges         = 50009
0.00.363.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.207 I print_info: LF token         = 187 'Ċ'
0.00.363.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.208 I print_info: max token length = 1024
0.00.363.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.871 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.881 I load_tensors: offloading output layer to GPU
0.00.432.882 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.892 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.432.894 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.634.434 I llama_context: constructing llama_context
0.00.634.441 I llama_context: n_seq_max     = 1
0.00.634.441 I llama_context: n_ctx         = 2048
0.00.634.442 I llama_context: n_ctx_per_seq = 2048
0.00.634.443 I llama_context: n_batch       = 2048
0.00.634.443 I llama_context: n_ubatch      = 512
0.00.634.444 I llama_context: causal_attn   = 1
0.00.634.444 I llama_context: flash_attn    = 0
0.00.634.451 I llama_context: freq_base     = 10000.0
0.00.634.452 I llama_context: freq_scale    = 1
0.00.635.796 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.636.120 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.636.951 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.546 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.653.552 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.653.553 I llama_context: graph nodes  = 1415
0.00.653.554 I llama_context: graph splits = 2
0.00.653.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.462 I main: llama threadpool init, n_threads = 1
0.00.725.481 I 
0.00.725.571 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.725.577 I 
0.00.725.694 I sampler seed: 1234
0.00.725.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.725.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.725.715 I 
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



0.02.658.985 I llama_perf_sampler_print:    sampling time =      10.31 ms /   263 runs   (    0.04 ms per token, 25501.79 tokens per second)
0.02.658.990 I llama_perf_context_print:        load time =     464.22 ms
0.02.658.992 I llama_perf_context_print: prompt eval time =      14.54 ms /     7 tokens (    2.08 ms per token,   481.50 tokens per second)
0.02.658.994 I llama_perf_context_print:        eval time =    1884.42 ms /   255 runs   (    7.39 ms per token,   135.32 tokens per second)
0.02.658.995 I llama_perf_context_print:       total time =    1935.14 ms /   262 tokens

real	0m2.945s
user	0m2.316s
sys	0m0.629s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.092 I build: 5514 (194242790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.392 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.630 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.630 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.631 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.142 I llama_model_loader: - type  f32:  258 tensors
0.00.305.143 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.144 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.148 I print_info: file format = GGUF V3 (latest)
0.00.305.148 I print_info: file type   = Q2_K - Medium
0.00.305.151 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.878 I load: special tokens cache size = 25
0.00.376.115 I load: token to piece cache size = 0.2984 MB
0.00.376.134 I print_info: arch             = gptneox
0.00.376.136 I print_info: vocab_only       = 0
0.00.376.136 I print_info: n_ctx_train      = 2048
0.00.376.137 I print_info: n_embd           = 2560
0.00.376.137 I print_info: n_layer          = 32
0.00.376.148 I print_info: n_head           = 32
0.00.376.150 I print_info: n_head_kv        = 32
0.00.376.151 I print_info: n_rot            = 20
0.00.376.151 I print_info: n_swa            = 0
0.00.376.153 I print_info: is_swa_any       = 0
0.00.376.153 I print_info: n_embd_head_k    = 80
0.00.376.153 I print_info: n_embd_head_v    = 80
0.00.376.155 I print_info: n_gqa            = 1
0.00.376.157 I print_info: n_embd_k_gqa     = 2560
0.00.376.159 I print_info: n_embd_v_gqa     = 2560
0.00.376.160 I print_info: f_norm_eps       = 1.0e-05
0.00.376.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.163 I print_info: f_logit_scale    = 0.0e+00
0.00.376.163 I print_info: f_attn_scale     = 0.0e+00
0.00.376.165 I print_info: n_ff             = 10240
0.00.376.165 I print_info: n_expert         = 0
0.00.376.165 I print_info: n_expert_used    = 0
0.00.376.166 I print_info: causal attn      = 1
0.00.376.166 I print_info: pooling type     = 0
0.00.376.167 I print_info: rope type        = 2
0.00.376.168 I print_info: rope scaling     = linear
0.00.376.169 I print_info: freq_base_train  = 10000.0
0.00.376.170 I print_info: freq_scale_train = 1
0.00.376.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.172 I print_info: rope_finetuned   = unknown
0.00.376.172 I print_info: ssm_d_conv       = 0
0.00.376.173 I print_info: ssm_d_inner      = 0
0.00.376.173 I print_info: ssm_d_state      = 0
0.00.376.173 I print_info: ssm_dt_rank      = 0
0.00.376.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.174 I print_info: model type       = 2.8B
0.00.376.175 I print_info: model params     = 2.78 B
0.00.376.175 I print_info: general.name     = 2.8B
0.00.376.179 I print_info: vocab type       = BPE
0.00.376.180 I print_info: n_vocab          = 50304
0.00.376.185 I print_info: n_merges         = 50009
0.00.376.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.188 I print_info: LF token         = 187 'Ċ'
0.00.376.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.190 I print_info: max token length = 1024
0.00.376.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.396 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.405 I load_tensors: offloading output layer to GPU
0.00.446.406 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.415 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.446.416 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.630.835 I llama_context: constructing llama_context
0.00.630.842 I llama_context: n_seq_max     = 1
0.00.630.842 I llama_context: n_ctx         = 2048
0.00.630.843 I llama_context: n_ctx_per_seq = 2048
0.00.630.844 I llama_context: n_batch       = 512
0.00.630.844 I llama_context: n_ubatch      = 512
0.00.630.845 I llama_context: causal_attn   = 1
0.00.630.846 I llama_context: flash_attn    = 0
0.00.630.851 I llama_context: freq_base     = 10000.0
0.00.630.852 I llama_context: freq_scale    = 1
0.00.632.196 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.632.506 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.633.335 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.650.140 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.650.147 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.650.148 I llama_context: graph nodes  = 1415
0.00.650.148 I llama_context: graph splits = 2
0.00.650.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.693 I 
0.00.719.795 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.719.809 I perplexity: tokenizing the input ..
0.01.477.971 I perplexity: tokenization took 758.148 ms
0.01.478.322 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.085.412 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.725.707 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.728.720 I llama_perf_context_print:        load time =     451.27 ms
0.03.728.723 I llama_perf_context_print: prompt eval time =    1889.10 ms /  8192 tokens (    0.23 ms per token,  4336.45 tokens per second)
0.03.728.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.728.726 I llama_perf_context_print:       total time =    3009.04 ms /  8193 tokens

real	0m4.026s
user	0m4.053s
sys	0m0.952s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5514 (194242790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.273.256 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.014 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.015 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.016 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.360 I llama_model_loader: - type  f32:  258 tensors
0.00.305.361 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.361 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.362 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.365 I print_info: file format = GGUF V3 (latest)
0.00.305.366 I print_info: file type   = Q3_K - Medium
0.00.305.368 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.353.886 I load: special tokens cache size = 25
0.00.376.278 I load: token to piece cache size = 0.2984 MB
0.00.376.296 I print_info: arch             = gptneox
0.00.376.297 I print_info: vocab_only       = 0
0.00.376.299 I print_info: n_ctx_train      = 2048
0.00.376.300 I print_info: n_embd           = 2560
0.00.376.301 I print_info: n_layer          = 32
0.00.376.312 I print_info: n_head           = 32
0.00.376.314 I print_info: n_head_kv        = 32
0.00.376.314 I print_info: n_rot            = 20
0.00.376.315 I print_info: n_swa            = 0
0.00.376.317 I print_info: is_swa_any       = 0
0.00.376.317 I print_info: n_embd_head_k    = 80
0.00.376.317 I print_info: n_embd_head_v    = 80
0.00.376.319 I print_info: n_gqa            = 1
0.00.376.321 I print_info: n_embd_k_gqa     = 2560
0.00.376.323 I print_info: n_embd_v_gqa     = 2560
0.00.376.325 I print_info: f_norm_eps       = 1.0e-05
0.00.376.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.329 I print_info: f_logit_scale    = 0.0e+00
0.00.376.330 I print_info: f_attn_scale     = 0.0e+00
0.00.376.331 I print_info: n_ff             = 10240
0.00.376.333 I print_info: n_expert         = 0
0.00.376.334 I print_info: n_expert_used    = 0
0.00.376.334 I print_info: causal attn      = 1
0.00.376.335 I print_info: pooling type     = 0
0.00.376.335 I print_info: rope type        = 2
0.00.376.336 I print_info: rope scaling     = linear
0.00.376.338 I print_info: freq_base_train  = 10000.0
0.00.376.339 I print_info: freq_scale_train = 1
0.00.376.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.340 I print_info: rope_finetuned   = unknown
0.00.376.341 I print_info: ssm_d_conv       = 0
0.00.376.341 I print_info: ssm_d_inner      = 0
0.00.376.342 I print_info: ssm_d_state      = 0
0.00.376.342 I print_info: ssm_dt_rank      = 0
0.00.376.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.343 I print_info: model type       = 2.8B
0.00.376.349 I print_info: model params     = 2.78 B
0.00.376.349 I print_info: general.name     = 2.8B
0.00.376.352 I print_info: vocab type       = BPE
0.00.376.354 I print_info: n_vocab          = 50304
0.00.376.354 I print_info: n_merges         = 50009
0.00.376.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.358 I print_info: LF token         = 187 'Ċ'
0.00.376.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.359 I print_info: max token length = 1024
0.00.376.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.333 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.345 I load_tensors: offloading output layer to GPU
0.00.471.346 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.355 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.471.357 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.740.905 I llama_context: constructing llama_context
0.00.740.912 I llama_context: n_seq_max     = 1
0.00.740.913 I llama_context: n_ctx         = 2048
0.00.740.913 I llama_context: n_ctx_per_seq = 2048
0.00.740.914 I llama_context: n_batch       = 2048
0.00.740.914 I llama_context: n_ubatch      = 512
0.00.740.915 I llama_context: causal_attn   = 1
0.00.740.916 I llama_context: flash_attn    = 0
0.00.740.922 I llama_context: freq_base     = 10000.0
0.00.740.923 I llama_context: freq_scale    = 1
0.00.742.280 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.601 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.432 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.872 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.880 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.881 I llama_context: graph nodes  = 1415
0.00.760.881 I llama_context: graph splits = 2
0.00.760.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.397 I main: llama threadpool init, n_threads = 1
0.00.834.416 I 
0.00.834.507 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.834.512 I 
0.00.834.637 I sampler seed: 1234
0.00.834.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.834.658 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.757.736 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23798.75 tokens per second)
0.02.757.741 I llama_perf_context_print:        load time =     559.52 ms
0.02.757.744 I llama_perf_context_print: prompt eval time =      13.02 ms /     7 tokens (    1.86 ms per token,   537.76 tokens per second)
0.02.757.746 I llama_perf_context_print:        eval time =    1875.07 ms /   255 runs   (    7.35 ms per token,   135.99 tokens per second)
0.02.757.747 I llama_perf_context_print:       total time =    1924.95 ms /   262 tokens

real	0m3.043s
user	0m2.356s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.095 I build: 5514 (194242790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.384 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.484 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.485 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.485 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.834 I llama_model_loader: - type  f32:  258 tensors
0.00.302.834 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.835 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.835 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.839 I print_info: file format = GGUF V3 (latest)
0.00.302.839 I print_info: file type   = Q3_K - Medium
0.00.302.842 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.352.902 I load: special tokens cache size = 25
0.00.375.115 I load: token to piece cache size = 0.2984 MB
0.00.375.134 I print_info: arch             = gptneox
0.00.375.136 I print_info: vocab_only       = 0
0.00.375.138 I print_info: n_ctx_train      = 2048
0.00.375.138 I print_info: n_embd           = 2560
0.00.375.139 I print_info: n_layer          = 32
0.00.375.156 I print_info: n_head           = 32
0.00.375.159 I print_info: n_head_kv        = 32
0.00.375.159 I print_info: n_rot            = 20
0.00.375.160 I print_info: n_swa            = 0
0.00.375.161 I print_info: is_swa_any       = 0
0.00.375.161 I print_info: n_embd_head_k    = 80
0.00.375.162 I print_info: n_embd_head_v    = 80
0.00.375.164 I print_info: n_gqa            = 1
0.00.375.166 I print_info: n_embd_k_gqa     = 2560
0.00.375.169 I print_info: n_embd_v_gqa     = 2560
0.00.375.170 I print_info: f_norm_eps       = 1.0e-05
0.00.375.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.173 I print_info: f_logit_scale    = 0.0e+00
0.00.375.173 I print_info: f_attn_scale     = 0.0e+00
0.00.375.174 I print_info: n_ff             = 10240
0.00.375.175 I print_info: n_expert         = 0
0.00.375.175 I print_info: n_expert_used    = 0
0.00.375.176 I print_info: causal attn      = 1
0.00.375.176 I print_info: pooling type     = 0
0.00.375.177 I print_info: rope type        = 2
0.00.375.178 I print_info: rope scaling     = linear
0.00.375.179 I print_info: freq_base_train  = 10000.0
0.00.375.180 I print_info: freq_scale_train = 1
0.00.375.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.182 I print_info: rope_finetuned   = unknown
0.00.375.182 I print_info: ssm_d_conv       = 0
0.00.375.183 I print_info: ssm_d_inner      = 0
0.00.375.183 I print_info: ssm_d_state      = 0
0.00.375.183 I print_info: ssm_dt_rank      = 0
0.00.375.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.185 I print_info: model type       = 2.8B
0.00.375.185 I print_info: model params     = 2.78 B
0.00.375.186 I print_info: general.name     = 2.8B
0.00.375.189 I print_info: vocab type       = BPE
0.00.375.190 I print_info: n_vocab          = 50304
0.00.375.191 I print_info: n_merges         = 50009
0.00.375.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.194 I print_info: LF token         = 187 'Ċ'
0.00.375.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.195 I print_info: max token length = 1024
0.00.375.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.088 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.101 I load_tensors: offloading output layer to GPU
0.00.470.102 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.111 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.470.113 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.721.761 I llama_context: constructing llama_context
0.00.721.768 I llama_context: n_seq_max     = 1
0.00.721.769 I llama_context: n_ctx         = 2048
0.00.721.769 I llama_context: n_ctx_per_seq = 2048
0.00.721.770 I llama_context: n_batch       = 512
0.00.721.770 I llama_context: n_ubatch      = 512
0.00.721.771 I llama_context: causal_attn   = 1
0.00.721.771 I llama_context: flash_attn    = 0
0.00.721.778 I llama_context: freq_base     = 10000.0
0.00.721.779 I llama_context: freq_scale    = 1
0.00.723.130 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.458 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.295 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.116 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.122 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.123 I llama_context: graph nodes  = 1415
0.00.741.124 I llama_context: graph splits = 2
0.00.741.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.644 I 
0.00.810.749 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.810.764 I perplexity: tokenizing the input ..
0.01.559.178 I perplexity: tokenization took 748.401 ms
0.01.559.497 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.173.224 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.848.171 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.851.004 I llama_perf_context_print:        load time =     539.23 ms
0.03.851.007 I llama_perf_context_print: prompt eval time =    1940.23 ms /  8192 tokens (    0.24 ms per token,  4222.18 tokens per second)
0.03.851.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.851.009 I llama_perf_context_print:       total time =    3040.37 ms /  8193 tokens

real	0m4.151s
user	0m4.177s
sys	0m0.939s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5514 (194242790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.258.152 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.274.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.846 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.847 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.848 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.291.033 I llama_model_loader: - type  f32:  258 tensors
0.00.291.034 I llama_model_loader: - type q4_K:   81 tensors
0.00.291.034 I llama_model_loader: - type q5_K:   32 tensors
0.00.291.035 I llama_model_loader: - type q6_K:   17 tensors
0.00.291.038 I print_info: file format = GGUF V3 (latest)
0.00.291.039 I print_info: file type   = Q4_K - Medium
0.00.291.043 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.339.785 I load: special tokens cache size = 25
0.00.362.765 I load: token to piece cache size = 0.2984 MB
0.00.362.786 I print_info: arch             = gptneox
0.00.362.786 I print_info: vocab_only       = 0
0.00.362.787 I print_info: n_ctx_train      = 2048
0.00.362.788 I print_info: n_embd           = 2560
0.00.362.789 I print_info: n_layer          = 32
0.00.362.809 I print_info: n_head           = 32
0.00.362.811 I print_info: n_head_kv        = 32
0.00.362.811 I print_info: n_rot            = 20
0.00.362.812 I print_info: n_swa            = 0
0.00.362.813 I print_info: is_swa_any       = 0
0.00.362.813 I print_info: n_embd_head_k    = 80
0.00.362.814 I print_info: n_embd_head_v    = 80
0.00.362.816 I print_info: n_gqa            = 1
0.00.362.818 I print_info: n_embd_k_gqa     = 2560
0.00.362.821 I print_info: n_embd_v_gqa     = 2560
0.00.362.823 I print_info: f_norm_eps       = 1.0e-05
0.00.362.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.826 I print_info: f_logit_scale    = 0.0e+00
0.00.362.826 I print_info: f_attn_scale     = 0.0e+00
0.00.362.827 I print_info: n_ff             = 10240
0.00.362.828 I print_info: n_expert         = 0
0.00.362.828 I print_info: n_expert_used    = 0
0.00.362.829 I print_info: causal attn      = 1
0.00.362.830 I print_info: pooling type     = 0
0.00.362.831 I print_info: rope type        = 2
0.00.362.831 I print_info: rope scaling     = linear
0.00.362.833 I print_info: freq_base_train  = 10000.0
0.00.362.833 I print_info: freq_scale_train = 1
0.00.362.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.835 I print_info: rope_finetuned   = unknown
0.00.362.835 I print_info: ssm_d_conv       = 0
0.00.362.836 I print_info: ssm_d_inner      = 0
0.00.362.836 I print_info: ssm_d_state      = 0
0.00.362.837 I print_info: ssm_dt_rank      = 0
0.00.362.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.839 I print_info: model type       = 2.8B
0.00.362.840 I print_info: model params     = 2.78 B
0.00.362.841 I print_info: general.name     = 2.8B
0.00.362.844 I print_info: vocab type       = BPE
0.00.362.845 I print_info: n_vocab          = 50304
0.00.362.845 I print_info: n_merges         = 50009
0.00.362.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.848 I print_info: LF token         = 187 'Ċ'
0.00.362.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.849 I print_info: max token length = 1024
0.00.362.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.245 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.255 I load_tensors: offloading output layer to GPU
0.00.476.256 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.265 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.476.267 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.810.809 I llama_context: constructing llama_context
0.00.810.816 I llama_context: n_seq_max     = 1
0.00.810.817 I llama_context: n_ctx         = 2048
0.00.810.818 I llama_context: n_ctx_per_seq = 2048
0.00.810.819 I llama_context: n_batch       = 2048
0.00.810.819 I llama_context: n_ubatch      = 512
0.00.810.820 I llama_context: causal_attn   = 1
0.00.810.821 I llama_context: flash_attn    = 0
0.00.810.827 I llama_context: freq_base     = 10000.0
0.00.810.828 I llama_context: freq_scale    = 1
0.00.812.181 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.517 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.350 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.125 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.132 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.133 I llama_context: graph nodes  = 1415
0.00.830.134 I llama_context: graph splits = 2
0.00.830.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.653 I main: llama threadpool init, n_threads = 1
0.00.902.671 I 
0.00.902.763 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.768 I 
0.00.902.887 I sampler seed: 1234
0.00.902.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.902.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.902.922 I 
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

0.02.699.528 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23608.62 tokens per second)
0.02.699.533 I llama_perf_context_print:        load time =     642.74 ms
0.02.699.536 I llama_perf_context_print: prompt eval time =      12.78 ms /     7 tokens (    1.83 ms per token,   547.56 tokens per second)
0.02.699.538 I llama_perf_context_print:        eval time =    1748.21 ms /   255 runs   (    6.86 ms per token,   145.86 tokens per second)
0.02.699.539 I llama_perf_context_print:       total time =    1798.63 ms /   262 tokens

real	0m2.984s
user	0m2.269s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.226 I build: 5514 (194242790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.796 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.919 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.920 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.922 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.329 I llama_model_loader: - type  f32:  258 tensors
0.00.295.330 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.330 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.331 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.334 I print_info: file format = GGUF V3 (latest)
0.00.295.334 I print_info: file type   = Q4_K - Medium
0.00.295.337 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.474 I load: special tokens cache size = 25
0.00.370.633 I load: token to piece cache size = 0.2984 MB
0.00.370.652 I print_info: arch             = gptneox
0.00.370.654 I print_info: vocab_only       = 0
0.00.370.655 I print_info: n_ctx_train      = 2048
0.00.370.656 I print_info: n_embd           = 2560
0.00.370.657 I print_info: n_layer          = 32
0.00.370.674 I print_info: n_head           = 32
0.00.370.676 I print_info: n_head_kv        = 32
0.00.370.677 I print_info: n_rot            = 20
0.00.370.678 I print_info: n_swa            = 0
0.00.370.679 I print_info: is_swa_any       = 0
0.00.370.680 I print_info: n_embd_head_k    = 80
0.00.370.680 I print_info: n_embd_head_v    = 80
0.00.370.682 I print_info: n_gqa            = 1
0.00.370.684 I print_info: n_embd_k_gqa     = 2560
0.00.370.686 I print_info: n_embd_v_gqa     = 2560
0.00.370.688 I print_info: f_norm_eps       = 1.0e-05
0.00.370.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.692 I print_info: f_logit_scale    = 0.0e+00
0.00.370.692 I print_info: f_attn_scale     = 0.0e+00
0.00.370.694 I print_info: n_ff             = 10240
0.00.370.694 I print_info: n_expert         = 0
0.00.370.694 I print_info: n_expert_used    = 0
0.00.370.695 I print_info: causal attn      = 1
0.00.370.695 I print_info: pooling type     = 0
0.00.370.696 I print_info: rope type        = 2
0.00.370.697 I print_info: rope scaling     = linear
0.00.370.704 I print_info: freq_base_train  = 10000.0
0.00.370.704 I print_info: freq_scale_train = 1
0.00.370.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.705 I print_info: rope_finetuned   = unknown
0.00.370.706 I print_info: ssm_d_conv       = 0
0.00.370.706 I print_info: ssm_d_inner      = 0
0.00.370.706 I print_info: ssm_d_state      = 0
0.00.370.707 I print_info: ssm_dt_rank      = 0
0.00.370.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.708 I print_info: model type       = 2.8B
0.00.370.709 I print_info: model params     = 2.78 B
0.00.370.709 I print_info: general.name     = 2.8B
0.00.370.712 I print_info: vocab type       = BPE
0.00.370.713 I print_info: n_vocab          = 50304
0.00.370.714 I print_info: n_merges         = 50009
0.00.370.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.717 I print_info: LF token         = 187 'Ċ'
0.00.370.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.719 I print_info: max token length = 1024
0.00.370.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.312 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.323 I load_tensors: offloading output layer to GPU
0.00.485.324 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.333 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.335 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.785.190 I llama_context: constructing llama_context
0.00.785.197 I llama_context: n_seq_max     = 1
0.00.785.197 I llama_context: n_ctx         = 2048
0.00.785.198 I llama_context: n_ctx_per_seq = 2048
0.00.785.199 I llama_context: n_batch       = 512
0.00.785.199 I llama_context: n_ubatch      = 512
0.00.785.200 I llama_context: causal_attn   = 1
0.00.785.201 I llama_context: flash_attn    = 0
0.00.785.207 I llama_context: freq_base     = 10000.0
0.00.785.208 I llama_context: freq_scale    = 1
0.00.786.575 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.886 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.722 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.445 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.452 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.453 I llama_context: graph nodes  = 1415
0.00.805.454 I llama_context: graph splits = 2
0.00.805.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.291 I 
0.00.876.391 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.406 I perplexity: tokenizing the input ..
0.01.664.921 I perplexity: tokenization took 788.504 ms
0.01.665.259 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.267.873 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.921.002 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.923.868 I llama_perf_context_print:        load time =     612.46 ms
0.03.923.871 I llama_perf_context_print: prompt eval time =    1907.45 ms /  8192 tokens (    0.23 ms per token,  4294.74 tokens per second)
0.03.923.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.923.874 I llama_perf_context_print:       total time =    3047.59 ms /  8193 tokens

real	0m4.231s
user	0m4.179s
sys	0m1.019s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5514 (194242790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.265.000 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.629 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.630 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.631 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.894 I llama_model_loader: - type  f32:  258 tensors
0.00.296.894 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.895 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.897 I print_info: file format = GGUF V3 (latest)
0.00.296.898 I print_info: file type   = Q5_K - Medium
0.00.296.900 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.364 I load: special tokens cache size = 25
0.00.367.705 I load: token to piece cache size = 0.2984 MB
0.00.367.726 I print_info: arch             = gptneox
0.00.367.727 I print_info: vocab_only       = 0
0.00.367.728 I print_info: n_ctx_train      = 2048
0.00.367.728 I print_info: n_embd           = 2560
0.00.367.729 I print_info: n_layer          = 32
0.00.367.747 I print_info: n_head           = 32
0.00.367.750 I print_info: n_head_kv        = 32
0.00.367.751 I print_info: n_rot            = 20
0.00.367.753 I print_info: n_swa            = 0
0.00.367.754 I print_info: is_swa_any       = 0
0.00.367.755 I print_info: n_embd_head_k    = 80
0.00.367.756 I print_info: n_embd_head_v    = 80
0.00.367.761 I print_info: n_gqa            = 1
0.00.367.763 I print_info: n_embd_k_gqa     = 2560
0.00.367.765 I print_info: n_embd_v_gqa     = 2560
0.00.367.767 I print_info: f_norm_eps       = 1.0e-05
0.00.367.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.773 I print_info: f_logit_scale    = 0.0e+00
0.00.367.773 I print_info: f_attn_scale     = 0.0e+00
0.00.367.774 I print_info: n_ff             = 10240
0.00.367.775 I print_info: n_expert         = 0
0.00.367.776 I print_info: n_expert_used    = 0
0.00.367.776 I print_info: causal attn      = 1
0.00.367.776 I print_info: pooling type     = 0
0.00.367.777 I print_info: rope type        = 2
0.00.367.777 I print_info: rope scaling     = linear
0.00.367.779 I print_info: freq_base_train  = 10000.0
0.00.367.780 I print_info: freq_scale_train = 1
0.00.367.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.781 I print_info: rope_finetuned   = unknown
0.00.367.781 I print_info: ssm_d_conv       = 0
0.00.367.782 I print_info: ssm_d_inner      = 0
0.00.367.782 I print_info: ssm_d_state      = 0
0.00.367.782 I print_info: ssm_dt_rank      = 0
0.00.367.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.784 I print_info: model type       = 2.8B
0.00.367.785 I print_info: model params     = 2.78 B
0.00.367.786 I print_info: general.name     = 2.8B
0.00.367.789 I print_info: vocab type       = BPE
0.00.367.790 I print_info: n_vocab          = 50304
0.00.367.792 I print_info: n_merges         = 50009
0.00.367.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.796 I print_info: LF token         = 187 'Ċ'
0.00.367.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.798 I print_info: max token length = 1024
0.00.367.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.153 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.164 I load_tensors: offloading output layer to GPU
0.00.499.165 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.174 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.499.175 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.872.729 I llama_context: constructing llama_context
0.00.872.736 I llama_context: n_seq_max     = 1
0.00.872.737 I llama_context: n_ctx         = 2048
0.00.872.737 I llama_context: n_ctx_per_seq = 2048
0.00.872.738 I llama_context: n_batch       = 2048
0.00.872.739 I llama_context: n_ubatch      = 512
0.00.872.739 I llama_context: causal_attn   = 1
0.00.872.740 I llama_context: flash_attn    = 0
0.00.872.747 I llama_context: freq_base     = 10000.0
0.00.872.748 I llama_context: freq_scale    = 1
0.00.874.162 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.482 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.318 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.664 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.671 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.672 I llama_context: graph nodes  = 1415
0.00.892.673 I llama_context: graph splits = 2
0.00.892.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.937 I main: llama threadpool init, n_threads = 1
0.00.965.955 I 
0.00.966.045 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.050 I 
0.00.966.173 I sampler seed: 1234
0.00.966.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.966.194 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.885.972 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23557.86 tokens per second)
0.02.885.977 I llama_perf_context_print:        load time =     699.17 ms
0.02.885.979 I llama_perf_context_print: prompt eval time =      12.81 ms /     7 tokens (    1.83 ms per token,   546.23 tokens per second)
0.02.885.981 I llama_perf_context_print:        eval time =    1871.41 ms /   255 runs   (    7.34 ms per token,   136.26 tokens per second)
0.02.885.982 I llama_perf_context_print:       total time =    1921.79 ms /   262 tokens

real	0m3.179s
user	0m2.404s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.168 I build: 5514 (194242790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.650 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.055 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.056 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.056 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.409 I llama_model_loader: - type  f32:  258 tensors
0.00.301.410 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.410 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.413 I print_info: file format = GGUF V3 (latest)
0.00.301.413 I print_info: file type   = Q5_K - Medium
0.00.301.416 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.355.095 I load: special tokens cache size = 25
0.00.378.585 I load: token to piece cache size = 0.2984 MB
0.00.378.607 I print_info: arch             = gptneox
0.00.378.607 I print_info: vocab_only       = 0
0.00.378.608 I print_info: n_ctx_train      = 2048
0.00.378.608 I print_info: n_embd           = 2560
0.00.378.609 I print_info: n_layer          = 32
0.00.378.630 I print_info: n_head           = 32
0.00.378.633 I print_info: n_head_kv        = 32
0.00.378.634 I print_info: n_rot            = 20
0.00.378.635 I print_info: n_swa            = 0
0.00.378.636 I print_info: is_swa_any       = 0
0.00.378.636 I print_info: n_embd_head_k    = 80
0.00.378.637 I print_info: n_embd_head_v    = 80
0.00.378.639 I print_info: n_gqa            = 1
0.00.378.641 I print_info: n_embd_k_gqa     = 2560
0.00.378.643 I print_info: n_embd_v_gqa     = 2560
0.00.378.645 I print_info: f_norm_eps       = 1.0e-05
0.00.378.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.648 I print_info: f_logit_scale    = 0.0e+00
0.00.378.648 I print_info: f_attn_scale     = 0.0e+00
0.00.378.649 I print_info: n_ff             = 10240
0.00.378.650 I print_info: n_expert         = 0
0.00.378.654 I print_info: n_expert_used    = 0
0.00.378.654 I print_info: causal attn      = 1
0.00.378.654 I print_info: pooling type     = 0
0.00.378.655 I print_info: rope type        = 2
0.00.378.655 I print_info: rope scaling     = linear
0.00.378.657 I print_info: freq_base_train  = 10000.0
0.00.378.658 I print_info: freq_scale_train = 1
0.00.378.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.659 I print_info: rope_finetuned   = unknown
0.00.378.659 I print_info: ssm_d_conv       = 0
0.00.378.660 I print_info: ssm_d_inner      = 0
0.00.378.660 I print_info: ssm_d_state      = 0
0.00.378.660 I print_info: ssm_dt_rank      = 0
0.00.378.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.661 I print_info: model type       = 2.8B
0.00.378.662 I print_info: model params     = 2.78 B
0.00.378.663 I print_info: general.name     = 2.8B
0.00.378.666 I print_info: vocab type       = BPE
0.00.378.667 I print_info: n_vocab          = 50304
0.00.378.670 I print_info: n_merges         = 50009
0.00.378.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.673 I print_info: LF token         = 187 'Ċ'
0.00.378.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.675 I print_info: max token length = 1024
0.00.378.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.624 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.635 I load_tensors: offloading output layer to GPU
0.00.510.636 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.646 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.510.647 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.852.628 I llama_context: constructing llama_context
0.00.852.635 I llama_context: n_seq_max     = 1
0.00.852.635 I llama_context: n_ctx         = 2048
0.00.852.636 I llama_context: n_ctx_per_seq = 2048
0.00.852.636 I llama_context: n_batch       = 512
0.00.852.637 I llama_context: n_ubatch      = 512
0.00.852.637 I llama_context: causal_attn   = 1
0.00.852.638 I llama_context: flash_attn    = 0
0.00.852.644 I llama_context: freq_base     = 10000.0
0.00.852.645 I llama_context: freq_scale    = 1
0.00.853.992 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.315 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.150 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.480 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.487 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.488 I llama_context: graph nodes  = 1415
0.00.881.488 I llama_context: graph splits = 2
0.00.881.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.594 I 
0.00.950.697 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.712 I perplexity: tokenizing the input ..
0.01.704.038 I perplexity: tokenization took 753.315 ms
0.01.704.364 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.294.179 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.917.806 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.920.772 I llama_perf_context_print:        load time =     680.91 ms
0.03.920.775 I llama_perf_context_print: prompt eval time =    1857.07 ms /  8192 tokens (    0.23 ms per token,  4411.26 tokens per second)
0.03.920.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.920.778 I llama_perf_context_print:       total time =    2970.19 ms /  8193 tokens

real	0m4.228s
user	0m4.178s
sys	0m1.035s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5514 (194242790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.265.700 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.263 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.264 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.265 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.643 I llama_model_loader: - type  f32:  258 tensors
0.00.297.644 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.646 I print_info: file format = GGUF V3 (latest)
0.00.297.647 I print_info: file type   = Q6_K
0.00.297.650 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.144 I load: special tokens cache size = 25
0.00.368.468 I load: token to piece cache size = 0.2984 MB
0.00.368.489 I print_info: arch             = gptneox
0.00.368.490 I print_info: vocab_only       = 0
0.00.368.490 I print_info: n_ctx_train      = 2048
0.00.368.491 I print_info: n_embd           = 2560
0.00.368.491 I print_info: n_layer          = 32
0.00.368.511 I print_info: n_head           = 32
0.00.368.513 I print_info: n_head_kv        = 32
0.00.368.514 I print_info: n_rot            = 20
0.00.368.514 I print_info: n_swa            = 0
0.00.368.517 I print_info: is_swa_any       = 0
0.00.368.517 I print_info: n_embd_head_k    = 80
0.00.368.518 I print_info: n_embd_head_v    = 80
0.00.368.520 I print_info: n_gqa            = 1
0.00.368.522 I print_info: n_embd_k_gqa     = 2560
0.00.368.524 I print_info: n_embd_v_gqa     = 2560
0.00.368.526 I print_info: f_norm_eps       = 1.0e-05
0.00.368.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.528 I print_info: f_logit_scale    = 0.0e+00
0.00.368.529 I print_info: f_attn_scale     = 0.0e+00
0.00.368.531 I print_info: n_ff             = 10240
0.00.368.531 I print_info: n_expert         = 0
0.00.368.532 I print_info: n_expert_used    = 0
0.00.368.533 I print_info: causal attn      = 1
0.00.368.533 I print_info: pooling type     = 0
0.00.368.534 I print_info: rope type        = 2
0.00.368.535 I print_info: rope scaling     = linear
0.00.368.536 I print_info: freq_base_train  = 10000.0
0.00.368.537 I print_info: freq_scale_train = 1
0.00.368.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.538 I print_info: rope_finetuned   = unknown
0.00.368.539 I print_info: ssm_d_conv       = 0
0.00.368.539 I print_info: ssm_d_inner      = 0
0.00.368.540 I print_info: ssm_d_state      = 0
0.00.368.540 I print_info: ssm_dt_rank      = 0
0.00.368.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.542 I print_info: model type       = 2.8B
0.00.368.542 I print_info: model params     = 2.78 B
0.00.368.543 I print_info: general.name     = 2.8B
0.00.368.546 I print_info: vocab type       = BPE
0.00.368.547 I print_info: n_vocab          = 50304
0.00.368.547 I print_info: n_merges         = 50009
0.00.368.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.551 I print_info: LF token         = 187 'Ċ'
0.00.368.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.552 I print_info: max token length = 1024
0.00.368.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.272 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.283 I load_tensors: offloading output layer to GPU
0.00.505.284 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.293 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.505.295 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.900.018 I llama_context: constructing llama_context
0.00.900.025 I llama_context: n_seq_max     = 1
0.00.900.026 I llama_context: n_ctx         = 2048
0.00.900.027 I llama_context: n_ctx_per_seq = 2048
0.00.900.027 I llama_context: n_batch       = 2048
0.00.900.028 I llama_context: n_ubatch      = 512
0.00.900.028 I llama_context: causal_attn   = 1
0.00.900.029 I llama_context: flash_attn    = 0
0.00.900.035 I llama_context: freq_base     = 10000.0
0.00.900.036 I llama_context: freq_scale    = 1
0.00.901.378 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.734 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.573 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.479 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.919.486 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.919.487 I llama_context: graph nodes  = 1415
0.00.919.488 I llama_context: graph splits = 2
0.00.919.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.919.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.920.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.934 I main: llama threadpool init, n_threads = 1
0.00.990.952 I 
0.00.991.042 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.991.047 I 
0.00.991.173 I sampler seed: 1234
0.00.991.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.991.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.991.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.991.197 I 
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

0.03.052.515 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23297.01 tokens per second)
0.03.052.519 I llama_perf_context_print:        load time =     723.45 ms
0.03.052.521 I llama_perf_context_print: prompt eval time =      13.47 ms /     7 tokens (    1.92 ms per token,   519.63 tokens per second)
0.03.052.523 I llama_perf_context_print:        eval time =    2011.87 ms /   255 runs   (    7.89 ms per token,   126.75 tokens per second)
0.03.052.525 I llama_perf_context_print:       total time =    2063.35 ms /   262 tokens

real	0m3.369s
user	0m2.594s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.082 I build: 5514 (194242790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.282 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.299 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.300 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.301 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.483 I llama_model_loader: - type  f32:  258 tensors
0.00.305.484 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.487 I print_info: file format = GGUF V3 (latest)
0.00.305.487 I print_info: file type   = Q6_K
0.00.305.489 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.353.556 I load: special tokens cache size = 25
0.00.375.662 I load: token to piece cache size = 0.2984 MB
0.00.375.684 I print_info: arch             = gptneox
0.00.375.685 I print_info: vocab_only       = 0
0.00.375.686 I print_info: n_ctx_train      = 2048
0.00.375.686 I print_info: n_embd           = 2560
0.00.375.686 I print_info: n_layer          = 32
0.00.375.705 I print_info: n_head           = 32
0.00.375.707 I print_info: n_head_kv        = 32
0.00.375.707 I print_info: n_rot            = 20
0.00.375.708 I print_info: n_swa            = 0
0.00.375.709 I print_info: is_swa_any       = 0
0.00.375.709 I print_info: n_embd_head_k    = 80
0.00.375.710 I print_info: n_embd_head_v    = 80
0.00.375.712 I print_info: n_gqa            = 1
0.00.375.714 I print_info: n_embd_k_gqa     = 2560
0.00.375.716 I print_info: n_embd_v_gqa     = 2560
0.00.375.718 I print_info: f_norm_eps       = 1.0e-05
0.00.375.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.721 I print_info: f_logit_scale    = 0.0e+00
0.00.375.722 I print_info: f_attn_scale     = 0.0e+00
0.00.375.723 I print_info: n_ff             = 10240
0.00.375.723 I print_info: n_expert         = 0
0.00.375.723 I print_info: n_expert_used    = 0
0.00.375.725 I print_info: causal attn      = 1
0.00.375.725 I print_info: pooling type     = 0
0.00.375.726 I print_info: rope type        = 2
0.00.375.726 I print_info: rope scaling     = linear
0.00.375.728 I print_info: freq_base_train  = 10000.0
0.00.375.729 I print_info: freq_scale_train = 1
0.00.375.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.730 I print_info: rope_finetuned   = unknown
0.00.375.730 I print_info: ssm_d_conv       = 0
0.00.375.731 I print_info: ssm_d_inner      = 0
0.00.375.731 I print_info: ssm_d_state      = 0
0.00.375.732 I print_info: ssm_dt_rank      = 0
0.00.375.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.733 I print_info: model type       = 2.8B
0.00.375.734 I print_info: model params     = 2.78 B
0.00.375.735 I print_info: general.name     = 2.8B
0.00.375.738 I print_info: vocab type       = BPE
0.00.375.739 I print_info: n_vocab          = 50304
0.00.375.740 I print_info: n_merges         = 50009
0.00.375.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.743 I print_info: LF token         = 187 'Ċ'
0.00.375.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.745 I print_info: max token length = 1024
0.00.375.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.403 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.415 I load_tensors: offloading output layer to GPU
0.00.511.415 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.425 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.511.426 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.865.347 I llama_context: constructing llama_context
0.00.865.354 I llama_context: n_seq_max     = 1
0.00.865.354 I llama_context: n_ctx         = 2048
0.00.865.355 I llama_context: n_ctx_per_seq = 2048
0.00.865.355 I llama_context: n_batch       = 512
0.00.865.356 I llama_context: n_ubatch      = 512
0.00.865.356 I llama_context: causal_attn   = 1
0.00.865.357 I llama_context: flash_attn    = 0
0.00.865.363 I llama_context: freq_base     = 10000.0
0.00.865.364 I llama_context: freq_scale    = 1
0.00.866.715 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.046 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.878 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.228 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.234 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.235 I llama_context: graph nodes  = 1415
0.00.885.236 I llama_context: graph splits = 2
0.00.885.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.647 I 
0.00.955.748 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.763 I perplexity: tokenizing the input ..
0.01.702.648 I perplexity: tokenization took 746.873 ms
0.01.702.972 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.297.367 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.922.011 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.925.356 I llama_perf_context_print:        load time =     681.33 ms
0.03.925.360 I llama_perf_context_print: prompt eval time =    1867.72 ms /  8192 tokens (    0.23 ms per token,  4386.09 tokens per second)
0.03.925.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.925.363 I llama_perf_context_print:       total time =    2969.72 ms /  8193 tokens

real	0m4.234s
user	0m4.234s
sys	0m0.996s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 5514 (194242790) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.945 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.626 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.627 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.627 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.763 I llama_model_loader: - type  f32:  258 tensors
0.00.298.763 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.767 I print_info: file format = GGUF V3 (latest)
0.00.298.767 I print_info: file type   = Q4_0
0.00.298.770 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.462 I load: special tokens cache size = 25
0.00.370.758 I load: token to piece cache size = 0.2984 MB
0.00.370.784 I print_info: arch             = gptneox
0.00.370.785 I print_info: vocab_only       = 0
0.00.370.786 I print_info: n_ctx_train      = 2048
0.00.370.786 I print_info: n_embd           = 2560
0.00.370.786 I print_info: n_layer          = 32
0.00.370.801 I print_info: n_head           = 32
0.00.370.803 I print_info: n_head_kv        = 32
0.00.370.803 I print_info: n_rot            = 20
0.00.370.804 I print_info: n_swa            = 0
0.00.370.805 I print_info: is_swa_any       = 0
0.00.370.806 I print_info: n_embd_head_k    = 80
0.00.370.807 I print_info: n_embd_head_v    = 80
0.00.370.809 I print_info: n_gqa            = 1
0.00.370.811 I print_info: n_embd_k_gqa     = 2560
0.00.370.813 I print_info: n_embd_v_gqa     = 2560
0.00.370.814 I print_info: f_norm_eps       = 1.0e-05
0.00.370.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.820 I print_info: f_logit_scale    = 0.0e+00
0.00.370.821 I print_info: f_attn_scale     = 0.0e+00
0.00.370.822 I print_info: n_ff             = 10240
0.00.370.823 I print_info: n_expert         = 0
0.00.370.824 I print_info: n_expert_used    = 0
0.00.370.824 I print_info: causal attn      = 1
0.00.370.825 I print_info: pooling type     = 0
0.00.370.825 I print_info: rope type        = 2
0.00.370.826 I print_info: rope scaling     = linear
0.00.370.827 I print_info: freq_base_train  = 10000.0
0.00.370.828 I print_info: freq_scale_train = 1
0.00.370.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.830 I print_info: rope_finetuned   = unknown
0.00.370.831 I print_info: ssm_d_conv       = 0
0.00.370.831 I print_info: ssm_d_inner      = 0
0.00.370.832 I print_info: ssm_d_state      = 0
0.00.370.833 I print_info: ssm_dt_rank      = 0
0.00.370.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.834 I print_info: model type       = 2.8B
0.00.370.835 I print_info: model params     = 2.78 B
0.00.370.836 I print_info: general.name     = 2.8B
0.00.370.840 I print_info: vocab type       = BPE
0.00.370.841 I print_info: n_vocab          = 50304
0.00.370.842 I print_info: n_merges         = 50009
0.00.370.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.845 I print_info: LF token         = 187 'Ċ'
0.00.370.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.847 I print_info: max token length = 1024
0.00.370.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.135 I load_tensors: offloading 10 repeating layers to GPU
0.00.474.143 I load_tensors: offloaded 10/33 layers to GPU
0.00.474.153 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.474.155 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.552.029 I llama_context: constructing llama_context
0.00.552.036 I llama_context: n_seq_max     = 1
0.00.552.036 I llama_context: n_ctx         = 2048
0.00.552.037 I llama_context: n_ctx_per_seq = 2048
0.00.552.037 I llama_context: n_batch       = 2048
0.00.552.038 I llama_context: n_ubatch      = 512
0.00.552.039 I llama_context: causal_attn   = 1
0.00.552.039 I llama_context: flash_attn    = 0
0.00.552.044 I llama_context: freq_base     = 10000.0
0.00.552.045 I llama_context: freq_scale    = 1
0.00.552.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.480 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.552.811 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.686.189 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.706 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.706.715 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.706.716 I llama_context: graph nodes  = 1415
0.00.706.717 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.706.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.064.697 I llama_context: constructing llama_context
0.02.064.722 I llama_context: n_seq_max     = 1
0.02.064.723 I llama_context: n_ctx         = 2048
0.02.064.724 I llama_context: n_ctx_per_seq = 2048
0.02.064.724 I llama_context: n_batch       = 2048
0.02.064.724 I llama_context: n_ubatch      = 512
0.02.064.725 I llama_context: causal_attn   = 1
0.02.064.726 I llama_context: flash_attn    = 0
0.02.064.731 I llama_context: freq_base     = 10000.0
0.02.064.734 I llama_context: freq_scale    = 1
0.02.064.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.065.201 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.065.541 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.203.321 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.225.049 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.225.056 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.225.057 I llama_context: graph nodes  = 1415
0.02.225.058 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.275.651 I llama_context: constructing llama_context
0.03.275.674 I llama_context: n_seq_max     = 1
0.03.275.675 I llama_context: n_ctx         = 2048
0.03.275.676 I llama_context: n_ctx_per_seq = 2048
0.03.275.676 I llama_context: n_batch       = 2048
0.03.275.677 I llama_context: n_ubatch      = 512
0.03.275.677 I llama_context: causal_attn   = 1
0.03.275.678 I llama_context: flash_attn    = 0
0.03.275.683 I llama_context: freq_base     = 10000.0
0.03.275.686 I llama_context: freq_scale    = 1
0.03.275.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.276.265 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.276.619 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.411.051 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.432.601 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.432.608 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.432.609 I llama_context: graph nodes  = 1415
0.03.432.609 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : error : the seq restore generation is different

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps multi multiplex multipl multiply multiply multiply multiply multiply multiply multiply multiply multiply multiply multiply multiply

real	0m5.335s
user	0m15.728s
sys	0m1.157s
```
