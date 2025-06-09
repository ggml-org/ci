## Summary

- status:  SUCCESS ✅
- runtime: 23:07.31
- date:    Mon Jun  9 18:09:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c257a8871cc444df660e2dfa49d2b20c9fe77124
- author:  Georgi Gerganov
```
cont : fix defrag erasing cells that didn't move

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.70 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.35 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.41 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.30 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.68 sec
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
26/33 Test #26: test-arg-parser ...................   Passed    0.31 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    1.12 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  225.26 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.67 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.43 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.35 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 310.65 sec*proc (33 tests)

Total Test time (real) = 310.67 sec

real	5m10.703s
user	10m51.184s
sys	0m20.909s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
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
28/33 Test #28: test-backend-ops ..................   Passed   58.62 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.45 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.22 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.11 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  94.11 sec*proc (33 tests)

Total Test time (real) =  94.13 sec

real	1m34.172s
user	1m56.727s
sys	0m19.051s
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
0.00.000.316 I build: 5611 (c257a8871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.884 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.527 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.560 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.288.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.567 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.288.568 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.288.569 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.288.573 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.288.573 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.288.574 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.288.575 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.288.576 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.288.598 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.599 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.600 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.288.601 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.288.621 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.288.625 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.288.626 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.288.627 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.288.628 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.846 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.939 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.945 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.946 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.947 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.948 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.950 I llama_model_loader: - type  f32:  124 tensors
0.00.293.951 I llama_model_loader: - type  f16:   73 tensors
0.00.293.955 I print_info: file format = GGUF V3 (latest)
0.00.293.955 I print_info: file type   = F16
0.00.293.959 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.313.969 I load: special tokens cache size = 5
0.00.317.942 I load: token to piece cache size = 0.2032 MB
0.00.317.959 I print_info: arch             = bert
0.00.317.961 I print_info: vocab_only       = 0
0.00.317.961 I print_info: n_ctx_train      = 512
0.00.317.962 I print_info: n_embd           = 384
0.00.317.962 I print_info: n_layer          = 12
0.00.317.978 I print_info: n_head           = 12
0.00.317.986 I print_info: n_head_kv        = 12
0.00.317.987 I print_info: n_rot            = 32
0.00.317.987 I print_info: n_swa            = 0
0.00.317.991 I print_info: is_swa_any       = 0
0.00.317.992 I print_info: n_embd_head_k    = 32
0.00.317.992 I print_info: n_embd_head_v    = 32
0.00.317.994 I print_info: n_gqa            = 1
0.00.317.996 I print_info: n_embd_k_gqa     = 384
0.00.317.998 I print_info: n_embd_v_gqa     = 384
0.00.318.000 I print_info: f_norm_eps       = 1.0e-12
0.00.318.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.002 I print_info: f_logit_scale    = 0.0e+00
0.00.318.002 I print_info: f_attn_scale     = 0.0e+00
0.00.318.004 I print_info: n_ff             = 1536
0.00.318.005 I print_info: n_expert         = 0
0.00.318.005 I print_info: n_expert_used    = 0
0.00.318.006 I print_info: causal attn      = 0
0.00.318.007 I print_info: pooling type     = 2
0.00.318.007 I print_info: rope type        = 2
0.00.318.008 I print_info: rope scaling     = linear
0.00.318.009 I print_info: freq_base_train  = 10000.0
0.00.318.010 I print_info: freq_scale_train = 1
0.00.318.011 I print_info: n_ctx_orig_yarn  = 512
0.00.318.012 I print_info: rope_finetuned   = unknown
0.00.318.012 I print_info: ssm_d_conv       = 0
0.00.318.012 I print_info: ssm_d_inner      = 0
0.00.318.013 I print_info: ssm_d_state      = 0
0.00.318.013 I print_info: ssm_dt_rank      = 0
0.00.318.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.014 I print_info: n_cls_out        = 1
0.00.318.015 I print_info: cls_label[ 0]    = LABEL_0
0.00.318.016 I print_info: model type       = 33M
0.00.318.018 I print_info: model params     = 33.21 M
0.00.318.019 I print_info: general.name     = Bge Small
0.00.318.023 I print_info: vocab type       = WPM
0.00.318.024 I print_info: n_vocab          = 30522
0.00.318.025 I print_info: n_merges         = 0
0.00.318.025 I print_info: BOS token        = 101 '[CLS]'
0.00.318.026 I print_info: UNK token        = 100 '[UNK]'
0.00.318.026 I print_info: SEP token        = 102 '[SEP]'
0.00.318.027 I print_info: PAD token        = 0 '[PAD]'
0.00.318.027 I print_info: MASK token       = 103 '[MASK]'
0.00.318.028 I print_info: LF token         = 0 '[PAD]'
0.00.318.029 I print_info: max token length = 21
0.00.318.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.756 I load_tensors: offloading 12 repeating layers to GPU
0.00.323.764 I load_tensors: offloading output layer to GPU
0.00.323.765 I load_tensors: offloaded 13/13 layers to GPU
0.00.323.773 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.323.774 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.337.116 I llama_context: constructing llama_context
0.00.337.121 I llama_context: n_seq_max     = 1
0.00.337.122 I llama_context: n_ctx         = 512
0.00.337.122 I llama_context: n_ctx_per_seq = 512
0.00.337.123 I llama_context: n_batch       = 2048
0.00.337.123 I llama_context: n_ubatch      = 2048
0.00.337.124 I llama_context: causal_attn   = 0
0.00.337.125 I llama_context: flash_attn    = 0
0.00.337.129 I llama_context: freq_base     = 10000.0
0.00.337.130 I llama_context: freq_scale    = 1
0.00.337.183 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.346.896 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.346.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.346.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.463 I 
0.00.380.554 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.178 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.416.514 I llama_perf_context_print:        load time =      97.55 ms
0.00.416.517 I llama_perf_context_print: prompt eval time =      33.90 ms /     9 tokens (    3.77 ms per token,   265.46 tokens per second)
0.00.416.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.416.519 I llama_perf_context_print:       total time =      36.07 ms /    10 tokens

real	0m0.705s
user	0m0.150s
sys	0m0.555s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 5611 (c257a8871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.811 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.498 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.264.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.529 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.264.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.264.532 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.264.533 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.264.534 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.264.538 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.264.539 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.264.541 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.264.541 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.264.542 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.264.550 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.264.551 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.264.552 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.264.571 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.264.575 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.264.576 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.264.577 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.268.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.269.834 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.842 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.269.843 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.269.844 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.844 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.269.845 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.846 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.269.849 I llama_model_loader: - type  f32:  124 tensors
0.00.269.849 I llama_model_loader: - type q8_0:   73 tensors
0.00.269.852 I print_info: file format = GGUF V3 (latest)
0.00.269.854 I print_info: file type   = Q8_0
0.00.269.860 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.289.739 I load: special tokens cache size = 5
0.00.293.693 I load: token to piece cache size = 0.2032 MB
0.00.293.712 I print_info: arch             = bert
0.00.293.712 I print_info: vocab_only       = 0
0.00.293.715 I print_info: n_ctx_train      = 512
0.00.293.716 I print_info: n_embd           = 384
0.00.293.716 I print_info: n_layer          = 12
0.00.293.732 I print_info: n_head           = 12
0.00.293.737 I print_info: n_head_kv        = 12
0.00.293.738 I print_info: n_rot            = 32
0.00.293.738 I print_info: n_swa            = 0
0.00.293.740 I print_info: is_swa_any       = 0
0.00.293.740 I print_info: n_embd_head_k    = 32
0.00.293.740 I print_info: n_embd_head_v    = 32
0.00.293.742 I print_info: n_gqa            = 1
0.00.293.744 I print_info: n_embd_k_gqa     = 384
0.00.293.745 I print_info: n_embd_v_gqa     = 384
0.00.293.747 I print_info: f_norm_eps       = 1.0e-12
0.00.293.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.293.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.750 I print_info: f_logit_scale    = 0.0e+00
0.00.293.750 I print_info: f_attn_scale     = 0.0e+00
0.00.293.752 I print_info: n_ff             = 1536
0.00.293.752 I print_info: n_expert         = 0
0.00.293.753 I print_info: n_expert_used    = 0
0.00.293.753 I print_info: causal attn      = 0
0.00.293.754 I print_info: pooling type     = 2
0.00.293.755 I print_info: rope type        = 2
0.00.293.756 I print_info: rope scaling     = linear
0.00.293.757 I print_info: freq_base_train  = 10000.0
0.00.293.758 I print_info: freq_scale_train = 1
0.00.293.759 I print_info: n_ctx_orig_yarn  = 512
0.00.293.760 I print_info: rope_finetuned   = unknown
0.00.293.760 I print_info: ssm_d_conv       = 0
0.00.293.760 I print_info: ssm_d_inner      = 0
0.00.293.761 I print_info: ssm_d_state      = 0
0.00.293.761 I print_info: ssm_dt_rank      = 0
0.00.293.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.762 I print_info: n_cls_out        = 1
0.00.293.763 I print_info: cls_label[ 0]    = LABEL_0
0.00.293.764 I print_info: model type       = 33M
0.00.293.765 I print_info: model params     = 33.21 M
0.00.293.766 I print_info: general.name     = Bge Small
0.00.293.768 I print_info: vocab type       = WPM
0.00.293.770 I print_info: n_vocab          = 30522
0.00.293.770 I print_info: n_merges         = 0
0.00.293.771 I print_info: BOS token        = 101 '[CLS]'
0.00.293.772 I print_info: UNK token        = 100 '[UNK]'
0.00.293.772 I print_info: SEP token        = 102 '[SEP]'
0.00.293.773 I print_info: PAD token        = 0 '[PAD]'
0.00.293.773 I print_info: MASK token       = 103 '[MASK]'
0.00.293.774 I print_info: LF token         = 0 '[PAD]'
0.00.293.774 I print_info: max token length = 21
0.00.293.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.804 I load_tensors: offloading 12 repeating layers to GPU
0.00.297.811 I load_tensors: offloading output layer to GPU
0.00.297.812 I load_tensors: offloaded 13/13 layers to GPU
0.00.297.824 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.297.825 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.306.038 I llama_context: constructing llama_context
0.00.306.044 I llama_context: n_seq_max     = 1
0.00.306.044 I llama_context: n_ctx         = 512
0.00.306.045 I llama_context: n_ctx_per_seq = 512
0.00.306.045 I llama_context: n_batch       = 2048
0.00.306.045 I llama_context: n_ubatch      = 2048
0.00.306.046 I llama_context: causal_attn   = 0
0.00.306.047 I llama_context: flash_attn    = 0
0.00.306.050 I llama_context: freq_base     = 10000.0
0.00.306.051 I llama_context: freq_scale    = 1
0.00.306.083 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.314.893 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.314.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.314.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.275 I 
0.00.353.373 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.973 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.371.703 I llama_perf_context_print:        load time =      94.44 ms
0.00.371.706 I llama_perf_context_print: prompt eval time =      16.35 ms /     9 tokens (    1.82 ms per token,   550.46 tokens per second)
0.00.371.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.708 I llama_perf_context_print:       total time =      18.44 ms /    10 tokens

real	0m0.647s
user	0m0.151s
sys	0m0.511s
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
0.00.000.332 I build: 5611 (c257a8871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.564 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.494 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.527 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.293.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.532 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.293.533 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.293.535 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.293.538 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.293.540 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.293.541 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.293.542 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.293.543 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.293.552 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.553 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.554 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.293.555 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.293.555 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.293.556 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.301.823 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.303.976 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.145 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.309.154 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.155 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.309.156 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.309.157 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.309.157 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.309.158 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.309.159 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.160 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.309.161 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.309.164 I llama_model_loader: - type  f32:   40 tensors
0.00.309.164 I llama_model_loader: - type  f16:   30 tensors
0.00.309.167 I print_info: file format = GGUF V3 (latest)
0.00.309.168 I print_info: file type   = F16
0.00.309.171 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.320.919 W load: empty token at index 5
0.00.336.018 W load: model vocab missing newline token, using special_pad_id instead
0.00.364.369 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.364.454 I load: special tokens cache size = 5
0.00.876.205 I load: token to piece cache size = 1.5060 MB
0.00.876.247 I print_info: arch             = jina-bert-v2
0.00.876.248 I print_info: vocab_only       = 0
0.00.876.249 I print_info: n_ctx_train      = 8192
0.00.876.249 I print_info: n_embd           = 384
0.00.876.250 I print_info: n_layer          = 4
0.00.876.286 I print_info: n_head           = 12
0.00.876.294 I print_info: n_head_kv        = 12
0.00.876.294 I print_info: n_rot            = 32
0.00.876.296 I print_info: n_swa            = 0
0.00.876.298 I print_info: is_swa_any       = 0
0.00.876.298 I print_info: n_embd_head_k    = 32
0.00.876.299 I print_info: n_embd_head_v    = 32
0.00.876.301 I print_info: n_gqa            = 1
0.00.876.303 I print_info: n_embd_k_gqa     = 384
0.00.876.304 I print_info: n_embd_v_gqa     = 384
0.00.876.307 I print_info: f_norm_eps       = 1.0e-12
0.00.876.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.876.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.876.310 I print_info: f_max_alibi_bias = 8.0e+00
0.00.876.310 I print_info: f_logit_scale    = 0.0e+00
0.00.876.312 I print_info: f_attn_scale     = 0.0e+00
0.00.876.314 I print_info: n_ff             = 1536
0.00.876.314 I print_info: n_expert         = 0
0.00.876.315 I print_info: n_expert_used    = 0
0.00.876.316 I print_info: causal attn      = 0
0.00.876.316 I print_info: pooling type     = -1
0.00.876.317 I print_info: rope type        = -1
0.00.876.317 I print_info: rope scaling     = linear
0.00.876.319 I print_info: freq_base_train  = 10000.0
0.00.876.319 I print_info: freq_scale_train = 1
0.00.876.320 I print_info: n_ctx_orig_yarn  = 8192
0.00.876.320 I print_info: rope_finetuned   = unknown
0.00.876.321 I print_info: ssm_d_conv       = 0
0.00.876.321 I print_info: ssm_d_inner      = 0
0.00.876.322 I print_info: ssm_d_state      = 0
0.00.876.323 I print_info: ssm_dt_rank      = 0
0.00.876.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.876.324 I print_info: model type       = 33M
0.00.876.326 I print_info: model params     = 32.90 M
0.00.876.327 I print_info: general.name     = Jina Bert Implementation
0.00.876.330 I print_info: vocab type       = BPE
0.00.876.331 I print_info: n_vocab          = 61056
0.00.876.332 I print_info: n_merges         = 39382
0.00.876.332 I print_info: BOS token        = 0 '<s>'
0.00.876.333 I print_info: EOS token        = 2 '</s>'
0.00.876.334 I print_info: UNK token        = 3 '<unk>'
0.00.876.335 I print_info: SEP token        = 2 '</s>'
0.00.876.335 I print_info: PAD token        = 1 '<pad>'
0.00.876.336 I print_info: MASK token       = 4 '<mask>'
0.00.876.337 I print_info: EOG token        = 2 '</s>'
0.00.876.338 I print_info: max token length = 45
0.00.876.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.881.063 I load_tensors: offloading 4 repeating layers to GPU
0.00.881.070 I load_tensors: offloading output layer to GPU
0.00.881.070 I load_tensors: offloaded 5/5 layers to GPU
0.00.881.077 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.881.078 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.887.165 I llama_context: constructing llama_context
0.00.887.171 I llama_context: n_seq_max     = 1
0.00.887.172 I llama_context: n_ctx         = 8192
0.00.887.173 I llama_context: n_ctx_per_seq = 8192
0.00.887.173 I llama_context: n_batch       = 2048
0.00.887.174 I llama_context: n_ubatch      = 2048
0.00.887.174 I llama_context: causal_attn   = 0
0.00.887.175 I llama_context: flash_attn    = 0
0.00.887.178 I llama_context: freq_base     = 10000.0
0.00.887.179 I llama_context: freq_scale    = 1
0.00.887.217 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.895.452 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.895.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.895.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.331 I 
0.00.955.435 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.707 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.955.713 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.955.723 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.955.723 I main: number of tokens in prompt = 13
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


0.00.955.733 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.955.734 I main: number of tokens in prompt = 40
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


0.00.955.879 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.965.842 I llama_perf_context_print:        load time =     674.73 ms
0.00.965.844 I llama_perf_context_print: prompt eval time =       9.84 ms /    62 tokens (    0.16 ms per token,  6298.89 tokens per second)
0.00.965.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.965.847 I llama_perf_context_print:       total time =      10.53 ms /    63 tokens

real	0m1.247s
user	0m0.686s
sys	0m0.569s
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
0.00.000.185 I build: 5611 (c257a8871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.303.845 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.033 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.075 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.075 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.076 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.118 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.320.119 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.320.120 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.327.148 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.892 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.999 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.007 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.008 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.009 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.012 I llama_model_loader: - type  f32:  258 tensors
0.00.336.013 I llama_model_loader: - type  f16:  130 tensors
0.00.336.017 I print_info: file format = GGUF V3 (latest)
0.00.336.019 I print_info: file type   = all F32 (guessed)
0.00.336.024 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.385.443 I load: special tokens cache size = 25
0.00.407.541 I load: token to piece cache size = 0.2984 MB
0.00.407.569 I print_info: arch             = gptneox
0.00.407.570 I print_info: vocab_only       = 0
0.00.407.570 I print_info: n_ctx_train      = 2048
0.00.407.571 I print_info: n_embd           = 2560
0.00.407.572 I print_info: n_layer          = 32
0.00.407.590 I print_info: n_head           = 32
0.00.407.595 I print_info: n_head_kv        = 32
0.00.407.596 I print_info: n_rot            = 20
0.00.407.597 I print_info: n_swa            = 0
0.00.407.599 I print_info: is_swa_any       = 0
0.00.407.601 I print_info: n_embd_head_k    = 80
0.00.407.601 I print_info: n_embd_head_v    = 80
0.00.407.604 I print_info: n_gqa            = 1
0.00.407.606 I print_info: n_embd_k_gqa     = 2560
0.00.407.608 I print_info: n_embd_v_gqa     = 2560
0.00.407.610 I print_info: f_norm_eps       = 1.0e-05
0.00.407.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.613 I print_info: f_logit_scale    = 0.0e+00
0.00.407.613 I print_info: f_attn_scale     = 0.0e+00
0.00.407.615 I print_info: n_ff             = 10240
0.00.407.615 I print_info: n_expert         = 0
0.00.407.616 I print_info: n_expert_used    = 0
0.00.407.616 I print_info: causal attn      = 1
0.00.407.617 I print_info: pooling type     = 0
0.00.407.618 I print_info: rope type        = 2
0.00.407.618 I print_info: rope scaling     = linear
0.00.407.620 I print_info: freq_base_train  = 10000.0
0.00.407.620 I print_info: freq_scale_train = 1
0.00.407.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.621 I print_info: rope_finetuned   = unknown
0.00.407.622 I print_info: ssm_d_conv       = 0
0.00.407.622 I print_info: ssm_d_inner      = 0
0.00.407.623 I print_info: ssm_d_state      = 0
0.00.407.623 I print_info: ssm_dt_rank      = 0
0.00.407.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.627 I print_info: model type       = 2.8B
0.00.407.628 I print_info: model params     = 2.78 B
0.00.407.629 I print_info: general.name     = 2.8B
0.00.407.632 I print_info: vocab type       = BPE
0.00.407.633 I print_info: n_vocab          = 50304
0.00.407.634 I print_info: n_merges         = 50009
0.00.407.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.638 I print_info: LF token         = 187 'Ċ'
0.00.407.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.639 I print_info: max token length = 1024
0.00.407.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.751.650 I load_tensors: offloading 32 repeating layers to GPU
0.00.751.663 I load_tensors: offloading output layer to GPU
0.00.751.664 I load_tensors: offloaded 33/33 layers to GPU
0.00.751.676 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.751.678 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.604.204 I llama_context: constructing llama_context
0.01.604.211 I llama_context: n_seq_max     = 1
0.01.604.211 I llama_context: n_ctx         = 2048
0.01.604.212 I llama_context: n_ctx_per_seq = 2048
0.01.604.213 I llama_context: n_batch       = 2048
0.01.604.213 I llama_context: n_ubatch      = 512
0.01.604.214 I llama_context: causal_attn   = 1
0.01.604.214 I llama_context: flash_attn    = 0
0.01.604.220 I llama_context: freq_base     = 10000.0
0.01.604.221 I llama_context: freq_scale    = 1
0.01.605.560 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.605.927 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.606.767 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.624.232 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.624.240 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.624.240 I llama_context: graph nodes  = 1415
0.01.624.241 I llama_context: graph splits = 2
0.01.624.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.624.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.624.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.705.545 I main: llama threadpool init, n_threads = 1
0.01.705.563 I 
0.01.705.650 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.705.655 I 
0.01.705.787 I sampler seed: 1234
0.01.705.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.705.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.705.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.705.808 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.343.249 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23768.64 tokens per second)
0.04.343.254 I llama_perf_context_print:        load time =    1399.97 ms
0.04.343.256 I llama_perf_context_print: prompt eval time =      14.63 ms /     7 tokens (    2.09 ms per token,   478.34 tokens per second)
0.04.343.258 I llama_perf_context_print:        eval time =    2586.77 ms /   255 runs   (   10.14 ms per token,    98.58 tokens per second)
0.04.343.259 I llama_perf_context_print:       total time =    2639.42 ms /   262 tokens

real	0m4.653s
user	0m3.569s
sys	0m1.066s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.743 I build: 5611 (c257a8871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.526 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.684 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.724 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.725 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.725 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.748 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.293.748 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.293.749 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.300.545 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.299 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.159 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.169 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.170 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.171 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.174 I llama_model_loader: - type  f32:  258 tensors
0.00.310.175 I llama_model_loader: - type  f16:  130 tensors
0.00.310.178 I print_info: file format = GGUF V3 (latest)
0.00.310.179 I print_info: file type   = all F32 (guessed)
0.00.310.182 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.358.534 I load: special tokens cache size = 25
0.00.380.671 I load: token to piece cache size = 0.2984 MB
0.00.380.704 I print_info: arch             = gptneox
0.00.380.704 I print_info: vocab_only       = 0
0.00.380.705 I print_info: n_ctx_train      = 2048
0.00.380.705 I print_info: n_embd           = 2560
0.00.380.706 I print_info: n_layer          = 32
0.00.380.730 I print_info: n_head           = 32
0.00.380.737 I print_info: n_head_kv        = 32
0.00.380.737 I print_info: n_rot            = 20
0.00.380.738 I print_info: n_swa            = 0
0.00.380.739 I print_info: is_swa_any       = 0
0.00.380.740 I print_info: n_embd_head_k    = 80
0.00.380.740 I print_info: n_embd_head_v    = 80
0.00.380.742 I print_info: n_gqa            = 1
0.00.380.745 I print_info: n_embd_k_gqa     = 2560
0.00.380.747 I print_info: n_embd_v_gqa     = 2560
0.00.380.749 I print_info: f_norm_eps       = 1.0e-05
0.00.380.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.751 I print_info: f_logit_scale    = 0.0e+00
0.00.380.752 I print_info: f_attn_scale     = 0.0e+00
0.00.380.753 I print_info: n_ff             = 10240
0.00.380.754 I print_info: n_expert         = 0
0.00.380.755 I print_info: n_expert_used    = 0
0.00.380.756 I print_info: causal attn      = 1
0.00.380.757 I print_info: pooling type     = 0
0.00.380.758 I print_info: rope type        = 2
0.00.380.759 I print_info: rope scaling     = linear
0.00.380.761 I print_info: freq_base_train  = 10000.0
0.00.380.761 I print_info: freq_scale_train = 1
0.00.380.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.762 I print_info: rope_finetuned   = unknown
0.00.380.777 I print_info: ssm_d_conv       = 0
0.00.380.779 I print_info: ssm_d_inner      = 0
0.00.380.780 I print_info: ssm_d_state      = 0
0.00.380.780 I print_info: ssm_dt_rank      = 0
0.00.380.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.783 I print_info: model type       = 2.8B
0.00.380.784 I print_info: model params     = 2.78 B
0.00.380.785 I print_info: general.name     = 2.8B
0.00.380.789 I print_info: vocab type       = BPE
0.00.380.791 I print_info: n_vocab          = 50304
0.00.380.792 I print_info: n_merges         = 50009
0.00.380.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.797 I print_info: LF token         = 187 'Ċ'
0.00.380.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.799 I print_info: max token length = 1024
0.00.380.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.704.850 I load_tensors: offloading 32 repeating layers to GPU
0.00.704.863 I load_tensors: offloading output layer to GPU
0.00.704.863 I load_tensors: offloaded 33/33 layers to GPU
0.00.704.873 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.704.875 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.553.181 I llama_context: constructing llama_context
0.01.553.187 I llama_context: n_seq_max     = 1
0.01.553.188 I llama_context: n_ctx         = 2048
0.01.553.188 I llama_context: n_ctx_per_seq = 2048
0.01.553.189 I llama_context: n_batch       = 512
0.01.553.189 I llama_context: n_ubatch      = 512
0.01.553.190 I llama_context: causal_attn   = 1
0.01.553.190 I llama_context: flash_attn    = 0
0.01.553.196 I llama_context: freq_base     = 10000.0
0.01.553.197 I llama_context: freq_scale    = 1
0.01.554.576 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.554.903 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.555.735 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.573.406 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.573.413 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.573.414 I llama_context: graph nodes  = 1415
0.01.573.414 I llama_context: graph splits = 2
0.01.573.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.573.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.653.541 I 
0.01.653.645 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.653.660 I perplexity: tokenizing the input ..
0.02.397.662 I perplexity: tokenization took 743.989 ms
0.02.398.053 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.923.364 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.348.076 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.350.965 I llama_perf_context_print:        load time =    1375.98 ms
0.04.350.968 I llama_perf_context_print: prompt eval time =    1599.16 ms /  8192 tokens (    0.20 ms per token,  5122.67 tokens per second)
0.04.350.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.350.970 I llama_perf_context_print:       total time =    2697.43 ms /  8193 tokens

real	0m4.657s
user	0m4.328s
sys	0m1.282s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5611 (c257a8871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.255.823 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.044 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.044 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.045 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.287.884 I llama_model_loader: - type  f32:  258 tensors
0.00.287.885 I llama_model_loader: - type q8_0:  130 tensors
0.00.287.888 I print_info: file format = GGUF V3 (latest)
0.00.287.889 I print_info: file type   = Q8_0
0.00.287.893 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.335.165 I load: special tokens cache size = 25
0.00.357.263 I load: token to piece cache size = 0.2984 MB
0.00.357.286 I print_info: arch             = gptneox
0.00.357.287 I print_info: vocab_only       = 0
0.00.357.287 I print_info: n_ctx_train      = 2048
0.00.357.288 I print_info: n_embd           = 2560
0.00.357.288 I print_info: n_layer          = 32
0.00.357.301 I print_info: n_head           = 32
0.00.357.303 I print_info: n_head_kv        = 32
0.00.357.304 I print_info: n_rot            = 20
0.00.357.305 I print_info: n_swa            = 0
0.00.357.306 I print_info: is_swa_any       = 0
0.00.357.307 I print_info: n_embd_head_k    = 80
0.00.357.308 I print_info: n_embd_head_v    = 80
0.00.357.310 I print_info: n_gqa            = 1
0.00.357.312 I print_info: n_embd_k_gqa     = 2560
0.00.357.314 I print_info: n_embd_v_gqa     = 2560
0.00.357.315 I print_info: f_norm_eps       = 1.0e-05
0.00.357.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.323 I print_info: f_logit_scale    = 0.0e+00
0.00.357.323 I print_info: f_attn_scale     = 0.0e+00
0.00.357.325 I print_info: n_ff             = 10240
0.00.357.325 I print_info: n_expert         = 0
0.00.357.325 I print_info: n_expert_used    = 0
0.00.357.326 I print_info: causal attn      = 1
0.00.357.328 I print_info: pooling type     = 0
0.00.357.328 I print_info: rope type        = 2
0.00.357.329 I print_info: rope scaling     = linear
0.00.357.330 I print_info: freq_base_train  = 10000.0
0.00.357.331 I print_info: freq_scale_train = 1
0.00.357.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.332 I print_info: rope_finetuned   = unknown
0.00.357.332 I print_info: ssm_d_conv       = 0
0.00.357.333 I print_info: ssm_d_inner      = 0
0.00.357.335 I print_info: ssm_d_state      = 0
0.00.357.336 I print_info: ssm_dt_rank      = 0
0.00.357.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.337 I print_info: model type       = 2.8B
0.00.357.338 I print_info: model params     = 2.78 B
0.00.357.338 I print_info: general.name     = 2.8B
0.00.357.341 I print_info: vocab type       = BPE
0.00.357.342 I print_info: n_vocab          = 50304
0.00.357.343 I print_info: n_merges         = 50009
0.00.357.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.346 I print_info: LF token         = 187 'Ċ'
0.00.357.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.348 I print_info: max token length = 1024
0.00.357.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.341 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.352 I load_tensors: offloading output layer to GPU
0.00.543.353 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.363 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.543.364 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.056.675 I llama_context: constructing llama_context
0.01.056.682 I llama_context: n_seq_max     = 1
0.01.056.683 I llama_context: n_ctx         = 2048
0.01.056.684 I llama_context: n_ctx_per_seq = 2048
0.01.056.684 I llama_context: n_batch       = 2048
0.01.056.685 I llama_context: n_ubatch      = 512
0.01.056.685 I llama_context: causal_attn   = 1
0.01.056.686 I llama_context: flash_attn    = 0
0.01.056.692 I llama_context: freq_base     = 10000.0
0.01.056.693 I llama_context: freq_scale    = 1
0.01.058.040 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.058.356 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.059.192 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.075.949 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.075.956 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.075.957 I llama_context: graph nodes  = 1415
0.01.075.957 I llama_context: graph splits = 2
0.01.075.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.076.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.076.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.149.443 I main: llama threadpool init, n_threads = 1
0.01.149.461 I 
0.01.149.547 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.149.553 I 
0.01.149.665 I sampler seed: 1234
0.01.149.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.149.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.149.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.149.686 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.254.780 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23606.50 tokens per second)
0.03.254.784 I llama_perf_context_print:        load time =     891.96 ms
0.03.254.786 I llama_perf_context_print: prompt eval time =      11.53 ms /     7 tokens (    1.65 ms per token,   607.32 tokens per second)
0.03.254.788 I llama_perf_context_print:        eval time =    2058.48 ms /   255 runs   (    8.07 ms per token,   123.88 tokens per second)
0.03.254.789 I llama_perf_context_print:       total time =    2106.98 ms /   262 tokens

real	0m3.545s
user	0m2.692s
sys	0m0.851s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.138 I build: 5611 (c257a8871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.574 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.819 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.820 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.820 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.989 I llama_model_loader: - type  f32:  258 tensors
0.00.302.990 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.993 I print_info: file format = GGUF V3 (latest)
0.00.302.994 I print_info: file type   = Q8_0
0.00.302.996 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.352.347 I load: special tokens cache size = 25
0.00.374.310 I load: token to piece cache size = 0.2984 MB
0.00.374.332 I print_info: arch             = gptneox
0.00.374.333 I print_info: vocab_only       = 0
0.00.374.334 I print_info: n_ctx_train      = 2048
0.00.374.334 I print_info: n_embd           = 2560
0.00.374.334 I print_info: n_layer          = 32
0.00.374.353 I print_info: n_head           = 32
0.00.374.360 I print_info: n_head_kv        = 32
0.00.374.360 I print_info: n_rot            = 20
0.00.374.361 I print_info: n_swa            = 0
0.00.374.363 I print_info: is_swa_any       = 0
0.00.374.363 I print_info: n_embd_head_k    = 80
0.00.374.364 I print_info: n_embd_head_v    = 80
0.00.374.366 I print_info: n_gqa            = 1
0.00.374.368 I print_info: n_embd_k_gqa     = 2560
0.00.374.370 I print_info: n_embd_v_gqa     = 2560
0.00.374.372 I print_info: f_norm_eps       = 1.0e-05
0.00.374.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.375 I print_info: f_logit_scale    = 0.0e+00
0.00.374.375 I print_info: f_attn_scale     = 0.0e+00
0.00.374.376 I print_info: n_ff             = 10240
0.00.374.377 I print_info: n_expert         = 0
0.00.374.377 I print_info: n_expert_used    = 0
0.00.374.378 I print_info: causal attn      = 1
0.00.374.378 I print_info: pooling type     = 0
0.00.374.379 I print_info: rope type        = 2
0.00.374.380 I print_info: rope scaling     = linear
0.00.374.382 I print_info: freq_base_train  = 10000.0
0.00.374.383 I print_info: freq_scale_train = 1
0.00.374.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.386 I print_info: rope_finetuned   = unknown
0.00.374.387 I print_info: ssm_d_conv       = 0
0.00.374.387 I print_info: ssm_d_inner      = 0
0.00.374.387 I print_info: ssm_d_state      = 0
0.00.374.388 I print_info: ssm_dt_rank      = 0
0.00.374.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.389 I print_info: model type       = 2.8B
0.00.374.390 I print_info: model params     = 2.78 B
0.00.374.391 I print_info: general.name     = 2.8B
0.00.374.395 I print_info: vocab type       = BPE
0.00.374.396 I print_info: n_vocab          = 50304
0.00.374.396 I print_info: n_merges         = 50009
0.00.374.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.400 I print_info: LF token         = 187 'Ċ'
0.00.374.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.402 I print_info: max token length = 1024
0.00.374.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.812 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.826 I load_tensors: offloading output layer to GPU
0.00.561.826 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.836 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.561.838 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.020.089 I llama_context: constructing llama_context
0.01.020.095 I llama_context: n_seq_max     = 1
0.01.020.096 I llama_context: n_ctx         = 2048
0.01.020.096 I llama_context: n_ctx_per_seq = 2048
0.01.020.097 I llama_context: n_batch       = 512
0.01.020.097 I llama_context: n_ubatch      = 512
0.01.020.098 I llama_context: causal_attn   = 1
0.01.020.099 I llama_context: flash_attn    = 0
0.01.020.104 I llama_context: freq_base     = 10000.0
0.01.020.106 I llama_context: freq_scale    = 1
0.01.021.443 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.021.808 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.022.647 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.039.503 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.039.509 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.039.510 I llama_context: graph nodes  = 1415
0.01.039.510 I llama_context: graph splits = 2
0.01.039.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.039.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.109.395 I 
0.01.109.496 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.109.511 I perplexity: tokenizing the input ..
0.01.850.438 I perplexity: tokenization took 740.914 ms
0.01.850.799 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.419.383 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.968.306 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.971.205 I llama_perf_context_print:        load time =     837.79 ms
0.03.971.223 I llama_perf_context_print: prompt eval time =    1769.49 ms /  8192 tokens (    0.22 ms per token,  4629.58 tokens per second)
0.03.971.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.971.226 I llama_perf_context_print:       total time =    2861.83 ms /  8193 tokens

real	0m4.288s
user	0m4.152s
sys	0m1.125s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5611 (c257a8871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.255.857 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.160 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.161 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.162 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.672 I llama_model_loader: - type  f32:  258 tensors
0.00.287.673 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.676 I print_info: file format = GGUF V3 (latest)
0.00.287.677 I print_info: file type   = Q4_0
0.00.287.681 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.387 I load: special tokens cache size = 25
0.00.359.516 I load: token to piece cache size = 0.2984 MB
0.00.359.543 I print_info: arch             = gptneox
0.00.359.544 I print_info: vocab_only       = 0
0.00.359.545 I print_info: n_ctx_train      = 2048
0.00.359.545 I print_info: n_embd           = 2560
0.00.359.546 I print_info: n_layer          = 32
0.00.359.569 I print_info: n_head           = 32
0.00.359.577 I print_info: n_head_kv        = 32
0.00.359.577 I print_info: n_rot            = 20
0.00.359.578 I print_info: n_swa            = 0
0.00.359.579 I print_info: is_swa_any       = 0
0.00.359.580 I print_info: n_embd_head_k    = 80
0.00.359.580 I print_info: n_embd_head_v    = 80
0.00.359.583 I print_info: n_gqa            = 1
0.00.359.586 I print_info: n_embd_k_gqa     = 2560
0.00.359.587 I print_info: n_embd_v_gqa     = 2560
0.00.359.589 I print_info: f_norm_eps       = 1.0e-05
0.00.359.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.593 I print_info: f_logit_scale    = 0.0e+00
0.00.359.594 I print_info: f_attn_scale     = 0.0e+00
0.00.359.595 I print_info: n_ff             = 10240
0.00.359.596 I print_info: n_expert         = 0
0.00.359.596 I print_info: n_expert_used    = 0
0.00.359.597 I print_info: causal attn      = 1
0.00.359.598 I print_info: pooling type     = 0
0.00.359.599 I print_info: rope type        = 2
0.00.359.599 I print_info: rope scaling     = linear
0.00.359.601 I print_info: freq_base_train  = 10000.0
0.00.359.602 I print_info: freq_scale_train = 1
0.00.359.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.603 I print_info: rope_finetuned   = unknown
0.00.359.603 I print_info: ssm_d_conv       = 0
0.00.359.604 I print_info: ssm_d_inner      = 0
0.00.359.605 I print_info: ssm_d_state      = 0
0.00.359.605 I print_info: ssm_dt_rank      = 0
0.00.359.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.606 I print_info: model type       = 2.8B
0.00.359.607 I print_info: model params     = 2.78 B
0.00.359.608 I print_info: general.name     = 2.8B
0.00.359.611 I print_info: vocab type       = BPE
0.00.359.613 I print_info: n_vocab          = 50304
0.00.359.613 I print_info: n_merges         = 50009
0.00.359.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.617 I print_info: LF token         = 187 'Ċ'
0.00.359.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.618 I print_info: max token length = 1024
0.00.359.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.559 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.570 I load_tensors: offloading output layer to GPU
0.00.461.571 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.581 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.582 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.744.446 I llama_context: constructing llama_context
0.00.744.454 I llama_context: n_seq_max     = 1
0.00.744.455 I llama_context: n_ctx         = 2048
0.00.744.455 I llama_context: n_ctx_per_seq = 2048
0.00.744.456 I llama_context: n_batch       = 2048
0.00.744.457 I llama_context: n_ubatch      = 512
0.00.744.457 I llama_context: causal_attn   = 1
0.00.744.458 I llama_context: flash_attn    = 0
0.00.744.464 I llama_context: freq_base     = 10000.0
0.00.744.466 I llama_context: freq_scale    = 1
0.00.745.842 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.205 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.038 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.479 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.485 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.486 I llama_context: graph nodes  = 1415
0.00.764.487 I llama_context: graph splits = 2
0.00.764.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.996 I main: llama threadpool init, n_threads = 1
0.00.835.015 I 
0.00.835.102 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.835.107 I 
0.00.835.234 I sampler seed: 1234
0.00.835.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.835.258 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.512.015 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23206.56 tokens per second)
0.02.512.019 I llama_perf_context_print:        load time =     577.40 ms
0.02.512.021 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   723.59 tokens per second)
0.02.512.023 I llama_perf_context_print:        eval time =    1631.82 ms /   255 runs   (    6.40 ms per token,   156.27 tokens per second)
0.02.512.025 I llama_perf_context_print:       total time =    1678.75 ms /   262 tokens

real	0m2.795s
user	0m2.105s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.125 I build: 5611 (c257a8871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.656 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.849 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.849 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.850 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.156 I llama_model_loader: - type  f32:  258 tensors
0.00.300.158 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.162 I print_info: file format = GGUF V3 (latest)
0.00.300.163 I print_info: file type   = Q4_0
0.00.300.166 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.372 I load: special tokens cache size = 25
0.00.370.429 I load: token to piece cache size = 0.2984 MB
0.00.370.453 I print_info: arch             = gptneox
0.00.370.454 I print_info: vocab_only       = 0
0.00.370.454 I print_info: n_ctx_train      = 2048
0.00.370.455 I print_info: n_embd           = 2560
0.00.370.455 I print_info: n_layer          = 32
0.00.370.469 I print_info: n_head           = 32
0.00.370.471 I print_info: n_head_kv        = 32
0.00.370.472 I print_info: n_rot            = 20
0.00.370.472 I print_info: n_swa            = 0
0.00.370.474 I print_info: is_swa_any       = 0
0.00.370.475 I print_info: n_embd_head_k    = 80
0.00.370.475 I print_info: n_embd_head_v    = 80
0.00.370.477 I print_info: n_gqa            = 1
0.00.370.479 I print_info: n_embd_k_gqa     = 2560
0.00.370.481 I print_info: n_embd_v_gqa     = 2560
0.00.370.483 I print_info: f_norm_eps       = 1.0e-05
0.00.370.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.485 I print_info: f_logit_scale    = 0.0e+00
0.00.370.486 I print_info: f_attn_scale     = 0.0e+00
0.00.370.487 I print_info: n_ff             = 10240
0.00.370.487 I print_info: n_expert         = 0
0.00.370.488 I print_info: n_expert_used    = 0
0.00.370.488 I print_info: causal attn      = 1
0.00.370.489 I print_info: pooling type     = 0
0.00.370.489 I print_info: rope type        = 2
0.00.370.491 I print_info: rope scaling     = linear
0.00.370.492 I print_info: freq_base_train  = 10000.0
0.00.370.493 I print_info: freq_scale_train = 1
0.00.370.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.494 I print_info: rope_finetuned   = unknown
0.00.370.495 I print_info: ssm_d_conv       = 0
0.00.370.495 I print_info: ssm_d_inner      = 0
0.00.370.495 I print_info: ssm_d_state      = 0
0.00.370.496 I print_info: ssm_dt_rank      = 0
0.00.370.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.497 I print_info: model type       = 2.8B
0.00.370.498 I print_info: model params     = 2.78 B
0.00.370.498 I print_info: general.name     = 2.8B
0.00.370.501 I print_info: vocab type       = BPE
0.00.370.503 I print_info: n_vocab          = 50304
0.00.370.503 I print_info: n_merges         = 50009
0.00.370.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.507 I print_info: LF token         = 187 'Ċ'
0.00.370.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.508 I print_info: max token length = 1024
0.00.370.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.763 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.775 I load_tensors: offloading output layer to GPU
0.00.474.776 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.787 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.788 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.746 I llama_context: constructing llama_context
0.00.734.753 I llama_context: n_seq_max     = 1
0.00.734.754 I llama_context: n_ctx         = 2048
0.00.734.755 I llama_context: n_ctx_per_seq = 2048
0.00.734.755 I llama_context: n_batch       = 512
0.00.734.756 I llama_context: n_ubatch      = 512
0.00.734.757 I llama_context: causal_attn   = 1
0.00.734.757 I llama_context: flash_attn    = 0
0.00.734.763 I llama_context: freq_base     = 10000.0
0.00.734.764 I llama_context: freq_scale    = 1
0.00.736.121 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.433 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.263 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.172 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.179 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.180 I llama_context: graph nodes  = 1415
0.00.754.180 I llama_context: graph splits = 2
0.00.754.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.406 I 
0.00.823.506 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.520 I perplexity: tokenizing the input ..
0.01.573.347 I perplexity: tokenization took 749.815 ms
0.01.573.734 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.188.454 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.867.049 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.869.950 I llama_perf_context_print:        load time =     554.72 ms
0.03.869.953 I llama_perf_context_print: prompt eval time =    1943.79 ms /  8192 tokens (    0.24 ms per token,  4214.45 tokens per second)
0.03.869.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.869.956 I llama_perf_context_print:       total time =    3046.56 ms /  8193 tokens

real	0m4.180s
user	0m4.160s
sys	0m0.966s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5611 (c257a8871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.256.509 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.273.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.232 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.233 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.234 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.288.549 I llama_model_loader: - type  f32:  258 tensors
0.00.288.550 I llama_model_loader: - type q4_1:  129 tensors
0.00.288.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.554 I print_info: file format = GGUF V3 (latest)
0.00.288.554 I print_info: file type   = Q4_1
0.00.288.557 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.335.785 I load: special tokens cache size = 25
0.00.358.104 I load: token to piece cache size = 0.2984 MB
0.00.358.123 I print_info: arch             = gptneox
0.00.358.124 I print_info: vocab_only       = 0
0.00.358.125 I print_info: n_ctx_train      = 2048
0.00.358.125 I print_info: n_embd           = 2560
0.00.358.126 I print_info: n_layer          = 32
0.00.358.143 I print_info: n_head           = 32
0.00.358.145 I print_info: n_head_kv        = 32
0.00.358.145 I print_info: n_rot            = 20
0.00.358.146 I print_info: n_swa            = 0
0.00.358.147 I print_info: is_swa_any       = 0
0.00.358.147 I print_info: n_embd_head_k    = 80
0.00.358.148 I print_info: n_embd_head_v    = 80
0.00.358.150 I print_info: n_gqa            = 1
0.00.358.151 I print_info: n_embd_k_gqa     = 2560
0.00.358.153 I print_info: n_embd_v_gqa     = 2560
0.00.358.155 I print_info: f_norm_eps       = 1.0e-05
0.00.358.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.157 I print_info: f_logit_scale    = 0.0e+00
0.00.358.158 I print_info: f_attn_scale     = 0.0e+00
0.00.358.159 I print_info: n_ff             = 10240
0.00.358.160 I print_info: n_expert         = 0
0.00.358.160 I print_info: n_expert_used    = 0
0.00.358.161 I print_info: causal attn      = 1
0.00.358.161 I print_info: pooling type     = 0
0.00.358.161 I print_info: rope type        = 2
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
0.00.358.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.180 I print_info: LF token         = 187 'Ċ'
0.00.358.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.181 I print_info: max token length = 1024
0.00.358.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.305 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.317 I load_tensors: offloading output layer to GPU
0.00.476.318 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.328 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.476.329 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.789.937 I llama_context: constructing llama_context
0.00.789.944 I llama_context: n_seq_max     = 1
0.00.789.945 I llama_context: n_ctx         = 2048
0.00.789.945 I llama_context: n_ctx_per_seq = 2048
0.00.789.946 I llama_context: n_batch       = 2048
0.00.789.946 I llama_context: n_ubatch      = 512
0.00.789.947 I llama_context: causal_attn   = 1
0.00.789.948 I llama_context: flash_attn    = 0
0.00.789.954 I llama_context: freq_base     = 10000.0
0.00.789.955 I llama_context: freq_scale    = 1
0.00.791.449 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.758 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.595 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.355 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.362 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.363 I llama_context: graph nodes  = 1415
0.00.809.363 I llama_context: graph splits = 2
0.00.809.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.661 I main: llama threadpool init, n_threads = 1
0.00.882.680 I 
0.00.882.770 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.776 I 
0.00.882.888 I sampler seed: 1234
0.00.882.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.909 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.553.159 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23553.64 tokens per second)
0.02.553.167 I llama_perf_context_print:        load time =     624.33 ms
0.02.553.169 I llama_perf_context_print: prompt eval time =       9.45 ms /     7 tokens (    1.35 ms per token,   740.74 tokens per second)
0.02.553.171 I llama_perf_context_print:        eval time =    1625.52 ms /   255 runs   (    6.37 ms per token,   156.87 tokens per second)
0.02.553.172 I llama_perf_context_print:       total time =    1672.32 ms /   262 tokens

real	0m2.838s
user	0m2.133s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.944 I build: 5611 (c257a8871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.342 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.363 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.364 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.365 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.628 I llama_model_loader: - type  f32:  258 tensors
0.00.302.629 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.634 I print_info: file format = GGUF V3 (latest)
0.00.302.634 I print_info: file type   = Q4_1
0.00.302.638 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.480 I load: special tokens cache size = 25
0.00.372.433 I load: token to piece cache size = 0.2984 MB
0.00.372.457 I print_info: arch             = gptneox
0.00.372.458 I print_info: vocab_only       = 0
0.00.372.458 I print_info: n_ctx_train      = 2048
0.00.372.459 I print_info: n_embd           = 2560
0.00.372.459 I print_info: n_layer          = 32
0.00.372.480 I print_info: n_head           = 32
0.00.372.486 I print_info: n_head_kv        = 32
0.00.372.486 I print_info: n_rot            = 20
0.00.372.487 I print_info: n_swa            = 0
0.00.372.488 I print_info: is_swa_any       = 0
0.00.372.489 I print_info: n_embd_head_k    = 80
0.00.372.489 I print_info: n_embd_head_v    = 80
0.00.372.492 I print_info: n_gqa            = 1
0.00.372.494 I print_info: n_embd_k_gqa     = 2560
0.00.372.495 I print_info: n_embd_v_gqa     = 2560
0.00.372.497 I print_info: f_norm_eps       = 1.0e-05
0.00.372.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.501 I print_info: f_logit_scale    = 0.0e+00
0.00.372.501 I print_info: f_attn_scale     = 0.0e+00
0.00.372.503 I print_info: n_ff             = 10240
0.00.372.503 I print_info: n_expert         = 0
0.00.372.503 I print_info: n_expert_used    = 0
0.00.372.504 I print_info: causal attn      = 1
0.00.372.504 I print_info: pooling type     = 0
0.00.372.506 I print_info: rope type        = 2
0.00.372.506 I print_info: rope scaling     = linear
0.00.372.508 I print_info: freq_base_train  = 10000.0
0.00.372.509 I print_info: freq_scale_train = 1
0.00.372.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.510 I print_info: rope_finetuned   = unknown
0.00.372.510 I print_info: ssm_d_conv       = 0
0.00.372.510 I print_info: ssm_d_inner      = 0
0.00.372.511 I print_info: ssm_d_state      = 0
0.00.372.512 I print_info: ssm_dt_rank      = 0
0.00.372.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.514 I print_info: model type       = 2.8B
0.00.372.515 I print_info: model params     = 2.78 B
0.00.372.516 I print_info: general.name     = 2.8B
0.00.372.519 I print_info: vocab type       = BPE
0.00.372.520 I print_info: n_vocab          = 50304
0.00.372.520 I print_info: n_merges         = 50009
0.00.372.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.523 I print_info: LF token         = 187 'Ċ'
0.00.372.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.525 I print_info: max token length = 1024
0.00.372.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.378 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.391 I load_tensors: offloading output layer to GPU
0.00.484.392 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.402 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.403 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.765.184 I llama_context: constructing llama_context
0.00.765.191 I llama_context: n_seq_max     = 1
0.00.765.192 I llama_context: n_ctx         = 2048
0.00.765.192 I llama_context: n_ctx_per_seq = 2048
0.00.765.193 I llama_context: n_batch       = 512
0.00.765.193 I llama_context: n_ubatch      = 512
0.00.765.194 I llama_context: causal_attn   = 1
0.00.765.194 I llama_context: flash_attn    = 0
0.00.765.200 I llama_context: freq_base     = 10000.0
0.00.765.201 I llama_context: freq_scale    = 1
0.00.766.557 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.939 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.775 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.617 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.625 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.626 I llama_context: graph nodes  = 1415
0.00.785.626 I llama_context: graph splits = 2
0.00.785.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.730 I 
0.00.853.834 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.856 I perplexity: tokenizing the input ..
0.01.597.217 I perplexity: tokenization took 743.356 ms
0.01.597.574 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.210.551 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.892.221 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.895.037 I llama_perf_context_print:        load time =     582.36 ms
0.03.895.040 I llama_perf_context_print: prompt eval time =    1941.46 ms /  8192 tokens (    0.24 ms per token,  4219.50 tokens per second)
0.03.895.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.895.043 I llama_perf_context_print:       total time =    3041.32 ms /  8193 tokens

real	0m4.204s
user	0m4.236s
sys	0m0.953s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5611 (c257a8871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.256.407 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.272.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.893 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.894 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.895 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.288.109 I llama_model_loader: - type  f32:  258 tensors
0.00.288.110 I llama_model_loader: - type q5_0:  129 tensors
0.00.288.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.114 I print_info: file format = GGUF V3 (latest)
0.00.288.114 I print_info: file type   = Q5_0
0.00.288.116 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.334.979 I load: special tokens cache size = 25
0.00.359.712 I load: token to piece cache size = 0.2984 MB
0.00.359.732 I print_info: arch             = gptneox
0.00.359.733 I print_info: vocab_only       = 0
0.00.359.734 I print_info: n_ctx_train      = 2048
0.00.359.734 I print_info: n_embd           = 2560
0.00.359.735 I print_info: n_layer          = 32
0.00.359.752 I print_info: n_head           = 32
0.00.359.754 I print_info: n_head_kv        = 32
0.00.359.754 I print_info: n_rot            = 20
0.00.359.755 I print_info: n_swa            = 0
0.00.359.756 I print_info: is_swa_any       = 0
0.00.359.757 I print_info: n_embd_head_k    = 80
0.00.359.757 I print_info: n_embd_head_v    = 80
0.00.359.760 I print_info: n_gqa            = 1
0.00.359.761 I print_info: n_embd_k_gqa     = 2560
0.00.359.763 I print_info: n_embd_v_gqa     = 2560
0.00.359.765 I print_info: f_norm_eps       = 1.0e-05
0.00.359.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.768 I print_info: f_logit_scale    = 0.0e+00
0.00.359.769 I print_info: f_attn_scale     = 0.0e+00
0.00.359.773 I print_info: n_ff             = 10240
0.00.359.773 I print_info: n_expert         = 0
0.00.359.774 I print_info: n_expert_used    = 0
0.00.359.778 I print_info: causal attn      = 1
0.00.359.778 I print_info: pooling type     = 0
0.00.359.778 I print_info: rope type        = 2
0.00.359.779 I print_info: rope scaling     = linear
0.00.359.780 I print_info: freq_base_train  = 10000.0
0.00.359.781 I print_info: freq_scale_train = 1
0.00.359.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.783 I print_info: rope_finetuned   = unknown
0.00.359.783 I print_info: ssm_d_conv       = 0
0.00.359.784 I print_info: ssm_d_inner      = 0
0.00.359.784 I print_info: ssm_d_state      = 0
0.00.359.784 I print_info: ssm_dt_rank      = 0
0.00.359.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.786 I print_info: model type       = 2.8B
0.00.359.787 I print_info: model params     = 2.78 B
0.00.359.788 I print_info: general.name     = 2.8B
0.00.359.791 I print_info: vocab type       = BPE
0.00.359.792 I print_info: n_vocab          = 50304
0.00.359.795 I print_info: n_merges         = 50009
0.00.359.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.797 I print_info: LF token         = 187 'Ċ'
0.00.359.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.799 I print_info: max token length = 1024
0.00.359.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.580 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.591 I load_tensors: offloading output layer to GPU
0.00.481.592 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.602 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.481.604 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.821.417 I llama_context: constructing llama_context
0.00.821.425 I llama_context: n_seq_max     = 1
0.00.821.425 I llama_context: n_ctx         = 2048
0.00.821.426 I llama_context: n_ctx_per_seq = 2048
0.00.821.427 I llama_context: n_batch       = 2048
0.00.821.427 I llama_context: n_ubatch      = 512
0.00.821.428 I llama_context: causal_attn   = 1
0.00.821.428 I llama_context: flash_attn    = 0
0.00.821.434 I llama_context: freq_base     = 10000.0
0.00.821.435 I llama_context: freq_scale    = 1
0.00.822.795 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.118 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.952 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.742 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.750 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.751 I llama_context: graph nodes  = 1415
0.00.841.752 I llama_context: graph splits = 2
0.00.841.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.996 I main: llama threadpool init, n_threads = 1
0.00.913.015 I 
0.00.913.101 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.106 I 
0.00.913.225 I sampler seed: 1234
0.00.913.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.245 I 
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

0.02.728.415 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23151.41 tokens per second)
0.02.728.419 I llama_perf_context_print:        load time =     654.94 ms
0.02.728.422 I llama_perf_context_print: prompt eval time =       9.94 ms /     7 tokens (    1.42 ms per token,   704.23 tokens per second)
0.02.728.424 I llama_perf_context_print:        eval time =    1768.11 ms /   255 runs   (    6.93 ms per token,   144.22 tokens per second)
0.02.728.425 I llama_perf_context_print:       total time =    1817.05 ms /   262 tokens

real	0m3.011s
user	0m2.293s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.125 I build: 5611 (c257a8871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.098 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.387 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.388 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.389 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.580 I llama_model_loader: - type  f32:  258 tensors
0.00.298.581 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.584 I print_info: file format = GGUF V3 (latest)
0.00.298.585 I print_info: file type   = Q5_0
0.00.298.588 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.991 I load: special tokens cache size = 25
0.00.368.960 I load: token to piece cache size = 0.2984 MB
0.00.368.982 I print_info: arch             = gptneox
0.00.368.984 I print_info: vocab_only       = 0
0.00.368.985 I print_info: n_ctx_train      = 2048
0.00.368.985 I print_info: n_embd           = 2560
0.00.368.986 I print_info: n_layer          = 32
0.00.368.997 I print_info: n_head           = 32
0.00.368.999 I print_info: n_head_kv        = 32
0.00.369.000 I print_info: n_rot            = 20
0.00.369.000 I print_info: n_swa            = 0
0.00.369.002 I print_info: is_swa_any       = 0
0.00.369.002 I print_info: n_embd_head_k    = 80
0.00.369.003 I print_info: n_embd_head_v    = 80
0.00.369.005 I print_info: n_gqa            = 1
0.00.369.007 I print_info: n_embd_k_gqa     = 2560
0.00.369.009 I print_info: n_embd_v_gqa     = 2560
0.00.369.011 I print_info: f_norm_eps       = 1.0e-05
0.00.369.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.014 I print_info: f_logit_scale    = 0.0e+00
0.00.369.014 I print_info: f_attn_scale     = 0.0e+00
0.00.369.015 I print_info: n_ff             = 10240
0.00.369.016 I print_info: n_expert         = 0
0.00.369.017 I print_info: n_expert_used    = 0
0.00.369.017 I print_info: causal attn      = 1
0.00.369.018 I print_info: pooling type     = 0
0.00.369.018 I print_info: rope type        = 2
0.00.369.018 I print_info: rope scaling     = linear
0.00.369.020 I print_info: freq_base_train  = 10000.0
0.00.369.021 I print_info: freq_scale_train = 1
0.00.369.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.022 I print_info: rope_finetuned   = unknown
0.00.369.023 I print_info: ssm_d_conv       = 0
0.00.369.024 I print_info: ssm_d_inner      = 0
0.00.369.024 I print_info: ssm_d_state      = 0
0.00.369.024 I print_info: ssm_dt_rank      = 0
0.00.369.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.026 I print_info: model type       = 2.8B
0.00.369.027 I print_info: model params     = 2.78 B
0.00.369.027 I print_info: general.name     = 2.8B
0.00.369.030 I print_info: vocab type       = BPE
0.00.369.031 I print_info: n_vocab          = 50304
0.00.369.032 I print_info: n_merges         = 50009
0.00.369.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.035 I print_info: LF token         = 187 'Ċ'
0.00.369.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.036 I print_info: max token length = 1024
0.00.369.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.802 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.812 I load_tensors: offloading output layer to GPU
0.00.490.813 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.823 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.825 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.802.309 I llama_context: constructing llama_context
0.00.802.316 I llama_context: n_seq_max     = 1
0.00.802.316 I llama_context: n_ctx         = 2048
0.00.802.317 I llama_context: n_ctx_per_seq = 2048
0.00.802.317 I llama_context: n_batch       = 512
0.00.802.318 I llama_context: n_ubatch      = 512
0.00.802.318 I llama_context: causal_attn   = 1
0.00.802.319 I llama_context: flash_attn    = 0
0.00.802.325 I llama_context: freq_base     = 10000.0
0.00.802.326 I llama_context: freq_scale    = 1
0.00.803.682 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.011 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.852 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.482 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.488 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.489 I llama_context: graph nodes  = 1415
0.00.822.490 I llama_context: graph splits = 2
0.00.822.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.711 I 
0.00.891.819 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.833 I perplexity: tokenizing the input ..
0.01.634.713 I perplexity: tokenization took 742.868 ms
0.01.635.021 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.212.654 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.771.202 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.774.111 I llama_perf_context_print:        load time =     624.58 ms
0.03.774.113 I llama_perf_context_print: prompt eval time =    1788.25 ms /  8192 tokens (    0.22 ms per token,  4581.00 tokens per second)
0.03.774.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.774.116 I llama_perf_context_print:       total time =    2882.41 ms /  8193 tokens

real	0m4.078s
user	0m4.078s
sys	0m0.970s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5611 (c257a8871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.261.524 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.964 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.965 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.966 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.418 I llama_model_loader: - type  f32:  258 tensors
0.00.293.418 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.422 I print_info: file format = GGUF V3 (latest)
0.00.293.422 I print_info: file type   = Q5_1
0.00.293.425 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.451 I load: special tokens cache size = 25
0.00.362.466 I load: token to piece cache size = 0.2984 MB
0.00.362.488 I print_info: arch             = gptneox
0.00.362.489 I print_info: vocab_only       = 0
0.00.362.489 I print_info: n_ctx_train      = 2048
0.00.362.490 I print_info: n_embd           = 2560
0.00.362.490 I print_info: n_layer          = 32
0.00.362.510 I print_info: n_head           = 32
0.00.362.515 I print_info: n_head_kv        = 32
0.00.362.516 I print_info: n_rot            = 20
0.00.362.517 I print_info: n_swa            = 0
0.00.362.519 I print_info: is_swa_any       = 0
0.00.362.519 I print_info: n_embd_head_k    = 80
0.00.362.520 I print_info: n_embd_head_v    = 80
0.00.362.522 I print_info: n_gqa            = 1
0.00.362.524 I print_info: n_embd_k_gqa     = 2560
0.00.362.526 I print_info: n_embd_v_gqa     = 2560
0.00.362.528 I print_info: f_norm_eps       = 1.0e-05
0.00.362.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.531 I print_info: f_logit_scale    = 0.0e+00
0.00.362.531 I print_info: f_attn_scale     = 0.0e+00
0.00.362.532 I print_info: n_ff             = 10240
0.00.362.533 I print_info: n_expert         = 0
0.00.362.533 I print_info: n_expert_used    = 0
0.00.362.534 I print_info: causal attn      = 1
0.00.362.535 I print_info: pooling type     = 0
0.00.362.535 I print_info: rope type        = 2
0.00.362.536 I print_info: rope scaling     = linear
0.00.362.537 I print_info: freq_base_train  = 10000.0
0.00.362.538 I print_info: freq_scale_train = 1
0.00.362.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.539 I print_info: rope_finetuned   = unknown
0.00.362.539 I print_info: ssm_d_conv       = 0
0.00.362.539 I print_info: ssm_d_inner      = 0
0.00.362.540 I print_info: ssm_d_state      = 0
0.00.362.540 I print_info: ssm_dt_rank      = 0
0.00.362.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.542 I print_info: model type       = 2.8B
0.00.362.543 I print_info: model params     = 2.78 B
0.00.362.543 I print_info: general.name     = 2.8B
0.00.362.546 I print_info: vocab type       = BPE
0.00.362.547 I print_info: n_vocab          = 50304
0.00.362.548 I print_info: n_merges         = 50009
0.00.362.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.551 I print_info: LF token         = 187 'Ċ'
0.00.362.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.552 I print_info: max token length = 1024
0.00.362.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.549 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.559 I load_tensors: offloading output layer to GPU
0.00.494.559 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.569 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.494.573 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.870.039 I llama_context: constructing llama_context
0.00.870.046 I llama_context: n_seq_max     = 1
0.00.870.047 I llama_context: n_ctx         = 2048
0.00.870.047 I llama_context: n_ctx_per_seq = 2048
0.00.870.048 I llama_context: n_batch       = 2048
0.00.870.048 I llama_context: n_ubatch      = 512
0.00.870.049 I llama_context: causal_attn   = 1
0.00.870.050 I llama_context: flash_attn    = 0
0.00.870.056 I llama_context: freq_base     = 10000.0
0.00.870.057 I llama_context: freq_scale    = 1
0.00.871.417 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.755 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.592 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.354 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.361 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.362 I llama_context: graph nodes  = 1415
0.00.890.362 I llama_context: graph splits = 2
0.00.890.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.890.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.373 I main: llama threadpool init, n_threads = 1
0.00.963.392 I 
0.00.963.477 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.483 I 
0.00.963.595 I sampler seed: 1234
0.00.963.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.963.620 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.775.094 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23440.29 tokens per second)
0.02.775.098 I llama_perf_context_print:        load time =     700.11 ms
0.02.775.100 I llama_perf_context_print: prompt eval time =       9.89 ms /     7 tokens (    1.41 ms per token,   708.07 tokens per second)
0.02.775.102 I llama_perf_context_print:        eval time =    1766.31 ms /   255 runs   (    6.93 ms per token,   144.37 tokens per second)
0.02.775.103 I llama_perf_context_print:       total time =    1813.45 ms /   262 tokens

real	0m3.065s
user	0m2.318s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.243 I build: 5611 (c257a8871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.165 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.712 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.713 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.714 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.069 I llama_model_loader: - type  f32:  258 tensors
0.00.303.070 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.073 I print_info: file format = GGUF V3 (latest)
0.00.303.073 I print_info: file type   = Q5_1
0.00.303.076 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.095 I load: special tokens cache size = 25
0.00.372.080 I load: token to piece cache size = 0.2984 MB
0.00.372.100 I print_info: arch             = gptneox
0.00.372.101 I print_info: vocab_only       = 0
0.00.372.102 I print_info: n_ctx_train      = 2048
0.00.372.102 I print_info: n_embd           = 2560
0.00.372.103 I print_info: n_layer          = 32
0.00.372.120 I print_info: n_head           = 32
0.00.372.122 I print_info: n_head_kv        = 32
0.00.372.123 I print_info: n_rot            = 20
0.00.372.123 I print_info: n_swa            = 0
0.00.372.125 I print_info: is_swa_any       = 0
0.00.372.125 I print_info: n_embd_head_k    = 80
0.00.372.126 I print_info: n_embd_head_v    = 80
0.00.372.128 I print_info: n_gqa            = 1
0.00.372.129 I print_info: n_embd_k_gqa     = 2560
0.00.372.131 I print_info: n_embd_v_gqa     = 2560
0.00.372.132 I print_info: f_norm_eps       = 1.0e-05
0.00.372.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.136 I print_info: f_logit_scale    = 0.0e+00
0.00.372.137 I print_info: f_attn_scale     = 0.0e+00
0.00.372.138 I print_info: n_ff             = 10240
0.00.372.139 I print_info: n_expert         = 0
0.00.372.140 I print_info: n_expert_used    = 0
0.00.372.140 I print_info: causal attn      = 1
0.00.372.141 I print_info: pooling type     = 0
0.00.372.141 I print_info: rope type        = 2
0.00.372.142 I print_info: rope scaling     = linear
0.00.372.144 I print_info: freq_base_train  = 10000.0
0.00.372.145 I print_info: freq_scale_train = 1
0.00.372.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.147 I print_info: rope_finetuned   = unknown
0.00.372.148 I print_info: ssm_d_conv       = 0
0.00.372.148 I print_info: ssm_d_inner      = 0
0.00.372.149 I print_info: ssm_d_state      = 0
0.00.372.150 I print_info: ssm_dt_rank      = 0
0.00.372.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.151 I print_info: model type       = 2.8B
0.00.372.152 I print_info: model params     = 2.78 B
0.00.372.152 I print_info: general.name     = 2.8B
0.00.372.155 I print_info: vocab type       = BPE
0.00.372.156 I print_info: n_vocab          = 50304
0.00.372.157 I print_info: n_merges         = 50009
0.00.372.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.160 I print_info: LF token         = 187 'Ċ'
0.00.372.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.161 I print_info: max token length = 1024
0.00.372.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.323 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.334 I load_tensors: offloading output layer to GPU
0.00.505.335 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.346 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.505.348 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.837.848 I llama_context: constructing llama_context
0.00.837.855 I llama_context: n_seq_max     = 1
0.00.837.856 I llama_context: n_ctx         = 2048
0.00.837.856 I llama_context: n_ctx_per_seq = 2048
0.00.837.857 I llama_context: n_batch       = 512
0.00.837.857 I llama_context: n_ubatch      = 512
0.00.837.858 I llama_context: causal_attn   = 1
0.00.837.859 I llama_context: flash_attn    = 0
0.00.837.865 I llama_context: freq_base     = 10000.0
0.00.837.866 I llama_context: freq_scale    = 1
0.00.839.218 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.534 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.365 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.831 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.838 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.839 I llama_context: graph nodes  = 1415
0.00.857.840 I llama_context: graph splits = 2
0.00.857.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.381 I 
0.00.934.492 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.507 I perplexity: tokenizing the input ..
0.01.688.197 I perplexity: tokenization took 753.677 ms
0.01.688.584 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.263.206 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.825.989 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.828.728 I llama_perf_context_print:        load time =     663.18 ms
0.03.828.731 I llama_perf_context_print: prompt eval time =    1787.64 ms /  8192 tokens (    0.22 ms per token,  4582.58 tokens per second)
0.03.828.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.828.734 I llama_perf_context_print:       total time =    2894.36 ms /  8193 tokens

real	0m4.130s
user	0m4.059s
sys	0m1.034s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5611 (c257a8871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.259.074 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.275.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.729 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.730 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.731 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.079 I llama_model_loader: - type  f32:  258 tensors
0.00.291.079 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.080 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.083 I print_info: file format = GGUF V3 (latest)
0.00.291.084 I print_info: file type   = Q2_K - Medium
0.00.291.086 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.338.508 I load: special tokens cache size = 25
0.00.361.269 I load: token to piece cache size = 0.2984 MB
0.00.361.291 I print_info: arch             = gptneox
0.00.361.292 I print_info: vocab_only       = 0
0.00.361.293 I print_info: n_ctx_train      = 2048
0.00.361.293 I print_info: n_embd           = 2560
0.00.361.294 I print_info: n_layer          = 32
0.00.361.313 I print_info: n_head           = 32
0.00.361.316 I print_info: n_head_kv        = 32
0.00.361.317 I print_info: n_rot            = 20
0.00.361.318 I print_info: n_swa            = 0
0.00.361.319 I print_info: is_swa_any       = 0
0.00.361.320 I print_info: n_embd_head_k    = 80
0.00.361.320 I print_info: n_embd_head_v    = 80
0.00.361.322 I print_info: n_gqa            = 1
0.00.361.324 I print_info: n_embd_k_gqa     = 2560
0.00.361.326 I print_info: n_embd_v_gqa     = 2560
0.00.361.328 I print_info: f_norm_eps       = 1.0e-05
0.00.361.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.331 I print_info: f_logit_scale    = 0.0e+00
0.00.361.331 I print_info: f_attn_scale     = 0.0e+00
0.00.361.336 I print_info: n_ff             = 10240
0.00.361.336 I print_info: n_expert         = 0
0.00.361.337 I print_info: n_expert_used    = 0
0.00.361.337 I print_info: causal attn      = 1
0.00.361.337 I print_info: pooling type     = 0
0.00.361.338 I print_info: rope type        = 2
0.00.361.338 I print_info: rope scaling     = linear
0.00.361.340 I print_info: freq_base_train  = 10000.0
0.00.361.341 I print_info: freq_scale_train = 1
0.00.361.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.342 I print_info: rope_finetuned   = unknown
0.00.361.342 I print_info: ssm_d_conv       = 0
0.00.361.342 I print_info: ssm_d_inner      = 0
0.00.361.343 I print_info: ssm_d_state      = 0
0.00.361.343 I print_info: ssm_dt_rank      = 0
0.00.361.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.344 I print_info: model type       = 2.8B
0.00.361.345 I print_info: model params     = 2.78 B
0.00.361.345 I print_info: general.name     = 2.8B
0.00.361.348 I print_info: vocab type       = BPE
0.00.361.349 I print_info: n_vocab          = 50304
0.00.361.350 I print_info: n_merges         = 50009
0.00.361.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.353 I print_info: LF token         = 187 'Ċ'
0.00.361.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.354 I print_info: max token length = 1024
0.00.361.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.524 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.534 I load_tensors: offloading output layer to GPU
0.00.431.535 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.543 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.431.545 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.635.879 I llama_context: constructing llama_context
0.00.635.885 I llama_context: n_seq_max     = 1
0.00.635.886 I llama_context: n_ctx         = 2048
0.00.635.886 I llama_context: n_ctx_per_seq = 2048
0.00.635.887 I llama_context: n_batch       = 2048
0.00.635.887 I llama_context: n_ubatch      = 512
0.00.635.888 I llama_context: causal_attn   = 1
0.00.635.889 I llama_context: flash_attn    = 0
0.00.635.895 I llama_context: freq_base     = 10000.0
0.00.635.896 I llama_context: freq_scale    = 1
0.00.637.233 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.637.557 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.638.390 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.656.017 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.656.023 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.656.024 I llama_context: graph nodes  = 1415
0.00.656.025 I llama_context: graph splits = 2
0.00.656.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.438 I main: llama threadpool init, n_threads = 1
0.00.727.456 I 
0.00.727.541 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.727.546 I 
0.00.727.685 I sampler seed: 1234
0.00.727.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.727.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.727.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.727.704 I 
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



0.02.653.474 I llama_perf_sampler_print:    sampling time =      10.53 ms /   263 runs   (    0.04 ms per token, 24966.77 tokens per second)
0.02.653.478 I llama_perf_context_print:        load time =     466.63 ms
0.02.653.480 I llama_perf_context_print: prompt eval time =      14.59 ms /     7 tokens (    2.08 ms per token,   479.71 tokens per second)
0.02.653.482 I llama_perf_context_print:        eval time =    1876.27 ms /   255 runs   (    7.36 ms per token,   135.91 tokens per second)
0.02.653.483 I llama_perf_context_print:       total time =    1927.76 ms /   262 tokens

real	0m2.936s
user	0m2.305s
sys	0m0.627s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.155 I build: 5611 (c257a8871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.539 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.700 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.701 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.702 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.869 I llama_model_loader: - type  f32:  258 tensors
0.00.295.870 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.870 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.874 I print_info: file format = GGUF V3 (latest)
0.00.295.877 I print_info: file type   = Q2_K - Medium
0.00.295.880 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.911 I load: special tokens cache size = 25
0.00.366.919 I load: token to piece cache size = 0.2984 MB
0.00.366.976 I print_info: arch             = gptneox
0.00.366.976 I print_info: vocab_only       = 0
0.00.366.977 I print_info: n_ctx_train      = 2048
0.00.366.978 I print_info: n_embd           = 2560
0.00.366.978 I print_info: n_layer          = 32
0.00.367.003 I print_info: n_head           = 32
0.00.367.005 I print_info: n_head_kv        = 32
0.00.367.006 I print_info: n_rot            = 20
0.00.367.007 I print_info: n_swa            = 0
0.00.367.009 I print_info: is_swa_any       = 0
0.00.367.010 I print_info: n_embd_head_k    = 80
0.00.367.013 I print_info: n_embd_head_v    = 80
0.00.367.016 I print_info: n_gqa            = 1
0.00.367.018 I print_info: n_embd_k_gqa     = 2560
0.00.367.020 I print_info: n_embd_v_gqa     = 2560
0.00.367.022 I print_info: f_norm_eps       = 1.0e-05
0.00.367.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.025 I print_info: f_logit_scale    = 0.0e+00
0.00.367.025 I print_info: f_attn_scale     = 0.0e+00
0.00.367.027 I print_info: n_ff             = 10240
0.00.367.027 I print_info: n_expert         = 0
0.00.367.028 I print_info: n_expert_used    = 0
0.00.367.028 I print_info: causal attn      = 1
0.00.367.029 I print_info: pooling type     = 0
0.00.367.029 I print_info: rope type        = 2
0.00.367.030 I print_info: rope scaling     = linear
0.00.367.032 I print_info: freq_base_train  = 10000.0
0.00.367.032 I print_info: freq_scale_train = 1
0.00.367.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.033 I print_info: rope_finetuned   = unknown
0.00.367.034 I print_info: ssm_d_conv       = 0
0.00.367.034 I print_info: ssm_d_inner      = 0
0.00.367.034 I print_info: ssm_d_state      = 0
0.00.367.035 I print_info: ssm_dt_rank      = 0
0.00.367.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.037 I print_info: model type       = 2.8B
0.00.367.038 I print_info: model params     = 2.78 B
0.00.367.038 I print_info: general.name     = 2.8B
0.00.367.042 I print_info: vocab type       = BPE
0.00.367.043 I print_info: n_vocab          = 50304
0.00.367.043 I print_info: n_merges         = 50009
0.00.367.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.047 I print_info: LF token         = 187 'Ċ'
0.00.367.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.048 I print_info: max token length = 1024
0.00.367.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.766 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.776 I load_tensors: offloading output layer to GPU
0.00.436.777 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.785 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.436.787 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.620.870 I llama_context: constructing llama_context
0.00.620.877 I llama_context: n_seq_max     = 1
0.00.620.878 I llama_context: n_ctx         = 2048
0.00.620.878 I llama_context: n_ctx_per_seq = 2048
0.00.620.879 I llama_context: n_batch       = 512
0.00.620.879 I llama_context: n_ubatch      = 512
0.00.620.880 I llama_context: causal_attn   = 1
0.00.620.881 I llama_context: flash_attn    = 0
0.00.620.886 I llama_context: freq_base     = 10000.0
0.00.620.887 I llama_context: freq_scale    = 1
0.00.622.267 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.622.570 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.623.397 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.640.827 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.640.833 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.640.834 I llama_context: graph nodes  = 1415
0.00.640.835 I llama_context: graph splits = 2
0.00.640.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.605 I 
0.00.710.706 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.710.720 I perplexity: tokenizing the input ..
0.01.459.771 I perplexity: tokenization took 749.039 ms
0.01.460.082 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.062.171 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.698.469 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.701.303 I llama_perf_context_print:        load time =     446.03 ms
0.03.701.307 I llama_perf_context_print: prompt eval time =    1890.64 ms /  8192 tokens (    0.23 ms per token,  4332.92 tokens per second)
0.03.701.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.701.310 I llama_perf_context_print:       total time =    2990.71 ms /  8193 tokens

real	0m4.000s
user	0m4.074s
sys	0m0.896s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.675 I build: 5611 (c257a8871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.006 I main: llama backend init
0.00.001.017 I main: load the model and apply lora adapter, if any
0.00.254.224 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.270.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.694 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.696 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.697 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.285.926 I llama_model_loader: - type  f32:  258 tensors
0.00.285.927 I llama_model_loader: - type q3_K:   33 tensors
0.00.285.927 I llama_model_loader: - type q4_K:   94 tensors
0.00.285.928 I llama_model_loader: - type q5_K:    2 tensors
0.00.285.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.931 I print_info: file format = GGUF V3 (latest)
0.00.285.932 I print_info: file type   = Q3_K - Medium
0.00.285.934 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.333.770 I load: special tokens cache size = 25
0.00.355.958 I load: token to piece cache size = 0.2984 MB
0.00.355.980 I print_info: arch             = gptneox
0.00.355.980 I print_info: vocab_only       = 0
0.00.355.981 I print_info: n_ctx_train      = 2048
0.00.355.981 I print_info: n_embd           = 2560
0.00.355.982 I print_info: n_layer          = 32
0.00.356.000 I print_info: n_head           = 32
0.00.356.003 I print_info: n_head_kv        = 32
0.00.356.003 I print_info: n_rot            = 20
0.00.356.004 I print_info: n_swa            = 0
0.00.356.005 I print_info: is_swa_any       = 0
0.00.356.005 I print_info: n_embd_head_k    = 80
0.00.356.006 I print_info: n_embd_head_v    = 80
0.00.356.008 I print_info: n_gqa            = 1
0.00.356.010 I print_info: n_embd_k_gqa     = 2560
0.00.356.012 I print_info: n_embd_v_gqa     = 2560
0.00.356.014 I print_info: f_norm_eps       = 1.0e-05
0.00.356.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.017 I print_info: f_logit_scale    = 0.0e+00
0.00.356.017 I print_info: f_attn_scale     = 0.0e+00
0.00.356.019 I print_info: n_ff             = 10240
0.00.356.022 I print_info: n_expert         = 0
0.00.356.023 I print_info: n_expert_used    = 0
0.00.356.023 I print_info: causal attn      = 1
0.00.356.024 I print_info: pooling type     = 0
0.00.356.024 I print_info: rope type        = 2
0.00.356.025 I print_info: rope scaling     = linear
0.00.356.027 I print_info: freq_base_train  = 10000.0
0.00.356.028 I print_info: freq_scale_train = 1
0.00.356.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.029 I print_info: rope_finetuned   = unknown
0.00.356.030 I print_info: ssm_d_conv       = 0
0.00.356.030 I print_info: ssm_d_inner      = 0
0.00.356.031 I print_info: ssm_d_state      = 0
0.00.356.031 I print_info: ssm_dt_rank      = 0
0.00.356.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.032 I print_info: model type       = 2.8B
0.00.356.037 I print_info: model params     = 2.78 B
0.00.356.037 I print_info: general.name     = 2.8B
0.00.356.040 I print_info: vocab type       = BPE
0.00.356.041 I print_info: n_vocab          = 50304
0.00.356.041 I print_info: n_merges         = 50009
0.00.356.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.045 I print_info: LF token         = 187 'Ċ'
0.00.356.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.046 I print_info: max token length = 1024
0.00.356.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.214 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.224 I load_tensors: offloading output layer to GPU
0.00.451.224 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.234 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.451.236 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.724.792 I llama_context: constructing llama_context
0.00.724.799 I llama_context: n_seq_max     = 1
0.00.724.800 I llama_context: n_ctx         = 2048
0.00.724.800 I llama_context: n_ctx_per_seq = 2048
0.00.724.801 I llama_context: n_batch       = 2048
0.00.724.801 I llama_context: n_ubatch      = 512
0.00.724.802 I llama_context: causal_attn   = 1
0.00.724.802 I llama_context: flash_attn    = 0
0.00.724.834 I llama_context: freq_base     = 10000.0
0.00.724.835 I llama_context: freq_scale    = 1
0.00.726.204 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.673 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.505 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.485 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.493 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.494 I llama_context: graph nodes  = 1415
0.00.745.494 I llama_context: graph splits = 2
0.00.745.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.814 I main: llama threadpool init, n_threads = 1
0.00.819.832 I 
0.00.819.919 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.924 I 
0.00.820.048 I sampler seed: 1234
0.00.820.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.820.070 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.742.700 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23902.57 tokens per second)
0.02.742.705 I llama_perf_context_print:        load time =     563.84 ms
0.02.742.707 I llama_perf_context_print: prompt eval time =      13.08 ms /     7 tokens (    1.87 ms per token,   535.17 tokens per second)
0.02.742.708 I llama_perf_context_print:        eval time =    1874.59 ms /   255 runs   (    7.35 ms per token,   136.03 tokens per second)
0.02.742.710 I llama_perf_context_print:       total time =    1924.62 ms /   262 tokens

real	0m3.027s
user	0m2.342s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.275 I build: 5611 (c257a8871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.083 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.269 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.270 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.272 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.293.729 I llama_model_loader: - type  f32:  258 tensors
0.00.293.730 I llama_model_loader: - type q3_K:   33 tensors
0.00.293.730 I llama_model_loader: - type q4_K:   94 tensors
0.00.293.731 I llama_model_loader: - type q5_K:    2 tensors
0.00.293.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.734 I print_info: file format = GGUF V3 (latest)
0.00.293.735 I print_info: file type   = Q3_K - Medium
0.00.293.737 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.845 I load: special tokens cache size = 25
0.00.363.926 I load: token to piece cache size = 0.2984 MB
0.00.363.947 I print_info: arch             = gptneox
0.00.363.948 I print_info: vocab_only       = 0
0.00.363.948 I print_info: n_ctx_train      = 2048
0.00.363.949 I print_info: n_embd           = 2560
0.00.363.949 I print_info: n_layer          = 32
0.00.363.966 I print_info: n_head           = 32
0.00.363.968 I print_info: n_head_kv        = 32
0.00.363.968 I print_info: n_rot            = 20
0.00.363.969 I print_info: n_swa            = 0
0.00.363.970 I print_info: is_swa_any       = 0
0.00.363.971 I print_info: n_embd_head_k    = 80
0.00.363.971 I print_info: n_embd_head_v    = 80
0.00.363.973 I print_info: n_gqa            = 1
0.00.363.975 I print_info: n_embd_k_gqa     = 2560
0.00.363.978 I print_info: n_embd_v_gqa     = 2560
0.00.363.980 I print_info: f_norm_eps       = 1.0e-05
0.00.363.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.983 I print_info: f_logit_scale    = 0.0e+00
0.00.363.983 I print_info: f_attn_scale     = 0.0e+00
0.00.363.984 I print_info: n_ff             = 10240
0.00.363.986 I print_info: n_expert         = 0
0.00.363.986 I print_info: n_expert_used    = 0
0.00.363.986 I print_info: causal attn      = 1
0.00.363.987 I print_info: pooling type     = 0
0.00.363.987 I print_info: rope type        = 2
0.00.363.988 I print_info: rope scaling     = linear
0.00.363.990 I print_info: freq_base_train  = 10000.0
0.00.363.990 I print_info: freq_scale_train = 1
0.00.363.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.991 I print_info: rope_finetuned   = unknown
0.00.363.993 I print_info: ssm_d_conv       = 0
0.00.363.993 I print_info: ssm_d_inner      = 0
0.00.363.993 I print_info: ssm_d_state      = 0
0.00.363.994 I print_info: ssm_dt_rank      = 0
0.00.363.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.995 I print_info: model type       = 2.8B
0.00.363.996 I print_info: model params     = 2.78 B
0.00.363.997 I print_info: general.name     = 2.8B
0.00.363.999 I print_info: vocab type       = BPE
0.00.364.000 I print_info: n_vocab          = 50304
0.00.364.001 I print_info: n_merges         = 50009
0.00.364.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.004 I print_info: LF token         = 187 'Ċ'
0.00.364.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.008 I print_info: max token length = 1024
0.00.364.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.090 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.101 I load_tensors: offloading output layer to GPU
0.00.459.102 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.112 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.459.113 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.701.562 I llama_context: constructing llama_context
0.00.701.569 I llama_context: n_seq_max     = 1
0.00.701.570 I llama_context: n_ctx         = 2048
0.00.701.570 I llama_context: n_ctx_per_seq = 2048
0.00.701.571 I llama_context: n_batch       = 512
0.00.701.571 I llama_context: n_ubatch      = 512
0.00.701.572 I llama_context: causal_attn   = 1
0.00.701.573 I llama_context: flash_attn    = 0
0.00.701.578 I llama_context: freq_base     = 10000.0
0.00.701.580 I llama_context: freq_scale    = 1
0.00.702.922 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.703.236 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.704.068 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.160 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.721.168 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.721.169 I llama_context: graph nodes  = 1415
0.00.721.169 I llama_context: graph splits = 2
0.00.721.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.712 I 
0.00.790.811 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.790.826 I perplexity: tokenizing the input ..
0.01.547.564 I perplexity: tokenization took 756.725 ms
0.01.547.946 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.161.280 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.842.768 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.845.491 I llama_perf_context_print:        load time =     528.60 ms
0.03.845.494 I llama_perf_context_print: prompt eval time =    1941.39 ms /  8192 tokens (    0.24 ms per token,  4219.65 tokens per second)
0.03.845.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.845.496 I llama_perf_context_print:       total time =    3054.79 ms /  8193 tokens

real	0m4.145s
user	0m4.170s
sys	0m0.958s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5611 (c257a8871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.256.670 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.273.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.105 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.106 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.107 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.288.391 I llama_model_loader: - type  f32:  258 tensors
0.00.288.392 I llama_model_loader: - type q4_K:   81 tensors
0.00.288.392 I llama_model_loader: - type q5_K:   32 tensors
0.00.288.393 I llama_model_loader: - type q6_K:   17 tensors
0.00.288.397 I print_info: file format = GGUF V3 (latest)
0.00.288.398 I print_info: file type   = Q4_K - Medium
0.00.288.401 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.339.386 I load: special tokens cache size = 25
0.00.363.148 I load: token to piece cache size = 0.2984 MB
0.00.363.174 I print_info: arch             = gptneox
0.00.363.175 I print_info: vocab_only       = 0
0.00.363.176 I print_info: n_ctx_train      = 2048
0.00.363.176 I print_info: n_embd           = 2560
0.00.363.177 I print_info: n_layer          = 32
0.00.363.203 I print_info: n_head           = 32
0.00.363.211 I print_info: n_head_kv        = 32
0.00.363.211 I print_info: n_rot            = 20
0.00.363.212 I print_info: n_swa            = 0
0.00.363.213 I print_info: is_swa_any       = 0
0.00.363.214 I print_info: n_embd_head_k    = 80
0.00.363.214 I print_info: n_embd_head_v    = 80
0.00.363.216 I print_info: n_gqa            = 1
0.00.363.218 I print_info: n_embd_k_gqa     = 2560
0.00.363.220 I print_info: n_embd_v_gqa     = 2560
0.00.363.222 I print_info: f_norm_eps       = 1.0e-05
0.00.363.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.225 I print_info: f_logit_scale    = 0.0e+00
0.00.363.226 I print_info: f_attn_scale     = 0.0e+00
0.00.363.228 I print_info: n_ff             = 10240
0.00.363.229 I print_info: n_expert         = 0
0.00.363.230 I print_info: n_expert_used    = 0
0.00.363.231 I print_info: causal attn      = 1
0.00.363.231 I print_info: pooling type     = 0
0.00.363.232 I print_info: rope type        = 2
0.00.363.233 I print_info: rope scaling     = linear
0.00.363.235 I print_info: freq_base_train  = 10000.0
0.00.363.237 I print_info: freq_scale_train = 1
0.00.363.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.238 I print_info: rope_finetuned   = unknown
0.00.363.238 I print_info: ssm_d_conv       = 0
0.00.363.238 I print_info: ssm_d_inner      = 0
0.00.363.239 I print_info: ssm_d_state      = 0
0.00.363.240 I print_info: ssm_dt_rank      = 0
0.00.363.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.242 I print_info: model type       = 2.8B
0.00.363.243 I print_info: model params     = 2.78 B
0.00.363.243 I print_info: general.name     = 2.8B
0.00.363.247 I print_info: vocab type       = BPE
0.00.363.248 I print_info: n_vocab          = 50304
0.00.363.248 I print_info: n_merges         = 50009
0.00.363.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.252 I print_info: LF token         = 187 'Ċ'
0.00.363.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.257 I print_info: max token length = 1024
0.00.363.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.217 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.228 I load_tensors: offloading output layer to GPU
0.00.477.229 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.239 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.477.240 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.795.301 I llama_context: constructing llama_context
0.00.795.308 I llama_context: n_seq_max     = 1
0.00.795.309 I llama_context: n_ctx         = 2048
0.00.795.309 I llama_context: n_ctx_per_seq = 2048
0.00.795.310 I llama_context: n_batch       = 2048
0.00.795.311 I llama_context: n_ubatch      = 512
0.00.795.311 I llama_context: causal_attn   = 1
0.00.795.312 I llama_context: flash_attn    = 0
0.00.795.318 I llama_context: freq_base     = 10000.0
0.00.795.319 I llama_context: freq_scale    = 1
0.00.796.671 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.995 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.830 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.399 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.406 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.407 I llama_context: graph nodes  = 1415
0.00.815.408 I llama_context: graph splits = 2
0.00.815.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.842 I main: llama threadpool init, n_threads = 1
0.00.885.860 I 
0.00.885.945 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.950 I 
0.00.886.074 I sampler seed: 1234
0.00.886.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.886.095 I 
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

0.02.668.134 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23404.82 tokens per second)
0.02.668.139 I llama_perf_context_print:        load time =     627.57 ms
0.02.668.141 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   552.05 tokens per second)
0.02.668.143 I llama_perf_context_print:        eval time =    1734.15 ms /   255 runs   (    6.80 ms per token,   147.05 tokens per second)
0.02.668.145 I llama_perf_context_print:       total time =    1783.88 ms /   262 tokens

real	0m2.953s
user	0m2.206s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.205 I build: 5611 (c257a8871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.970 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.335 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.336 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.337 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.588 I llama_model_loader: - type  f32:  258 tensors
0.00.294.589 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.590 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.590 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.594 I print_info: file format = GGUF V3 (latest)
0.00.294.596 I print_info: file type   = Q4_K - Medium
0.00.294.598 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.342.679 I load: special tokens cache size = 25
0.00.365.111 I load: token to piece cache size = 0.2984 MB
0.00.365.135 I print_info: arch             = gptneox
0.00.365.136 I print_info: vocab_only       = 0
0.00.365.136 I print_info: n_ctx_train      = 2048
0.00.365.137 I print_info: n_embd           = 2560
0.00.365.137 I print_info: n_layer          = 32
0.00.365.150 I print_info: n_head           = 32
0.00.365.152 I print_info: n_head_kv        = 32
0.00.365.153 I print_info: n_rot            = 20
0.00.365.154 I print_info: n_swa            = 0
0.00.365.156 I print_info: is_swa_any       = 0
0.00.365.157 I print_info: n_embd_head_k    = 80
0.00.365.157 I print_info: n_embd_head_v    = 80
0.00.365.160 I print_info: n_gqa            = 1
0.00.365.161 I print_info: n_embd_k_gqa     = 2560
0.00.365.163 I print_info: n_embd_v_gqa     = 2560
0.00.365.165 I print_info: f_norm_eps       = 1.0e-05
0.00.365.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.169 I print_info: f_logit_scale    = 0.0e+00
0.00.365.169 I print_info: f_attn_scale     = 0.0e+00
0.00.365.171 I print_info: n_ff             = 10240
0.00.365.172 I print_info: n_expert         = 0
0.00.365.172 I print_info: n_expert_used    = 0
0.00.365.173 I print_info: causal attn      = 1
0.00.365.173 I print_info: pooling type     = 0
0.00.365.174 I print_info: rope type        = 2
0.00.365.175 I print_info: rope scaling     = linear
0.00.365.177 I print_info: freq_base_train  = 10000.0
0.00.365.178 I print_info: freq_scale_train = 1
0.00.365.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.179 I print_info: rope_finetuned   = unknown
0.00.365.180 I print_info: ssm_d_conv       = 0
0.00.365.180 I print_info: ssm_d_inner      = 0
0.00.365.180 I print_info: ssm_d_state      = 0
0.00.365.181 I print_info: ssm_dt_rank      = 0
0.00.365.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.182 I print_info: model type       = 2.8B
0.00.365.184 I print_info: model params     = 2.78 B
0.00.365.184 I print_info: general.name     = 2.8B
0.00.365.187 I print_info: vocab type       = BPE
0.00.365.188 I print_info: n_vocab          = 50304
0.00.365.189 I print_info: n_merges         = 50009
0.00.365.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.194 I print_info: LF token         = 187 'Ċ'
0.00.365.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.195 I print_info: max token length = 1024
0.00.365.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.492 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.503 I load_tensors: offloading output layer to GPU
0.00.479.504 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.513 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.479.515 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.782.161 I llama_context: constructing llama_context
0.00.782.168 I llama_context: n_seq_max     = 1
0.00.782.168 I llama_context: n_ctx         = 2048
0.00.782.169 I llama_context: n_ctx_per_seq = 2048
0.00.782.169 I llama_context: n_batch       = 512
0.00.782.170 I llama_context: n_ubatch      = 512
0.00.782.170 I llama_context: causal_attn   = 1
0.00.782.171 I llama_context: flash_attn    = 0
0.00.782.177 I llama_context: freq_base     = 10000.0
0.00.782.178 I llama_context: freq_scale    = 1
0.00.783.610 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.938 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.778 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.997 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.004 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.005 I llama_context: graph nodes  = 1415
0.00.802.006 I llama_context: graph splits = 2
0.00.802.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.063 I 
0.00.871.164 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.871.178 I perplexity: tokenizing the input ..
0.01.616.971 I perplexity: tokenization took 745.78 ms
0.01.617.419 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.223.051 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.881.396 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.884.300 I llama_perf_context_print:        load time =     608.06 ms
0.03.884.304 I llama_perf_context_print: prompt eval time =    1913.45 ms /  8192 tokens (    0.23 ms per token,  4281.26 tokens per second)
0.03.884.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.884.307 I llama_perf_context_print:       total time =    3013.25 ms /  8193 tokens

real	0m4.203s
user	0m4.158s
sys	0m1.015s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5611 (c257a8871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.255.287 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.271.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.546 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.546 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.549 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.286.870 I llama_model_loader: - type  f32:  258 tensors
0.00.286.871 I llama_model_loader: - type q5_K:   81 tensors
0.00.286.871 I llama_model_loader: - type q6_K:   49 tensors
0.00.286.874 I print_info: file format = GGUF V3 (latest)
0.00.286.875 I print_info: file type   = Q5_K - Medium
0.00.286.877 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.333.378 I load: special tokens cache size = 25
0.00.355.560 I load: token to piece cache size = 0.2984 MB
0.00.355.582 I print_info: arch             = gptneox
0.00.355.582 I print_info: vocab_only       = 0
0.00.355.583 I print_info: n_ctx_train      = 2048
0.00.355.583 I print_info: n_embd           = 2560
0.00.355.584 I print_info: n_layer          = 32
0.00.355.602 I print_info: n_head           = 32
0.00.355.604 I print_info: n_head_kv        = 32
0.00.355.604 I print_info: n_rot            = 20
0.00.355.604 I print_info: n_swa            = 0
0.00.355.606 I print_info: is_swa_any       = 0
0.00.355.607 I print_info: n_embd_head_k    = 80
0.00.355.607 I print_info: n_embd_head_v    = 80
0.00.355.609 I print_info: n_gqa            = 1
0.00.355.611 I print_info: n_embd_k_gqa     = 2560
0.00.355.613 I print_info: n_embd_v_gqa     = 2560
0.00.355.614 I print_info: f_norm_eps       = 1.0e-05
0.00.355.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.618 I print_info: f_logit_scale    = 0.0e+00
0.00.355.618 I print_info: f_attn_scale     = 0.0e+00
0.00.355.619 I print_info: n_ff             = 10240
0.00.355.620 I print_info: n_expert         = 0
0.00.355.623 I print_info: n_expert_used    = 0
0.00.355.624 I print_info: causal attn      = 1
0.00.355.624 I print_info: pooling type     = 0
0.00.355.625 I print_info: rope type        = 2
0.00.355.626 I print_info: rope scaling     = linear
0.00.355.628 I print_info: freq_base_train  = 10000.0
0.00.355.632 I print_info: freq_scale_train = 1
0.00.355.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.633 I print_info: rope_finetuned   = unknown
0.00.355.634 I print_info: ssm_d_conv       = 0
0.00.355.634 I print_info: ssm_d_inner      = 0
0.00.355.634 I print_info: ssm_d_state      = 0
0.00.355.635 I print_info: ssm_dt_rank      = 0
0.00.355.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.636 I print_info: model type       = 2.8B
0.00.355.637 I print_info: model params     = 2.78 B
0.00.355.637 I print_info: general.name     = 2.8B
0.00.355.640 I print_info: vocab type       = BPE
0.00.355.641 I print_info: n_vocab          = 50304
0.00.355.642 I print_info: n_merges         = 50009
0.00.355.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.646 I print_info: LF token         = 187 'Ċ'
0.00.355.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.647 I print_info: max token length = 1024
0.00.355.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.507 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.518 I load_tensors: offloading output layer to GPU
0.00.486.518 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.529 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.486.530 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.849.866 I llama_context: constructing llama_context
0.00.849.872 I llama_context: n_seq_max     = 1
0.00.849.873 I llama_context: n_ctx         = 2048
0.00.849.873 I llama_context: n_ctx_per_seq = 2048
0.00.849.874 I llama_context: n_batch       = 2048
0.00.849.875 I llama_context: n_ubatch      = 512
0.00.849.875 I llama_context: causal_attn   = 1
0.00.849.876 I llama_context: flash_attn    = 0
0.00.849.882 I llama_context: freq_base     = 10000.0
0.00.849.883 I llama_context: freq_scale    = 1
0.00.851.234 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.588 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.424 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.756 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.764 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.765 I llama_context: graph nodes  = 1415
0.00.869.766 I llama_context: graph splits = 2
0.00.869.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.870.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.194 I main: llama threadpool init, n_threads = 1
0.00.941.211 I 
0.00.941.295 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.301 I 
0.00.941.420 I sampler seed: 1234
0.00.941.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.941.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.941.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.941.443 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.859.879 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23394.41 tokens per second)
0.02.859.883 I llama_perf_context_print:        load time =     684.16 ms
0.02.859.885 I llama_perf_context_print: prompt eval time =      12.87 ms /     7 tokens (    1.84 ms per token,   543.82 tokens per second)
0.02.859.887 I llama_perf_context_print:        eval time =    1870.63 ms /   255 runs   (    7.34 ms per token,   136.32 tokens per second)
0.02.859.889 I llama_perf_context_print:       total time =    1920.42 ms /   262 tokens

real	0m3.145s
user	0m2.417s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.150 I build: 5611 (c257a8871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.135 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.610 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.611 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.612 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.885 I llama_model_loader: - type  f32:  258 tensors
0.00.305.886 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.888 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.891 I print_info: file format = GGUF V3 (latest)
0.00.305.892 I print_info: file type   = Q5_K - Medium
0.00.305.894 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.353.720 I load: special tokens cache size = 25
0.00.375.886 I load: token to piece cache size = 0.2984 MB
0.00.375.911 I print_info: arch             = gptneox
0.00.375.911 I print_info: vocab_only       = 0
0.00.375.912 I print_info: n_ctx_train      = 2048
0.00.375.912 I print_info: n_embd           = 2560
0.00.375.913 I print_info: n_layer          = 32
0.00.375.931 I print_info: n_head           = 32
0.00.375.937 I print_info: n_head_kv        = 32
0.00.375.938 I print_info: n_rot            = 20
0.00.375.939 I print_info: n_swa            = 0
0.00.375.941 I print_info: is_swa_any       = 0
0.00.375.941 I print_info: n_embd_head_k    = 80
0.00.375.942 I print_info: n_embd_head_v    = 80
0.00.375.944 I print_info: n_gqa            = 1
0.00.375.946 I print_info: n_embd_k_gqa     = 2560
0.00.375.948 I print_info: n_embd_v_gqa     = 2560
0.00.375.950 I print_info: f_norm_eps       = 1.0e-05
0.00.375.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.952 I print_info: f_logit_scale    = 0.0e+00
0.00.375.953 I print_info: f_attn_scale     = 0.0e+00
0.00.375.954 I print_info: n_ff             = 10240
0.00.375.955 I print_info: n_expert         = 0
0.00.375.956 I print_info: n_expert_used    = 0
0.00.375.957 I print_info: causal attn      = 1
0.00.375.958 I print_info: pooling type     = 0
0.00.375.958 I print_info: rope type        = 2
0.00.375.960 I print_info: rope scaling     = linear
0.00.375.961 I print_info: freq_base_train  = 10000.0
0.00.375.962 I print_info: freq_scale_train = 1
0.00.375.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.963 I print_info: rope_finetuned   = unknown
0.00.375.964 I print_info: ssm_d_conv       = 0
0.00.375.965 I print_info: ssm_d_inner      = 0
0.00.375.965 I print_info: ssm_d_state      = 0
0.00.375.965 I print_info: ssm_dt_rank      = 0
0.00.375.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.967 I print_info: model type       = 2.8B
0.00.375.968 I print_info: model params     = 2.78 B
0.00.375.968 I print_info: general.name     = 2.8B
0.00.375.971 I print_info: vocab type       = BPE
0.00.375.972 I print_info: n_vocab          = 50304
0.00.375.973 I print_info: n_merges         = 50009
0.00.375.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.975 I print_info: LF token         = 187 'Ċ'
0.00.375.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.977 I print_info: max token length = 1024
0.00.375.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.451 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.459 I load_tensors: offloading output layer to GPU
0.00.506.460 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.469 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.506.471 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.835.676 I llama_context: constructing llama_context
0.00.835.683 I llama_context: n_seq_max     = 1
0.00.835.683 I llama_context: n_ctx         = 2048
0.00.835.684 I llama_context: n_ctx_per_seq = 2048
0.00.835.684 I llama_context: n_batch       = 512
0.00.835.685 I llama_context: n_ubatch      = 512
0.00.835.685 I llama_context: causal_attn   = 1
0.00.835.686 I llama_context: flash_attn    = 0
0.00.835.692 I llama_context: freq_base     = 10000.0
0.00.835.694 I llama_context: freq_scale    = 1
0.00.837.040 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.370 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.201 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.255 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.262 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.264 I llama_context: graph nodes  = 1415
0.00.859.264 I llama_context: graph splits = 2
0.00.859.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.773 I 
0.00.931.875 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.889 I perplexity: tokenizing the input ..
0.01.676.980 I perplexity: tokenization took 745.077 ms
0.01.677.393 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.267.682 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.882.769 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.885.415 I llama_perf_context_print:        load time =     658.61 ms
0.03.885.418 I llama_perf_context_print: prompt eval time =    1860.38 ms /  8192 tokens (    0.23 ms per token,  4403.41 tokens per second)
0.03.885.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.885.421 I llama_perf_context_print:       total time =    2953.66 ms /  8193 tokens

real	0m4.195s
user	0m4.103s
sys	0m1.057s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5611 (c257a8871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.268.735 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.355 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.356 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.357 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.892 I llama_model_loader: - type  f32:  258 tensors
0.00.300.893 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.896 I print_info: file format = GGUF V3 (latest)
0.00.300.897 I print_info: file type   = Q6_K
0.00.300.899 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.551 I load: special tokens cache size = 25
0.00.370.485 I load: token to piece cache size = 0.2984 MB
0.00.370.508 I print_info: arch             = gptneox
0.00.370.508 I print_info: vocab_only       = 0
0.00.370.509 I print_info: n_ctx_train      = 2048
0.00.370.509 I print_info: n_embd           = 2560
0.00.370.510 I print_info: n_layer          = 32
0.00.370.527 I print_info: n_head           = 32
0.00.370.530 I print_info: n_head_kv        = 32
0.00.370.531 I print_info: n_rot            = 20
0.00.370.531 I print_info: n_swa            = 0
0.00.370.536 I print_info: is_swa_any       = 0
0.00.370.536 I print_info: n_embd_head_k    = 80
0.00.370.538 I print_info: n_embd_head_v    = 80
0.00.370.541 I print_info: n_gqa            = 1
0.00.370.543 I print_info: n_embd_k_gqa     = 2560
0.00.370.545 I print_info: n_embd_v_gqa     = 2560
0.00.370.547 I print_info: f_norm_eps       = 1.0e-05
0.00.370.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.550 I print_info: f_logit_scale    = 0.0e+00
0.00.370.550 I print_info: f_attn_scale     = 0.0e+00
0.00.370.552 I print_info: n_ff             = 10240
0.00.370.552 I print_info: n_expert         = 0
0.00.370.552 I print_info: n_expert_used    = 0
0.00.370.553 I print_info: causal attn      = 1
0.00.370.553 I print_info: pooling type     = 0
0.00.370.554 I print_info: rope type        = 2
0.00.370.555 I print_info: rope scaling     = linear
0.00.370.557 I print_info: freq_base_train  = 10000.0
0.00.370.558 I print_info: freq_scale_train = 1
0.00.370.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.559 I print_info: rope_finetuned   = unknown
0.00.370.559 I print_info: ssm_d_conv       = 0
0.00.370.559 I print_info: ssm_d_inner      = 0
0.00.370.560 I print_info: ssm_d_state      = 0
0.00.370.561 I print_info: ssm_dt_rank      = 0
0.00.370.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.562 I print_info: model type       = 2.8B
0.00.370.563 I print_info: model params     = 2.78 B
0.00.370.564 I print_info: general.name     = 2.8B
0.00.370.567 I print_info: vocab type       = BPE
0.00.370.568 I print_info: n_vocab          = 50304
0.00.370.569 I print_info: n_merges         = 50009
0.00.370.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.572 I print_info: LF token         = 187 'Ċ'
0.00.370.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.573 I print_info: max token length = 1024
0.00.370.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.716 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.726 I load_tensors: offloading output layer to GPU
0.00.514.727 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.737 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.514.738 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.921.270 I llama_context: constructing llama_context
0.00.921.279 I llama_context: n_seq_max     = 1
0.00.921.280 I llama_context: n_ctx         = 2048
0.00.921.281 I llama_context: n_ctx_per_seq = 2048
0.00.921.281 I llama_context: n_batch       = 2048
0.00.921.281 I llama_context: n_ubatch      = 512
0.00.921.282 I llama_context: causal_attn   = 1
0.00.921.283 I llama_context: flash_attn    = 0
0.00.921.288 I llama_context: freq_base     = 10000.0
0.00.921.289 I llama_context: freq_scale    = 1
0.00.922.695 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.017 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.923.852 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.940.587 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.940.594 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.940.595 I llama_context: graph nodes  = 1415
0.00.940.595 I llama_context: graph splits = 2
0.00.940.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.941.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.941.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.464 I main: llama threadpool init, n_threads = 1
0.01.011.483 I 
0.01.011.572 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.011.577 I 
0.01.011.701 I sampler seed: 1234
0.01.011.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.011.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.011.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.011.722 I 
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

0.03.088.854 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23644.70 tokens per second)
0.03.088.858 I llama_perf_context_print:        load time =     741.09 ms
0.03.088.860 I llama_perf_context_print: prompt eval time =      11.62 ms /     7 tokens (    1.66 ms per token,   602.67 tokens per second)
0.03.088.863 I llama_perf_context_print:        eval time =    2029.92 ms /   255 runs   (    7.96 ms per token,   125.62 tokens per second)
0.03.088.864 I llama_perf_context_print:       total time =    2079.02 ms /   262 tokens

real	0m3.406s
user	0m2.629s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.347 I build: 5611 (c257a8871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.228 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.845 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.846 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.846 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.479 I llama_model_loader: - type  f32:  258 tensors
0.00.300.480 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.483 I print_info: file format = GGUF V3 (latest)
0.00.300.484 I print_info: file type   = Q6_K
0.00.300.488 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.826 I load: special tokens cache size = 25
0.00.373.908 I load: token to piece cache size = 0.2984 MB
0.00.373.931 I print_info: arch             = gptneox
0.00.373.932 I print_info: vocab_only       = 0
0.00.373.932 I print_info: n_ctx_train      = 2048
0.00.373.933 I print_info: n_embd           = 2560
0.00.373.933 I print_info: n_layer          = 32
0.00.373.954 I print_info: n_head           = 32
0.00.373.957 I print_info: n_head_kv        = 32
0.00.373.959 I print_info: n_rot            = 20
0.00.373.959 I print_info: n_swa            = 0
0.00.373.960 I print_info: is_swa_any       = 0
0.00.373.961 I print_info: n_embd_head_k    = 80
0.00.373.961 I print_info: n_embd_head_v    = 80
0.00.373.964 I print_info: n_gqa            = 1
0.00.373.967 I print_info: n_embd_k_gqa     = 2560
0.00.373.968 I print_info: n_embd_v_gqa     = 2560
0.00.373.971 I print_info: f_norm_eps       = 1.0e-05
0.00.373.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.974 I print_info: f_logit_scale    = 0.0e+00
0.00.373.974 I print_info: f_attn_scale     = 0.0e+00
0.00.373.976 I print_info: n_ff             = 10240
0.00.373.976 I print_info: n_expert         = 0
0.00.373.976 I print_info: n_expert_used    = 0
0.00.373.977 I print_info: causal attn      = 1
0.00.373.977 I print_info: pooling type     = 0
0.00.373.977 I print_info: rope type        = 2
0.00.373.978 I print_info: rope scaling     = linear
0.00.373.980 I print_info: freq_base_train  = 10000.0
0.00.373.982 I print_info: freq_scale_train = 1
0.00.373.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.983 I print_info: rope_finetuned   = unknown
0.00.373.983 I print_info: ssm_d_conv       = 0
0.00.373.983 I print_info: ssm_d_inner      = 0
0.00.373.984 I print_info: ssm_d_state      = 0
0.00.373.984 I print_info: ssm_dt_rank      = 0
0.00.373.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.986 I print_info: model type       = 2.8B
0.00.373.987 I print_info: model params     = 2.78 B
0.00.373.988 I print_info: general.name     = 2.8B
0.00.373.991 I print_info: vocab type       = BPE
0.00.373.992 I print_info: n_vocab          = 50304
0.00.373.992 I print_info: n_merges         = 50009
0.00.373.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.997 I print_info: LF token         = 187 'Ċ'
0.00.373.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.998 I print_info: max token length = 1024
0.00.374.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.152 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.163 I load_tensors: offloading output layer to GPU
0.00.527.164 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.174 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.527.176 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.894.333 I llama_context: constructing llama_context
0.00.894.340 I llama_context: n_seq_max     = 1
0.00.894.340 I llama_context: n_ctx         = 2048
0.00.894.341 I llama_context: n_ctx_per_seq = 2048
0.00.894.341 I llama_context: n_batch       = 512
0.00.894.342 I llama_context: n_ubatch      = 512
0.00.894.342 I llama_context: causal_attn   = 1
0.00.894.343 I llama_context: flash_attn    = 0
0.00.894.349 I llama_context: freq_base     = 10000.0
0.00.894.350 I llama_context: freq_scale    = 1
0.00.895.750 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.068 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.903 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.054 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.914.062 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.063 I llama_context: graph nodes  = 1415
0.00.914.064 I llama_context: graph splits = 2
0.00.914.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.914.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.807 I 
0.00.985.910 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.985.923 I perplexity: tokenizing the input ..
0.01.733.077 I perplexity: tokenization took 747.14 ms
0.01.733.393 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.329.168 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.955.501 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.958.349 I llama_perf_context_print:        load time =     717.55 ms
0.03.958.351 I llama_perf_context_print: prompt eval time =    1875.07 ms /  8192 tokens (    0.23 ms per token,  4368.89 tokens per second)
0.03.958.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.958.354 I llama_perf_context_print:       total time =    2972.55 ms /  8193 tokens

real	0m4.262s
user	0m4.137s
sys	0m1.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 5611 (c257a8871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.640 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.204 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.205 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.206 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.708 I llama_model_loader: - type  f32:  258 tensors
0.00.301.708 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.712 I print_info: file format = GGUF V3 (latest)
0.00.301.713 I print_info: file type   = Q4_0
0.00.301.716 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.485 I load: special tokens cache size = 25
0.00.371.683 I load: token to piece cache size = 0.2984 MB
0.00.371.706 I print_info: arch             = gptneox
0.00.371.707 I print_info: vocab_only       = 0
0.00.371.707 I print_info: n_ctx_train      = 2048
0.00.371.708 I print_info: n_embd           = 2560
0.00.371.708 I print_info: n_layer          = 32
0.00.371.726 I print_info: n_head           = 32
0.00.371.729 I print_info: n_head_kv        = 32
0.00.371.730 I print_info: n_rot            = 20
0.00.371.731 I print_info: n_swa            = 0
0.00.371.732 I print_info: is_swa_any       = 0
0.00.371.733 I print_info: n_embd_head_k    = 80
0.00.371.733 I print_info: n_embd_head_v    = 80
0.00.371.735 I print_info: n_gqa            = 1
0.00.371.738 I print_info: n_embd_k_gqa     = 2560
0.00.371.740 I print_info: n_embd_v_gqa     = 2560
0.00.371.741 I print_info: f_norm_eps       = 1.0e-05
0.00.371.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.744 I print_info: f_logit_scale    = 0.0e+00
0.00.371.745 I print_info: f_attn_scale     = 0.0e+00
0.00.371.746 I print_info: n_ff             = 10240
0.00.371.746 I print_info: n_expert         = 0
0.00.371.747 I print_info: n_expert_used    = 0
0.00.371.748 I print_info: causal attn      = 1
0.00.371.754 I print_info: pooling type     = 0
0.00.371.754 I print_info: rope type        = 2
0.00.371.755 I print_info: rope scaling     = linear
0.00.371.756 I print_info: freq_base_train  = 10000.0
0.00.371.757 I print_info: freq_scale_train = 1
0.00.371.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.760 I print_info: rope_finetuned   = unknown
0.00.371.760 I print_info: ssm_d_conv       = 0
0.00.371.761 I print_info: ssm_d_inner      = 0
0.00.371.761 I print_info: ssm_d_state      = 0
0.00.371.762 I print_info: ssm_dt_rank      = 0
0.00.371.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.763 I print_info: model type       = 2.8B
0.00.371.764 I print_info: model params     = 2.78 B
0.00.371.765 I print_info: general.name     = 2.8B
0.00.371.768 I print_info: vocab type       = BPE
0.00.371.769 I print_info: n_vocab          = 50304
0.00.371.770 I print_info: n_merges         = 50009
0.00.371.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.774 I print_info: LF token         = 187 'Ċ'
0.00.371.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.776 I print_info: max token length = 1024
0.00.371.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.931 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.943 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.953 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.954 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.548.470 I llama_context: constructing llama_context
0.00.548.476 I llama_context: n_seq_max     = 1
0.00.548.477 I llama_context: n_ctx         = 2048
0.00.548.477 I llama_context: n_ctx_per_seq = 2048
0.00.548.478 I llama_context: n_batch       = 2048
0.00.548.478 I llama_context: n_ubatch      = 512
0.00.548.478 I llama_context: causal_attn   = 1
0.00.548.479 I llama_context: flash_attn    = 0
0.00.548.485 I llama_context: freq_base     = 10000.0
0.00.548.486 I llama_context: freq_scale    = 1
0.00.548.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.963 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.549.295 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.687.608 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.074 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.709.081 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.709.082 I llama_context: graph nodes  = 1415
0.00.709.083 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.709.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.027.407 I llama_context: constructing llama_context
0.02.027.434 I llama_context: n_seq_max     = 1
0.02.027.435 I llama_context: n_ctx         = 2048
0.02.027.436 I llama_context: n_ctx_per_seq = 2048
0.02.027.436 I llama_context: n_batch       = 2048
0.02.027.437 I llama_context: n_ubatch      = 512
0.02.027.437 I llama_context: causal_attn   = 1
0.02.027.438 I llama_context: flash_attn    = 0
0.02.027.445 I llama_context: freq_base     = 10000.0
0.02.027.447 I llama_context: freq_scale    = 1
0.02.027.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.027.980 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.028.310 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.175.359 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.197.388 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.197.395 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.197.396 I llama_context: graph nodes  = 1415
0.02.197.396 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.253.033 I llama_context: constructing llama_context
0.03.253.061 I llama_context: n_seq_max     = 1
0.03.253.062 I llama_context: n_ctx         = 2048
0.03.253.062 I llama_context: n_ctx_per_seq = 2048
0.03.253.063 I llama_context: n_batch       = 2048
0.03.253.063 I llama_context: n_ubatch      = 512
0.03.253.064 I llama_context: causal_attn   = 1
0.03.253.065 I llama_context: flash_attn    = 0
0.03.253.070 I llama_context: freq_base     = 10000.0
0.03.253.071 I llama_context: freq_scale    = 1
0.03.253.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.253.690 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.254.043 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.391.051 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.412.966 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.412.973 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.412.974 I llama_context: graph nodes  = 1415
0.03.412.975 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.281s
user	0m15.703s
sys	0m1.157s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5611 (c257a8871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.923 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.340 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.340 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.342 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.543 I llama_model_loader: - type  f32:  258 tensors
0.00.294.544 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.547 I print_info: file format = GGUF V3 (latest)
0.00.294.548 I print_info: file type   = Q4_0
0.00.294.550 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.786 I load: special tokens cache size = 25
0.00.364.741 I load: token to piece cache size = 0.2984 MB
0.00.364.767 I print_info: arch             = gptneox
0.00.364.768 I print_info: vocab_only       = 0
0.00.364.769 I print_info: n_ctx_train      = 2048
0.00.364.770 I print_info: n_embd           = 2560
0.00.364.770 I print_info: n_layer          = 32
0.00.364.789 I print_info: n_head           = 32
0.00.364.792 I print_info: n_head_kv        = 32
0.00.364.793 I print_info: n_rot            = 20
0.00.364.793 I print_info: n_swa            = 0
0.00.364.795 I print_info: is_swa_any       = 0
0.00.364.796 I print_info: n_embd_head_k    = 80
0.00.364.800 I print_info: n_embd_head_v    = 80
0.00.364.802 I print_info: n_gqa            = 1
0.00.364.804 I print_info: n_embd_k_gqa     = 2560
0.00.364.805 I print_info: n_embd_v_gqa     = 2560
0.00.364.807 I print_info: f_norm_eps       = 1.0e-05
0.00.364.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.810 I print_info: f_logit_scale    = 0.0e+00
0.00.364.811 I print_info: f_attn_scale     = 0.0e+00
0.00.364.812 I print_info: n_ff             = 10240
0.00.364.813 I print_info: n_expert         = 0
0.00.364.813 I print_info: n_expert_used    = 0
0.00.364.814 I print_info: causal attn      = 1
0.00.364.817 I print_info: pooling type     = 0
0.00.364.818 I print_info: rope type        = 2
0.00.364.818 I print_info: rope scaling     = linear
0.00.364.820 I print_info: freq_base_train  = 10000.0
0.00.364.821 I print_info: freq_scale_train = 1
0.00.364.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.822 I print_info: rope_finetuned   = unknown
0.00.364.822 I print_info: ssm_d_conv       = 0
0.00.364.823 I print_info: ssm_d_inner      = 0
0.00.364.823 I print_info: ssm_d_state      = 0
0.00.364.824 I print_info: ssm_dt_rank      = 0
0.00.364.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.827 I print_info: model type       = 2.8B
0.00.364.828 I print_info: model params     = 2.78 B
0.00.364.828 I print_info: general.name     = 2.8B
0.00.364.831 I print_info: vocab type       = BPE
0.00.364.835 I print_info: n_vocab          = 50304
0.00.364.835 I print_info: n_merges         = 50009
0.00.364.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.838 I print_info: LF token         = 187 'Ċ'
0.00.364.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.841 I print_info: max token length = 1024
0.00.364.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.882 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.892 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.902 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.904 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.769 I llama_context: constructing llama_context
0.00.546.775 I llama_context: n_seq_max     = 1
0.00.546.776 I llama_context: n_ctx         = 2048
0.00.546.777 I llama_context: n_ctx_per_seq = 2048
0.00.546.777 I llama_context: n_batch       = 2048
0.00.546.778 I llama_context: n_ubatch      = 512
0.00.546.779 I llama_context: causal_attn   = 1
0.00.546.779 I llama_context: flash_attn    = 1
0.00.546.787 I llama_context: freq_base     = 10000.0
0.00.546.788 I llama_context: freq_scale    = 1
0.00.546.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.262 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.547.596 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.685.442 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.762 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.705.769 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.705.770 I llama_context: graph nodes  = 1288
0.00.705.771 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.705.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.729.780 I llama_context: constructing llama_context
0.01.729.806 I llama_context: n_seq_max     = 1
0.01.729.806 I llama_context: n_ctx         = 2048
0.01.729.807 I llama_context: n_ctx_per_seq = 2048
0.01.729.807 I llama_context: n_batch       = 2048
0.01.729.808 I llama_context: n_ubatch      = 512
0.01.729.809 I llama_context: causal_attn   = 1
0.01.729.809 I llama_context: flash_attn    = 1
0.01.729.815 I llama_context: freq_base     = 10000.0
0.01.729.818 I llama_context: freq_scale    = 1
0.01.729.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.730.394 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.730.725 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.867.690 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.888.341 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.888.348 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.888.349 I llama_context: graph nodes  = 1288
0.01.888.349 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.702.107 I llama_context: constructing llama_context
0.02.702.132 I llama_context: n_seq_max     = 1
0.02.702.132 I llama_context: n_ctx         = 2048
0.02.702.133 I llama_context: n_ctx_per_seq = 2048
0.02.702.133 I llama_context: n_batch       = 2048
0.02.702.134 I llama_context: n_ubatch      = 512
0.02.702.135 I llama_context: causal_attn   = 1
0.02.702.135 I llama_context: flash_attn    = 1
0.02.702.141 I llama_context: freq_base     = 10000.0
0.02.702.144 I llama_context: freq_scale    = 1
0.02.702.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.702.658 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.702.989 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.839.186 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.859.914 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.859.921 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.859.922 I llama_context: graph nodes  = 1288
0.02.859.922 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.080s
user	0m13.780s
sys	0m1.117s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5611 (c257a8871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.736 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.302 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.303 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.304 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.610 I llama_model_loader: - type  f32:  258 tensors
0.00.298.611 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.614 I print_info: file format = GGUF V3 (latest)
0.00.298.615 I print_info: file type   = Q4_0
0.00.298.619 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.304 I load: special tokens cache size = 25
0.00.368.421 I load: token to piece cache size = 0.2984 MB
0.00.368.444 I print_info: arch             = gptneox
0.00.368.444 I print_info: vocab_only       = 0
0.00.368.445 I print_info: n_ctx_train      = 2048
0.00.368.445 I print_info: n_embd           = 2560
0.00.368.446 I print_info: n_layer          = 32
0.00.368.466 I print_info: n_head           = 32
0.00.368.468 I print_info: n_head_kv        = 32
0.00.368.469 I print_info: n_rot            = 20
0.00.368.470 I print_info: n_swa            = 0
0.00.368.472 I print_info: is_swa_any       = 0
0.00.368.473 I print_info: n_embd_head_k    = 80
0.00.368.473 I print_info: n_embd_head_v    = 80
0.00.368.476 I print_info: n_gqa            = 1
0.00.368.477 I print_info: n_embd_k_gqa     = 2560
0.00.368.480 I print_info: n_embd_v_gqa     = 2560
0.00.368.481 I print_info: f_norm_eps       = 1.0e-05
0.00.368.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.485 I print_info: f_logit_scale    = 0.0e+00
0.00.368.486 I print_info: f_attn_scale     = 0.0e+00
0.00.368.487 I print_info: n_ff             = 10240
0.00.368.489 I print_info: n_expert         = 0
0.00.368.489 I print_info: n_expert_used    = 0
0.00.368.490 I print_info: causal attn      = 1
0.00.368.490 I print_info: pooling type     = 0
0.00.368.491 I print_info: rope type        = 2
0.00.368.491 I print_info: rope scaling     = linear
0.00.368.493 I print_info: freq_base_train  = 10000.0
0.00.368.494 I print_info: freq_scale_train = 1
0.00.368.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.495 I print_info: rope_finetuned   = unknown
0.00.368.496 I print_info: ssm_d_conv       = 0
0.00.368.496 I print_info: ssm_d_inner      = 0
0.00.368.496 I print_info: ssm_d_state      = 0
0.00.368.497 I print_info: ssm_dt_rank      = 0
0.00.368.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.498 I print_info: model type       = 2.8B
0.00.368.499 I print_info: model params     = 2.78 B
0.00.368.499 I print_info: general.name     = 2.8B
0.00.368.502 I print_info: vocab type       = BPE
0.00.368.503 I print_info: n_vocab          = 50304
0.00.368.503 I print_info: n_merges         = 50009
0.00.368.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.507 I print_info: LF token         = 187 'Ċ'
0.00.368.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.509 I print_info: max token length = 1024
0.00.368.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.549 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.561 I load_tensors: offloading output layer to GPU
0.00.469.561 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.571 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.573 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.462 I llama_context: constructing llama_context
0.00.727.469 I llama_context: n_seq_max     = 1
0.00.727.469 I llama_context: n_ctx         = 2048
0.00.727.470 I llama_context: n_ctx_per_seq = 2048
0.00.727.470 I llama_context: n_batch       = 2048
0.00.727.471 I llama_context: n_ubatch      = 512
0.00.727.472 I llama_context: causal_attn   = 1
0.00.727.472 I llama_context: flash_attn    = 0
0.00.727.479 I llama_context: freq_base     = 10000.0
0.00.727.480 I llama_context: freq_scale    = 1
0.00.728.871 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.185 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.017 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.861 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.868 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.869 I llama_context: graph nodes  = 1415
0.00.746.869 I llama_context: graph splits = 2
0.00.746.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.726.240 I llama_context: constructing llama_context
0.01.726.252 I llama_context: n_seq_max     = 1
0.01.726.252 I llama_context: n_ctx         = 2048
0.01.726.253 I llama_context: n_ctx_per_seq = 2048
0.01.726.253 I llama_context: n_batch       = 2048
0.01.726.254 I llama_context: n_ubatch      = 512
0.01.726.255 I llama_context: causal_attn   = 1
0.01.726.255 I llama_context: flash_attn    = 0
0.01.726.261 I llama_context: freq_base     = 10000.0
0.01.726.263 I llama_context: freq_scale    = 1
0.01.726.307 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.726.711 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.729.759 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.747.745 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.747.751 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.747.752 I llama_context: graph nodes  = 1415
0.01.747.753 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.427.474 I llama_context: constructing llama_context
0.02.427.487 I llama_context: n_seq_max     = 1
0.02.427.487 I llama_context: n_ctx         = 2048
0.02.427.488 I llama_context: n_ctx_per_seq = 2048
0.02.427.488 I llama_context: n_batch       = 2048
0.02.427.489 I llama_context: n_ubatch      = 512
0.02.427.489 I llama_context: causal_attn   = 1
0.02.427.490 I llama_context: flash_attn    = 0
0.02.427.497 I llama_context: freq_base     = 10000.0
0.02.427.498 I llama_context: freq_scale    = 1
0.02.427.544 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.427.973 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.431.096 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.448.424 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.448.431 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.448.432 I llama_context: graph nodes  = 1415
0.02.448.432 I llama_context: graph splits = 2
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

real	0m4.611s
user	0m3.870s
sys	0m0.738s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.811 I build: 5611 (c257a8871) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.589 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.125 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.126 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.127 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.509 I llama_model_loader: - type  f32:  258 tensors
0.00.299.510 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.513 I print_info: file format = GGUF V3 (latest)
0.00.299.514 I print_info: file type   = Q4_0
0.00.299.516 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.755 I load: special tokens cache size = 25
0.00.370.137 I load: token to piece cache size = 0.2984 MB
0.00.370.159 I print_info: arch             = gptneox
0.00.370.160 I print_info: vocab_only       = 0
0.00.370.160 I print_info: n_ctx_train      = 2048
0.00.370.161 I print_info: n_embd           = 2560
0.00.370.161 I print_info: n_layer          = 32
0.00.370.179 I print_info: n_head           = 32
0.00.370.181 I print_info: n_head_kv        = 32
0.00.370.181 I print_info: n_rot            = 20
0.00.370.182 I print_info: n_swa            = 0
0.00.370.184 I print_info: is_swa_any       = 0
0.00.370.184 I print_info: n_embd_head_k    = 80
0.00.370.185 I print_info: n_embd_head_v    = 80
0.00.370.187 I print_info: n_gqa            = 1
0.00.370.189 I print_info: n_embd_k_gqa     = 2560
0.00.370.191 I print_info: n_embd_v_gqa     = 2560
0.00.370.192 I print_info: f_norm_eps       = 1.0e-05
0.00.370.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.198 I print_info: f_logit_scale    = 0.0e+00
0.00.370.199 I print_info: f_attn_scale     = 0.0e+00
0.00.370.200 I print_info: n_ff             = 10240
0.00.370.201 I print_info: n_expert         = 0
0.00.370.201 I print_info: n_expert_used    = 0
0.00.370.202 I print_info: causal attn      = 1
0.00.370.202 I print_info: pooling type     = 0
0.00.370.204 I print_info: rope type        = 2
0.00.370.204 I print_info: rope scaling     = linear
0.00.370.206 I print_info: freq_base_train  = 10000.0
0.00.370.207 I print_info: freq_scale_train = 1
0.00.370.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.208 I print_info: rope_finetuned   = unknown
0.00.370.209 I print_info: ssm_d_conv       = 0
0.00.370.209 I print_info: ssm_d_inner      = 0
0.00.370.209 I print_info: ssm_d_state      = 0
0.00.370.210 I print_info: ssm_dt_rank      = 0
0.00.370.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.211 I print_info: model type       = 2.8B
0.00.370.212 I print_info: model params     = 2.78 B
0.00.370.212 I print_info: general.name     = 2.8B
0.00.370.216 I print_info: vocab type       = BPE
0.00.370.217 I print_info: n_vocab          = 50304
0.00.370.217 I print_info: n_merges         = 50009
0.00.370.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.221 I print_info: LF token         = 187 'Ċ'
0.00.370.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.224 I print_info: max token length = 1024
0.00.370.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.914 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.925 I load_tensors: offloading output layer to GPU
0.00.470.926 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.935 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.937 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.604 I llama_context: constructing llama_context
0.00.729.610 I llama_context: n_seq_max     = 1
0.00.729.611 I llama_context: n_ctx         = 2048
0.00.729.612 I llama_context: n_ctx_per_seq = 2048
0.00.729.612 I llama_context: n_batch       = 2048
0.00.729.613 I llama_context: n_ubatch      = 512
0.00.729.613 I llama_context: causal_attn   = 1
0.00.729.614 I llama_context: flash_attn    = 1
0.00.729.620 I llama_context: freq_base     = 10000.0
0.00.729.621 I llama_context: freq_scale    = 1
0.00.730.960 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.308 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.142 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.738 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.748.746 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.746 I llama_context: graph nodes  = 1288
0.00.748.747 I llama_context: graph splits = 2
0.00.748.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.947.915 I llama_context: constructing llama_context
0.00.947.925 I llama_context: n_seq_max     = 1
0.00.947.926 I llama_context: n_ctx         = 2048
0.00.947.926 I llama_context: n_ctx_per_seq = 2048
0.00.947.927 I llama_context: n_batch       = 2048
0.00.947.927 I llama_context: n_ubatch      = 512
0.00.947.928 I llama_context: causal_attn   = 1
0.00.947.928 I llama_context: flash_attn    = 1
0.00.947.934 I llama_context: freq_base     = 10000.0
0.00.947.936 I llama_context: freq_scale    = 1
0.00.947.984 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.948.460 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.951.612 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.968.994 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.969.001 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.969.002 I llama_context: graph nodes  = 1288
0.00.969.002 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.135.763 I llama_context: constructing llama_context
0.01.135.774 I llama_context: n_seq_max     = 1
0.01.135.775 I llama_context: n_ctx         = 2048
0.01.135.776 I llama_context: n_ctx_per_seq = 2048
0.01.135.777 I llama_context: n_batch       = 2048
0.01.135.777 I llama_context: n_ubatch      = 512
0.01.135.778 I llama_context: causal_attn   = 1
0.01.135.778 I llama_context: flash_attn    = 1
0.01.135.784 I llama_context: freq_base     = 10000.0
0.01.135.785 I llama_context: freq_scale    = 1
0.01.135.829 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.136.230 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.139.545 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.156.372 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.156.378 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.156.379 I llama_context: graph nodes  = 1288
0.01.156.379 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.602s
user	0m0.904s
sys	0m0.695s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    4.35 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.76 sec*proc (2 tests)

Total Test time (real) =   5.76 sec
1.00user 4.77system 0:05.79elapsed 99%CPU (0avgtext+0avgdata 5900416maxresident)k
0inputs+56outputs (0major+1472951minor)pagefaults 0swaps
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
model    =   5.09 sec*proc (2 tests)

Total Test time (real) =   5.10 sec
0.35user 4.76system 0:05.13elapsed 99%CPU (0avgtext+0avgdata 5890404maxresident)k
0inputs+56outputs (0major+1472103minor)pagefaults 0swaps
```
