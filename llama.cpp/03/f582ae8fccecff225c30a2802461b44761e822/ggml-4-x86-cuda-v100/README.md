## Summary

- status:  SUCCESS ✅
- runtime: 19:26.02
- date:    Mon May 26 15:33:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/03f582ae8fccecff225c30a2802461b44761e822
- author:  Olivier Chafik
```
server: fix streaming crashes (#13786)

* add preludes to content on partial regex match

* allow all parsers to parse non-tool-call content.

* tweak order of <|python_tag|> vs <function= parsing for functionary v3.1 format. still not ideal but hopefully less prone to crash
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.77 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.44 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.49 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.28 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    9.90 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.77 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.94 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.31 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.12 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  251.13 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.72 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.50 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.35 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.13 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 340.27 sec*proc (34 tests)

Total Test time (real) = 340.29 sec

real	5m40.328s
user	13m53.551s
sys	0m23.241s
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
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.02 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.48 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.45 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.86 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
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
27/34 Test #27: test-arg-parser ...................   Passed    0.26 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.85 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   58.41 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.43 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.30 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  95.68 sec*proc (34 tests)

Total Test time (real) =  95.70 sec

real	1m35.738s
user	1m57.074s
sys	0m19.392s
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
0.00.000.335 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.310.201 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.877 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.908 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.315.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.914 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.315.915 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.315.915 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.315.919 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.315.920 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.315.921 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.315.922 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.315.923 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.315.935 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.315.936 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.315.937 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.315.938 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.315.939 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.315.940 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.315.941 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.315.942 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.320.877 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.321.950 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.321.957 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.321.958 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.321.959 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.321.961 I llama_model_loader: - type  f32:  124 tensors
0.00.321.962 I llama_model_loader: - type  f16:   73 tensors
0.00.321.964 I print_info: file format = GGUF V3 (latest)
0.00.321.965 I print_info: file type   = F16
0.00.321.969 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.342.784 I load: special tokens cache size = 5
0.00.346.827 I load: token to piece cache size = 0.2032 MB
0.00.346.843 I print_info: arch             = bert
0.00.346.844 I print_info: vocab_only       = 0
0.00.346.845 I print_info: n_ctx_train      = 512
0.00.346.845 I print_info: n_embd           = 384
0.00.346.846 I print_info: n_layer          = 12
0.00.346.863 I print_info: n_head           = 12
0.00.346.872 I print_info: n_head_kv        = 12
0.00.346.872 I print_info: n_rot            = 32
0.00.346.873 I print_info: n_swa            = 0
0.00.346.875 I print_info: is_swa_any       = 0
0.00.346.875 I print_info: n_embd_head_k    = 32
0.00.346.876 I print_info: n_embd_head_v    = 32
0.00.346.877 I print_info: n_gqa            = 1
0.00.346.879 I print_info: n_embd_k_gqa     = 384
0.00.346.880 I print_info: n_embd_v_gqa     = 384
0.00.346.882 I print_info: f_norm_eps       = 1.0e-12
0.00.346.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.346.884 I print_info: f_logit_scale    = 0.0e+00
0.00.346.884 I print_info: f_attn_scale     = 0.0e+00
0.00.346.886 I print_info: n_ff             = 1536
0.00.346.887 I print_info: n_expert         = 0
0.00.346.888 I print_info: n_expert_used    = 0
0.00.346.889 I print_info: causal attn      = 0
0.00.346.889 I print_info: pooling type     = 2
0.00.346.891 I print_info: rope type        = 2
0.00.346.891 I print_info: rope scaling     = linear
0.00.346.892 I print_info: freq_base_train  = 10000.0
0.00.346.893 I print_info: freq_scale_train = 1
0.00.346.895 I print_info: n_ctx_orig_yarn  = 512
0.00.346.896 I print_info: rope_finetuned   = unknown
0.00.346.896 I print_info: ssm_d_conv       = 0
0.00.346.897 I print_info: ssm_d_inner      = 0
0.00.346.897 I print_info: ssm_d_state      = 0
0.00.346.897 I print_info: ssm_dt_rank      = 0
0.00.346.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.899 I print_info: model type       = 33M
0.00.346.900 I print_info: model params     = 33.21 M
0.00.346.900 I print_info: general.name     = Bge Small
0.00.346.903 I print_info: vocab type       = WPM
0.00.346.905 I print_info: n_vocab          = 30522
0.00.346.906 I print_info: n_merges         = 0
0.00.346.906 I print_info: BOS token        = 101 '[CLS]'
0.00.346.907 I print_info: UNK token        = 100 '[UNK]'
0.00.346.907 I print_info: SEP token        = 102 '[SEP]'
0.00.346.908 I print_info: PAD token        = 0 '[PAD]'
0.00.346.908 I print_info: MASK token       = 103 '[MASK]'
0.00.346.909 I print_info: LF token         = 0 '[PAD]'
0.00.346.909 I print_info: max token length = 21
0.00.346.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.644 I load_tensors: offloading 12 repeating layers to GPU
0.00.352.651 I load_tensors: offloading output layer to GPU
0.00.352.651 I load_tensors: offloaded 13/13 layers to GPU
0.00.352.656 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.352.657 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.365.339 I llama_context: constructing llama_context
0.00.365.344 I llama_context: n_seq_max     = 1
0.00.365.345 I llama_context: n_ctx         = 512
0.00.365.346 I llama_context: n_ctx_per_seq = 512
0.00.365.346 I llama_context: n_batch       = 2048
0.00.365.346 I llama_context: n_ubatch      = 2048
0.00.365.347 I llama_context: causal_attn   = 0
0.00.365.348 I llama_context: flash_attn    = 0
0.00.365.351 I llama_context: freq_base     = 10000.0
0.00.365.352 I llama_context: freq_scale    = 1
0.00.365.395 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.374.298 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.374.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.374.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.725 I 
0.00.406.809 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.484 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.444.814 I llama_perf_context_print:        load time =      96.50 ms
0.00.444.817 I llama_perf_context_print: prompt eval time =      35.95 ms /     9 tokens (    3.99 ms per token,   250.33 tokens per second)
0.00.444.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.820 I llama_perf_context_print:       total time =      38.10 ms /    10 tokens

real	0m0.727s
user	0m0.171s
sys	0m0.549s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.962 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.898 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.930 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.932 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.933 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.933 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.937 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.938 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.939 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.940 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.940 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.948 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.950 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.269.951 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.269.951 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.952 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.269.953 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.274.176 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.275.275 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.283 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.275.284 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.275.285 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.286 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.275.287 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.275.287 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.275.291 I llama_model_loader: - type  f32:  124 tensors
0.00.275.291 I llama_model_loader: - type q8_0:   73 tensors
0.00.275.294 I print_info: file format = GGUF V3 (latest)
0.00.275.295 I print_info: file type   = Q8_0
0.00.275.299 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.296.262 I load: special tokens cache size = 5
0.00.300.638 I load: token to piece cache size = 0.2032 MB
0.00.300.657 I print_info: arch             = bert
0.00.300.658 I print_info: vocab_only       = 0
0.00.300.659 I print_info: n_ctx_train      = 512
0.00.300.659 I print_info: n_embd           = 384
0.00.300.660 I print_info: n_layer          = 12
0.00.300.679 I print_info: n_head           = 12
0.00.300.682 I print_info: n_head_kv        = 12
0.00.300.682 I print_info: n_rot            = 32
0.00.300.682 I print_info: n_swa            = 0
0.00.300.684 I print_info: is_swa_any       = 0
0.00.300.684 I print_info: n_embd_head_k    = 32
0.00.300.685 I print_info: n_embd_head_v    = 32
0.00.300.687 I print_info: n_gqa            = 1
0.00.300.688 I print_info: n_embd_k_gqa     = 384
0.00.300.690 I print_info: n_embd_v_gqa     = 384
0.00.300.692 I print_info: f_norm_eps       = 1.0e-12
0.00.300.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.694 I print_info: f_logit_scale    = 0.0e+00
0.00.300.695 I print_info: f_attn_scale     = 0.0e+00
0.00.300.696 I print_info: n_ff             = 1536
0.00.300.697 I print_info: n_expert         = 0
0.00.300.697 I print_info: n_expert_used    = 0
0.00.300.698 I print_info: causal attn      = 0
0.00.300.698 I print_info: pooling type     = 2
0.00.300.699 I print_info: rope type        = 2
0.00.300.700 I print_info: rope scaling     = linear
0.00.300.701 I print_info: freq_base_train  = 10000.0
0.00.300.702 I print_info: freq_scale_train = 1
0.00.300.703 I print_info: n_ctx_orig_yarn  = 512
0.00.300.703 I print_info: rope_finetuned   = unknown
0.00.300.704 I print_info: ssm_d_conv       = 0
0.00.300.704 I print_info: ssm_d_inner      = 0
0.00.300.705 I print_info: ssm_d_state      = 0
0.00.300.705 I print_info: ssm_dt_rank      = 0
0.00.300.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.707 I print_info: model type       = 33M
0.00.300.708 I print_info: model params     = 33.21 M
0.00.300.709 I print_info: general.name     = Bge Small
0.00.300.712 I print_info: vocab type       = WPM
0.00.300.713 I print_info: n_vocab          = 30522
0.00.300.714 I print_info: n_merges         = 0
0.00.300.714 I print_info: BOS token        = 101 '[CLS]'
0.00.300.716 I print_info: UNK token        = 100 '[UNK]'
0.00.300.716 I print_info: SEP token        = 102 '[SEP]'
0.00.300.717 I print_info: PAD token        = 0 '[PAD]'
0.00.300.717 I print_info: MASK token       = 103 '[MASK]'
0.00.300.718 I print_info: LF token         = 0 '[PAD]'
0.00.300.718 I print_info: max token length = 21
0.00.300.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.688 I load_tensors: offloading 12 repeating layers to GPU
0.00.304.696 I load_tensors: offloading output layer to GPU
0.00.304.697 I load_tensors: offloaded 13/13 layers to GPU
0.00.304.701 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.304.702 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.313.189 I llama_context: constructing llama_context
0.00.313.194 I llama_context: n_seq_max     = 1
0.00.313.195 I llama_context: n_ctx         = 512
0.00.313.195 I llama_context: n_ctx_per_seq = 512
0.00.313.196 I llama_context: n_batch       = 2048
0.00.313.197 I llama_context: n_ubatch      = 2048
0.00.313.197 I llama_context: causal_attn   = 0
0.00.313.198 I llama_context: flash_attn    = 0
0.00.313.201 I llama_context: freq_base     = 10000.0
0.00.313.202 I llama_context: freq_scale    = 1
0.00.313.237 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.322.082 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.322.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.322.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.826 I 
0.00.361.917 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.572 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.380.631 I llama_perf_context_print:        load time =      97.83 ms
0.00.380.633 I llama_perf_context_print: prompt eval time =      16.66 ms /     9 tokens (    1.85 ms per token,   540.25 tokens per second)
0.00.380.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.636 I llama_perf_context_print:       total time =      18.82 ms /    10 tokens

real	0m0.653s
user	0m0.135s
sys	0m0.533s
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
0.00.000.317 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.036 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.599 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.632 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.293.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.639 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.293.640 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.293.641 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.293.644 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.293.645 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.293.646 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.293.647 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.293.648 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.293.666 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.667 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.668 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.293.668 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.293.669 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.293.670 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.301.587 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.303.687 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.699 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.308.706 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.707 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.308.708 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.308.708 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.308.709 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.308.710 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.308.710 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.711 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.308.712 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.308.714 I llama_model_loader: - type  f32:   40 tensors
0.00.308.715 I llama_model_loader: - type  f16:   30 tensors
0.00.308.718 I print_info: file format = GGUF V3 (latest)
0.00.308.719 I print_info: file type   = F16
0.00.308.722 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.320.365 W load: empty token at index 5
0.00.335.644 W load: model vocab missing newline token, using special_pad_id instead
0.00.362.988 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.363.081 I load: special tokens cache size = 5
0.00.869.915 I load: token to piece cache size = 1.5060 MB
0.00.869.952 I print_info: arch             = jina-bert-v2
0.00.869.953 I print_info: vocab_only       = 0
0.00.869.954 I print_info: n_ctx_train      = 8192
0.00.869.954 I print_info: n_embd           = 384
0.00.869.955 I print_info: n_layer          = 4
0.00.869.970 I print_info: n_head           = 12
0.00.869.973 I print_info: n_head_kv        = 12
0.00.869.973 I print_info: n_rot            = 32
0.00.869.974 I print_info: n_swa            = 0
0.00.869.975 I print_info: is_swa_any       = 0
0.00.869.976 I print_info: n_embd_head_k    = 32
0.00.869.976 I print_info: n_embd_head_v    = 32
0.00.869.978 I print_info: n_gqa            = 1
0.00.869.979 I print_info: n_embd_k_gqa     = 384
0.00.869.981 I print_info: n_embd_v_gqa     = 384
0.00.869.983 I print_info: f_norm_eps       = 1.0e-12
0.00.869.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.869.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.869.986 I print_info: f_max_alibi_bias = 8.0e+00
0.00.869.987 I print_info: f_logit_scale    = 0.0e+00
0.00.869.988 I print_info: f_attn_scale     = 0.0e+00
0.00.869.990 I print_info: n_ff             = 1536
0.00.869.991 I print_info: n_expert         = 0
0.00.869.991 I print_info: n_expert_used    = 0
0.00.869.992 I print_info: causal attn      = 0
0.00.869.992 I print_info: pooling type     = -1
0.00.869.994 I print_info: rope type        = -1
0.00.869.995 I print_info: rope scaling     = linear
0.00.869.996 I print_info: freq_base_train  = 10000.0
0.00.869.997 I print_info: freq_scale_train = 1
0.00.869.998 I print_info: n_ctx_orig_yarn  = 8192
0.00.869.999 I print_info: rope_finetuned   = unknown
0.00.869.999 I print_info: ssm_d_conv       = 0
0.00.870.000 I print_info: ssm_d_inner      = 0
0.00.870.000 I print_info: ssm_d_state      = 0
0.00.870.001 I print_info: ssm_dt_rank      = 0
0.00.870.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.870.003 I print_info: model type       = 33M
0.00.870.004 I print_info: model params     = 32.90 M
0.00.870.005 I print_info: general.name     = Jina Bert Implementation
0.00.870.010 I print_info: vocab type       = BPE
0.00.870.012 I print_info: n_vocab          = 61056
0.00.870.012 I print_info: n_merges         = 39382
0.00.870.014 I print_info: BOS token        = 0 '<s>'
0.00.870.015 I print_info: EOS token        = 2 '</s>'
0.00.870.015 I print_info: UNK token        = 3 '<unk>'
0.00.870.016 I print_info: SEP token        = 2 '</s>'
0.00.870.016 I print_info: PAD token        = 1 '<pad>'
0.00.870.017 I print_info: MASK token       = 4 '<mask>'
0.00.870.018 I print_info: EOG token        = 2 '</s>'
0.00.870.019 I print_info: max token length = 45
0.00.870.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.874.846 I load_tensors: offloading 4 repeating layers to GPU
0.00.874.853 I load_tensors: offloading output layer to GPU
0.00.874.853 I load_tensors: offloaded 5/5 layers to GPU
0.00.874.858 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.874.859 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.880.642 I llama_context: constructing llama_context
0.00.880.647 I llama_context: n_seq_max     = 1
0.00.880.648 I llama_context: n_ctx         = 8192
0.00.880.649 I llama_context: n_ctx_per_seq = 8192
0.00.880.649 I llama_context: n_batch       = 2048
0.00.880.650 I llama_context: n_ubatch      = 2048
0.00.880.650 I llama_context: causal_attn   = 0
0.00.880.651 I llama_context: flash_attn    = 0
0.00.880.653 I llama_context: freq_base     = 10000.0
0.00.880.654 I llama_context: freq_scale    = 1
0.00.880.690 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.889.306 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.889.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.889.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.662 I 
0.00.944.764 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.037 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.945.043 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.945.069 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.945.070 I main: number of tokens in prompt = 13
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


0.00.945.082 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.945.083 I main: number of tokens in prompt = 40
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


0.00.945.230 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.954.549 I llama_perf_context_print:        load time =     663.59 ms
0.00.954.552 I llama_perf_context_print: prompt eval time =       9.21 ms /    62 tokens (    0.15 ms per token,  6733.28 tokens per second)
0.00.954.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.954.554 I llama_perf_context_print:       total time =       9.90 ms /    63 tokens

real	0m1.245s
user	0m0.702s
sys	0m0.529s
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
0.00.000.209 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.577 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.306.571 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.499 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.537 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.538 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.539 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.568 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.323.569 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.323.570 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.330.330 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.071 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.534 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.545 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.546 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.547 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.550 I llama_model_loader: - type  f32:  258 tensors
0.00.339.551 I llama_model_loader: - type  f16:  130 tensors
0.00.339.553 I print_info: file format = GGUF V3 (latest)
0.00.339.554 I print_info: file type   = all F32 (guessed)
0.00.339.558 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.389.841 I load: special tokens cache size = 25
0.00.412.397 I load: token to piece cache size = 0.2984 MB
0.00.412.423 I print_info: arch             = gptneox
0.00.412.424 I print_info: vocab_only       = 0
0.00.412.424 I print_info: n_ctx_train      = 2048
0.00.412.425 I print_info: n_embd           = 2560
0.00.412.425 I print_info: n_layer          = 32
0.00.412.453 I print_info: n_head           = 32
0.00.412.459 I print_info: n_head_kv        = 32
0.00.412.460 I print_info: n_rot            = 20
0.00.412.461 I print_info: n_swa            = 0
0.00.412.462 I print_info: is_swa_any       = 0
0.00.412.463 I print_info: n_embd_head_k    = 80
0.00.412.463 I print_info: n_embd_head_v    = 80
0.00.412.465 I print_info: n_gqa            = 1
0.00.412.467 I print_info: n_embd_k_gqa     = 2560
0.00.412.469 I print_info: n_embd_v_gqa     = 2560
0.00.412.471 I print_info: f_norm_eps       = 1.0e-05
0.00.412.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.475 I print_info: f_logit_scale    = 0.0e+00
0.00.412.476 I print_info: f_attn_scale     = 0.0e+00
0.00.412.477 I print_info: n_ff             = 10240
0.00.412.478 I print_info: n_expert         = 0
0.00.412.478 I print_info: n_expert_used    = 0
0.00.412.479 I print_info: causal attn      = 1
0.00.412.480 I print_info: pooling type     = 0
0.00.412.480 I print_info: rope type        = 2
0.00.412.481 I print_info: rope scaling     = linear
0.00.412.483 I print_info: freq_base_train  = 10000.0
0.00.412.484 I print_info: freq_scale_train = 1
0.00.412.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.484 I print_info: rope_finetuned   = unknown
0.00.412.485 I print_info: ssm_d_conv       = 0
0.00.412.486 I print_info: ssm_d_inner      = 0
0.00.412.486 I print_info: ssm_d_state      = 0
0.00.412.487 I print_info: ssm_dt_rank      = 0
0.00.412.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.488 I print_info: model type       = 2.8B
0.00.412.490 I print_info: model params     = 2.78 B
0.00.412.491 I print_info: general.name     = 2.8B
0.00.412.494 I print_info: vocab type       = BPE
0.00.412.495 I print_info: n_vocab          = 50304
0.00.412.496 I print_info: n_merges         = 50009
0.00.412.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.498 I print_info: LF token         = 187 'Ċ'
0.00.412.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.500 I print_info: max token length = 1024
0.00.412.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.742.191 I load_tensors: offloading 32 repeating layers to GPU
0.00.742.205 I load_tensors: offloading output layer to GPU
0.00.742.206 I load_tensors: offloaded 33/33 layers to GPU
0.00.742.217 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.742.219 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.584.452 I llama_context: constructing llama_context
0.01.584.458 I llama_context: n_seq_max     = 1
0.01.584.459 I llama_context: n_ctx         = 2048
0.01.584.459 I llama_context: n_ctx_per_seq = 2048
0.01.584.460 I llama_context: n_batch       = 2048
0.01.584.460 I llama_context: n_ubatch      = 512
0.01.584.461 I llama_context: causal_attn   = 1
0.01.584.462 I llama_context: flash_attn    = 0
0.01.584.468 I llama_context: freq_base     = 10000.0
0.01.584.469 I llama_context: freq_scale    = 1
0.01.585.869 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.586.232 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.587.067 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.604.176 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.604.183 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.604.184 I llama_context: graph nodes  = 1415
0.01.604.184 I llama_context: graph splits = 2
0.01.604.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.604.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.604.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.683.285 I main: llama threadpool init, n_threads = 1
0.01.683.303 I 
0.01.683.396 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.683.401 I 
0.01.683.576 I sampler seed: 1234
0.01.683.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.683.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.683.598 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.683.598 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.295.946 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24181.68 tokens per second)
0.04.295.950 I llama_perf_context_print:        load time =    1374.87 ms
0.04.295.952 I llama_perf_context_print: prompt eval time =      14.36 ms /     7 tokens (    2.05 ms per token,   487.40 tokens per second)
0.04.295.954 I llama_perf_context_print:        eval time =    2562.40 ms /   255 runs   (   10.05 ms per token,    99.52 tokens per second)
0.04.295.955 I llama_perf_context_print:       total time =    2614.50 ms /   262 tokens

real	0m4.597s
user	0m3.514s
sys	0m1.089s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.102 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.788 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.674 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.711 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.712 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.713 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.740 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.282.741 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.282.742 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.289.380 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.175 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.822 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.829 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.829 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.830 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.833 I llama_model_loader: - type  f32:  258 tensors
0.00.297.833 I llama_model_loader: - type  f16:  130 tensors
0.00.297.836 I print_info: file format = GGUF V3 (latest)
0.00.297.837 I print_info: file type   = all F32 (guessed)
0.00.297.840 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.346.779 I load: special tokens cache size = 25
0.00.368.824 I load: token to piece cache size = 0.2984 MB
0.00.368.844 I print_info: arch             = gptneox
0.00.368.845 I print_info: vocab_only       = 0
0.00.368.848 I print_info: n_ctx_train      = 2048
0.00.368.849 I print_info: n_embd           = 2560
0.00.368.849 I print_info: n_layer          = 32
0.00.368.868 I print_info: n_head           = 32
0.00.368.870 I print_info: n_head_kv        = 32
0.00.368.870 I print_info: n_rot            = 20
0.00.368.871 I print_info: n_swa            = 0
0.00.368.872 I print_info: is_swa_any       = 0
0.00.368.872 I print_info: n_embd_head_k    = 80
0.00.368.873 I print_info: n_embd_head_v    = 80
0.00.368.876 I print_info: n_gqa            = 1
0.00.368.878 I print_info: n_embd_k_gqa     = 2560
0.00.368.885 I print_info: n_embd_v_gqa     = 2560
0.00.368.887 I print_info: f_norm_eps       = 1.0e-05
0.00.368.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.889 I print_info: f_logit_scale    = 0.0e+00
0.00.368.890 I print_info: f_attn_scale     = 0.0e+00
0.00.368.891 I print_info: n_ff             = 10240
0.00.368.892 I print_info: n_expert         = 0
0.00.368.893 I print_info: n_expert_used    = 0
0.00.368.894 I print_info: causal attn      = 1
0.00.368.894 I print_info: pooling type     = 0
0.00.368.895 I print_info: rope type        = 2
0.00.368.895 I print_info: rope scaling     = linear
0.00.368.897 I print_info: freq_base_train  = 10000.0
0.00.368.897 I print_info: freq_scale_train = 1
0.00.368.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.899 I print_info: rope_finetuned   = unknown
0.00.368.900 I print_info: ssm_d_conv       = 0
0.00.368.900 I print_info: ssm_d_inner      = 0
0.00.368.901 I print_info: ssm_d_state      = 0
0.00.368.901 I print_info: ssm_dt_rank      = 0
0.00.368.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.903 I print_info: model type       = 2.8B
0.00.368.903 I print_info: model params     = 2.78 B
0.00.368.904 I print_info: general.name     = 2.8B
0.00.368.906 I print_info: vocab type       = BPE
0.00.368.907 I print_info: n_vocab          = 50304
0.00.368.908 I print_info: n_merges         = 50009
0.00.368.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.913 I print_info: LF token         = 187 'Ċ'
0.00.368.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.915 I print_info: max token length = 1024
0.00.368.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.702.543 I load_tensors: offloading 32 repeating layers to GPU
0.00.702.555 I load_tensors: offloading output layer to GPU
0.00.702.556 I load_tensors: offloaded 33/33 layers to GPU
0.00.702.568 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.702.570 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.559.319 I llama_context: constructing llama_context
0.01.559.326 I llama_context: n_seq_max     = 1
0.01.559.327 I llama_context: n_ctx         = 2048
0.01.559.327 I llama_context: n_ctx_per_seq = 2048
0.01.559.328 I llama_context: n_batch       = 512
0.01.559.328 I llama_context: n_ubatch      = 512
0.01.559.329 I llama_context: causal_attn   = 1
0.01.559.329 I llama_context: flash_attn    = 0
0.01.559.336 I llama_context: freq_base     = 10000.0
0.01.559.337 I llama_context: freq_scale    = 1
0.01.560.761 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.561.081 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.561.910 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.579.539 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.579.546 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.579.547 I llama_context: graph nodes  = 1415
0.01.579.548 I llama_context: graph splits = 2
0.01.579.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.579.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.657.448 I 
0.01.657.591 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.657.610 I perplexity: tokenizing the input ..
0.02.412.521 I perplexity: tokenization took 754.898 ms
0.02.412.844 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.934.591 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.355.558 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.357.284 I llama_perf_context_print:        load time =    1390.62 ms
0.04.357.287 I llama_perf_context_print: prompt eval time =    1596.72 ms /  8192 tokens (    0.19 ms per token,  5130.51 tokens per second)
0.04.357.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.357.289 I llama_perf_context_print:       total time =    2699.85 ms /  8193 tokens

real	0m4.668s
user	0m4.386s
sys	0m1.241s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.259.015 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.118 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.119 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.120 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.136 I llama_model_loader: - type  f32:  258 tensors
0.00.297.137 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.140 I print_info: file format = GGUF V3 (latest)
0.00.297.140 I print_info: file type   = Q8_0
0.00.297.143 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.326 I load: special tokens cache size = 25
0.00.370.384 I load: token to piece cache size = 0.2984 MB
0.00.370.404 I print_info: arch             = gptneox
0.00.370.405 I print_info: vocab_only       = 0
0.00.370.407 I print_info: n_ctx_train      = 2048
0.00.370.408 I print_info: n_embd           = 2560
0.00.370.409 I print_info: n_layer          = 32
0.00.370.428 I print_info: n_head           = 32
0.00.370.431 I print_info: n_head_kv        = 32
0.00.370.431 I print_info: n_rot            = 20
0.00.370.432 I print_info: n_swa            = 0
0.00.370.433 I print_info: is_swa_any       = 0
0.00.370.434 I print_info: n_embd_head_k    = 80
0.00.370.435 I print_info: n_embd_head_v    = 80
0.00.370.437 I print_info: n_gqa            = 1
0.00.370.439 I print_info: n_embd_k_gqa     = 2560
0.00.370.440 I print_info: n_embd_v_gqa     = 2560
0.00.370.443 I print_info: f_norm_eps       = 1.0e-05
0.00.370.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.446 I print_info: f_logit_scale    = 0.0e+00
0.00.370.447 I print_info: f_attn_scale     = 0.0e+00
0.00.370.448 I print_info: n_ff             = 10240
0.00.370.449 I print_info: n_expert         = 0
0.00.370.450 I print_info: n_expert_used    = 0
0.00.370.450 I print_info: causal attn      = 1
0.00.370.451 I print_info: pooling type     = 0
0.00.370.452 I print_info: rope type        = 2
0.00.370.452 I print_info: rope scaling     = linear
0.00.370.457 I print_info: freq_base_train  = 10000.0
0.00.370.458 I print_info: freq_scale_train = 1
0.00.370.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.459 I print_info: rope_finetuned   = unknown
0.00.370.460 I print_info: ssm_d_conv       = 0
0.00.370.460 I print_info: ssm_d_inner      = 0
0.00.370.461 I print_info: ssm_d_state      = 0
0.00.370.461 I print_info: ssm_dt_rank      = 0
0.00.370.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.463 I print_info: model type       = 2.8B
0.00.370.464 I print_info: model params     = 2.78 B
0.00.370.464 I print_info: general.name     = 2.8B
0.00.370.467 I print_info: vocab type       = BPE
0.00.370.468 I print_info: n_vocab          = 50304
0.00.370.469 I print_info: n_merges         = 50009
0.00.370.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.472 I print_info: LF token         = 187 'Ċ'
0.00.370.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.474 I print_info: max token length = 1024
0.00.370.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.645 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.660 I load_tensors: offloading output layer to GPU
0.00.561.661 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.672 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.561.674 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.078.139 I llama_context: constructing llama_context
0.01.078.146 I llama_context: n_seq_max     = 1
0.01.078.146 I llama_context: n_ctx         = 2048
0.01.078.147 I llama_context: n_ctx_per_seq = 2048
0.01.078.148 I llama_context: n_batch       = 2048
0.01.078.148 I llama_context: n_ubatch      = 512
0.01.078.149 I llama_context: causal_attn   = 1
0.01.078.149 I llama_context: flash_attn    = 0
0.01.078.156 I llama_context: freq_base     = 10000.0
0.01.078.157 I llama_context: freq_scale    = 1
0.01.079.504 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.079.865 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.080.700 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.097.350 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.097.357 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.097.358 I llama_context: graph nodes  = 1415
0.01.097.358 I llama_context: graph splits = 2
0.01.097.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.097.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.097.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.170.562 I main: llama threadpool init, n_threads = 1
0.01.170.579 I 
0.01.170.666 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.170.671 I 
0.01.170.797 I sampler seed: 1234
0.01.170.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.170.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.170.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.170.822 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.283.627 I llama_perf_sampler_print:    sampling time =      11.92 ms /   263 runs   (    0.05 ms per token, 22063.76 tokens per second)
0.03.283.631 I llama_perf_context_print:        load time =     909.80 ms
0.03.283.633 I llama_perf_context_print: prompt eval time =      11.57 ms /     7 tokens (    1.65 ms per token,   605.12 tokens per second)
0.03.283.635 I llama_perf_context_print:        eval time =    2061.78 ms /   255 runs   (    8.09 ms per token,   123.68 tokens per second)
0.03.283.636 I llama_perf_context_print:       total time =    2114.80 ms /   262 tokens

real	0m3.577s
user	0m2.751s
sys	0m0.830s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.172 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.150 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.286 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.287 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.288 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.525 I llama_model_loader: - type  f32:  258 tensors
0.00.301.526 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.528 I print_info: file format = GGUF V3 (latest)
0.00.301.529 I print_info: file type   = Q8_0
0.00.301.532 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.512 I load: special tokens cache size = 25
0.00.372.449 I load: token to piece cache size = 0.2984 MB
0.00.372.470 I print_info: arch             = gptneox
0.00.372.471 I print_info: vocab_only       = 0
0.00.372.472 I print_info: n_ctx_train      = 2048
0.00.372.472 I print_info: n_embd           = 2560
0.00.372.472 I print_info: n_layer          = 32
0.00.372.492 I print_info: n_head           = 32
0.00.372.494 I print_info: n_head_kv        = 32
0.00.372.495 I print_info: n_rot            = 20
0.00.372.495 I print_info: n_swa            = 0
0.00.372.496 I print_info: is_swa_any       = 0
0.00.372.497 I print_info: n_embd_head_k    = 80
0.00.372.497 I print_info: n_embd_head_v    = 80
0.00.372.499 I print_info: n_gqa            = 1
0.00.372.501 I print_info: n_embd_k_gqa     = 2560
0.00.372.502 I print_info: n_embd_v_gqa     = 2560
0.00.372.504 I print_info: f_norm_eps       = 1.0e-05
0.00.372.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.507 I print_info: f_logit_scale    = 0.0e+00
0.00.372.508 I print_info: f_attn_scale     = 0.0e+00
0.00.372.509 I print_info: n_ff             = 10240
0.00.372.510 I print_info: n_expert         = 0
0.00.372.510 I print_info: n_expert_used    = 0
0.00.372.511 I print_info: causal attn      = 1
0.00.372.511 I print_info: pooling type     = 0
0.00.372.512 I print_info: rope type        = 2
0.00.372.513 I print_info: rope scaling     = linear
0.00.372.514 I print_info: freq_base_train  = 10000.0
0.00.372.515 I print_info: freq_scale_train = 1
0.00.372.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.522 I print_info: rope_finetuned   = unknown
0.00.372.522 I print_info: ssm_d_conv       = 0
0.00.372.523 I print_info: ssm_d_inner      = 0
0.00.372.523 I print_info: ssm_d_state      = 0
0.00.372.523 I print_info: ssm_dt_rank      = 0
0.00.372.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.525 I print_info: model type       = 2.8B
0.00.372.525 I print_info: model params     = 2.78 B
0.00.372.526 I print_info: general.name     = 2.8B
0.00.372.528 I print_info: vocab type       = BPE
0.00.372.531 I print_info: n_vocab          = 50304
0.00.372.532 I print_info: n_merges         = 50009
0.00.372.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.534 I print_info: LF token         = 187 'Ċ'
0.00.372.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.536 I print_info: max token length = 1024
0.00.372.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.620 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.631 I load_tensors: offloading output layer to GPU
0.00.558.632 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.642 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.643 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.022.610 I llama_context: constructing llama_context
0.01.022.618 I llama_context: n_seq_max     = 1
0.01.022.618 I llama_context: n_ctx         = 2048
0.01.022.619 I llama_context: n_ctx_per_seq = 2048
0.01.022.619 I llama_context: n_batch       = 512
0.01.022.620 I llama_context: n_ubatch      = 512
0.01.022.620 I llama_context: causal_attn   = 1
0.01.022.621 I llama_context: flash_attn    = 0
0.01.022.627 I llama_context: freq_base     = 10000.0
0.01.022.629 I llama_context: freq_scale    = 1
0.01.023.974 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.024.317 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.025.151 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.041.700 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.041.706 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.041.707 I llama_context: graph nodes  = 1415
0.01.041.708 I llama_context: graph splits = 2
0.01.041.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.041.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.112.662 I 
0.01.112.769 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.112.785 I perplexity: tokenizing the input ..
0.01.856.119 I perplexity: tokenization took 743.323 ms
0.01.856.437 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.421.843 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.968.992 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.970.584 I llama_perf_context_print:        load time =     842.48 ms
0.03.970.587 I llama_perf_context_print: prompt eval time =    1765.56 ms /  8192 tokens (    0.22 ms per token,  4639.90 tokens per second)
0.03.970.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.970.589 I llama_perf_context_print:       total time =    2857.93 ms /  8193 tokens

real	0m4.277s
user	0m4.213s
sys	0m1.047s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.573 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.265.620 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.225 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.226 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.227 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.109 I llama_model_loader: - type  f32:  258 tensors
0.00.298.110 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.113 I print_info: file format = GGUF V3 (latest)
0.00.298.116 I print_info: file type   = Q4_0
0.00.298.118 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.629 I load: special tokens cache size = 25
0.00.372.735 I load: token to piece cache size = 0.2984 MB
0.00.372.757 I print_info: arch             = gptneox
0.00.372.757 I print_info: vocab_only       = 0
0.00.372.758 I print_info: n_ctx_train      = 2048
0.00.372.759 I print_info: n_embd           = 2560
0.00.372.759 I print_info: n_layer          = 32
0.00.372.782 I print_info: n_head           = 32
0.00.372.785 I print_info: n_head_kv        = 32
0.00.372.785 I print_info: n_rot            = 20
0.00.372.786 I print_info: n_swa            = 0
0.00.372.788 I print_info: is_swa_any       = 0
0.00.372.788 I print_info: n_embd_head_k    = 80
0.00.372.789 I print_info: n_embd_head_v    = 80
0.00.372.791 I print_info: n_gqa            = 1
0.00.372.793 I print_info: n_embd_k_gqa     = 2560
0.00.372.795 I print_info: n_embd_v_gqa     = 2560
0.00.372.797 I print_info: f_norm_eps       = 1.0e-05
0.00.372.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.800 I print_info: f_logit_scale    = 0.0e+00
0.00.372.801 I print_info: f_attn_scale     = 0.0e+00
0.00.372.803 I print_info: n_ff             = 10240
0.00.372.804 I print_info: n_expert         = 0
0.00.372.804 I print_info: n_expert_used    = 0
0.00.372.805 I print_info: causal attn      = 1
0.00.372.805 I print_info: pooling type     = 0
0.00.372.806 I print_info: rope type        = 2
0.00.372.807 I print_info: rope scaling     = linear
0.00.372.808 I print_info: freq_base_train  = 10000.0
0.00.372.809 I print_info: freq_scale_train = 1
0.00.372.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.810 I print_info: rope_finetuned   = unknown
0.00.372.811 I print_info: ssm_d_conv       = 0
0.00.372.811 I print_info: ssm_d_inner      = 0
0.00.372.812 I print_info: ssm_d_state      = 0
0.00.372.813 I print_info: ssm_dt_rank      = 0
0.00.372.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.815 I print_info: model type       = 2.8B
0.00.372.816 I print_info: model params     = 2.78 B
0.00.372.816 I print_info: general.name     = 2.8B
0.00.372.820 I print_info: vocab type       = BPE
0.00.372.821 I print_info: n_vocab          = 50304
0.00.372.821 I print_info: n_merges         = 50009
0.00.372.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.826 I print_info: LF token         = 187 'Ċ'
0.00.372.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.829 I print_info: max token length = 1024
0.00.372.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.111 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.123 I load_tensors: offloading output layer to GPU
0.00.482.124 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.135 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.482.137 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.769.452 I llama_context: constructing llama_context
0.00.769.459 I llama_context: n_seq_max     = 1
0.00.769.460 I llama_context: n_ctx         = 2048
0.00.769.460 I llama_context: n_ctx_per_seq = 2048
0.00.769.461 I llama_context: n_batch       = 2048
0.00.769.461 I llama_context: n_ubatch      = 512
0.00.769.462 I llama_context: causal_attn   = 1
0.00.769.463 I llama_context: flash_attn    = 0
0.00.769.469 I llama_context: freq_base     = 10000.0
0.00.769.470 I llama_context: freq_scale    = 1
0.00.770.827 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.199 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.033 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.518 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.528 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.529 I llama_context: graph nodes  = 1415
0.00.789.529 I llama_context: graph splits = 2
0.00.789.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.637 I main: llama threadpool init, n_threads = 1
0.00.867.656 I 
0.00.867.745 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.867.751 I 
0.00.867.865 I sampler seed: 1234
0.00.867.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.867.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.867.888 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.552.070 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23116.81 tokens per second)
0.02.552.075 I llama_perf_context_print:        load time =     600.26 ms
0.02.552.077 I llama_perf_context_print: prompt eval time =      10.01 ms /     7 tokens (    1.43 ms per token,   699.02 tokens per second)
0.02.552.079 I llama_perf_context_print:        eval time =    1636.65 ms /   255 runs   (    6.42 ms per token,   155.81 tokens per second)
0.02.552.080 I llama_perf_context_print:       total time =    1686.18 ms /   262 tokens

real	0m2.839s
user	0m2.097s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.056 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.291 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.557 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.557 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.558 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.013 I llama_model_loader: - type  f32:  258 tensors
0.00.300.014 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.017 I print_info: file format = GGUF V3 (latest)
0.00.300.020 I print_info: file type   = Q4_0
0.00.300.023 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.373 I load: special tokens cache size = 25
0.00.372.346 I load: token to piece cache size = 0.2984 MB
0.00.372.367 I print_info: arch             = gptneox
0.00.372.367 I print_info: vocab_only       = 0
0.00.372.368 I print_info: n_ctx_train      = 2048
0.00.372.368 I print_info: n_embd           = 2560
0.00.372.369 I print_info: n_layer          = 32
0.00.372.387 I print_info: n_head           = 32
0.00.372.390 I print_info: n_head_kv        = 32
0.00.372.390 I print_info: n_rot            = 20
0.00.372.390 I print_info: n_swa            = 0
0.00.372.392 I print_info: is_swa_any       = 0
0.00.372.392 I print_info: n_embd_head_k    = 80
0.00.372.392 I print_info: n_embd_head_v    = 80
0.00.372.394 I print_info: n_gqa            = 1
0.00.372.397 I print_info: n_embd_k_gqa     = 2560
0.00.372.398 I print_info: n_embd_v_gqa     = 2560
0.00.372.400 I print_info: f_norm_eps       = 1.0e-05
0.00.372.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.403 I print_info: f_logit_scale    = 0.0e+00
0.00.372.404 I print_info: f_attn_scale     = 0.0e+00
0.00.372.405 I print_info: n_ff             = 10240
0.00.372.409 I print_info: n_expert         = 0
0.00.372.409 I print_info: n_expert_used    = 0
0.00.372.410 I print_info: causal attn      = 1
0.00.372.410 I print_info: pooling type     = 0
0.00.372.410 I print_info: rope type        = 2
0.00.372.411 I print_info: rope scaling     = linear
0.00.372.413 I print_info: freq_base_train  = 10000.0
0.00.372.414 I print_info: freq_scale_train = 1
0.00.372.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.415 I print_info: rope_finetuned   = unknown
0.00.372.416 I print_info: ssm_d_conv       = 0
0.00.372.417 I print_info: ssm_d_inner      = 0
0.00.372.417 I print_info: ssm_d_state      = 0
0.00.372.417 I print_info: ssm_dt_rank      = 0
0.00.372.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.418 I print_info: model type       = 2.8B
0.00.372.419 I print_info: model params     = 2.78 B
0.00.372.420 I print_info: general.name     = 2.8B
0.00.372.422 I print_info: vocab type       = BPE
0.00.372.423 I print_info: n_vocab          = 50304
0.00.372.424 I print_info: n_merges         = 50009
0.00.372.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.426 I print_info: LF token         = 187 'Ċ'
0.00.372.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.428 I print_info: max token length = 1024
0.00.372.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.319 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.332 I load_tensors: offloading output layer to GPU
0.00.473.333 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.342 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.344 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.740.403 I llama_context: constructing llama_context
0.00.740.410 I llama_context: n_seq_max     = 1
0.00.740.411 I llama_context: n_ctx         = 2048
0.00.740.411 I llama_context: n_ctx_per_seq = 2048
0.00.740.412 I llama_context: n_batch       = 512
0.00.740.412 I llama_context: n_ubatch      = 512
0.00.740.413 I llama_context: causal_attn   = 1
0.00.740.413 I llama_context: flash_attn    = 0
0.00.740.419 I llama_context: freq_base     = 10000.0
0.00.740.420 I llama_context: freq_scale    = 1
0.00.741.811 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.131 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.967 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.587 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.595 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.596 I llama_context: graph nodes  = 1415
0.00.759.596 I llama_context: graph splits = 2
0.00.759.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.718 I 
0.00.827.821 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.835 I perplexity: tokenizing the input ..
0.01.567.548 I perplexity: tokenization took 739.701 ms
0.01.567.896 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.179.089 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.861.268 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.864.066 I llama_perf_context_print:        load time =     559.39 ms
0.03.864.069 I llama_perf_context_print: prompt eval time =    1944.60 ms /  8192 tokens (    0.24 ms per token,  4212.70 tokens per second)
0.03.864.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.864.071 I llama_perf_context_print:       total time =    3036.36 ms /  8193 tokens

real	0m4.177s
user	0m4.163s
sys	0m0.998s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.332.944 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.349.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.349.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.349.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.349.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.349.462 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.349.463 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.349.463 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.349.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.349.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.349.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.349.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.349.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.349.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.349.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.349.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.349.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.349.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.356.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.357.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.364.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.364.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.364.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.364.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.364.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.364.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.364.551 I llama_model_loader: - type  f32:  258 tensors
0.00.364.552 I llama_model_loader: - type q4_1:  129 tensors
0.00.364.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.364.555 I print_info: file format = GGUF V3 (latest)
0.00.364.556 I print_info: file type   = Q4_1
0.00.364.558 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.415.478 I load: special tokens cache size = 25
0.00.437.757 I load: token to piece cache size = 0.2984 MB
0.00.437.790 I print_info: arch             = gptneox
0.00.437.791 I print_info: vocab_only       = 0
0.00.437.791 I print_info: n_ctx_train      = 2048
0.00.437.792 I print_info: n_embd           = 2560
0.00.437.792 I print_info: n_layer          = 32
0.00.437.821 I print_info: n_head           = 32
0.00.437.828 I print_info: n_head_kv        = 32
0.00.437.829 I print_info: n_rot            = 20
0.00.437.829 I print_info: n_swa            = 0
0.00.437.831 I print_info: is_swa_any       = 0
0.00.437.831 I print_info: n_embd_head_k    = 80
0.00.437.832 I print_info: n_embd_head_v    = 80
0.00.437.835 I print_info: n_gqa            = 1
0.00.437.836 I print_info: n_embd_k_gqa     = 2560
0.00.437.838 I print_info: n_embd_v_gqa     = 2560
0.00.437.840 I print_info: f_norm_eps       = 1.0e-05
0.00.437.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.437.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.437.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.437.846 I print_info: f_logit_scale    = 0.0e+00
0.00.437.847 I print_info: f_attn_scale     = 0.0e+00
0.00.437.849 I print_info: n_ff             = 10240
0.00.437.849 I print_info: n_expert         = 0
0.00.437.849 I print_info: n_expert_used    = 0
0.00.437.850 I print_info: causal attn      = 1
0.00.437.850 I print_info: pooling type     = 0
0.00.437.851 I print_info: rope type        = 2
0.00.437.851 I print_info: rope scaling     = linear
0.00.437.853 I print_info: freq_base_train  = 10000.0
0.00.437.854 I print_info: freq_scale_train = 1
0.00.437.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.437.855 I print_info: rope_finetuned   = unknown
0.00.437.856 I print_info: ssm_d_conv       = 0
0.00.437.856 I print_info: ssm_d_inner      = 0
0.00.437.857 I print_info: ssm_d_state      = 0
0.00.437.857 I print_info: ssm_dt_rank      = 0
0.00.437.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.437.859 I print_info: model type       = 2.8B
0.00.437.862 I print_info: model params     = 2.78 B
0.00.437.862 I print_info: general.name     = 2.8B
0.00.437.866 I print_info: vocab type       = BPE
0.00.437.867 I print_info: n_vocab          = 50304
0.00.437.868 I print_info: n_merges         = 50009
0.00.437.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.437.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.437.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.437.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.437.871 I print_info: LF token         = 187 'Ċ'
0.00.437.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.437.873 I print_info: max token length = 1024
0.00.437.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.906 I load_tensors: offloading 32 repeating layers to GPU
0.00.551.917 I load_tensors: offloading output layer to GPU
0.00.551.918 I load_tensors: offloaded 33/33 layers to GPU
0.00.551.928 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.551.930 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.866.904 I llama_context: constructing llama_context
0.00.866.911 I llama_context: n_seq_max     = 1
0.00.866.912 I llama_context: n_ctx         = 2048
0.00.866.912 I llama_context: n_ctx_per_seq = 2048
0.00.866.913 I llama_context: n_batch       = 2048
0.00.866.913 I llama_context: n_ubatch      = 512
0.00.866.914 I llama_context: causal_attn   = 1
0.00.866.915 I llama_context: flash_attn    = 0
0.00.866.921 I llama_context: freq_base     = 10000.0
0.00.866.922 I llama_context: freq_scale    = 1
0.00.868.317 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.638 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.473 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.201 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.207 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.208 I llama_context: graph nodes  = 1415
0.00.886.209 I llama_context: graph splits = 2
0.00.886.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.358 I main: llama threadpool init, n_threads = 1
0.00.957.378 I 
0.00.957.465 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.470 I 
0.00.957.604 I sampler seed: 1234
0.00.957.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.957.625 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.626.322 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23188.15 tokens per second)
0.02.626.326 I llama_perf_context_print:        load time =     622.84 ms
0.02.626.329 I llama_perf_context_print: prompt eval time =       9.48 ms /     7 tokens (    1.35 ms per token,   738.32 tokens per second)
0.02.626.332 I llama_perf_context_print:        eval time =    1623.55 ms /   255 runs   (    6.37 ms per token,   157.06 tokens per second)
0.02.626.333 I llama_perf_context_print:       total time =    1670.53 ms /   262 tokens

real	0m2.913s
user	0m2.152s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.114 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.822 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.262 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.263 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.264 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.592 I llama_model_loader: - type  f32:  258 tensors
0.00.294.592 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.595 I print_info: file format = GGUF V3 (latest)
0.00.294.596 I print_info: file type   = Q4_1
0.00.294.598 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.443 I load: special tokens cache size = 25
0.00.365.426 I load: token to piece cache size = 0.2984 MB
0.00.365.464 I print_info: arch             = gptneox
0.00.365.464 I print_info: vocab_only       = 0
0.00.365.465 I print_info: n_ctx_train      = 2048
0.00.365.467 I print_info: n_embd           = 2560
0.00.365.467 I print_info: n_layer          = 32
0.00.365.500 I print_info: n_head           = 32
0.00.365.508 I print_info: n_head_kv        = 32
0.00.365.509 I print_info: n_rot            = 20
0.00.365.509 I print_info: n_swa            = 0
0.00.365.510 I print_info: is_swa_any       = 0
0.00.365.511 I print_info: n_embd_head_k    = 80
0.00.365.511 I print_info: n_embd_head_v    = 80
0.00.365.514 I print_info: n_gqa            = 1
0.00.365.517 I print_info: n_embd_k_gqa     = 2560
0.00.365.519 I print_info: n_embd_v_gqa     = 2560
0.00.365.521 I print_info: f_norm_eps       = 1.0e-05
0.00.365.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.523 I print_info: f_logit_scale    = 0.0e+00
0.00.365.524 I print_info: f_attn_scale     = 0.0e+00
0.00.365.525 I print_info: n_ff             = 10240
0.00.365.525 I print_info: n_expert         = 0
0.00.365.527 I print_info: n_expert_used    = 0
0.00.365.527 I print_info: causal attn      = 1
0.00.365.528 I print_info: pooling type     = 0
0.00.365.528 I print_info: rope type        = 2
0.00.365.529 I print_info: rope scaling     = linear
0.00.365.530 I print_info: freq_base_train  = 10000.0
0.00.365.531 I print_info: freq_scale_train = 1
0.00.365.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.532 I print_info: rope_finetuned   = unknown
0.00.365.533 I print_info: ssm_d_conv       = 0
0.00.365.534 I print_info: ssm_d_inner      = 0
0.00.365.535 I print_info: ssm_d_state      = 0
0.00.365.535 I print_info: ssm_dt_rank      = 0
0.00.365.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.536 I print_info: model type       = 2.8B
0.00.365.537 I print_info: model params     = 2.78 B
0.00.365.538 I print_info: general.name     = 2.8B
0.00.365.540 I print_info: vocab type       = BPE
0.00.365.541 I print_info: n_vocab          = 50304
0.00.365.542 I print_info: n_merges         = 50009
0.00.365.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.545 I print_info: LF token         = 187 'Ċ'
0.00.365.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.547 I print_info: max token length = 1024
0.00.365.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.304 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.317 I load_tensors: offloading output layer to GPU
0.00.477.318 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.327 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.477.329 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.762.159 I llama_context: constructing llama_context
0.00.762.166 I llama_context: n_seq_max     = 1
0.00.762.166 I llama_context: n_ctx         = 2048
0.00.762.167 I llama_context: n_ctx_per_seq = 2048
0.00.762.167 I llama_context: n_batch       = 512
0.00.762.168 I llama_context: n_ubatch      = 512
0.00.762.169 I llama_context: causal_attn   = 1
0.00.762.169 I llama_context: flash_attn    = 0
0.00.762.176 I llama_context: freq_base     = 10000.0
0.00.762.177 I llama_context: freq_scale    = 1
0.00.763.545 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.882 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.716 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.554 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.561 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.561 I llama_context: graph nodes  = 1415
0.00.781.562 I llama_context: graph splits = 2
0.00.781.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.310 I 
0.00.850.408 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.422 I perplexity: tokenizing the input ..
0.01.594.217 I perplexity: tokenization took 743.781 ms
0.01.594.604 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.206.885 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.886.714 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.889.567 I llama_perf_context_print:        load time =     587.46 ms
0.03.889.569 I llama_perf_context_print: prompt eval time =    1941.41 ms /  8192 tokens (    0.24 ms per token,  4219.62 tokens per second)
0.03.889.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.889.573 I llama_perf_context_print:       total time =    3039.27 ms /  8193 tokens

real	0m4.189s
user	0m4.215s
sys	0m0.960s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.276.433 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.310 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.311 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.311 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.576 I llama_model_loader: - type  f32:  258 tensors
0.00.308.577 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.580 I print_info: file format = GGUF V3 (latest)
0.00.308.582 I print_info: file type   = Q5_0
0.00.308.585 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.357.149 I load: special tokens cache size = 25
0.00.379.246 I load: token to piece cache size = 0.2984 MB
0.00.379.266 I print_info: arch             = gptneox
0.00.379.267 I print_info: vocab_only       = 0
0.00.379.268 I print_info: n_ctx_train      = 2048
0.00.379.268 I print_info: n_embd           = 2560
0.00.379.269 I print_info: n_layer          = 32
0.00.379.287 I print_info: n_head           = 32
0.00.379.289 I print_info: n_head_kv        = 32
0.00.379.289 I print_info: n_rot            = 20
0.00.379.290 I print_info: n_swa            = 0
0.00.379.292 I print_info: is_swa_any       = 0
0.00.379.293 I print_info: n_embd_head_k    = 80
0.00.379.293 I print_info: n_embd_head_v    = 80
0.00.379.295 I print_info: n_gqa            = 1
0.00.379.297 I print_info: n_embd_k_gqa     = 2560
0.00.379.299 I print_info: n_embd_v_gqa     = 2560
0.00.379.302 I print_info: f_norm_eps       = 1.0e-05
0.00.379.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.309 I print_info: f_logit_scale    = 0.0e+00
0.00.379.309 I print_info: f_attn_scale     = 0.0e+00
0.00.379.311 I print_info: n_ff             = 10240
0.00.379.312 I print_info: n_expert         = 0
0.00.379.312 I print_info: n_expert_used    = 0
0.00.379.313 I print_info: causal attn      = 1
0.00.379.313 I print_info: pooling type     = 0
0.00.379.314 I print_info: rope type        = 2
0.00.379.314 I print_info: rope scaling     = linear
0.00.379.316 I print_info: freq_base_train  = 10000.0
0.00.379.317 I print_info: freq_scale_train = 1
0.00.379.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.318 I print_info: rope_finetuned   = unknown
0.00.379.319 I print_info: ssm_d_conv       = 0
0.00.379.319 I print_info: ssm_d_inner      = 0
0.00.379.320 I print_info: ssm_d_state      = 0
0.00.379.320 I print_info: ssm_dt_rank      = 0
0.00.379.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.322 I print_info: model type       = 2.8B
0.00.379.323 I print_info: model params     = 2.78 B
0.00.379.324 I print_info: general.name     = 2.8B
0.00.379.326 I print_info: vocab type       = BPE
0.00.379.328 I print_info: n_vocab          = 50304
0.00.379.328 I print_info: n_merges         = 50009
0.00.379.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.332 I print_info: LF token         = 187 'Ċ'
0.00.379.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.333 I print_info: max token length = 1024
0.00.379.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.507 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.518 I load_tensors: offloading output layer to GPU
0.00.503.519 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.528 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.503.530 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.849.419 I llama_context: constructing llama_context
0.00.849.426 I llama_context: n_seq_max     = 1
0.00.849.427 I llama_context: n_ctx         = 2048
0.00.849.428 I llama_context: n_ctx_per_seq = 2048
0.00.849.428 I llama_context: n_batch       = 2048
0.00.849.429 I llama_context: n_ubatch      = 512
0.00.849.429 I llama_context: causal_attn   = 1
0.00.849.430 I llama_context: flash_attn    = 0
0.00.849.437 I llama_context: freq_base     = 10000.0
0.00.849.438 I llama_context: freq_scale    = 1
0.00.850.859 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.174 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.007 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.639 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.646 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.647 I llama_context: graph nodes  = 1415
0.00.868.647 I llama_context: graph splits = 2
0.00.868.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.869.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.364 I main: llama threadpool init, n_threads = 1
0.00.940.382 I 
0.00.940.466 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.472 I 
0.00.940.593 I sampler seed: 1234
0.00.940.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.940.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.940.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.940.613 I 
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

0.02.749.193 I llama_perf_sampler_print:    sampling time =      12.67 ms /   263 runs   (    0.05 ms per token, 20759.33 tokens per second)
0.02.749.197 I llama_perf_context_print:        load time =     662.24 ms
0.02.749.199 I llama_perf_context_print: prompt eval time =      10.11 ms /     7 tokens (    1.44 ms per token,   692.18 tokens per second)
0.02.749.201 I llama_perf_context_print:        eval time =    1760.55 ms /   255 runs   (    6.90 ms per token,   144.84 tokens per second)
0.02.749.202 I llama_perf_context_print:       total time =    1810.51 ms /   262 tokens

real	0m3.067s
user	0m2.324s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.540 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.393 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.647 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.648 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.649 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.250 I llama_model_loader: - type  f32:  258 tensors
0.00.305.251 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.256 I print_info: file format = GGUF V3 (latest)
0.00.305.257 I print_info: file type   = Q5_0
0.00.305.259 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.354.567 I load: special tokens cache size = 25
0.00.376.495 I load: token to piece cache size = 0.2984 MB
0.00.376.514 I print_info: arch             = gptneox
0.00.376.515 I print_info: vocab_only       = 0
0.00.376.516 I print_info: n_ctx_train      = 2048
0.00.376.516 I print_info: n_embd           = 2560
0.00.376.516 I print_info: n_layer          = 32
0.00.376.529 I print_info: n_head           = 32
0.00.376.532 I print_info: n_head_kv        = 32
0.00.376.532 I print_info: n_rot            = 20
0.00.376.533 I print_info: n_swa            = 0
0.00.376.534 I print_info: is_swa_any       = 0
0.00.376.534 I print_info: n_embd_head_k    = 80
0.00.376.535 I print_info: n_embd_head_v    = 80
0.00.376.539 I print_info: n_gqa            = 1
0.00.376.541 I print_info: n_embd_k_gqa     = 2560
0.00.376.543 I print_info: n_embd_v_gqa     = 2560
0.00.376.545 I print_info: f_norm_eps       = 1.0e-05
0.00.376.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.547 I print_info: f_logit_scale    = 0.0e+00
0.00.376.547 I print_info: f_attn_scale     = 0.0e+00
0.00.376.550 I print_info: n_ff             = 10240
0.00.376.551 I print_info: n_expert         = 0
0.00.376.552 I print_info: n_expert_used    = 0
0.00.376.553 I print_info: causal attn      = 1
0.00.376.554 I print_info: pooling type     = 0
0.00.376.554 I print_info: rope type        = 2
0.00.376.554 I print_info: rope scaling     = linear
0.00.376.556 I print_info: freq_base_train  = 10000.0
0.00.376.557 I print_info: freq_scale_train = 1
0.00.376.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.558 I print_info: rope_finetuned   = unknown
0.00.376.559 I print_info: ssm_d_conv       = 0
0.00.376.559 I print_info: ssm_d_inner      = 0
0.00.376.560 I print_info: ssm_d_state      = 0
0.00.376.560 I print_info: ssm_dt_rank      = 0
0.00.376.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.561 I print_info: model type       = 2.8B
0.00.376.562 I print_info: model params     = 2.78 B
0.00.376.562 I print_info: general.name     = 2.8B
0.00.376.566 I print_info: vocab type       = BPE
0.00.376.567 I print_info: n_vocab          = 50304
0.00.376.568 I print_info: n_merges         = 50009
0.00.376.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.574 I print_info: LF token         = 187 'Ċ'
0.00.376.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.576 I print_info: max token length = 1024
0.00.376.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.682 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.694 I load_tensors: offloading output layer to GPU
0.00.498.695 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.704 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.706 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.811.253 I llama_context: constructing llama_context
0.00.811.260 I llama_context: n_seq_max     = 1
0.00.811.261 I llama_context: n_ctx         = 2048
0.00.811.261 I llama_context: n_ctx_per_seq = 2048
0.00.811.262 I llama_context: n_batch       = 512
0.00.811.262 I llama_context: n_ubatch      = 512
0.00.811.263 I llama_context: causal_attn   = 1
0.00.811.264 I llama_context: flash_attn    = 0
0.00.811.270 I llama_context: freq_base     = 10000.0
0.00.811.271 I llama_context: freq_scale    = 1
0.00.812.612 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.932 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.766 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.080 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.086 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.087 I llama_context: graph nodes  = 1415
0.00.831.087 I llama_context: graph splits = 2
0.00.831.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.404 I 
0.00.900.509 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.524 I perplexity: tokenizing the input ..
0.01.652.911 I perplexity: tokenization took 752.375 ms
0.01.653.243 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.245.078 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.802.154 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.803.881 I llama_perf_context_print:        load time =     626.98 ms
0.03.803.884 I llama_perf_context_print: prompt eval time =    1796.99 ms /  8192 tokens (    0.22 ms per token,  4558.74 tokens per second)
0.03.803.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.803.886 I llama_perf_context_print:       total time =    2903.49 ms /  8193 tokens

real	0m4.104s
user	0m4.066s
sys	0m1.016s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.265.215 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.732 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.734 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.735 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.898 I llama_model_loader: - type  f32:  258 tensors
0.00.296.899 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.902 I print_info: file format = GGUF V3 (latest)
0.00.296.903 I print_info: file type   = Q5_1
0.00.296.905 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.907 I load: special tokens cache size = 25
0.00.374.057 I load: token to piece cache size = 0.2984 MB
0.00.374.078 I print_info: arch             = gptneox
0.00.374.080 I print_info: vocab_only       = 0
0.00.374.081 I print_info: n_ctx_train      = 2048
0.00.374.081 I print_info: n_embd           = 2560
0.00.374.082 I print_info: n_layer          = 32
0.00.374.101 I print_info: n_head           = 32
0.00.374.107 I print_info: n_head_kv        = 32
0.00.374.108 I print_info: n_rot            = 20
0.00.374.108 I print_info: n_swa            = 0
0.00.374.110 I print_info: is_swa_any       = 0
0.00.374.110 I print_info: n_embd_head_k    = 80
0.00.374.111 I print_info: n_embd_head_v    = 80
0.00.374.114 I print_info: n_gqa            = 1
0.00.374.116 I print_info: n_embd_k_gqa     = 2560
0.00.374.118 I print_info: n_embd_v_gqa     = 2560
0.00.374.119 I print_info: f_norm_eps       = 1.0e-05
0.00.374.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.122 I print_info: f_logit_scale    = 0.0e+00
0.00.374.123 I print_info: f_attn_scale     = 0.0e+00
0.00.374.124 I print_info: n_ff             = 10240
0.00.374.125 I print_info: n_expert         = 0
0.00.374.125 I print_info: n_expert_used    = 0
0.00.374.125 I print_info: causal attn      = 1
0.00.374.126 I print_info: pooling type     = 0
0.00.374.127 I print_info: rope type        = 2
0.00.374.128 I print_info: rope scaling     = linear
0.00.374.129 I print_info: freq_base_train  = 10000.0
0.00.374.130 I print_info: freq_scale_train = 1
0.00.374.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.131 I print_info: rope_finetuned   = unknown
0.00.374.132 I print_info: ssm_d_conv       = 0
0.00.374.133 I print_info: ssm_d_inner      = 0
0.00.374.133 I print_info: ssm_d_state      = 0
0.00.374.133 I print_info: ssm_dt_rank      = 0
0.00.374.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.135 I print_info: model type       = 2.8B
0.00.374.136 I print_info: model params     = 2.78 B
0.00.374.136 I print_info: general.name     = 2.8B
0.00.374.139 I print_info: vocab type       = BPE
0.00.374.140 I print_info: n_vocab          = 50304
0.00.374.141 I print_info: n_merges         = 50009
0.00.374.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.145 I print_info: LF token         = 187 'Ċ'
0.00.374.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.146 I print_info: max token length = 1024
0.00.374.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.341 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.349 I load_tensors: offloading output layer to GPU
0.00.507.350 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.360 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.507.362 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.880.528 I llama_context: constructing llama_context
0.00.880.534 I llama_context: n_seq_max     = 1
0.00.880.535 I llama_context: n_ctx         = 2048
0.00.880.536 I llama_context: n_ctx_per_seq = 2048
0.00.880.536 I llama_context: n_batch       = 2048
0.00.880.537 I llama_context: n_ubatch      = 512
0.00.880.538 I llama_context: causal_attn   = 1
0.00.880.538 I llama_context: flash_attn    = 0
0.00.880.544 I llama_context: freq_base     = 10000.0
0.00.880.545 I llama_context: freq_scale    = 1
0.00.881.890 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.214 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.047 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.855 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.863 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.864 I llama_context: graph nodes  = 1415
0.00.900.865 I llama_context: graph splits = 2
0.00.900.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.901.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.901.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.471 I main: llama threadpool init, n_threads = 1
0.00.980.490 I 
0.00.980.582 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.980.587 I 
0.00.980.707 I sampler seed: 1234
0.00.980.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.980.727 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.790.765 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23072.20 tokens per second)
0.02.790.772 I llama_perf_context_print:        load time =     713.35 ms
0.02.790.774 I llama_perf_context_print: prompt eval time =       9.88 ms /     7 tokens (    1.41 ms per token,   708.79 tokens per second)
0.02.790.776 I llama_perf_context_print:        eval time =    1764.40 ms /   255 runs   (    6.92 ms per token,   144.53 tokens per second)
0.02.790.778 I llama_perf_context_print:       total time =    1812.20 ms /   262 tokens

real	0m3.076s
user	0m2.314s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.344 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.178 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.302.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.540 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.541 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.542 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.317.753 I llama_model_loader: - type  f32:  258 tensors
0.00.317.753 I llama_model_loader: - type q5_1:  129 tensors
0.00.317.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.757 I print_info: file format = GGUF V3 (latest)
0.00.317.758 I print_info: file type   = Q5_1
0.00.317.761 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.366.748 I load: special tokens cache size = 25
0.00.389.064 I load: token to piece cache size = 0.2984 MB
0.00.389.090 I print_info: arch             = gptneox
0.00.389.091 I print_info: vocab_only       = 0
0.00.389.092 I print_info: n_ctx_train      = 2048
0.00.389.092 I print_info: n_embd           = 2560
0.00.389.093 I print_info: n_layer          = 32
0.00.389.109 I print_info: n_head           = 32
0.00.389.111 I print_info: n_head_kv        = 32
0.00.389.112 I print_info: n_rot            = 20
0.00.389.112 I print_info: n_swa            = 0
0.00.389.115 I print_info: is_swa_any       = 0
0.00.389.116 I print_info: n_embd_head_k    = 80
0.00.389.116 I print_info: n_embd_head_v    = 80
0.00.389.118 I print_info: n_gqa            = 1
0.00.389.120 I print_info: n_embd_k_gqa     = 2560
0.00.389.122 I print_info: n_embd_v_gqa     = 2560
0.00.389.124 I print_info: f_norm_eps       = 1.0e-05
0.00.389.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.127 I print_info: f_logit_scale    = 0.0e+00
0.00.389.128 I print_info: f_attn_scale     = 0.0e+00
0.00.389.129 I print_info: n_ff             = 10240
0.00.389.129 I print_info: n_expert         = 0
0.00.389.130 I print_info: n_expert_used    = 0
0.00.389.130 I print_info: causal attn      = 1
0.00.389.131 I print_info: pooling type     = 0
0.00.389.131 I print_info: rope type        = 2
0.00.389.132 I print_info: rope scaling     = linear
0.00.389.133 I print_info: freq_base_train  = 10000.0
0.00.389.134 I print_info: freq_scale_train = 1
0.00.389.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.135 I print_info: rope_finetuned   = unknown
0.00.389.135 I print_info: ssm_d_conv       = 0
0.00.389.136 I print_info: ssm_d_inner      = 0
0.00.389.136 I print_info: ssm_d_state      = 0
0.00.389.137 I print_info: ssm_dt_rank      = 0
0.00.389.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.138 I print_info: model type       = 2.8B
0.00.389.139 I print_info: model params     = 2.78 B
0.00.389.140 I print_info: general.name     = 2.8B
0.00.389.143 I print_info: vocab type       = BPE
0.00.389.144 I print_info: n_vocab          = 50304
0.00.389.145 I print_info: n_merges         = 50009
0.00.389.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.148 I print_info: LF token         = 187 'Ċ'
0.00.389.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.155 I print_info: max token length = 1024
0.00.389.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.700 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.711 I load_tensors: offloading output layer to GPU
0.00.521.712 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.723 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.521.725 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.857.797 I llama_context: constructing llama_context
0.00.857.805 I llama_context: n_seq_max     = 1
0.00.857.805 I llama_context: n_ctx         = 2048
0.00.857.806 I llama_context: n_ctx_per_seq = 2048
0.00.857.806 I llama_context: n_batch       = 512
0.00.857.807 I llama_context: n_ubatch      = 512
0.00.857.808 I llama_context: causal_attn   = 1
0.00.857.809 I llama_context: flash_attn    = 0
0.00.857.817 I llama_context: freq_base     = 10000.0
0.00.857.818 I llama_context: freq_scale    = 1
0.00.859.216 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.541 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.375 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.810 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.817 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.818 I llama_context: graph nodes  = 1415
0.00.876.819 I llama_context: graph splits = 2
0.00.876.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.492 I 
0.00.946.602 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.617 I perplexity: tokenizing the input ..
0.01.713.643 I perplexity: tokenization took 767.013 ms
0.01.713.967 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.288.958 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.849.814 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.851.402 I llama_perf_context_print:        load time =     660.28 ms
0.03.851.404 I llama_perf_context_print: prompt eval time =    1785.10 ms /  8192 tokens (    0.22 ms per token,  4589.10 tokens per second)
0.03.851.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.851.407 I llama_perf_context_print:       total time =    2904.92 ms /  8193 tokens

real	0m4.160s
user	0m4.174s
sys	0m0.966s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.267.167 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.835 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.835 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.836 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.943 I llama_model_loader: - type  f32:  258 tensors
0.00.298.944 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.945 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.948 I print_info: file format = GGUF V3 (latest)
0.00.298.949 I print_info: file type   = Q2_K - Medium
0.00.298.952 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.347.397 I load: special tokens cache size = 25
0.00.369.323 I load: token to piece cache size = 0.2984 MB
0.00.369.370 I print_info: arch             = gptneox
0.00.369.371 I print_info: vocab_only       = 0
0.00.369.372 I print_info: n_ctx_train      = 2048
0.00.369.372 I print_info: n_embd           = 2560
0.00.369.373 I print_info: n_layer          = 32
0.00.369.395 I print_info: n_head           = 32
0.00.369.398 I print_info: n_head_kv        = 32
0.00.369.399 I print_info: n_rot            = 20
0.00.369.400 I print_info: n_swa            = 0
0.00.369.401 I print_info: is_swa_any       = 0
0.00.369.402 I print_info: n_embd_head_k    = 80
0.00.369.402 I print_info: n_embd_head_v    = 80
0.00.369.405 I print_info: n_gqa            = 1
0.00.369.407 I print_info: n_embd_k_gqa     = 2560
0.00.369.408 I print_info: n_embd_v_gqa     = 2560
0.00.369.411 I print_info: f_norm_eps       = 1.0e-05
0.00.369.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.419 I print_info: f_logit_scale    = 0.0e+00
0.00.369.419 I print_info: f_attn_scale     = 0.0e+00
0.00.369.421 I print_info: n_ff             = 10240
0.00.369.421 I print_info: n_expert         = 0
0.00.369.421 I print_info: n_expert_used    = 0
0.00.369.422 I print_info: causal attn      = 1
0.00.369.423 I print_info: pooling type     = 0
0.00.369.423 I print_info: rope type        = 2
0.00.369.423 I print_info: rope scaling     = linear
0.00.369.425 I print_info: freq_base_train  = 10000.0
0.00.369.426 I print_info: freq_scale_train = 1
0.00.369.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.428 I print_info: rope_finetuned   = unknown
0.00.369.429 I print_info: ssm_d_conv       = 0
0.00.369.429 I print_info: ssm_d_inner      = 0
0.00.369.429 I print_info: ssm_d_state      = 0
0.00.369.430 I print_info: ssm_dt_rank      = 0
0.00.369.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.431 I print_info: model type       = 2.8B
0.00.369.432 I print_info: model params     = 2.78 B
0.00.369.433 I print_info: general.name     = 2.8B
0.00.369.436 I print_info: vocab type       = BPE
0.00.369.437 I print_info: n_vocab          = 50304
0.00.369.437 I print_info: n_merges         = 50009
0.00.369.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.443 I print_info: LF token         = 187 'Ċ'
0.00.369.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.444 I print_info: max token length = 1024
0.00.369.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.665 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.674 I load_tensors: offloading output layer to GPU
0.00.439.675 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.682 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.684 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.640.756 I llama_context: constructing llama_context
0.00.640.763 I llama_context: n_seq_max     = 1
0.00.640.764 I llama_context: n_ctx         = 2048
0.00.640.765 I llama_context: n_ctx_per_seq = 2048
0.00.640.765 I llama_context: n_batch       = 2048
0.00.640.766 I llama_context: n_ubatch      = 512
0.00.640.767 I llama_context: causal_attn   = 1
0.00.640.767 I llama_context: flash_attn    = 0
0.00.640.774 I llama_context: freq_base     = 10000.0
0.00.640.775 I llama_context: freq_scale    = 1
0.00.642.118 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.642.423 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.643.262 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.598 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.662.605 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.662.606 I llama_context: graph nodes  = 1415
0.00.662.606 I llama_context: graph splits = 2
0.00.662.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.943 I main: llama threadpool init, n_threads = 1
0.00.740.960 I 
0.00.741.045 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.741.051 I 
0.00.741.175 I sampler seed: 1234
0.00.741.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.741.196 I 
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



0.02.662.557 I llama_perf_sampler_print:    sampling time =      10.40 ms /   263 runs   (    0.04 ms per token, 25298.19 tokens per second)
0.02.662.561 I llama_perf_context_print:        load time =     472.18 ms
0.02.662.563 I llama_perf_context_print: prompt eval time =      14.51 ms /     7 tokens (    2.07 ms per token,   482.36 tokens per second)
0.02.662.565 I llama_perf_context_print:        eval time =    1871.37 ms /   255 runs   (    7.34 ms per token,   136.26 tokens per second)
0.02.662.566 I llama_perf_context_print:       total time =    1923.20 ms /   262 tokens

real	0m2.947s
user	0m2.294s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.071 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.701 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.845 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.846 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.846 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.006 I llama_model_loader: - type  f32:  258 tensors
0.00.301.007 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.007 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.011 I print_info: file format = GGUF V3 (latest)
0.00.301.012 I print_info: file type   = Q2_K - Medium
0.00.301.014 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.349.799 I load: special tokens cache size = 25
0.00.371.708 I load: token to piece cache size = 0.2984 MB
0.00.371.727 I print_info: arch             = gptneox
0.00.371.728 I print_info: vocab_only       = 0
0.00.371.729 I print_info: n_ctx_train      = 2048
0.00.371.729 I print_info: n_embd           = 2560
0.00.371.730 I print_info: n_layer          = 32
0.00.371.749 I print_info: n_head           = 32
0.00.371.753 I print_info: n_head_kv        = 32
0.00.371.753 I print_info: n_rot            = 20
0.00.371.755 I print_info: n_swa            = 0
0.00.371.756 I print_info: is_swa_any       = 0
0.00.371.757 I print_info: n_embd_head_k    = 80
0.00.371.757 I print_info: n_embd_head_v    = 80
0.00.371.759 I print_info: n_gqa            = 1
0.00.371.761 I print_info: n_embd_k_gqa     = 2560
0.00.371.763 I print_info: n_embd_v_gqa     = 2560
0.00.371.764 I print_info: f_norm_eps       = 1.0e-05
0.00.371.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.768 I print_info: f_logit_scale    = 0.0e+00
0.00.371.768 I print_info: f_attn_scale     = 0.0e+00
0.00.371.769 I print_info: n_ff             = 10240
0.00.371.770 I print_info: n_expert         = 0
0.00.371.771 I print_info: n_expert_used    = 0
0.00.371.776 I print_info: causal attn      = 1
0.00.371.777 I print_info: pooling type     = 0
0.00.371.777 I print_info: rope type        = 2
0.00.371.778 I print_info: rope scaling     = linear
0.00.371.779 I print_info: freq_base_train  = 10000.0
0.00.371.780 I print_info: freq_scale_train = 1
0.00.371.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.781 I print_info: rope_finetuned   = unknown
0.00.371.782 I print_info: ssm_d_conv       = 0
0.00.371.782 I print_info: ssm_d_inner      = 0
0.00.371.782 I print_info: ssm_d_state      = 0
0.00.371.783 I print_info: ssm_dt_rank      = 0
0.00.371.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.784 I print_info: model type       = 2.8B
0.00.371.786 I print_info: model params     = 2.78 B
0.00.371.787 I print_info: general.name     = 2.8B
0.00.371.789 I print_info: vocab type       = BPE
0.00.371.790 I print_info: n_vocab          = 50304
0.00.371.791 I print_info: n_merges         = 50009
0.00.371.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.794 I print_info: LF token         = 187 'Ċ'
0.00.371.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.796 I print_info: max token length = 1024
0.00.371.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.956 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.969 I load_tensors: offloading output layer to GPU
0.00.441.969 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.977 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.441.979 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.624.109 I llama_context: constructing llama_context
0.00.624.116 I llama_context: n_seq_max     = 1
0.00.624.117 I llama_context: n_ctx         = 2048
0.00.624.117 I llama_context: n_ctx_per_seq = 2048
0.00.624.118 I llama_context: n_batch       = 512
0.00.624.118 I llama_context: n_ubatch      = 512
0.00.624.119 I llama_context: causal_attn   = 1
0.00.624.121 I llama_context: flash_attn    = 0
0.00.624.127 I llama_context: freq_base     = 10000.0
0.00.624.129 I llama_context: freq_scale    = 1
0.00.625.483 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.625.785 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.626.613 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.644.388 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.644.394 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.644.395 I llama_context: graph nodes  = 1415
0.00.644.396 I llama_context: graph splits = 2
0.00.644.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.191 I 
0.00.715.290 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.715.304 I perplexity: tokenizing the input ..
0.01.468.074 I perplexity: tokenization took 752.758 ms
0.01.468.392 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.065.691 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.705.724 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.707.358 I llama_perf_context_print:        load time =     445.46 ms
0.03.707.361 I llama_perf_context_print: prompt eval time =    1884.49 ms /  8192 tokens (    0.23 ms per token,  4347.06 tokens per second)
0.03.707.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.707.365 I llama_perf_context_print:       total time =    2992.18 ms /  8193 tokens

real	0m4.010s
user	0m4.072s
sys	0m0.927s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.276.737 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.168 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.169 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.169 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.488 I llama_model_loader: - type  f32:  258 tensors
0.00.308.489 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.490 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.491 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.495 I print_info: file format = GGUF V3 (latest)
0.00.308.495 I print_info: file type   = Q3_K - Medium
0.00.308.499 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.357.621 I load: special tokens cache size = 25
0.00.379.593 I load: token to piece cache size = 0.2984 MB
0.00.379.619 I print_info: arch             = gptneox
0.00.379.620 I print_info: vocab_only       = 0
0.00.379.620 I print_info: n_ctx_train      = 2048
0.00.379.621 I print_info: n_embd           = 2560
0.00.379.621 I print_info: n_layer          = 32
0.00.379.645 I print_info: n_head           = 32
0.00.379.651 I print_info: n_head_kv        = 32
0.00.379.652 I print_info: n_rot            = 20
0.00.379.652 I print_info: n_swa            = 0
0.00.379.654 I print_info: is_swa_any       = 0
0.00.379.654 I print_info: n_embd_head_k    = 80
0.00.379.655 I print_info: n_embd_head_v    = 80
0.00.379.657 I print_info: n_gqa            = 1
0.00.379.659 I print_info: n_embd_k_gqa     = 2560
0.00.379.661 I print_info: n_embd_v_gqa     = 2560
0.00.379.663 I print_info: f_norm_eps       = 1.0e-05
0.00.379.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.667 I print_info: f_logit_scale    = 0.0e+00
0.00.379.668 I print_info: f_attn_scale     = 0.0e+00
0.00.379.669 I print_info: n_ff             = 10240
0.00.379.670 I print_info: n_expert         = 0
0.00.379.671 I print_info: n_expert_used    = 0
0.00.379.671 I print_info: causal attn      = 1
0.00.379.674 I print_info: pooling type     = 0
0.00.379.675 I print_info: rope type        = 2
0.00.379.675 I print_info: rope scaling     = linear
0.00.379.677 I print_info: freq_base_train  = 10000.0
0.00.379.678 I print_info: freq_scale_train = 1
0.00.379.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.680 I print_info: rope_finetuned   = unknown
0.00.379.681 I print_info: ssm_d_conv       = 0
0.00.379.681 I print_info: ssm_d_inner      = 0
0.00.379.681 I print_info: ssm_d_state      = 0
0.00.379.682 I print_info: ssm_dt_rank      = 0
0.00.379.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.684 I print_info: model type       = 2.8B
0.00.379.684 I print_info: model params     = 2.78 B
0.00.379.685 I print_info: general.name     = 2.8B
0.00.379.688 I print_info: vocab type       = BPE
0.00.379.690 I print_info: n_vocab          = 50304
0.00.379.690 I print_info: n_merges         = 50009
0.00.379.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.694 I print_info: LF token         = 187 'Ċ'
0.00.379.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.695 I print_info: max token length = 1024
0.00.379.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.506 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.518 I load_tensors: offloading output layer to GPU
0.00.474.518 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.529 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.474.531 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.744.658 I llama_context: constructing llama_context
0.00.744.665 I llama_context: n_seq_max     = 1
0.00.744.666 I llama_context: n_ctx         = 2048
0.00.744.666 I llama_context: n_ctx_per_seq = 2048
0.00.744.667 I llama_context: n_batch       = 2048
0.00.744.667 I llama_context: n_ubatch      = 512
0.00.744.668 I llama_context: causal_attn   = 1
0.00.744.669 I llama_context: flash_attn    = 0
0.00.744.675 I llama_context: freq_base     = 10000.0
0.00.744.677 I llama_context: freq_scale    = 1
0.00.746.028 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.358 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.190 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.707 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.714 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.714 I llama_context: graph nodes  = 1415
0.00.764.715 I llama_context: graph splits = 2
0.00.764.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.857 I main: llama threadpool init, n_threads = 1
0.00.837.875 I 
0.00.837.961 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.837.966 I 
0.00.838.088 I sampler seed: 1234
0.00.838.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.838.109 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.764.216 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23933.02 tokens per second)
0.02.764.224 I llama_perf_context_print:        load time =     559.51 ms
0.02.764.226 I llama_perf_context_print: prompt eval time =      13.07 ms /     7 tokens (    1.87 ms per token,   535.74 tokens per second)
0.02.764.227 I llama_perf_context_print:        eval time =    1875.10 ms /   255 runs   (    7.35 ms per token,   135.99 tokens per second)
0.02.764.229 I llama_perf_context_print:       total time =    1927.97 ms /   262 tokens

real	0m3.047s
user	0m2.357s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.066 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.997 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.200 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.200 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.201 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.188 I llama_model_loader: - type  f32:  258 tensors
0.00.307.189 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.189 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.190 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.193 I print_info: file format = GGUF V3 (latest)
0.00.307.194 I print_info: file type   = Q3_K - Medium
0.00.307.198 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.355.981 I load: special tokens cache size = 25
0.00.378.113 I load: token to piece cache size = 0.2984 MB
0.00.378.133 I print_info: arch             = gptneox
0.00.378.134 I print_info: vocab_only       = 0
0.00.378.134 I print_info: n_ctx_train      = 2048
0.00.378.135 I print_info: n_embd           = 2560
0.00.378.135 I print_info: n_layer          = 32
0.00.378.154 I print_info: n_head           = 32
0.00.378.156 I print_info: n_head_kv        = 32
0.00.378.156 I print_info: n_rot            = 20
0.00.378.157 I print_info: n_swa            = 0
0.00.378.158 I print_info: is_swa_any       = 0
0.00.378.158 I print_info: n_embd_head_k    = 80
0.00.378.159 I print_info: n_embd_head_v    = 80
0.00.378.161 I print_info: n_gqa            = 1
0.00.378.163 I print_info: n_embd_k_gqa     = 2560
0.00.378.164 I print_info: n_embd_v_gqa     = 2560
0.00.378.167 I print_info: f_norm_eps       = 1.0e-05
0.00.378.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.169 I print_info: f_logit_scale    = 0.0e+00
0.00.378.170 I print_info: f_attn_scale     = 0.0e+00
0.00.378.171 I print_info: n_ff             = 10240
0.00.378.171 I print_info: n_expert         = 0
0.00.378.172 I print_info: n_expert_used    = 0
0.00.378.173 I print_info: causal attn      = 1
0.00.378.173 I print_info: pooling type     = 0
0.00.378.174 I print_info: rope type        = 2
0.00.378.174 I print_info: rope scaling     = linear
0.00.378.176 I print_info: freq_base_train  = 10000.0
0.00.378.177 I print_info: freq_scale_train = 1
0.00.378.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.177 I print_info: rope_finetuned   = unknown
0.00.378.178 I print_info: ssm_d_conv       = 0
0.00.378.179 I print_info: ssm_d_inner      = 0
0.00.378.179 I print_info: ssm_d_state      = 0
0.00.378.180 I print_info: ssm_dt_rank      = 0
0.00.378.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.181 I print_info: model type       = 2.8B
0.00.378.183 I print_info: model params     = 2.78 B
0.00.378.183 I print_info: general.name     = 2.8B
0.00.378.186 I print_info: vocab type       = BPE
0.00.378.186 I print_info: n_vocab          = 50304
0.00.378.187 I print_info: n_merges         = 50009
0.00.378.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.190 I print_info: LF token         = 187 'Ċ'
0.00.378.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.192 I print_info: max token length = 1024
0.00.378.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.659 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.671 I load_tensors: offloading output layer to GPU
0.00.472.672 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.682 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.472.683 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.714.568 I llama_context: constructing llama_context
0.00.714.575 I llama_context: n_seq_max     = 1
0.00.714.575 I llama_context: n_ctx         = 2048
0.00.714.576 I llama_context: n_ctx_per_seq = 2048
0.00.714.576 I llama_context: n_batch       = 512
0.00.714.577 I llama_context: n_ubatch      = 512
0.00.714.578 I llama_context: causal_attn   = 1
0.00.714.578 I llama_context: flash_attn    = 0
0.00.714.584 I llama_context: freq_base     = 10000.0
0.00.714.585 I llama_context: freq_scale    = 1
0.00.715.910 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.221 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.054 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.503 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.733.509 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.733.510 I llama_context: graph nodes  = 1415
0.00.733.510 I llama_context: graph splits = 2
0.00.733.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.557 I 
0.00.802.655 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.802.668 I perplexity: tokenizing the input ..
0.01.553.114 I perplexity: tokenization took 750.433 ms
0.01.553.525 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.171.928 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.847.031 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.850.035 I llama_perf_context_print:        load time =     527.53 ms
0.03.850.039 I llama_perf_context_print: prompt eval time =    1937.63 ms /  8192 tokens (    0.24 ms per token,  4227.84 tokens per second)
0.03.850.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.850.042 I llama_perf_context_print:       total time =    3047.49 ms /  8193 tokens

real	0m4.152s
user	0m4.187s
sys	0m0.948s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.272.982 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.321 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.321 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.322 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.484 I llama_model_loader: - type  f32:  258 tensors
0.00.305.485 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.486 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.486 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.490 I print_info: file format = GGUF V3 (latest)
0.00.305.491 I print_info: file type   = Q4_K - Medium
0.00.305.493 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.353.626 I load: special tokens cache size = 25
0.00.375.786 I load: token to piece cache size = 0.2984 MB
0.00.375.805 I print_info: arch             = gptneox
0.00.375.807 I print_info: vocab_only       = 0
0.00.375.808 I print_info: n_ctx_train      = 2048
0.00.375.809 I print_info: n_embd           = 2560
0.00.375.810 I print_info: n_layer          = 32
0.00.375.828 I print_info: n_head           = 32
0.00.375.830 I print_info: n_head_kv        = 32
0.00.375.831 I print_info: n_rot            = 20
0.00.375.831 I print_info: n_swa            = 0
0.00.375.832 I print_info: is_swa_any       = 0
0.00.375.833 I print_info: n_embd_head_k    = 80
0.00.375.833 I print_info: n_embd_head_v    = 80
0.00.375.835 I print_info: n_gqa            = 1
0.00.375.837 I print_info: n_embd_k_gqa     = 2560
0.00.375.840 I print_info: n_embd_v_gqa     = 2560
0.00.375.842 I print_info: f_norm_eps       = 1.0e-05
0.00.375.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.845 I print_info: f_logit_scale    = 0.0e+00
0.00.375.845 I print_info: f_attn_scale     = 0.0e+00
0.00.375.847 I print_info: n_ff             = 10240
0.00.375.847 I print_info: n_expert         = 0
0.00.375.848 I print_info: n_expert_used    = 0
0.00.375.848 I print_info: causal attn      = 1
0.00.375.849 I print_info: pooling type     = 0
0.00.375.849 I print_info: rope type        = 2
0.00.375.850 I print_info: rope scaling     = linear
0.00.375.852 I print_info: freq_base_train  = 10000.0
0.00.375.853 I print_info: freq_scale_train = 1
0.00.375.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.854 I print_info: rope_finetuned   = unknown
0.00.375.855 I print_info: ssm_d_conv       = 0
0.00.375.856 I print_info: ssm_d_inner      = 0
0.00.375.856 I print_info: ssm_d_state      = 0
0.00.375.857 I print_info: ssm_dt_rank      = 0
0.00.375.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.858 I print_info: model type       = 2.8B
0.00.375.859 I print_info: model params     = 2.78 B
0.00.375.860 I print_info: general.name     = 2.8B
0.00.375.863 I print_info: vocab type       = BPE
0.00.375.864 I print_info: n_vocab          = 50304
0.00.375.864 I print_info: n_merges         = 50009
0.00.375.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.867 I print_info: LF token         = 187 'Ċ'
0.00.375.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.868 I print_info: max token length = 1024
0.00.375.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.510 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.524 I load_tensors: offloading output layer to GPU
0.00.488.524 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.534 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.488.536 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.816.804 I llama_context: constructing llama_context
0.00.816.811 I llama_context: n_seq_max     = 1
0.00.816.812 I llama_context: n_ctx         = 2048
0.00.816.812 I llama_context: n_ctx_per_seq = 2048
0.00.816.813 I llama_context: n_batch       = 2048
0.00.816.813 I llama_context: n_ubatch      = 512
0.00.816.814 I llama_context: causal_attn   = 1
0.00.816.815 I llama_context: flash_attn    = 0
0.00.816.822 I llama_context: freq_base     = 10000.0
0.00.816.823 I llama_context: freq_scale    = 1
0.00.818.552 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.068 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.906 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.050 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.057 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.058 I llama_context: graph nodes  = 1415
0.00.837.059 I llama_context: graph splits = 2
0.00.837.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.837.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.911 I main: llama threadpool init, n_threads = 1
0.00.910.930 I 
0.00.911.020 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.911.026 I 
0.00.911.150 I sampler seed: 1234
0.00.911.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.911.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.911.171 I 
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

0.02.704.276 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23598.03 tokens per second)
0.02.704.281 I llama_perf_context_print:        load time =     636.18 ms
0.02.704.283 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.44 tokens per second)
0.02.704.284 I llama_perf_context_print:        eval time =    1744.73 ms /   255 runs   (    6.84 ms per token,   146.15 tokens per second)
0.02.704.285 I llama_perf_context_print:       total time =    1795.11 ms /   262 tokens

real	0m2.985s
user	0m2.259s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.634 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.879 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.302.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.414 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.415 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.415 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.670 I llama_model_loader: - type  f32:  258 tensors
0.00.317.671 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.671 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.672 I llama_model_loader: - type q6_K:   17 tensors
0.00.317.675 I print_info: file format = GGUF V3 (latest)
0.00.317.675 I print_info: file type   = Q4_K - Medium
0.00.317.678 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.367.522 I load: special tokens cache size = 25
0.00.389.462 I load: token to piece cache size = 0.2984 MB
0.00.389.482 I print_info: arch             = gptneox
0.00.389.482 I print_info: vocab_only       = 0
0.00.389.483 I print_info: n_ctx_train      = 2048
0.00.389.483 I print_info: n_embd           = 2560
0.00.389.484 I print_info: n_layer          = 32
0.00.389.501 I print_info: n_head           = 32
0.00.389.504 I print_info: n_head_kv        = 32
0.00.389.504 I print_info: n_rot            = 20
0.00.389.504 I print_info: n_swa            = 0
0.00.389.506 I print_info: is_swa_any       = 0
0.00.389.506 I print_info: n_embd_head_k    = 80
0.00.389.507 I print_info: n_embd_head_v    = 80
0.00.389.509 I print_info: n_gqa            = 1
0.00.389.511 I print_info: n_embd_k_gqa     = 2560
0.00.389.513 I print_info: n_embd_v_gqa     = 2560
0.00.389.514 I print_info: f_norm_eps       = 1.0e-05
0.00.389.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.518 I print_info: f_logit_scale    = 0.0e+00
0.00.389.519 I print_info: f_attn_scale     = 0.0e+00
0.00.389.520 I print_info: n_ff             = 10240
0.00.389.521 I print_info: n_expert         = 0
0.00.389.521 I print_info: n_expert_used    = 0
0.00.389.521 I print_info: causal attn      = 1
0.00.389.522 I print_info: pooling type     = 0
0.00.389.523 I print_info: rope type        = 2
0.00.389.523 I print_info: rope scaling     = linear
0.00.389.525 I print_info: freq_base_train  = 10000.0
0.00.389.526 I print_info: freq_scale_train = 1
0.00.389.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.527 I print_info: rope_finetuned   = unknown
0.00.389.528 I print_info: ssm_d_conv       = 0
0.00.389.528 I print_info: ssm_d_inner      = 0
0.00.389.528 I print_info: ssm_d_state      = 0
0.00.389.528 I print_info: ssm_dt_rank      = 0
0.00.389.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.531 I print_info: model type       = 2.8B
0.00.389.531 I print_info: model params     = 2.78 B
0.00.389.532 I print_info: general.name     = 2.8B
0.00.389.534 I print_info: vocab type       = BPE
0.00.389.535 I print_info: n_vocab          = 50304
0.00.389.539 I print_info: n_merges         = 50009
0.00.389.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.542 I print_info: LF token         = 187 'Ċ'
0.00.389.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.543 I print_info: max token length = 1024
0.00.389.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.187 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.199 I load_tensors: offloading output layer to GPU
0.00.506.200 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.209 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.506.211 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.801.776 I llama_context: constructing llama_context
0.00.801.783 I llama_context: n_seq_max     = 1
0.00.801.784 I llama_context: n_ctx         = 2048
0.00.801.784 I llama_context: n_ctx_per_seq = 2048
0.00.801.785 I llama_context: n_batch       = 512
0.00.801.785 I llama_context: n_ubatch      = 512
0.00.801.786 I llama_context: causal_attn   = 1
0.00.801.787 I llama_context: flash_attn    = 0
0.00.801.793 I llama_context: freq_base     = 10000.0
0.00.801.795 I llama_context: freq_scale    = 1
0.00.803.131 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.444 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.281 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.056 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.066 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.067 I llama_context: graph nodes  = 1415
0.00.828.068 I llama_context: graph splits = 2
0.00.828.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.711 I 
0.00.899.825 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.841 I perplexity: tokenizing the input ..
0.01.648.172 I perplexity: tokenization took 748.318 ms
0.01.648.528 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.251.044 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.917.326 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.920.310 I llama_perf_context_print:        load time =     617.80 ms
0.03.920.314 I llama_perf_context_print: prompt eval time =    1907.27 ms /  8192 tokens (    0.23 ms per token,  4295.14 tokens per second)
0.03.920.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.920.317 I llama_perf_context_print:       total time =    3020.61 ms /  8193 tokens

real	0m4.227s
user	0m4.199s
sys	0m1.017s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.265.550 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.877 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.877 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.878 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.077 I llama_model_loader: - type  f32:  258 tensors
0.00.299.078 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.078 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.081 I print_info: file format = GGUF V3 (latest)
0.00.299.081 I print_info: file type   = Q5_K - Medium
0.00.299.084 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.906 I load: special tokens cache size = 25
0.00.369.888 I load: token to piece cache size = 0.2984 MB
0.00.369.907 I print_info: arch             = gptneox
0.00.369.908 I print_info: vocab_only       = 0
0.00.369.909 I print_info: n_ctx_train      = 2048
0.00.369.909 I print_info: n_embd           = 2560
0.00.369.912 I print_info: n_layer          = 32
0.00.369.932 I print_info: n_head           = 32
0.00.369.934 I print_info: n_head_kv        = 32
0.00.369.934 I print_info: n_rot            = 20
0.00.369.935 I print_info: n_swa            = 0
0.00.369.936 I print_info: is_swa_any       = 0
0.00.369.937 I print_info: n_embd_head_k    = 80
0.00.369.937 I print_info: n_embd_head_v    = 80
0.00.369.940 I print_info: n_gqa            = 1
0.00.369.942 I print_info: n_embd_k_gqa     = 2560
0.00.369.943 I print_info: n_embd_v_gqa     = 2560
0.00.369.945 I print_info: f_norm_eps       = 1.0e-05
0.00.369.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.948 I print_info: f_logit_scale    = 0.0e+00
0.00.369.948 I print_info: f_attn_scale     = 0.0e+00
0.00.369.950 I print_info: n_ff             = 10240
0.00.369.951 I print_info: n_expert         = 0
0.00.369.952 I print_info: n_expert_used    = 0
0.00.369.952 I print_info: causal attn      = 1
0.00.369.953 I print_info: pooling type     = 0
0.00.369.954 I print_info: rope type        = 2
0.00.369.954 I print_info: rope scaling     = linear
0.00.369.956 I print_info: freq_base_train  = 10000.0
0.00.369.957 I print_info: freq_scale_train = 1
0.00.369.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.958 I print_info: rope_finetuned   = unknown
0.00.369.958 I print_info: ssm_d_conv       = 0
0.00.369.959 I print_info: ssm_d_inner      = 0
0.00.369.959 I print_info: ssm_d_state      = 0
0.00.369.960 I print_info: ssm_dt_rank      = 0
0.00.369.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.961 I print_info: model type       = 2.8B
0.00.369.963 I print_info: model params     = 2.78 B
0.00.369.963 I print_info: general.name     = 2.8B
0.00.369.966 I print_info: vocab type       = BPE
0.00.369.967 I print_info: n_vocab          = 50304
0.00.369.968 I print_info: n_merges         = 50009
0.00.369.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.971 I print_info: LF token         = 187 'Ċ'
0.00.369.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.974 I print_info: max token length = 1024
0.00.369.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.447 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.455 I load_tensors: offloading output layer to GPU
0.00.506.456 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.465 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.506.467 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.875.731 I llama_context: constructing llama_context
0.00.875.737 I llama_context: n_seq_max     = 1
0.00.875.738 I llama_context: n_ctx         = 2048
0.00.875.739 I llama_context: n_ctx_per_seq = 2048
0.00.875.739 I llama_context: n_batch       = 2048
0.00.875.740 I llama_context: n_ubatch      = 512
0.00.875.740 I llama_context: causal_attn   = 1
0.00.875.741 I llama_context: flash_attn    = 0
0.00.875.748 I llama_context: freq_base     = 10000.0
0.00.875.749 I llama_context: freq_scale    = 1
0.00.877.102 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.436 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.270 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.743 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.749 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.750 I llama_context: graph nodes  = 1415
0.00.895.751 I llama_context: graph splits = 2
0.00.895.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.638 I main: llama threadpool init, n_threads = 1
0.00.969.656 I 
0.00.969.742 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.748 I 
0.00.969.872 I sampler seed: 1234
0.00.969.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.969.892 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.881.745 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23274.34 tokens per second)
0.02.881.750 I llama_perf_context_print:        load time =     702.34 ms
0.02.881.751 I llama_perf_context_print: prompt eval time =      12.85 ms /     7 tokens (    1.84 ms per token,   544.83 tokens per second)
0.02.881.753 I llama_perf_context_print:        eval time =    1863.48 ms /   255 runs   (    7.31 ms per token,   136.84 tokens per second)
0.02.881.755 I llama_perf_context_print:       total time =    1913.84 ms /   262 tokens

real	0m3.168s
user	0m2.400s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.740 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.437 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.602 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.606 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.607 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.734 I llama_model_loader: - type  f32:  258 tensors
0.00.301.735 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.736 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.738 I print_info: file format = GGUF V3 (latest)
0.00.301.739 I print_info: file type   = Q5_K - Medium
0.00.301.741 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.352.513 I load: special tokens cache size = 25
0.00.374.487 I load: token to piece cache size = 0.2984 MB
0.00.374.509 I print_info: arch             = gptneox
0.00.374.510 I print_info: vocab_only       = 0
0.00.374.510 I print_info: n_ctx_train      = 2048
0.00.374.511 I print_info: n_embd           = 2560
0.00.374.511 I print_info: n_layer          = 32
0.00.374.531 I print_info: n_head           = 32
0.00.374.534 I print_info: n_head_kv        = 32
0.00.374.534 I print_info: n_rot            = 20
0.00.374.535 I print_info: n_swa            = 0
0.00.374.536 I print_info: is_swa_any       = 0
0.00.374.537 I print_info: n_embd_head_k    = 80
0.00.374.538 I print_info: n_embd_head_v    = 80
0.00.374.540 I print_info: n_gqa            = 1
0.00.374.543 I print_info: n_embd_k_gqa     = 2560
0.00.374.545 I print_info: n_embd_v_gqa     = 2560
0.00.374.547 I print_info: f_norm_eps       = 1.0e-05
0.00.374.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.551 I print_info: f_logit_scale    = 0.0e+00
0.00.374.552 I print_info: f_attn_scale     = 0.0e+00
0.00.374.556 I print_info: n_ff             = 10240
0.00.374.557 I print_info: n_expert         = 0
0.00.374.557 I print_info: n_expert_used    = 0
0.00.374.558 I print_info: causal attn      = 1
0.00.374.559 I print_info: pooling type     = 0
0.00.374.560 I print_info: rope type        = 2
0.00.374.560 I print_info: rope scaling     = linear
0.00.374.562 I print_info: freq_base_train  = 10000.0
0.00.374.563 I print_info: freq_scale_train = 1
0.00.374.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.564 I print_info: rope_finetuned   = unknown
0.00.374.565 I print_info: ssm_d_conv       = 0
0.00.374.566 I print_info: ssm_d_inner      = 0
0.00.374.567 I print_info: ssm_d_state      = 0
0.00.374.567 I print_info: ssm_dt_rank      = 0
0.00.374.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.569 I print_info: model type       = 2.8B
0.00.374.570 I print_info: model params     = 2.78 B
0.00.374.570 I print_info: general.name     = 2.8B
0.00.374.574 I print_info: vocab type       = BPE
0.00.374.576 I print_info: n_vocab          = 50304
0.00.374.576 I print_info: n_merges         = 50009
0.00.374.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.580 I print_info: LF token         = 187 'Ċ'
0.00.374.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.581 I print_info: max token length = 1024
0.00.374.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.044 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.056 I load_tensors: offloading output layer to GPU
0.00.512.057 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.067 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.512.068 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.876.673 I llama_context: constructing llama_context
0.00.876.681 I llama_context: n_seq_max     = 1
0.00.876.682 I llama_context: n_ctx         = 2048
0.00.876.683 I llama_context: n_ctx_per_seq = 2048
0.00.876.683 I llama_context: n_batch       = 512
0.00.876.684 I llama_context: n_ubatch      = 512
0.00.876.684 I llama_context: causal_attn   = 1
0.00.876.685 I llama_context: flash_attn    = 0
0.00.876.691 I llama_context: freq_base     = 10000.0
0.00.876.692 I llama_context: freq_scale    = 1
0.00.878.088 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.407 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.240 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.355 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.362 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.363 I llama_context: graph nodes  = 1415
0.00.897.363 I llama_context: graph splits = 2
0.00.897.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.299 I 
0.00.972.411 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.972.425 I perplexity: tokenizing the input ..
0.01.741.618 I perplexity: tokenization took 769.181 ms
0.01.741.942 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.331.743 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.952.065 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.953.844 I llama_perf_context_print:        load time =     701.83 ms
0.03.953.847 I llama_perf_context_print: prompt eval time =    1858.48 ms /  8192 tokens (    0.23 ms per token,  4407.92 tokens per second)
0.03.953.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.953.850 I llama_perf_context_print:       total time =    2981.56 ms /  8193 tokens

real	0m4.261s
user	0m4.203s
sys	0m1.022s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.278.117 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.468 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.469 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.469 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.561 I llama_model_loader: - type  f32:  258 tensors
0.00.309.561 I llama_model_loader: - type q6_K:  130 tensors
0.00.309.564 I print_info: file format = GGUF V3 (latest)
0.00.309.565 I print_info: file type   = Q6_K
0.00.309.567 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.359.188 I load: special tokens cache size = 25
0.00.381.161 I load: token to piece cache size = 0.2984 MB
0.00.381.179 I print_info: arch             = gptneox
0.00.381.182 I print_info: vocab_only       = 0
0.00.381.184 I print_info: n_ctx_train      = 2048
0.00.381.185 I print_info: n_embd           = 2560
0.00.381.185 I print_info: n_layer          = 32
0.00.381.203 I print_info: n_head           = 32
0.00.381.206 I print_info: n_head_kv        = 32
0.00.381.206 I print_info: n_rot            = 20
0.00.381.206 I print_info: n_swa            = 0
0.00.381.208 I print_info: is_swa_any       = 0
0.00.381.208 I print_info: n_embd_head_k    = 80
0.00.381.209 I print_info: n_embd_head_v    = 80
0.00.381.211 I print_info: n_gqa            = 1
0.00.381.213 I print_info: n_embd_k_gqa     = 2560
0.00.381.215 I print_info: n_embd_v_gqa     = 2560
0.00.381.217 I print_info: f_norm_eps       = 1.0e-05
0.00.381.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.220 I print_info: f_logit_scale    = 0.0e+00
0.00.381.221 I print_info: f_attn_scale     = 0.0e+00
0.00.381.222 I print_info: n_ff             = 10240
0.00.381.223 I print_info: n_expert         = 0
0.00.381.223 I print_info: n_expert_used    = 0
0.00.381.224 I print_info: causal attn      = 1
0.00.381.227 I print_info: pooling type     = 0
0.00.381.228 I print_info: rope type        = 2
0.00.381.228 I print_info: rope scaling     = linear
0.00.381.230 I print_info: freq_base_train  = 10000.0
0.00.381.231 I print_info: freq_scale_train = 1
0.00.381.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.232 I print_info: rope_finetuned   = unknown
0.00.381.233 I print_info: ssm_d_conv       = 0
0.00.381.234 I print_info: ssm_d_inner      = 0
0.00.381.234 I print_info: ssm_d_state      = 0
0.00.381.234 I print_info: ssm_dt_rank      = 0
0.00.381.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.236 I print_info: model type       = 2.8B
0.00.381.237 I print_info: model params     = 2.78 B
0.00.381.237 I print_info: general.name     = 2.8B
0.00.381.240 I print_info: vocab type       = BPE
0.00.381.241 I print_info: n_vocab          = 50304
0.00.381.242 I print_info: n_merges         = 50009
0.00.381.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.246 I print_info: LF token         = 187 'Ċ'
0.00.381.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.247 I print_info: max token length = 1024
0.00.381.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.748 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.759 I load_tensors: offloading output layer to GPU
0.00.514.760 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.771 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.514.772 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.902.908 I llama_context: constructing llama_context
0.00.902.915 I llama_context: n_seq_max     = 1
0.00.902.915 I llama_context: n_ctx         = 2048
0.00.902.916 I llama_context: n_ctx_per_seq = 2048
0.00.902.917 I llama_context: n_batch       = 2048
0.00.902.917 I llama_context: n_ubatch      = 512
0.00.902.918 I llama_context: causal_attn   = 1
0.00.902.919 I llama_context: flash_attn    = 0
0.00.902.926 I llama_context: freq_base     = 10000.0
0.00.902.927 I llama_context: freq_scale    = 1
0.00.904.287 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.646 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.478 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.925.427 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.925.434 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.925.435 I llama_context: graph nodes  = 1415
0.00.925.435 I llama_context: graph splits = 2
0.00.925.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.925.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.925.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.436 I main: llama threadpool init, n_threads = 1
0.00.996.515 I 
0.00.996.603 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.996.609 I 
0.00.996.785 I sampler seed: 1234
0.00.996.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.996.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.996.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.996.811 I 
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

0.03.079.880 I llama_perf_sampler_print:    sampling time =      11.99 ms /   263 runs   (    0.05 ms per token, 21929.46 tokens per second)
0.03.079.885 I llama_perf_context_print:        load time =     716.67 ms
0.03.079.886 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.98 tokens per second)
0.03.079.888 I llama_perf_context_print:        eval time =    2033.77 ms /   255 runs   (    7.98 ms per token,   125.38 tokens per second)
0.03.079.890 I llama_perf_context_print:       total time =    2085.08 ms /   262 tokens

real	0m3.375s
user	0m2.596s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.349 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.189 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.300 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.300 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.301 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.417 I llama_model_loader: - type  f32:  258 tensors
0.00.297.418 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.421 I print_info: file format = GGUF V3 (latest)
0.00.297.421 I print_info: file type   = Q6_K
0.00.297.423 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.979 I load: special tokens cache size = 25
0.00.371.062 I load: token to piece cache size = 0.2984 MB
0.00.371.083 I print_info: arch             = gptneox
0.00.371.083 I print_info: vocab_only       = 0
0.00.371.084 I print_info: n_ctx_train      = 2048
0.00.371.085 I print_info: n_embd           = 2560
0.00.371.085 I print_info: n_layer          = 32
0.00.371.105 I print_info: n_head           = 32
0.00.371.111 I print_info: n_head_kv        = 32
0.00.371.113 I print_info: n_rot            = 20
0.00.371.113 I print_info: n_swa            = 0
0.00.371.114 I print_info: is_swa_any       = 0
0.00.371.115 I print_info: n_embd_head_k    = 80
0.00.371.115 I print_info: n_embd_head_v    = 80
0.00.371.119 I print_info: n_gqa            = 1
0.00.371.121 I print_info: n_embd_k_gqa     = 2560
0.00.371.122 I print_info: n_embd_v_gqa     = 2560
0.00.371.126 I print_info: f_norm_eps       = 1.0e-05
0.00.371.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.130 I print_info: f_logit_scale    = 0.0e+00
0.00.371.131 I print_info: f_attn_scale     = 0.0e+00
0.00.371.132 I print_info: n_ff             = 10240
0.00.371.133 I print_info: n_expert         = 0
0.00.371.133 I print_info: n_expert_used    = 0
0.00.371.134 I print_info: causal attn      = 1
0.00.371.134 I print_info: pooling type     = 0
0.00.371.134 I print_info: rope type        = 2
0.00.371.135 I print_info: rope scaling     = linear
0.00.371.137 I print_info: freq_base_train  = 10000.0
0.00.371.138 I print_info: freq_scale_train = 1
0.00.371.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.140 I print_info: rope_finetuned   = unknown
0.00.371.140 I print_info: ssm_d_conv       = 0
0.00.371.141 I print_info: ssm_d_inner      = 0
0.00.371.141 I print_info: ssm_d_state      = 0
0.00.371.142 I print_info: ssm_dt_rank      = 0
0.00.371.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.143 I print_info: model type       = 2.8B
0.00.371.144 I print_info: model params     = 2.78 B
0.00.371.145 I print_info: general.name     = 2.8B
0.00.371.148 I print_info: vocab type       = BPE
0.00.371.149 I print_info: n_vocab          = 50304
0.00.371.150 I print_info: n_merges         = 50009
0.00.371.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.155 I print_info: LF token         = 187 'Ċ'
0.00.371.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.156 I print_info: max token length = 1024
0.00.371.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.399 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.411 I load_tensors: offloading output layer to GPU
0.00.503.412 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.422 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.503.424 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.855.106 I llama_context: constructing llama_context
0.00.855.114 I llama_context: n_seq_max     = 1
0.00.855.115 I llama_context: n_ctx         = 2048
0.00.855.115 I llama_context: n_ctx_per_seq = 2048
0.00.855.116 I llama_context: n_batch       = 512
0.00.855.116 I llama_context: n_ubatch      = 512
0.00.855.117 I llama_context: causal_attn   = 1
0.00.855.118 I llama_context: flash_attn    = 0
0.00.855.125 I llama_context: freq_base     = 10000.0
0.00.855.126 I llama_context: freq_scale    = 1
0.00.856.502 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.880 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.716 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.647 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.654 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.655 I llama_context: graph nodes  = 1415
0.00.874.655 I llama_context: graph splits = 2
0.00.874.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.859 I 
0.00.944.970 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.984 I perplexity: tokenizing the input ..
0.01.685.805 I perplexity: tokenization took 740.808 ms
0.01.686.119 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.276.002 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.900.698 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.902.338 I llama_perf_context_print:        load time =     678.64 ms
0.03.902.340 I llama_perf_context_print: prompt eval time =    1864.46 ms /  8192 tokens (    0.23 ms per token,  4393.77 tokens per second)
0.03.902.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.902.344 I llama_perf_context_print:       total time =    2957.49 ms /  8193 tokens

real	0m4.205s
user	0m4.187s
sys	0m1.001s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.533 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.844 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.844 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.845 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.876 I llama_model_loader: - type  f32:  258 tensors
0.00.292.877 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.880 I print_info: file format = GGUF V3 (latest)
0.00.292.881 I print_info: file type   = Q4_0
0.00.292.884 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.097 I load: special tokens cache size = 25
0.00.364.073 I load: token to piece cache size = 0.2984 MB
0.00.364.094 I print_info: arch             = gptneox
0.00.364.095 I print_info: vocab_only       = 0
0.00.364.095 I print_info: n_ctx_train      = 2048
0.00.364.096 I print_info: n_embd           = 2560
0.00.364.096 I print_info: n_layer          = 32
0.00.364.107 I print_info: n_head           = 32
0.00.364.109 I print_info: n_head_kv        = 32
0.00.364.110 I print_info: n_rot            = 20
0.00.364.110 I print_info: n_swa            = 0
0.00.364.112 I print_info: is_swa_any       = 0
0.00.364.112 I print_info: n_embd_head_k    = 80
0.00.364.113 I print_info: n_embd_head_v    = 80
0.00.364.115 I print_info: n_gqa            = 1
0.00.364.117 I print_info: n_embd_k_gqa     = 2560
0.00.364.118 I print_info: n_embd_v_gqa     = 2560
0.00.364.120 I print_info: f_norm_eps       = 1.0e-05
0.00.364.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.123 I print_info: f_logit_scale    = 0.0e+00
0.00.364.124 I print_info: f_attn_scale     = 0.0e+00
0.00.364.125 I print_info: n_ff             = 10240
0.00.364.126 I print_info: n_expert         = 0
0.00.364.126 I print_info: n_expert_used    = 0
0.00.364.127 I print_info: causal attn      = 1
0.00.364.127 I print_info: pooling type     = 0
0.00.364.128 I print_info: rope type        = 2
0.00.364.128 I print_info: rope scaling     = linear
0.00.364.130 I print_info: freq_base_train  = 10000.0
0.00.364.130 I print_info: freq_scale_train = 1
0.00.364.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.132 I print_info: rope_finetuned   = unknown
0.00.364.133 I print_info: ssm_d_conv       = 0
0.00.364.133 I print_info: ssm_d_inner      = 0
0.00.364.133 I print_info: ssm_d_state      = 0
0.00.364.134 I print_info: ssm_dt_rank      = 0
0.00.364.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.135 I print_info: model type       = 2.8B
0.00.364.136 I print_info: model params     = 2.78 B
0.00.364.137 I print_info: general.name     = 2.8B
0.00.364.139 I print_info: vocab type       = BPE
0.00.364.140 I print_info: n_vocab          = 50304
0.00.364.141 I print_info: n_merges         = 50009
0.00.364.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.144 I print_info: LF token         = 187 'Ċ'
0.00.364.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.146 I print_info: max token length = 1024
0.00.364.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.317 I load_tensors: offloading 10 repeating layers to GPU
0.00.465.330 I load_tensors: offloaded 10/33 layers to GPU
0.00.465.339 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.465.341 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.544.887 I llama_context: constructing llama_context
0.00.544.893 I llama_context: n_seq_max     = 1
0.00.544.894 I llama_context: n_ctx         = 2048
0.00.544.894 I llama_context: n_ctx_per_seq = 2048
0.00.544.894 I llama_context: n_batch       = 2048
0.00.544.895 I llama_context: n_ubatch      = 512
0.00.544.895 I llama_context: causal_attn   = 1
0.00.544.896 I llama_context: flash_attn    = 0
0.00.544.901 I llama_context: freq_base     = 10000.0
0.00.544.902 I llama_context: freq_scale    = 1
0.00.544.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.381 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.545.714 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.682.302 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.020 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.703.028 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.703.029 I llama_context: graph nodes  = 1415
0.00.703.029 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.703.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.078.849 I llama_context: constructing llama_context
0.02.078.911 I llama_context: n_seq_max     = 1
0.02.078.923 I llama_context: n_ctx         = 2048
0.02.078.933 I llama_context: n_ctx_per_seq = 2048
0.02.078.944 I llama_context: n_batch       = 2048
0.02.078.956 I llama_context: n_ubatch      = 512
0.02.078.970 I llama_context: causal_attn   = 1
0.02.078.982 I llama_context: flash_attn    = 0
0.02.079.001 I llama_context: freq_base     = 10000.0
0.02.079.017 I llama_context: freq_scale    = 1
0.02.079.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.079.733 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.080.081 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.217.724 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.238.709 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.238.730 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.238.731 I llama_context: graph nodes  = 1415
0.02.238.731 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.305.714 I llama_context: constructing llama_context
0.03.305.738 I llama_context: n_seq_max     = 1
0.03.305.739 I llama_context: n_ctx         = 2048
0.03.305.740 I llama_context: n_ctx_per_seq = 2048
0.03.305.740 I llama_context: n_batch       = 2048
0.03.305.741 I llama_context: n_ubatch      = 512
0.03.305.741 I llama_context: causal_attn   = 1
0.03.305.742 I llama_context: flash_attn    = 0
0.03.305.748 I llama_context: freq_base     = 10000.0
0.03.305.751 I llama_context: freq_scale    = 1
0.03.305.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.306.299 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.306.634 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.444.111 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.465.765 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.465.772 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.465.773 I llama_context: graph nodes  = 1415
0.03.465.774 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.290s
user	0m15.803s
sys	0m1.113s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.553 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.810 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.811 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.812 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.080 I llama_model_loader: - type  f32:  258 tensors
0.00.297.081 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.084 I print_info: file format = GGUF V3 (latest)
0.00.297.084 I print_info: file type   = Q4_0
0.00.297.087 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.157 I load: special tokens cache size = 25
0.00.368.134 I load: token to piece cache size = 0.2984 MB
0.00.368.153 I print_info: arch             = gptneox
0.00.368.155 I print_info: vocab_only       = 0
0.00.368.155 I print_info: n_ctx_train      = 2048
0.00.368.156 I print_info: n_embd           = 2560
0.00.368.156 I print_info: n_layer          = 32
0.00.368.169 I print_info: n_head           = 32
0.00.368.171 I print_info: n_head_kv        = 32
0.00.368.172 I print_info: n_rot            = 20
0.00.368.173 I print_info: n_swa            = 0
0.00.368.174 I print_info: is_swa_any       = 0
0.00.368.175 I print_info: n_embd_head_k    = 80
0.00.368.177 I print_info: n_embd_head_v    = 80
0.00.368.180 I print_info: n_gqa            = 1
0.00.368.181 I print_info: n_embd_k_gqa     = 2560
0.00.368.184 I print_info: n_embd_v_gqa     = 2560
0.00.368.186 I print_info: f_norm_eps       = 1.0e-05
0.00.368.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.188 I print_info: f_logit_scale    = 0.0e+00
0.00.368.191 I print_info: f_attn_scale     = 0.0e+00
0.00.368.193 I print_info: n_ff             = 10240
0.00.368.193 I print_info: n_expert         = 0
0.00.368.197 I print_info: n_expert_used    = 0
0.00.368.198 I print_info: causal attn      = 1
0.00.368.198 I print_info: pooling type     = 0
0.00.368.199 I print_info: rope type        = 2
0.00.368.199 I print_info: rope scaling     = linear
0.00.368.201 I print_info: freq_base_train  = 10000.0
0.00.368.201 I print_info: freq_scale_train = 1
0.00.368.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.202 I print_info: rope_finetuned   = unknown
0.00.368.203 I print_info: ssm_d_conv       = 0
0.00.368.203 I print_info: ssm_d_inner      = 0
0.00.368.204 I print_info: ssm_d_state      = 0
0.00.368.205 I print_info: ssm_dt_rank      = 0
0.00.368.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.206 I print_info: model type       = 2.8B
0.00.368.206 I print_info: model params     = 2.78 B
0.00.368.207 I print_info: general.name     = 2.8B
0.00.368.209 I print_info: vocab type       = BPE
0.00.368.210 I print_info: n_vocab          = 50304
0.00.368.211 I print_info: n_merges         = 50009
0.00.368.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.215 I print_info: LF token         = 187 'Ċ'
0.00.368.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.216 I print_info: max token length = 1024
0.00.368.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.301 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.312 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.323 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.325 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.547.357 I llama_context: constructing llama_context
0.00.547.363 I llama_context: n_seq_max     = 1
0.00.547.364 I llama_context: n_ctx         = 2048
0.00.547.364 I llama_context: n_ctx_per_seq = 2048
0.00.547.364 I llama_context: n_batch       = 2048
0.00.547.365 I llama_context: n_ubatch      = 512
0.00.547.366 I llama_context: causal_attn   = 1
0.00.547.366 I llama_context: flash_attn    = 1
0.00.547.371 I llama_context: freq_base     = 10000.0
0.00.547.373 I llama_context: freq_scale    = 1
0.00.547.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.829 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.548.163 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.687.643 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.026 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.708.033 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.708.034 I llama_context: graph nodes  = 1288
0.00.708.035 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.708.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.746.886 I llama_context: constructing llama_context
0.01.746.913 I llama_context: n_seq_max     = 1
0.01.746.914 I llama_context: n_ctx         = 2048
0.01.746.915 I llama_context: n_ctx_per_seq = 2048
0.01.746.915 I llama_context: n_batch       = 2048
0.01.746.916 I llama_context: n_ubatch      = 512
0.01.746.916 I llama_context: causal_attn   = 1
0.01.746.917 I llama_context: flash_attn    = 1
0.01.746.922 I llama_context: freq_base     = 10000.0
0.01.746.923 I llama_context: freq_scale    = 1
0.01.746.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.747.536 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.747.867 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.887.706 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.908.781 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.908.791 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.908.792 I llama_context: graph nodes  = 1288
0.01.908.793 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.772.536 I llama_context: constructing llama_context
0.02.772.557 I llama_context: n_seq_max     = 1
0.02.772.558 I llama_context: n_ctx         = 2048
0.02.772.559 I llama_context: n_ctx_per_seq = 2048
0.02.772.559 I llama_context: n_batch       = 2048
0.02.772.560 I llama_context: n_ubatch      = 512
0.02.772.560 I llama_context: causal_attn   = 1
0.02.772.561 I llama_context: flash_attn    = 1
0.02.772.567 I llama_context: freq_base     = 10000.0
0.02.772.568 I llama_context: freq_scale    = 1
0.02.772.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.773.176 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.773.536 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.910.280 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.931.223 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.931.230 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.931.231 I llama_context: graph nodes  = 1288
0.02.931.232 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.171s
user	0m14.213s
sys	0m1.121s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.980 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.217 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.218 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.218 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.330 I llama_model_loader: - type  f32:  258 tensors
0.00.293.331 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.334 I print_info: file format = GGUF V3 (latest)
0.00.293.335 I print_info: file type   = Q4_0
0.00.293.337 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.077 I load: special tokens cache size = 25
0.00.364.080 I load: token to piece cache size = 0.2984 MB
0.00.364.099 I print_info: arch             = gptneox
0.00.364.101 I print_info: vocab_only       = 0
0.00.364.101 I print_info: n_ctx_train      = 2048
0.00.364.102 I print_info: n_embd           = 2560
0.00.364.102 I print_info: n_layer          = 32
0.00.364.112 I print_info: n_head           = 32
0.00.364.114 I print_info: n_head_kv        = 32
0.00.364.115 I print_info: n_rot            = 20
0.00.364.115 I print_info: n_swa            = 0
0.00.364.117 I print_info: is_swa_any       = 0
0.00.364.118 I print_info: n_embd_head_k    = 80
0.00.364.118 I print_info: n_embd_head_v    = 80
0.00.364.120 I print_info: n_gqa            = 1
0.00.364.122 I print_info: n_embd_k_gqa     = 2560
0.00.364.124 I print_info: n_embd_v_gqa     = 2560
0.00.364.125 I print_info: f_norm_eps       = 1.0e-05
0.00.364.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.127 I print_info: f_logit_scale    = 0.0e+00
0.00.364.128 I print_info: f_attn_scale     = 0.0e+00
0.00.364.129 I print_info: n_ff             = 10240
0.00.364.129 I print_info: n_expert         = 0
0.00.364.131 I print_info: n_expert_used    = 0
0.00.364.131 I print_info: causal attn      = 1
0.00.364.132 I print_info: pooling type     = 0
0.00.364.132 I print_info: rope type        = 2
0.00.364.133 I print_info: rope scaling     = linear
0.00.364.134 I print_info: freq_base_train  = 10000.0
0.00.364.135 I print_info: freq_scale_train = 1
0.00.364.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.136 I print_info: rope_finetuned   = unknown
0.00.364.136 I print_info: ssm_d_conv       = 0
0.00.364.137 I print_info: ssm_d_inner      = 0
0.00.364.137 I print_info: ssm_d_state      = 0
0.00.364.137 I print_info: ssm_dt_rank      = 0
0.00.364.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.138 I print_info: model type       = 2.8B
0.00.364.139 I print_info: model params     = 2.78 B
0.00.364.141 I print_info: general.name     = 2.8B
0.00.364.144 I print_info: vocab type       = BPE
0.00.364.145 I print_info: n_vocab          = 50304
0.00.364.146 I print_info: n_merges         = 50009
0.00.364.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.148 I print_info: LF token         = 187 'Ċ'
0.00.364.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.150 I print_info: max token length = 1024
0.00.364.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.160 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.172 I load_tensors: offloading output layer to GPU
0.00.466.173 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.183 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.185 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.527 I llama_context: constructing llama_context
0.00.729.550 I llama_context: n_seq_max     = 1
0.00.729.552 I llama_context: n_ctx         = 2048
0.00.729.552 I llama_context: n_ctx_per_seq = 2048
0.00.729.553 I llama_context: n_batch       = 2048
0.00.729.553 I llama_context: n_ubatch      = 512
0.00.729.554 I llama_context: causal_attn   = 1
0.00.729.554 I llama_context: flash_attn    = 0
0.00.729.560 I llama_context: freq_base     = 10000.0
0.00.729.561 I llama_context: freq_scale    = 1
0.00.730.919 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.229 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.064 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.315 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.322 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.323 I llama_context: graph nodes  = 1415
0.00.749.323 I llama_context: graph splits = 2
0.00.749.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.710.887 I llama_context: constructing llama_context
0.01.710.899 I llama_context: n_seq_max     = 1
0.01.710.899 I llama_context: n_ctx         = 2048
0.01.710.900 I llama_context: n_ctx_per_seq = 2048
0.01.710.900 I llama_context: n_batch       = 2048
0.01.710.901 I llama_context: n_ubatch      = 512
0.01.710.901 I llama_context: causal_attn   = 1
0.01.710.902 I llama_context: flash_attn    = 0
0.01.710.908 I llama_context: freq_base     = 10000.0
0.01.710.909 I llama_context: freq_scale    = 1
0.01.710.948 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.711.337 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.714.338 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.731.921 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.731.928 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.731.929 I llama_context: graph nodes  = 1415
0.01.731.929 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.414.000 I llama_context: constructing llama_context
0.02.414.012 I llama_context: n_seq_max     = 1
0.02.414.012 I llama_context: n_ctx         = 2048
0.02.414.013 I llama_context: n_ctx_per_seq = 2048
0.02.414.013 I llama_context: n_batch       = 2048
0.02.414.014 I llama_context: n_ubatch      = 512
0.02.414.014 I llama_context: causal_attn   = 1
0.02.414.015 I llama_context: flash_attn    = 0
0.02.414.021 I llama_context: freq_base     = 10000.0
0.02.414.021 I llama_context: freq_scale    = 1
0.02.414.061 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.414.363 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.417.473 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.434.494 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.434.500 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.434.501 I llama_context: graph nodes  = 1415
0.02.434.501 I llama_context: graph splits = 2
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

real	0m4.598s
user	0m3.854s
sys	0m0.741s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.328 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.729 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.730 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.730 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.887 I llama_model_loader: - type  f32:  258 tensors
0.00.297.887 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.892 I print_info: file format = GGUF V3 (latest)
0.00.297.893 I print_info: file type   = Q4_0
0.00.297.895 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.696 I load: special tokens cache size = 25
0.00.368.666 I load: token to piece cache size = 0.2984 MB
0.00.368.686 I print_info: arch             = gptneox
0.00.368.688 I print_info: vocab_only       = 0
0.00.368.689 I print_info: n_ctx_train      = 2048
0.00.368.689 I print_info: n_embd           = 2560
0.00.368.690 I print_info: n_layer          = 32
0.00.368.708 I print_info: n_head           = 32
0.00.368.710 I print_info: n_head_kv        = 32
0.00.368.711 I print_info: n_rot            = 20
0.00.368.712 I print_info: n_swa            = 0
0.00.368.713 I print_info: is_swa_any       = 0
0.00.368.713 I print_info: n_embd_head_k    = 80
0.00.368.714 I print_info: n_embd_head_v    = 80
0.00.368.717 I print_info: n_gqa            = 1
0.00.368.719 I print_info: n_embd_k_gqa     = 2560
0.00.368.721 I print_info: n_embd_v_gqa     = 2560
0.00.368.723 I print_info: f_norm_eps       = 1.0e-05
0.00.368.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.726 I print_info: f_logit_scale    = 0.0e+00
0.00.368.727 I print_info: f_attn_scale     = 0.0e+00
0.00.368.728 I print_info: n_ff             = 10240
0.00.368.728 I print_info: n_expert         = 0
0.00.368.729 I print_info: n_expert_used    = 0
0.00.368.729 I print_info: causal attn      = 1
0.00.368.730 I print_info: pooling type     = 0
0.00.368.730 I print_info: rope type        = 2
0.00.368.731 I print_info: rope scaling     = linear
0.00.368.732 I print_info: freq_base_train  = 10000.0
0.00.368.733 I print_info: freq_scale_train = 1
0.00.368.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.734 I print_info: rope_finetuned   = unknown
0.00.368.737 I print_info: ssm_d_conv       = 0
0.00.368.738 I print_info: ssm_d_inner      = 0
0.00.368.738 I print_info: ssm_d_state      = 0
0.00.368.738 I print_info: ssm_dt_rank      = 0
0.00.368.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.740 I print_info: model type       = 2.8B
0.00.368.740 I print_info: model params     = 2.78 B
0.00.368.741 I print_info: general.name     = 2.8B
0.00.368.744 I print_info: vocab type       = BPE
0.00.368.745 I print_info: n_vocab          = 50304
0.00.368.745 I print_info: n_merges         = 50009
0.00.368.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.749 I print_info: LF token         = 187 'Ċ'
0.00.368.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.750 I print_info: max token length = 1024
0.00.368.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.948 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.961 I load_tensors: offloading output layer to GPU
0.00.469.961 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.972 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.973 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.476 I llama_context: constructing llama_context
0.00.733.483 I llama_context: n_seq_max     = 1
0.00.733.483 I llama_context: n_ctx         = 2048
0.00.733.484 I llama_context: n_ctx_per_seq = 2048
0.00.733.484 I llama_context: n_batch       = 2048
0.00.733.485 I llama_context: n_ubatch      = 512
0.00.733.486 I llama_context: causal_attn   = 1
0.00.733.486 I llama_context: flash_attn    = 1
0.00.733.492 I llama_context: freq_base     = 10000.0
0.00.733.493 I llama_context: freq_scale    = 1
0.00.734.847 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.158 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.993 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.277 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.752.285 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.285 I llama_context: graph nodes  = 1288
0.00.752.286 I llama_context: graph splits = 2
0.00.752.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.949.097 I llama_context: constructing llama_context
0.00.949.108 I llama_context: n_seq_max     = 1
0.00.949.108 I llama_context: n_ctx         = 2048
0.00.949.109 I llama_context: n_ctx_per_seq = 2048
0.00.949.109 I llama_context: n_batch       = 2048
0.00.949.110 I llama_context: n_ubatch      = 512
0.00.949.110 I llama_context: causal_attn   = 1
0.00.949.111 I llama_context: flash_attn    = 1
0.00.949.117 I llama_context: freq_base     = 10000.0
0.00.949.118 I llama_context: freq_scale    = 1
0.00.949.158 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.949.587 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.952.690 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.969.434 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.969.440 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.969.441 I llama_context: graph nodes  = 1288
0.00.969.441 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.133.274 I llama_context: constructing llama_context
0.01.133.286 I llama_context: n_seq_max     = 1
0.01.133.287 I llama_context: n_ctx         = 2048
0.01.133.287 I llama_context: n_ctx_per_seq = 2048
0.01.133.288 I llama_context: n_batch       = 2048
0.01.133.288 I llama_context: n_ubatch      = 512
0.01.133.289 I llama_context: causal_attn   = 1
0.01.133.289 I llama_context: flash_attn    = 1
0.01.133.295 I llama_context: freq_base     = 10000.0
0.01.133.296 I llama_context: freq_scale    = 1
0.01.133.341 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.133.773 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.136.877 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.153.654 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.153.729 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.153.730 I llama_context: graph nodes  = 1288
0.01.153.731 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.601s
user	0m0.874s
sys	0m0.726s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.41 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.83 sec*proc (2 tests)

Total Test time (real) =   5.83 sec
1.06user 4.79system 0:05.86elapsed 99%CPU (0avgtext+0avgdata 5902276maxresident)k
0inputs+56outputs (0major+1472435minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    3.90 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.11 sec*proc (2 tests)

Total Test time (real) =   5.11 sec
0.34user 4.77system 0:05.14elapsed 99%CPU (0avgtext+0avgdata 5890128maxresident)k
0inputs+56outputs (0major+1472118minor)pagefaults 0swaps
```
