## Summary

- status:  SUCCESS ✅
- runtime: 18:49.46
- date:    Thu Jun  5 14:08:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bc94ca2578501992c6659023da5f3b7ca2fb3060
- author:  Georgi Gerganov
```
llama : allow llama_memory_(nullptr)

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.47 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.20 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.32 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.68 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.86 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.31 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    1.09 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  249.02 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.63 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.62 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.34 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 334.76 sec*proc (33 tests)

Total Test time (real) = 334.78 sec

real	5m34.817s
user	13m48.062s
sys	0m21.007s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.62 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
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
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
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
28/33 Test #28: test-backend-ops ..................   Passed   56.94 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.44 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.32 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  92.56 sec*proc (33 tests)

Total Test time (real) =  92.58 sec

real	1m32.621s
user	1m58.113s
sys	0m17.103s
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
0.00.000.318 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.011 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.708 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.738 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.291.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.740 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.291.741 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.291.742 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.291.746 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.291.747 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.291.748 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.291.749 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.291.750 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.291.765 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.766 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.768 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.291.768 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.291.787 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.291.792 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.291.793 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.793 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.291.794 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.295.916 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.296.988 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.995 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.296.995 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.296.996 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.296.997 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.000 I llama_model_loader: - type  f32:  124 tensors
0.00.297.001 I llama_model_loader: - type  f16:   73 tensors
0.00.297.004 I print_info: file format = GGUF V3 (latest)
0.00.297.004 I print_info: file type   = F16
0.00.297.008 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.318.020 I load: special tokens cache size = 5
0.00.322.039 I load: token to piece cache size = 0.2032 MB
0.00.322.058 I print_info: arch             = bert
0.00.322.059 I print_info: vocab_only       = 0
0.00.322.059 I print_info: n_ctx_train      = 512
0.00.322.060 I print_info: n_embd           = 384
0.00.322.060 I print_info: n_layer          = 12
0.00.322.076 I print_info: n_head           = 12
0.00.322.078 I print_info: n_head_kv        = 12
0.00.322.079 I print_info: n_rot            = 32
0.00.322.079 I print_info: n_swa            = 0
0.00.322.081 I print_info: is_swa_any       = 0
0.00.322.082 I print_info: n_embd_head_k    = 32
0.00.322.082 I print_info: n_embd_head_v    = 32
0.00.322.084 I print_info: n_gqa            = 1
0.00.322.086 I print_info: n_embd_k_gqa     = 384
0.00.322.087 I print_info: n_embd_v_gqa     = 384
0.00.322.090 I print_info: f_norm_eps       = 1.0e-12
0.00.322.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.094 I print_info: f_logit_scale    = 0.0e+00
0.00.322.094 I print_info: f_attn_scale     = 0.0e+00
0.00.322.096 I print_info: n_ff             = 1536
0.00.322.096 I print_info: n_expert         = 0
0.00.322.097 I print_info: n_expert_used    = 0
0.00.322.097 I print_info: causal attn      = 0
0.00.322.098 I print_info: pooling type     = 2
0.00.322.098 I print_info: rope type        = 2
0.00.322.099 I print_info: rope scaling     = linear
0.00.322.100 I print_info: freq_base_train  = 10000.0
0.00.322.101 I print_info: freq_scale_train = 1
0.00.322.101 I print_info: n_ctx_orig_yarn  = 512
0.00.322.102 I print_info: rope_finetuned   = unknown
0.00.322.102 I print_info: ssm_d_conv       = 0
0.00.322.102 I print_info: ssm_d_inner      = 0
0.00.322.103 I print_info: ssm_d_state      = 0
0.00.322.103 I print_info: ssm_dt_rank      = 0
0.00.322.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.105 I print_info: model type       = 33M
0.00.322.106 I print_info: model params     = 33.21 M
0.00.322.107 I print_info: general.name     = Bge Small
0.00.322.110 I print_info: vocab type       = WPM
0.00.322.112 I print_info: n_vocab          = 30522
0.00.322.113 I print_info: n_merges         = 0
0.00.322.113 I print_info: BOS token        = 101 '[CLS]'
0.00.322.114 I print_info: UNK token        = 100 '[UNK]'
0.00.322.114 I print_info: SEP token        = 102 '[SEP]'
0.00.322.115 I print_info: PAD token        = 0 '[PAD]'
0.00.322.117 I print_info: MASK token       = 103 '[MASK]'
0.00.322.117 I print_info: LF token         = 0 '[PAD]'
0.00.322.118 I print_info: max token length = 21
0.00.322.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.764 I load_tensors: offloading 12 repeating layers to GPU
0.00.327.771 I load_tensors: offloading output layer to GPU
0.00.327.771 I load_tensors: offloaded 13/13 layers to GPU
0.00.327.776 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.327.777 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.340.533 I llama_context: constructing llama_context
0.00.340.538 I llama_context: n_seq_max     = 1
0.00.340.538 I llama_context: n_ctx         = 512
0.00.340.539 I llama_context: n_ctx_per_seq = 512
0.00.340.539 I llama_context: n_batch       = 2048
0.00.340.540 I llama_context: n_ubatch      = 2048
0.00.340.541 I llama_context: causal_attn   = 0
0.00.340.541 I llama_context: flash_attn    = 0
0.00.340.544 I llama_context: freq_base     = 10000.0
0.00.340.545 I llama_context: freq_scale    = 1
0.00.340.593 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.349.562 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.349.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.349.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.485 I 
0.00.382.574 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.264 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.418.641 I llama_perf_context_print:        load time =      96.45 ms
0.00.418.644 I llama_perf_context_print: prompt eval time =      34.02 ms /     9 tokens (    3.78 ms per token,   264.53 tokens per second)
0.00.418.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.418.646 I llama_perf_context_print:       total time =      36.17 ms /    10 tokens

real	0m0.693s
user	0m0.167s
sys	0m0.542s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.238 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.993 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.267.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.026 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.267.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.029 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.267.030 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.267.032 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.267.051 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.267.052 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.267.052 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.267.053 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.267.054 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.267.062 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.267.063 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.267.064 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.267.082 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.267.087 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.267.088 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.267.089 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.271.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.272.223 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.228 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.272.229 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.272.230 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.230 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.272.231 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.232 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.272.234 I llama_model_loader: - type  f32:  124 tensors
0.00.272.235 I llama_model_loader: - type q8_0:   73 tensors
0.00.272.238 I print_info: file format = GGUF V3 (latest)
0.00.272.239 I print_info: file type   = Q8_0
0.00.272.242 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.293.286 I load: special tokens cache size = 5
0.00.297.295 I load: token to piece cache size = 0.2032 MB
0.00.297.315 I print_info: arch             = bert
0.00.297.315 I print_info: vocab_only       = 0
0.00.297.316 I print_info: n_ctx_train      = 512
0.00.297.316 I print_info: n_embd           = 384
0.00.297.317 I print_info: n_layer          = 12
0.00.297.334 I print_info: n_head           = 12
0.00.297.336 I print_info: n_head_kv        = 12
0.00.297.336 I print_info: n_rot            = 32
0.00.297.337 I print_info: n_swa            = 0
0.00.297.338 I print_info: is_swa_any       = 0
0.00.297.339 I print_info: n_embd_head_k    = 32
0.00.297.339 I print_info: n_embd_head_v    = 32
0.00.297.341 I print_info: n_gqa            = 1
0.00.297.342 I print_info: n_embd_k_gqa     = 384
0.00.297.345 I print_info: n_embd_v_gqa     = 384
0.00.297.347 I print_info: f_norm_eps       = 1.0e-12
0.00.297.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.297.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.350 I print_info: f_logit_scale    = 0.0e+00
0.00.297.351 I print_info: f_attn_scale     = 0.0e+00
0.00.297.352 I print_info: n_ff             = 1536
0.00.297.353 I print_info: n_expert         = 0
0.00.297.353 I print_info: n_expert_used    = 0
0.00.297.354 I print_info: causal attn      = 0
0.00.297.355 I print_info: pooling type     = 2
0.00.297.355 I print_info: rope type        = 2
0.00.297.356 I print_info: rope scaling     = linear
0.00.297.357 I print_info: freq_base_train  = 10000.0
0.00.297.358 I print_info: freq_scale_train = 1
0.00.297.358 I print_info: n_ctx_orig_yarn  = 512
0.00.297.359 I print_info: rope_finetuned   = unknown
0.00.297.359 I print_info: ssm_d_conv       = 0
0.00.297.360 I print_info: ssm_d_inner      = 0
0.00.297.360 I print_info: ssm_d_state      = 0
0.00.297.360 I print_info: ssm_dt_rank      = 0
0.00.297.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.364 I print_info: model type       = 33M
0.00.297.366 I print_info: model params     = 33.21 M
0.00.297.366 I print_info: general.name     = Bge Small
0.00.297.369 I print_info: vocab type       = WPM
0.00.297.371 I print_info: n_vocab          = 30522
0.00.297.371 I print_info: n_merges         = 0
0.00.297.372 I print_info: BOS token        = 101 '[CLS]'
0.00.297.373 I print_info: UNK token        = 100 '[UNK]'
0.00.297.373 I print_info: SEP token        = 102 '[SEP]'
0.00.297.374 I print_info: PAD token        = 0 '[PAD]'
0.00.297.374 I print_info: MASK token       = 103 '[MASK]'
0.00.297.374 I print_info: LF token         = 0 '[PAD]'
0.00.297.375 I print_info: max token length = 21
0.00.297.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.292 I load_tensors: offloading 12 repeating layers to GPU
0.00.301.300 I load_tensors: offloading output layer to GPU
0.00.301.301 I load_tensors: offloaded 13/13 layers to GPU
0.00.301.305 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.301.306 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.309.620 I llama_context: constructing llama_context
0.00.309.626 I llama_context: n_seq_max     = 1
0.00.309.627 I llama_context: n_ctx         = 512
0.00.309.627 I llama_context: n_ctx_per_seq = 512
0.00.309.628 I llama_context: n_batch       = 2048
0.00.309.628 I llama_context: n_ubatch      = 2048
0.00.309.629 I llama_context: causal_attn   = 0
0.00.309.629 I llama_context: flash_attn    = 0
0.00.309.632 I llama_context: freq_base     = 10000.0
0.00.309.633 I llama_context: freq_scale    = 1
0.00.309.667 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.318.455 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.318.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.318.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.971 I 
0.00.358.068 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.668 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.376.237 I llama_perf_context_print:        load time =      96.70 ms
0.00.376.240 I llama_perf_context_print: prompt eval time =      16.19 ms /     9 tokens (    1.80 ms per token,   556.00 tokens per second)
0.00.376.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.242 I llama_perf_context_print:       total time =      18.28 ms /    10 tokens

real	0m0.650s
user	0m0.172s
sys	0m0.485s
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
0.00.000.359 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.309.029 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.568 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.603 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.321.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.606 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.321.607 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.321.608 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.321.611 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.321.613 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.321.614 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.321.615 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.321.616 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.321.630 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.321.631 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.321.632 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.321.633 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.321.634 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.321.635 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.329.825 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.331.954 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.032 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.337.039 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.039 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.337.040 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.337.041 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.337.041 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.337.042 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.337.043 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.337.044 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.337.044 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.337.047 I llama_model_loader: - type  f32:   40 tensors
0.00.337.048 I llama_model_loader: - type  f16:   30 tensors
0.00.337.053 I print_info: file format = GGUF V3 (latest)
0.00.337.054 I print_info: file type   = F16
0.00.337.058 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.348.496 W load: empty token at index 5
0.00.363.613 W load: model vocab missing newline token, using special_pad_id instead
0.00.391.323 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.391.411 I load: special tokens cache size = 5
0.00.905.062 I load: token to piece cache size = 1.5060 MB
0.00.905.110 I print_info: arch             = jina-bert-v2
0.00.905.111 I print_info: vocab_only       = 0
0.00.905.112 I print_info: n_ctx_train      = 8192
0.00.905.113 I print_info: n_embd           = 384
0.00.905.113 I print_info: n_layer          = 4
0.00.905.142 I print_info: n_head           = 12
0.00.905.148 I print_info: n_head_kv        = 12
0.00.905.149 I print_info: n_rot            = 32
0.00.905.149 I print_info: n_swa            = 0
0.00.905.152 I print_info: is_swa_any       = 0
0.00.905.152 I print_info: n_embd_head_k    = 32
0.00.905.153 I print_info: n_embd_head_v    = 32
0.00.905.154 I print_info: n_gqa            = 1
0.00.905.156 I print_info: n_embd_k_gqa     = 384
0.00.905.157 I print_info: n_embd_v_gqa     = 384
0.00.905.160 I print_info: f_norm_eps       = 1.0e-12
0.00.905.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.905.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.905.164 I print_info: f_max_alibi_bias = 8.0e+00
0.00.905.164 I print_info: f_logit_scale    = 0.0e+00
0.00.905.165 I print_info: f_attn_scale     = 0.0e+00
0.00.905.167 I print_info: n_ff             = 1536
0.00.905.168 I print_info: n_expert         = 0
0.00.905.168 I print_info: n_expert_used    = 0
0.00.905.169 I print_info: causal attn      = 0
0.00.905.170 I print_info: pooling type     = -1
0.00.905.170 I print_info: rope type        = -1
0.00.905.170 I print_info: rope scaling     = linear
0.00.905.172 I print_info: freq_base_train  = 10000.0
0.00.905.173 I print_info: freq_scale_train = 1
0.00.905.173 I print_info: n_ctx_orig_yarn  = 8192
0.00.905.173 I print_info: rope_finetuned   = unknown
0.00.905.174 I print_info: ssm_d_conv       = 0
0.00.905.175 I print_info: ssm_d_inner      = 0
0.00.905.175 I print_info: ssm_d_state      = 0
0.00.905.176 I print_info: ssm_dt_rank      = 0
0.00.905.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.905.178 I print_info: model type       = 33M
0.00.905.180 I print_info: model params     = 32.90 M
0.00.905.181 I print_info: general.name     = Jina Bert Implementation
0.00.905.186 I print_info: vocab type       = BPE
0.00.905.187 I print_info: n_vocab          = 61056
0.00.905.188 I print_info: n_merges         = 39382
0.00.905.189 I print_info: BOS token        = 0 '<s>'
0.00.905.189 I print_info: EOS token        = 2 '</s>'
0.00.905.190 I print_info: UNK token        = 3 '<unk>'
0.00.905.190 I print_info: SEP token        = 2 '</s>'
0.00.905.191 I print_info: PAD token        = 1 '<pad>'
0.00.905.191 I print_info: MASK token       = 4 '<mask>'
0.00.905.192 I print_info: EOG token        = 2 '</s>'
0.00.905.193 I print_info: max token length = 45
0.00.905.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.910.176 I load_tensors: offloading 4 repeating layers to GPU
0.00.910.183 I load_tensors: offloading output layer to GPU
0.00.910.184 I load_tensors: offloaded 5/5 layers to GPU
0.00.910.189 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.910.191 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.916.180 I llama_context: constructing llama_context
0.00.916.186 I llama_context: n_seq_max     = 1
0.00.916.187 I llama_context: n_ctx         = 8192
0.00.916.187 I llama_context: n_ctx_per_seq = 8192
0.00.916.188 I llama_context: n_batch       = 2048
0.00.916.188 I llama_context: n_ubatch      = 2048
0.00.916.189 I llama_context: causal_attn   = 0
0.00.916.189 I llama_context: flash_attn    = 0
0.00.916.194 I llama_context: freq_base     = 10000.0
0.00.916.194 I llama_context: freq_scale    = 1
0.00.916.232 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.925.238 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.925.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.925.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.924 I 
0.00.982.031 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.982.312 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.982.318 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.982.326 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.982.327 I main: number of tokens in prompt = 13
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


0.00.982.336 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.982.336 I main: number of tokens in prompt = 40
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


0.00.982.482 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.991.690 I llama_perf_context_print:        load time =     672.86 ms
0.00.991.693 I llama_perf_context_print: prompt eval time =       9.10 ms /    62 tokens (    0.15 ms per token,  6813.19 tokens per second)
0.00.991.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.991.695 I llama_perf_context_print:       total time =       9.78 ms /    63 tokens

real	0m1.282s
user	0m0.714s
sys	0m0.557s
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
0.00.000.692 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.038 I main: llama backend init
0.00.001.049 I main: load the model and apply lora adapter, if any
0.00.301.137 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.087 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.129 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.130 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.131 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.165 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.317.166 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.317.167 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.323.819 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.578 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.182 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.191 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.192 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.193 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.196 I llama_model_loader: - type  f32:  258 tensors
0.00.333.197 I llama_model_loader: - type  f16:  130 tensors
0.00.333.200 I print_info: file format = GGUF V3 (latest)
0.00.333.201 I print_info: file type   = all F32 (guessed)
0.00.333.208 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.383.319 I load: special tokens cache size = 25
0.00.405.600 I load: token to piece cache size = 0.2984 MB
0.00.405.634 I print_info: arch             = gptneox
0.00.405.638 I print_info: vocab_only       = 0
0.00.405.639 I print_info: n_ctx_train      = 2048
0.00.405.639 I print_info: n_embd           = 2560
0.00.405.640 I print_info: n_layer          = 32
0.00.405.666 I print_info: n_head           = 32
0.00.405.668 I print_info: n_head_kv        = 32
0.00.405.669 I print_info: n_rot            = 20
0.00.405.669 I print_info: n_swa            = 0
0.00.405.671 I print_info: is_swa_any       = 0
0.00.405.671 I print_info: n_embd_head_k    = 80
0.00.405.672 I print_info: n_embd_head_v    = 80
0.00.405.674 I print_info: n_gqa            = 1
0.00.405.676 I print_info: n_embd_k_gqa     = 2560
0.00.405.678 I print_info: n_embd_v_gqa     = 2560
0.00.405.680 I print_info: f_norm_eps       = 1.0e-05
0.00.405.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.682 I print_info: f_logit_scale    = 0.0e+00
0.00.405.683 I print_info: f_attn_scale     = 0.0e+00
0.00.405.686 I print_info: n_ff             = 10240
0.00.405.686 I print_info: n_expert         = 0
0.00.405.687 I print_info: n_expert_used    = 0
0.00.405.687 I print_info: causal attn      = 1
0.00.405.687 I print_info: pooling type     = 0
0.00.405.689 I print_info: rope type        = 2
0.00.405.689 I print_info: rope scaling     = linear
0.00.405.691 I print_info: freq_base_train  = 10000.0
0.00.405.691 I print_info: freq_scale_train = 1
0.00.405.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.693 I print_info: rope_finetuned   = unknown
0.00.405.693 I print_info: ssm_d_conv       = 0
0.00.405.694 I print_info: ssm_d_inner      = 0
0.00.405.694 I print_info: ssm_d_state      = 0
0.00.405.694 I print_info: ssm_dt_rank      = 0
0.00.405.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.696 I print_info: model type       = 2.8B
0.00.405.697 I print_info: model params     = 2.78 B
0.00.405.697 I print_info: general.name     = 2.8B
0.00.405.701 I print_info: vocab type       = BPE
0.00.405.702 I print_info: n_vocab          = 50304
0.00.405.702 I print_info: n_merges         = 50009
0.00.405.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.709 I print_info: LF token         = 187 'Ċ'
0.00.405.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.711 I print_info: max token length = 1024
0.00.405.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.736.987 I load_tensors: offloading 32 repeating layers to GPU
0.00.736.998 I load_tensors: offloading output layer to GPU
0.00.736.999 I load_tensors: offloaded 33/33 layers to GPU
0.00.737.009 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.737.011 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.577.903 I llama_context: constructing llama_context
0.01.577.909 I llama_context: n_seq_max     = 1
0.01.577.910 I llama_context: n_ctx         = 2048
0.01.577.910 I llama_context: n_ctx_per_seq = 2048
0.01.577.911 I llama_context: n_batch       = 2048
0.01.577.911 I llama_context: n_ubatch      = 512
0.01.577.912 I llama_context: causal_attn   = 1
0.01.577.913 I llama_context: flash_attn    = 0
0.01.577.919 I llama_context: freq_base     = 10000.0
0.01.577.920 I llama_context: freq_scale    = 1
0.01.579.284 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.579.666 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.580.511 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.597.895 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.597.902 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.597.903 I llama_context: graph nodes  = 1415
0.01.597.903 I llama_context: graph splits = 2
0.01.597.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.598.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.598.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.678.221 I main: llama threadpool init, n_threads = 1
0.01.678.239 I 
0.01.678.328 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.678.333 I 
0.01.678.466 I sampler seed: 1234
0.01.678.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.678.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.678.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.678.486 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.307.196 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23941.74 tokens per second)
0.04.307.201 I llama_perf_context_print:        load time =    1375.23 ms
0.04.307.204 I llama_perf_context_print: prompt eval time =      14.52 ms /     7 tokens (    2.07 ms per token,   482.19 tokens per second)
0.04.307.206 I llama_perf_context_print:        eval time =    2579.26 ms /   255 runs   (   10.11 ms per token,    98.87 tokens per second)
0.04.307.207 I llama_perf_context_print:       total time =    2630.82 ms /   262 tokens

real	0m4.608s
user	0m3.520s
sys	0m1.083s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.330 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.899 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.831 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.874 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.875 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.877 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.906 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.305.907 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.305.907 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.312.682 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.444 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.453 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.463 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.463 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.464 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.467 I llama_model_loader: - type  f32:  258 tensors
0.00.321.468 I llama_model_loader: - type  f16:  130 tensors
0.00.321.471 I print_info: file format = GGUF V3 (latest)
0.00.321.471 I print_info: file type   = all F32 (guessed)
0.00.321.475 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.371.066 I load: special tokens cache size = 25
0.00.393.960 I load: token to piece cache size = 0.2984 MB
0.00.393.984 I print_info: arch             = gptneox
0.00.393.985 I print_info: vocab_only       = 0
0.00.393.985 I print_info: n_ctx_train      = 2048
0.00.393.986 I print_info: n_embd           = 2560
0.00.393.986 I print_info: n_layer          = 32
0.00.394.006 I print_info: n_head           = 32
0.00.394.008 I print_info: n_head_kv        = 32
0.00.394.008 I print_info: n_rot            = 20
0.00.394.009 I print_info: n_swa            = 0
0.00.394.010 I print_info: is_swa_any       = 0
0.00.394.010 I print_info: n_embd_head_k    = 80
0.00.394.011 I print_info: n_embd_head_v    = 80
0.00.394.014 I print_info: n_gqa            = 1
0.00.394.017 I print_info: n_embd_k_gqa     = 2560
0.00.394.018 I print_info: n_embd_v_gqa     = 2560
0.00.394.020 I print_info: f_norm_eps       = 1.0e-05
0.00.394.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.023 I print_info: f_logit_scale    = 0.0e+00
0.00.394.023 I print_info: f_attn_scale     = 0.0e+00
0.00.394.025 I print_info: n_ff             = 10240
0.00.394.025 I print_info: n_expert         = 0
0.00.394.025 I print_info: n_expert_used    = 0
0.00.394.026 I print_info: causal attn      = 1
0.00.394.027 I print_info: pooling type     = 0
0.00.394.027 I print_info: rope type        = 2
0.00.394.028 I print_info: rope scaling     = linear
0.00.394.029 I print_info: freq_base_train  = 10000.0
0.00.394.030 I print_info: freq_scale_train = 1
0.00.394.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.031 I print_info: rope_finetuned   = unknown
0.00.394.031 I print_info: ssm_d_conv       = 0
0.00.394.032 I print_info: ssm_d_inner      = 0
0.00.394.032 I print_info: ssm_d_state      = 0
0.00.394.032 I print_info: ssm_dt_rank      = 0
0.00.394.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.034 I print_info: model type       = 2.8B
0.00.394.035 I print_info: model params     = 2.78 B
0.00.394.035 I print_info: general.name     = 2.8B
0.00.394.039 I print_info: vocab type       = BPE
0.00.394.040 I print_info: n_vocab          = 50304
0.00.394.040 I print_info: n_merges         = 50009
0.00.394.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.044 I print_info: LF token         = 187 'Ċ'
0.00.394.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.045 I print_info: max token length = 1024
0.00.394.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.719.643 I load_tensors: offloading 32 repeating layers to GPU
0.00.719.655 I load_tensors: offloading output layer to GPU
0.00.719.655 I load_tensors: offloaded 33/33 layers to GPU
0.00.719.666 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.719.667 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.575.747 I llama_context: constructing llama_context
0.01.575.754 I llama_context: n_seq_max     = 1
0.01.575.755 I llama_context: n_ctx         = 2048
0.01.575.756 I llama_context: n_ctx_per_seq = 2048
0.01.575.756 I llama_context: n_batch       = 512
0.01.575.757 I llama_context: n_ubatch      = 512
0.01.575.757 I llama_context: causal_attn   = 1
0.01.575.758 I llama_context: flash_attn    = 0
0.01.575.764 I llama_context: freq_base     = 10000.0
0.01.575.765 I llama_context: freq_scale    = 1
0.01.577.160 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.577.487 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.578.325 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.595.051 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.595.058 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.595.059 I llama_context: graph nodes  = 1415
0.01.595.060 I llama_context: graph splits = 2
0.01.595.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.595.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.672.993 I 
0.01.673.097 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.673.122 I perplexity: tokenizing the input ..
0.02.411.174 I perplexity: tokenization took 738.04 ms
0.02.411.545 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.951.212 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.373.763 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.376.570 I llama_perf_context_print:        load time =    1383.04 ms
0.04.376.573 I llama_perf_context_print: prompt eval time =    1612.15 ms /  8192 tokens (    0.20 ms per token,  5081.40 tokens per second)
0.04.376.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.376.579 I llama_perf_context_print:       total time =    2703.61 ms /  8193 tokens

real	0m4.684s
user	0m4.358s
sys	0m1.317s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.684 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.028 I main: llama backend init
0.00.001.040 I main: load the model and apply lora adapter, if any
0.00.260.778 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.994 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.995 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.996 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.290 I llama_model_loader: - type  f32:  258 tensors
0.00.292.290 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.293 I print_info: file format = GGUF V3 (latest)
0.00.292.293 I print_info: file type   = Q8_0
0.00.292.296 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.340.800 I load: special tokens cache size = 25
0.00.362.877 I load: token to piece cache size = 0.2984 MB
0.00.362.898 I print_info: arch             = gptneox
0.00.362.900 I print_info: vocab_only       = 0
0.00.362.901 I print_info: n_ctx_train      = 2048
0.00.362.902 I print_info: n_embd           = 2560
0.00.362.902 I print_info: n_layer          = 32
0.00.362.920 I print_info: n_head           = 32
0.00.362.922 I print_info: n_head_kv        = 32
0.00.362.924 I print_info: n_rot            = 20
0.00.362.924 I print_info: n_swa            = 0
0.00.362.925 I print_info: is_swa_any       = 0
0.00.362.926 I print_info: n_embd_head_k    = 80
0.00.362.927 I print_info: n_embd_head_v    = 80
0.00.362.930 I print_info: n_gqa            = 1
0.00.362.932 I print_info: n_embd_k_gqa     = 2560
0.00.362.936 I print_info: n_embd_v_gqa     = 2560
0.00.362.938 I print_info: f_norm_eps       = 1.0e-05
0.00.362.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.941 I print_info: f_logit_scale    = 0.0e+00
0.00.362.942 I print_info: f_attn_scale     = 0.0e+00
0.00.362.943 I print_info: n_ff             = 10240
0.00.362.943 I print_info: n_expert         = 0
0.00.362.944 I print_info: n_expert_used    = 0
0.00.362.945 I print_info: causal attn      = 1
0.00.362.945 I print_info: pooling type     = 0
0.00.362.946 I print_info: rope type        = 2
0.00.362.946 I print_info: rope scaling     = linear
0.00.362.948 I print_info: freq_base_train  = 10000.0
0.00.362.949 I print_info: freq_scale_train = 1
0.00.362.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.950 I print_info: rope_finetuned   = unknown
0.00.362.952 I print_info: ssm_d_conv       = 0
0.00.362.952 I print_info: ssm_d_inner      = 0
0.00.362.953 I print_info: ssm_d_state      = 0
0.00.362.953 I print_info: ssm_dt_rank      = 0
0.00.362.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.955 I print_info: model type       = 2.8B
0.00.362.956 I print_info: model params     = 2.78 B
0.00.362.956 I print_info: general.name     = 2.8B
0.00.362.959 I print_info: vocab type       = BPE
0.00.362.960 I print_info: n_vocab          = 50304
0.00.362.961 I print_info: n_merges         = 50009
0.00.362.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.965 I print_info: LF token         = 187 'Ċ'
0.00.362.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.966 I print_info: max token length = 1024
0.00.362.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.047 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.058 I load_tensors: offloading output layer to GPU
0.00.548.059 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.068 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.548.070 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.069.592 I llama_context: constructing llama_context
0.01.069.599 I llama_context: n_seq_max     = 1
0.01.069.600 I llama_context: n_ctx         = 2048
0.01.069.600 I llama_context: n_ctx_per_seq = 2048
0.01.069.601 I llama_context: n_batch       = 2048
0.01.069.602 I llama_context: n_ubatch      = 512
0.01.069.602 I llama_context: causal_attn   = 1
0.01.069.603 I llama_context: flash_attn    = 0
0.01.069.609 I llama_context: freq_base     = 10000.0
0.01.069.610 I llama_context: freq_scale    = 1
0.01.070.988 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.071.359 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.072.196 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.089.128 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.089.134 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.089.135 I llama_context: graph nodes  = 1415
0.01.089.136 I llama_context: graph splits = 2
0.01.089.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.089.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.089.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.159.904 I main: llama threadpool init, n_threads = 1
0.01.159.922 I 
0.01.160.010 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.160.016 I 
0.01.160.142 I sampler seed: 1234
0.01.160.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.160.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.160.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.160.163 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.250.847 I llama_perf_sampler_print:    sampling time =      11.67 ms /   263 runs   (    0.04 ms per token, 22546.08 tokens per second)
0.03.250.854 I llama_perf_context_print:        load time =     897.40 ms
0.03.250.856 I llama_perf_context_print: prompt eval time =      11.49 ms /     7 tokens (    1.64 ms per token,   609.33 tokens per second)
0.03.250.858 I llama_perf_context_print:        eval time =    2043.47 ms /   255 runs   (    8.01 ms per token,   124.79 tokens per second)
0.03.250.859 I llama_perf_context_print:       total time =    2092.67 ms /   262 tokens

real	0m3.540s
user	0m2.740s
sys	0m0.805s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.213 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.271 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.487 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.488 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.489 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.674 I llama_model_loader: - type  f32:  258 tensors
0.00.301.675 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.677 I print_info: file format = GGUF V3 (latest)
0.00.301.679 I print_info: file type   = Q8_0
0.00.301.683 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.157 I load: special tokens cache size = 25
0.00.373.506 I load: token to piece cache size = 0.2984 MB
0.00.373.527 I print_info: arch             = gptneox
0.00.373.528 I print_info: vocab_only       = 0
0.00.373.529 I print_info: n_ctx_train      = 2048
0.00.373.529 I print_info: n_embd           = 2560
0.00.373.529 I print_info: n_layer          = 32
0.00.373.541 I print_info: n_head           = 32
0.00.373.543 I print_info: n_head_kv        = 32
0.00.373.544 I print_info: n_rot            = 20
0.00.373.545 I print_info: n_swa            = 0
0.00.373.546 I print_info: is_swa_any       = 0
0.00.373.546 I print_info: n_embd_head_k    = 80
0.00.373.547 I print_info: n_embd_head_v    = 80
0.00.373.549 I print_info: n_gqa            = 1
0.00.373.551 I print_info: n_embd_k_gqa     = 2560
0.00.373.553 I print_info: n_embd_v_gqa     = 2560
0.00.373.554 I print_info: f_norm_eps       = 1.0e-05
0.00.373.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.557 I print_info: f_logit_scale    = 0.0e+00
0.00.373.557 I print_info: f_attn_scale     = 0.0e+00
0.00.373.559 I print_info: n_ff             = 10240
0.00.373.559 I print_info: n_expert         = 0
0.00.373.559 I print_info: n_expert_used    = 0
0.00.373.560 I print_info: causal attn      = 1
0.00.373.561 I print_info: pooling type     = 0
0.00.373.561 I print_info: rope type        = 2
0.00.373.562 I print_info: rope scaling     = linear
0.00.373.565 I print_info: freq_base_train  = 10000.0
0.00.373.565 I print_info: freq_scale_train = 1
0.00.373.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.566 I print_info: rope_finetuned   = unknown
0.00.373.568 I print_info: ssm_d_conv       = 0
0.00.373.569 I print_info: ssm_d_inner      = 0
0.00.373.569 I print_info: ssm_d_state      = 0
0.00.373.570 I print_info: ssm_dt_rank      = 0
0.00.373.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.571 I print_info: model type       = 2.8B
0.00.373.572 I print_info: model params     = 2.78 B
0.00.373.572 I print_info: general.name     = 2.8B
0.00.373.575 I print_info: vocab type       = BPE
0.00.373.576 I print_info: n_vocab          = 50304
0.00.373.577 I print_info: n_merges         = 50009
0.00.373.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.580 I print_info: LF token         = 187 'Ċ'
0.00.373.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.582 I print_info: max token length = 1024
0.00.373.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.013 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.025 I load_tensors: offloading output layer to GPU
0.00.560.026 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.036 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.560.038 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.027.055 I llama_context: constructing llama_context
0.01.027.062 I llama_context: n_seq_max     = 1
0.01.027.062 I llama_context: n_ctx         = 2048
0.01.027.063 I llama_context: n_ctx_per_seq = 2048
0.01.027.063 I llama_context: n_batch       = 512
0.01.027.063 I llama_context: n_ubatch      = 512
0.01.027.064 I llama_context: causal_attn   = 1
0.01.027.065 I llama_context: flash_attn    = 0
0.01.027.071 I llama_context: freq_base     = 10000.0
0.01.027.072 I llama_context: freq_scale    = 1
0.01.028.425 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.028.746 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.029.580 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.046.809 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.046.815 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.046.816 I llama_context: graph nodes  = 1415
0.01.046.817 I llama_context: graph splits = 2
0.01.046.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.046.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.443 I 
0.01.116.548 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.116.568 I perplexity: tokenizing the input ..
0.01.871.628 I perplexity: tokenization took 755.053 ms
0.01.871.965 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.441.644 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.990.137 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.992.984 I llama_perf_context_print:        load time =     846.14 ms
0.03.992.987 I llama_perf_context_print: prompt eval time =    1771.18 ms /  8192 tokens (    0.22 ms per token,  4625.16 tokens per second)
0.03.992.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.992.990 I llama_perf_context_print:       total time =    2876.56 ms /  8193 tokens

real	0m4.302s
user	0m4.153s
sys	0m1.107s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.265.845 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.166 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.167 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.168 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.788 I llama_model_loader: - type  f32:  258 tensors
0.00.297.789 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.793 I print_info: file format = GGUF V3 (latest)
0.00.297.793 I print_info: file type   = Q4_0
0.00.297.796 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.240 I load: special tokens cache size = 25
0.00.369.692 I load: token to piece cache size = 0.2984 MB
0.00.369.715 I print_info: arch             = gptneox
0.00.369.717 I print_info: vocab_only       = 0
0.00.369.718 I print_info: n_ctx_train      = 2048
0.00.369.718 I print_info: n_embd           = 2560
0.00.369.719 I print_info: n_layer          = 32
0.00.369.731 I print_info: n_head           = 32
0.00.369.734 I print_info: n_head_kv        = 32
0.00.369.735 I print_info: n_rot            = 20
0.00.369.735 I print_info: n_swa            = 0
0.00.369.736 I print_info: is_swa_any       = 0
0.00.369.737 I print_info: n_embd_head_k    = 80
0.00.369.738 I print_info: n_embd_head_v    = 80
0.00.369.740 I print_info: n_gqa            = 1
0.00.369.742 I print_info: n_embd_k_gqa     = 2560
0.00.369.743 I print_info: n_embd_v_gqa     = 2560
0.00.369.745 I print_info: f_norm_eps       = 1.0e-05
0.00.369.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.748 I print_info: f_logit_scale    = 0.0e+00
0.00.369.749 I print_info: f_attn_scale     = 0.0e+00
0.00.369.750 I print_info: n_ff             = 10240
0.00.369.750 I print_info: n_expert         = 0
0.00.369.752 I print_info: n_expert_used    = 0
0.00.369.752 I print_info: causal attn      = 1
0.00.369.753 I print_info: pooling type     = 0
0.00.369.753 I print_info: rope type        = 2
0.00.369.754 I print_info: rope scaling     = linear
0.00.369.755 I print_info: freq_base_train  = 10000.0
0.00.369.756 I print_info: freq_scale_train = 1
0.00.369.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.757 I print_info: rope_finetuned   = unknown
0.00.369.757 I print_info: ssm_d_conv       = 0
0.00.369.758 I print_info: ssm_d_inner      = 0
0.00.369.758 I print_info: ssm_d_state      = 0
0.00.369.759 I print_info: ssm_dt_rank      = 0
0.00.369.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.761 I print_info: model type       = 2.8B
0.00.369.762 I print_info: model params     = 2.78 B
0.00.369.762 I print_info: general.name     = 2.8B
0.00.369.766 I print_info: vocab type       = BPE
0.00.369.766 I print_info: n_vocab          = 50304
0.00.369.767 I print_info: n_merges         = 50009
0.00.369.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.771 I print_info: LF token         = 187 'Ċ'
0.00.369.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.773 I print_info: max token length = 1024
0.00.369.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.754 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.764 I load_tensors: offloading output layer to GPU
0.00.473.765 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.775 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.776 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.772.478 I llama_context: constructing llama_context
0.00.772.485 I llama_context: n_seq_max     = 1
0.00.772.486 I llama_context: n_ctx         = 2048
0.00.772.486 I llama_context: n_ctx_per_seq = 2048
0.00.772.487 I llama_context: n_batch       = 2048
0.00.772.487 I llama_context: n_ubatch      = 512
0.00.772.488 I llama_context: causal_attn   = 1
0.00.772.489 I llama_context: flash_attn    = 0
0.00.772.495 I llama_context: freq_base     = 10000.0
0.00.772.496 I llama_context: freq_scale    = 1
0.00.773.868 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.211 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.045 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.398 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.404 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.405 I llama_context: graph nodes  = 1415
0.00.792.406 I llama_context: graph splits = 2
0.00.792.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.977 I main: llama threadpool init, n_threads = 1
0.00.864.996 I 
0.00.865.083 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.089 I 
0.00.865.210 I sampler seed: 1234
0.00.865.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.865.233 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.551.568 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23122.91 tokens per second)
0.02.551.573 I llama_perf_context_print:        load time =     597.38 ms
0.02.551.574 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   727.50 tokens per second)
0.02.551.576 I llama_perf_context_print:        eval time =    1641.41 ms /   255 runs   (    6.44 ms per token,   155.35 tokens per second)
0.02.551.577 I llama_perf_context_print:       total time =    1688.34 ms /   262 tokens

real	0m2.879s
user	0m2.133s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.721 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.560 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.819 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.819 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.820 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.088 I llama_model_loader: - type  f32:  258 tensors
0.00.294.089 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.092 I print_info: file format = GGUF V3 (latest)
0.00.294.093 I print_info: file type   = Q4_0
0.00.294.095 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.787 I load: special tokens cache size = 25
0.00.377.929 I load: token to piece cache size = 0.2984 MB
0.00.377.953 I print_info: arch             = gptneox
0.00.377.954 I print_info: vocab_only       = 0
0.00.377.954 I print_info: n_ctx_train      = 2048
0.00.377.955 I print_info: n_embd           = 2560
0.00.377.955 I print_info: n_layer          = 32
0.00.377.969 I print_info: n_head           = 32
0.00.377.971 I print_info: n_head_kv        = 32
0.00.377.971 I print_info: n_rot            = 20
0.00.377.972 I print_info: n_swa            = 0
0.00.377.973 I print_info: is_swa_any       = 0
0.00.377.974 I print_info: n_embd_head_k    = 80
0.00.377.974 I print_info: n_embd_head_v    = 80
0.00.377.976 I print_info: n_gqa            = 1
0.00.377.978 I print_info: n_embd_k_gqa     = 2560
0.00.377.980 I print_info: n_embd_v_gqa     = 2560
0.00.377.981 I print_info: f_norm_eps       = 1.0e-05
0.00.377.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.984 I print_info: f_logit_scale    = 0.0e+00
0.00.377.984 I print_info: f_attn_scale     = 0.0e+00
0.00.377.985 I print_info: n_ff             = 10240
0.00.377.986 I print_info: n_expert         = 0
0.00.377.986 I print_info: n_expert_used    = 0
0.00.377.988 I print_info: causal attn      = 1
0.00.377.988 I print_info: pooling type     = 0
0.00.377.989 I print_info: rope type        = 2
0.00.377.989 I print_info: rope scaling     = linear
0.00.377.991 I print_info: freq_base_train  = 10000.0
0.00.377.992 I print_info: freq_scale_train = 1
0.00.377.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.992 I print_info: rope_finetuned   = unknown
0.00.377.993 I print_info: ssm_d_conv       = 0
0.00.377.994 I print_info: ssm_d_inner      = 0
0.00.377.994 I print_info: ssm_d_state      = 0
0.00.377.995 I print_info: ssm_dt_rank      = 0
0.00.377.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.997 I print_info: model type       = 2.8B
0.00.377.998 I print_info: model params     = 2.78 B
0.00.377.998 I print_info: general.name     = 2.8B
0.00.378.001 I print_info: vocab type       = BPE
0.00.378.002 I print_info: n_vocab          = 50304
0.00.378.002 I print_info: n_merges         = 50009
0.00.378.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.006 I print_info: LF token         = 187 'Ċ'
0.00.378.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.007 I print_info: max token length = 1024
0.00.378.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.573 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.585 I load_tensors: offloading output layer to GPU
0.00.479.586 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.595 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.596 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.759.828 I llama_context: constructing llama_context
0.00.759.835 I llama_context: n_seq_max     = 1
0.00.759.835 I llama_context: n_ctx         = 2048
0.00.759.836 I llama_context: n_ctx_per_seq = 2048
0.00.759.836 I llama_context: n_batch       = 512
0.00.759.837 I llama_context: n_ubatch      = 512
0.00.759.837 I llama_context: causal_attn   = 1
0.00.759.838 I llama_context: flash_attn    = 0
0.00.759.844 I llama_context: freq_base     = 10000.0
0.00.759.845 I llama_context: freq_scale    = 1
0.00.761.222 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.572 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.406 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.846 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.853 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.853 I llama_context: graph nodes  = 1415
0.00.779.854 I llama_context: graph splits = 2
0.00.779.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.000 I 
0.00.847.102 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.116 I perplexity: tokenizing the input ..
0.01.592.934 I perplexity: tokenization took 745.806 ms
0.01.593.319 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.206.877 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.891.212 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.894.114 I llama_perf_context_print:        load time =     584.41 ms
0.03.894.116 I llama_perf_context_print: prompt eval time =    1946.97 ms /  8192 tokens (    0.24 ms per token,  4207.57 tokens per second)
0.03.894.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.894.119 I llama_perf_context_print:       total time =    3047.13 ms /  8193 tokens

real	0m4.196s
user	0m4.206s
sys	0m0.953s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.268.450 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.674 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.674 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.675 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.376 I llama_model_loader: - type  f32:  258 tensors
0.00.301.376 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.380 I print_info: file format = GGUF V3 (latest)
0.00.301.381 I print_info: file type   = Q4_1
0.00.301.384 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.429 I load: special tokens cache size = 25
0.00.372.651 I load: token to piece cache size = 0.2984 MB
0.00.372.672 I print_info: arch             = gptneox
0.00.372.672 I print_info: vocab_only       = 0
0.00.372.673 I print_info: n_ctx_train      = 2048
0.00.372.673 I print_info: n_embd           = 2560
0.00.372.674 I print_info: n_layer          = 32
0.00.372.694 I print_info: n_head           = 32
0.00.372.699 I print_info: n_head_kv        = 32
0.00.372.700 I print_info: n_rot            = 20
0.00.372.701 I print_info: n_swa            = 0
0.00.372.703 I print_info: is_swa_any       = 0
0.00.372.703 I print_info: n_embd_head_k    = 80
0.00.372.703 I print_info: n_embd_head_v    = 80
0.00.372.706 I print_info: n_gqa            = 1
0.00.372.708 I print_info: n_embd_k_gqa     = 2560
0.00.372.712 I print_info: n_embd_v_gqa     = 2560
0.00.372.714 I print_info: f_norm_eps       = 1.0e-05
0.00.372.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.719 I print_info: f_logit_scale    = 0.0e+00
0.00.372.720 I print_info: f_attn_scale     = 0.0e+00
0.00.372.721 I print_info: n_ff             = 10240
0.00.372.722 I print_info: n_expert         = 0
0.00.372.722 I print_info: n_expert_used    = 0
0.00.372.723 I print_info: causal attn      = 1
0.00.372.723 I print_info: pooling type     = 0
0.00.372.723 I print_info: rope type        = 2
0.00.372.724 I print_info: rope scaling     = linear
0.00.372.725 I print_info: freq_base_train  = 10000.0
0.00.372.726 I print_info: freq_scale_train = 1
0.00.372.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.727 I print_info: rope_finetuned   = unknown
0.00.372.728 I print_info: ssm_d_conv       = 0
0.00.372.728 I print_info: ssm_d_inner      = 0
0.00.372.728 I print_info: ssm_d_state      = 0
0.00.372.729 I print_info: ssm_dt_rank      = 0
0.00.372.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.731 I print_info: model type       = 2.8B
0.00.372.732 I print_info: model params     = 2.78 B
0.00.372.732 I print_info: general.name     = 2.8B
0.00.372.735 I print_info: vocab type       = BPE
0.00.372.737 I print_info: n_vocab          = 50304
0.00.372.737 I print_info: n_merges         = 50009
0.00.372.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.742 I print_info: LF token         = 187 'Ċ'
0.00.372.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.743 I print_info: max token length = 1024
0.00.372.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.675 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.686 I load_tensors: offloading output layer to GPU
0.00.486.687 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.697 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.486.698 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.809.744 I llama_context: constructing llama_context
0.00.809.753 I llama_context: n_seq_max     = 1
0.00.809.754 I llama_context: n_ctx         = 2048
0.00.809.755 I llama_context: n_ctx_per_seq = 2048
0.00.809.755 I llama_context: n_batch       = 2048
0.00.809.756 I llama_context: n_ubatch      = 512
0.00.809.756 I llama_context: causal_attn   = 1
0.00.809.757 I llama_context: flash_attn    = 0
0.00.809.764 I llama_context: freq_base     = 10000.0
0.00.809.765 I llama_context: freq_scale    = 1
0.00.811.107 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.445 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.292 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.758 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.766 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.767 I llama_context: graph nodes  = 1415
0.00.829.767 I llama_context: graph splits = 2
0.00.829.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.073 I main: llama threadpool init, n_threads = 1
0.00.901.092 I 
0.00.901.176 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.901.182 I 
0.00.901.309 I sampler seed: 1234
0.00.901.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.901.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.901.332 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.572.900 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23498.93 tokens per second)
0.02.572.905 I llama_perf_context_print:        load time =     630.98 ms
0.02.572.906 I llama_perf_context_print: prompt eval time =       9.46 ms /     7 tokens (    1.35 ms per token,   739.64 tokens per second)
0.02.572.908 I llama_perf_context_print:        eval time =    1626.54 ms /   255 runs   (    6.38 ms per token,   156.77 tokens per second)
0.02.572.911 I llama_perf_context_print:       total time =    1673.47 ms /   262 tokens

real	0m2.864s
user	0m2.153s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.218 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.131 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.291 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.291 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.293 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.314.614 I llama_model_loader: - type  f32:  258 tensors
0.00.314.615 I llama_model_loader: - type q4_1:  129 tensors
0.00.314.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.618 I print_info: file format = GGUF V3 (latest)
0.00.314.620 I print_info: file type   = Q4_1
0.00.314.623 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.363.759 I load: special tokens cache size = 25
0.00.385.974 I load: token to piece cache size = 0.2984 MB
0.00.385.996 I print_info: arch             = gptneox
0.00.385.997 I print_info: vocab_only       = 0
0.00.385.997 I print_info: n_ctx_train      = 2048
0.00.385.998 I print_info: n_embd           = 2560
0.00.385.998 I print_info: n_layer          = 32
0.00.386.016 I print_info: n_head           = 32
0.00.386.022 I print_info: n_head_kv        = 32
0.00.386.022 I print_info: n_rot            = 20
0.00.386.023 I print_info: n_swa            = 0
0.00.386.024 I print_info: is_swa_any       = 0
0.00.386.024 I print_info: n_embd_head_k    = 80
0.00.386.025 I print_info: n_embd_head_v    = 80
0.00.386.027 I print_info: n_gqa            = 1
0.00.386.030 I print_info: n_embd_k_gqa     = 2560
0.00.386.032 I print_info: n_embd_v_gqa     = 2560
0.00.386.034 I print_info: f_norm_eps       = 1.0e-05
0.00.386.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.036 I print_info: f_logit_scale    = 0.0e+00
0.00.386.037 I print_info: f_attn_scale     = 0.0e+00
0.00.386.038 I print_info: n_ff             = 10240
0.00.386.038 I print_info: n_expert         = 0
0.00.386.039 I print_info: n_expert_used    = 0
0.00.386.039 I print_info: causal attn      = 1
0.00.386.040 I print_info: pooling type     = 0
0.00.386.040 I print_info: rope type        = 2
0.00.386.041 I print_info: rope scaling     = linear
0.00.386.042 I print_info: freq_base_train  = 10000.0
0.00.386.043 I print_info: freq_scale_train = 1
0.00.386.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.044 I print_info: rope_finetuned   = unknown
0.00.386.044 I print_info: ssm_d_conv       = 0
0.00.386.047 I print_info: ssm_d_inner      = 0
0.00.386.048 I print_info: ssm_d_state      = 0
0.00.386.048 I print_info: ssm_dt_rank      = 0
0.00.386.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.049 I print_info: model type       = 2.8B
0.00.386.050 I print_info: model params     = 2.78 B
0.00.386.051 I print_info: general.name     = 2.8B
0.00.386.054 I print_info: vocab type       = BPE
0.00.386.056 I print_info: n_vocab          = 50304
0.00.386.056 I print_info: n_merges         = 50009
0.00.386.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.059 I print_info: LF token         = 187 'Ċ'
0.00.386.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.060 I print_info: max token length = 1024
0.00.386.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.926 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.935 I load_tensors: offloading output layer to GPU
0.00.500.936 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.946 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.500.948 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.802.537 I llama_context: constructing llama_context
0.00.802.544 I llama_context: n_seq_max     = 1
0.00.802.545 I llama_context: n_ctx         = 2048
0.00.802.545 I llama_context: n_ctx_per_seq = 2048
0.00.802.546 I llama_context: n_batch       = 512
0.00.802.546 I llama_context: n_ubatch      = 512
0.00.802.547 I llama_context: causal_attn   = 1
0.00.802.548 I llama_context: flash_attn    = 0
0.00.802.554 I llama_context: freq_base     = 10000.0
0.00.802.555 I llama_context: freq_scale    = 1
0.00.803.913 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.248 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.088 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.014 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.020 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.021 I llama_context: graph nodes  = 1415
0.00.822.022 I llama_context: graph splits = 2
0.00.822.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.373 I 
0.00.890.477 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.491 I perplexity: tokenizing the input ..
0.01.641.180 I perplexity: tokenization took 750.675 ms
0.01.641.497 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.255.553 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.943.165 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.946.022 I llama_perf_context_print:        load time =     607.21 ms
0.03.946.026 I llama_perf_context_print: prompt eval time =    1949.57 ms /  8192 tokens (    0.24 ms per token,  4201.95 tokens per second)
0.03.946.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.946.028 I llama_perf_context_print:       total time =    3055.66 ms /  8193 tokens

real	0m4.247s
user	0m4.170s
sys	0m1.035s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.258.271 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.391 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.392 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.393 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.690 I llama_model_loader: - type  f32:  258 tensors
0.00.295.691 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.696 I print_info: file format = GGUF V3 (latest)
0.00.295.697 I print_info: file type   = Q5_0
0.00.295.699 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.222 I load: special tokens cache size = 25
0.00.366.827 I load: token to piece cache size = 0.2984 MB
0.00.366.850 I print_info: arch             = gptneox
0.00.366.850 I print_info: vocab_only       = 0
0.00.366.851 I print_info: n_ctx_train      = 2048
0.00.366.852 I print_info: n_embd           = 2560
0.00.366.852 I print_info: n_layer          = 32
0.00.366.864 I print_info: n_head           = 32
0.00.366.866 I print_info: n_head_kv        = 32
0.00.366.866 I print_info: n_rot            = 20
0.00.366.867 I print_info: n_swa            = 0
0.00.366.870 I print_info: is_swa_any       = 0
0.00.366.870 I print_info: n_embd_head_k    = 80
0.00.366.871 I print_info: n_embd_head_v    = 80
0.00.366.873 I print_info: n_gqa            = 1
0.00.366.875 I print_info: n_embd_k_gqa     = 2560
0.00.366.876 I print_info: n_embd_v_gqa     = 2560
0.00.366.878 I print_info: f_norm_eps       = 1.0e-05
0.00.366.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.881 I print_info: f_logit_scale    = 0.0e+00
0.00.366.881 I print_info: f_attn_scale     = 0.0e+00
0.00.366.883 I print_info: n_ff             = 10240
0.00.366.883 I print_info: n_expert         = 0
0.00.366.883 I print_info: n_expert_used    = 0
0.00.366.884 I print_info: causal attn      = 1
0.00.366.885 I print_info: pooling type     = 0
0.00.366.886 I print_info: rope type        = 2
0.00.366.886 I print_info: rope scaling     = linear
0.00.366.888 I print_info: freq_base_train  = 10000.0
0.00.366.889 I print_info: freq_scale_train = 1
0.00.366.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.890 I print_info: rope_finetuned   = unknown
0.00.366.891 I print_info: ssm_d_conv       = 0
0.00.366.891 I print_info: ssm_d_inner      = 0
0.00.366.891 I print_info: ssm_d_state      = 0
0.00.366.892 I print_info: ssm_dt_rank      = 0
0.00.366.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.894 I print_info: model type       = 2.8B
0.00.366.895 I print_info: model params     = 2.78 B
0.00.366.896 I print_info: general.name     = 2.8B
0.00.366.900 I print_info: vocab type       = BPE
0.00.366.902 I print_info: n_vocab          = 50304
0.00.366.902 I print_info: n_merges         = 50009
0.00.366.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.906 I print_info: LF token         = 187 'Ċ'
0.00.366.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.908 I print_info: max token length = 1024
0.00.366.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.336 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.348 I load_tensors: offloading output layer to GPU
0.00.498.349 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.359 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.361 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.842.831 I llama_context: constructing llama_context
0.00.842.837 I llama_context: n_seq_max     = 1
0.00.842.838 I llama_context: n_ctx         = 2048
0.00.842.839 I llama_context: n_ctx_per_seq = 2048
0.00.842.839 I llama_context: n_batch       = 2048
0.00.842.840 I llama_context: n_ubatch      = 512
0.00.842.840 I llama_context: causal_attn   = 1
0.00.842.841 I llama_context: flash_attn    = 0
0.00.842.847 I llama_context: freq_base     = 10000.0
0.00.842.848 I llama_context: freq_scale    = 1
0.00.844.381 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.717 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.550 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.622 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.629 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.630 I llama_context: graph nodes  = 1415
0.00.864.631 I llama_context: graph splits = 2
0.00.864.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.075 I main: llama threadpool init, n_threads = 1
0.00.940.095 I 
0.00.940.186 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.192 I 
0.00.940.315 I sampler seed: 1234
0.00.940.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.940.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.940.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.940.335 I 
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

0.02.745.921 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23149.37 tokens per second)
0.02.745.925 I llama_perf_context_print:        load time =     680.18 ms
0.02.745.928 I llama_perf_context_print: prompt eval time =       9.99 ms /     7 tokens (    1.43 ms per token,   700.84 tokens per second)
0.02.745.933 I llama_perf_context_print:        eval time =    1760.17 ms /   255 runs   (    6.90 ms per token,   144.87 tokens per second)
0.02.745.934 I llama_perf_context_print:       total time =    1807.46 ms /   262 tokens

real	0m3.037s
user	0m2.292s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.165 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.756 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.000 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.001 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.002 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.235 I llama_model_loader: - type  f32:  258 tensors
0.00.303.236 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.240 I print_info: file format = GGUF V3 (latest)
0.00.303.240 I print_info: file type   = Q5_0
0.00.303.243 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.340 I load: special tokens cache size = 25
0.00.374.559 I load: token to piece cache size = 0.2984 MB
0.00.374.581 I print_info: arch             = gptneox
0.00.374.582 I print_info: vocab_only       = 0
0.00.374.583 I print_info: n_ctx_train      = 2048
0.00.374.583 I print_info: n_embd           = 2560
0.00.374.583 I print_info: n_layer          = 32
0.00.374.604 I print_info: n_head           = 32
0.00.374.610 I print_info: n_head_kv        = 32
0.00.374.610 I print_info: n_rot            = 20
0.00.374.611 I print_info: n_swa            = 0
0.00.374.612 I print_info: is_swa_any       = 0
0.00.374.612 I print_info: n_embd_head_k    = 80
0.00.374.613 I print_info: n_embd_head_v    = 80
0.00.374.615 I print_info: n_gqa            = 1
0.00.374.617 I print_info: n_embd_k_gqa     = 2560
0.00.374.618 I print_info: n_embd_v_gqa     = 2560
0.00.374.620 I print_info: f_norm_eps       = 1.0e-05
0.00.374.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.623 I print_info: f_logit_scale    = 0.0e+00
0.00.374.624 I print_info: f_attn_scale     = 0.0e+00
0.00.374.625 I print_info: n_ff             = 10240
0.00.374.626 I print_info: n_expert         = 0
0.00.374.627 I print_info: n_expert_used    = 0
0.00.374.627 I print_info: causal attn      = 1
0.00.374.628 I print_info: pooling type     = 0
0.00.374.628 I print_info: rope type        = 2
0.00.374.629 I print_info: rope scaling     = linear
0.00.374.631 I print_info: freq_base_train  = 10000.0
0.00.374.631 I print_info: freq_scale_train = 1
0.00.374.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.632 I print_info: rope_finetuned   = unknown
0.00.374.633 I print_info: ssm_d_conv       = 0
0.00.374.636 I print_info: ssm_d_inner      = 0
0.00.374.636 I print_info: ssm_d_state      = 0
0.00.374.636 I print_info: ssm_dt_rank      = 0
0.00.374.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.637 I print_info: model type       = 2.8B
0.00.374.639 I print_info: model params     = 2.78 B
0.00.374.639 I print_info: general.name     = 2.8B
0.00.374.642 I print_info: vocab type       = BPE
0.00.374.644 I print_info: n_vocab          = 50304
0.00.374.644 I print_info: n_merges         = 50009
0.00.374.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.647 I print_info: LF token         = 187 'Ċ'
0.00.374.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.650 I print_info: max token length = 1024
0.00.374.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.105 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.116 I load_tensors: offloading output layer to GPU
0.00.497.116 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.125 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.497.127 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.815.012 I llama_context: constructing llama_context
0.00.815.019 I llama_context: n_seq_max     = 1
0.00.815.020 I llama_context: n_ctx         = 2048
0.00.815.021 I llama_context: n_ctx_per_seq = 2048
0.00.815.021 I llama_context: n_batch       = 512
0.00.815.021 I llama_context: n_ubatch      = 512
0.00.815.022 I llama_context: causal_attn   = 1
0.00.815.023 I llama_context: flash_attn    = 0
0.00.815.030 I llama_context: freq_base     = 10000.0
0.00.815.031 I llama_context: freq_scale    = 1
0.00.816.390 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.723 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.556 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.679 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.686 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.687 I llama_context: graph nodes  = 1415
0.00.834.688 I llama_context: graph splits = 2
0.00.834.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.972 I 
0.00.904.077 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.904.092 I perplexity: tokenizing the input ..
0.01.645.324 I perplexity: tokenization took 741.218 ms
0.01.645.680 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.221.376 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.780.506 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.783.412 I llama_perf_context_print:        load time =     632.18 ms
0.03.783.416 I llama_perf_context_print: prompt eval time =    1786.37 ms /  8192 tokens (    0.22 ms per token,  4585.84 tokens per second)
0.03.783.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.783.418 I llama_perf_context_print:       total time =    2879.45 ms /  8193 tokens

real	0m4.088s
user	0m4.066s
sys	0m0.998s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.783 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.123 I main: llama backend init
0.00.001.133 I main: load the model and apply lora adapter, if any
0.00.255.923 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.272.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.234 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.235 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.236 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.287.411 I llama_model_loader: - type  f32:  258 tensors
0.00.287.412 I llama_model_loader: - type q5_1:  129 tensors
0.00.287.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.416 I print_info: file format = GGUF V3 (latest)
0.00.287.416 I print_info: file type   = Q5_1
0.00.287.419 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.335.532 I load: special tokens cache size = 25
0.00.357.890 I load: token to piece cache size = 0.2984 MB
0.00.357.913 I print_info: arch             = gptneox
0.00.357.913 I print_info: vocab_only       = 0
0.00.357.914 I print_info: n_ctx_train      = 2048
0.00.357.914 I print_info: n_embd           = 2560
0.00.357.915 I print_info: n_layer          = 32
0.00.357.933 I print_info: n_head           = 32
0.00.357.935 I print_info: n_head_kv        = 32
0.00.357.936 I print_info: n_rot            = 20
0.00.357.936 I print_info: n_swa            = 0
0.00.357.937 I print_info: is_swa_any       = 0
0.00.357.938 I print_info: n_embd_head_k    = 80
0.00.357.938 I print_info: n_embd_head_v    = 80
0.00.357.940 I print_info: n_gqa            = 1
0.00.357.942 I print_info: n_embd_k_gqa     = 2560
0.00.357.944 I print_info: n_embd_v_gqa     = 2560
0.00.357.945 I print_info: f_norm_eps       = 1.0e-05
0.00.357.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.948 I print_info: f_logit_scale    = 0.0e+00
0.00.357.949 I print_info: f_attn_scale     = 0.0e+00
0.00.357.950 I print_info: n_ff             = 10240
0.00.357.950 I print_info: n_expert         = 0
0.00.357.951 I print_info: n_expert_used    = 0
0.00.357.951 I print_info: causal attn      = 1
0.00.357.952 I print_info: pooling type     = 0
0.00.357.953 I print_info: rope type        = 2
0.00.357.954 I print_info: rope scaling     = linear
0.00.357.955 I print_info: freq_base_train  = 10000.0
0.00.357.956 I print_info: freq_scale_train = 1
0.00.357.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.957 I print_info: rope_finetuned   = unknown
0.00.357.958 I print_info: ssm_d_conv       = 0
0.00.357.958 I print_info: ssm_d_inner      = 0
0.00.357.960 I print_info: ssm_d_state      = 0
0.00.357.960 I print_info: ssm_dt_rank      = 0
0.00.357.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.961 I print_info: model type       = 2.8B
0.00.357.962 I print_info: model params     = 2.78 B
0.00.357.963 I print_info: general.name     = 2.8B
0.00.357.967 I print_info: vocab type       = BPE
0.00.357.967 I print_info: n_vocab          = 50304
0.00.357.968 I print_info: n_merges         = 50009
0.00.357.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.972 I print_info: LF token         = 187 'Ċ'
0.00.357.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.973 I print_info: max token length = 1024
0.00.357.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.434 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.445 I load_tensors: offloading output layer to GPU
0.00.490.445 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.455 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.490.457 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.871.338 I llama_context: constructing llama_context
0.00.871.345 I llama_context: n_seq_max     = 1
0.00.871.346 I llama_context: n_ctx         = 2048
0.00.871.347 I llama_context: n_ctx_per_seq = 2048
0.00.871.347 I llama_context: n_batch       = 2048
0.00.871.348 I llama_context: n_ubatch      = 512
0.00.871.348 I llama_context: causal_attn   = 1
0.00.871.349 I llama_context: flash_attn    = 0
0.00.871.356 I llama_context: freq_base     = 10000.0
0.00.871.357 I llama_context: freq_scale    = 1
0.00.875.220 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.578 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.415 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.822 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.829 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.830 I llama_context: graph nodes  = 1415
0.00.897.831 I llama_context: graph splits = 2
0.00.897.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.579 I main: llama threadpool init, n_threads = 1
0.00.970.597 I 
0.00.970.686 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.691 I 
0.00.970.814 I sampler seed: 1234
0.00.970.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.868 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.772.519 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23286.70 tokens per second)
0.02.772.523 I llama_perf_context_print:        load time =     712.84 ms
0.02.772.525 I llama_perf_context_print: prompt eval time =       9.80 ms /     7 tokens (    1.40 ms per token,   714.36 tokens per second)
0.02.772.528 I llama_perf_context_print:        eval time =    1755.43 ms /   255 runs   (    6.88 ms per token,   145.26 tokens per second)
0.02.772.529 I llama_perf_context_print:       total time =    1803.75 ms /   262 tokens

real	0m3.075s
user	0m2.301s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.169 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.549 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.079 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.080 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.080 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.275 I llama_model_loader: - type  f32:  258 tensors
0.00.312.276 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.279 I print_info: file format = GGUF V3 (latest)
0.00.312.281 I print_info: file type   = Q5_1
0.00.312.283 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.361.321 I load: special tokens cache size = 25
0.00.383.595 I load: token to piece cache size = 0.2984 MB
0.00.383.616 I print_info: arch             = gptneox
0.00.383.618 I print_info: vocab_only       = 0
0.00.383.618 I print_info: n_ctx_train      = 2048
0.00.383.619 I print_info: n_embd           = 2560
0.00.383.619 I print_info: n_layer          = 32
0.00.383.638 I print_info: n_head           = 32
0.00.383.640 I print_info: n_head_kv        = 32
0.00.383.641 I print_info: n_rot            = 20
0.00.383.641 I print_info: n_swa            = 0
0.00.383.642 I print_info: is_swa_any       = 0
0.00.383.642 I print_info: n_embd_head_k    = 80
0.00.383.643 I print_info: n_embd_head_v    = 80
0.00.383.645 I print_info: n_gqa            = 1
0.00.383.647 I print_info: n_embd_k_gqa     = 2560
0.00.383.649 I print_info: n_embd_v_gqa     = 2560
0.00.383.651 I print_info: f_norm_eps       = 1.0e-05
0.00.383.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.654 I print_info: f_logit_scale    = 0.0e+00
0.00.383.655 I print_info: f_attn_scale     = 0.0e+00
0.00.383.656 I print_info: n_ff             = 10240
0.00.383.658 I print_info: n_expert         = 0
0.00.383.659 I print_info: n_expert_used    = 0
0.00.383.659 I print_info: causal attn      = 1
0.00.383.660 I print_info: pooling type     = 0
0.00.383.661 I print_info: rope type        = 2
0.00.383.662 I print_info: rope scaling     = linear
0.00.383.664 I print_info: freq_base_train  = 10000.0
0.00.383.668 I print_info: freq_scale_train = 1
0.00.383.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.668 I print_info: rope_finetuned   = unknown
0.00.383.669 I print_info: ssm_d_conv       = 0
0.00.383.670 I print_info: ssm_d_inner      = 0
0.00.383.671 I print_info: ssm_d_state      = 0
0.00.383.671 I print_info: ssm_dt_rank      = 0
0.00.383.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.673 I print_info: model type       = 2.8B
0.00.383.674 I print_info: model params     = 2.78 B
0.00.383.674 I print_info: general.name     = 2.8B
0.00.383.677 I print_info: vocab type       = BPE
0.00.383.678 I print_info: n_vocab          = 50304
0.00.383.679 I print_info: n_merges         = 50009
0.00.383.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.684 I print_info: LF token         = 187 'Ċ'
0.00.383.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.685 I print_info: max token length = 1024
0.00.383.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.857 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.869 I load_tensors: offloading output layer to GPU
0.00.516.870 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.880 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.516.881 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.854.132 I llama_context: constructing llama_context
0.00.854.140 I llama_context: n_seq_max     = 1
0.00.854.141 I llama_context: n_ctx         = 2048
0.00.854.142 I llama_context: n_ctx_per_seq = 2048
0.00.854.142 I llama_context: n_batch       = 512
0.00.854.142 I llama_context: n_ubatch      = 512
0.00.854.143 I llama_context: causal_attn   = 1
0.00.854.144 I llama_context: flash_attn    = 0
0.00.854.150 I llama_context: freq_base     = 10000.0
0.00.854.151 I llama_context: freq_scale    = 1
0.00.855.512 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.839 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.671 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.424 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.433 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.434 I llama_context: graph nodes  = 1415
0.00.874.434 I llama_context: graph splits = 2
0.00.874.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.820 I 
0.00.943.921 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.936 I perplexity: tokenizing the input ..
0.01.679.954 I perplexity: tokenization took 736.004 ms
0.01.680.267 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.253.765 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.811.890 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.814.884 I llama_perf_context_print:        load time =     663.24 ms
0.03.814.887 I llama_perf_context_print: prompt eval time =    1786.47 ms /  8192 tokens (    0.22 ms per token,  4585.57 tokens per second)
0.03.814.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.814.891 I llama_perf_context_print:       total time =    2871.08 ms /  8193 tokens

real	0m4.116s
user	0m4.087s
sys	0m0.996s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.705 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.029 I main: llama backend init
0.00.001.040 I main: load the model and apply lora adapter, if any
0.00.266.869 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.171 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.171 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.172 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.423 I llama_model_loader: - type  f32:  258 tensors
0.00.298.424 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.425 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.427 I print_info: file format = GGUF V3 (latest)
0.00.298.428 I print_info: file type   = Q2_K - Medium
0.00.298.431 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.348.277 I load: special tokens cache size = 25
0.00.370.482 I load: token to piece cache size = 0.2984 MB
0.00.370.506 I print_info: arch             = gptneox
0.00.370.507 I print_info: vocab_only       = 0
0.00.370.508 I print_info: n_ctx_train      = 2048
0.00.370.508 I print_info: n_embd           = 2560
0.00.370.509 I print_info: n_layer          = 32
0.00.370.530 I print_info: n_head           = 32
0.00.370.537 I print_info: n_head_kv        = 32
0.00.370.538 I print_info: n_rot            = 20
0.00.370.538 I print_info: n_swa            = 0
0.00.370.540 I print_info: is_swa_any       = 0
0.00.370.540 I print_info: n_embd_head_k    = 80
0.00.370.541 I print_info: n_embd_head_v    = 80
0.00.370.543 I print_info: n_gqa            = 1
0.00.370.545 I print_info: n_embd_k_gqa     = 2560
0.00.370.546 I print_info: n_embd_v_gqa     = 2560
0.00.370.549 I print_info: f_norm_eps       = 1.0e-05
0.00.370.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.552 I print_info: f_logit_scale    = 0.0e+00
0.00.370.553 I print_info: f_attn_scale     = 0.0e+00
0.00.370.554 I print_info: n_ff             = 10240
0.00.370.554 I print_info: n_expert         = 0
0.00.370.555 I print_info: n_expert_used    = 0
0.00.370.555 I print_info: causal attn      = 1
0.00.370.556 I print_info: pooling type     = 0
0.00.370.556 I print_info: rope type        = 2
0.00.370.557 I print_info: rope scaling     = linear
0.00.370.559 I print_info: freq_base_train  = 10000.0
0.00.370.560 I print_info: freq_scale_train = 1
0.00.370.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.562 I print_info: rope_finetuned   = unknown
0.00.370.563 I print_info: ssm_d_conv       = 0
0.00.370.563 I print_info: ssm_d_inner      = 0
0.00.370.564 I print_info: ssm_d_state      = 0
0.00.370.564 I print_info: ssm_dt_rank      = 0
0.00.370.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.566 I print_info: model type       = 2.8B
0.00.370.568 I print_info: model params     = 2.78 B
0.00.370.568 I print_info: general.name     = 2.8B
0.00.370.571 I print_info: vocab type       = BPE
0.00.370.572 I print_info: n_vocab          = 50304
0.00.370.573 I print_info: n_merges         = 50009
0.00.370.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.576 I print_info: LF token         = 187 'Ċ'
0.00.370.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.578 I print_info: max token length = 1024
0.00.370.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.317 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.327 I load_tensors: offloading output layer to GPU
0.00.440.328 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.335 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.336 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.643.319 I llama_context: constructing llama_context
0.00.643.326 I llama_context: n_seq_max     = 1
0.00.643.327 I llama_context: n_ctx         = 2048
0.00.643.327 I llama_context: n_ctx_per_seq = 2048
0.00.643.328 I llama_context: n_batch       = 2048
0.00.643.328 I llama_context: n_ubatch      = 512
0.00.643.329 I llama_context: causal_attn   = 1
0.00.643.329 I llama_context: flash_attn    = 0
0.00.643.335 I llama_context: freq_base     = 10000.0
0.00.643.336 I llama_context: freq_scale    = 1
0.00.644.825 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.645.130 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.645.963 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.663.485 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.663.492 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.663.493 I llama_context: graph nodes  = 1415
0.00.663.494 I llama_context: graph splits = 2
0.00.663.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.172 I main: llama threadpool init, n_threads = 1
0.00.740.190 I 
0.00.740.269 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.740.274 I 
0.00.740.386 I sampler seed: 1234
0.00.740.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.740.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.740.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.740.408 I 
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



0.02.660.951 I llama_perf_sampler_print:    sampling time =      10.34 ms /   263 runs   (    0.04 ms per token, 25427.83 tokens per second)
0.02.660.955 I llama_perf_context_print:        load time =     471.53 ms
0.02.660.957 I llama_perf_context_print: prompt eval time =      14.55 ms /     7 tokens (    2.08 ms per token,   481.20 tokens per second)
0.02.660.959 I llama_perf_context_print:        eval time =    1871.54 ms /   255 runs   (    7.34 ms per token,   136.25 tokens per second)
0.02.660.960 I llama_perf_context_print:       total time =    1922.53 ms /   262 tokens

real	0m2.942s
user	0m2.283s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.195 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.367 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.558 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.559 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.559 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.780 I llama_model_loader: - type  f32:  258 tensors
0.00.292.781 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.781 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.784 I print_info: file format = GGUF V3 (latest)
0.00.292.786 I print_info: file type   = Q2_K - Medium
0.00.292.789 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.352 I load: special tokens cache size = 25
0.00.365.839 I load: token to piece cache size = 0.2984 MB
0.00.365.867 I print_info: arch             = gptneox
0.00.365.868 I print_info: vocab_only       = 0
0.00.365.868 I print_info: n_ctx_train      = 2048
0.00.365.869 I print_info: n_embd           = 2560
0.00.365.869 I print_info: n_layer          = 32
0.00.365.884 I print_info: n_head           = 32
0.00.365.890 I print_info: n_head_kv        = 32
0.00.365.890 I print_info: n_rot            = 20
0.00.365.891 I print_info: n_swa            = 0
0.00.365.895 I print_info: is_swa_any       = 0
0.00.365.896 I print_info: n_embd_head_k    = 80
0.00.365.896 I print_info: n_embd_head_v    = 80
0.00.365.898 I print_info: n_gqa            = 1
0.00.365.900 I print_info: n_embd_k_gqa     = 2560
0.00.365.902 I print_info: n_embd_v_gqa     = 2560
0.00.365.905 I print_info: f_norm_eps       = 1.0e-05
0.00.365.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.907 I print_info: f_logit_scale    = 0.0e+00
0.00.365.908 I print_info: f_attn_scale     = 0.0e+00
0.00.365.909 I print_info: n_ff             = 10240
0.00.365.911 I print_info: n_expert         = 0
0.00.365.911 I print_info: n_expert_used    = 0
0.00.365.912 I print_info: causal attn      = 1
0.00.365.912 I print_info: pooling type     = 0
0.00.365.913 I print_info: rope type        = 2
0.00.365.914 I print_info: rope scaling     = linear
0.00.365.916 I print_info: freq_base_train  = 10000.0
0.00.365.917 I print_info: freq_scale_train = 1
0.00.365.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.919 I print_info: rope_finetuned   = unknown
0.00.365.919 I print_info: ssm_d_conv       = 0
0.00.365.919 I print_info: ssm_d_inner      = 0
0.00.365.920 I print_info: ssm_d_state      = 0
0.00.365.920 I print_info: ssm_dt_rank      = 0
0.00.365.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.923 I print_info: model type       = 2.8B
0.00.365.924 I print_info: model params     = 2.78 B
0.00.365.925 I print_info: general.name     = 2.8B
0.00.365.929 I print_info: vocab type       = BPE
0.00.365.931 I print_info: n_vocab          = 50304
0.00.365.931 I print_info: n_merges         = 50009
0.00.365.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.934 I print_info: LF token         = 187 'Ċ'
0.00.365.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.936 I print_info: max token length = 1024
0.00.365.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.904 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.914 I load_tensors: offloading output layer to GPU
0.00.435.914 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.923 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.435.924 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.622.375 I llama_context: constructing llama_context
0.00.622.381 I llama_context: n_seq_max     = 1
0.00.622.382 I llama_context: n_ctx         = 2048
0.00.622.382 I llama_context: n_ctx_per_seq = 2048
0.00.622.383 I llama_context: n_batch       = 512
0.00.622.383 I llama_context: n_ubatch      = 512
0.00.622.384 I llama_context: causal_attn   = 1
0.00.622.384 I llama_context: flash_attn    = 0
0.00.622.390 I llama_context: freq_base     = 10000.0
0.00.622.391 I llama_context: freq_scale    = 1
0.00.623.747 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.624.049 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.624.881 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.641.712 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.641.720 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.641.722 I llama_context: graph nodes  = 1415
0.00.641.722 I llama_context: graph splits = 2
0.00.641.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.670 I 
0.00.710.782 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.710.797 I perplexity: tokenizing the input ..
0.01.458.073 I perplexity: tokenization took 747.263 ms
0.01.458.423 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.059.685 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.700.115 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.702.980 I llama_perf_context_print:        load time =     449.27 ms
0.03.702.983 I llama_perf_context_print: prompt eval time =    1888.22 ms /  8192 tokens (    0.23 ms per token,  4338.48 tokens per second)
0.03.702.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.702.987 I llama_perf_context_print:       total time =    2992.33 ms /  8193 tokens

real	0m4.002s
user	0m4.127s
sys	0m0.853s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.258.308 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.496 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.497 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.498 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.290.716 I llama_model_loader: - type  f32:  258 tensors
0.00.290.716 I llama_model_loader: - type q3_K:   33 tensors
0.00.290.717 I llama_model_loader: - type q4_K:   94 tensors
0.00.290.717 I llama_model_loader: - type q5_K:    2 tensors
0.00.290.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.721 I print_info: file format = GGUF V3 (latest)
0.00.290.722 I print_info: file type   = Q3_K - Medium
0.00.290.725 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.338.158 I load: special tokens cache size = 25
0.00.360.394 I load: token to piece cache size = 0.2984 MB
0.00.360.414 I print_info: arch             = gptneox
0.00.360.415 I print_info: vocab_only       = 0
0.00.360.416 I print_info: n_ctx_train      = 2048
0.00.360.416 I print_info: n_embd           = 2560
0.00.360.417 I print_info: n_layer          = 32
0.00.360.434 I print_info: n_head           = 32
0.00.360.437 I print_info: n_head_kv        = 32
0.00.360.438 I print_info: n_rot            = 20
0.00.360.438 I print_info: n_swa            = 0
0.00.360.440 I print_info: is_swa_any       = 0
0.00.360.440 I print_info: n_embd_head_k    = 80
0.00.360.440 I print_info: n_embd_head_v    = 80
0.00.360.443 I print_info: n_gqa            = 1
0.00.360.445 I print_info: n_embd_k_gqa     = 2560
0.00.360.446 I print_info: n_embd_v_gqa     = 2560
0.00.360.449 I print_info: f_norm_eps       = 1.0e-05
0.00.360.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.451 I print_info: f_logit_scale    = 0.0e+00
0.00.360.452 I print_info: f_attn_scale     = 0.0e+00
0.00.360.453 I print_info: n_ff             = 10240
0.00.360.457 I print_info: n_expert         = 0
0.00.360.457 I print_info: n_expert_used    = 0
0.00.360.458 I print_info: causal attn      = 1
0.00.360.458 I print_info: pooling type     = 0
0.00.360.459 I print_info: rope type        = 2
0.00.360.459 I print_info: rope scaling     = linear
0.00.360.461 I print_info: freq_base_train  = 10000.0
0.00.360.462 I print_info: freq_scale_train = 1
0.00.360.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.464 I print_info: rope_finetuned   = unknown
0.00.360.465 I print_info: ssm_d_conv       = 0
0.00.360.465 I print_info: ssm_d_inner      = 0
0.00.360.466 I print_info: ssm_d_state      = 0
0.00.360.466 I print_info: ssm_dt_rank      = 0
0.00.360.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.467 I print_info: model type       = 2.8B
0.00.360.468 I print_info: model params     = 2.78 B
0.00.360.469 I print_info: general.name     = 2.8B
0.00.360.472 I print_info: vocab type       = BPE
0.00.360.473 I print_info: n_vocab          = 50304
0.00.360.474 I print_info: n_merges         = 50009
0.00.360.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.480 I print_info: LF token         = 187 'Ċ'
0.00.360.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.482 I print_info: max token length = 1024
0.00.360.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.811 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.822 I load_tensors: offloading output layer to GPU
0.00.455.823 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.833 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.455.835 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.725.761 I llama_context: constructing llama_context
0.00.725.769 I llama_context: n_seq_max     = 1
0.00.725.770 I llama_context: n_ctx         = 2048
0.00.725.770 I llama_context: n_ctx_per_seq = 2048
0.00.725.771 I llama_context: n_batch       = 2048
0.00.725.771 I llama_context: n_ubatch      = 512
0.00.725.772 I llama_context: causal_attn   = 1
0.00.725.773 I llama_context: flash_attn    = 0
0.00.725.779 I llama_context: freq_base     = 10000.0
0.00.725.779 I llama_context: freq_scale    = 1
0.00.727.161 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.497 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.328 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.084 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.089 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.091 I llama_context: graph nodes  = 1415
0.00.745.091 I llama_context: graph splits = 2
0.00.745.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.835 I main: llama threadpool init, n_threads = 1
0.00.818.855 I 
0.00.818.946 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.818.952 I 
0.00.819.075 I sampler seed: 1234
0.00.819.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.819.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.819.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.819.096 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.743.193 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23889.54 tokens per second)
0.02.743.197 I llama_perf_context_print:        load time =     558.48 ms
0.02.743.199 I llama_perf_context_print: prompt eval time =      13.06 ms /     7 tokens (    1.87 ms per token,   536.03 tokens per second)
0.02.743.201 I llama_perf_context_print:        eval time =    1876.12 ms /   255 runs   (    7.36 ms per token,   135.92 tokens per second)
0.02.743.203 I llama_perf_context_print:       total time =    1926.39 ms /   262 tokens

real	0m3.031s
user	0m2.326s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.369 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.959 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.597 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.598 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.598 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.760 I llama_model_loader: - type  f32:  258 tensors
0.00.297.761 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.761 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.762 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.765 I print_info: file format = GGUF V3 (latest)
0.00.297.766 I print_info: file type   = Q3_K - Medium
0.00.297.768 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.599 I load: special tokens cache size = 25
0.00.370.704 I load: token to piece cache size = 0.2984 MB
0.00.370.726 I print_info: arch             = gptneox
0.00.370.727 I print_info: vocab_only       = 0
0.00.370.727 I print_info: n_ctx_train      = 2048
0.00.370.728 I print_info: n_embd           = 2560
0.00.370.728 I print_info: n_layer          = 32
0.00.370.748 I print_info: n_head           = 32
0.00.370.753 I print_info: n_head_kv        = 32
0.00.370.754 I print_info: n_rot            = 20
0.00.370.755 I print_info: n_swa            = 0
0.00.370.757 I print_info: is_swa_any       = 0
0.00.370.758 I print_info: n_embd_head_k    = 80
0.00.370.759 I print_info: n_embd_head_v    = 80
0.00.370.761 I print_info: n_gqa            = 1
0.00.370.763 I print_info: n_embd_k_gqa     = 2560
0.00.370.766 I print_info: n_embd_v_gqa     = 2560
0.00.370.767 I print_info: f_norm_eps       = 1.0e-05
0.00.370.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.770 I print_info: f_logit_scale    = 0.0e+00
0.00.370.771 I print_info: f_attn_scale     = 0.0e+00
0.00.370.772 I print_info: n_ff             = 10240
0.00.370.773 I print_info: n_expert         = 0
0.00.370.773 I print_info: n_expert_used    = 0
0.00.370.774 I print_info: causal attn      = 1
0.00.370.775 I print_info: pooling type     = 0
0.00.370.775 I print_info: rope type        = 2
0.00.370.776 I print_info: rope scaling     = linear
0.00.370.777 I print_info: freq_base_train  = 10000.0
0.00.370.779 I print_info: freq_scale_train = 1
0.00.370.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.780 I print_info: rope_finetuned   = unknown
0.00.370.780 I print_info: ssm_d_conv       = 0
0.00.370.780 I print_info: ssm_d_inner      = 0
0.00.370.781 I print_info: ssm_d_state      = 0
0.00.370.781 I print_info: ssm_dt_rank      = 0
0.00.370.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.783 I print_info: model type       = 2.8B
0.00.370.784 I print_info: model params     = 2.78 B
0.00.370.785 I print_info: general.name     = 2.8B
0.00.370.788 I print_info: vocab type       = BPE
0.00.370.789 I print_info: n_vocab          = 50304
0.00.370.790 I print_info: n_merges         = 50009
0.00.370.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.794 I print_info: LF token         = 187 'Ċ'
0.00.370.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.795 I print_info: max token length = 1024
0.00.370.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.050 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.064 I load_tensors: offloading output layer to GPU
0.00.465.064 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.073 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.465.075 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.713.776 I llama_context: constructing llama_context
0.00.713.782 I llama_context: n_seq_max     = 1
0.00.713.783 I llama_context: n_ctx         = 2048
0.00.713.783 I llama_context: n_ctx_per_seq = 2048
0.00.713.784 I llama_context: n_batch       = 512
0.00.713.784 I llama_context: n_ubatch      = 512
0.00.713.785 I llama_context: causal_attn   = 1
0.00.713.785 I llama_context: flash_attn    = 0
0.00.713.792 I llama_context: freq_base     = 10000.0
0.00.713.793 I llama_context: freq_scale    = 1
0.00.715.168 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.715.494 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.716.325 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.192 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.733.199 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.733.200 I llama_context: graph nodes  = 1415
0.00.733.200 I llama_context: graph splits = 2
0.00.733.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.851 I 
0.00.804.995 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.805.012 I perplexity: tokenizing the input ..
0.01.549.983 I perplexity: tokenization took 744.959 ms
0.01.550.333 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.162.971 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.068.514 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.071.358 I llama_perf_context_print:        load time =     538.86 ms
0.04.071.361 I llama_perf_context_print: prompt eval time =    2170.81 ms /  8192 tokens (    0.26 ms per token,  3773.70 tokens per second)
0.04.071.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.071.364 I llama_perf_context_print:       total time =    3266.52 ms /  8193 tokens

real	0m4.373s
user	0m4.293s
sys	0m1.033s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.267.981 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.319 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.320 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.321 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.587 I llama_model_loader: - type  f32:  258 tensors
0.00.299.587 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.588 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.588 I llama_model_loader: - type q6_K:   17 tensors
0.00.299.591 I print_info: file format = GGUF V3 (latest)
0.00.299.592 I print_info: file type   = Q4_K - Medium
0.00.299.594 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.108 I load: special tokens cache size = 25
0.00.370.362 I load: token to piece cache size = 0.2984 MB
0.00.370.383 I print_info: arch             = gptneox
0.00.370.384 I print_info: vocab_only       = 0
0.00.370.386 I print_info: n_ctx_train      = 2048
0.00.370.388 I print_info: n_embd           = 2560
0.00.370.388 I print_info: n_layer          = 32
0.00.370.406 I print_info: n_head           = 32
0.00.370.408 I print_info: n_head_kv        = 32
0.00.370.408 I print_info: n_rot            = 20
0.00.370.409 I print_info: n_swa            = 0
0.00.370.411 I print_info: is_swa_any       = 0
0.00.370.411 I print_info: n_embd_head_k    = 80
0.00.370.411 I print_info: n_embd_head_v    = 80
0.00.370.413 I print_info: n_gqa            = 1
0.00.370.415 I print_info: n_embd_k_gqa     = 2560
0.00.370.417 I print_info: n_embd_v_gqa     = 2560
0.00.370.420 I print_info: f_norm_eps       = 1.0e-05
0.00.370.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.427 I print_info: f_logit_scale    = 0.0e+00
0.00.370.427 I print_info: f_attn_scale     = 0.0e+00
0.00.370.429 I print_info: n_ff             = 10240
0.00.370.430 I print_info: n_expert         = 0
0.00.370.430 I print_info: n_expert_used    = 0
0.00.370.431 I print_info: causal attn      = 1
0.00.370.431 I print_info: pooling type     = 0
0.00.370.432 I print_info: rope type        = 2
0.00.370.432 I print_info: rope scaling     = linear
0.00.370.434 I print_info: freq_base_train  = 10000.0
0.00.370.435 I print_info: freq_scale_train = 1
0.00.370.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.436 I print_info: rope_finetuned   = unknown
0.00.370.437 I print_info: ssm_d_conv       = 0
0.00.370.437 I print_info: ssm_d_inner      = 0
0.00.370.437 I print_info: ssm_d_state      = 0
0.00.370.438 I print_info: ssm_dt_rank      = 0
0.00.370.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.439 I print_info: model type       = 2.8B
0.00.370.440 I print_info: model params     = 2.78 B
0.00.370.441 I print_info: general.name     = 2.8B
0.00.370.443 I print_info: vocab type       = BPE
0.00.370.445 I print_info: n_vocab          = 50304
0.00.370.446 I print_info: n_merges         = 50009
0.00.370.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.449 I print_info: LF token         = 187 'Ċ'
0.00.370.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.451 I print_info: max token length = 1024
0.00.370.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.960 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.973 I load_tensors: offloading output layer to GPU
0.00.482.974 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.984 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.482.985 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.806.799 I llama_context: constructing llama_context
0.00.806.806 I llama_context: n_seq_max     = 1
0.00.806.807 I llama_context: n_ctx         = 2048
0.00.806.807 I llama_context: n_ctx_per_seq = 2048
0.00.806.808 I llama_context: n_batch       = 2048
0.00.806.809 I llama_context: n_ubatch      = 512
0.00.806.809 I llama_context: causal_attn   = 1
0.00.806.810 I llama_context: flash_attn    = 0
0.00.806.816 I llama_context: freq_base     = 10000.0
0.00.806.817 I llama_context: freq_scale    = 1
0.00.808.185 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.520 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.353 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.339 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.347 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.348 I llama_context: graph nodes  = 1415
0.00.826.349 I llama_context: graph splits = 2
0.00.826.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.670 I main: llama threadpool init, n_threads = 1
0.00.897.688 I 
0.00.897.776 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.782 I 
0.00.897.900 I sampler seed: 1234
0.00.897.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.897.921 I 
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

0.02.694.257 I llama_perf_sampler_print:    sampling time =      12.64 ms /   263 runs   (    0.05 ms per token, 20806.96 tokens per second)
0.02.694.265 I llama_perf_context_print:        load time =     628.10 ms
0.02.694.267 I llama_perf_context_print: prompt eval time =      12.76 ms /     7 tokens (    1.82 ms per token,   548.50 tokens per second)
0.02.694.269 I llama_perf_context_print:        eval time =    1746.88 ms /   255 runs   (    6.85 ms per token,   145.97 tokens per second)
0.02.694.270 I llama_perf_context_print:       total time =    1798.17 ms /   262 tokens

real	0m2.984s
user	0m2.269s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.159 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.857 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.044 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.045 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.046 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.268 I llama_model_loader: - type  f32:  258 tensors
0.00.292.269 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.269 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.270 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.272 I print_info: file format = GGUF V3 (latest)
0.00.292.273 I print_info: file type   = Q4_K - Medium
0.00.292.276 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.666 I load: special tokens cache size = 25
0.00.367.009 I load: token to piece cache size = 0.2984 MB
0.00.367.036 I print_info: arch             = gptneox
0.00.367.037 I print_info: vocab_only       = 0
0.00.367.038 I print_info: n_ctx_train      = 2048
0.00.367.038 I print_info: n_embd           = 2560
0.00.367.038 I print_info: n_layer          = 32
0.00.367.060 I print_info: n_head           = 32
0.00.367.067 I print_info: n_head_kv        = 32
0.00.367.067 I print_info: n_rot            = 20
0.00.367.068 I print_info: n_swa            = 0
0.00.367.069 I print_info: is_swa_any       = 0
0.00.367.069 I print_info: n_embd_head_k    = 80
0.00.367.070 I print_info: n_embd_head_v    = 80
0.00.367.072 I print_info: n_gqa            = 1
0.00.367.074 I print_info: n_embd_k_gqa     = 2560
0.00.367.076 I print_info: n_embd_v_gqa     = 2560
0.00.367.078 I print_info: f_norm_eps       = 1.0e-05
0.00.367.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.081 I print_info: f_logit_scale    = 0.0e+00
0.00.367.081 I print_info: f_attn_scale     = 0.0e+00
0.00.367.083 I print_info: n_ff             = 10240
0.00.367.084 I print_info: n_expert         = 0
0.00.367.084 I print_info: n_expert_used    = 0
0.00.367.086 I print_info: causal attn      = 1
0.00.367.087 I print_info: pooling type     = 0
0.00.367.088 I print_info: rope type        = 2
0.00.367.088 I print_info: rope scaling     = linear
0.00.367.090 I print_info: freq_base_train  = 10000.0
0.00.367.091 I print_info: freq_scale_train = 1
0.00.367.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.093 I print_info: rope_finetuned   = unknown
0.00.367.093 I print_info: ssm_d_conv       = 0
0.00.367.093 I print_info: ssm_d_inner      = 0
0.00.367.094 I print_info: ssm_d_state      = 0
0.00.367.094 I print_info: ssm_dt_rank      = 0
0.00.367.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.095 I print_info: model type       = 2.8B
0.00.367.097 I print_info: model params     = 2.78 B
0.00.367.097 I print_info: general.name     = 2.8B
0.00.367.101 I print_info: vocab type       = BPE
0.00.367.102 I print_info: n_vocab          = 50304
0.00.367.103 I print_info: n_merges         = 50009
0.00.367.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.108 I print_info: LF token         = 187 'Ċ'
0.00.367.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.110 I print_info: max token length = 1024
0.00.367.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.380 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.390 I load_tensors: offloading output layer to GPU
0.00.481.391 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.401 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.481.403 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.771.426 I llama_context: constructing llama_context
0.00.771.433 I llama_context: n_seq_max     = 1
0.00.771.434 I llama_context: n_ctx         = 2048
0.00.771.435 I llama_context: n_ctx_per_seq = 2048
0.00.771.435 I llama_context: n_batch       = 512
0.00.771.436 I llama_context: n_ubatch      = 512
0.00.771.436 I llama_context: causal_attn   = 1
0.00.771.437 I llama_context: flash_attn    = 0
0.00.771.443 I llama_context: freq_base     = 10000.0
0.00.771.444 I llama_context: freq_scale    = 1
0.00.772.806 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.129 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.970 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.552 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.559 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.559 I llama_context: graph nodes  = 1415
0.00.791.560 I llama_context: graph splits = 2
0.00.791.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.852 I 
0.00.860.956 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.860.972 I perplexity: tokenizing the input ..
0.01.605.954 I perplexity: tokenization took 744.968 ms
0.01.606.288 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.209.157 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.864.335 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.867.238 I llama_perf_context_print:        load time =     599.97 ms
0.03.867.241 I llama_perf_context_print: prompt eval time =    1909.15 ms /  8192 tokens (    0.23 ms per token,  4290.92 tokens per second)
0.03.867.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.867.244 I llama_perf_context_print:       total time =    3006.40 ms /  8193 tokens

real	0m4.165s
user	0m4.103s
sys	0m1.029s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.266.724 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.110 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.110 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.111 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.152 I llama_model_loader: - type  f32:  258 tensors
0.00.299.153 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.154 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.156 I print_info: file format = GGUF V3 (latest)
0.00.299.157 I print_info: file type   = Q5_K - Medium
0.00.299.160 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.943 I load: special tokens cache size = 25
0.00.374.696 I load: token to piece cache size = 0.2984 MB
0.00.374.719 I print_info: arch             = gptneox
0.00.374.720 I print_info: vocab_only       = 0
0.00.374.721 I print_info: n_ctx_train      = 2048
0.00.374.721 I print_info: n_embd           = 2560
0.00.374.722 I print_info: n_layer          = 32
0.00.374.741 I print_info: n_head           = 32
0.00.374.745 I print_info: n_head_kv        = 32
0.00.374.746 I print_info: n_rot            = 20
0.00.374.746 I print_info: n_swa            = 0
0.00.374.748 I print_info: is_swa_any       = 0
0.00.374.748 I print_info: n_embd_head_k    = 80
0.00.374.751 I print_info: n_embd_head_v    = 80
0.00.374.754 I print_info: n_gqa            = 1
0.00.374.756 I print_info: n_embd_k_gqa     = 2560
0.00.374.761 I print_info: n_embd_v_gqa     = 2560
0.00.374.762 I print_info: f_norm_eps       = 1.0e-05
0.00.374.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.765 I print_info: f_logit_scale    = 0.0e+00
0.00.374.766 I print_info: f_attn_scale     = 0.0e+00
0.00.374.768 I print_info: n_ff             = 10240
0.00.374.768 I print_info: n_expert         = 0
0.00.374.769 I print_info: n_expert_used    = 0
0.00.374.769 I print_info: causal attn      = 1
0.00.374.769 I print_info: pooling type     = 0
0.00.374.770 I print_info: rope type        = 2
0.00.374.770 I print_info: rope scaling     = linear
0.00.374.772 I print_info: freq_base_train  = 10000.0
0.00.374.772 I print_info: freq_scale_train = 1
0.00.374.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.773 I print_info: rope_finetuned   = unknown
0.00.374.774 I print_info: ssm_d_conv       = 0
0.00.374.775 I print_info: ssm_d_inner      = 0
0.00.374.775 I print_info: ssm_d_state      = 0
0.00.374.776 I print_info: ssm_dt_rank      = 0
0.00.374.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.777 I print_info: model type       = 2.8B
0.00.374.778 I print_info: model params     = 2.78 B
0.00.374.780 I print_info: general.name     = 2.8B
0.00.374.783 I print_info: vocab type       = BPE
0.00.374.784 I print_info: n_vocab          = 50304
0.00.374.785 I print_info: n_merges         = 50009
0.00.374.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.789 I print_info: LF token         = 187 'Ċ'
0.00.374.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.790 I print_info: max token length = 1024
0.00.374.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.201 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.229 I load_tensors: offloading output layer to GPU
0.00.506.231 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.241 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.506.242 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.879.824 I llama_context: constructing llama_context
0.00.879.831 I llama_context: n_seq_max     = 1
0.00.879.832 I llama_context: n_ctx         = 2048
0.00.879.832 I llama_context: n_ctx_per_seq = 2048
0.00.879.833 I llama_context: n_batch       = 2048
0.00.879.834 I llama_context: n_ubatch      = 512
0.00.879.834 I llama_context: causal_attn   = 1
0.00.879.835 I llama_context: flash_attn    = 0
0.00.879.841 I llama_context: freq_base     = 10000.0
0.00.879.842 I llama_context: freq_scale    = 1
0.00.881.214 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.553 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.392 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.071 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.078 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.079 I llama_context: graph nodes  = 1415
0.00.900.080 I llama_context: graph splits = 2
0.00.900.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.900.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.688 I main: llama threadpool init, n_threads = 1
0.00.971.706 I 
0.00.971.792 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.797 I 
0.00.971.910 I sampler seed: 1234
0.00.971.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.971.931 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.916.652 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23625.58 tokens per second)
0.02.916.656 I llama_perf_context_print:        load time =     703.36 ms
0.02.916.658 I llama_perf_context_print: prompt eval time =      12.91 ms /     7 tokens (    1.84 ms per token,   542.13 tokens per second)
0.02.916.661 I llama_perf_context_print:        eval time =    1886.03 ms /   255 runs   (    7.40 ms per token,   135.20 tokens per second)
0.02.916.662 I llama_perf_context_print:       total time =    1946.56 ms /   262 tokens

real	0m3.210s
user	0m2.461s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.188 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.743 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.083 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.084 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.084 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.635 I llama_model_loader: - type  f32:  258 tensors
0.00.297.636 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.637 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.639 I print_info: file format = GGUF V3 (latest)
0.00.297.640 I print_info: file type   = Q5_K - Medium
0.00.297.643 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.405 I load: special tokens cache size = 25
0.00.370.080 I load: token to piece cache size = 0.2984 MB
0.00.370.104 I print_info: arch             = gptneox
0.00.370.104 I print_info: vocab_only       = 0
0.00.370.105 I print_info: n_ctx_train      = 2048
0.00.370.106 I print_info: n_embd           = 2560
0.00.370.106 I print_info: n_layer          = 32
0.00.370.127 I print_info: n_head           = 32
0.00.370.133 I print_info: n_head_kv        = 32
0.00.370.133 I print_info: n_rot            = 20
0.00.370.134 I print_info: n_swa            = 0
0.00.370.135 I print_info: is_swa_any       = 0
0.00.370.135 I print_info: n_embd_head_k    = 80
0.00.370.136 I print_info: n_embd_head_v    = 80
0.00.370.138 I print_info: n_gqa            = 1
0.00.370.140 I print_info: n_embd_k_gqa     = 2560
0.00.370.141 I print_info: n_embd_v_gqa     = 2560
0.00.370.143 I print_info: f_norm_eps       = 1.0e-05
0.00.370.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.147 I print_info: f_logit_scale    = 0.0e+00
0.00.370.147 I print_info: f_attn_scale     = 0.0e+00
0.00.370.149 I print_info: n_ff             = 10240
0.00.370.149 I print_info: n_expert         = 0
0.00.370.149 I print_info: n_expert_used    = 0
0.00.370.150 I print_info: causal attn      = 1
0.00.370.150 I print_info: pooling type     = 0
0.00.370.151 I print_info: rope type        = 2
0.00.370.152 I print_info: rope scaling     = linear
0.00.370.153 I print_info: freq_base_train  = 10000.0
0.00.370.154 I print_info: freq_scale_train = 1
0.00.370.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.156 I print_info: rope_finetuned   = unknown
0.00.370.156 I print_info: ssm_d_conv       = 0
0.00.370.156 I print_info: ssm_d_inner      = 0
0.00.370.157 I print_info: ssm_d_state      = 0
0.00.370.157 I print_info: ssm_dt_rank      = 0
0.00.370.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.159 I print_info: model type       = 2.8B
0.00.370.160 I print_info: model params     = 2.78 B
0.00.370.160 I print_info: general.name     = 2.8B
0.00.370.164 I print_info: vocab type       = BPE
0.00.370.165 I print_info: n_vocab          = 50304
0.00.370.165 I print_info: n_merges         = 50009
0.00.370.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.169 I print_info: LF token         = 187 'Ċ'
0.00.370.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.171 I print_info: max token length = 1024
0.00.370.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.068 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.080 I load_tensors: offloading output layer to GPU
0.00.500.080 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.090 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.500.091 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.834.382 I llama_context: constructing llama_context
0.00.834.389 I llama_context: n_seq_max     = 1
0.00.834.390 I llama_context: n_ctx         = 2048
0.00.834.390 I llama_context: n_ctx_per_seq = 2048
0.00.834.390 I llama_context: n_batch       = 512
0.00.834.391 I llama_context: n_ubatch      = 512
0.00.834.392 I llama_context: causal_attn   = 1
0.00.834.393 I llama_context: flash_attn    = 0
0.00.834.398 I llama_context: freq_base     = 10000.0
0.00.834.399 I llama_context: freq_scale    = 1
0.00.835.779 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.085 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.921 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.189 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.196 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.197 I llama_context: graph nodes  = 1415
0.00.854.198 I llama_context: graph splits = 2
0.00.854.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.769 I 
0.00.923.867 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.881 I perplexity: tokenizing the input ..
0.01.665.749 I perplexity: tokenization took 741.855 ms
0.01.666.074 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.259.766 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.881.033 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.883.876 I llama_perf_context_print:        load time =     658.00 ms
0.03.883.879 I llama_perf_context_print: prompt eval time =    1863.67 ms /  8192 tokens (    0.23 ms per token,  4395.63 tokens per second)
0.03.883.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.883.882 I llama_perf_context_print:       total time =    2960.12 ms /  8193 tokens

real	0m4.194s
user	0m4.164s
sys	0m0.998s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.692 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.062 I main: llama backend init
0.00.001.073 I main: load the model and apply lora adapter, if any
0.00.261.946 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.191 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.192 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.193 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.584 I llama_model_loader: - type  f32:  258 tensors
0.00.293.585 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.588 I print_info: file format = GGUF V3 (latest)
0.00.293.588 I print_info: file type   = Q6_K
0.00.293.592 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.197 I load: special tokens cache size = 25
0.00.364.790 I load: token to piece cache size = 0.2984 MB
0.00.364.813 I print_info: arch             = gptneox
0.00.364.814 I print_info: vocab_only       = 0
0.00.364.815 I print_info: n_ctx_train      = 2048
0.00.364.815 I print_info: n_embd           = 2560
0.00.364.815 I print_info: n_layer          = 32
0.00.364.836 I print_info: n_head           = 32
0.00.364.840 I print_info: n_head_kv        = 32
0.00.364.840 I print_info: n_rot            = 20
0.00.364.841 I print_info: n_swa            = 0
0.00.364.843 I print_info: is_swa_any       = 0
0.00.364.843 I print_info: n_embd_head_k    = 80
0.00.364.844 I print_info: n_embd_head_v    = 80
0.00.364.846 I print_info: n_gqa            = 1
0.00.364.848 I print_info: n_embd_k_gqa     = 2560
0.00.364.849 I print_info: n_embd_v_gqa     = 2560
0.00.364.851 I print_info: f_norm_eps       = 1.0e-05
0.00.364.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.857 I print_info: f_logit_scale    = 0.0e+00
0.00.364.858 I print_info: f_attn_scale     = 0.0e+00
0.00.364.859 I print_info: n_ff             = 10240
0.00.364.860 I print_info: n_expert         = 0
0.00.364.860 I print_info: n_expert_used    = 0
0.00.364.860 I print_info: causal attn      = 1
0.00.364.861 I print_info: pooling type     = 0
0.00.364.862 I print_info: rope type        = 2
0.00.364.862 I print_info: rope scaling     = linear
0.00.364.864 I print_info: freq_base_train  = 10000.0
0.00.364.865 I print_info: freq_scale_train = 1
0.00.364.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.866 I print_info: rope_finetuned   = unknown
0.00.364.866 I print_info: ssm_d_conv       = 0
0.00.364.867 I print_info: ssm_d_inner      = 0
0.00.364.867 I print_info: ssm_d_state      = 0
0.00.364.868 I print_info: ssm_dt_rank      = 0
0.00.364.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.869 I print_info: model type       = 2.8B
0.00.364.870 I print_info: model params     = 2.78 B
0.00.364.872 I print_info: general.name     = 2.8B
0.00.364.876 I print_info: vocab type       = BPE
0.00.364.877 I print_info: n_vocab          = 50304
0.00.364.878 I print_info: n_merges         = 50009
0.00.364.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.882 I print_info: LF token         = 187 'Ċ'
0.00.364.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.883 I print_info: max token length = 1024
0.00.364.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.593 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.602 I load_tensors: offloading output layer to GPU
0.00.509.603 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.612 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.509.614 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.914.615 I llama_context: constructing llama_context
0.00.914.621 I llama_context: n_seq_max     = 1
0.00.914.622 I llama_context: n_ctx         = 2048
0.00.914.623 I llama_context: n_ctx_per_seq = 2048
0.00.914.623 I llama_context: n_batch       = 2048
0.00.914.624 I llama_context: n_ubatch      = 512
0.00.914.624 I llama_context: causal_attn   = 1
0.00.914.625 I llama_context: flash_attn    = 0
0.00.914.632 I llama_context: freq_base     = 10000.0
0.00.914.633 I llama_context: freq_scale    = 1
0.00.915.992 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.916.305 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.917.142 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.934.392 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.934.399 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.934.400 I llama_context: graph nodes  = 1415
0.00.934.400 I llama_context: graph splits = 2
0.00.934.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.934.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.934.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.869 I main: llama threadpool init, n_threads = 1
0.01.004.887 I 
0.01.004.971 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.004.976 I 
0.01.005.098 I sampler seed: 1234
0.01.005.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.005.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.005.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.005.137 I 
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

0.03.062.212 I llama_perf_sampler_print:    sampling time =      13.02 ms /   263 runs   (    0.05 ms per token, 20195.04 tokens per second)
0.03.062.217 I llama_perf_context_print:        load time =     741.32 ms
0.03.062.219 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.71 tokens per second)
0.03.062.221 I llama_perf_context_print:        eval time =    2008.52 ms /   255 runs   (    7.88 ms per token,   126.96 tokens per second)
0.03.062.222 I llama_perf_context_print:       total time =    2058.94 ms /   262 tokens

real	0m3.350s
user	0m2.593s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.231 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.321 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.486 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.486 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.487 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.317.430 I llama_model_loader: - type  f32:  258 tensors
0.00.317.431 I llama_model_loader: - type q6_K:  130 tensors
0.00.317.434 I print_info: file format = GGUF V3 (latest)
0.00.317.435 I print_info: file type   = Q6_K
0.00.317.439 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.366.780 I load: special tokens cache size = 25
0.00.389.043 I load: token to piece cache size = 0.2984 MB
0.00.389.064 I print_info: arch             = gptneox
0.00.389.065 I print_info: vocab_only       = 0
0.00.389.065 I print_info: n_ctx_train      = 2048
0.00.389.066 I print_info: n_embd           = 2560
0.00.389.066 I print_info: n_layer          = 32
0.00.389.085 I print_info: n_head           = 32
0.00.389.091 I print_info: n_head_kv        = 32
0.00.389.092 I print_info: n_rot            = 20
0.00.389.092 I print_info: n_swa            = 0
0.00.389.094 I print_info: is_swa_any       = 0
0.00.389.094 I print_info: n_embd_head_k    = 80
0.00.389.094 I print_info: n_embd_head_v    = 80
0.00.389.096 I print_info: n_gqa            = 1
0.00.389.098 I print_info: n_embd_k_gqa     = 2560
0.00.389.101 I print_info: n_embd_v_gqa     = 2560
0.00.389.103 I print_info: f_norm_eps       = 1.0e-05
0.00.389.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.105 I print_info: f_logit_scale    = 0.0e+00
0.00.389.105 I print_info: f_attn_scale     = 0.0e+00
0.00.389.107 I print_info: n_ff             = 10240
0.00.389.107 I print_info: n_expert         = 0
0.00.389.108 I print_info: n_expert_used    = 0
0.00.389.109 I print_info: causal attn      = 1
0.00.389.109 I print_info: pooling type     = 0
0.00.389.113 I print_info: rope type        = 2
0.00.389.114 I print_info: rope scaling     = linear
0.00.389.115 I print_info: freq_base_train  = 10000.0
0.00.389.116 I print_info: freq_scale_train = 1
0.00.389.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.117 I print_info: rope_finetuned   = unknown
0.00.389.117 I print_info: ssm_d_conv       = 0
0.00.389.118 I print_info: ssm_d_inner      = 0
0.00.389.118 I print_info: ssm_d_state      = 0
0.00.389.118 I print_info: ssm_dt_rank      = 0
0.00.389.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.119 I print_info: model type       = 2.8B
0.00.389.120 I print_info: model params     = 2.78 B
0.00.389.121 I print_info: general.name     = 2.8B
0.00.389.124 I print_info: vocab type       = BPE
0.00.389.125 I print_info: n_vocab          = 50304
0.00.389.126 I print_info: n_merges         = 50009
0.00.389.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.129 I print_info: LF token         = 187 'Ċ'
0.00.389.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.132 I print_info: max token length = 1024
0.00.389.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.532.461 I load_tensors: offloading 32 repeating layers to GPU
0.00.532.470 I load_tensors: offloading output layer to GPU
0.00.532.471 I load_tensors: offloaded 33/33 layers to GPU
0.00.532.481 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.532.483 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.897.628 I llama_context: constructing llama_context
0.00.897.636 I llama_context: n_seq_max     = 1
0.00.897.636 I llama_context: n_ctx         = 2048
0.00.897.637 I llama_context: n_ctx_per_seq = 2048
0.00.897.637 I llama_context: n_batch       = 512
0.00.897.638 I llama_context: n_ubatch      = 512
0.00.897.638 I llama_context: causal_attn   = 1
0.00.897.639 I llama_context: flash_attn    = 0
0.00.897.645 I llama_context: freq_base     = 10000.0
0.00.897.646 I llama_context: freq_scale    = 1
0.00.899.014 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.331 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.900.169 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.136 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.917.144 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.145 I llama_context: graph nodes  = 1415
0.00.917.146 I llama_context: graph splits = 2
0.00.917.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.917.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.524 I 
0.00.986.630 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.986.644 I perplexity: tokenizing the input ..
0.01.732.527 I perplexity: tokenization took 745.869 ms
0.01.732.872 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.326.989 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.965.565 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.968.364 I llama_perf_context_print:        load time =     703.17 ms
0.03.968.367 I llama_perf_context_print: prompt eval time =    1873.48 ms /  8192 tokens (    0.23 ms per token,  4372.60 tokens per second)
0.03.968.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.968.370 I llama_perf_context_print:       total time =    2981.85 ms /  8193 tokens

real	0m4.290s
user	0m4.224s
sys	0m1.092s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.415 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.797 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.798 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.799 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.015 I llama_model_loader: - type  f32:  258 tensors
0.00.296.016 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.019 I print_info: file format = GGUF V3 (latest)
0.00.296.019 I print_info: file type   = Q4_0
0.00.296.022 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.971 I load: special tokens cache size = 25
0.00.367.256 I load: token to piece cache size = 0.2984 MB
0.00.367.277 I print_info: arch             = gptneox
0.00.367.278 I print_info: vocab_only       = 0
0.00.367.278 I print_info: n_ctx_train      = 2048
0.00.367.279 I print_info: n_embd           = 2560
0.00.367.280 I print_info: n_layer          = 32
0.00.367.297 I print_info: n_head           = 32
0.00.367.299 I print_info: n_head_kv        = 32
0.00.367.300 I print_info: n_rot            = 20
0.00.367.300 I print_info: n_swa            = 0
0.00.367.302 I print_info: is_swa_any       = 0
0.00.367.302 I print_info: n_embd_head_k    = 80
0.00.367.303 I print_info: n_embd_head_v    = 80
0.00.367.305 I print_info: n_gqa            = 1
0.00.367.307 I print_info: n_embd_k_gqa     = 2560
0.00.367.308 I print_info: n_embd_v_gqa     = 2560
0.00.367.310 I print_info: f_norm_eps       = 1.0e-05
0.00.367.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.314 I print_info: f_logit_scale    = 0.0e+00
0.00.367.315 I print_info: f_attn_scale     = 0.0e+00
0.00.367.317 I print_info: n_ff             = 10240
0.00.367.317 I print_info: n_expert         = 0
0.00.367.318 I print_info: n_expert_used    = 0
0.00.367.318 I print_info: causal attn      = 1
0.00.367.319 I print_info: pooling type     = 0
0.00.367.322 I print_info: rope type        = 2
0.00.367.323 I print_info: rope scaling     = linear
0.00.367.324 I print_info: freq_base_train  = 10000.0
0.00.367.325 I print_info: freq_scale_train = 1
0.00.367.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.326 I print_info: rope_finetuned   = unknown
0.00.367.327 I print_info: ssm_d_conv       = 0
0.00.367.327 I print_info: ssm_d_inner      = 0
0.00.367.328 I print_info: ssm_d_state      = 0
0.00.367.329 I print_info: ssm_dt_rank      = 0
0.00.367.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.330 I print_info: model type       = 2.8B
0.00.367.332 I print_info: model params     = 2.78 B
0.00.367.332 I print_info: general.name     = 2.8B
0.00.367.335 I print_info: vocab type       = BPE
0.00.367.336 I print_info: n_vocab          = 50304
0.00.367.336 I print_info: n_merges         = 50009
0.00.367.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.340 I print_info: LF token         = 187 'Ċ'
0.00.367.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.341 I print_info: max token length = 1024
0.00.367.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.710 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.723 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.735 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.736 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.549.483 I llama_context: constructing llama_context
0.00.549.491 I llama_context: n_seq_max     = 1
0.00.549.492 I llama_context: n_ctx         = 2048
0.00.549.492 I llama_context: n_ctx_per_seq = 2048
0.00.549.492 I llama_context: n_batch       = 2048
0.00.549.493 I llama_context: n_ubatch      = 512
0.00.549.494 I llama_context: causal_attn   = 1
0.00.549.494 I llama_context: flash_attn    = 0
0.00.549.500 I llama_context: freq_base     = 10000.0
0.00.549.501 I llama_context: freq_scale    = 1
0.00.549.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.951 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.550.284 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.685.918 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.911 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.706.917 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.706.918 I llama_context: graph nodes  = 1415
0.00.706.919 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.706.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.045.656 I llama_context: constructing llama_context
0.02.045.682 I llama_context: n_seq_max     = 1
0.02.045.683 I llama_context: n_ctx         = 2048
0.02.045.683 I llama_context: n_ctx_per_seq = 2048
0.02.045.684 I llama_context: n_batch       = 2048
0.02.045.684 I llama_context: n_ubatch      = 512
0.02.045.685 I llama_context: causal_attn   = 1
0.02.045.686 I llama_context: flash_attn    = 0
0.02.045.691 I llama_context: freq_base     = 10000.0
0.02.045.693 I llama_context: freq_scale    = 1
0.02.045.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.046.290 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.046.668 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.182.254 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.204.106 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.204.115 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.204.116 I llama_context: graph nodes  = 1415
0.02.204.117 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.226.785 I llama_context: constructing llama_context
0.03.226.803 I llama_context: n_seq_max     = 1
0.03.226.804 I llama_context: n_ctx         = 2048
0.03.226.804 I llama_context: n_ctx_per_seq = 2048
0.03.226.805 I llama_context: n_batch       = 2048
0.03.226.806 I llama_context: n_ubatch      = 512
0.03.226.806 I llama_context: causal_attn   = 1
0.03.226.807 I llama_context: flash_attn    = 0
0.03.226.814 I llama_context: freq_base     = 10000.0
0.03.226.815 I llama_context: freq_scale    = 1
0.03.226.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.227.449 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.227.778 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.364.423 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.385.514 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.385.521 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.385.522 I llama_context: graph nodes  = 1415
0.03.385.523 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.299s
user	0m15.660s
sys	0m1.156s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.185 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.306 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.307 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.307 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.628 I llama_model_loader: - type  f32:  258 tensors
0.00.300.628 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.631 I print_info: file format = GGUF V3 (latest)
0.00.300.632 I print_info: file type   = Q4_0
0.00.300.634 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.887 I load: special tokens cache size = 25
0.00.376.963 I load: token to piece cache size = 0.2984 MB
0.00.377.010 I print_info: arch             = gptneox
0.00.377.016 I print_info: vocab_only       = 0
0.00.377.017 I print_info: n_ctx_train      = 2048
0.00.377.018 I print_info: n_embd           = 2560
0.00.377.018 I print_info: n_layer          = 32
0.00.377.059 I print_info: n_head           = 32
0.00.377.067 I print_info: n_head_kv        = 32
0.00.377.068 I print_info: n_rot            = 20
0.00.377.069 I print_info: n_swa            = 0
0.00.377.070 I print_info: is_swa_any       = 0
0.00.377.071 I print_info: n_embd_head_k    = 80
0.00.377.071 I print_info: n_embd_head_v    = 80
0.00.377.074 I print_info: n_gqa            = 1
0.00.377.076 I print_info: n_embd_k_gqa     = 2560
0.00.377.079 I print_info: n_embd_v_gqa     = 2560
0.00.377.081 I print_info: f_norm_eps       = 1.0e-05
0.00.377.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.084 I print_info: f_logit_scale    = 0.0e+00
0.00.377.084 I print_info: f_attn_scale     = 0.0e+00
0.00.377.086 I print_info: n_ff             = 10240
0.00.377.087 I print_info: n_expert         = 0
0.00.377.088 I print_info: n_expert_used    = 0
0.00.377.088 I print_info: causal attn      = 1
0.00.377.089 I print_info: pooling type     = 0
0.00.377.089 I print_info: rope type        = 2
0.00.377.090 I print_info: rope scaling     = linear
0.00.377.092 I print_info: freq_base_train  = 10000.0
0.00.377.092 I print_info: freq_scale_train = 1
0.00.377.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.094 I print_info: rope_finetuned   = unknown
0.00.377.095 I print_info: ssm_d_conv       = 0
0.00.377.095 I print_info: ssm_d_inner      = 0
0.00.377.095 I print_info: ssm_d_state      = 0
0.00.377.096 I print_info: ssm_dt_rank      = 0
0.00.377.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.097 I print_info: model type       = 2.8B
0.00.377.099 I print_info: model params     = 2.78 B
0.00.377.099 I print_info: general.name     = 2.8B
0.00.377.102 I print_info: vocab type       = BPE
0.00.377.104 I print_info: n_vocab          = 50304
0.00.377.105 I print_info: n_merges         = 50009
0.00.377.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.108 I print_info: LF token         = 187 'Ċ'
0.00.377.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.109 I print_info: max token length = 1024
0.00.377.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.941 I load_tensors: offloading 10 repeating layers to GPU
0.00.479.952 I load_tensors: offloaded 10/33 layers to GPU
0.00.479.962 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.479.963 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.557.794 I llama_context: constructing llama_context
0.00.557.801 I llama_context: n_seq_max     = 1
0.00.557.802 I llama_context: n_ctx         = 2048
0.00.557.803 I llama_context: n_ctx_per_seq = 2048
0.00.557.803 I llama_context: n_batch       = 2048
0.00.557.804 I llama_context: n_ubatch      = 512
0.00.557.804 I llama_context: causal_attn   = 1
0.00.557.805 I llama_context: flash_attn    = 1
0.00.557.811 I llama_context: freq_base     = 10000.0
0.00.557.812 I llama_context: freq_scale    = 1
0.00.557.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.272 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.558.603 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.708.039 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.476 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.731.482 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.731.483 I llama_context: graph nodes  = 1288
0.00.731.484 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.731.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.747.798 I llama_context: constructing llama_context
0.01.747.827 I llama_context: n_seq_max     = 1
0.01.747.828 I llama_context: n_ctx         = 2048
0.01.747.829 I llama_context: n_ctx_per_seq = 2048
0.01.747.829 I llama_context: n_batch       = 2048
0.01.747.830 I llama_context: n_ubatch      = 512
0.01.747.830 I llama_context: causal_attn   = 1
0.01.747.831 I llama_context: flash_attn    = 1
0.01.747.837 I llama_context: freq_base     = 10000.0
0.01.747.838 I llama_context: freq_scale    = 1
0.01.747.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.748.559 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.748.893 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.887.106 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.908.068 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.908.075 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.908.076 I llama_context: graph nodes  = 1288
0.01.908.077 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.764.748 I llama_context: constructing llama_context
0.02.764.775 I llama_context: n_seq_max     = 1
0.02.764.776 I llama_context: n_ctx         = 2048
0.02.764.777 I llama_context: n_ctx_per_seq = 2048
0.02.764.777 I llama_context: n_batch       = 2048
0.02.764.778 I llama_context: n_ubatch      = 512
0.02.764.778 I llama_context: causal_attn   = 1
0.02.764.779 I llama_context: flash_attn    = 1
0.02.764.785 I llama_context: freq_base     = 10000.0
0.02.764.786 I llama_context: freq_scale    = 1
0.02.764.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.765.367 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.765.700 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.902.280 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.924.746 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.924.754 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.924.756 I llama_context: graph nodes  = 1288
0.02.924.756 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.198s
user	0m14.209s
sys	0m1.147s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.812 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.864 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.376 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.377 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.377 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.660 I llama_model_loader: - type  f32:  258 tensors
0.00.299.660 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.663 I print_info: file format = GGUF V3 (latest)
0.00.299.664 I print_info: file type   = Q4_0
0.00.299.666 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.579 I load: special tokens cache size = 25
0.00.370.844 I load: token to piece cache size = 0.2984 MB
0.00.370.865 I print_info: arch             = gptneox
0.00.370.866 I print_info: vocab_only       = 0
0.00.370.866 I print_info: n_ctx_train      = 2048
0.00.370.867 I print_info: n_embd           = 2560
0.00.370.867 I print_info: n_layer          = 32
0.00.370.883 I print_info: n_head           = 32
0.00.370.885 I print_info: n_head_kv        = 32
0.00.370.887 I print_info: n_rot            = 20
0.00.370.888 I print_info: n_swa            = 0
0.00.370.890 I print_info: is_swa_any       = 0
0.00.370.891 I print_info: n_embd_head_k    = 80
0.00.370.891 I print_info: n_embd_head_v    = 80
0.00.370.893 I print_info: n_gqa            = 1
0.00.370.895 I print_info: n_embd_k_gqa     = 2560
0.00.370.897 I print_info: n_embd_v_gqa     = 2560
0.00.370.899 I print_info: f_norm_eps       = 1.0e-05
0.00.370.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.901 I print_info: f_logit_scale    = 0.0e+00
0.00.370.902 I print_info: f_attn_scale     = 0.0e+00
0.00.370.903 I print_info: n_ff             = 10240
0.00.370.903 I print_info: n_expert         = 0
0.00.370.905 I print_info: n_expert_used    = 0
0.00.370.906 I print_info: causal attn      = 1
0.00.370.907 I print_info: pooling type     = 0
0.00.370.907 I print_info: rope type        = 2
0.00.370.908 I print_info: rope scaling     = linear
0.00.370.910 I print_info: freq_base_train  = 10000.0
0.00.370.911 I print_info: freq_scale_train = 1
0.00.370.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.912 I print_info: rope_finetuned   = unknown
0.00.370.913 I print_info: ssm_d_conv       = 0
0.00.370.913 I print_info: ssm_d_inner      = 0
0.00.370.914 I print_info: ssm_d_state      = 0
0.00.370.914 I print_info: ssm_dt_rank      = 0
0.00.370.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.915 I print_info: model type       = 2.8B
0.00.370.916 I print_info: model params     = 2.78 B
0.00.370.917 I print_info: general.name     = 2.8B
0.00.370.919 I print_info: vocab type       = BPE
0.00.370.920 I print_info: n_vocab          = 50304
0.00.370.921 I print_info: n_merges         = 50009
0.00.370.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.924 I print_info: LF token         = 187 'Ċ'
0.00.370.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.926 I print_info: max token length = 1024
0.00.370.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.921 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.932 I load_tensors: offloading output layer to GPU
0.00.470.933 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.942 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.943 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.127 I llama_context: constructing llama_context
0.00.734.134 I llama_context: n_seq_max     = 1
0.00.734.134 I llama_context: n_ctx         = 2048
0.00.734.135 I llama_context: n_ctx_per_seq = 2048
0.00.734.135 I llama_context: n_batch       = 2048
0.00.734.136 I llama_context: n_ubatch      = 512
0.00.734.137 I llama_context: causal_attn   = 1
0.00.734.137 I llama_context: flash_attn    = 0
0.00.734.143 I llama_context: freq_base     = 10000.0
0.00.734.144 I llama_context: freq_scale    = 1
0.00.735.488 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.823 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.657 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.321 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.330 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.331 I llama_context: graph nodes  = 1415
0.00.754.332 I llama_context: graph splits = 2
0.00.754.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.722.417 I llama_context: constructing llama_context
0.01.722.429 I llama_context: n_seq_max     = 1
0.01.722.430 I llama_context: n_ctx         = 2048
0.01.722.430 I llama_context: n_ctx_per_seq = 2048
0.01.722.431 I llama_context: n_batch       = 2048
0.01.722.431 I llama_context: n_ubatch      = 512
0.01.722.432 I llama_context: causal_attn   = 1
0.01.722.433 I llama_context: flash_attn    = 0
0.01.722.438 I llama_context: freq_base     = 10000.0
0.01.722.440 I llama_context: freq_scale    = 1
0.01.722.486 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.722.872 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.725.958 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.743.926 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.743.933 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.743.934 I llama_context: graph nodes  = 1415
0.01.743.935 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.434.213 I llama_context: constructing llama_context
0.02.434.223 I llama_context: n_seq_max     = 1
0.02.434.224 I llama_context: n_ctx         = 2048
0.02.434.224 I llama_context: n_ctx_per_seq = 2048
0.02.434.225 I llama_context: n_batch       = 2048
0.02.434.225 I llama_context: n_ubatch      = 512
0.02.434.226 I llama_context: causal_attn   = 1
0.02.434.226 I llama_context: flash_attn    = 0
0.02.434.232 I llama_context: freq_base     = 10000.0
0.02.434.233 I llama_context: freq_scale    = 1
0.02.434.277 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.434.623 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.437.824 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.455.355 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.455.362 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.455.363 I llama_context: graph nodes  = 1415
0.02.455.364 I llama_context: graph splits = 2
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

real	0m5.024s
user	0m4.267s
sys	0m0.751s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 5598 (bc94ca257) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.814 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.221 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.223 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.224 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.581 I llama_model_loader: - type  f32:  258 tensors
0.00.302.582 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.586 I print_info: file format = GGUF V3 (latest)
0.00.302.587 I print_info: file type   = Q4_0
0.00.302.589 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.377 I load: special tokens cache size = 25
0.00.376.666 I load: token to piece cache size = 0.2984 MB
0.00.376.693 I print_info: arch             = gptneox
0.00.376.694 I print_info: vocab_only       = 0
0.00.376.694 I print_info: n_ctx_train      = 2048
0.00.376.695 I print_info: n_embd           = 2560
0.00.376.696 I print_info: n_layer          = 32
0.00.376.710 I print_info: n_head           = 32
0.00.376.712 I print_info: n_head_kv        = 32
0.00.376.712 I print_info: n_rot            = 20
0.00.376.713 I print_info: n_swa            = 0
0.00.376.715 I print_info: is_swa_any       = 0
0.00.376.715 I print_info: n_embd_head_k    = 80
0.00.376.716 I print_info: n_embd_head_v    = 80
0.00.376.718 I print_info: n_gqa            = 1
0.00.376.720 I print_info: n_embd_k_gqa     = 2560
0.00.376.722 I print_info: n_embd_v_gqa     = 2560
0.00.376.724 I print_info: f_norm_eps       = 1.0e-05
0.00.376.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.728 I print_info: f_logit_scale    = 0.0e+00
0.00.376.728 I print_info: f_attn_scale     = 0.0e+00
0.00.376.730 I print_info: n_ff             = 10240
0.00.376.731 I print_info: n_expert         = 0
0.00.376.731 I print_info: n_expert_used    = 0
0.00.376.733 I print_info: causal attn      = 1
0.00.376.734 I print_info: pooling type     = 0
0.00.376.735 I print_info: rope type        = 2
0.00.376.735 I print_info: rope scaling     = linear
0.00.376.737 I print_info: freq_base_train  = 10000.0
0.00.376.738 I print_info: freq_scale_train = 1
0.00.376.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.742 I print_info: rope_finetuned   = unknown
0.00.376.742 I print_info: ssm_d_conv       = 0
0.00.376.742 I print_info: ssm_d_inner      = 0
0.00.376.743 I print_info: ssm_d_state      = 0
0.00.376.743 I print_info: ssm_dt_rank      = 0
0.00.376.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.746 I print_info: model type       = 2.8B
0.00.376.747 I print_info: model params     = 2.78 B
0.00.376.748 I print_info: general.name     = 2.8B
0.00.376.751 I print_info: vocab type       = BPE
0.00.376.752 I print_info: n_vocab          = 50304
0.00.376.753 I print_info: n_merges         = 50009
0.00.376.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.757 I print_info: LF token         = 187 'Ċ'
0.00.376.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.758 I print_info: max token length = 1024
0.00.376.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.406 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.417 I load_tensors: offloading output layer to GPU
0.00.476.418 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.428 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.429 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.230 I llama_context: constructing llama_context
0.00.742.237 I llama_context: n_seq_max     = 1
0.00.742.238 I llama_context: n_ctx         = 2048
0.00.742.239 I llama_context: n_ctx_per_seq = 2048
0.00.742.239 I llama_context: n_batch       = 2048
0.00.742.240 I llama_context: n_ubatch      = 512
0.00.742.241 I llama_context: causal_attn   = 1
0.00.742.241 I llama_context: flash_attn    = 1
0.00.742.248 I llama_context: freq_base     = 10000.0
0.00.742.249 I llama_context: freq_scale    = 1
0.00.743.586 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.948 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.785 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.213 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.761.219 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.220 I llama_context: graph nodes  = 1288
0.00.761.221 I llama_context: graph splits = 2
0.00.761.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.959.281 I llama_context: constructing llama_context
0.00.959.292 I llama_context: n_seq_max     = 1
0.00.959.293 I llama_context: n_ctx         = 2048
0.00.959.294 I llama_context: n_ctx_per_seq = 2048
0.00.959.294 I llama_context: n_batch       = 2048
0.00.959.295 I llama_context: n_ubatch      = 512
0.00.959.296 I llama_context: causal_attn   = 1
0.00.959.296 I llama_context: flash_attn    = 1
0.00.959.302 I llama_context: freq_base     = 10000.0
0.00.959.303 I llama_context: freq_scale    = 1
0.00.959.350 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.959.840 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.963.059 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.980.090 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.980.097 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.980.098 I llama_context: graph nodes  = 1288
0.00.980.098 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.143.702 I llama_context: constructing llama_context
0.01.143.712 I llama_context: n_seq_max     = 1
0.01.143.713 I llama_context: n_ctx         = 2048
0.01.143.713 I llama_context: n_ctx_per_seq = 2048
0.01.143.714 I llama_context: n_batch       = 2048
0.01.143.714 I llama_context: n_ubatch      = 512
0.01.143.715 I llama_context: causal_attn   = 1
0.01.143.715 I llama_context: flash_attn    = 1
0.01.143.721 I llama_context: freq_base     = 10000.0
0.01.143.722 I llama_context: freq_scale    = 1
0.01.143.766 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.144.139 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.147.423 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.164.385 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.164.392 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.164.392 I llama_context: graph nodes  = 1288
0.01.164.393 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.608s
user	0m0.907s
sys	0m0.696s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    4.31 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.73 sec*proc (2 tests)

Total Test time (real) =   5.74 sec
1.00user 4.74system 0:05.77elapsed 99%CPU (0avgtext+0avgdata 5900484maxresident)k
0inputs+56outputs (0major+1472723minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    3.88 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.09 sec*proc (2 tests)

Total Test time (real) =   5.09 sec
0.30user 4.80system 0:05.12elapsed 99%CPU (0avgtext+0avgdata 5890376maxresident)k
0inputs+56outputs (0major+1472628minor)pagefaults 0swaps
```
