## Summary

- status:  SUCCESS ✅
- runtime: 18:23.34
- date:    Thu Jun  5 10:16:16 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3a077146a4761fdbd24bdd8eb098f46b8adc4dda
- author:  Diego Devesa
```
llama : allow using mmap without PrefetchVirtualMemory, apply GGML_WIN_VER to llama.cpp sources (#14013)
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
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.15 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.25 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.33 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.56 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.32 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    1.13 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  233.98 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.64 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.42 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.35 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 319.42 sec*proc (33 tests)

Total Test time (real) = 319.63 sec

real	5m19.661s
user	12m17.919s
sys	0m17.000s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.71 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.80 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   57.12 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.45 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.33 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  92.89 sec*proc (33 tests)

Total Test time (real) =  92.91 sec

real	1m32.940s
user	1m57.577s
sys	0m17.273s
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
0.00.000.299 I build: 5595 (3a077146a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.333 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.006 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.037 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.306.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.040 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.306.040 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.306.043 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.306.047 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.306.049 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.306.050 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.306.051 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.306.051 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.306.068 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.069 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.306.070 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.306.070 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.306.089 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.306.095 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.306.095 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.096 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.306.097 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.310.282 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.311.361 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.368 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.311.369 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.311.369 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.311.370 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.311.372 I llama_model_loader: - type  f32:  124 tensors
0.00.311.373 I llama_model_loader: - type  f16:   73 tensors
0.00.311.376 I print_info: file format = GGUF V3 (latest)
0.00.311.377 I print_info: file type   = F16
0.00.311.380 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.332.819 I load: special tokens cache size = 5
0.00.337.030 I load: token to piece cache size = 0.2032 MB
0.00.337.054 I print_info: arch             = bert
0.00.337.054 I print_info: vocab_only       = 0
0.00.337.055 I print_info: n_ctx_train      = 512
0.00.337.055 I print_info: n_embd           = 384
0.00.337.056 I print_info: n_layer          = 12
0.00.337.074 I print_info: n_head           = 12
0.00.337.076 I print_info: n_head_kv        = 12
0.00.337.076 I print_info: n_rot            = 32
0.00.337.077 I print_info: n_swa            = 0
0.00.337.078 I print_info: is_swa_any       = 0
0.00.337.078 I print_info: n_embd_head_k    = 32
0.00.337.079 I print_info: n_embd_head_v    = 32
0.00.337.081 I print_info: n_gqa            = 1
0.00.337.083 I print_info: n_embd_k_gqa     = 384
0.00.337.084 I print_info: n_embd_v_gqa     = 384
0.00.337.086 I print_info: f_norm_eps       = 1.0e-12
0.00.337.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.337.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.090 I print_info: f_logit_scale    = 0.0e+00
0.00.337.092 I print_info: f_attn_scale     = 0.0e+00
0.00.337.094 I print_info: n_ff             = 1536
0.00.337.095 I print_info: n_expert         = 0
0.00.337.095 I print_info: n_expert_used    = 0
0.00.337.096 I print_info: causal attn      = 0
0.00.337.097 I print_info: pooling type     = 2
0.00.337.098 I print_info: rope type        = 2
0.00.337.098 I print_info: rope scaling     = linear
0.00.337.099 I print_info: freq_base_train  = 10000.0
0.00.337.100 I print_info: freq_scale_train = 1
0.00.337.101 I print_info: n_ctx_orig_yarn  = 512
0.00.337.101 I print_info: rope_finetuned   = unknown
0.00.337.102 I print_info: ssm_d_conv       = 0
0.00.337.102 I print_info: ssm_d_inner      = 0
0.00.337.103 I print_info: ssm_d_state      = 0
0.00.337.106 I print_info: ssm_dt_rank      = 0
0.00.337.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.337.108 I print_info: model type       = 33M
0.00.337.109 I print_info: model params     = 33.21 M
0.00.337.110 I print_info: general.name     = Bge Small
0.00.337.113 I print_info: vocab type       = WPM
0.00.337.114 I print_info: n_vocab          = 30522
0.00.337.114 I print_info: n_merges         = 0
0.00.337.115 I print_info: BOS token        = 101 '[CLS]'
0.00.337.115 I print_info: UNK token        = 100 '[UNK]'
0.00.337.116 I print_info: SEP token        = 102 '[SEP]'
0.00.337.116 I print_info: PAD token        = 0 '[PAD]'
0.00.337.117 I print_info: MASK token       = 103 '[MASK]'
0.00.337.117 I print_info: LF token         = 0 '[PAD]'
0.00.337.118 I print_info: max token length = 21
0.00.337.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.100 I load_tensors: offloading 12 repeating layers to GPU
0.00.343.108 I load_tensors: offloading output layer to GPU
0.00.343.108 I load_tensors: offloaded 13/13 layers to GPU
0.00.343.113 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.343.114 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.356.341 I llama_context: constructing llama_context
0.00.356.346 I llama_context: n_seq_max     = 1
0.00.356.347 I llama_context: n_ctx         = 512
0.00.356.348 I llama_context: n_ctx_per_seq = 512
0.00.356.348 I llama_context: n_batch       = 2048
0.00.356.348 I llama_context: n_ubatch      = 2048
0.00.356.349 I llama_context: causal_attn   = 0
0.00.356.350 I llama_context: flash_attn    = 0
0.00.356.354 I llama_context: freq_base     = 10000.0
0.00.356.355 I llama_context: freq_scale    = 1
0.00.356.412 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.365.745 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.365.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.118 I 
0.00.398.207 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.825 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.434.350 I llama_perf_context_print:        load time =      97.75 ms
0.00.434.353 I llama_perf_context_print: prompt eval time =      34.10 ms /     9 tokens (    3.79 ms per token,   263.95 tokens per second)
0.00.434.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.356 I llama_perf_context_print:       total time =      36.25 ms /    10 tokens

real	0m0.713s
user	0m0.174s
sys	0m0.539s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.368 I build: 5595 (3a077146a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.841 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.017 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.050 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.275.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.052 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.275.053 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.275.054 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.275.057 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.275.058 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.275.059 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.275.060 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.275.061 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.275.070 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.275.070 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.275.072 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.275.089 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.275.095 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.275.096 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.275.097 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.279.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.281.406 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.412 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.281.413 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.281.414 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.281.414 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.281.415 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.281.416 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.281.418 I llama_model_loader: - type  f32:  124 tensors
0.00.281.419 I llama_model_loader: - type q8_0:   73 tensors
0.00.281.422 I print_info: file format = GGUF V3 (latest)
0.00.281.422 I print_info: file type   = Q8_0
0.00.281.426 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.302.851 I load: special tokens cache size = 5
0.00.306.943 I load: token to piece cache size = 0.2032 MB
0.00.306.961 I print_info: arch             = bert
0.00.306.962 I print_info: vocab_only       = 0
0.00.306.963 I print_info: n_ctx_train      = 512
0.00.306.963 I print_info: n_embd           = 384
0.00.306.964 I print_info: n_layer          = 12
0.00.306.980 I print_info: n_head           = 12
0.00.306.985 I print_info: n_head_kv        = 12
0.00.306.986 I print_info: n_rot            = 32
0.00.306.986 I print_info: n_swa            = 0
0.00.306.988 I print_info: is_swa_any       = 0
0.00.306.988 I print_info: n_embd_head_k    = 32
0.00.306.989 I print_info: n_embd_head_v    = 32
0.00.306.990 I print_info: n_gqa            = 1
0.00.306.992 I print_info: n_embd_k_gqa     = 384
0.00.306.993 I print_info: n_embd_v_gqa     = 384
0.00.306.995 I print_info: f_norm_eps       = 1.0e-12
0.00.306.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.306.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.998 I print_info: f_logit_scale    = 0.0e+00
0.00.306.998 I print_info: f_attn_scale     = 0.0e+00
0.00.307.000 I print_info: n_ff             = 1536
0.00.307.000 I print_info: n_expert         = 0
0.00.307.001 I print_info: n_expert_used    = 0
0.00.307.002 I print_info: causal attn      = 0
0.00.307.003 I print_info: pooling type     = 2
0.00.307.004 I print_info: rope type        = 2
0.00.307.004 I print_info: rope scaling     = linear
0.00.307.005 I print_info: freq_base_train  = 10000.0
0.00.307.006 I print_info: freq_scale_train = 1
0.00.307.007 I print_info: n_ctx_orig_yarn  = 512
0.00.307.007 I print_info: rope_finetuned   = unknown
0.00.307.008 I print_info: ssm_d_conv       = 0
0.00.307.011 I print_info: ssm_d_inner      = 0
0.00.307.012 I print_info: ssm_d_state      = 0
0.00.307.013 I print_info: ssm_dt_rank      = 0
0.00.307.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.014 I print_info: model type       = 33M
0.00.307.015 I print_info: model params     = 33.21 M
0.00.307.016 I print_info: general.name     = Bge Small
0.00.307.020 I print_info: vocab type       = WPM
0.00.307.021 I print_info: n_vocab          = 30522
0.00.307.021 I print_info: n_merges         = 0
0.00.307.022 I print_info: BOS token        = 101 '[CLS]'
0.00.307.022 I print_info: UNK token        = 100 '[UNK]'
0.00.307.023 I print_info: SEP token        = 102 '[SEP]'
0.00.307.023 I print_info: PAD token        = 0 '[PAD]'
0.00.307.024 I print_info: MASK token       = 103 '[MASK]'
0.00.307.024 I print_info: LF token         = 0 '[PAD]'
0.00.307.025 I print_info: max token length = 21
0.00.307.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.310.913 I load_tensors: offloading 12 repeating layers to GPU
0.00.310.922 I load_tensors: offloading output layer to GPU
0.00.310.922 I load_tensors: offloaded 13/13 layers to GPU
0.00.310.927 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.310.928 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.319.739 I llama_context: constructing llama_context
0.00.319.744 I llama_context: n_seq_max     = 1
0.00.319.745 I llama_context: n_ctx         = 512
0.00.319.746 I llama_context: n_ctx_per_seq = 512
0.00.319.746 I llama_context: n_batch       = 2048
0.00.319.746 I llama_context: n_ubatch      = 2048
0.00.319.747 I llama_context: causal_attn   = 0
0.00.319.748 I llama_context: flash_attn    = 0
0.00.319.750 I llama_context: freq_base     = 10000.0
0.00.319.751 I llama_context: freq_scale    = 1
0.00.319.785 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.328.599 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.328.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.328.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.582 I 
0.00.368.668 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.258 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.386.767 I llama_perf_context_print:        load time =      99.71 ms
0.00.386.769 I llama_perf_context_print: prompt eval time =      16.14 ms /     9 tokens (    1.79 ms per token,   557.79 tokens per second)
0.00.386.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.772 I llama_perf_context_print:       total time =      18.20 ms /    10 tokens

real	0m0.658s
user	0m0.157s
sys	0m0.517s
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
0.00.000.324 I build: 5595 (3a077146a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.099 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.784 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.815 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.297.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.818 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.297.818 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.297.819 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.297.822 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.297.824 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.297.825 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.297.827 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.297.828 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.297.837 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.838 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.839 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.297.840 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.297.841 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.297.842 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.305.946 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.308.094 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.153 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.313.160 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.161 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.313.162 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.313.162 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.313.163 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.313.164 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.313.164 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.313.165 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.313.166 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.313.169 I llama_model_loader: - type  f32:   40 tensors
0.00.313.169 I llama_model_loader: - type  f16:   30 tensors
0.00.313.172 I print_info: file format = GGUF V3 (latest)
0.00.313.172 I print_info: file type   = F16
0.00.313.176 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.324.623 W load: empty token at index 5
0.00.339.680 W load: model vocab missing newline token, using special_pad_id instead
0.00.367.565 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.367.672 I load: special tokens cache size = 5
0.00.894.616 I load: token to piece cache size = 1.5060 MB
0.00.894.664 I print_info: arch             = jina-bert-v2
0.00.894.665 I print_info: vocab_only       = 0
0.00.894.665 I print_info: n_ctx_train      = 8192
0.00.894.666 I print_info: n_embd           = 384
0.00.894.666 I print_info: n_layer          = 4
0.00.894.695 I print_info: n_head           = 12
0.00.894.705 I print_info: n_head_kv        = 12
0.00.894.706 I print_info: n_rot            = 32
0.00.894.706 I print_info: n_swa            = 0
0.00.894.708 I print_info: is_swa_any       = 0
0.00.894.709 I print_info: n_embd_head_k    = 32
0.00.894.709 I print_info: n_embd_head_v    = 32
0.00.894.711 I print_info: n_gqa            = 1
0.00.894.713 I print_info: n_embd_k_gqa     = 384
0.00.894.714 I print_info: n_embd_v_gqa     = 384
0.00.894.717 I print_info: f_norm_eps       = 1.0e-12
0.00.894.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.894.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.894.720 I print_info: f_max_alibi_bias = 8.0e+00
0.00.894.721 I print_info: f_logit_scale    = 0.0e+00
0.00.894.721 I print_info: f_attn_scale     = 0.0e+00
0.00.894.723 I print_info: n_ff             = 1536
0.00.894.724 I print_info: n_expert         = 0
0.00.894.724 I print_info: n_expert_used    = 0
0.00.894.725 I print_info: causal attn      = 0
0.00.894.725 I print_info: pooling type     = -1
0.00.894.725 I print_info: rope type        = -1
0.00.894.726 I print_info: rope scaling     = linear
0.00.894.727 I print_info: freq_base_train  = 10000.0
0.00.894.728 I print_info: freq_scale_train = 1
0.00.894.729 I print_info: n_ctx_orig_yarn  = 8192
0.00.894.730 I print_info: rope_finetuned   = unknown
0.00.894.731 I print_info: ssm_d_conv       = 0
0.00.894.731 I print_info: ssm_d_inner      = 0
0.00.894.732 I print_info: ssm_d_state      = 0
0.00.894.733 I print_info: ssm_dt_rank      = 0
0.00.894.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.894.735 I print_info: model type       = 33M
0.00.894.736 I print_info: model params     = 32.90 M
0.00.894.737 I print_info: general.name     = Jina Bert Implementation
0.00.894.742 I print_info: vocab type       = BPE
0.00.894.744 I print_info: n_vocab          = 61056
0.00.894.744 I print_info: n_merges         = 39382
0.00.894.745 I print_info: BOS token        = 0 '<s>'
0.00.894.746 I print_info: EOS token        = 2 '</s>'
0.00.894.746 I print_info: UNK token        = 3 '<unk>'
0.00.894.747 I print_info: SEP token        = 2 '</s>'
0.00.894.748 I print_info: PAD token        = 1 '<pad>'
0.00.894.749 I print_info: MASK token       = 4 '<mask>'
0.00.894.750 I print_info: EOG token        = 2 '</s>'
0.00.894.750 I print_info: max token length = 45
0.00.894.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.899.670 I load_tensors: offloading 4 repeating layers to GPU
0.00.899.677 I load_tensors: offloading output layer to GPU
0.00.899.678 I load_tensors: offloaded 5/5 layers to GPU
0.00.899.683 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.899.684 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.905.532 I llama_context: constructing llama_context
0.00.905.538 I llama_context: n_seq_max     = 1
0.00.905.539 I llama_context: n_ctx         = 8192
0.00.905.540 I llama_context: n_ctx_per_seq = 8192
0.00.905.540 I llama_context: n_batch       = 2048
0.00.905.540 I llama_context: n_ubatch      = 2048
0.00.905.541 I llama_context: causal_attn   = 0
0.00.905.541 I llama_context: flash_attn    = 0
0.00.905.544 I llama_context: freq_base     = 10000.0
0.00.905.545 I llama_context: freq_scale    = 1
0.00.905.582 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.913.885 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.913.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.913.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.506 I 
0.00.970.608 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.921 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.970.928 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.970.936 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.970.937 I main: number of tokens in prompt = 13
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


0.00.970.946 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.970.946 I main: number of tokens in prompt = 40
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


0.00.971.086 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.980.441 I llama_perf_context_print:        load time =     685.38 ms
0.00.980.443 I llama_perf_context_print: prompt eval time =       9.24 ms /    62 tokens (    0.15 ms per token,  6707.78 tokens per second)
0.00.980.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.980.445 I llama_perf_context_print:       total time =       9.95 ms /    63 tokens

real	0m1.279s
user	0m0.698s
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
0.00.000.219 I build: 5595 (3a077146a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.285.440 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.853 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.906 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.907 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.908 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.933 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.302.934 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.302.935 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.309.700 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.480 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.237 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.244 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.245 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.245 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.248 I llama_model_loader: - type  f32:  258 tensors
0.00.318.248 I llama_model_loader: - type  f16:  130 tensors
0.00.318.251 I print_info: file format = GGUF V3 (latest)
0.00.318.252 I print_info: file type   = all F32 (guessed)
0.00.318.255 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.368.096 I load: special tokens cache size = 25
0.00.391.205 I load: token to piece cache size = 0.2984 MB
0.00.391.238 I print_info: arch             = gptneox
0.00.391.239 I print_info: vocab_only       = 0
0.00.391.240 I print_info: n_ctx_train      = 2048
0.00.391.240 I print_info: n_embd           = 2560
0.00.391.240 I print_info: n_layer          = 32
0.00.391.267 I print_info: n_head           = 32
0.00.391.273 I print_info: n_head_kv        = 32
0.00.391.274 I print_info: n_rot            = 20
0.00.391.275 I print_info: n_swa            = 0
0.00.391.277 I print_info: is_swa_any       = 0
0.00.391.277 I print_info: n_embd_head_k    = 80
0.00.391.277 I print_info: n_embd_head_v    = 80
0.00.391.280 I print_info: n_gqa            = 1
0.00.391.282 I print_info: n_embd_k_gqa     = 2560
0.00.391.283 I print_info: n_embd_v_gqa     = 2560
0.00.391.285 I print_info: f_norm_eps       = 1.0e-05
0.00.391.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.288 I print_info: f_logit_scale    = 0.0e+00
0.00.391.289 I print_info: f_attn_scale     = 0.0e+00
0.00.391.291 I print_info: n_ff             = 10240
0.00.391.292 I print_info: n_expert         = 0
0.00.391.293 I print_info: n_expert_used    = 0
0.00.391.293 I print_info: causal attn      = 1
0.00.391.294 I print_info: pooling type     = 0
0.00.391.294 I print_info: rope type        = 2
0.00.391.294 I print_info: rope scaling     = linear
0.00.391.296 I print_info: freq_base_train  = 10000.0
0.00.391.297 I print_info: freq_scale_train = 1
0.00.391.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.297 I print_info: rope_finetuned   = unknown
0.00.391.299 I print_info: ssm_d_conv       = 0
0.00.391.299 I print_info: ssm_d_inner      = 0
0.00.391.300 I print_info: ssm_d_state      = 0
0.00.391.300 I print_info: ssm_dt_rank      = 0
0.00.391.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.302 I print_info: model type       = 2.8B
0.00.391.303 I print_info: model params     = 2.78 B
0.00.391.303 I print_info: general.name     = 2.8B
0.00.391.307 I print_info: vocab type       = BPE
0.00.391.308 I print_info: n_vocab          = 50304
0.00.391.308 I print_info: n_merges         = 50009
0.00.391.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.311 I print_info: LF token         = 187 'Ċ'
0.00.391.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.313 I print_info: max token length = 1024
0.00.391.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.732.933 I load_tensors: offloading 32 repeating layers to GPU
0.00.732.943 I load_tensors: offloading output layer to GPU
0.00.732.944 I load_tensors: offloaded 33/33 layers to GPU
0.00.732.954 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.732.956 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.588.700 I llama_context: constructing llama_context
0.01.588.706 I llama_context: n_seq_max     = 1
0.01.588.706 I llama_context: n_ctx         = 2048
0.01.588.707 I llama_context: n_ctx_per_seq = 2048
0.01.588.707 I llama_context: n_batch       = 2048
0.01.588.708 I llama_context: n_ubatch      = 512
0.01.588.709 I llama_context: causal_attn   = 1
0.01.588.709 I llama_context: flash_attn    = 0
0.01.588.716 I llama_context: freq_base     = 10000.0
0.01.588.717 I llama_context: freq_scale    = 1
0.01.590.117 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.590.496 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.591.337 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.609.463 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.609.472 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.609.473 I llama_context: graph nodes  = 1415
0.01.609.473 I llama_context: graph splits = 2
0.01.609.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.609.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.609.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.690.426 I main: llama threadpool init, n_threads = 1
0.01.690.445 I 
0.01.690.534 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.690.539 I 
0.01.690.675 I sampler seed: 1234
0.01.690.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.690.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.690.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.690.696 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.313.015 I llama_perf_sampler_print:    sampling time =      10.72 ms /   263 runs   (    0.04 ms per token, 24533.58 tokens per second)
0.04.313.020 I llama_perf_context_print:        load time =    1403.07 ms
0.04.313.022 I llama_perf_context_print: prompt eval time =      14.49 ms /     7 tokens (    2.07 ms per token,   483.23 tokens per second)
0.04.313.024 I llama_perf_context_print:        eval time =    2572.43 ms /   255 runs   (   10.09 ms per token,    99.13 tokens per second)
0.04.313.025 I llama_perf_context_print:       total time =    2624.50 ms /   262 tokens

real	0m4.610s
user	0m3.508s
sys	0m1.098s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.162 I build: 5595 (3a077146a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.434 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.474 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.516 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.517 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.517 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.554 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.283.554 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.283.555 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.290.359 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.213 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.098 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.107 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.108 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.108 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.111 I llama_model_loader: - type  f32:  258 tensors
0.00.299.111 I llama_model_loader: - type  f16:  130 tensors
0.00.299.114 I print_info: file format = GGUF V3 (latest)
0.00.299.115 I print_info: file type   = all F32 (guessed)
0.00.299.118 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.348.095 I load: special tokens cache size = 25
0.00.370.207 I load: token to piece cache size = 0.2984 MB
0.00.370.229 I print_info: arch             = gptneox
0.00.370.230 I print_info: vocab_only       = 0
0.00.370.230 I print_info: n_ctx_train      = 2048
0.00.370.231 I print_info: n_embd           = 2560
0.00.370.231 I print_info: n_layer          = 32
0.00.370.250 I print_info: n_head           = 32
0.00.370.255 I print_info: n_head_kv        = 32
0.00.370.256 I print_info: n_rot            = 20
0.00.370.256 I print_info: n_swa            = 0
0.00.370.258 I print_info: is_swa_any       = 0
0.00.370.258 I print_info: n_embd_head_k    = 80
0.00.370.259 I print_info: n_embd_head_v    = 80
0.00.370.261 I print_info: n_gqa            = 1
0.00.370.263 I print_info: n_embd_k_gqa     = 2560
0.00.370.265 I print_info: n_embd_v_gqa     = 2560
0.00.370.267 I print_info: f_norm_eps       = 1.0e-05
0.00.370.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.269 I print_info: f_logit_scale    = 0.0e+00
0.00.370.269 I print_info: f_attn_scale     = 0.0e+00
0.00.370.271 I print_info: n_ff             = 10240
0.00.370.271 I print_info: n_expert         = 0
0.00.370.271 I print_info: n_expert_used    = 0
0.00.370.272 I print_info: causal attn      = 1
0.00.370.272 I print_info: pooling type     = 0
0.00.370.273 I print_info: rope type        = 2
0.00.370.273 I print_info: rope scaling     = linear
0.00.370.276 I print_info: freq_base_train  = 10000.0
0.00.370.276 I print_info: freq_scale_train = 1
0.00.370.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.277 I print_info: rope_finetuned   = unknown
0.00.370.278 I print_info: ssm_d_conv       = 0
0.00.370.278 I print_info: ssm_d_inner      = 0
0.00.370.279 I print_info: ssm_d_state      = 0
0.00.370.280 I print_info: ssm_dt_rank      = 0
0.00.370.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.283 I print_info: model type       = 2.8B
0.00.370.285 I print_info: model params     = 2.78 B
0.00.370.285 I print_info: general.name     = 2.8B
0.00.370.288 I print_info: vocab type       = BPE
0.00.370.289 I print_info: n_vocab          = 50304
0.00.370.290 I print_info: n_merges         = 50009
0.00.370.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.294 I print_info: LF token         = 187 'Ċ'
0.00.370.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.296 I print_info: max token length = 1024
0.00.370.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.691.062 I load_tensors: offloading 32 repeating layers to GPU
0.00.691.073 I load_tensors: offloading output layer to GPU
0.00.691.074 I load_tensors: offloaded 33/33 layers to GPU
0.00.691.085 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.691.086 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.543.182 I llama_context: constructing llama_context
0.01.543.189 I llama_context: n_seq_max     = 1
0.01.543.190 I llama_context: n_ctx         = 2048
0.01.543.190 I llama_context: n_ctx_per_seq = 2048
0.01.543.191 I llama_context: n_batch       = 512
0.01.543.191 I llama_context: n_ubatch      = 512
0.01.543.192 I llama_context: causal_attn   = 1
0.01.543.192 I llama_context: flash_attn    = 0
0.01.543.199 I llama_context: freq_base     = 10000.0
0.01.543.200 I llama_context: freq_scale    = 1
0.01.544.580 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.544.924 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.545.760 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.562.565 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.562.572 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.562.572 I llama_context: graph nodes  = 1415
0.01.562.573 I llama_context: graph splits = 2
0.01.562.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.562.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.640.515 I 
0.01.640.626 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.640.644 I perplexity: tokenizing the input ..
0.02.403.880 I perplexity: tokenization took 763.223 ms
0.02.404.216 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.929.607 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.352.984 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.355.778 I llama_perf_context_print:        load time =    1373.05 ms
0.04.355.780 I llama_perf_context_print: prompt eval time =    1603.72 ms /  8192 tokens (    0.20 ms per token,  5108.13 tokens per second)
0.04.355.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.355.783 I llama_perf_context_print:       total time =    2715.28 ms /  8193 tokens

real	0m4.669s
user	0m4.416s
sys	0m1.224s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5595 (3a077146a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.265.688 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.353 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.354 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.355 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.678 I llama_model_loader: - type  f32:  258 tensors
0.00.297.678 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.682 I print_info: file format = GGUF V3 (latest)
0.00.297.682 I print_info: file type   = Q8_0
0.00.297.685 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.978 I load: special tokens cache size = 25
0.00.368.030 I load: token to piece cache size = 0.2984 MB
0.00.368.051 I print_info: arch             = gptneox
0.00.368.052 I print_info: vocab_only       = 0
0.00.368.053 I print_info: n_ctx_train      = 2048
0.00.368.053 I print_info: n_embd           = 2560
0.00.368.053 I print_info: n_layer          = 32
0.00.368.071 I print_info: n_head           = 32
0.00.368.073 I print_info: n_head_kv        = 32
0.00.368.074 I print_info: n_rot            = 20
0.00.368.074 I print_info: n_swa            = 0
0.00.368.076 I print_info: is_swa_any       = 0
0.00.368.076 I print_info: n_embd_head_k    = 80
0.00.368.077 I print_info: n_embd_head_v    = 80
0.00.368.079 I print_info: n_gqa            = 1
0.00.368.081 I print_info: n_embd_k_gqa     = 2560
0.00.368.082 I print_info: n_embd_v_gqa     = 2560
0.00.368.083 I print_info: f_norm_eps       = 1.0e-05
0.00.368.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.087 I print_info: f_logit_scale    = 0.0e+00
0.00.368.087 I print_info: f_attn_scale     = 0.0e+00
0.00.368.088 I print_info: n_ff             = 10240
0.00.368.089 I print_info: n_expert         = 0
0.00.368.090 I print_info: n_expert_used    = 0
0.00.368.091 I print_info: causal attn      = 1
0.00.368.091 I print_info: pooling type     = 0
0.00.368.092 I print_info: rope type        = 2
0.00.368.097 I print_info: rope scaling     = linear
0.00.368.098 I print_info: freq_base_train  = 10000.0
0.00.368.099 I print_info: freq_scale_train = 1
0.00.368.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.101 I print_info: rope_finetuned   = unknown
0.00.368.102 I print_info: ssm_d_conv       = 0
0.00.368.102 I print_info: ssm_d_inner      = 0
0.00.368.102 I print_info: ssm_d_state      = 0
0.00.368.103 I print_info: ssm_dt_rank      = 0
0.00.368.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.104 I print_info: model type       = 2.8B
0.00.368.107 I print_info: model params     = 2.78 B
0.00.368.107 I print_info: general.name     = 2.8B
0.00.368.110 I print_info: vocab type       = BPE
0.00.368.112 I print_info: n_vocab          = 50304
0.00.368.112 I print_info: n_merges         = 50009
0.00.368.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.116 I print_info: LF token         = 187 'Ċ'
0.00.368.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.119 I print_info: max token length = 1024
0.00.368.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.411 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.422 I load_tensors: offloading output layer to GPU
0.00.555.422 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.432 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.555.434 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.072.612 I llama_context: constructing llama_context
0.01.072.619 I llama_context: n_seq_max     = 1
0.01.072.620 I llama_context: n_ctx         = 2048
0.01.072.620 I llama_context: n_ctx_per_seq = 2048
0.01.072.621 I llama_context: n_batch       = 2048
0.01.072.621 I llama_context: n_ubatch      = 512
0.01.072.622 I llama_context: causal_attn   = 1
0.01.072.623 I llama_context: flash_attn    = 0
0.01.072.629 I llama_context: freq_base     = 10000.0
0.01.072.630 I llama_context: freq_scale    = 1
0.01.073.979 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.074.360 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.075.199 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.092.440 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.092.447 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.092.447 I llama_context: graph nodes  = 1415
0.01.092.448 I llama_context: graph splits = 2
0.01.092.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.092.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.092.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.165.100 I main: llama threadpool init, n_threads = 1
0.01.165.119 I 
0.01.165.205 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.165.211 I 
0.01.165.344 I sampler seed: 1234
0.01.165.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.165.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.165.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.165.365 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.259.600 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22670.46 tokens per second)
0.03.259.604 I llama_perf_context_print:        load time =     897.82 ms
0.03.259.607 I llama_perf_context_print: prompt eval time =      15.17 ms /     7 tokens (    2.17 ms per token,   461.59 tokens per second)
0.03.259.610 I llama_perf_context_print:        eval time =    2043.36 ms /   255 runs   (    8.01 ms per token,   124.79 tokens per second)
0.03.259.611 I llama_perf_context_print:       total time =    2096.08 ms /   262 tokens

real	0m3.553s
user	0m2.684s
sys	0m0.871s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.316 I build: 5595 (3a077146a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.040 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.294 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.295 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.295 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.114 I llama_model_loader: - type  f32:  258 tensors
0.00.303.115 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.119 I print_info: file format = GGUF V3 (latest)
0.00.303.119 I print_info: file type   = Q8_0
0.00.303.122 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.900 I load: special tokens cache size = 25
0.00.374.045 I load: token to piece cache size = 0.2984 MB
0.00.374.067 I print_info: arch             = gptneox
0.00.374.067 I print_info: vocab_only       = 0
0.00.374.068 I print_info: n_ctx_train      = 2048
0.00.374.068 I print_info: n_embd           = 2560
0.00.374.069 I print_info: n_layer          = 32
0.00.374.088 I print_info: n_head           = 32
0.00.374.094 I print_info: n_head_kv        = 32
0.00.374.094 I print_info: n_rot            = 20
0.00.374.094 I print_info: n_swa            = 0
0.00.374.096 I print_info: is_swa_any       = 0
0.00.374.096 I print_info: n_embd_head_k    = 80
0.00.374.096 I print_info: n_embd_head_v    = 80
0.00.374.099 I print_info: n_gqa            = 1
0.00.374.100 I print_info: n_embd_k_gqa     = 2560
0.00.374.102 I print_info: n_embd_v_gqa     = 2560
0.00.374.104 I print_info: f_norm_eps       = 1.0e-05
0.00.374.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.106 I print_info: f_logit_scale    = 0.0e+00
0.00.374.107 I print_info: f_attn_scale     = 0.0e+00
0.00.374.109 I print_info: n_ff             = 10240
0.00.374.110 I print_info: n_expert         = 0
0.00.374.110 I print_info: n_expert_used    = 0
0.00.374.111 I print_info: causal attn      = 1
0.00.374.111 I print_info: pooling type     = 0
0.00.374.111 I print_info: rope type        = 2
0.00.374.112 I print_info: rope scaling     = linear
0.00.374.114 I print_info: freq_base_train  = 10000.0
0.00.374.114 I print_info: freq_scale_train = 1
0.00.374.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.116 I print_info: rope_finetuned   = unknown
0.00.374.117 I print_info: ssm_d_conv       = 0
0.00.374.117 I print_info: ssm_d_inner      = 0
0.00.374.118 I print_info: ssm_d_state      = 0
0.00.374.118 I print_info: ssm_dt_rank      = 0
0.00.374.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.119 I print_info: model type       = 2.8B
0.00.374.120 I print_info: model params     = 2.78 B
0.00.374.121 I print_info: general.name     = 2.8B
0.00.374.124 I print_info: vocab type       = BPE
0.00.374.125 I print_info: n_vocab          = 50304
0.00.374.126 I print_info: n_merges         = 50009
0.00.374.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.130 I print_info: LF token         = 187 'Ċ'
0.00.374.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.131 I print_info: max token length = 1024
0.00.374.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.564.805 I load_tensors: offloading 32 repeating layers to GPU
0.00.564.816 I load_tensors: offloading output layer to GPU
0.00.564.817 I load_tensors: offloaded 33/33 layers to GPU
0.00.564.827 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.564.828 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.035.442 I llama_context: constructing llama_context
0.01.035.449 I llama_context: n_seq_max     = 1
0.01.035.450 I llama_context: n_ctx         = 2048
0.01.035.450 I llama_context: n_ctx_per_seq = 2048
0.01.035.451 I llama_context: n_batch       = 512
0.01.035.451 I llama_context: n_ubatch      = 512
0.01.035.452 I llama_context: causal_attn   = 1
0.01.035.453 I llama_context: flash_attn    = 0
0.01.035.459 I llama_context: freq_base     = 10000.0
0.01.035.460 I llama_context: freq_scale    = 1
0.01.036.809 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.037.136 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.037.969 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.054.840 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.054.848 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.054.849 I llama_context: graph nodes  = 1415
0.01.054.850 I llama_context: graph splits = 2
0.01.054.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.054.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.124.479 I 
0.01.124.579 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.124.593 I perplexity: tokenizing the input ..
0.01.874.220 I perplexity: tokenization took 749.615 ms
0.01.874.608 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.443.776 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.993.383 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.996.302 I llama_perf_context_print:        load time =     858.41 ms
0.03.996.305 I llama_perf_context_print: prompt eval time =    1770.47 ms /  8192 tokens (    0.22 ms per token,  4627.01 tokens per second)
0.03.996.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.996.308 I llama_perf_context_print:       total time =    2871.83 ms /  8193 tokens

real	0m4.303s
user	0m4.210s
sys	0m1.076s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5595 (3a077146a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.263.592 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.200 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.201 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.202 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.437 I llama_model_loader: - type  f32:  258 tensors
0.00.295.438 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.441 I print_info: file format = GGUF V3 (latest)
0.00.295.441 I print_info: file type   = Q4_0
0.00.295.443 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.730 I load: special tokens cache size = 25
0.00.365.852 I load: token to piece cache size = 0.2984 MB
0.00.365.881 I print_info: arch             = gptneox
0.00.365.882 I print_info: vocab_only       = 0
0.00.365.883 I print_info: n_ctx_train      = 2048
0.00.365.884 I print_info: n_embd           = 2560
0.00.365.884 I print_info: n_layer          = 32
0.00.365.905 I print_info: n_head           = 32
0.00.365.912 I print_info: n_head_kv        = 32
0.00.365.912 I print_info: n_rot            = 20
0.00.365.913 I print_info: n_swa            = 0
0.00.365.914 I print_info: is_swa_any       = 0
0.00.365.915 I print_info: n_embd_head_k    = 80
0.00.365.915 I print_info: n_embd_head_v    = 80
0.00.365.917 I print_info: n_gqa            = 1
0.00.365.919 I print_info: n_embd_k_gqa     = 2560
0.00.365.921 I print_info: n_embd_v_gqa     = 2560
0.00.365.923 I print_info: f_norm_eps       = 1.0e-05
0.00.365.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.925 I print_info: f_logit_scale    = 0.0e+00
0.00.365.926 I print_info: f_attn_scale     = 0.0e+00
0.00.365.928 I print_info: n_ff             = 10240
0.00.365.928 I print_info: n_expert         = 0
0.00.365.930 I print_info: n_expert_used    = 0
0.00.365.930 I print_info: causal attn      = 1
0.00.365.930 I print_info: pooling type     = 0
0.00.365.931 I print_info: rope type        = 2
0.00.365.931 I print_info: rope scaling     = linear
0.00.365.934 I print_info: freq_base_train  = 10000.0
0.00.365.935 I print_info: freq_scale_train = 1
0.00.365.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.937 I print_info: rope_finetuned   = unknown
0.00.365.938 I print_info: ssm_d_conv       = 0
0.00.365.938 I print_info: ssm_d_inner      = 0
0.00.365.938 I print_info: ssm_d_state      = 0
0.00.365.939 I print_info: ssm_dt_rank      = 0
0.00.365.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.941 I print_info: model type       = 2.8B
0.00.365.942 I print_info: model params     = 2.78 B
0.00.365.942 I print_info: general.name     = 2.8B
0.00.365.946 I print_info: vocab type       = BPE
0.00.365.947 I print_info: n_vocab          = 50304
0.00.365.948 I print_info: n_merges         = 50009
0.00.365.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.950 I print_info: LF token         = 187 'Ċ'
0.00.365.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.952 I print_info: max token length = 1024
0.00.365.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.323 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.335 I load_tensors: offloading output layer to GPU
0.00.467.335 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.345 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.346 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.754.089 I llama_context: constructing llama_context
0.00.754.096 I llama_context: n_seq_max     = 1
0.00.754.096 I llama_context: n_ctx         = 2048
0.00.754.097 I llama_context: n_ctx_per_seq = 2048
0.00.754.097 I llama_context: n_batch       = 2048
0.00.754.098 I llama_context: n_ubatch      = 512
0.00.754.099 I llama_context: causal_attn   = 1
0.00.754.099 I llama_context: flash_attn    = 0
0.00.754.105 I llama_context: freq_base     = 10000.0
0.00.754.106 I llama_context: freq_scale    = 1
0.00.755.506 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.841 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.673 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.422 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.430 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.432 I llama_context: graph nodes  = 1415
0.00.774.432 I llama_context: graph splits = 2
0.00.774.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.974 I main: llama threadpool init, n_threads = 1
0.00.843.992 I 
0.00.844.079 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.085 I 
0.00.844.203 I sampler seed: 1234
0.00.844.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.844.223 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.511.846 I llama_perf_sampler_print:    sampling time =      12.07 ms /   263 runs   (    0.05 ms per token, 21794.98 tokens per second)
0.02.511.850 I llama_perf_context_print:        load time =     578.66 ms
0.02.511.852 I llama_perf_context_print: prompt eval time =       9.63 ms /     7 tokens (    1.38 ms per token,   726.59 tokens per second)
0.02.511.854 I llama_perf_context_print:        eval time =    1622.05 ms /   255 runs   (    6.36 ms per token,   157.21 tokens per second)
0.02.511.855 I llama_perf_context_print:       total time =    1669.59 ms /   262 tokens

real	0m2.796s
user	0m2.108s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.534 I build: 5595 (3a077146a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.822 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.144 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.145 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.145 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.472 I llama_model_loader: - type  f32:  258 tensors
0.00.292.472 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.475 I print_info: file format = GGUF V3 (latest)
0.00.292.476 I print_info: file type   = Q4_0
0.00.292.478 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.979 I load: special tokens cache size = 25
0.00.363.089 I load: token to piece cache size = 0.2984 MB
0.00.363.110 I print_info: arch             = gptneox
0.00.363.110 I print_info: vocab_only       = 0
0.00.363.111 I print_info: n_ctx_train      = 2048
0.00.363.112 I print_info: n_embd           = 2560
0.00.363.114 I print_info: n_layer          = 32
0.00.363.134 I print_info: n_head           = 32
0.00.363.136 I print_info: n_head_kv        = 32
0.00.363.137 I print_info: n_rot            = 20
0.00.363.137 I print_info: n_swa            = 0
0.00.363.139 I print_info: is_swa_any       = 0
0.00.363.139 I print_info: n_embd_head_k    = 80
0.00.363.140 I print_info: n_embd_head_v    = 80
0.00.363.142 I print_info: n_gqa            = 1
0.00.363.144 I print_info: n_embd_k_gqa     = 2560
0.00.363.146 I print_info: n_embd_v_gqa     = 2560
0.00.363.147 I print_info: f_norm_eps       = 1.0e-05
0.00.363.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.149 I print_info: f_logit_scale    = 0.0e+00
0.00.363.150 I print_info: f_attn_scale     = 0.0e+00
0.00.363.152 I print_info: n_ff             = 10240
0.00.363.153 I print_info: n_expert         = 0
0.00.363.153 I print_info: n_expert_used    = 0
0.00.363.154 I print_info: causal attn      = 1
0.00.363.155 I print_info: pooling type     = 0
0.00.363.155 I print_info: rope type        = 2
0.00.363.156 I print_info: rope scaling     = linear
0.00.363.158 I print_info: freq_base_train  = 10000.0
0.00.363.159 I print_info: freq_scale_train = 1
0.00.363.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.160 I print_info: rope_finetuned   = unknown
0.00.363.161 I print_info: ssm_d_conv       = 0
0.00.363.161 I print_info: ssm_d_inner      = 0
0.00.363.162 I print_info: ssm_d_state      = 0
0.00.363.162 I print_info: ssm_dt_rank      = 0
0.00.363.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.163 I print_info: model type       = 2.8B
0.00.363.164 I print_info: model params     = 2.78 B
0.00.363.165 I print_info: general.name     = 2.8B
0.00.363.167 I print_info: vocab type       = BPE
0.00.363.168 I print_info: n_vocab          = 50304
0.00.363.169 I print_info: n_merges         = 50009
0.00.363.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.172 I print_info: LF token         = 187 'Ċ'
0.00.363.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.179 I print_info: max token length = 1024
0.00.363.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.003 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.015 I load_tensors: offloading output layer to GPU
0.00.465.016 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.026 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.027 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.062 I llama_context: constructing llama_context
0.00.725.070 I llama_context: n_seq_max     = 1
0.00.725.071 I llama_context: n_ctx         = 2048
0.00.725.071 I llama_context: n_ctx_per_seq = 2048
0.00.725.072 I llama_context: n_batch       = 512
0.00.725.072 I llama_context: n_ubatch      = 512
0.00.725.073 I llama_context: causal_attn   = 1
0.00.725.074 I llama_context: flash_attn    = 0
0.00.725.079 I llama_context: freq_base     = 10000.0
0.00.725.080 I llama_context: freq_scale    = 1
0.00.726.432 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.753 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.612 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.070 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.077 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.078 I llama_context: graph nodes  = 1415
0.00.745.078 I llama_context: graph splits = 2
0.00.745.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.931 I 
0.00.814.031 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.814.046 I perplexity: tokenizing the input ..
0.01.569.329 I perplexity: tokenization took 755.268 ms
0.01.569.679 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.185.978 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.880.880 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.883.751 I llama_perf_context_print:        load time =     553.08 ms
0.03.883.753 I llama_perf_context_print: prompt eval time =    1943.07 ms /  8192 tokens (    0.24 ms per token,  4216.02 tokens per second)
0.03.883.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.883.756 I llama_perf_context_print:       total time =    3069.84 ms /  8193 tokens

real	0m4.181s
user	0m4.189s
sys	0m0.942s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5595 (3a077146a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.262.993 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.219 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.220 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.221 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.329 I llama_model_loader: - type  f32:  258 tensors
0.00.294.329 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.332 I print_info: file format = GGUF V3 (latest)
0.00.294.333 I print_info: file type   = Q4_1
0.00.294.336 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.349 I load: special tokens cache size = 25
0.00.364.382 I load: token to piece cache size = 0.2984 MB
0.00.364.403 I print_info: arch             = gptneox
0.00.364.407 I print_info: vocab_only       = 0
0.00.364.408 I print_info: n_ctx_train      = 2048
0.00.364.409 I print_info: n_embd           = 2560
0.00.364.409 I print_info: n_layer          = 32
0.00.364.427 I print_info: n_head           = 32
0.00.364.431 I print_info: n_head_kv        = 32
0.00.364.431 I print_info: n_rot            = 20
0.00.364.432 I print_info: n_swa            = 0
0.00.364.433 I print_info: is_swa_any       = 0
0.00.364.434 I print_info: n_embd_head_k    = 80
0.00.364.434 I print_info: n_embd_head_v    = 80
0.00.364.436 I print_info: n_gqa            = 1
0.00.364.439 I print_info: n_embd_k_gqa     = 2560
0.00.364.441 I print_info: n_embd_v_gqa     = 2560
0.00.364.442 I print_info: f_norm_eps       = 1.0e-05
0.00.364.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.445 I print_info: f_logit_scale    = 0.0e+00
0.00.364.446 I print_info: f_attn_scale     = 0.0e+00
0.00.364.447 I print_info: n_ff             = 10240
0.00.364.447 I print_info: n_expert         = 0
0.00.364.449 I print_info: n_expert_used    = 0
0.00.364.450 I print_info: causal attn      = 1
0.00.364.450 I print_info: pooling type     = 0
0.00.364.451 I print_info: rope type        = 2
0.00.364.451 I print_info: rope scaling     = linear
0.00.364.453 I print_info: freq_base_train  = 10000.0
0.00.364.454 I print_info: freq_scale_train = 1
0.00.364.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.455 I print_info: rope_finetuned   = unknown
0.00.364.456 I print_info: ssm_d_conv       = 0
0.00.364.456 I print_info: ssm_d_inner      = 0
0.00.364.457 I print_info: ssm_d_state      = 0
0.00.364.457 I print_info: ssm_dt_rank      = 0
0.00.364.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.459 I print_info: model type       = 2.8B
0.00.364.460 I print_info: model params     = 2.78 B
0.00.364.461 I print_info: general.name     = 2.8B
0.00.364.465 I print_info: vocab type       = BPE
0.00.364.466 I print_info: n_vocab          = 50304
0.00.364.466 I print_info: n_merges         = 50009
0.00.364.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.470 I print_info: LF token         = 187 'Ċ'
0.00.364.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.471 I print_info: max token length = 1024
0.00.364.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.880 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.890 I load_tensors: offloading output layer to GPU
0.00.476.890 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.900 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.476.902 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.789.289 I llama_context: constructing llama_context
0.00.789.297 I llama_context: n_seq_max     = 1
0.00.789.297 I llama_context: n_ctx         = 2048
0.00.789.298 I llama_context: n_ctx_per_seq = 2048
0.00.789.298 I llama_context: n_batch       = 2048
0.00.789.299 I llama_context: n_ubatch      = 512
0.00.789.300 I llama_context: causal_attn   = 1
0.00.789.300 I llama_context: flash_attn    = 0
0.00.789.307 I llama_context: freq_base     = 10000.0
0.00.789.308 I llama_context: freq_scale    = 1
0.00.790.664 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.988 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.823 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.294 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.302 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.304 I llama_context: graph nodes  = 1415
0.00.809.304 I llama_context: graph splits = 2
0.00.809.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.765 I main: llama threadpool init, n_threads = 1
0.00.879.784 I 
0.00.879.878 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.883 I 
0.00.880.011 I sampler seed: 1234
0.00.880.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.034 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.541.527 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23766.49 tokens per second)
0.02.541.534 I llama_perf_context_print:        load time =     615.01 ms
0.02.541.535 I llama_perf_context_print: prompt eval time =       9.55 ms /     7 tokens (    1.36 ms per token,   733.29 tokens per second)
0.02.541.537 I llama_perf_context_print:        eval time =    1617.07 ms /   255 runs   (    6.34 ms per token,   157.69 tokens per second)
0.02.541.539 I llama_perf_context_print:       total time =    1663.52 ms /   262 tokens

real	0m2.841s
user	0m2.109s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.124 I build: 5595 (3a077146a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.346 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.599 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.600 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.601 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.909 I llama_model_loader: - type  f32:  258 tensors
0.00.299.910 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.913 I print_info: file format = GGUF V3 (latest)
0.00.299.914 I print_info: file type   = Q4_1
0.00.299.917 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.028 I load: special tokens cache size = 25
0.00.371.140 I load: token to piece cache size = 0.2984 MB
0.00.371.162 I print_info: arch             = gptneox
0.00.371.163 I print_info: vocab_only       = 0
0.00.371.163 I print_info: n_ctx_train      = 2048
0.00.371.164 I print_info: n_embd           = 2560
0.00.371.164 I print_info: n_layer          = 32
0.00.371.183 I print_info: n_head           = 32
0.00.371.186 I print_info: n_head_kv        = 32
0.00.371.187 I print_info: n_rot            = 20
0.00.371.187 I print_info: n_swa            = 0
0.00.371.188 I print_info: is_swa_any       = 0
0.00.371.188 I print_info: n_embd_head_k    = 80
0.00.371.189 I print_info: n_embd_head_v    = 80
0.00.371.192 I print_info: n_gqa            = 1
0.00.371.194 I print_info: n_embd_k_gqa     = 2560
0.00.371.196 I print_info: n_embd_v_gqa     = 2560
0.00.371.198 I print_info: f_norm_eps       = 1.0e-05
0.00.371.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.200 I print_info: f_logit_scale    = 0.0e+00
0.00.371.201 I print_info: f_attn_scale     = 0.0e+00
0.00.371.202 I print_info: n_ff             = 10240
0.00.371.202 I print_info: n_expert         = 0
0.00.371.203 I print_info: n_expert_used    = 0
0.00.371.203 I print_info: causal attn      = 1
0.00.371.204 I print_info: pooling type     = 0
0.00.371.204 I print_info: rope type        = 2
0.00.371.205 I print_info: rope scaling     = linear
0.00.371.206 I print_info: freq_base_train  = 10000.0
0.00.371.207 I print_info: freq_scale_train = 1
0.00.371.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.208 I print_info: rope_finetuned   = unknown
0.00.371.208 I print_info: ssm_d_conv       = 0
0.00.371.209 I print_info: ssm_d_inner      = 0
0.00.371.209 I print_info: ssm_d_state      = 0
0.00.371.210 I print_info: ssm_dt_rank      = 0
0.00.371.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.211 I print_info: model type       = 2.8B
0.00.371.212 I print_info: model params     = 2.78 B
0.00.371.212 I print_info: general.name     = 2.8B
0.00.371.215 I print_info: vocab type       = BPE
0.00.371.216 I print_info: n_vocab          = 50304
0.00.371.216 I print_info: n_merges         = 50009
0.00.371.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.219 I print_info: LF token         = 187 'Ċ'
0.00.371.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.221 I print_info: max token length = 1024
0.00.371.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.989 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.000 I load_tensors: offloading output layer to GPU
0.00.484.001 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.011 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.012 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.770.899 I llama_context: constructing llama_context
0.00.770.906 I llama_context: n_seq_max     = 1
0.00.770.906 I llama_context: n_ctx         = 2048
0.00.770.907 I llama_context: n_ctx_per_seq = 2048
0.00.770.907 I llama_context: n_batch       = 512
0.00.770.908 I llama_context: n_ubatch      = 512
0.00.770.908 I llama_context: causal_attn   = 1
0.00.770.909 I llama_context: flash_attn    = 0
0.00.770.915 I llama_context: freq_base     = 10000.0
0.00.770.916 I llama_context: freq_scale    = 1
0.00.772.268 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.582 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.415 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.281 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.287 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.288 I llama_context: graph nodes  = 1415
0.00.790.289 I llama_context: graph splits = 2
0.00.790.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.779 I 
0.00.860.887 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.860.901 I perplexity: tokenizing the input ..
0.01.605.433 I perplexity: tokenization took 744.519 ms
0.01.605.808 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.218.188 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.900.116 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.902.930 I llama_perf_context_print:        load time =     593.40 ms
0.03.902.932 I llama_perf_context_print: prompt eval time =    1945.26 ms /  8192 tokens (    0.24 ms per token,  4211.26 tokens per second)
0.03.902.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.902.935 I llama_perf_context_print:       total time =    3042.17 ms /  8193 tokens

real	0m4.203s
user	0m4.206s
sys	0m0.986s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5595 (3a077146a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.266.313 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.479 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.480 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.481 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.139 I llama_model_loader: - type  f32:  258 tensors
0.00.298.140 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.144 I print_info: file format = GGUF V3 (latest)
0.00.298.144 I print_info: file type   = Q5_0
0.00.298.147 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.701 I load: special tokens cache size = 25
0.00.368.814 I load: token to piece cache size = 0.2984 MB
0.00.368.835 I print_info: arch             = gptneox
0.00.368.837 I print_info: vocab_only       = 0
0.00.368.839 I print_info: n_ctx_train      = 2048
0.00.368.839 I print_info: n_embd           = 2560
0.00.368.840 I print_info: n_layer          = 32
0.00.368.858 I print_info: n_head           = 32
0.00.368.860 I print_info: n_head_kv        = 32
0.00.368.860 I print_info: n_rot            = 20
0.00.368.861 I print_info: n_swa            = 0
0.00.368.862 I print_info: is_swa_any       = 0
0.00.368.862 I print_info: n_embd_head_k    = 80
0.00.368.863 I print_info: n_embd_head_v    = 80
0.00.368.865 I print_info: n_gqa            = 1
0.00.368.867 I print_info: n_embd_k_gqa     = 2560
0.00.368.868 I print_info: n_embd_v_gqa     = 2560
0.00.368.870 I print_info: f_norm_eps       = 1.0e-05
0.00.368.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.873 I print_info: f_logit_scale    = 0.0e+00
0.00.368.874 I print_info: f_attn_scale     = 0.0e+00
0.00.368.875 I print_info: n_ff             = 10240
0.00.368.875 I print_info: n_expert         = 0
0.00.368.876 I print_info: n_expert_used    = 0
0.00.368.876 I print_info: causal attn      = 1
0.00.368.877 I print_info: pooling type     = 0
0.00.368.878 I print_info: rope type        = 2
0.00.368.878 I print_info: rope scaling     = linear
0.00.368.880 I print_info: freq_base_train  = 10000.0
0.00.368.880 I print_info: freq_scale_train = 1
0.00.368.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.881 I print_info: rope_finetuned   = unknown
0.00.368.882 I print_info: ssm_d_conv       = 0
0.00.368.883 I print_info: ssm_d_inner      = 0
0.00.368.883 I print_info: ssm_d_state      = 0
0.00.368.883 I print_info: ssm_dt_rank      = 0
0.00.368.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.885 I print_info: model type       = 2.8B
0.00.368.886 I print_info: model params     = 2.78 B
0.00.368.887 I print_info: general.name     = 2.8B
0.00.368.890 I print_info: vocab type       = BPE
0.00.368.891 I print_info: n_vocab          = 50304
0.00.368.891 I print_info: n_merges         = 50009
0.00.368.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.895 I print_info: LF token         = 187 'Ċ'
0.00.368.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.896 I print_info: max token length = 1024
0.00.368.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.947 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.956 I load_tensors: offloading output layer to GPU
0.00.490.957 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.967 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.969 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.833.907 I llama_context: constructing llama_context
0.00.833.914 I llama_context: n_seq_max     = 1
0.00.833.915 I llama_context: n_ctx         = 2048
0.00.833.915 I llama_context: n_ctx_per_seq = 2048
0.00.833.916 I llama_context: n_batch       = 2048
0.00.833.916 I llama_context: n_ubatch      = 512
0.00.833.917 I llama_context: causal_attn   = 1
0.00.833.918 I llama_context: flash_attn    = 0
0.00.833.924 I llama_context: freq_base     = 10000.0
0.00.833.925 I llama_context: freq_scale    = 1
0.00.835.294 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.604 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.436 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.126 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.132 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.133 I llama_context: graph nodes  = 1415
0.00.853.134 I llama_context: graph splits = 2
0.00.853.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.083 I main: llama threadpool init, n_threads = 1
0.00.927.101 I 
0.00.927.187 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.192 I 
0.00.927.307 I sampler seed: 1234
0.00.927.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.332 I 
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

0.02.728.299 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22993.53 tokens per second)
0.02.728.303 I llama_perf_context_print:        load time =     659.13 ms
0.02.728.305 I llama_perf_context_print: prompt eval time =      10.08 ms /     7 tokens (    1.44 ms per token,   694.44 tokens per second)
0.02.728.307 I llama_perf_context_print:        eval time =    1755.49 ms /   255 runs   (    6.88 ms per token,   145.26 tokens per second)
0.02.728.308 I llama_perf_context_print:       total time =    1802.84 ms /   262 tokens

real	0m3.014s
user	0m2.233s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.306 I build: 5595 (3a077146a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.865 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.077 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.078 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.079 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.832 I llama_model_loader: - type  f32:  258 tensors
0.00.293.833 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.836 I print_info: file format = GGUF V3 (latest)
0.00.293.837 I print_info: file type   = Q5_0
0.00.293.842 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.924 I load: special tokens cache size = 25
0.00.363.994 I load: token to piece cache size = 0.2984 MB
0.00.364.015 I print_info: arch             = gptneox
0.00.364.016 I print_info: vocab_only       = 0
0.00.364.027 I print_info: n_ctx_train      = 2048
0.00.364.028 I print_info: n_embd           = 2560
0.00.364.029 I print_info: n_layer          = 32
0.00.364.041 I print_info: n_head           = 32
0.00.364.044 I print_info: n_head_kv        = 32
0.00.364.045 I print_info: n_rot            = 20
0.00.364.045 I print_info: n_swa            = 0
0.00.364.047 I print_info: is_swa_any       = 0
0.00.364.047 I print_info: n_embd_head_k    = 80
0.00.364.048 I print_info: n_embd_head_v    = 80
0.00.364.050 I print_info: n_gqa            = 1
0.00.364.052 I print_info: n_embd_k_gqa     = 2560
0.00.364.054 I print_info: n_embd_v_gqa     = 2560
0.00.364.056 I print_info: f_norm_eps       = 1.0e-05
0.00.364.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.059 I print_info: f_logit_scale    = 0.0e+00
0.00.364.060 I print_info: f_attn_scale     = 0.0e+00
0.00.364.062 I print_info: n_ff             = 10240
0.00.364.062 I print_info: n_expert         = 0
0.00.364.062 I print_info: n_expert_used    = 0
0.00.364.063 I print_info: causal attn      = 1
0.00.364.063 I print_info: pooling type     = 0
0.00.364.064 I print_info: rope type        = 2
0.00.364.065 I print_info: rope scaling     = linear
0.00.364.067 I print_info: freq_base_train  = 10000.0
0.00.364.068 I print_info: freq_scale_train = 1
0.00.364.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.069 I print_info: rope_finetuned   = unknown
0.00.364.070 I print_info: ssm_d_conv       = 0
0.00.364.071 I print_info: ssm_d_inner      = 0
0.00.364.071 I print_info: ssm_d_state      = 0
0.00.364.071 I print_info: ssm_dt_rank      = 0
0.00.364.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.073 I print_info: model type       = 2.8B
0.00.364.074 I print_info: model params     = 2.78 B
0.00.364.075 I print_info: general.name     = 2.8B
0.00.364.077 I print_info: vocab type       = BPE
0.00.364.079 I print_info: n_vocab          = 50304
0.00.364.079 I print_info: n_merges         = 50009
0.00.364.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.082 I print_info: LF token         = 187 'Ċ'
0.00.364.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.089 I print_info: max token length = 1024
0.00.364.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.355 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.365 I load_tensors: offloading output layer to GPU
0.00.485.365 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.374 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.485.376 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.793.489 I llama_context: constructing llama_context
0.00.793.495 I llama_context: n_seq_max     = 1
0.00.793.496 I llama_context: n_ctx         = 2048
0.00.793.496 I llama_context: n_ctx_per_seq = 2048
0.00.793.497 I llama_context: n_batch       = 512
0.00.793.497 I llama_context: n_ubatch      = 512
0.00.793.498 I llama_context: causal_attn   = 1
0.00.793.499 I llama_context: flash_attn    = 0
0.00.793.504 I llama_context: freq_base     = 10000.0
0.00.793.505 I llama_context: freq_scale    = 1
0.00.794.854 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.179 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.014 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.072 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.079 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.080 I llama_context: graph nodes  = 1415
0.00.813.081 I llama_context: graph splits = 2
0.00.813.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.975 I 
0.00.881.074 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.089 I perplexity: tokenizing the input ..
0.01.631.004 I perplexity: tokenization took 749.902 ms
0.01.631.404 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.206.441 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.765.145 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.767.935 I llama_perf_context_print:        load time =     619.08 ms
0.03.767.937 I llama_perf_context_print: prompt eval time =    1786.76 ms /  8192 tokens (    0.22 ms per token,  4584.82 tokens per second)
0.03.767.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.767.940 I llama_perf_context_print:       total time =    2886.97 ms /  8193 tokens

real	0m4.069s
user	0m4.105s
sys	0m0.937s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5595 (3a077146a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.272.371 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.746 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.747 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.748 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.002 I llama_model_loader: - type  f32:  258 tensors
0.00.304.003 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.006 I print_info: file format = GGUF V3 (latest)
0.00.304.006 I print_info: file type   = Q5_1
0.00.304.009 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.360.737 I load: special tokens cache size = 25
0.00.382.785 I load: token to piece cache size = 0.2984 MB
0.00.382.811 I print_info: arch             = gptneox
0.00.382.812 I print_info: vocab_only       = 0
0.00.382.812 I print_info: n_ctx_train      = 2048
0.00.382.813 I print_info: n_embd           = 2560
0.00.382.813 I print_info: n_layer          = 32
0.00.382.829 I print_info: n_head           = 32
0.00.382.832 I print_info: n_head_kv        = 32
0.00.382.832 I print_info: n_rot            = 20
0.00.382.833 I print_info: n_swa            = 0
0.00.382.834 I print_info: is_swa_any       = 0
0.00.382.835 I print_info: n_embd_head_k    = 80
0.00.382.836 I print_info: n_embd_head_v    = 80
0.00.382.839 I print_info: n_gqa            = 1
0.00.382.841 I print_info: n_embd_k_gqa     = 2560
0.00.382.842 I print_info: n_embd_v_gqa     = 2560
0.00.382.844 I print_info: f_norm_eps       = 1.0e-05
0.00.382.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.849 I print_info: f_logit_scale    = 0.0e+00
0.00.382.850 I print_info: f_attn_scale     = 0.0e+00
0.00.382.851 I print_info: n_ff             = 10240
0.00.382.852 I print_info: n_expert         = 0
0.00.382.852 I print_info: n_expert_used    = 0
0.00.382.853 I print_info: causal attn      = 1
0.00.382.853 I print_info: pooling type     = 0
0.00.382.854 I print_info: rope type        = 2
0.00.382.854 I print_info: rope scaling     = linear
0.00.382.856 I print_info: freq_base_train  = 10000.0
0.00.382.857 I print_info: freq_scale_train = 1
0.00.382.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.858 I print_info: rope_finetuned   = unknown
0.00.382.858 I print_info: ssm_d_conv       = 0
0.00.382.858 I print_info: ssm_d_inner      = 0
0.00.382.859 I print_info: ssm_d_state      = 0
0.00.382.859 I print_info: ssm_dt_rank      = 0
0.00.382.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.861 I print_info: model type       = 2.8B
0.00.382.862 I print_info: model params     = 2.78 B
0.00.382.862 I print_info: general.name     = 2.8B
0.00.382.866 I print_info: vocab type       = BPE
0.00.382.867 I print_info: n_vocab          = 50304
0.00.382.867 I print_info: n_merges         = 50009
0.00.382.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.870 I print_info: LF token         = 187 'Ċ'
0.00.382.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.871 I print_info: max token length = 1024
0.00.382.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.427 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.437 I load_tensors: offloading output layer to GPU
0.00.515.437 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.447 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.515.448 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.892.583 I llama_context: constructing llama_context
0.00.892.589 I llama_context: n_seq_max     = 1
0.00.892.590 I llama_context: n_ctx         = 2048
0.00.892.591 I llama_context: n_ctx_per_seq = 2048
0.00.892.592 I llama_context: n_batch       = 2048
0.00.892.592 I llama_context: n_ubatch      = 512
0.00.892.593 I llama_context: causal_attn   = 1
0.00.892.593 I llama_context: flash_attn    = 0
0.00.892.599 I llama_context: freq_base     = 10000.0
0.00.892.600 I llama_context: freq_scale    = 1
0.00.893.989 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.345 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.182 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.610 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.912.617 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.912.618 I llama_context: graph nodes  = 1415
0.00.912.619 I llama_context: graph splits = 2
0.00.912.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.913.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.913.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.910 I main: llama threadpool init, n_threads = 1
0.00.982.928 I 
0.00.983.017 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.983.022 I 
0.00.983.140 I sampler seed: 1234
0.00.983.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.983.161 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.792.373 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23206.56 tokens per second)
0.02.792.377 I llama_perf_context_print:        load time =     708.95 ms
0.02.792.380 I llama_perf_context_print: prompt eval time =       9.91 ms /     7 tokens (    1.42 ms per token,   706.57 tokens per second)
0.02.792.382 I llama_perf_context_print:        eval time =    1764.05 ms /   255 runs   (    6.92 ms per token,   144.55 tokens per second)
0.02.792.383 I llama_perf_context_print:       total time =    1811.04 ms /   262 tokens

real	0m3.092s
user	0m2.305s
sys	0m0.790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.143 I build: 5595 (3a077146a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.347 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.312.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.628 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.629 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.629 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.327.947 I llama_model_loader: - type  f32:  258 tensors
0.00.327.948 I llama_model_loader: - type q5_1:  129 tensors
0.00.327.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.327.952 I print_info: file format = GGUF V3 (latest)
0.00.327.952 I print_info: file type   = Q5_1
0.00.327.954 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.376.885 I load: special tokens cache size = 25
0.00.399.021 I load: token to piece cache size = 0.2984 MB
0.00.399.043 I print_info: arch             = gptneox
0.00.399.044 I print_info: vocab_only       = 0
0.00.399.045 I print_info: n_ctx_train      = 2048
0.00.399.045 I print_info: n_embd           = 2560
0.00.399.046 I print_info: n_layer          = 32
0.00.399.065 I print_info: n_head           = 32
0.00.399.068 I print_info: n_head_kv        = 32
0.00.399.069 I print_info: n_rot            = 20
0.00.399.070 I print_info: n_swa            = 0
0.00.399.072 I print_info: is_swa_any       = 0
0.00.399.073 I print_info: n_embd_head_k    = 80
0.00.399.074 I print_info: n_embd_head_v    = 80
0.00.399.076 I print_info: n_gqa            = 1
0.00.399.079 I print_info: n_embd_k_gqa     = 2560
0.00.399.080 I print_info: n_embd_v_gqa     = 2560
0.00.399.082 I print_info: f_norm_eps       = 1.0e-05
0.00.399.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.084 I print_info: f_logit_scale    = 0.0e+00
0.00.399.085 I print_info: f_attn_scale     = 0.0e+00
0.00.399.086 I print_info: n_ff             = 10240
0.00.399.087 I print_info: n_expert         = 0
0.00.399.087 I print_info: n_expert_used    = 0
0.00.399.088 I print_info: causal attn      = 1
0.00.399.092 I print_info: pooling type     = 0
0.00.399.092 I print_info: rope type        = 2
0.00.399.093 I print_info: rope scaling     = linear
0.00.399.094 I print_info: freq_base_train  = 10000.0
0.00.399.095 I print_info: freq_scale_train = 1
0.00.399.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.096 I print_info: rope_finetuned   = unknown
0.00.399.096 I print_info: ssm_d_conv       = 0
0.00.399.097 I print_info: ssm_d_inner      = 0
0.00.399.097 I print_info: ssm_d_state      = 0
0.00.399.097 I print_info: ssm_dt_rank      = 0
0.00.399.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.099 I print_info: model type       = 2.8B
0.00.399.100 I print_info: model params     = 2.78 B
0.00.399.100 I print_info: general.name     = 2.8B
0.00.399.103 I print_info: vocab type       = BPE
0.00.399.104 I print_info: n_vocab          = 50304
0.00.399.106 I print_info: n_merges         = 50009
0.00.399.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.109 I print_info: LF token         = 187 'Ċ'
0.00.399.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.110 I print_info: max token length = 1024
0.00.399.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.898 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.909 I load_tensors: offloading output layer to GPU
0.00.530.910 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.920 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.530.922 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.874.157 I llama_context: constructing llama_context
0.00.874.163 I llama_context: n_seq_max     = 1
0.00.874.164 I llama_context: n_ctx         = 2048
0.00.874.164 I llama_context: n_ctx_per_seq = 2048
0.00.874.165 I llama_context: n_batch       = 512
0.00.874.166 I llama_context: n_ubatch      = 512
0.00.874.166 I llama_context: causal_attn   = 1
0.00.874.167 I llama_context: flash_attn    = 0
0.00.874.173 I llama_context: freq_base     = 10000.0
0.00.874.174 I llama_context: freq_scale    = 1
0.00.875.537 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.918 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.753 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.031 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.037 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.038 I llama_context: graph nodes  = 1415
0.00.894.039 I llama_context: graph splits = 2
0.00.894.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.351 I 
0.00.964.464 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.478 I perplexity: tokenizing the input ..
0.01.713.656 I perplexity: tokenization took 749.166 ms
0.01.713.975 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.289.382 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.850.808 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.853.613 I llama_perf_context_print:        load time =     667.97 ms
0.03.853.616 I llama_perf_context_print: prompt eval time =    1788.29 ms /  8192 tokens (    0.22 ms per token,  4580.92 tokens per second)
0.03.853.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.853.619 I llama_perf_context_print:       total time =    2889.27 ms /  8193 tokens

real	0m4.154s
user	0m4.104s
sys	0m1.007s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.200 I build: 5595 (3a077146a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.263.589 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.998 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.000 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.001 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.330 I llama_model_loader: - type  f32:  258 tensors
0.00.295.331 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.332 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.335 I print_info: file format = GGUF V3 (latest)
0.00.295.336 I print_info: file type   = Q2_K - Medium
0.00.295.338 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.732 I load: special tokens cache size = 25
0.00.365.793 I load: token to piece cache size = 0.2984 MB
0.00.365.814 I print_info: arch             = gptneox
0.00.365.815 I print_info: vocab_only       = 0
0.00.365.815 I print_info: n_ctx_train      = 2048
0.00.365.816 I print_info: n_embd           = 2560
0.00.365.816 I print_info: n_layer          = 32
0.00.365.827 I print_info: n_head           = 32
0.00.365.829 I print_info: n_head_kv        = 32
0.00.365.830 I print_info: n_rot            = 20
0.00.365.831 I print_info: n_swa            = 0
0.00.365.832 I print_info: is_swa_any       = 0
0.00.365.832 I print_info: n_embd_head_k    = 80
0.00.365.833 I print_info: n_embd_head_v    = 80
0.00.365.835 I print_info: n_gqa            = 1
0.00.365.837 I print_info: n_embd_k_gqa     = 2560
0.00.365.840 I print_info: n_embd_v_gqa     = 2560
0.00.365.842 I print_info: f_norm_eps       = 1.0e-05
0.00.365.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.844 I print_info: f_logit_scale    = 0.0e+00
0.00.365.845 I print_info: f_attn_scale     = 0.0e+00
0.00.365.846 I print_info: n_ff             = 10240
0.00.365.847 I print_info: n_expert         = 0
0.00.365.847 I print_info: n_expert_used    = 0
0.00.365.847 I print_info: causal attn      = 1
0.00.365.848 I print_info: pooling type     = 0
0.00.365.848 I print_info: rope type        = 2
0.00.365.849 I print_info: rope scaling     = linear
0.00.365.851 I print_info: freq_base_train  = 10000.0
0.00.365.851 I print_info: freq_scale_train = 1
0.00.365.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.854 I print_info: rope_finetuned   = unknown
0.00.365.855 I print_info: ssm_d_conv       = 0
0.00.365.855 I print_info: ssm_d_inner      = 0
0.00.365.855 I print_info: ssm_d_state      = 0
0.00.365.856 I print_info: ssm_dt_rank      = 0
0.00.365.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.858 I print_info: model type       = 2.8B
0.00.365.859 I print_info: model params     = 2.78 B
0.00.365.859 I print_info: general.name     = 2.8B
0.00.365.862 I print_info: vocab type       = BPE
0.00.365.863 I print_info: n_vocab          = 50304
0.00.365.864 I print_info: n_merges         = 50009
0.00.365.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.867 I print_info: LF token         = 187 'Ċ'
0.00.365.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.869 I print_info: max token length = 1024
0.00.365.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.424 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.435 I load_tensors: offloading output layer to GPU
0.00.435.436 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.444 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.435.446 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.641.433 I llama_context: constructing llama_context
0.00.641.440 I llama_context: n_seq_max     = 1
0.00.641.440 I llama_context: n_ctx         = 2048
0.00.641.441 I llama_context: n_ctx_per_seq = 2048
0.00.641.441 I llama_context: n_batch       = 2048
0.00.641.442 I llama_context: n_ubatch      = 512
0.00.641.443 I llama_context: causal_attn   = 1
0.00.641.444 I llama_context: flash_attn    = 0
0.00.641.450 I llama_context: freq_base     = 10000.0
0.00.641.451 I llama_context: freq_scale    = 1
0.00.642.798 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.643.190 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.644.025 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.661.752 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.661.758 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.661.759 I llama_context: graph nodes  = 1415
0.00.661.760 I llama_context: graph splits = 2
0.00.661.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.932 I main: llama threadpool init, n_threads = 1
0.00.733.950 I 
0.00.734.035 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.734.041 I 
0.00.734.155 I sampler seed: 1234
0.00.734.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.734.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.734.177 I 
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



0.02.655.138 I llama_perf_sampler_print:    sampling time =      10.54 ms /   263 runs   (    0.04 ms per token, 24954.93 tokens per second)
0.02.655.142 I llama_perf_context_print:        load time =     468.75 ms
0.02.655.144 I llama_perf_context_print: prompt eval time =      14.62 ms /     7 tokens (    2.09 ms per token,   478.76 tokens per second)
0.02.655.146 I llama_perf_context_print:        eval time =    1871.49 ms /   255 runs   (    7.34 ms per token,   136.25 tokens per second)
0.02.655.147 I llama_perf_context_print:       total time =    1922.79 ms /   262 tokens

real	0m2.937s
user	0m2.302s
sys	0m0.637s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.130 I build: 5595 (3a077146a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.241 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.341 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.343 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.344 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.153 I llama_model_loader: - type  f32:  258 tensors
0.00.297.154 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.155 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.158 I print_info: file format = GGUF V3 (latest)
0.00.297.161 I print_info: file type   = Q2_K - Medium
0.00.297.163 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.432 I load: special tokens cache size = 25
0.00.369.018 I load: token to piece cache size = 0.2984 MB
0.00.369.039 I print_info: arch             = gptneox
0.00.369.039 I print_info: vocab_only       = 0
0.00.369.040 I print_info: n_ctx_train      = 2048
0.00.369.040 I print_info: n_embd           = 2560
0.00.369.041 I print_info: n_layer          = 32
0.00.369.058 I print_info: n_head           = 32
0.00.369.060 I print_info: n_head_kv        = 32
0.00.369.060 I print_info: n_rot            = 20
0.00.369.061 I print_info: n_swa            = 0
0.00.369.062 I print_info: is_swa_any       = 0
0.00.369.063 I print_info: n_embd_head_k    = 80
0.00.369.064 I print_info: n_embd_head_v    = 80
0.00.369.067 I print_info: n_gqa            = 1
0.00.369.069 I print_info: n_embd_k_gqa     = 2560
0.00.369.071 I print_info: n_embd_v_gqa     = 2560
0.00.369.072 I print_info: f_norm_eps       = 1.0e-05
0.00.369.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.076 I print_info: f_logit_scale    = 0.0e+00
0.00.369.077 I print_info: f_attn_scale     = 0.0e+00
0.00.369.078 I print_info: n_ff             = 10240
0.00.369.079 I print_info: n_expert         = 0
0.00.369.079 I print_info: n_expert_used    = 0
0.00.369.080 I print_info: causal attn      = 1
0.00.369.080 I print_info: pooling type     = 0
0.00.369.082 I print_info: rope type        = 2
0.00.369.083 I print_info: rope scaling     = linear
0.00.369.084 I print_info: freq_base_train  = 10000.0
0.00.369.086 I print_info: freq_scale_train = 1
0.00.369.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.087 I print_info: rope_finetuned   = unknown
0.00.369.087 I print_info: ssm_d_conv       = 0
0.00.369.088 I print_info: ssm_d_inner      = 0
0.00.369.088 I print_info: ssm_d_state      = 0
0.00.369.088 I print_info: ssm_dt_rank      = 0
0.00.369.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.091 I print_info: model type       = 2.8B
0.00.369.092 I print_info: model params     = 2.78 B
0.00.369.093 I print_info: general.name     = 2.8B
0.00.369.097 I print_info: vocab type       = BPE
0.00.369.098 I print_info: n_vocab          = 50304
0.00.369.098 I print_info: n_merges         = 50009
0.00.369.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.101 I print_info: LF token         = 187 'Ċ'
0.00.369.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.102 I print_info: max token length = 1024
0.00.369.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.526 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.537 I load_tensors: offloading output layer to GPU
0.00.439.537 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.547 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.548 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.623.130 I llama_context: constructing llama_context
0.00.623.137 I llama_context: n_seq_max     = 1
0.00.623.138 I llama_context: n_ctx         = 2048
0.00.623.138 I llama_context: n_ctx_per_seq = 2048
0.00.623.139 I llama_context: n_batch       = 512
0.00.623.139 I llama_context: n_ubatch      = 512
0.00.623.140 I llama_context: causal_attn   = 1
0.00.623.140 I llama_context: flash_attn    = 0
0.00.623.146 I llama_context: freq_base     = 10000.0
0.00.623.147 I llama_context: freq_scale    = 1
0.00.624.527 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.624.823 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.625.654 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.642.498 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.642.505 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.642.505 I llama_context: graph nodes  = 1415
0.00.642.506 I llama_context: graph splits = 2
0.00.642.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.193 I 
0.00.713.295 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.713.316 I perplexity: tokenizing the input ..
0.01.480.313 I perplexity: tokenization took 766.991 ms
0.01.480.659 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.082.099 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.717.573 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.720.359 I llama_perf_context_print:        load time =     447.92 ms
0.03.720.362 I llama_perf_context_print: prompt eval time =    1889.56 ms /  8192 tokens (    0.23 ms per token,  4335.40 tokens per second)
0.03.720.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.720.364 I llama_perf_context_print:       total time =    3007.18 ms /  8193 tokens

real	0m4.018s
user	0m4.071s
sys	0m0.887s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5595 (3a077146a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.260.241 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.003 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.004 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.005 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.246 I llama_model_loader: - type  f32:  258 tensors
0.00.292.247 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.247 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.248 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.251 I print_info: file format = GGUF V3 (latest)
0.00.292.251 I print_info: file type   = Q3_K - Medium
0.00.292.255 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.583 I load: special tokens cache size = 25
0.00.362.974 I load: token to piece cache size = 0.2984 MB
0.00.362.998 I print_info: arch             = gptneox
0.00.362.999 I print_info: vocab_only       = 0
0.00.363.000 I print_info: n_ctx_train      = 2048
0.00.363.000 I print_info: n_embd           = 2560
0.00.363.001 I print_info: n_layer          = 32
0.00.363.022 I print_info: n_head           = 32
0.00.363.026 I print_info: n_head_kv        = 32
0.00.363.026 I print_info: n_rot            = 20
0.00.363.027 I print_info: n_swa            = 0
0.00.363.028 I print_info: is_swa_any       = 0
0.00.363.028 I print_info: n_embd_head_k    = 80
0.00.363.029 I print_info: n_embd_head_v    = 80
0.00.363.031 I print_info: n_gqa            = 1
0.00.363.033 I print_info: n_embd_k_gqa     = 2560
0.00.363.035 I print_info: n_embd_v_gqa     = 2560
0.00.363.037 I print_info: f_norm_eps       = 1.0e-05
0.00.363.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.039 I print_info: f_logit_scale    = 0.0e+00
0.00.363.039 I print_info: f_attn_scale     = 0.0e+00
0.00.363.041 I print_info: n_ff             = 10240
0.00.363.042 I print_info: n_expert         = 0
0.00.363.043 I print_info: n_expert_used    = 0
0.00.363.043 I print_info: causal attn      = 1
0.00.363.044 I print_info: pooling type     = 0
0.00.363.045 I print_info: rope type        = 2
0.00.363.045 I print_info: rope scaling     = linear
0.00.363.047 I print_info: freq_base_train  = 10000.0
0.00.363.048 I print_info: freq_scale_train = 1
0.00.363.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.052 I print_info: rope_finetuned   = unknown
0.00.363.053 I print_info: ssm_d_conv       = 0
0.00.363.053 I print_info: ssm_d_inner      = 0
0.00.363.053 I print_info: ssm_d_state      = 0
0.00.363.054 I print_info: ssm_dt_rank      = 0
0.00.363.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.055 I print_info: model type       = 2.8B
0.00.363.056 I print_info: model params     = 2.78 B
0.00.363.056 I print_info: general.name     = 2.8B
0.00.363.059 I print_info: vocab type       = BPE
0.00.363.061 I print_info: n_vocab          = 50304
0.00.363.061 I print_info: n_merges         = 50009
0.00.363.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.064 I print_info: LF token         = 187 'Ċ'
0.00.363.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.065 I print_info: max token length = 1024
0.00.363.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.942 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.955 I load_tensors: offloading output layer to GPU
0.00.456.955 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.966 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.456.968 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.722.723 I llama_context: constructing llama_context
0.00.722.731 I llama_context: n_seq_max     = 1
0.00.722.732 I llama_context: n_ctx         = 2048
0.00.722.733 I llama_context: n_ctx_per_seq = 2048
0.00.722.733 I llama_context: n_batch       = 2048
0.00.722.733 I llama_context: n_ubatch      = 512
0.00.722.734 I llama_context: causal_attn   = 1
0.00.722.735 I llama_context: flash_attn    = 0
0.00.722.756 I llama_context: freq_base     = 10000.0
0.00.722.758 I llama_context: freq_scale    = 1
0.00.724.116 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.439 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.273 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.701 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.708 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.709 I llama_context: graph nodes  = 1415
0.00.742.709 I llama_context: graph splits = 2
0.00.742.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.716 I main: llama threadpool init, n_threads = 1
0.00.814.734 I 
0.00.814.822 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.814.828 I 
0.00.814.951 I sampler seed: 1234
0.00.814.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.814.972 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.738.272 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23850.55 tokens per second)
0.02.738.276 I llama_perf_context_print:        load time =     552.87 ms
0.02.738.278 I llama_perf_context_print: prompt eval time =      13.01 ms /     7 tokens (    1.86 ms per token,   538.25 tokens per second)
0.02.738.280 I llama_perf_context_print:        eval time =    1875.18 ms /   255 runs   (    7.35 ms per token,   135.99 tokens per second)
0.02.738.281 I llama_perf_context_print:       total time =    1925.15 ms /   262 tokens

real	0m3.021s
user	0m2.345s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.177 I build: 5595 (3a077146a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.466 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.219 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.220 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.220 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.034 I llama_model_loader: - type  f32:  258 tensors
0.00.297.034 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.035 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.035 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.041 I print_info: file format = GGUF V3 (latest)
0.00.297.041 I print_info: file type   = Q3_K - Medium
0.00.297.044 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.345.791 I load: special tokens cache size = 25
0.00.368.168 I load: token to piece cache size = 0.2984 MB
0.00.368.195 I print_info: arch             = gptneox
0.00.368.196 I print_info: vocab_only       = 0
0.00.368.196 I print_info: n_ctx_train      = 2048
0.00.368.197 I print_info: n_embd           = 2560
0.00.368.197 I print_info: n_layer          = 32
0.00.368.218 I print_info: n_head           = 32
0.00.368.225 I print_info: n_head_kv        = 32
0.00.368.225 I print_info: n_rot            = 20
0.00.368.226 I print_info: n_swa            = 0
0.00.368.227 I print_info: is_swa_any       = 0
0.00.368.228 I print_info: n_embd_head_k    = 80
0.00.368.228 I print_info: n_embd_head_v    = 80
0.00.368.230 I print_info: n_gqa            = 1
0.00.368.232 I print_info: n_embd_k_gqa     = 2560
0.00.368.234 I print_info: n_embd_v_gqa     = 2560
0.00.368.236 I print_info: f_norm_eps       = 1.0e-05
0.00.368.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.238 I print_info: f_logit_scale    = 0.0e+00
0.00.368.239 I print_info: f_attn_scale     = 0.0e+00
0.00.368.241 I print_info: n_ff             = 10240
0.00.368.242 I print_info: n_expert         = 0
0.00.368.242 I print_info: n_expert_used    = 0
0.00.368.243 I print_info: causal attn      = 1
0.00.368.243 I print_info: pooling type     = 0
0.00.368.244 I print_info: rope type        = 2
0.00.368.245 I print_info: rope scaling     = linear
0.00.368.246 I print_info: freq_base_train  = 10000.0
0.00.368.250 I print_info: freq_scale_train = 1
0.00.368.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.251 I print_info: rope_finetuned   = unknown
0.00.368.251 I print_info: ssm_d_conv       = 0
0.00.368.252 I print_info: ssm_d_inner      = 0
0.00.368.252 I print_info: ssm_d_state      = 0
0.00.368.252 I print_info: ssm_dt_rank      = 0
0.00.368.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.253 I print_info: model type       = 2.8B
0.00.368.254 I print_info: model params     = 2.78 B
0.00.368.255 I print_info: general.name     = 2.8B
0.00.368.258 I print_info: vocab type       = BPE
0.00.368.259 I print_info: n_vocab          = 50304
0.00.368.259 I print_info: n_merges         = 50009
0.00.368.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.263 I print_info: LF token         = 187 'Ċ'
0.00.368.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.265 I print_info: max token length = 1024
0.00.368.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.165 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.178 I load_tensors: offloading output layer to GPU
0.00.463.178 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.188 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.463.190 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.704.049 I llama_context: constructing llama_context
0.00.704.055 I llama_context: n_seq_max     = 1
0.00.704.056 I llama_context: n_ctx         = 2048
0.00.704.057 I llama_context: n_ctx_per_seq = 2048
0.00.704.057 I llama_context: n_batch       = 512
0.00.704.057 I llama_context: n_ubatch      = 512
0.00.704.058 I llama_context: causal_attn   = 1
0.00.704.059 I llama_context: flash_attn    = 0
0.00.704.064 I llama_context: freq_base     = 10000.0
0.00.704.066 I llama_context: freq_scale    = 1
0.00.705.413 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.705.733 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.706.565 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.724.166 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.724.173 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.724.174 I llama_context: graph nodes  = 1415
0.00.724.174 I llama_context: graph splits = 2
0.00.724.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.728 I 
0.00.793.829 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.793.843 I perplexity: tokenizing the input ..
0.01.550.347 I perplexity: tokenization took 756.49 ms
0.01.550.793 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.167.259 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.842.963 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.845.792 I llama_perf_context_print:        load time =     529.23 ms
0.03.845.795 I llama_perf_context_print: prompt eval time =    1938.85 ms /  8192 tokens (    0.24 ms per token,  4225.20 tokens per second)
0.03.845.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.845.799 I llama_perf_context_print:       total time =    3052.08 ms /  8193 tokens

real	0m4.145s
user	0m4.196s
sys	0m0.947s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5595 (3a077146a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.284.956 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.301.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.323 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.324 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.325 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.029 I llama_model_loader: - type  f32:  258 tensors
0.00.317.030 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.030 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.031 I llama_model_loader: - type q6_K:   17 tensors
0.00.317.033 I print_info: file format = GGUF V3 (latest)
0.00.317.034 I print_info: file type   = Q4_K - Medium
0.00.317.036 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.365.616 I load: special tokens cache size = 25
0.00.387.797 I load: token to piece cache size = 0.2984 MB
0.00.387.820 I print_info: arch             = gptneox
0.00.387.820 I print_info: vocab_only       = 0
0.00.387.821 I print_info: n_ctx_train      = 2048
0.00.387.822 I print_info: n_embd           = 2560
0.00.387.822 I print_info: n_layer          = 32
0.00.387.840 I print_info: n_head           = 32
0.00.387.842 I print_info: n_head_kv        = 32
0.00.387.842 I print_info: n_rot            = 20
0.00.387.842 I print_info: n_swa            = 0
0.00.387.844 I print_info: is_swa_any       = 0
0.00.387.844 I print_info: n_embd_head_k    = 80
0.00.387.845 I print_info: n_embd_head_v    = 80
0.00.387.846 I print_info: n_gqa            = 1
0.00.387.848 I print_info: n_embd_k_gqa     = 2560
0.00.387.851 I print_info: n_embd_v_gqa     = 2560
0.00.387.853 I print_info: f_norm_eps       = 1.0e-05
0.00.387.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.856 I print_info: f_logit_scale    = 0.0e+00
0.00.387.857 I print_info: f_attn_scale     = 0.0e+00
0.00.387.858 I print_info: n_ff             = 10240
0.00.387.859 I print_info: n_expert         = 0
0.00.387.860 I print_info: n_expert_used    = 0
0.00.387.861 I print_info: causal attn      = 1
0.00.387.861 I print_info: pooling type     = 0
0.00.387.861 I print_info: rope type        = 2
0.00.387.862 I print_info: rope scaling     = linear
0.00.387.863 I print_info: freq_base_train  = 10000.0
0.00.387.864 I print_info: freq_scale_train = 1
0.00.387.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.865 I print_info: rope_finetuned   = unknown
0.00.387.866 I print_info: ssm_d_conv       = 0
0.00.387.867 I print_info: ssm_d_inner      = 0
0.00.387.867 I print_info: ssm_d_state      = 0
0.00.387.867 I print_info: ssm_dt_rank      = 0
0.00.387.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.869 I print_info: model type       = 2.8B
0.00.387.870 I print_info: model params     = 2.78 B
0.00.387.870 I print_info: general.name     = 2.8B
0.00.387.873 I print_info: vocab type       = BPE
0.00.387.874 I print_info: n_vocab          = 50304
0.00.387.875 I print_info: n_merges         = 50009
0.00.387.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.878 I print_info: LF token         = 187 'Ċ'
0.00.387.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.879 I print_info: max token length = 1024
0.00.387.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.255 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.267 I load_tensors: offloading output layer to GPU
0.00.500.267 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.277 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.500.279 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.830.698 I llama_context: constructing llama_context
0.00.830.705 I llama_context: n_seq_max     = 1
0.00.830.707 I llama_context: n_ctx         = 2048
0.00.830.707 I llama_context: n_ctx_per_seq = 2048
0.00.830.708 I llama_context: n_batch       = 2048
0.00.830.708 I llama_context: n_ubatch      = 512
0.00.830.709 I llama_context: causal_attn   = 1
0.00.830.709 I llama_context: flash_attn    = 0
0.00.830.715 I llama_context: freq_base     = 10000.0
0.00.830.716 I llama_context: freq_scale    = 1
0.00.832.073 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.394 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.231 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.262 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.269 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.270 I llama_context: graph nodes  = 1415
0.00.850.270 I llama_context: graph splits = 2
0.00.850.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.487 I main: llama threadpool init, n_threads = 1
0.00.923.506 I 
0.00.923.593 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.599 I 
0.00.923.721 I sampler seed: 1234
0.00.923.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.742 I 
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

0.02.713.986 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23551.54 tokens per second)
0.02.713.990 I llama_perf_context_print:        load time =     636.31 ms
0.02.713.992 I llama_perf_context_print: prompt eval time =      12.74 ms /     7 tokens (    1.82 ms per token,   549.32 tokens per second)
0.02.713.995 I llama_perf_context_print:        eval time =    1742.20 ms /   255 runs   (    6.83 ms per token,   146.37 tokens per second)
0.02.713.996 I llama_perf_context_print:       total time =    1792.71 ms /   262 tokens

real	0m2.996s
user	0m2.244s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.431 I build: 5595 (3a077146a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.179 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.409 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.409 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.410 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.652 I llama_model_loader: - type  f32:  258 tensors
0.00.303.653 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.653 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.654 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.656 I print_info: file format = GGUF V3 (latest)
0.00.303.659 I print_info: file type   = Q4_K - Medium
0.00.303.662 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.352.854 I load: special tokens cache size = 25
0.00.375.221 I load: token to piece cache size = 0.2984 MB
0.00.375.245 I print_info: arch             = gptneox
0.00.375.247 I print_info: vocab_only       = 0
0.00.375.247 I print_info: n_ctx_train      = 2048
0.00.375.248 I print_info: n_embd           = 2560
0.00.375.248 I print_info: n_layer          = 32
0.00.375.271 I print_info: n_head           = 32
0.00.375.277 I print_info: n_head_kv        = 32
0.00.375.278 I print_info: n_rot            = 20
0.00.375.279 I print_info: n_swa            = 0
0.00.375.280 I print_info: is_swa_any       = 0
0.00.375.281 I print_info: n_embd_head_k    = 80
0.00.375.281 I print_info: n_embd_head_v    = 80
0.00.375.284 I print_info: n_gqa            = 1
0.00.375.286 I print_info: n_embd_k_gqa     = 2560
0.00.375.288 I print_info: n_embd_v_gqa     = 2560
0.00.375.290 I print_info: f_norm_eps       = 1.0e-05
0.00.375.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.293 I print_info: f_logit_scale    = 0.0e+00
0.00.375.293 I print_info: f_attn_scale     = 0.0e+00
0.00.375.295 I print_info: n_ff             = 10240
0.00.375.295 I print_info: n_expert         = 0
0.00.375.296 I print_info: n_expert_used    = 0
0.00.375.296 I print_info: causal attn      = 1
0.00.375.298 I print_info: pooling type     = 0
0.00.375.298 I print_info: rope type        = 2
0.00.375.298 I print_info: rope scaling     = linear
0.00.375.300 I print_info: freq_base_train  = 10000.0
0.00.375.301 I print_info: freq_scale_train = 1
0.00.375.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.302 I print_info: rope_finetuned   = unknown
0.00.375.302 I print_info: ssm_d_conv       = 0
0.00.375.303 I print_info: ssm_d_inner      = 0
0.00.375.304 I print_info: ssm_d_state      = 0
0.00.375.305 I print_info: ssm_dt_rank      = 0
0.00.375.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.307 I print_info: model type       = 2.8B
0.00.375.308 I print_info: model params     = 2.78 B
0.00.375.308 I print_info: general.name     = 2.8B
0.00.375.311 I print_info: vocab type       = BPE
0.00.375.312 I print_info: n_vocab          = 50304
0.00.375.313 I print_info: n_merges         = 50009
0.00.375.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.316 I print_info: LF token         = 187 'Ċ'
0.00.375.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.317 I print_info: max token length = 1024
0.00.375.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.721 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.733 I load_tensors: offloading output layer to GPU
0.00.489.733 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.743 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.489.744 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.780.652 I llama_context: constructing llama_context
0.00.780.658 I llama_context: n_seq_max     = 1
0.00.780.659 I llama_context: n_ctx         = 2048
0.00.780.660 I llama_context: n_ctx_per_seq = 2048
0.00.780.660 I llama_context: n_batch       = 512
0.00.780.661 I llama_context: n_ubatch      = 512
0.00.780.661 I llama_context: causal_attn   = 1
0.00.780.662 I llama_context: flash_attn    = 0
0.00.780.668 I llama_context: freq_base     = 10000.0
0.00.780.669 I llama_context: freq_scale    = 1
0.00.782.026 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.349 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.181 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.104 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.110 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.111 I llama_context: graph nodes  = 1415
0.00.800.112 I llama_context: graph splits = 2
0.00.800.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.141 I 
0.00.870.241 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.255 I perplexity: tokenizing the input ..
0.01.623.749 I perplexity: tokenization took 753.482 ms
0.01.624.066 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.099 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.887.011 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.890.038 I llama_perf_context_print:        load time =     598.93 ms
0.03.890.041 I llama_perf_context_print: prompt eval time =    1910.98 ms /  8192 tokens (    0.23 ms per token,  4286.81 tokens per second)
0.03.890.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.890.045 I llama_perf_context_print:       total time =    3019.91 ms /  8193 tokens

real	0m4.191s
user	0m4.178s
sys	0m1.000s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5595 (3a077146a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.271.436 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.585 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.586 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.586 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.720 I llama_model_loader: - type  f32:  258 tensors
0.00.302.721 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.722 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.724 I print_info: file format = GGUF V3 (latest)
0.00.302.725 I print_info: file type   = Q5_K - Medium
0.00.302.727 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.959 I load: special tokens cache size = 25
0.00.373.026 I load: token to piece cache size = 0.2984 MB
0.00.373.047 I print_info: arch             = gptneox
0.00.373.048 I print_info: vocab_only       = 0
0.00.373.049 I print_info: n_ctx_train      = 2048
0.00.373.049 I print_info: n_embd           = 2560
0.00.373.050 I print_info: n_layer          = 32
0.00.373.067 I print_info: n_head           = 32
0.00.373.069 I print_info: n_head_kv        = 32
0.00.373.069 I print_info: n_rot            = 20
0.00.373.070 I print_info: n_swa            = 0
0.00.373.071 I print_info: is_swa_any       = 0
0.00.373.071 I print_info: n_embd_head_k    = 80
0.00.373.071 I print_info: n_embd_head_v    = 80
0.00.373.073 I print_info: n_gqa            = 1
0.00.373.076 I print_info: n_embd_k_gqa     = 2560
0.00.373.078 I print_info: n_embd_v_gqa     = 2560
0.00.373.080 I print_info: f_norm_eps       = 1.0e-05
0.00.373.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.083 I print_info: f_logit_scale    = 0.0e+00
0.00.373.083 I print_info: f_attn_scale     = 0.0e+00
0.00.373.084 I print_info: n_ff             = 10240
0.00.373.085 I print_info: n_expert         = 0
0.00.373.085 I print_info: n_expert_used    = 0
0.00.373.086 I print_info: causal attn      = 1
0.00.373.086 I print_info: pooling type     = 0
0.00.373.087 I print_info: rope type        = 2
0.00.373.088 I print_info: rope scaling     = linear
0.00.373.090 I print_info: freq_base_train  = 10000.0
0.00.373.091 I print_info: freq_scale_train = 1
0.00.373.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.092 I print_info: rope_finetuned   = unknown
0.00.373.092 I print_info: ssm_d_conv       = 0
0.00.373.093 I print_info: ssm_d_inner      = 0
0.00.373.094 I print_info: ssm_d_state      = 0
0.00.373.094 I print_info: ssm_dt_rank      = 0
0.00.373.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.095 I print_info: model type       = 2.8B
0.00.373.096 I print_info: model params     = 2.78 B
0.00.373.097 I print_info: general.name     = 2.8B
0.00.373.100 I print_info: vocab type       = BPE
0.00.373.101 I print_info: n_vocab          = 50304
0.00.373.101 I print_info: n_merges         = 50009
0.00.373.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.105 I print_info: LF token         = 187 'Ċ'
0.00.373.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.106 I print_info: max token length = 1024
0.00.373.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.778 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.788 I load_tensors: offloading output layer to GPU
0.00.503.789 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.799 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.800 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.872.692 I llama_context: constructing llama_context
0.00.872.699 I llama_context: n_seq_max     = 1
0.00.872.699 I llama_context: n_ctx         = 2048
0.00.872.700 I llama_context: n_ctx_per_seq = 2048
0.00.872.701 I llama_context: n_batch       = 2048
0.00.872.701 I llama_context: n_ubatch      = 512
0.00.872.702 I llama_context: causal_attn   = 1
0.00.872.702 I llama_context: flash_attn    = 0
0.00.872.709 I llama_context: freq_base     = 10000.0
0.00.872.710 I llama_context: freq_scale    = 1
0.00.874.047 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.436 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.269 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.065 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.072 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.073 I llama_context: graph nodes  = 1415
0.00.892.074 I llama_context: graph splits = 2
0.00.892.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.918 I main: llama threadpool init, n_threads = 1
0.00.963.935 I 
0.00.964.023 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.028 I 
0.00.964.152 I sampler seed: 1234
0.00.964.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.964.174 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.881.868 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23541.00 tokens per second)
0.02.881.873 I llama_perf_context_print:        load time =     690.89 ms
0.02.881.875 I llama_perf_context_print: prompt eval time =      12.90 ms /     7 tokens (    1.84 ms per token,   542.80 tokens per second)
0.02.881.877 I llama_perf_context_print:        eval time =    1869.67 ms /   255 runs   (    7.33 ms per token,   136.39 tokens per second)
0.02.881.878 I llama_perf_context_print:       total time =    1919.53 ms /   262 tokens

real	0m3.170s
user	0m2.415s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.222 I build: 5595 (3a077146a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.610 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.274.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.629 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.630 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.630 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.289.951 I llama_model_loader: - type  f32:  258 tensors
0.00.289.951 I llama_model_loader: - type q5_K:   81 tensors
0.00.289.952 I llama_model_loader: - type q6_K:   49 tensors
0.00.289.955 I print_info: file format = GGUF V3 (latest)
0.00.289.956 I print_info: file type   = Q5_K - Medium
0.00.289.958 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.338.444 I load: special tokens cache size = 25
0.00.360.979 I load: token to piece cache size = 0.2984 MB
0.00.361.001 I print_info: arch             = gptneox
0.00.361.001 I print_info: vocab_only       = 0
0.00.361.002 I print_info: n_ctx_train      = 2048
0.00.361.002 I print_info: n_embd           = 2560
0.00.361.004 I print_info: n_layer          = 32
0.00.361.025 I print_info: n_head           = 32
0.00.361.027 I print_info: n_head_kv        = 32
0.00.361.028 I print_info: n_rot            = 20
0.00.361.028 I print_info: n_swa            = 0
0.00.361.029 I print_info: is_swa_any       = 0
0.00.361.030 I print_info: n_embd_head_k    = 80
0.00.361.030 I print_info: n_embd_head_v    = 80
0.00.361.032 I print_info: n_gqa            = 1
0.00.361.035 I print_info: n_embd_k_gqa     = 2560
0.00.361.036 I print_info: n_embd_v_gqa     = 2560
0.00.361.038 I print_info: f_norm_eps       = 1.0e-05
0.00.361.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.040 I print_info: f_logit_scale    = 0.0e+00
0.00.361.041 I print_info: f_attn_scale     = 0.0e+00
0.00.361.042 I print_info: n_ff             = 10240
0.00.361.042 I print_info: n_expert         = 0
0.00.361.044 I print_info: n_expert_used    = 0
0.00.361.044 I print_info: causal attn      = 1
0.00.361.045 I print_info: pooling type     = 0
0.00.361.045 I print_info: rope type        = 2
0.00.361.045 I print_info: rope scaling     = linear
0.00.361.047 I print_info: freq_base_train  = 10000.0
0.00.361.048 I print_info: freq_scale_train = 1
0.00.361.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.049 I print_info: rope_finetuned   = unknown
0.00.361.049 I print_info: ssm_d_conv       = 0
0.00.361.051 I print_info: ssm_d_inner      = 0
0.00.361.051 I print_info: ssm_d_state      = 0
0.00.361.051 I print_info: ssm_dt_rank      = 0
0.00.361.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.053 I print_info: model type       = 2.8B
0.00.361.054 I print_info: model params     = 2.78 B
0.00.361.055 I print_info: general.name     = 2.8B
0.00.361.059 I print_info: vocab type       = BPE
0.00.361.061 I print_info: n_vocab          = 50304
0.00.361.062 I print_info: n_merges         = 50009
0.00.361.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.066 I print_info: LF token         = 187 'Ċ'
0.00.361.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.068 I print_info: max token length = 1024
0.00.361.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.718 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.730 I load_tensors: offloading output layer to GPU
0.00.490.730 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.740 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.490.742 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.822.021 I llama_context: constructing llama_context
0.00.822.028 I llama_context: n_seq_max     = 1
0.00.822.028 I llama_context: n_ctx         = 2048
0.00.822.029 I llama_context: n_ctx_per_seq = 2048
0.00.822.029 I llama_context: n_batch       = 512
0.00.822.030 I llama_context: n_ubatch      = 512
0.00.822.030 I llama_context: causal_attn   = 1
0.00.822.031 I llama_context: flash_attn    = 0
0.00.822.037 I llama_context: freq_base     = 10000.0
0.00.822.038 I llama_context: freq_scale    = 1
0.00.823.413 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.721 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.555 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.206 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.213 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.213 I llama_context: graph nodes  = 1415
0.00.842.214 I llama_context: graph splits = 2
0.00.842.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.548 I 
0.00.914.650 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.914.664 I perplexity: tokenizing the input ..
0.01.659.293 I perplexity: tokenization took 744.618 ms
0.01.659.647 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.250.564 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.868.439 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.871.341 I llama_perf_context_print:        load time =     655.90 ms
0.03.871.344 I llama_perf_context_print: prompt eval time =    1860.78 ms /  8192 tokens (    0.23 ms per token,  4402.45 tokens per second)
0.03.871.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.871.347 I llama_perf_context_print:       total time =    2956.81 ms /  8193 tokens

real	0m4.169s
user	0m4.092s
sys	0m1.025s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5595 (3a077146a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.259.430 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.643 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.644 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.645 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.174 I llama_model_loader: - type  f32:  258 tensors
0.00.291.175 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.177 I print_info: file format = GGUF V3 (latest)
0.00.291.178 I print_info: file type   = Q6_K
0.00.291.181 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.339.407 I load: special tokens cache size = 25
0.00.361.876 I load: token to piece cache size = 0.2984 MB
0.00.361.898 I print_info: arch             = gptneox
0.00.361.902 I print_info: vocab_only       = 0
0.00.361.903 I print_info: n_ctx_train      = 2048
0.00.361.904 I print_info: n_embd           = 2560
0.00.361.904 I print_info: n_layer          = 32
0.00.361.923 I print_info: n_head           = 32
0.00.361.926 I print_info: n_head_kv        = 32
0.00.361.926 I print_info: n_rot            = 20
0.00.361.927 I print_info: n_swa            = 0
0.00.361.928 I print_info: is_swa_any       = 0
0.00.361.928 I print_info: n_embd_head_k    = 80
0.00.361.929 I print_info: n_embd_head_v    = 80
0.00.361.931 I print_info: n_gqa            = 1
0.00.361.933 I print_info: n_embd_k_gqa     = 2560
0.00.361.935 I print_info: n_embd_v_gqa     = 2560
0.00.361.936 I print_info: f_norm_eps       = 1.0e-05
0.00.361.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.939 I print_info: f_logit_scale    = 0.0e+00
0.00.361.939 I print_info: f_attn_scale     = 0.0e+00
0.00.361.942 I print_info: n_ff             = 10240
0.00.361.943 I print_info: n_expert         = 0
0.00.361.944 I print_info: n_expert_used    = 0
0.00.361.944 I print_info: causal attn      = 1
0.00.361.945 I print_info: pooling type     = 0
0.00.361.945 I print_info: rope type        = 2
0.00.361.946 I print_info: rope scaling     = linear
0.00.361.948 I print_info: freq_base_train  = 10000.0
0.00.361.949 I print_info: freq_scale_train = 1
0.00.361.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.950 I print_info: rope_finetuned   = unknown
0.00.361.952 I print_info: ssm_d_conv       = 0
0.00.361.953 I print_info: ssm_d_inner      = 0
0.00.361.953 I print_info: ssm_d_state      = 0
0.00.361.953 I print_info: ssm_dt_rank      = 0
0.00.361.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.956 I print_info: model type       = 2.8B
0.00.361.957 I print_info: model params     = 2.78 B
0.00.361.958 I print_info: general.name     = 2.8B
0.00.361.961 I print_info: vocab type       = BPE
0.00.361.963 I print_info: n_vocab          = 50304
0.00.361.964 I print_info: n_merges         = 50009
0.00.361.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.967 I print_info: LF token         = 187 'Ċ'
0.00.361.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.969 I print_info: max token length = 1024
0.00.361.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.779 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.790 I load_tensors: offloading output layer to GPU
0.00.506.791 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.800 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.506.802 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.910.491 I llama_context: constructing llama_context
0.00.910.498 I llama_context: n_seq_max     = 1
0.00.910.499 I llama_context: n_ctx         = 2048
0.00.910.499 I llama_context: n_ctx_per_seq = 2048
0.00.910.500 I llama_context: n_batch       = 2048
0.00.910.500 I llama_context: n_ubatch      = 512
0.00.910.501 I llama_context: causal_attn   = 1
0.00.910.501 I llama_context: flash_attn    = 0
0.00.910.508 I llama_context: freq_base     = 10000.0
0.00.910.509 I llama_context: freq_scale    = 1
0.00.911.841 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.912.157 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.912.990 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.929.843 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.850 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.851 I llama_context: graph nodes  = 1415
0.00.929.852 I llama_context: graph splits = 2
0.00.929.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.930.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.930.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.709 I main: llama threadpool init, n_threads = 1
0.01.005.728 I 
0.01.005.814 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.005.819 I 
0.01.005.943 I sampler seed: 1234
0.01.005.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.005.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.005.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.005.964 I 
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

0.03.065.317 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23648.95 tokens per second)
0.03.065.321 I llama_perf_context_print:        load time =     744.43 ms
0.03.065.324 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.65 tokens per second)
0.03.065.327 I llama_perf_context_print:        eval time =    2012.79 ms /   255 runs   (    7.89 ms per token,   126.69 tokens per second)
0.03.065.328 I llama_perf_context_print:       total time =    2061.45 ms /   262 tokens

real	0m3.355s
user	0m2.568s
sys	0m0.789s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.172 I build: 5595 (3a077146a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.809 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.895 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.896 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.897 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.256 I llama_model_loader: - type  f32:  258 tensors
0.00.293.256 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.259 I print_info: file format = GGUF V3 (latest)
0.00.293.260 I print_info: file type   = Q6_K
0.00.293.262 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.679 I load: special tokens cache size = 25
0.00.364.248 I load: token to piece cache size = 0.2984 MB
0.00.364.271 I print_info: arch             = gptneox
0.00.364.272 I print_info: vocab_only       = 0
0.00.364.273 I print_info: n_ctx_train      = 2048
0.00.364.273 I print_info: n_embd           = 2560
0.00.364.273 I print_info: n_layer          = 32
0.00.364.292 I print_info: n_head           = 32
0.00.364.294 I print_info: n_head_kv        = 32
0.00.364.294 I print_info: n_rot            = 20
0.00.364.294 I print_info: n_swa            = 0
0.00.364.296 I print_info: is_swa_any       = 0
0.00.364.296 I print_info: n_embd_head_k    = 80
0.00.364.296 I print_info: n_embd_head_v    = 80
0.00.364.298 I print_info: n_gqa            = 1
0.00.364.300 I print_info: n_embd_k_gqa     = 2560
0.00.364.303 I print_info: n_embd_v_gqa     = 2560
0.00.364.305 I print_info: f_norm_eps       = 1.0e-05
0.00.364.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.307 I print_info: f_logit_scale    = 0.0e+00
0.00.364.308 I print_info: f_attn_scale     = 0.0e+00
0.00.364.309 I print_info: n_ff             = 10240
0.00.364.310 I print_info: n_expert         = 0
0.00.364.312 I print_info: n_expert_used    = 0
0.00.364.313 I print_info: causal attn      = 1
0.00.364.313 I print_info: pooling type     = 0
0.00.364.314 I print_info: rope type        = 2
0.00.364.317 I print_info: rope scaling     = linear
0.00.364.319 I print_info: freq_base_train  = 10000.0
0.00.364.320 I print_info: freq_scale_train = 1
0.00.364.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.321 I print_info: rope_finetuned   = unknown
0.00.364.321 I print_info: ssm_d_conv       = 0
0.00.364.321 I print_info: ssm_d_inner      = 0
0.00.364.322 I print_info: ssm_d_state      = 0
0.00.364.322 I print_info: ssm_dt_rank      = 0
0.00.364.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.324 I print_info: model type       = 2.8B
0.00.364.325 I print_info: model params     = 2.78 B
0.00.364.325 I print_info: general.name     = 2.8B
0.00.364.328 I print_info: vocab type       = BPE
0.00.364.329 I print_info: n_vocab          = 50304
0.00.364.330 I print_info: n_merges         = 50009
0.00.364.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.334 I print_info: LF token         = 187 'Ċ'
0.00.364.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.335 I print_info: max token length = 1024
0.00.364.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.335 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.344 I load_tensors: offloading output layer to GPU
0.00.507.345 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.354 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.507.356 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.865.093 I llama_context: constructing llama_context
0.00.865.101 I llama_context: n_seq_max     = 1
0.00.865.102 I llama_context: n_ctx         = 2048
0.00.865.102 I llama_context: n_ctx_per_seq = 2048
0.00.865.102 I llama_context: n_batch       = 512
0.00.865.103 I llama_context: n_ubatch      = 512
0.00.865.104 I llama_context: causal_attn   = 1
0.00.865.104 I llama_context: flash_attn    = 0
0.00.865.111 I llama_context: freq_base     = 10000.0
0.00.865.112 I llama_context: freq_scale    = 1
0.00.866.447 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.785 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.621 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.283 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.290 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.291 I llama_context: graph nodes  = 1415
0.00.884.291 I llama_context: graph splits = 2
0.00.884.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.305 I 
0.00.953.406 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.421 I perplexity: tokenizing the input ..
0.01.700.229 I perplexity: tokenization took 746.793 ms
0.01.700.589 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.291.706 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.915.168 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.917.868 I llama_perf_context_print:        load time =     691.46 ms
0.03.917.871 I llama_perf_context_print: prompt eval time =    1870.03 ms /  8192 tokens (    0.23 ms per token,  4380.69 tokens per second)
0.03.917.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.917.874 I llama_perf_context_print:       total time =    2964.58 ms /  8193 tokens

real	0m4.232s
user	0m4.145s
sys	0m1.024s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 5595 (3a077146a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.523 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.969 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.970 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.971 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.586 I llama_model_loader: - type  f32:  258 tensors
0.00.294.587 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.590 I print_info: file format = GGUF V3 (latest)
0.00.294.592 I print_info: file type   = Q4_0
0.00.294.595 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.963 I load: special tokens cache size = 25
0.00.365.936 I load: token to piece cache size = 0.2984 MB
0.00.365.963 I print_info: arch             = gptneox
0.00.365.963 I print_info: vocab_only       = 0
0.00.365.964 I print_info: n_ctx_train      = 2048
0.00.365.965 I print_info: n_embd           = 2560
0.00.365.965 I print_info: n_layer          = 32
0.00.365.979 I print_info: n_head           = 32
0.00.365.981 I print_info: n_head_kv        = 32
0.00.365.982 I print_info: n_rot            = 20
0.00.365.983 I print_info: n_swa            = 0
0.00.365.985 I print_info: is_swa_any       = 0
0.00.365.985 I print_info: n_embd_head_k    = 80
0.00.365.986 I print_info: n_embd_head_v    = 80
0.00.365.988 I print_info: n_gqa            = 1
0.00.365.990 I print_info: n_embd_k_gqa     = 2560
0.00.365.992 I print_info: n_embd_v_gqa     = 2560
0.00.365.994 I print_info: f_norm_eps       = 1.0e-05
0.00.365.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.998 I print_info: f_logit_scale    = 0.0e+00
0.00.365.998 I print_info: f_attn_scale     = 0.0e+00
0.00.366.000 I print_info: n_ff             = 10240
0.00.366.000 I print_info: n_expert         = 0
0.00.366.001 I print_info: n_expert_used    = 0
0.00.366.001 I print_info: causal attn      = 1
0.00.366.002 I print_info: pooling type     = 0
0.00.366.006 I print_info: rope type        = 2
0.00.366.006 I print_info: rope scaling     = linear
0.00.366.008 I print_info: freq_base_train  = 10000.0
0.00.366.009 I print_info: freq_scale_train = 1
0.00.366.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.010 I print_info: rope_finetuned   = unknown
0.00.366.011 I print_info: ssm_d_conv       = 0
0.00.366.012 I print_info: ssm_d_inner      = 0
0.00.366.013 I print_info: ssm_d_state      = 0
0.00.366.014 I print_info: ssm_dt_rank      = 0
0.00.366.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.015 I print_info: model type       = 2.8B
0.00.366.016 I print_info: model params     = 2.78 B
0.00.366.017 I print_info: general.name     = 2.8B
0.00.366.020 I print_info: vocab type       = BPE
0.00.366.021 I print_info: n_vocab          = 50304
0.00.366.022 I print_info: n_merges         = 50009
0.00.366.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.025 I print_info: LF token         = 187 'Ċ'
0.00.366.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.027 I print_info: max token length = 1024
0.00.366.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.068 I load_tensors: offloading 10 repeating layers to GPU
0.00.469.081 I load_tensors: offloaded 10/33 layers to GPU
0.00.469.091 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.469.093 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.605 I llama_context: constructing llama_context
0.00.546.610 I llama_context: n_seq_max     = 1
0.00.546.611 I llama_context: n_ctx         = 2048
0.00.546.611 I llama_context: n_ctx_per_seq = 2048
0.00.546.614 I llama_context: n_batch       = 2048
0.00.546.614 I llama_context: n_ubatch      = 512
0.00.546.615 I llama_context: causal_attn   = 1
0.00.546.615 I llama_context: flash_attn    = 0
0.00.546.620 I llama_context: freq_base     = 10000.0
0.00.546.621 I llama_context: freq_scale    = 1
0.00.546.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.084 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.547.421 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.685.118 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.792 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.706.801 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.706.802 I llama_context: graph nodes  = 1415
0.00.706.803 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.706.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.065.861 I llama_context: constructing llama_context
0.02.065.891 I llama_context: n_seq_max     = 1
0.02.065.892 I llama_context: n_ctx         = 2048
0.02.065.892 I llama_context: n_ctx_per_seq = 2048
0.02.065.893 I llama_context: n_batch       = 2048
0.02.065.893 I llama_context: n_ubatch      = 512
0.02.065.894 I llama_context: causal_attn   = 1
0.02.065.894 I llama_context: flash_attn    = 0
0.02.065.901 I llama_context: freq_base     = 10000.0
0.02.065.903 I llama_context: freq_scale    = 1
0.02.065.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.066.402 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.066.735 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.206.399 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.227.550 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.227.557 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.227.558 I llama_context: graph nodes  = 1415
0.02.227.559 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.281.326 I llama_context: constructing llama_context
0.03.281.351 I llama_context: n_seq_max     = 1
0.03.281.352 I llama_context: n_ctx         = 2048
0.03.281.352 I llama_context: n_ctx_per_seq = 2048
0.03.281.353 I llama_context: n_batch       = 2048
0.03.281.353 I llama_context: n_ubatch      = 512
0.03.281.354 I llama_context: causal_attn   = 1
0.03.281.354 I llama_context: flash_attn    = 0
0.03.281.360 I llama_context: freq_base     = 10000.0
0.03.281.362 I llama_context: freq_scale    = 1
0.03.281.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.281.951 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.282.303 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.418.153 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.439.115 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.439.122 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.439.122 I llama_context: graph nodes  = 1415
0.03.439.123 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.282s
user	0m15.657s
sys	0m1.146s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5595 (3a077146a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.296 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.432 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.435 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.436 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.726 I llama_model_loader: - type  f32:  258 tensors
0.00.296.726 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.730 I print_info: file format = GGUF V3 (latest)
0.00.296.731 I print_info: file type   = Q4_0
0.00.296.733 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.696 I load: special tokens cache size = 25
0.00.382.067 I load: token to piece cache size = 0.2984 MB
0.00.382.094 I print_info: arch             = gptneox
0.00.382.095 I print_info: vocab_only       = 0
0.00.382.096 I print_info: n_ctx_train      = 2048
0.00.382.096 I print_info: n_embd           = 2560
0.00.382.097 I print_info: n_layer          = 32
0.00.382.118 I print_info: n_head           = 32
0.00.382.121 I print_info: n_head_kv        = 32
0.00.382.121 I print_info: n_rot            = 20
0.00.382.122 I print_info: n_swa            = 0
0.00.382.123 I print_info: is_swa_any       = 0
0.00.382.124 I print_info: n_embd_head_k    = 80
0.00.382.125 I print_info: n_embd_head_v    = 80
0.00.382.128 I print_info: n_gqa            = 1
0.00.382.130 I print_info: n_embd_k_gqa     = 2560
0.00.382.131 I print_info: n_embd_v_gqa     = 2560
0.00.382.134 I print_info: f_norm_eps       = 1.0e-05
0.00.382.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.138 I print_info: f_logit_scale    = 0.0e+00
0.00.382.139 I print_info: f_attn_scale     = 0.0e+00
0.00.382.141 I print_info: n_ff             = 10240
0.00.382.141 I print_info: n_expert         = 0
0.00.382.142 I print_info: n_expert_used    = 0
0.00.382.142 I print_info: causal attn      = 1
0.00.382.142 I print_info: pooling type     = 0
0.00.382.143 I print_info: rope type        = 2
0.00.382.143 I print_info: rope scaling     = linear
0.00.382.145 I print_info: freq_base_train  = 10000.0
0.00.382.146 I print_info: freq_scale_train = 1
0.00.382.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.147 I print_info: rope_finetuned   = unknown
0.00.382.148 I print_info: ssm_d_conv       = 0
0.00.382.148 I print_info: ssm_d_inner      = 0
0.00.382.148 I print_info: ssm_d_state      = 0
0.00.382.149 I print_info: ssm_dt_rank      = 0
0.00.382.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.151 I print_info: model type       = 2.8B
0.00.382.152 I print_info: model params     = 2.78 B
0.00.382.153 I print_info: general.name     = 2.8B
0.00.382.156 I print_info: vocab type       = BPE
0.00.382.157 I print_info: n_vocab          = 50304
0.00.382.157 I print_info: n_merges         = 50009
0.00.382.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.160 I print_info: LF token         = 187 'Ċ'
0.00.382.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.161 I print_info: max token length = 1024
0.00.382.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.771 I load_tensors: offloading 10 repeating layers to GPU
0.00.481.783 I load_tensors: offloaded 10/33 layers to GPU
0.00.481.794 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.481.795 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.561.490 I llama_context: constructing llama_context
0.00.561.497 I llama_context: n_seq_max     = 1
0.00.561.498 I llama_context: n_ctx         = 2048
0.00.561.498 I llama_context: n_ctx_per_seq = 2048
0.00.561.499 I llama_context: n_batch       = 2048
0.00.561.499 I llama_context: n_ubatch      = 512
0.00.561.500 I llama_context: causal_attn   = 1
0.00.561.500 I llama_context: flash_attn    = 1
0.00.561.505 I llama_context: freq_base     = 10000.0
0.00.561.506 I llama_context: freq_scale    = 1
0.00.561.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.561.961 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.562.295 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.700.460 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.002 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.721.008 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.721.009 I llama_context: graph nodes  = 1288
0.00.721.010 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.721.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.738.791 I llama_context: constructing llama_context
0.01.738.813 I llama_context: n_seq_max     = 1
0.01.738.814 I llama_context: n_ctx         = 2048
0.01.738.814 I llama_context: n_ctx_per_seq = 2048
0.01.738.815 I llama_context: n_batch       = 2048
0.01.738.815 I llama_context: n_ubatch      = 512
0.01.738.816 I llama_context: causal_attn   = 1
0.01.738.816 I llama_context: flash_attn    = 1
0.01.738.822 I llama_context: freq_base     = 10000.0
0.01.738.823 I llama_context: freq_scale    = 1
0.01.738.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.739.380 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.739.722 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.876.020 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.896.951 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.896.957 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.896.958 I llama_context: graph nodes  = 1288
0.01.896.959 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.749.616 I llama_context: constructing llama_context
0.02.749.636 I llama_context: n_seq_max     = 1
0.02.749.637 I llama_context: n_ctx         = 2048
0.02.749.638 I llama_context: n_ctx_per_seq = 2048
0.02.749.638 I llama_context: n_batch       = 2048
0.02.749.639 I llama_context: n_ubatch      = 512
0.02.749.640 I llama_context: causal_attn   = 1
0.02.749.640 I llama_context: flash_attn    = 1
0.02.749.648 I llama_context: freq_base     = 10000.0
0.02.749.649 I llama_context: freq_scale    = 1
0.02.749.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.750.330 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.750.690 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.887.692 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.908.560 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.908.568 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.908.569 I llama_context: graph nodes  = 1288
0.02.908.569 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.189s
user	0m14.125s
sys	0m1.135s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.343 I build: 5595 (3a077146a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.366 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.484 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.485 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.486 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.634 I llama_model_loader: - type  f32:  258 tensors
0.00.296.635 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.639 I print_info: file format = GGUF V3 (latest)
0.00.296.639 I print_info: file type   = Q4_0
0.00.296.641 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.695 I load: special tokens cache size = 25
0.00.379.274 I load: token to piece cache size = 0.2984 MB
0.00.379.309 I print_info: arch             = gptneox
0.00.379.309 I print_info: vocab_only       = 0
0.00.379.310 I print_info: n_ctx_train      = 2048
0.00.379.311 I print_info: n_embd           = 2560
0.00.379.311 I print_info: n_layer          = 32
0.00.379.327 I print_info: n_head           = 32
0.00.379.333 I print_info: n_head_kv        = 32
0.00.379.334 I print_info: n_rot            = 20
0.00.379.334 I print_info: n_swa            = 0
0.00.379.336 I print_info: is_swa_any       = 0
0.00.379.338 I print_info: n_embd_head_k    = 80
0.00.379.338 I print_info: n_embd_head_v    = 80
0.00.379.341 I print_info: n_gqa            = 1
0.00.379.343 I print_info: n_embd_k_gqa     = 2560
0.00.379.345 I print_info: n_embd_v_gqa     = 2560
0.00.379.347 I print_info: f_norm_eps       = 1.0e-05
0.00.379.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.350 I print_info: f_logit_scale    = 0.0e+00
0.00.379.351 I print_info: f_attn_scale     = 0.0e+00
0.00.379.352 I print_info: n_ff             = 10240
0.00.379.353 I print_info: n_expert         = 0
0.00.379.354 I print_info: n_expert_used    = 0
0.00.379.355 I print_info: causal attn      = 1
0.00.379.356 I print_info: pooling type     = 0
0.00.379.357 I print_info: rope type        = 2
0.00.379.357 I print_info: rope scaling     = linear
0.00.379.359 I print_info: freq_base_train  = 10000.0
0.00.379.360 I print_info: freq_scale_train = 1
0.00.379.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.361 I print_info: rope_finetuned   = unknown
0.00.379.361 I print_info: ssm_d_conv       = 0
0.00.379.362 I print_info: ssm_d_inner      = 0
0.00.379.362 I print_info: ssm_d_state      = 0
0.00.379.363 I print_info: ssm_dt_rank      = 0
0.00.379.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.365 I print_info: model type       = 2.8B
0.00.379.367 I print_info: model params     = 2.78 B
0.00.379.367 I print_info: general.name     = 2.8B
0.00.379.370 I print_info: vocab type       = BPE
0.00.379.372 I print_info: n_vocab          = 50304
0.00.379.372 I print_info: n_merges         = 50009
0.00.379.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.378 I print_info: LF token         = 187 'Ċ'
0.00.379.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.380 I print_info: max token length = 1024
0.00.379.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.379 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.391 I load_tensors: offloading output layer to GPU
0.00.481.391 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.401 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.402 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.749.904 I llama_context: constructing llama_context
0.00.749.928 I llama_context: n_seq_max     = 1
0.00.749.929 I llama_context: n_ctx         = 2048
0.00.749.929 I llama_context: n_ctx_per_seq = 2048
0.00.749.929 I llama_context: n_batch       = 2048
0.00.749.930 I llama_context: n_ubatch      = 512
0.00.749.931 I llama_context: causal_attn   = 1
0.00.749.931 I llama_context: flash_attn    = 0
0.00.749.938 I llama_context: freq_base     = 10000.0
0.00.749.939 I llama_context: freq_scale    = 1
0.00.751.287 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.615 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.451 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.234 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.240 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.241 I llama_context: graph nodes  = 1415
0.00.770.242 I llama_context: graph splits = 2
0.00.770.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.733.987 I llama_context: constructing llama_context
0.01.733.996 I llama_context: n_seq_max     = 1
0.01.733.997 I llama_context: n_ctx         = 2048
0.01.733.998 I llama_context: n_ctx_per_seq = 2048
0.01.733.998 I llama_context: n_batch       = 2048
0.01.733.998 I llama_context: n_ubatch      = 512
0.01.733.999 I llama_context: causal_attn   = 1
0.01.733.999 I llama_context: flash_attn    = 0
0.01.734.005 I llama_context: freq_base     = 10000.0
0.01.734.006 I llama_context: freq_scale    = 1
0.01.734.046 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.734.463 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.737.572 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.755.209 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.755.216 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.755.217 I llama_context: graph nodes  = 1415
0.01.755.217 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.437.892 I llama_context: constructing llama_context
0.02.437.904 I llama_context: n_seq_max     = 1
0.02.437.905 I llama_context: n_ctx         = 2048
0.02.437.905 I llama_context: n_ctx_per_seq = 2048
0.02.437.906 I llama_context: n_batch       = 2048
0.02.437.906 I llama_context: n_ubatch      = 512
0.02.437.907 I llama_context: causal_attn   = 1
0.02.437.908 I llama_context: flash_attn    = 0
0.02.437.924 I llama_context: freq_base     = 10000.0
0.02.437.926 I llama_context: freq_scale    = 1
0.02.437.975 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.438.353 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.441.508 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.459.598 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.459.606 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.459.607 I llama_context: graph nodes  = 1415
0.02.459.608 I llama_context: graph splits = 2
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

real	0m4.626s
user	0m3.883s
sys	0m0.745s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5595 (3a077146a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.079 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.320 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.321 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.322 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.381 I llama_model_loader: - type  f32:  258 tensors
0.00.295.382 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.386 I print_info: file format = GGUF V3 (latest)
0.00.295.387 I print_info: file type   = Q4_0
0.00.295.389 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.189 I load: special tokens cache size = 25
0.00.369.290 I load: token to piece cache size = 0.2984 MB
0.00.369.317 I print_info: arch             = gptneox
0.00.369.318 I print_info: vocab_only       = 0
0.00.369.318 I print_info: n_ctx_train      = 2048
0.00.369.319 I print_info: n_embd           = 2560
0.00.369.319 I print_info: n_layer          = 32
0.00.369.330 I print_info: n_head           = 32
0.00.369.333 I print_info: n_head_kv        = 32
0.00.369.333 I print_info: n_rot            = 20
0.00.369.334 I print_info: n_swa            = 0
0.00.369.336 I print_info: is_swa_any       = 0
0.00.369.337 I print_info: n_embd_head_k    = 80
0.00.369.337 I print_info: n_embd_head_v    = 80
0.00.369.340 I print_info: n_gqa            = 1
0.00.369.342 I print_info: n_embd_k_gqa     = 2560
0.00.369.344 I print_info: n_embd_v_gqa     = 2560
0.00.369.347 I print_info: f_norm_eps       = 1.0e-05
0.00.369.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.355 I print_info: f_logit_scale    = 0.0e+00
0.00.369.356 I print_info: f_attn_scale     = 0.0e+00
0.00.369.357 I print_info: n_ff             = 10240
0.00.369.359 I print_info: n_expert         = 0
0.00.369.359 I print_info: n_expert_used    = 0
0.00.369.360 I print_info: causal attn      = 1
0.00.369.360 I print_info: pooling type     = 0
0.00.369.361 I print_info: rope type        = 2
0.00.369.361 I print_info: rope scaling     = linear
0.00.369.363 I print_info: freq_base_train  = 10000.0
0.00.369.363 I print_info: freq_scale_train = 1
0.00.369.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.365 I print_info: rope_finetuned   = unknown
0.00.369.366 I print_info: ssm_d_conv       = 0
0.00.369.366 I print_info: ssm_d_inner      = 0
0.00.369.366 I print_info: ssm_d_state      = 0
0.00.369.367 I print_info: ssm_dt_rank      = 0
0.00.369.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.368 I print_info: model type       = 2.8B
0.00.369.369 I print_info: model params     = 2.78 B
0.00.369.370 I print_info: general.name     = 2.8B
0.00.369.373 I print_info: vocab type       = BPE
0.00.369.374 I print_info: n_vocab          = 50304
0.00.369.374 I print_info: n_merges         = 50009
0.00.369.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.380 I print_info: LF token         = 187 'Ċ'
0.00.369.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.381 I print_info: max token length = 1024
0.00.369.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.222 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.231 I load_tensors: offloading output layer to GPU
0.00.469.232 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.241 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.243 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.611 I llama_context: constructing llama_context
0.00.731.619 I llama_context: n_seq_max     = 1
0.00.731.619 I llama_context: n_ctx         = 2048
0.00.731.620 I llama_context: n_ctx_per_seq = 2048
0.00.731.620 I llama_context: n_batch       = 2048
0.00.731.621 I llama_context: n_ubatch      = 512
0.00.731.621 I llama_context: causal_attn   = 1
0.00.731.622 I llama_context: flash_attn    = 1
0.00.731.628 I llama_context: freq_base     = 10000.0
0.00.731.629 I llama_context: freq_scale    = 1
0.00.733.034 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.358 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.193 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.312 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.751.319 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.320 I llama_context: graph nodes  = 1288
0.00.751.320 I llama_context: graph splits = 2
0.00.751.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.947.491 I llama_context: constructing llama_context
0.00.947.503 I llama_context: n_seq_max     = 1
0.00.947.504 I llama_context: n_ctx         = 2048
0.00.947.505 I llama_context: n_ctx_per_seq = 2048
0.00.947.505 I llama_context: n_batch       = 2048
0.00.947.505 I llama_context: n_ubatch      = 512
0.00.947.506 I llama_context: causal_attn   = 1
0.00.947.506 I llama_context: flash_attn    = 1
0.00.947.513 I llama_context: freq_base     = 10000.0
0.00.947.513 I llama_context: freq_scale    = 1
0.00.947.556 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.948.025 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.951.293 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.968.424 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.968.430 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.968.431 I llama_context: graph nodes  = 1288
0.00.968.432 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.133.454 I llama_context: constructing llama_context
0.01.133.465 I llama_context: n_seq_max     = 1
0.01.133.465 I llama_context: n_ctx         = 2048
0.01.133.466 I llama_context: n_ctx_per_seq = 2048
0.01.133.467 I llama_context: n_batch       = 2048
0.01.133.467 I llama_context: n_ubatch      = 512
0.01.133.467 I llama_context: causal_attn   = 1
0.01.133.468 I llama_context: flash_attn    = 1
0.01.133.473 I llama_context: freq_base     = 10000.0
0.01.133.474 I llama_context: freq_scale    = 1
0.01.133.515 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.133.885 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.137.074 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.153.879 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.153.885 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.153.886 I llama_context: graph nodes  = 1288
0.01.153.887 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.615s
user	0m0.899s
sys	0m0.715s
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
2/2 Test #30: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.85 sec*proc (2 tests)

Total Test time (real) =   5.86 sec
1.04user 4.83system 0:05.89elapsed 99%CPU (0avgtext+0avgdata 5902504maxresident)k
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
1/2 Test #29: test-model-load-cancel ...........   Passed    3.89 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.10 sec*proc (2 tests)

Total Test time (real) =   5.10 sec
0.34user 4.78system 0:05.13elapsed 99%CPU (0avgtext+0avgdata 5892412maxresident)k
0inputs+56outputs (0major+1472110minor)pagefaults 0swaps
```
