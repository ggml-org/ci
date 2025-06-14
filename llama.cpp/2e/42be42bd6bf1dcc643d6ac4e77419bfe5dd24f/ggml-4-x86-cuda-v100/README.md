## Summary

- status:  SUCCESS ✅
- runtime: 18:10.91
- date:    Sat Jun 14 08:59:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2e42be42bd6bf1dcc643d6ac4e77419bfe5dd24f
- author:  Aman Gupta
```
compare-llama-bench: add option to plot (#14169)

* compare llama-bench: add option to plot

* Address review comments: convert case + add type hints

* Add matplotlib to requirements

* fix tests

* Improve comment and fix assert condition for test

* Add back default test_name, add --plot_log_scale

* use log_scale regardless of x_values
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.50 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.77 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.02 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   10.16 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.72 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.86 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.31 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.99 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  234.66 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.57 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.39 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.34 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 327.26 sec*proc (34 tests)

Total Test time (real) = 327.32 sec

real	5m27.350s
user	12m15.940s
sys	0m21.563s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.91 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.45 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.72 sec
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
27/34 Test #27: test-arg-parser ...................   Passed    0.25 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.76 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   56.44 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.44 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.24 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  95.86 sec*proc (34 tests)

Total Test time (real) =  95.88 sec

real	1m35.916s
user	1m58.385s
sys	0m19.165s
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
0.00.000.827 I build: 5663 (2e42be42b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.672 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.363 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.394 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.397 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.397 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.398 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.402 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.403 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.404 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.404 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.405 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.417 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.418 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.419 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.420 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.440 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.286.445 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.286.446 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.446 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.286.447 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.698 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.787 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.793 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.794 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.794 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.795 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.797 I llama_model_loader: - type  f32:  124 tensors
0.00.291.798 I llama_model_loader: - type  f16:   73 tensors
0.00.291.802 I print_info: file format = GGUF V3 (latest)
0.00.291.803 I print_info: file type   = F16
0.00.291.806 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.312.941 I load: special tokens cache size = 5
0.00.317.041 I load: token to piece cache size = 0.2032 MB
0.00.317.060 I print_info: arch             = bert
0.00.317.062 I print_info: vocab_only       = 0
0.00.317.063 I print_info: n_ctx_train      = 512
0.00.317.063 I print_info: n_embd           = 384
0.00.317.064 I print_info: n_layer          = 12
0.00.317.083 I print_info: n_head           = 12
0.00.317.088 I print_info: n_head_kv        = 12
0.00.317.091 I print_info: n_rot            = 32
0.00.317.092 I print_info: n_swa            = 0
0.00.317.093 I print_info: is_swa_any       = 0
0.00.317.094 I print_info: n_embd_head_k    = 32
0.00.317.094 I print_info: n_embd_head_v    = 32
0.00.317.096 I print_info: n_gqa            = 1
0.00.317.098 I print_info: n_embd_k_gqa     = 384
0.00.317.099 I print_info: n_embd_v_gqa     = 384
0.00.317.100 I print_info: f_norm_eps       = 1.0e-12
0.00.317.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.103 I print_info: f_logit_scale    = 0.0e+00
0.00.317.104 I print_info: f_attn_scale     = 0.0e+00
0.00.317.106 I print_info: n_ff             = 1536
0.00.317.106 I print_info: n_expert         = 0
0.00.317.107 I print_info: n_expert_used    = 0
0.00.317.110 I print_info: causal attn      = 0
0.00.317.110 I print_info: pooling type     = 2
0.00.317.111 I print_info: rope type        = 2
0.00.317.111 I print_info: rope scaling     = linear
0.00.317.113 I print_info: freq_base_train  = 10000.0
0.00.317.113 I print_info: freq_scale_train = 1
0.00.317.114 I print_info: n_ctx_orig_yarn  = 512
0.00.317.114 I print_info: rope_finetuned   = unknown
0.00.317.115 I print_info: ssm_d_conv       = 0
0.00.317.115 I print_info: ssm_d_inner      = 0
0.00.317.115 I print_info: ssm_d_state      = 0
0.00.317.117 I print_info: ssm_dt_rank      = 0
0.00.317.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.118 I print_info: n_cls_out        = 1
0.00.317.119 I print_info: cls_label[ 0]    = LABEL_0
0.00.317.120 I print_info: model type       = 33M
0.00.317.121 I print_info: model params     = 33.21 M
0.00.317.121 I print_info: general.name     = Bge Small
0.00.317.124 I print_info: vocab type       = WPM
0.00.317.125 I print_info: n_vocab          = 30522
0.00.317.126 I print_info: n_merges         = 0
0.00.317.127 I print_info: BOS token        = 101 '[CLS]'
0.00.317.127 I print_info: UNK token        = 100 '[UNK]'
0.00.317.128 I print_info: SEP token        = 102 '[SEP]'
0.00.317.129 I print_info: PAD token        = 0 '[PAD]'
0.00.317.130 I print_info: MASK token       = 103 '[MASK]'
0.00.317.130 I print_info: LF token         = 0 '[PAD]'
0.00.317.131 I print_info: max token length = 21
0.00.317.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.123 I load_tensors: offloading 12 repeating layers to GPU
0.00.324.131 I load_tensors: offloading output layer to GPU
0.00.324.131 I load_tensors: offloaded 13/13 layers to GPU
0.00.324.136 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.324.138 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.337.715 I llama_context: constructing llama_context
0.00.337.721 I llama_context: n_seq_max     = 1
0.00.337.721 I llama_context: n_ctx         = 512
0.00.337.722 I llama_context: n_ctx_per_seq = 512
0.00.337.723 I llama_context: n_batch       = 2048
0.00.337.723 I llama_context: n_ubatch      = 2048
0.00.337.724 I llama_context: causal_attn   = 0
0.00.337.725 I llama_context: flash_attn    = 0
0.00.337.729 I llama_context: freq_base     = 10000.0
0.00.337.730 I llama_context: freq_scale    = 1
0.00.337.780 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.346.961 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.346.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.346.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.685 I 
0.00.380.780 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.382.449 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.416.968 I llama_perf_context_print:        load time =      99.98 ms
0.00.416.971 I llama_perf_context_print: prompt eval time =      34.14 ms /     9 tokens (    3.79 ms per token,   263.64 tokens per second)
0.00.416.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.416.975 I llama_perf_context_print:       total time =      36.30 ms /    10 tokens

real	0m0.745s
user	0m0.161s
sys	0m0.575s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.320 I build: 5663 (2e42be42b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.621 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.413 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.449 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.271.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.455 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.271.456 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.271.457 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.271.461 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.271.462 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.271.462 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.271.463 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.271.464 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.271.472 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.271.473 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.271.474 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.271.493 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.271.494 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.271.495 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.271.496 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.275.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.276.912 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.276.918 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.276.919 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.276.920 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.276.920 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.276.921 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.276.923 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.276.925 I llama_model_loader: - type  f32:  124 tensors
0.00.276.926 I llama_model_loader: - type q8_0:   73 tensors
0.00.276.929 I print_info: file format = GGUF V3 (latest)
0.00.276.930 I print_info: file type   = Q8_0
0.00.276.933 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.298.310 I load: special tokens cache size = 5
0.00.302.422 I load: token to piece cache size = 0.2032 MB
0.00.302.442 I print_info: arch             = bert
0.00.302.446 I print_info: vocab_only       = 0
0.00.302.447 I print_info: n_ctx_train      = 512
0.00.302.447 I print_info: n_embd           = 384
0.00.302.447 I print_info: n_layer          = 12
0.00.302.465 I print_info: n_head           = 12
0.00.302.467 I print_info: n_head_kv        = 12
0.00.302.468 I print_info: n_rot            = 32
0.00.302.468 I print_info: n_swa            = 0
0.00.302.469 I print_info: is_swa_any       = 0
0.00.302.470 I print_info: n_embd_head_k    = 32
0.00.302.470 I print_info: n_embd_head_v    = 32
0.00.302.472 I print_info: n_gqa            = 1
0.00.302.473 I print_info: n_embd_k_gqa     = 384
0.00.302.475 I print_info: n_embd_v_gqa     = 384
0.00.302.476 I print_info: f_norm_eps       = 1.0e-12
0.00.302.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.479 I print_info: f_logit_scale    = 0.0e+00
0.00.302.480 I print_info: f_attn_scale     = 0.0e+00
0.00.302.482 I print_info: n_ff             = 1536
0.00.302.483 I print_info: n_expert         = 0
0.00.302.483 I print_info: n_expert_used    = 0
0.00.302.484 I print_info: causal attn      = 0
0.00.302.485 I print_info: pooling type     = 2
0.00.302.486 I print_info: rope type        = 2
0.00.302.487 I print_info: rope scaling     = linear
0.00.302.488 I print_info: freq_base_train  = 10000.0
0.00.302.489 I print_info: freq_scale_train = 1
0.00.302.490 I print_info: n_ctx_orig_yarn  = 512
0.00.302.491 I print_info: rope_finetuned   = unknown
0.00.302.492 I print_info: ssm_d_conv       = 0
0.00.302.492 I print_info: ssm_d_inner      = 0
0.00.302.493 I print_info: ssm_d_state      = 0
0.00.302.493 I print_info: ssm_dt_rank      = 0
0.00.302.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.494 I print_info: n_cls_out        = 1
0.00.302.495 I print_info: cls_label[ 0]    = LABEL_0
0.00.302.496 I print_info: model type       = 33M
0.00.302.497 I print_info: model params     = 33.21 M
0.00.302.498 I print_info: general.name     = Bge Small
0.00.302.501 I print_info: vocab type       = WPM
0.00.302.503 I print_info: n_vocab          = 30522
0.00.302.504 I print_info: n_merges         = 0
0.00.302.504 I print_info: BOS token        = 101 '[CLS]'
0.00.302.505 I print_info: UNK token        = 100 '[UNK]'
0.00.302.507 I print_info: SEP token        = 102 '[SEP]'
0.00.302.508 I print_info: PAD token        = 0 '[PAD]'
0.00.302.509 I print_info: MASK token       = 103 '[MASK]'
0.00.302.509 I print_info: LF token         = 0 '[PAD]'
0.00.302.510 I print_info: max token length = 21
0.00.302.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.448 I load_tensors: offloading 12 repeating layers to GPU
0.00.306.456 I load_tensors: offloading output layer to GPU
0.00.306.457 I load_tensors: offloaded 13/13 layers to GPU
0.00.306.462 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.306.463 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.314.915 I llama_context: constructing llama_context
0.00.314.921 I llama_context: n_seq_max     = 1
0.00.314.921 I llama_context: n_ctx         = 512
0.00.314.922 I llama_context: n_ctx_per_seq = 512
0.00.314.923 I llama_context: n_batch       = 2048
0.00.314.923 I llama_context: n_ubatch      = 2048
0.00.314.924 I llama_context: causal_attn   = 0
0.00.314.924 I llama_context: flash_attn    = 0
0.00.314.927 I llama_context: freq_base     = 10000.0
0.00.314.928 I llama_context: freq_scale    = 1
0.00.314.964 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.324.565 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.324.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.324.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.377 I 
0.00.364.473 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.131 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.383.018 I llama_perf_context_print:        load time =      98.73 ms
0.00.383.020 I llama_perf_context_print: prompt eval time =      16.48 ms /     9 tokens (    1.83 ms per token,   545.95 tokens per second)
0.00.383.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.022 I llama_perf_context_print:       total time =      18.65 ms /    10 tokens

real	0m0.667s
user	0m0.167s
sys	0m0.513s
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
0.00.000.297 I build: 5663 (2e42be42b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.752 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.293 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.326 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.292.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.332 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.292.333 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.292.334 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.292.338 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.292.339 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.292.340 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.292.341 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.292.342 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.292.359 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.360 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.361 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.292.362 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.292.362 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.292.363 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.300.577 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.302.699 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.959 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.307.968 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.969 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.307.970 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.307.971 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.307.971 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.307.972 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.307.972 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.974 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.307.974 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.307.977 I llama_model_loader: - type  f32:   40 tensors
0.00.307.977 I llama_model_loader: - type  f16:   26 tensors
0.00.307.985 I print_info: file format = GGUF V3 (latest)
0.00.307.986 I print_info: file type   = F16
0.00.307.989 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.319.555 W load: empty token at index 5
0.00.334.542 W load: model vocab missing newline token, using special_pad_id instead
0.00.363.087 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.363.173 I load: special tokens cache size = 5
0.00.869.736 I load: token to piece cache size = 1.5060 MB
0.00.869.772 I print_info: arch             = jina-bert-v2
0.00.869.773 I print_info: vocab_only       = 0
0.00.869.774 I print_info: n_ctx_train      = 8192
0.00.869.774 I print_info: n_embd           = 384
0.00.869.775 I print_info: n_layer          = 4
0.00.869.799 I print_info: n_head           = 12
0.00.869.804 I print_info: n_head_kv        = 12
0.00.869.804 I print_info: n_rot            = 32
0.00.869.805 I print_info: n_swa            = 0
0.00.869.806 I print_info: is_swa_any       = 0
0.00.869.806 I print_info: n_embd_head_k    = 32
0.00.869.807 I print_info: n_embd_head_v    = 32
0.00.869.808 I print_info: n_gqa            = 1
0.00.869.811 I print_info: n_embd_k_gqa     = 384
0.00.869.812 I print_info: n_embd_v_gqa     = 384
0.00.869.815 I print_info: f_norm_eps       = 1.0e-12
0.00.869.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.869.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.869.818 I print_info: f_max_alibi_bias = 8.0e+00
0.00.869.819 I print_info: f_logit_scale    = 0.0e+00
0.00.869.819 I print_info: f_attn_scale     = 0.0e+00
0.00.869.822 I print_info: n_ff             = 1536
0.00.869.822 I print_info: n_expert         = 0
0.00.869.822 I print_info: n_expert_used    = 0
0.00.869.823 I print_info: causal attn      = 0
0.00.869.824 I print_info: pooling type     = -1
0.00.869.824 I print_info: rope type        = -1
0.00.869.825 I print_info: rope scaling     = linear
0.00.869.826 I print_info: freq_base_train  = 10000.0
0.00.869.827 I print_info: freq_scale_train = 1
0.00.869.828 I print_info: n_ctx_orig_yarn  = 8192
0.00.869.828 I print_info: rope_finetuned   = unknown
0.00.869.829 I print_info: ssm_d_conv       = 0
0.00.869.829 I print_info: ssm_d_inner      = 0
0.00.869.830 I print_info: ssm_d_state      = 0
0.00.869.831 I print_info: ssm_dt_rank      = 0
0.00.869.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.869.832 I print_info: model type       = 33M
0.00.869.834 I print_info: model params     = 32.90 M
0.00.869.834 I print_info: general.name     = Jina Bert Implementation
0.00.869.838 I print_info: vocab type       = BPE
0.00.869.839 I print_info: n_vocab          = 61056
0.00.869.840 I print_info: n_merges         = 39382
0.00.869.841 I print_info: BOS token        = 0 '<s>'
0.00.869.842 I print_info: EOS token        = 2 '</s>'
0.00.869.843 I print_info: UNK token        = 3 '<unk>'
0.00.869.843 I print_info: SEP token        = 2 '</s>'
0.00.869.844 I print_info: PAD token        = 1 '<pad>'
0.00.869.844 I print_info: MASK token       = 4 '<mask>'
0.00.869.845 I print_info: EOG token        = 2 '</s>'
0.00.869.847 I print_info: max token length = 45
0.00.869.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.874.840 I load_tensors: offloading 4 repeating layers to GPU
0.00.874.847 I load_tensors: offloading output layer to GPU
0.00.874.847 I load_tensors: offloaded 5/5 layers to GPU
0.00.874.852 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.874.854 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.880.351 I llama_context: constructing llama_context
0.00.880.358 I llama_context: n_seq_max     = 1
0.00.880.358 I llama_context: n_ctx         = 8192
0.00.880.359 I llama_context: n_ctx_per_seq = 8192
0.00.880.360 I llama_context: n_batch       = 2048
0.00.880.360 I llama_context: n_ubatch      = 2048
0.00.880.360 I llama_context: causal_attn   = 0
0.00.880.361 I llama_context: flash_attn    = 0
0.00.880.364 I llama_context: freq_base     = 10000.0
0.00.880.364 I llama_context: freq_scale    = 1
0.00.880.406 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.888.700 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.888.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.888.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.449 I 
0.00.942.549 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.942.850 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.942.854 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.942.865 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.942.865 I main: number of tokens in prompt = 13
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


0.00.942.872 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.942.872 I main: number of tokens in prompt = 40
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


0.00.943.022 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.955.809 I llama_perf_context_print:        load time =     662.66 ms
0.00.955.811 I llama_perf_context_print: prompt eval time =      12.67 ms /    62 tokens (    0.20 ms per token,  4892.68 tokens per second)
0.00.955.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.955.814 I llama_perf_context_print:       total time =      13.38 ms /    63 tokens

real	0m1.240s
user	0m0.691s
sys	0m0.545s
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
0.00.000.176 I build: 5663 (2e42be42b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.314.530 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.496 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.330.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.330.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.538 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.330.539 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.330.540 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.330.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.330.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.330.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.330.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.330.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.330.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.330.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.330.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.330.566 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.330.567 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.330.568 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.337.615 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.339.393 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.346.242 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.346.252 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.346.252 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.346.253 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.346.256 I llama_model_loader: - type  f32:  258 tensors
0.00.346.257 I llama_model_loader: - type  f16:  130 tensors
0.00.346.262 I print_info: file format = GGUF V3 (latest)
0.00.346.263 I print_info: file type   = all F32 (guessed)
0.00.346.268 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.397.267 I load: special tokens cache size = 25
0.00.419.993 I load: token to piece cache size = 0.2984 MB
0.00.420.023 I print_info: arch             = gptneox
0.00.420.023 I print_info: vocab_only       = 0
0.00.420.024 I print_info: n_ctx_train      = 2048
0.00.420.025 I print_info: n_embd           = 2560
0.00.420.025 I print_info: n_layer          = 32
0.00.420.052 I print_info: n_head           = 32
0.00.420.061 I print_info: n_head_kv        = 32
0.00.420.061 I print_info: n_rot            = 20
0.00.420.062 I print_info: n_swa            = 0
0.00.420.063 I print_info: is_swa_any       = 0
0.00.420.065 I print_info: n_embd_head_k    = 80
0.00.420.065 I print_info: n_embd_head_v    = 80
0.00.420.068 I print_info: n_gqa            = 1
0.00.420.070 I print_info: n_embd_k_gqa     = 2560
0.00.420.071 I print_info: n_embd_v_gqa     = 2560
0.00.420.073 I print_info: f_norm_eps       = 1.0e-05
0.00.420.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.420.077 I print_info: f_logit_scale    = 0.0e+00
0.00.420.078 I print_info: f_attn_scale     = 0.0e+00
0.00.420.082 I print_info: n_ff             = 10240
0.00.420.082 I print_info: n_expert         = 0
0.00.420.082 I print_info: n_expert_used    = 0
0.00.420.083 I print_info: causal attn      = 1
0.00.420.083 I print_info: pooling type     = 0
0.00.420.084 I print_info: rope type        = 2
0.00.420.084 I print_info: rope scaling     = linear
0.00.420.086 I print_info: freq_base_train  = 10000.0
0.00.420.086 I print_info: freq_scale_train = 1
0.00.420.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.420.088 I print_info: rope_finetuned   = unknown
0.00.420.090 I print_info: ssm_d_conv       = 0
0.00.420.090 I print_info: ssm_d_inner      = 0
0.00.420.091 I print_info: ssm_d_state      = 0
0.00.420.091 I print_info: ssm_dt_rank      = 0
0.00.420.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.420.092 I print_info: model type       = 2.8B
0.00.420.093 I print_info: model params     = 2.78 B
0.00.420.094 I print_info: general.name     = 2.8B
0.00.420.098 I print_info: vocab type       = BPE
0.00.420.099 I print_info: n_vocab          = 50304
0.00.420.100 I print_info: n_merges         = 50009
0.00.420.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.420.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.420.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.420.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.420.103 I print_info: LF token         = 187 'Ċ'
0.00.420.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.420.105 I print_info: max token length = 1024
0.00.420.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.780.649 I load_tensors: offloading 32 repeating layers to GPU
0.00.780.661 I load_tensors: offloading output layer to GPU
0.00.780.662 I load_tensors: offloaded 33/33 layers to GPU
0.00.780.672 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.780.674 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.653.340 I llama_context: constructing llama_context
0.01.653.347 I llama_context: n_seq_max     = 1
0.01.653.347 I llama_context: n_ctx         = 2048
0.01.653.348 I llama_context: n_ctx_per_seq = 2048
0.01.653.349 I llama_context: n_batch       = 2048
0.01.653.349 I llama_context: n_ubatch      = 512
0.01.653.350 I llama_context: causal_attn   = 1
0.01.653.350 I llama_context: flash_attn    = 0
0.01.653.356 I llama_context: freq_base     = 10000.0
0.01.653.357 I llama_context: freq_scale    = 1
0.01.654.748 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.655.092 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.655.907 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.673.242 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.673.250 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.673.251 I llama_context: graph nodes  = 1415
0.01.673.251 I llama_context: graph splits = 2
0.01.673.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.673.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.673.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.753.854 I main: llama threadpool init, n_threads = 1
0.01.753.872 I 
0.01.753.960 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.753.965 I 
0.01.754.111 I sampler seed: 1234
0.01.754.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.754.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.754.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.754.136 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.382.447 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23852.71 tokens per second)
0.04.382.452 I llama_perf_context_print:        load time =    1437.60 ms
0.04.382.454 I llama_perf_context_print: prompt eval time =      14.48 ms /     7 tokens (    2.07 ms per token,   483.56 tokens per second)
0.04.382.456 I llama_perf_context_print:        eval time =    2578.30 ms /   255 runs   (   10.11 ms per token,    98.90 tokens per second)
0.04.382.458 I llama_perf_context_print:       total time =    2630.31 ms /   262 tokens

real	0m4.680s
user	0m3.549s
sys	0m1.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.185 I build: 5663 (2e42be42b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.978 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.876 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.915 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.915 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.916 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.950 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.951 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.952 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.294.716 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.884 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.600 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.609 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.610 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.611 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.614 I llama_model_loader: - type  f32:  258 tensors
0.00.305.614 I llama_model_loader: - type  f16:  130 tensors
0.00.305.617 I print_info: file format = GGUF V3 (latest)
0.00.305.618 I print_info: file type   = all F32 (guessed)
0.00.305.621 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.358.023 I load: special tokens cache size = 25
0.00.379.880 I load: token to piece cache size = 0.2984 MB
0.00.379.904 I print_info: arch             = gptneox
0.00.379.905 I print_info: vocab_only       = 0
0.00.379.906 I print_info: n_ctx_train      = 2048
0.00.379.906 I print_info: n_embd           = 2560
0.00.379.907 I print_info: n_layer          = 32
0.00.379.920 I print_info: n_head           = 32
0.00.379.922 I print_info: n_head_kv        = 32
0.00.379.922 I print_info: n_rot            = 20
0.00.379.923 I print_info: n_swa            = 0
0.00.379.924 I print_info: is_swa_any       = 0
0.00.379.925 I print_info: n_embd_head_k    = 80
0.00.379.925 I print_info: n_embd_head_v    = 80
0.00.379.927 I print_info: n_gqa            = 1
0.00.379.929 I print_info: n_embd_k_gqa     = 2560
0.00.379.931 I print_info: n_embd_v_gqa     = 2560
0.00.379.932 I print_info: f_norm_eps       = 1.0e-05
0.00.379.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.937 I print_info: f_logit_scale    = 0.0e+00
0.00.379.937 I print_info: f_attn_scale     = 0.0e+00
0.00.379.939 I print_info: n_ff             = 10240
0.00.379.939 I print_info: n_expert         = 0
0.00.379.940 I print_info: n_expert_used    = 0
0.00.379.940 I print_info: causal attn      = 1
0.00.379.940 I print_info: pooling type     = 0
0.00.379.941 I print_info: rope type        = 2
0.00.379.941 I print_info: rope scaling     = linear
0.00.379.943 I print_info: freq_base_train  = 10000.0
0.00.379.943 I print_info: freq_scale_train = 1
0.00.379.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.944 I print_info: rope_finetuned   = unknown
0.00.379.946 I print_info: ssm_d_conv       = 0
0.00.379.947 I print_info: ssm_d_inner      = 0
0.00.379.948 I print_info: ssm_d_state      = 0
0.00.379.948 I print_info: ssm_dt_rank      = 0
0.00.379.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.949 I print_info: model type       = 2.8B
0.00.379.950 I print_info: model params     = 2.78 B
0.00.379.951 I print_info: general.name     = 2.8B
0.00.379.954 I print_info: vocab type       = BPE
0.00.379.955 I print_info: n_vocab          = 50304
0.00.379.955 I print_info: n_merges         = 50009
0.00.379.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.959 I print_info: LF token         = 187 'Ċ'
0.00.379.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.961 I print_info: max token length = 1024
0.00.379.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.706.129 I load_tensors: offloading 32 repeating layers to GPU
0.00.706.143 I load_tensors: offloading output layer to GPU
0.00.706.143 I load_tensors: offloaded 33/33 layers to GPU
0.00.706.153 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.706.155 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.613.188 I llama_context: constructing llama_context
0.01.613.197 I llama_context: n_seq_max     = 1
0.01.613.197 I llama_context: n_ctx         = 2048
0.01.613.198 I llama_context: n_ctx_per_seq = 2048
0.01.613.198 I llama_context: n_batch       = 512
0.01.613.199 I llama_context: n_ubatch      = 512
0.01.613.200 I llama_context: causal_attn   = 1
0.01.613.200 I llama_context: flash_attn    = 0
0.01.613.206 I llama_context: freq_base     = 10000.0
0.01.613.207 I llama_context: freq_scale    = 1
0.01.615.175 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.615.504 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.616.357 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.639.311 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.639.319 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.639.320 I llama_context: graph nodes  = 1415
0.01.639.321 I llama_context: graph splits = 2
0.01.639.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.639.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.737.561 I 
0.01.737.676 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.737.695 I perplexity: tokenizing the input ..
0.02.493.742 I perplexity: tokenization took 756.034 ms
0.02.494.189 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.018.476 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.438.899 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.441.702 I llama_perf_context_print:        load time =    1466.55 ms
0.04.441.705 I llama_perf_context_print: prompt eval time =    1598.49 ms /  8192 tokens (    0.20 ms per token,  5124.84 tokens per second)
0.04.441.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.441.708 I llama_perf_context_print:       total time =    2704.16 ms /  8193 tokens

real	0m4.749s
user	0m4.472s
sys	0m1.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 5663 (2e42be42b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.275.639 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.831 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.832 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.833 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.538 I llama_model_loader: - type  f32:  258 tensors
0.00.307.539 I llama_model_loader: - type q8_0:  130 tensors
0.00.307.541 I print_info: file format = GGUF V3 (latest)
0.00.307.542 I print_info: file type   = Q8_0
0.00.307.545 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.358.582 I load: special tokens cache size = 25
0.00.380.759 I load: token to piece cache size = 0.2984 MB
0.00.380.780 I print_info: arch             = gptneox
0.00.380.783 I print_info: vocab_only       = 0
0.00.380.784 I print_info: n_ctx_train      = 2048
0.00.380.784 I print_info: n_embd           = 2560
0.00.380.785 I print_info: n_layer          = 32
0.00.380.804 I print_info: n_head           = 32
0.00.380.806 I print_info: n_head_kv        = 32
0.00.380.807 I print_info: n_rot            = 20
0.00.380.808 I print_info: n_swa            = 0
0.00.380.810 I print_info: is_swa_any       = 0
0.00.380.810 I print_info: n_embd_head_k    = 80
0.00.380.811 I print_info: n_embd_head_v    = 80
0.00.380.813 I print_info: n_gqa            = 1
0.00.380.815 I print_info: n_embd_k_gqa     = 2560
0.00.380.817 I print_info: n_embd_v_gqa     = 2560
0.00.380.821 I print_info: f_norm_eps       = 1.0e-05
0.00.380.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.824 I print_info: f_logit_scale    = 0.0e+00
0.00.380.825 I print_info: f_attn_scale     = 0.0e+00
0.00.380.826 I print_info: n_ff             = 10240
0.00.380.827 I print_info: n_expert         = 0
0.00.380.827 I print_info: n_expert_used    = 0
0.00.380.828 I print_info: causal attn      = 1
0.00.380.828 I print_info: pooling type     = 0
0.00.380.829 I print_info: rope type        = 2
0.00.380.829 I print_info: rope scaling     = linear
0.00.380.831 I print_info: freq_base_train  = 10000.0
0.00.380.831 I print_info: freq_scale_train = 1
0.00.380.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.832 I print_info: rope_finetuned   = unknown
0.00.380.833 I print_info: ssm_d_conv       = 0
0.00.380.833 I print_info: ssm_d_inner      = 0
0.00.380.834 I print_info: ssm_d_state      = 0
0.00.380.835 I print_info: ssm_dt_rank      = 0
0.00.380.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.836 I print_info: model type       = 2.8B
0.00.380.837 I print_info: model params     = 2.78 B
0.00.380.837 I print_info: general.name     = 2.8B
0.00.380.840 I print_info: vocab type       = BPE
0.00.380.841 I print_info: n_vocab          = 50304
0.00.380.842 I print_info: n_merges         = 50009
0.00.380.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.847 I print_info: LF token         = 187 'Ċ'
0.00.380.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.848 I print_info: max token length = 1024
0.00.380.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.514 I load_tensors: offloading 32 repeating layers to GPU
0.00.566.525 I load_tensors: offloading output layer to GPU
0.00.566.526 I load_tensors: offloaded 33/33 layers to GPU
0.00.566.535 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.566.537 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.085.075 I llama_context: constructing llama_context
0.01.085.084 I llama_context: n_seq_max     = 1
0.01.085.084 I llama_context: n_ctx         = 2048
0.01.085.085 I llama_context: n_ctx_per_seq = 2048
0.01.085.086 I llama_context: n_batch       = 2048
0.01.085.086 I llama_context: n_ubatch      = 512
0.01.085.087 I llama_context: causal_attn   = 1
0.01.085.088 I llama_context: flash_attn    = 0
0.01.085.094 I llama_context: freq_base     = 10000.0
0.01.085.097 I llama_context: freq_scale    = 1
0.01.086.455 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.086.828 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.087.643 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.104.953 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.104.961 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.104.962 I llama_context: graph nodes  = 1415
0.01.104.962 I llama_context: graph splits = 2
0.01.104.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.105.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.105.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.180.701 I main: llama threadpool init, n_threads = 1
0.01.180.718 I 
0.01.180.805 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.180.810 I 
0.01.180.934 I sampler seed: 1234
0.01.180.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.180.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.180.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.180.957 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.293.422 I llama_perf_sampler_print:    sampling time =      11.78 ms /   263 runs   (    0.04 ms per token, 22320.29 tokens per second)
0.03.293.427 I llama_perf_context_print:        load time =     903.38 ms
0.03.293.429 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.93 tokens per second)
0.03.293.431 I llama_perf_context_print:        eval time =    2065.17 ms /   255 runs   (    8.10 ms per token,   123.48 tokens per second)
0.03.293.432 I llama_perf_context_print:       total time =    2114.39 ms /   262 tokens

real	0m3.582s
user	0m2.734s
sys	0m0.852s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.168 I build: 5663 (2e42be42b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.867 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.543 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.545 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.546 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.144 I llama_model_loader: - type  f32:  258 tensors
0.00.301.145 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.148 I print_info: file format = GGUF V3 (latest)
0.00.301.149 I print_info: file type   = Q8_0
0.00.301.153 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.906 I load: special tokens cache size = 25
0.00.372.835 I load: token to piece cache size = 0.2984 MB
0.00.372.856 I print_info: arch             = gptneox
0.00.372.857 I print_info: vocab_only       = 0
0.00.372.858 I print_info: n_ctx_train      = 2048
0.00.372.858 I print_info: n_embd           = 2560
0.00.372.859 I print_info: n_layer          = 32
0.00.372.877 I print_info: n_head           = 32
0.00.372.884 I print_info: n_head_kv        = 32
0.00.372.884 I print_info: n_rot            = 20
0.00.372.885 I print_info: n_swa            = 0
0.00.372.887 I print_info: is_swa_any       = 0
0.00.372.887 I print_info: n_embd_head_k    = 80
0.00.372.888 I print_info: n_embd_head_v    = 80
0.00.372.890 I print_info: n_gqa            = 1
0.00.372.892 I print_info: n_embd_k_gqa     = 2560
0.00.372.893 I print_info: n_embd_v_gqa     = 2560
0.00.372.895 I print_info: f_norm_eps       = 1.0e-05
0.00.372.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.899 I print_info: f_logit_scale    = 0.0e+00
0.00.372.899 I print_info: f_attn_scale     = 0.0e+00
0.00.372.900 I print_info: n_ff             = 10240
0.00.372.901 I print_info: n_expert         = 0
0.00.372.901 I print_info: n_expert_used    = 0
0.00.372.901 I print_info: causal attn      = 1
0.00.372.902 I print_info: pooling type     = 0
0.00.372.902 I print_info: rope type        = 2
0.00.372.903 I print_info: rope scaling     = linear
0.00.372.905 I print_info: freq_base_train  = 10000.0
0.00.372.905 I print_info: freq_scale_train = 1
0.00.372.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.906 I print_info: rope_finetuned   = unknown
0.00.372.907 I print_info: ssm_d_conv       = 0
0.00.372.907 I print_info: ssm_d_inner      = 0
0.00.372.908 I print_info: ssm_d_state      = 0
0.00.372.908 I print_info: ssm_dt_rank      = 0
0.00.372.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.910 I print_info: model type       = 2.8B
0.00.372.912 I print_info: model params     = 2.78 B
0.00.372.912 I print_info: general.name     = 2.8B
0.00.372.915 I print_info: vocab type       = BPE
0.00.372.916 I print_info: n_vocab          = 50304
0.00.372.917 I print_info: n_merges         = 50009
0.00.372.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.920 I print_info: LF token         = 187 'Ċ'
0.00.372.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.922 I print_info: max token length = 1024
0.00.372.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.672 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.684 I load_tensors: offloading output layer to GPU
0.00.560.685 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.694 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.560.696 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.020.334 I llama_context: constructing llama_context
0.01.020.341 I llama_context: n_seq_max     = 1
0.01.020.342 I llama_context: n_ctx         = 2048
0.01.020.342 I llama_context: n_ctx_per_seq = 2048
0.01.020.342 I llama_context: n_batch       = 512
0.01.020.343 I llama_context: n_ubatch      = 512
0.01.020.344 I llama_context: causal_attn   = 1
0.01.020.344 I llama_context: flash_attn    = 0
0.01.020.351 I llama_context: freq_base     = 10000.0
0.01.020.352 I llama_context: freq_scale    = 1
0.01.021.684 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.021.992 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.022.800 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.039.302 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.039.309 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.039.309 I llama_context: graph nodes  = 1415
0.01.039.310 I llama_context: graph splits = 2
0.01.039.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.039.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.108.802 I 
0.01.108.908 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.108.923 I perplexity: tokenizing the input ..
0.01.850.446 I perplexity: tokenization took 741.511 ms
0.01.850.788 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.417.906 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.969.962 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.972.719 I llama_perf_context_print:        load time =     839.90 ms
0.03.972.722 I llama_perf_context_print: prompt eval time =    1767.35 ms /  8192 tokens (    0.22 ms per token,  4635.19 tokens per second)
0.03.972.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.972.725 I llama_perf_context_print:       total time =    2863.93 ms /  8193 tokens

real	0m4.275s
user	0m4.185s
sys	0m1.080s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5663 (2e42be42b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.255.717 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.944 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.945 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.946 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.552 I llama_model_loader: - type  f32:  258 tensors
0.00.293.553 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.556 I print_info: file format = GGUF V3 (latest)
0.00.293.556 I print_info: file type   = Q4_0
0.00.293.559 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.447 I load: special tokens cache size = 25
0.00.364.305 I load: token to piece cache size = 0.2984 MB
0.00.364.326 I print_info: arch             = gptneox
0.00.364.328 I print_info: vocab_only       = 0
0.00.364.330 I print_info: n_ctx_train      = 2048
0.00.364.330 I print_info: n_embd           = 2560
0.00.364.331 I print_info: n_layer          = 32
0.00.364.342 I print_info: n_head           = 32
0.00.364.344 I print_info: n_head_kv        = 32
0.00.364.345 I print_info: n_rot            = 20
0.00.364.345 I print_info: n_swa            = 0
0.00.364.346 I print_info: is_swa_any       = 0
0.00.364.347 I print_info: n_embd_head_k    = 80
0.00.364.348 I print_info: n_embd_head_v    = 80
0.00.364.350 I print_info: n_gqa            = 1
0.00.364.352 I print_info: n_embd_k_gqa     = 2560
0.00.364.354 I print_info: n_embd_v_gqa     = 2560
0.00.364.357 I print_info: f_norm_eps       = 1.0e-05
0.00.364.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.359 I print_info: f_logit_scale    = 0.0e+00
0.00.364.360 I print_info: f_attn_scale     = 0.0e+00
0.00.364.361 I print_info: n_ff             = 10240
0.00.364.362 I print_info: n_expert         = 0
0.00.364.362 I print_info: n_expert_used    = 0
0.00.364.363 I print_info: causal attn      = 1
0.00.364.364 I print_info: pooling type     = 0
0.00.364.364 I print_info: rope type        = 2
0.00.364.365 I print_info: rope scaling     = linear
0.00.364.366 I print_info: freq_base_train  = 10000.0
0.00.364.367 I print_info: freq_scale_train = 1
0.00.364.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.368 I print_info: rope_finetuned   = unknown
0.00.364.369 I print_info: ssm_d_conv       = 0
0.00.364.369 I print_info: ssm_d_inner      = 0
0.00.364.370 I print_info: ssm_d_state      = 0
0.00.364.375 I print_info: ssm_dt_rank      = 0
0.00.364.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.377 I print_info: model type       = 2.8B
0.00.364.378 I print_info: model params     = 2.78 B
0.00.364.379 I print_info: general.name     = 2.8B
0.00.364.382 I print_info: vocab type       = BPE
0.00.364.383 I print_info: n_vocab          = 50304
0.00.364.383 I print_info: n_merges         = 50009
0.00.364.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.387 I print_info: LF token         = 187 'Ċ'
0.00.364.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.389 I print_info: max token length = 1024
0.00.364.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.580 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.593 I load_tensors: offloading output layer to GPU
0.00.467.594 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.602 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.604 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.755.740 I llama_context: constructing llama_context
0.00.755.747 I llama_context: n_seq_max     = 1
0.00.755.748 I llama_context: n_ctx         = 2048
0.00.755.748 I llama_context: n_ctx_per_seq = 2048
0.00.755.749 I llama_context: n_batch       = 2048
0.00.755.750 I llama_context: n_ubatch      = 512
0.00.755.750 I llama_context: causal_attn   = 1
0.00.755.751 I llama_context: flash_attn    = 0
0.00.755.757 I llama_context: freq_base     = 10000.0
0.00.755.758 I llama_context: freq_scale    = 1
0.00.757.148 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.472 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.287 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.590 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.597 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.597 I llama_context: graph nodes  = 1415
0.00.775.598 I llama_context: graph splits = 2
0.00.775.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.645 I main: llama threadpool init, n_threads = 1
0.00.847.662 I 
0.00.847.748 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.847.754 I 
0.00.847.875 I sampler seed: 1234
0.00.847.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.897 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.513.870 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23657.46 tokens per second)
0.02.513.875 I llama_perf_context_print:        load time =     590.18 ms
0.02.513.877 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.54 tokens per second)
0.02.513.879 I llama_perf_context_print:        eval time =    1621.53 ms /   255 runs   (    6.36 ms per token,   157.26 tokens per second)
0.02.513.880 I llama_perf_context_print:       total time =    1667.96 ms /   262 tokens

real	0m2.801s
user	0m2.108s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.062 I build: 5663 (2e42be42b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.744 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.062 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.063 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.064 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.672 I llama_model_loader: - type  f32:  258 tensors
0.00.292.674 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.677 I print_info: file format = GGUF V3 (latest)
0.00.292.678 I print_info: file type   = Q4_0
0.00.292.680 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.834 I load: special tokens cache size = 25
0.00.364.780 I load: token to piece cache size = 0.2984 MB
0.00.364.799 I print_info: arch             = gptneox
0.00.364.800 I print_info: vocab_only       = 0
0.00.364.801 I print_info: n_ctx_train      = 2048
0.00.364.801 I print_info: n_embd           = 2560
0.00.364.802 I print_info: n_layer          = 32
0.00.364.821 I print_info: n_head           = 32
0.00.364.823 I print_info: n_head_kv        = 32
0.00.364.823 I print_info: n_rot            = 20
0.00.364.824 I print_info: n_swa            = 0
0.00.364.825 I print_info: is_swa_any       = 0
0.00.364.825 I print_info: n_embd_head_k    = 80
0.00.364.826 I print_info: n_embd_head_v    = 80
0.00.364.828 I print_info: n_gqa            = 1
0.00.364.830 I print_info: n_embd_k_gqa     = 2560
0.00.364.831 I print_info: n_embd_v_gqa     = 2560
0.00.364.833 I print_info: f_norm_eps       = 1.0e-05
0.00.364.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.837 I print_info: f_logit_scale    = 0.0e+00
0.00.364.837 I print_info: f_attn_scale     = 0.0e+00
0.00.364.839 I print_info: n_ff             = 10240
0.00.364.839 I print_info: n_expert         = 0
0.00.364.840 I print_info: n_expert_used    = 0
0.00.364.841 I print_info: causal attn      = 1
0.00.364.841 I print_info: pooling type     = 0
0.00.364.842 I print_info: rope type        = 2
0.00.364.842 I print_info: rope scaling     = linear
0.00.364.844 I print_info: freq_base_train  = 10000.0
0.00.364.845 I print_info: freq_scale_train = 1
0.00.364.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.846 I print_info: rope_finetuned   = unknown
0.00.364.848 I print_info: ssm_d_conv       = 0
0.00.364.849 I print_info: ssm_d_inner      = 0
0.00.364.849 I print_info: ssm_d_state      = 0
0.00.364.849 I print_info: ssm_dt_rank      = 0
0.00.364.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.850 I print_info: model type       = 2.8B
0.00.364.851 I print_info: model params     = 2.78 B
0.00.364.852 I print_info: general.name     = 2.8B
0.00.364.855 I print_info: vocab type       = BPE
0.00.364.857 I print_info: n_vocab          = 50304
0.00.364.857 I print_info: n_merges         = 50009
0.00.364.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.861 I print_info: LF token         = 187 'Ċ'
0.00.364.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.862 I print_info: max token length = 1024
0.00.364.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.364 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.377 I load_tensors: offloading output layer to GPU
0.00.467.378 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.387 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.388 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.718 I llama_context: constructing llama_context
0.00.725.725 I llama_context: n_seq_max     = 1
0.00.725.726 I llama_context: n_ctx         = 2048
0.00.725.726 I llama_context: n_ctx_per_seq = 2048
0.00.725.727 I llama_context: n_batch       = 512
0.00.725.727 I llama_context: n_ubatch      = 512
0.00.725.728 I llama_context: causal_attn   = 1
0.00.725.729 I llama_context: flash_attn    = 0
0.00.725.734 I llama_context: freq_base     = 10000.0
0.00.725.735 I llama_context: freq_scale    = 1
0.00.727.111 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.410 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.218 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.183 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.191 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.192 I llama_context: graph nodes  = 1415
0.00.745.193 I llama_context: graph splits = 2
0.00.745.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.321 I 
0.00.813.426 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.813.441 I perplexity: tokenizing the input ..
0.01.578.689 I perplexity: tokenization took 765.237 ms
0.01.579.000 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.191.346 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.872.460 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.875.408 I llama_perf_context_print:        load time =     552.54 ms
0.03.875.411 I llama_perf_context_print: prompt eval time =    1943.49 ms /  8192 tokens (    0.24 ms per token,  4215.11 tokens per second)
0.03.875.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.875.414 I llama_perf_context_print:       total time =    3062.10 ms /  8193 tokens

real	0m4.175s
user	0m4.167s
sys	0m0.961s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5663 (2e42be42b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.274.739 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.007 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.008 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.009 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.575 I llama_model_loader: - type  f32:  258 tensors
0.00.307.576 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.579 I print_info: file format = GGUF V3 (latest)
0.00.307.581 I print_info: file type   = Q4_1
0.00.307.584 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.357.177 I load: special tokens cache size = 25
0.00.378.931 I load: token to piece cache size = 0.2984 MB
0.00.378.951 I print_info: arch             = gptneox
0.00.378.952 I print_info: vocab_only       = 0
0.00.378.953 I print_info: n_ctx_train      = 2048
0.00.378.953 I print_info: n_embd           = 2560
0.00.378.954 I print_info: n_layer          = 32
0.00.378.972 I print_info: n_head           = 32
0.00.378.974 I print_info: n_head_kv        = 32
0.00.378.975 I print_info: n_rot            = 20
0.00.378.975 I print_info: n_swa            = 0
0.00.378.977 I print_info: is_swa_any       = 0
0.00.378.978 I print_info: n_embd_head_k    = 80
0.00.378.978 I print_info: n_embd_head_v    = 80
0.00.378.980 I print_info: n_gqa            = 1
0.00.378.982 I print_info: n_embd_k_gqa     = 2560
0.00.378.983 I print_info: n_embd_v_gqa     = 2560
0.00.378.985 I print_info: f_norm_eps       = 1.0e-05
0.00.378.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.989 I print_info: f_logit_scale    = 0.0e+00
0.00.378.990 I print_info: f_attn_scale     = 0.0e+00
0.00.378.991 I print_info: n_ff             = 10240
0.00.378.991 I print_info: n_expert         = 0
0.00.378.992 I print_info: n_expert_used    = 0
0.00.378.992 I print_info: causal attn      = 1
0.00.378.993 I print_info: pooling type     = 0
0.00.378.994 I print_info: rope type        = 2
0.00.378.994 I print_info: rope scaling     = linear
0.00.378.996 I print_info: freq_base_train  = 10000.0
0.00.378.997 I print_info: freq_scale_train = 1
0.00.378.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.998 I print_info: rope_finetuned   = unknown
0.00.378.999 I print_info: ssm_d_conv       = 0
0.00.378.999 I print_info: ssm_d_inner      = 0
0.00.378.999 I print_info: ssm_d_state      = 0
0.00.379.000 I print_info: ssm_dt_rank      = 0
0.00.379.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.001 I print_info: model type       = 2.8B
0.00.379.002 I print_info: model params     = 2.78 B
0.00.379.003 I print_info: general.name     = 2.8B
0.00.379.005 I print_info: vocab type       = BPE
0.00.379.006 I print_info: n_vocab          = 50304
0.00.379.007 I print_info: n_merges         = 50009
0.00.379.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.010 I print_info: LF token         = 187 'Ċ'
0.00.379.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.013 I print_info: max token length = 1024
0.00.379.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.393 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.405 I load_tensors: offloading output layer to GPU
0.00.490.406 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.415 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.490.417 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.813.304 I llama_context: constructing llama_context
0.00.813.310 I llama_context: n_seq_max     = 1
0.00.813.311 I llama_context: n_ctx         = 2048
0.00.813.312 I llama_context: n_ctx_per_seq = 2048
0.00.813.313 I llama_context: n_batch       = 2048
0.00.813.313 I llama_context: n_ubatch      = 512
0.00.813.314 I llama_context: causal_attn   = 1
0.00.813.314 I llama_context: flash_attn    = 0
0.00.813.321 I llama_context: freq_base     = 10000.0
0.00.813.322 I llama_context: freq_scale    = 1
0.00.814.679 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.007 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.821 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.383 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.389 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.390 I llama_context: graph nodes  = 1415
0.00.833.391 I llama_context: graph splits = 2
0.00.833.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.833.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.491 I main: llama threadpool init, n_threads = 1
0.00.903.509 I 
0.00.903.594 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.903.599 I 
0.00.903.717 I sampler seed: 1234
0.00.903.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.738 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.570.745 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23863.53 tokens per second)
0.02.570.750 I llama_perf_context_print:        load time =     627.12 ms
0.02.570.752 I llama_perf_context_print: prompt eval time =       9.42 ms /     7 tokens (    1.35 ms per token,   742.94 tokens per second)
0.02.570.754 I llama_perf_context_print:        eval time =    1622.47 ms /   255 runs   (    6.36 ms per token,   157.17 tokens per second)
0.02.570.755 I llama_perf_context_print:       total time =    1668.87 ms /   262 tokens

real	0m2.876s
user	0m2.141s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.098 I build: 5663 (2e42be42b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.528 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.744 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.745 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.746 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.328 I llama_model_loader: - type  f32:  258 tensors
0.00.312.329 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.333 I print_info: file format = GGUF V3 (latest)
0.00.312.334 I print_info: file type   = Q4_1
0.00.312.336 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.361.884 I load: special tokens cache size = 25
0.00.384.159 I load: token to piece cache size = 0.2984 MB
0.00.384.180 I print_info: arch             = gptneox
0.00.384.181 I print_info: vocab_only       = 0
0.00.384.182 I print_info: n_ctx_train      = 2048
0.00.384.182 I print_info: n_embd           = 2560
0.00.384.183 I print_info: n_layer          = 32
0.00.384.203 I print_info: n_head           = 32
0.00.384.209 I print_info: n_head_kv        = 32
0.00.384.210 I print_info: n_rot            = 20
0.00.384.210 I print_info: n_swa            = 0
0.00.384.211 I print_info: is_swa_any       = 0
0.00.384.212 I print_info: n_embd_head_k    = 80
0.00.384.213 I print_info: n_embd_head_v    = 80
0.00.384.216 I print_info: n_gqa            = 1
0.00.384.218 I print_info: n_embd_k_gqa     = 2560
0.00.384.220 I print_info: n_embd_v_gqa     = 2560
0.00.384.222 I print_info: f_norm_eps       = 1.0e-05
0.00.384.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.228 I print_info: f_logit_scale    = 0.0e+00
0.00.384.228 I print_info: f_attn_scale     = 0.0e+00
0.00.384.230 I print_info: n_ff             = 10240
0.00.384.230 I print_info: n_expert         = 0
0.00.384.231 I print_info: n_expert_used    = 0
0.00.384.231 I print_info: causal attn      = 1
0.00.384.232 I print_info: pooling type     = 0
0.00.384.232 I print_info: rope type        = 2
0.00.384.232 I print_info: rope scaling     = linear
0.00.384.234 I print_info: freq_base_train  = 10000.0
0.00.384.235 I print_info: freq_scale_train = 1
0.00.384.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.236 I print_info: rope_finetuned   = unknown
0.00.384.236 I print_info: ssm_d_conv       = 0
0.00.384.237 I print_info: ssm_d_inner      = 0
0.00.384.237 I print_info: ssm_d_state      = 0
0.00.384.237 I print_info: ssm_dt_rank      = 0
0.00.384.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.239 I print_info: model type       = 2.8B
0.00.384.240 I print_info: model params     = 2.78 B
0.00.384.240 I print_info: general.name     = 2.8B
0.00.384.244 I print_info: vocab type       = BPE
0.00.384.246 I print_info: n_vocab          = 50304
0.00.384.246 I print_info: n_merges         = 50009
0.00.384.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.250 I print_info: LF token         = 187 'Ċ'
0.00.384.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.252 I print_info: max token length = 1024
0.00.384.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.831 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.843 I load_tensors: offloading output layer to GPU
0.00.495.844 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.854 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.495.855 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.790.094 I llama_context: constructing llama_context
0.00.790.101 I llama_context: n_seq_max     = 1
0.00.790.101 I llama_context: n_ctx         = 2048
0.00.790.102 I llama_context: n_ctx_per_seq = 2048
0.00.790.102 I llama_context: n_batch       = 512
0.00.790.103 I llama_context: n_ubatch      = 512
0.00.790.104 I llama_context: causal_attn   = 1
0.00.790.104 I llama_context: flash_attn    = 0
0.00.790.111 I llama_context: freq_base     = 10000.0
0.00.790.112 I llama_context: freq_scale    = 1
0.00.791.474 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.795 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.605 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.412 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.419 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.419 I llama_context: graph nodes  = 1415
0.00.810.420 I llama_context: graph splits = 2
0.00.810.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.336 I 
0.00.884.444 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.884.466 I perplexity: tokenizing the input ..
0.01.631.497 I perplexity: tokenization took 747.026 ms
0.01.631.840 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.246.799 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.925.253 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.928.014 I llama_perf_context_print:        load time =     604.78 ms
0.03.928.017 I llama_perf_context_print: prompt eval time =    1943.78 ms /  8192 tokens (    0.24 ms per token,  4214.47 tokens per second)
0.03.928.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.019 I llama_perf_context_print:       total time =    3043.69 ms /  8193 tokens

real	0m4.226s
user	0m4.202s
sys	0m0.975s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5663 (2e42be42b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.261.475 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.980 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.981 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.982 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.009 I llama_model_loader: - type  f32:  258 tensors
0.00.294.010 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.013 I print_info: file format = GGUF V3 (latest)
0.00.294.014 I print_info: file type   = Q5_0
0.00.294.016 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.342.786 I load: special tokens cache size = 25
0.00.365.052 I load: token to piece cache size = 0.2984 MB
0.00.365.074 I print_info: arch             = gptneox
0.00.365.076 I print_info: vocab_only       = 0
0.00.365.077 I print_info: n_ctx_train      = 2048
0.00.365.078 I print_info: n_embd           = 2560
0.00.365.078 I print_info: n_layer          = 32
0.00.365.089 I print_info: n_head           = 32
0.00.365.091 I print_info: n_head_kv        = 32
0.00.365.091 I print_info: n_rot            = 20
0.00.365.092 I print_info: n_swa            = 0
0.00.365.094 I print_info: is_swa_any       = 0
0.00.365.094 I print_info: n_embd_head_k    = 80
0.00.365.095 I print_info: n_embd_head_v    = 80
0.00.365.097 I print_info: n_gqa            = 1
0.00.365.099 I print_info: n_embd_k_gqa     = 2560
0.00.365.101 I print_info: n_embd_v_gqa     = 2560
0.00.365.102 I print_info: f_norm_eps       = 1.0e-05
0.00.365.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.108 I print_info: f_logit_scale    = 0.0e+00
0.00.365.108 I print_info: f_attn_scale     = 0.0e+00
0.00.365.110 I print_info: n_ff             = 10240
0.00.365.110 I print_info: n_expert         = 0
0.00.365.111 I print_info: n_expert_used    = 0
0.00.365.111 I print_info: causal attn      = 1
0.00.365.112 I print_info: pooling type     = 0
0.00.365.112 I print_info: rope type        = 2
0.00.365.113 I print_info: rope scaling     = linear
0.00.365.115 I print_info: freq_base_train  = 10000.0
0.00.365.116 I print_info: freq_scale_train = 1
0.00.365.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.117 I print_info: rope_finetuned   = unknown
0.00.365.118 I print_info: ssm_d_conv       = 0
0.00.365.119 I print_info: ssm_d_inner      = 0
0.00.365.120 I print_info: ssm_d_state      = 0
0.00.365.120 I print_info: ssm_dt_rank      = 0
0.00.365.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.122 I print_info: model type       = 2.8B
0.00.365.123 I print_info: model params     = 2.78 B
0.00.365.123 I print_info: general.name     = 2.8B
0.00.365.126 I print_info: vocab type       = BPE
0.00.365.127 I print_info: n_vocab          = 50304
0.00.365.127 I print_info: n_merges         = 50009
0.00.365.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.132 I print_info: LF token         = 187 'Ċ'
0.00.365.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.134 I print_info: max token length = 1024
0.00.365.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.671 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.682 I load_tensors: offloading output layer to GPU
0.00.486.683 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.692 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.486.694 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.837.729 I llama_context: constructing llama_context
0.00.837.736 I llama_context: n_seq_max     = 1
0.00.837.737 I llama_context: n_ctx         = 2048
0.00.837.737 I llama_context: n_ctx_per_seq = 2048
0.00.837.738 I llama_context: n_batch       = 2048
0.00.837.738 I llama_context: n_ubatch      = 512
0.00.837.739 I llama_context: causal_attn   = 1
0.00.837.740 I llama_context: flash_attn    = 0
0.00.837.746 I llama_context: freq_base     = 10000.0
0.00.837.747 I llama_context: freq_scale    = 1
0.00.839.126 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.456 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.269 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.052 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.059 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.060 I llama_context: graph nodes  = 1415
0.00.858.061 I llama_context: graph splits = 2
0.00.858.076 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.858.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.173 I main: llama threadpool init, n_threads = 1
0.00.929.191 I 
0.00.929.279 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.929.284 I 
0.00.929.430 I sampler seed: 1234
0.00.929.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.929.450 I 
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

0.02.732.531 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23473.76 tokens per second)
0.02.732.536 I llama_perf_context_print:        load time =     665.91 ms
0.02.732.538 I llama_perf_context_print: prompt eval time =      10.05 ms /     7 tokens (    1.44 ms per token,   696.45 tokens per second)
0.02.732.539 I llama_perf_context_print:        eval time =    1757.76 ms /   255 runs   (    6.89 ms per token,   145.07 tokens per second)
0.02.732.541 I llama_perf_context_print:       total time =    1805.14 ms /   262 tokens

real	0m3.019s
user	0m2.276s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.193 I build: 5663 (2e42be42b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.013 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.480 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.481 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.482 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.356 I llama_model_loader: - type  f32:  258 tensors
0.00.308.357 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.361 I print_info: file format = GGUF V3 (latest)
0.00.308.362 I print_info: file type   = Q5_0
0.00.308.365 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.359.522 I load: special tokens cache size = 25
0.00.381.626 I load: token to piece cache size = 0.2984 MB
0.00.381.648 I print_info: arch             = gptneox
0.00.381.650 I print_info: vocab_only       = 0
0.00.381.650 I print_info: n_ctx_train      = 2048
0.00.381.651 I print_info: n_embd           = 2560
0.00.381.651 I print_info: n_layer          = 32
0.00.381.662 I print_info: n_head           = 32
0.00.381.665 I print_info: n_head_kv        = 32
0.00.381.665 I print_info: n_rot            = 20
0.00.381.666 I print_info: n_swa            = 0
0.00.381.667 I print_info: is_swa_any       = 0
0.00.381.668 I print_info: n_embd_head_k    = 80
0.00.381.669 I print_info: n_embd_head_v    = 80
0.00.381.672 I print_info: n_gqa            = 1
0.00.381.674 I print_info: n_embd_k_gqa     = 2560
0.00.381.676 I print_info: n_embd_v_gqa     = 2560
0.00.381.678 I print_info: f_norm_eps       = 1.0e-05
0.00.381.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.681 I print_info: f_logit_scale    = 0.0e+00
0.00.381.681 I print_info: f_attn_scale     = 0.0e+00
0.00.381.683 I print_info: n_ff             = 10240
0.00.381.683 I print_info: n_expert         = 0
0.00.381.683 I print_info: n_expert_used    = 0
0.00.381.684 I print_info: causal attn      = 1
0.00.381.684 I print_info: pooling type     = 0
0.00.381.685 I print_info: rope type        = 2
0.00.381.686 I print_info: rope scaling     = linear
0.00.381.687 I print_info: freq_base_train  = 10000.0
0.00.381.688 I print_info: freq_scale_train = 1
0.00.381.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.689 I print_info: rope_finetuned   = unknown
0.00.381.689 I print_info: ssm_d_conv       = 0
0.00.381.690 I print_info: ssm_d_inner      = 0
0.00.381.690 I print_info: ssm_d_state      = 0
0.00.381.691 I print_info: ssm_dt_rank      = 0
0.00.381.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.692 I print_info: model type       = 2.8B
0.00.381.693 I print_info: model params     = 2.78 B
0.00.381.693 I print_info: general.name     = 2.8B
0.00.381.696 I print_info: vocab type       = BPE
0.00.381.697 I print_info: n_vocab          = 50304
0.00.381.698 I print_info: n_merges         = 50009
0.00.381.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.701 I print_info: LF token         = 187 'Ċ'
0.00.381.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.702 I print_info: max token length = 1024
0.00.381.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.927 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.939 I load_tensors: offloading output layer to GPU
0.00.504.939 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.950 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.504.951 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.815.755 I llama_context: constructing llama_context
0.00.815.761 I llama_context: n_seq_max     = 1
0.00.815.762 I llama_context: n_ctx         = 2048
0.00.815.763 I llama_context: n_ctx_per_seq = 2048
0.00.815.763 I llama_context: n_batch       = 512
0.00.815.764 I llama_context: n_ubatch      = 512
0.00.815.764 I llama_context: causal_attn   = 1
0.00.815.765 I llama_context: flash_attn    = 0
0.00.815.771 I llama_context: freq_base     = 10000.0
0.00.815.772 I llama_context: freq_scale    = 1
0.00.817.138 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.463 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.277 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.575 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.581 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.582 I llama_context: graph nodes  = 1415
0.00.835.583 I llama_context: graph splits = 2
0.00.835.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.132 I 
0.00.904.241 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.904.256 I perplexity: tokenizing the input ..
0.01.653.390 I perplexity: tokenization took 749.121 ms
0.01.653.711 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.027 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.785.676 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.788.547 I llama_perf_context_print:        load time =     628.08 ms
0.03.788.550 I llama_perf_context_print: prompt eval time =    1785.03 ms /  8192 tokens (    0.22 ms per token,  4589.27 tokens per second)
0.03.788.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.788.553 I llama_perf_context_print:       total time =    2884.43 ms /  8193 tokens

real	0m4.095s
user	0m4.069s
sys	0m0.993s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5663 (2e42be42b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.256.117 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.272.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.347 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.348 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.349 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.288.386 I llama_model_loader: - type  f32:  258 tensors
0.00.288.387 I llama_model_loader: - type q5_1:  129 tensors
0.00.288.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.390 I print_info: file format = GGUF V3 (latest)
0.00.288.391 I print_info: file type   = Q5_1
0.00.288.393 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.337.458 I load: special tokens cache size = 25
0.00.359.388 I load: token to piece cache size = 0.2984 MB
0.00.359.410 I print_info: arch             = gptneox
0.00.359.410 I print_info: vocab_only       = 0
0.00.359.411 I print_info: n_ctx_train      = 2048
0.00.359.412 I print_info: n_embd           = 2560
0.00.359.412 I print_info: n_layer          = 32
0.00.359.432 I print_info: n_head           = 32
0.00.359.434 I print_info: n_head_kv        = 32
0.00.359.435 I print_info: n_rot            = 20
0.00.359.436 I print_info: n_swa            = 0
0.00.359.437 I print_info: is_swa_any       = 0
0.00.359.438 I print_info: n_embd_head_k    = 80
0.00.359.438 I print_info: n_embd_head_v    = 80
0.00.359.444 I print_info: n_gqa            = 1
0.00.359.446 I print_info: n_embd_k_gqa     = 2560
0.00.359.447 I print_info: n_embd_v_gqa     = 2560
0.00.359.449 I print_info: f_norm_eps       = 1.0e-05
0.00.359.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.453 I print_info: f_logit_scale    = 0.0e+00
0.00.359.453 I print_info: f_attn_scale     = 0.0e+00
0.00.359.454 I print_info: n_ff             = 10240
0.00.359.455 I print_info: n_expert         = 0
0.00.359.455 I print_info: n_expert_used    = 0
0.00.359.456 I print_info: causal attn      = 1
0.00.359.457 I print_info: pooling type     = 0
0.00.359.458 I print_info: rope type        = 2
0.00.359.459 I print_info: rope scaling     = linear
0.00.359.460 I print_info: freq_base_train  = 10000.0
0.00.359.461 I print_info: freq_scale_train = 1
0.00.359.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.462 I print_info: rope_finetuned   = unknown
0.00.359.464 I print_info: ssm_d_conv       = 0
0.00.359.465 I print_info: ssm_d_inner      = 0
0.00.359.465 I print_info: ssm_d_state      = 0
0.00.359.466 I print_info: ssm_dt_rank      = 0
0.00.359.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.468 I print_info: model type       = 2.8B
0.00.359.469 I print_info: model params     = 2.78 B
0.00.359.469 I print_info: general.name     = 2.8B
0.00.359.472 I print_info: vocab type       = BPE
0.00.359.473 I print_info: n_vocab          = 50304
0.00.359.474 I print_info: n_merges         = 50009
0.00.359.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.480 I print_info: LF token         = 187 'Ċ'
0.00.359.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.481 I print_info: max token length = 1024
0.00.359.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.999 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.010 I load_tensors: offloading output layer to GPU
0.00.492.011 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.021 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.492.023 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.873.192 I llama_context: constructing llama_context
0.00.873.197 I llama_context: n_seq_max     = 1
0.00.873.198 I llama_context: n_ctx         = 2048
0.00.873.198 I llama_context: n_ctx_per_seq = 2048
0.00.873.199 I llama_context: n_batch       = 2048
0.00.873.200 I llama_context: n_ubatch      = 512
0.00.873.200 I llama_context: causal_attn   = 1
0.00.873.201 I llama_context: flash_attn    = 0
0.00.873.207 I llama_context: freq_base     = 10000.0
0.00.873.209 I llama_context: freq_scale    = 1
0.00.874.553 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.901 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.714 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.629 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.636 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.637 I llama_context: graph nodes  = 1415
0.00.892.637 I llama_context: graph splits = 2
0.00.892.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.638 I main: llama threadpool init, n_threads = 1
0.00.962.657 I 
0.00.962.745 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.962.751 I 
0.00.962.869 I sampler seed: 1234
0.00.962.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.962.904 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.774.440 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23585.33 tokens per second)
0.02.774.444 I llama_perf_context_print:        load time =     704.75 ms
0.02.774.447 I llama_perf_context_print: prompt eval time =       9.86 ms /     7 tokens (    1.41 ms per token,   710.30 tokens per second)
0.02.774.452 I llama_perf_context_print:        eval time =    1766.54 ms /   255 runs   (    6.93 ms per token,   144.35 tokens per second)
0.02.774.453 I llama_perf_context_print:       total time =    1813.57 ms /   262 tokens

real	0m3.058s
user	0m2.316s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.871 I build: 5663 (2e42be42b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.727 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.094 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.095 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.096 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.716 I llama_model_loader: - type  f32:  258 tensors
0.00.301.717 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.720 I print_info: file format = GGUF V3 (latest)
0.00.301.721 I print_info: file type   = Q5_1
0.00.301.727 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.256 I load: special tokens cache size = 25
0.00.373.082 I load: token to piece cache size = 0.2984 MB
0.00.373.105 I print_info: arch             = gptneox
0.00.373.107 I print_info: vocab_only       = 0
0.00.373.107 I print_info: n_ctx_train      = 2048
0.00.373.108 I print_info: n_embd           = 2560
0.00.373.108 I print_info: n_layer          = 32
0.00.373.128 I print_info: n_head           = 32
0.00.373.130 I print_info: n_head_kv        = 32
0.00.373.132 I print_info: n_rot            = 20
0.00.373.133 I print_info: n_swa            = 0
0.00.373.135 I print_info: is_swa_any       = 0
0.00.373.135 I print_info: n_embd_head_k    = 80
0.00.373.136 I print_info: n_embd_head_v    = 80
0.00.373.139 I print_info: n_gqa            = 1
0.00.373.141 I print_info: n_embd_k_gqa     = 2560
0.00.373.143 I print_info: n_embd_v_gqa     = 2560
0.00.373.144 I print_info: f_norm_eps       = 1.0e-05
0.00.373.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.151 I print_info: f_logit_scale    = 0.0e+00
0.00.373.152 I print_info: f_attn_scale     = 0.0e+00
0.00.373.153 I print_info: n_ff             = 10240
0.00.373.154 I print_info: n_expert         = 0
0.00.373.154 I print_info: n_expert_used    = 0
0.00.373.155 I print_info: causal attn      = 1
0.00.373.155 I print_info: pooling type     = 0
0.00.373.156 I print_info: rope type        = 2
0.00.373.156 I print_info: rope scaling     = linear
0.00.373.158 I print_info: freq_base_train  = 10000.0
0.00.373.159 I print_info: freq_scale_train = 1
0.00.373.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.160 I print_info: rope_finetuned   = unknown
0.00.373.161 I print_info: ssm_d_conv       = 0
0.00.373.162 I print_info: ssm_d_inner      = 0
0.00.373.162 I print_info: ssm_d_state      = 0
0.00.373.162 I print_info: ssm_dt_rank      = 0
0.00.373.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.163 I print_info: model type       = 2.8B
0.00.373.164 I print_info: model params     = 2.78 B
0.00.373.165 I print_info: general.name     = 2.8B
0.00.373.168 I print_info: vocab type       = BPE
0.00.373.169 I print_info: n_vocab          = 50304
0.00.373.169 I print_info: n_merges         = 50009
0.00.373.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.173 I print_info: LF token         = 187 'Ċ'
0.00.373.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.174 I print_info: max token length = 1024
0.00.373.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.040 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.051 I load_tensors: offloading output layer to GPU
0.00.507.052 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.062 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.507.064 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.848.975 I llama_context: constructing llama_context
0.00.848.983 I llama_context: n_seq_max     = 1
0.00.848.983 I llama_context: n_ctx         = 2048
0.00.848.984 I llama_context: n_ctx_per_seq = 2048
0.00.848.984 I llama_context: n_batch       = 512
0.00.848.985 I llama_context: n_ubatch      = 512
0.00.848.986 I llama_context: causal_attn   = 1
0.00.848.986 I llama_context: flash_attn    = 0
0.00.848.992 I llama_context: freq_base     = 10000.0
0.00.848.993 I llama_context: freq_scale    = 1
0.00.850.337 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.746 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.558 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.882 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.888 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.889 I llama_context: graph nodes  = 1415
0.00.868.890 I llama_context: graph splits = 2
0.00.868.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.320 I 
0.00.938.427 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.938.442 I perplexity: tokenizing the input ..
0.01.702.352 I perplexity: tokenization took 763.898 ms
0.01.702.728 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.278.219 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.837.968 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.840.905 I llama_perf_context_print:        load time =     668.56 ms
0.03.840.908 I llama_perf_context_print: prompt eval time =    1787.59 ms /  8192 tokens (    0.22 ms per token,  4582.70 tokens per second)
0.03.840.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.840.910 I llama_perf_context_print:       total time =    2902.60 ms /  8193 tokens

real	0m4.141s
user	0m4.073s
sys	0m1.039s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.673 I build: 5663 (2e42be42b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.999 I main: llama backend init
0.00.001.010 I main: load the model and apply lora adapter, if any
0.00.261.819 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.866 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.867 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.868 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.293.813 I llama_model_loader: - type  f32:  258 tensors
0.00.293.814 I llama_model_loader: - type q2_K:   65 tensors
0.00.293.815 I llama_model_loader: - type q3_K:   64 tensors
0.00.293.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.818 I print_info: file format = GGUF V3 (latest)
0.00.293.819 I print_info: file type   = Q2_K - Medium
0.00.293.822 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.868 I load: special tokens cache size = 25
0.00.365.842 I load: token to piece cache size = 0.2984 MB
0.00.365.862 I print_info: arch             = gptneox
0.00.365.862 I print_info: vocab_only       = 0
0.00.365.864 I print_info: n_ctx_train      = 2048
0.00.365.865 I print_info: n_embd           = 2560
0.00.365.866 I print_info: n_layer          = 32
0.00.365.884 I print_info: n_head           = 32
0.00.365.886 I print_info: n_head_kv        = 32
0.00.365.886 I print_info: n_rot            = 20
0.00.365.887 I print_info: n_swa            = 0
0.00.365.888 I print_info: is_swa_any       = 0
0.00.365.889 I print_info: n_embd_head_k    = 80
0.00.365.890 I print_info: n_embd_head_v    = 80
0.00.365.892 I print_info: n_gqa            = 1
0.00.365.894 I print_info: n_embd_k_gqa     = 2560
0.00.365.895 I print_info: n_embd_v_gqa     = 2560
0.00.365.897 I print_info: f_norm_eps       = 1.0e-05
0.00.365.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.899 I print_info: f_logit_scale    = 0.0e+00
0.00.365.901 I print_info: f_attn_scale     = 0.0e+00
0.00.365.902 I print_info: n_ff             = 10240
0.00.365.902 I print_info: n_expert         = 0
0.00.365.903 I print_info: n_expert_used    = 0
0.00.365.903 I print_info: causal attn      = 1
0.00.365.904 I print_info: pooling type     = 0
0.00.365.905 I print_info: rope type        = 2
0.00.365.906 I print_info: rope scaling     = linear
0.00.365.907 I print_info: freq_base_train  = 10000.0
0.00.365.908 I print_info: freq_scale_train = 1
0.00.365.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.909 I print_info: rope_finetuned   = unknown
0.00.365.909 I print_info: ssm_d_conv       = 0
0.00.365.910 I print_info: ssm_d_inner      = 0
0.00.365.911 I print_info: ssm_d_state      = 0
0.00.365.911 I print_info: ssm_dt_rank      = 0
0.00.365.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.913 I print_info: model type       = 2.8B
0.00.365.914 I print_info: model params     = 2.78 B
0.00.365.915 I print_info: general.name     = 2.8B
0.00.365.918 I print_info: vocab type       = BPE
0.00.365.919 I print_info: n_vocab          = 50304
0.00.365.920 I print_info: n_merges         = 50009
0.00.365.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.927 I print_info: LF token         = 187 'Ċ'
0.00.365.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.928 I print_info: max token length = 1024
0.00.365.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.513 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.525 I load_tensors: offloading output layer to GPU
0.00.436.526 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.534 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.436.536 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.637.536 I llama_context: constructing llama_context
0.00.637.544 I llama_context: n_seq_max     = 1
0.00.637.544 I llama_context: n_ctx         = 2048
0.00.637.545 I llama_context: n_ctx_per_seq = 2048
0.00.637.545 I llama_context: n_batch       = 2048
0.00.637.546 I llama_context: n_ubatch      = 512
0.00.637.547 I llama_context: causal_attn   = 1
0.00.637.548 I llama_context: flash_attn    = 0
0.00.637.554 I llama_context: freq_base     = 10000.0
0.00.637.555 I llama_context: freq_scale    = 1
0.00.638.915 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.639.262 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.640.071 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.657.574 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.657.581 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.657.582 I llama_context: graph nodes  = 1415
0.00.657.583 I llama_context: graph splits = 2
0.00.657.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.223 I main: llama threadpool init, n_threads = 1
0.00.729.242 I 
0.00.729.330 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.729.335 I 
0.00.729.456 I sampler seed: 1234
0.00.729.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.729.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.729.477 I 
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



0.02.639.905 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24374.42 tokens per second)
0.02.639.912 I llama_perf_context_print:        load time =     465.75 ms
0.02.639.914 I llama_perf_context_print: prompt eval time =      14.51 ms /     7 tokens (    2.07 ms per token,   482.43 tokens per second)
0.02.639.916 I llama_perf_context_print:        eval time =    1861.00 ms /   255 runs   (    7.30 ms per token,   137.02 tokens per second)
0.02.639.917 I llama_perf_context_print:       total time =    1912.33 ms /   262 tokens

real	0m2.922s
user	0m2.271s
sys	0m0.651s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.153 I build: 5663 (2e42be42b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.971 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.247 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.248 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.249 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.837 I llama_model_loader: - type  f32:  258 tensors
0.00.302.838 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.839 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.842 I print_info: file format = GGUF V3 (latest)
0.00.302.843 I print_info: file type   = Q2_K - Medium
0.00.302.845 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.623 I load: special tokens cache size = 25
0.00.375.686 I load: token to piece cache size = 0.2984 MB
0.00.375.708 I print_info: arch             = gptneox
0.00.375.709 I print_info: vocab_only       = 0
0.00.375.710 I print_info: n_ctx_train      = 2048
0.00.375.710 I print_info: n_embd           = 2560
0.00.375.711 I print_info: n_layer          = 32
0.00.375.734 I print_info: n_head           = 32
0.00.375.738 I print_info: n_head_kv        = 32
0.00.375.738 I print_info: n_rot            = 20
0.00.375.738 I print_info: n_swa            = 0
0.00.375.740 I print_info: is_swa_any       = 0
0.00.375.740 I print_info: n_embd_head_k    = 80
0.00.375.741 I print_info: n_embd_head_v    = 80
0.00.375.743 I print_info: n_gqa            = 1
0.00.375.745 I print_info: n_embd_k_gqa     = 2560
0.00.375.747 I print_info: n_embd_v_gqa     = 2560
0.00.375.749 I print_info: f_norm_eps       = 1.0e-05
0.00.375.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.752 I print_info: f_logit_scale    = 0.0e+00
0.00.375.752 I print_info: f_attn_scale     = 0.0e+00
0.00.375.753 I print_info: n_ff             = 10240
0.00.375.754 I print_info: n_expert         = 0
0.00.375.755 I print_info: n_expert_used    = 0
0.00.375.755 I print_info: causal attn      = 1
0.00.375.756 I print_info: pooling type     = 0
0.00.375.756 I print_info: rope type        = 2
0.00.375.757 I print_info: rope scaling     = linear
0.00.375.759 I print_info: freq_base_train  = 10000.0
0.00.375.760 I print_info: freq_scale_train = 1
0.00.375.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.762 I print_info: rope_finetuned   = unknown
0.00.375.763 I print_info: ssm_d_conv       = 0
0.00.375.763 I print_info: ssm_d_inner      = 0
0.00.375.763 I print_info: ssm_d_state      = 0
0.00.375.764 I print_info: ssm_dt_rank      = 0
0.00.375.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.765 I print_info: model type       = 2.8B
0.00.375.766 I print_info: model params     = 2.78 B
0.00.375.767 I print_info: general.name     = 2.8B
0.00.375.770 I print_info: vocab type       = BPE
0.00.375.771 I print_info: n_vocab          = 50304
0.00.375.772 I print_info: n_merges         = 50009
0.00.375.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.775 I print_info: LF token         = 187 'Ċ'
0.00.375.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.776 I print_info: max token length = 1024
0.00.375.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.236 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.246 I load_tensors: offloading output layer to GPU
0.00.446.247 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.255 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.446.256 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.631.499 I llama_context: constructing llama_context
0.00.631.506 I llama_context: n_seq_max     = 1
0.00.631.507 I llama_context: n_ctx         = 2048
0.00.631.507 I llama_context: n_ctx_per_seq = 2048
0.00.631.508 I llama_context: n_batch       = 512
0.00.631.509 I llama_context: n_ubatch      = 512
0.00.631.509 I llama_context: causal_attn   = 1
0.00.631.510 I llama_context: flash_attn    = 0
0.00.631.516 I llama_context: freq_base     = 10000.0
0.00.631.517 I llama_context: freq_scale    = 1
0.00.632.845 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.633.145 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.633.956 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.650.750 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.650.756 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.650.757 I llama_context: graph nodes  = 1415
0.00.650.758 I llama_context: graph splits = 2
0.00.650.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.726 I 
0.00.720.830 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.720.844 I perplexity: tokenizing the input ..
0.01.476.983 I perplexity: tokenization took 756.126 ms
0.01.477.316 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.086.734 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.727.449 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.730.378 I llama_perf_context_print:        load time =     449.72 ms
0.03.730.380 I llama_perf_context_print: prompt eval time =    1891.21 ms /  8192 tokens (    0.23 ms per token,  4331.62 tokens per second)
0.03.730.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.730.383 I llama_perf_context_print:       total time =    3009.66 ms /  8193 tokens

real	0m4.032s
user	0m4.104s
sys	0m0.920s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5663 (2e42be42b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.262.341 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.537 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.538 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.539 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.107 I llama_model_loader: - type  f32:  258 tensors
0.00.294.108 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.109 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.112 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.116 I print_info: file format = GGUF V3 (latest)
0.00.294.116 I print_info: file type   = Q3_K - Medium
0.00.294.118 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.307 I load: special tokens cache size = 25
0.00.365.360 I load: token to piece cache size = 0.2984 MB
0.00.365.378 I print_info: arch             = gptneox
0.00.365.381 I print_info: vocab_only       = 0
0.00.365.382 I print_info: n_ctx_train      = 2048
0.00.365.382 I print_info: n_embd           = 2560
0.00.365.383 I print_info: n_layer          = 32
0.00.365.400 I print_info: n_head           = 32
0.00.365.402 I print_info: n_head_kv        = 32
0.00.365.403 I print_info: n_rot            = 20
0.00.365.403 I print_info: n_swa            = 0
0.00.365.404 I print_info: is_swa_any       = 0
0.00.365.405 I print_info: n_embd_head_k    = 80
0.00.365.405 I print_info: n_embd_head_v    = 80
0.00.365.407 I print_info: n_gqa            = 1
0.00.365.409 I print_info: n_embd_k_gqa     = 2560
0.00.365.411 I print_info: n_embd_v_gqa     = 2560
0.00.365.414 I print_info: f_norm_eps       = 1.0e-05
0.00.365.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.417 I print_info: f_logit_scale    = 0.0e+00
0.00.365.418 I print_info: f_attn_scale     = 0.0e+00
0.00.365.419 I print_info: n_ff             = 10240
0.00.365.420 I print_info: n_expert         = 0
0.00.365.421 I print_info: n_expert_used    = 0
0.00.365.421 I print_info: causal attn      = 1
0.00.365.422 I print_info: pooling type     = 0
0.00.365.422 I print_info: rope type        = 2
0.00.365.422 I print_info: rope scaling     = linear
0.00.365.424 I print_info: freq_base_train  = 10000.0
0.00.365.425 I print_info: freq_scale_train = 1
0.00.365.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.426 I print_info: rope_finetuned   = unknown
0.00.365.427 I print_info: ssm_d_conv       = 0
0.00.365.427 I print_info: ssm_d_inner      = 0
0.00.365.427 I print_info: ssm_d_state      = 0
0.00.365.428 I print_info: ssm_dt_rank      = 0
0.00.365.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.429 I print_info: model type       = 2.8B
0.00.365.430 I print_info: model params     = 2.78 B
0.00.365.431 I print_info: general.name     = 2.8B
0.00.365.434 I print_info: vocab type       = BPE
0.00.365.435 I print_info: n_vocab          = 50304
0.00.365.435 I print_info: n_merges         = 50009
0.00.365.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.438 I print_info: LF token         = 187 'Ċ'
0.00.365.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.440 I print_info: max token length = 1024
0.00.365.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.742 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.756 I load_tensors: offloading output layer to GPU
0.00.460.756 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.766 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.460.767 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.728.459 I llama_context: constructing llama_context
0.00.728.466 I llama_context: n_seq_max     = 1
0.00.728.467 I llama_context: n_ctx         = 2048
0.00.728.468 I llama_context: n_ctx_per_seq = 2048
0.00.728.468 I llama_context: n_batch       = 2048
0.00.728.468 I llama_context: n_ubatch      = 512
0.00.728.469 I llama_context: causal_attn   = 1
0.00.728.470 I llama_context: flash_attn    = 0
0.00.728.477 I llama_context: freq_base     = 10000.0
0.00.728.478 I llama_context: freq_scale    = 1
0.00.729.821 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.180 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.989 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.099 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.106 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.106 I llama_context: graph nodes  = 1415
0.00.748.107 I llama_context: graph splits = 2
0.00.748.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.750 I main: llama threadpool init, n_threads = 1
0.00.820.769 I 
0.00.820.857 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.820.862 I 
0.00.820.987 I sampler seed: 1234
0.00.821.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.821.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.821.011 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.747.908 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23747.18 tokens per second)
0.02.747.913 I llama_perf_context_print:        load time =     556.67 ms
0.02.747.915 I llama_perf_context_print: prompt eval time =      13.02 ms /     7 tokens (    1.86 ms per token,   537.72 tokens per second)
0.02.747.917 I llama_perf_context_print:        eval time =    1878.78 ms /   255 runs   (    7.37 ms per token,   135.73 tokens per second)
0.02.747.918 I llama_perf_context_print:       total time =    1928.89 ms /   262 tokens

real	0m3.034s
user	0m2.353s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.276 I build: 5663 (2e42be42b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.973 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.656 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.657 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.657 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.284 I llama_model_loader: - type  f32:  258 tensors
0.00.297.285 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.286 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.286 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.290 I print_info: file format = GGUF V3 (latest)
0.00.297.291 I print_info: file type   = Q3_K - Medium
0.00.297.293 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.403 I load: special tokens cache size = 25
0.00.369.295 I load: token to piece cache size = 0.2984 MB
0.00.369.319 I print_info: arch             = gptneox
0.00.369.320 I print_info: vocab_only       = 0
0.00.369.321 I print_info: n_ctx_train      = 2048
0.00.369.321 I print_info: n_embd           = 2560
0.00.369.321 I print_info: n_layer          = 32
0.00.369.344 I print_info: n_head           = 32
0.00.369.348 I print_info: n_head_kv        = 32
0.00.369.348 I print_info: n_rot            = 20
0.00.369.349 I print_info: n_swa            = 0
0.00.369.350 I print_info: is_swa_any       = 0
0.00.369.351 I print_info: n_embd_head_k    = 80
0.00.369.353 I print_info: n_embd_head_v    = 80
0.00.369.355 I print_info: n_gqa            = 1
0.00.369.358 I print_info: n_embd_k_gqa     = 2560
0.00.369.360 I print_info: n_embd_v_gqa     = 2560
0.00.369.362 I print_info: f_norm_eps       = 1.0e-05
0.00.369.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.365 I print_info: f_logit_scale    = 0.0e+00
0.00.369.365 I print_info: f_attn_scale     = 0.0e+00
0.00.369.366 I print_info: n_ff             = 10240
0.00.369.367 I print_info: n_expert         = 0
0.00.369.368 I print_info: n_expert_used    = 0
0.00.369.369 I print_info: causal attn      = 1
0.00.369.369 I print_info: pooling type     = 0
0.00.369.370 I print_info: rope type        = 2
0.00.369.370 I print_info: rope scaling     = linear
0.00.369.372 I print_info: freq_base_train  = 10000.0
0.00.369.376 I print_info: freq_scale_train = 1
0.00.369.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.377 I print_info: rope_finetuned   = unknown
0.00.369.378 I print_info: ssm_d_conv       = 0
0.00.369.378 I print_info: ssm_d_inner      = 0
0.00.369.378 I print_info: ssm_d_state      = 0
0.00.369.379 I print_info: ssm_dt_rank      = 0
0.00.369.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.380 I print_info: model type       = 2.8B
0.00.369.381 I print_info: model params     = 2.78 B
0.00.369.381 I print_info: general.name     = 2.8B
0.00.369.385 I print_info: vocab type       = BPE
0.00.369.386 I print_info: n_vocab          = 50304
0.00.369.386 I print_info: n_merges         = 50009
0.00.369.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.389 I print_info: LF token         = 187 'Ċ'
0.00.369.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.390 I print_info: max token length = 1024
0.00.369.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.392 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.403 I load_tensors: offloading output layer to GPU
0.00.463.403 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.412 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.463.415 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.707.774 I llama_context: constructing llama_context
0.00.707.780 I llama_context: n_seq_max     = 1
0.00.707.781 I llama_context: n_ctx         = 2048
0.00.707.781 I llama_context: n_ctx_per_seq = 2048
0.00.707.782 I llama_context: n_batch       = 512
0.00.707.782 I llama_context: n_ubatch      = 512
0.00.707.783 I llama_context: causal_attn   = 1
0.00.707.784 I llama_context: flash_attn    = 0
0.00.707.790 I llama_context: freq_base     = 10000.0
0.00.707.791 I llama_context: freq_scale    = 1
0.00.709.129 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.709.469 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.710.276 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.520 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.728.527 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.728.528 I llama_context: graph nodes  = 1415
0.00.728.528 I llama_context: graph splits = 2
0.00.728.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.625 I 
0.00.798.728 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.798.744 I perplexity: tokenizing the input ..
0.01.550.165 I perplexity: tokenization took 751.408 ms
0.01.550.530 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.163.882 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.848.779 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.851.620 I llama_perf_context_print:        load time =     536.62 ms
0.03.851.623 I llama_perf_context_print: prompt eval time =    1942.09 ms /  8192 tokens (    0.24 ms per token,  4218.13 tokens per second)
0.03.851.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.851.625 I llama_perf_context_print:       total time =    3053.01 ms /  8193 tokens

real	0m4.149s
user	0m4.228s
sys	0m0.948s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5663 (2e42be42b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.257.049 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.273.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.705 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.706 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.707 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.289.375 I llama_model_loader: - type  f32:  258 tensors
0.00.289.377 I llama_model_loader: - type q4_K:   81 tensors
0.00.289.378 I llama_model_loader: - type q5_K:   32 tensors
0.00.289.378 I llama_model_loader: - type q6_K:   17 tensors
0.00.289.380 I print_info: file format = GGUF V3 (latest)
0.00.289.381 I print_info: file type   = Q4_K - Medium
0.00.289.384 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.338.455 I load: special tokens cache size = 25
0.00.360.481 I load: token to piece cache size = 0.2984 MB
0.00.360.501 I print_info: arch             = gptneox
0.00.360.502 I print_info: vocab_only       = 0
0.00.360.502 I print_info: n_ctx_train      = 2048
0.00.360.503 I print_info: n_embd           = 2560
0.00.360.503 I print_info: n_layer          = 32
0.00.360.520 I print_info: n_head           = 32
0.00.360.523 I print_info: n_head_kv        = 32
0.00.360.523 I print_info: n_rot            = 20
0.00.360.524 I print_info: n_swa            = 0
0.00.360.525 I print_info: is_swa_any       = 0
0.00.360.526 I print_info: n_embd_head_k    = 80
0.00.360.527 I print_info: n_embd_head_v    = 80
0.00.360.529 I print_info: n_gqa            = 1
0.00.360.531 I print_info: n_embd_k_gqa     = 2560
0.00.360.533 I print_info: n_embd_v_gqa     = 2560
0.00.360.538 I print_info: f_norm_eps       = 1.0e-05
0.00.360.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.541 I print_info: f_logit_scale    = 0.0e+00
0.00.360.542 I print_info: f_attn_scale     = 0.0e+00
0.00.360.543 I print_info: n_ff             = 10240
0.00.360.543 I print_info: n_expert         = 0
0.00.360.544 I print_info: n_expert_used    = 0
0.00.360.544 I print_info: causal attn      = 1
0.00.360.545 I print_info: pooling type     = 0
0.00.360.548 I print_info: rope type        = 2
0.00.360.549 I print_info: rope scaling     = linear
0.00.360.550 I print_info: freq_base_train  = 10000.0
0.00.360.551 I print_info: freq_scale_train = 1
0.00.360.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.553 I print_info: rope_finetuned   = unknown
0.00.360.553 I print_info: ssm_d_conv       = 0
0.00.360.554 I print_info: ssm_d_inner      = 0
0.00.360.554 I print_info: ssm_d_state      = 0
0.00.360.555 I print_info: ssm_dt_rank      = 0
0.00.360.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.557 I print_info: model type       = 2.8B
0.00.360.558 I print_info: model params     = 2.78 B
0.00.360.559 I print_info: general.name     = 2.8B
0.00.360.562 I print_info: vocab type       = BPE
0.00.360.563 I print_info: n_vocab          = 50304
0.00.360.564 I print_info: n_merges         = 50009
0.00.360.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.568 I print_info: LF token         = 187 'Ċ'
0.00.360.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.586 I print_info: max token length = 1024
0.00.360.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.566 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.577 I load_tensors: offloading output layer to GPU
0.00.473.578 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.587 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.473.589 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.796.420 I llama_context: constructing llama_context
0.00.796.427 I llama_context: n_seq_max     = 1
0.00.796.428 I llama_context: n_ctx         = 2048
0.00.796.428 I llama_context: n_ctx_per_seq = 2048
0.00.796.429 I llama_context: n_batch       = 2048
0.00.796.429 I llama_context: n_ubatch      = 512
0.00.796.430 I llama_context: causal_attn   = 1
0.00.796.431 I llama_context: flash_attn    = 0
0.00.796.438 I llama_context: freq_base     = 10000.0
0.00.796.439 I llama_context: freq_scale    = 1
0.00.797.781 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.089 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.900 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.862 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.869 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.870 I llama_context: graph nodes  = 1415
0.00.815.870 I llama_context: graph splits = 2
0.00.815.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.419 I main: llama threadpool init, n_threads = 1
0.00.887.435 I 
0.00.887.520 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.887.525 I 
0.00.887.640 I sampler seed: 1234
0.00.887.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.661 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.887.661 I 
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

0.02.685.920 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23151.41 tokens per second)
0.02.685.925 I llama_perf_context_print:        load time =     628.78 ms
0.02.685.927 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.49 tokens per second)
0.02.685.929 I llama_perf_context_print:        eval time =    1749.66 ms /   255 runs   (    6.86 ms per token,   145.74 tokens per second)
0.02.685.930 I llama_perf_context_print:       total time =    1800.08 ms /   262 tokens

real	0m2.968s
user	0m2.255s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.688 I build: 5663 (2e42be42b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.827 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.035 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.036 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.037 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.530 I llama_model_loader: - type  f32:  258 tensors
0.00.296.531 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.532 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.532 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.535 I print_info: file format = GGUF V3 (latest)
0.00.296.535 I print_info: file type   = Q4_K - Medium
0.00.296.537 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.551 I load: special tokens cache size = 25
0.00.373.253 I load: token to piece cache size = 0.2984 MB
0.00.373.278 I print_info: arch             = gptneox
0.00.373.281 I print_info: vocab_only       = 0
0.00.373.282 I print_info: n_ctx_train      = 2048
0.00.373.282 I print_info: n_embd           = 2560
0.00.373.283 I print_info: n_layer          = 32
0.00.373.306 I print_info: n_head           = 32
0.00.373.308 I print_info: n_head_kv        = 32
0.00.373.309 I print_info: n_rot            = 20
0.00.373.309 I print_info: n_swa            = 0
0.00.373.312 I print_info: is_swa_any       = 0
0.00.373.312 I print_info: n_embd_head_k    = 80
0.00.373.313 I print_info: n_embd_head_v    = 80
0.00.373.316 I print_info: n_gqa            = 1
0.00.373.318 I print_info: n_embd_k_gqa     = 2560
0.00.373.320 I print_info: n_embd_v_gqa     = 2560
0.00.373.323 I print_info: f_norm_eps       = 1.0e-05
0.00.373.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.325 I print_info: f_logit_scale    = 0.0e+00
0.00.373.326 I print_info: f_attn_scale     = 0.0e+00
0.00.373.327 I print_info: n_ff             = 10240
0.00.373.327 I print_info: n_expert         = 0
0.00.373.328 I print_info: n_expert_used    = 0
0.00.373.328 I print_info: causal attn      = 1
0.00.373.329 I print_info: pooling type     = 0
0.00.373.333 I print_info: rope type        = 2
0.00.373.334 I print_info: rope scaling     = linear
0.00.373.335 I print_info: freq_base_train  = 10000.0
0.00.373.337 I print_info: freq_scale_train = 1
0.00.373.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.338 I print_info: rope_finetuned   = unknown
0.00.373.338 I print_info: ssm_d_conv       = 0
0.00.373.339 I print_info: ssm_d_inner      = 0
0.00.373.339 I print_info: ssm_d_state      = 0
0.00.373.339 I print_info: ssm_dt_rank      = 0
0.00.373.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.355 I print_info: model type       = 2.8B
0.00.373.357 I print_info: model params     = 2.78 B
0.00.373.358 I print_info: general.name     = 2.8B
0.00.373.362 I print_info: vocab type       = BPE
0.00.373.363 I print_info: n_vocab          = 50304
0.00.373.364 I print_info: n_merges         = 50009
0.00.373.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.368 I print_info: LF token         = 187 'Ċ'
0.00.373.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.369 I print_info: max token length = 1024
0.00.373.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.981 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.991 I load_tensors: offloading output layer to GPU
0.00.487.992 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.002 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.488.003 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.781.909 I llama_context: constructing llama_context
0.00.781.916 I llama_context: n_seq_max     = 1
0.00.781.917 I llama_context: n_ctx         = 2048
0.00.781.917 I llama_context: n_ctx_per_seq = 2048
0.00.781.918 I llama_context: n_batch       = 512
0.00.781.918 I llama_context: n_ubatch      = 512
0.00.781.919 I llama_context: causal_attn   = 1
0.00.781.920 I llama_context: flash_attn    = 0
0.00.781.926 I llama_context: freq_base     = 10000.0
0.00.781.927 I llama_context: freq_scale    = 1
0.00.783.276 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.605 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.416 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.335 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.342 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.342 I llama_context: graph nodes  = 1415
0.00.801.343 I llama_context: graph splits = 2
0.00.801.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.490 I 
0.00.871.595 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.871.610 I perplexity: tokenizing the input ..
0.01.627.957 I perplexity: tokenization took 756.334 ms
0.01.628.360 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.229.011 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.889.519 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.892.547 I llama_perf_context_print:        load time =     606.63 ms
0.03.892.550 I llama_perf_context_print: prompt eval time =    1908.50 ms /  8192 tokens (    0.23 ms per token,  4292.39 tokens per second)
0.03.892.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.892.553 I llama_perf_context_print:       total time =    3021.07 ms /  8193 tokens

real	0m4.191s
user	0m4.220s
sys	0m0.981s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5663 (2e42be42b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.258.141 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.274.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.375 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.376 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.377 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.289.884 I llama_model_loader: - type  f32:  258 tensors
0.00.289.885 I llama_model_loader: - type q5_K:   81 tensors
0.00.289.886 I llama_model_loader: - type q6_K:   49 tensors
0.00.289.888 I print_info: file format = GGUF V3 (latest)
0.00.289.889 I print_info: file type   = Q5_K - Medium
0.00.289.891 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.171 I load: special tokens cache size = 25
0.00.361.082 I load: token to piece cache size = 0.2984 MB
0.00.361.103 I print_info: arch             = gptneox
0.00.361.104 I print_info: vocab_only       = 0
0.00.361.105 I print_info: n_ctx_train      = 2048
0.00.361.105 I print_info: n_embd           = 2560
0.00.361.106 I print_info: n_layer          = 32
0.00.361.117 I print_info: n_head           = 32
0.00.361.119 I print_info: n_head_kv        = 32
0.00.361.120 I print_info: n_rot            = 20
0.00.361.121 I print_info: n_swa            = 0
0.00.361.122 I print_info: is_swa_any       = 0
0.00.361.123 I print_info: n_embd_head_k    = 80
0.00.361.123 I print_info: n_embd_head_v    = 80
0.00.361.125 I print_info: n_gqa            = 1
0.00.361.127 I print_info: n_embd_k_gqa     = 2560
0.00.361.129 I print_info: n_embd_v_gqa     = 2560
0.00.361.131 I print_info: f_norm_eps       = 1.0e-05
0.00.361.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.135 I print_info: f_logit_scale    = 0.0e+00
0.00.361.136 I print_info: f_attn_scale     = 0.0e+00
0.00.361.138 I print_info: n_ff             = 10240
0.00.361.138 I print_info: n_expert         = 0
0.00.361.139 I print_info: n_expert_used    = 0
0.00.361.139 I print_info: causal attn      = 1
0.00.361.140 I print_info: pooling type     = 0
0.00.361.141 I print_info: rope type        = 2
0.00.361.141 I print_info: rope scaling     = linear
0.00.361.143 I print_info: freq_base_train  = 10000.0
0.00.361.144 I print_info: freq_scale_train = 1
0.00.361.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.145 I print_info: rope_finetuned   = unknown
0.00.361.146 I print_info: ssm_d_conv       = 0
0.00.361.146 I print_info: ssm_d_inner      = 0
0.00.361.147 I print_info: ssm_d_state      = 0
0.00.361.147 I print_info: ssm_dt_rank      = 0
0.00.361.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.149 I print_info: model type       = 2.8B
0.00.361.150 I print_info: model params     = 2.78 B
0.00.361.151 I print_info: general.name     = 2.8B
0.00.361.154 I print_info: vocab type       = BPE
0.00.361.156 I print_info: n_vocab          = 50304
0.00.361.156 I print_info: n_merges         = 50009
0.00.361.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.160 I print_info: LF token         = 187 'Ċ'
0.00.361.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.162 I print_info: max token length = 1024
0.00.361.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.175 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.186 I load_tensors: offloading output layer to GPU
0.00.491.187 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.197 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.491.198 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.863.405 I llama_context: constructing llama_context
0.00.863.437 I llama_context: n_seq_max     = 1
0.00.863.437 I llama_context: n_ctx         = 2048
0.00.863.438 I llama_context: n_ctx_per_seq = 2048
0.00.863.439 I llama_context: n_batch       = 2048
0.00.863.439 I llama_context: n_ubatch      = 512
0.00.863.440 I llama_context: causal_attn   = 1
0.00.863.440 I llama_context: flash_attn    = 0
0.00.863.447 I llama_context: freq_base     = 10000.0
0.00.863.448 I llama_context: freq_scale    = 1
0.00.864.808 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.165 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.988 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.567 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.574 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.574 I llama_context: graph nodes  = 1415
0.00.883.575 I llama_context: graph splits = 2
0.00.883.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.445 I main: llama threadpool init, n_threads = 1
0.00.956.464 I 
0.00.956.595 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.956.601 I 
0.00.956.733 I sampler seed: 1234
0.00.956.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.956.754 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.862.164 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23471.66 tokens per second)
0.02.862.169 I llama_perf_context_print:        load time =     696.68 ms
0.02.862.171 I llama_perf_context_print: prompt eval time =      12.88 ms /     7 tokens (    1.84 ms per token,   543.27 tokens per second)
0.02.862.174 I llama_perf_context_print:        eval time =    1857.23 ms /   255 runs   (    7.28 ms per token,   137.30 tokens per second)
0.02.862.175 I llama_perf_context_print:       total time =    1907.33 ms /   262 tokens

real	0m3.152s
user	0m2.385s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.078 I build: 5663 (2e42be42b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.484 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.745 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.746 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.747 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.371 I llama_model_loader: - type  f32:  258 tensors
0.00.308.372 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.372 I llama_model_loader: - type q6_K:   49 tensors
0.00.308.375 I print_info: file format = GGUF V3 (latest)
0.00.308.376 I print_info: file type   = Q5_K - Medium
0.00.308.380 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.360.774 I load: special tokens cache size = 25
0.00.382.880 I load: token to piece cache size = 0.2984 MB
0.00.382.910 I print_info: arch             = gptneox
0.00.382.910 I print_info: vocab_only       = 0
0.00.382.911 I print_info: n_ctx_train      = 2048
0.00.382.911 I print_info: n_embd           = 2560
0.00.382.912 I print_info: n_layer          = 32
0.00.382.936 I print_info: n_head           = 32
0.00.382.941 I print_info: n_head_kv        = 32
0.00.382.941 I print_info: n_rot            = 20
0.00.382.942 I print_info: n_swa            = 0
0.00.382.943 I print_info: is_swa_any       = 0
0.00.382.944 I print_info: n_embd_head_k    = 80
0.00.382.945 I print_info: n_embd_head_v    = 80
0.00.382.947 I print_info: n_gqa            = 1
0.00.382.950 I print_info: n_embd_k_gqa     = 2560
0.00.382.951 I print_info: n_embd_v_gqa     = 2560
0.00.382.953 I print_info: f_norm_eps       = 1.0e-05
0.00.382.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.956 I print_info: f_logit_scale    = 0.0e+00
0.00.382.956 I print_info: f_attn_scale     = 0.0e+00
0.00.382.958 I print_info: n_ff             = 10240
0.00.382.959 I print_info: n_expert         = 0
0.00.382.959 I print_info: n_expert_used    = 0
0.00.382.960 I print_info: causal attn      = 1
0.00.382.960 I print_info: pooling type     = 0
0.00.382.961 I print_info: rope type        = 2
0.00.382.961 I print_info: rope scaling     = linear
0.00.382.963 I print_info: freq_base_train  = 10000.0
0.00.382.964 I print_info: freq_scale_train = 1
0.00.382.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.964 I print_info: rope_finetuned   = unknown
0.00.382.965 I print_info: ssm_d_conv       = 0
0.00.382.966 I print_info: ssm_d_inner      = 0
0.00.382.966 I print_info: ssm_d_state      = 0
0.00.382.967 I print_info: ssm_dt_rank      = 0
0.00.382.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.968 I print_info: model type       = 2.8B
0.00.382.969 I print_info: model params     = 2.78 B
0.00.382.969 I print_info: general.name     = 2.8B
0.00.382.973 I print_info: vocab type       = BPE
0.00.382.974 I print_info: n_vocab          = 50304
0.00.382.975 I print_info: n_merges         = 50009
0.00.382.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.978 I print_info: LF token         = 187 'Ċ'
0.00.382.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.980 I print_info: max token length = 1024
0.00.382.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.590 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.602 I load_tensors: offloading output layer to GPU
0.00.513.603 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.613 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.513.615 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.849.063 I llama_context: constructing llama_context
0.00.849.069 I llama_context: n_seq_max     = 1
0.00.849.070 I llama_context: n_ctx         = 2048
0.00.849.071 I llama_context: n_ctx_per_seq = 2048
0.00.849.071 I llama_context: n_batch       = 512
0.00.849.072 I llama_context: n_ubatch      = 512
0.00.849.072 I llama_context: causal_attn   = 1
0.00.849.073 I llama_context: flash_attn    = 0
0.00.849.079 I llama_context: freq_base     = 10000.0
0.00.849.080 I llama_context: freq_scale    = 1
0.00.850.451 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.785 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.594 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.198 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.205 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.206 I llama_context: graph nodes  = 1415
0.00.869.207 I llama_context: graph splits = 2
0.00.869.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.219 I 
0.00.941.330 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.941.346 I perplexity: tokenizing the input ..
0.01.692.125 I perplexity: tokenization took 750.766 ms
0.01.692.481 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.284.078 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.912.523 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.916.173 I llama_perf_context_print:        load time =     664.70 ms
0.03.916.176 I llama_perf_context_print: prompt eval time =    1859.76 ms /  8192 tokens (    0.23 ms per token,  4404.86 tokens per second)
0.03.916.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.916.180 I llama_perf_context_print:       total time =    2974.97 ms /  8193 tokens

real	0m4.223s
user	0m4.214s
sys	0m0.983s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5663 (2e42be42b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.269.582 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.752 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.753 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.754 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.506 I llama_model_loader: - type  f32:  258 tensors
0.00.301.506 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.510 I print_info: file format = GGUF V3 (latest)
0.00.301.511 I print_info: file type   = Q6_K
0.00.301.514 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.350.328 I load: special tokens cache size = 25
0.00.372.365 I load: token to piece cache size = 0.2984 MB
0.00.372.387 I print_info: arch             = gptneox
0.00.372.388 I print_info: vocab_only       = 0
0.00.372.389 I print_info: n_ctx_train      = 2048
0.00.372.389 I print_info: n_embd           = 2560
0.00.372.389 I print_info: n_layer          = 32
0.00.372.401 I print_info: n_head           = 32
0.00.372.403 I print_info: n_head_kv        = 32
0.00.372.403 I print_info: n_rot            = 20
0.00.372.404 I print_info: n_swa            = 0
0.00.372.405 I print_info: is_swa_any       = 0
0.00.372.406 I print_info: n_embd_head_k    = 80
0.00.372.406 I print_info: n_embd_head_v    = 80
0.00.372.409 I print_info: n_gqa            = 1
0.00.372.411 I print_info: n_embd_k_gqa     = 2560
0.00.372.413 I print_info: n_embd_v_gqa     = 2560
0.00.372.414 I print_info: f_norm_eps       = 1.0e-05
0.00.372.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.418 I print_info: f_logit_scale    = 0.0e+00
0.00.372.419 I print_info: f_attn_scale     = 0.0e+00
0.00.372.421 I print_info: n_ff             = 10240
0.00.372.421 I print_info: n_expert         = 0
0.00.372.422 I print_info: n_expert_used    = 0
0.00.372.422 I print_info: causal attn      = 1
0.00.372.422 I print_info: pooling type     = 0
0.00.372.426 I print_info: rope type        = 2
0.00.372.426 I print_info: rope scaling     = linear
0.00.372.428 I print_info: freq_base_train  = 10000.0
0.00.372.429 I print_info: freq_scale_train = 1
0.00.372.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.430 I print_info: rope_finetuned   = unknown
0.00.372.430 I print_info: ssm_d_conv       = 0
0.00.372.430 I print_info: ssm_d_inner      = 0
0.00.372.431 I print_info: ssm_d_state      = 0
0.00.372.432 I print_info: ssm_dt_rank      = 0
0.00.372.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.434 I print_info: model type       = 2.8B
0.00.372.436 I print_info: model params     = 2.78 B
0.00.372.436 I print_info: general.name     = 2.8B
0.00.372.439 I print_info: vocab type       = BPE
0.00.372.441 I print_info: n_vocab          = 50304
0.00.372.442 I print_info: n_merges         = 50009
0.00.372.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.446 I print_info: LF token         = 187 'Ċ'
0.00.372.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.449 I print_info: max token length = 1024
0.00.372.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.731 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.743 I load_tensors: offloading output layer to GPU
0.00.516.743 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.753 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.516.755 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.919.852 I llama_context: constructing llama_context
0.00.919.859 I llama_context: n_seq_max     = 1
0.00.919.860 I llama_context: n_ctx         = 2048
0.00.919.860 I llama_context: n_ctx_per_seq = 2048
0.00.919.861 I llama_context: n_batch       = 2048
0.00.919.861 I llama_context: n_ubatch      = 512
0.00.919.862 I llama_context: causal_attn   = 1
0.00.919.863 I llama_context: flash_attn    = 0
0.00.919.869 I llama_context: freq_base     = 10000.0
0.00.919.870 I llama_context: freq_scale    = 1
0.00.921.226 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.571 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.922.385 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.940.120 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.940.127 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.940.128 I llama_context: graph nodes  = 1415
0.00.940.128 I llama_context: graph splits = 2
0.00.940.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.940.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.940.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.934 I main: llama threadpool init, n_threads = 1
0.01.012.952 I 
0.01.013.039 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.013.044 I 
0.01.013.164 I sampler seed: 1234
0.01.013.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.013.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.013.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.013.185 I 
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

0.03.061.914 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23379.86 tokens per second)
0.03.061.919 I llama_perf_context_print:        load time =     741.70 ms
0.03.061.921 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.29 tokens per second)
0.03.061.923 I llama_perf_context_print:        eval time =    2002.13 ms /   255 runs   (    7.85 ms per token,   127.36 tokens per second)
0.03.061.924 I llama_perf_context_print:       total time =    2050.62 ms /   262 tokens

real	0m3.353s
user	0m2.574s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.655 I build: 5663 (2e42be42b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.938 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.301 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.302 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.302 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.043 I llama_model_loader: - type  f32:  258 tensors
0.00.314.044 I llama_model_loader: - type q6_K:  130 tensors
0.00.314.046 I print_info: file format = GGUF V3 (latest)
0.00.314.047 I print_info: file type   = Q6_K
0.00.314.049 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.364.429 I load: special tokens cache size = 25
0.00.387.558 I load: token to piece cache size = 0.2984 MB
0.00.387.606 I print_info: arch             = gptneox
0.00.387.610 I print_info: vocab_only       = 0
0.00.387.610 I print_info: n_ctx_train      = 2048
0.00.387.611 I print_info: n_embd           = 2560
0.00.387.611 I print_info: n_layer          = 32
0.00.387.635 I print_info: n_head           = 32
0.00.387.642 I print_info: n_head_kv        = 32
0.00.387.642 I print_info: n_rot            = 20
0.00.387.643 I print_info: n_swa            = 0
0.00.387.645 I print_info: is_swa_any       = 0
0.00.387.645 I print_info: n_embd_head_k    = 80
0.00.387.645 I print_info: n_embd_head_v    = 80
0.00.387.648 I print_info: n_gqa            = 1
0.00.387.650 I print_info: n_embd_k_gqa     = 2560
0.00.387.652 I print_info: n_embd_v_gqa     = 2560
0.00.387.654 I print_info: f_norm_eps       = 1.0e-05
0.00.387.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.656 I print_info: f_logit_scale    = 0.0e+00
0.00.387.656 I print_info: f_attn_scale     = 0.0e+00
0.00.387.658 I print_info: n_ff             = 10240
0.00.387.658 I print_info: n_expert         = 0
0.00.387.658 I print_info: n_expert_used    = 0
0.00.387.659 I print_info: causal attn      = 1
0.00.387.659 I print_info: pooling type     = 0
0.00.387.660 I print_info: rope type        = 2
0.00.387.660 I print_info: rope scaling     = linear
0.00.387.662 I print_info: freq_base_train  = 10000.0
0.00.387.664 I print_info: freq_scale_train = 1
0.00.387.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.665 I print_info: rope_finetuned   = unknown
0.00.387.666 I print_info: ssm_d_conv       = 0
0.00.387.666 I print_info: ssm_d_inner      = 0
0.00.387.667 I print_info: ssm_d_state      = 0
0.00.387.667 I print_info: ssm_dt_rank      = 0
0.00.387.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.668 I print_info: model type       = 2.8B
0.00.387.669 I print_info: model params     = 2.78 B
0.00.387.669 I print_info: general.name     = 2.8B
0.00.387.673 I print_info: vocab type       = BPE
0.00.387.674 I print_info: n_vocab          = 50304
0.00.387.674 I print_info: n_merges         = 50009
0.00.387.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.678 I print_info: LF token         = 187 'Ċ'
0.00.387.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.680 I print_info: max token length = 1024
0.00.387.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.538.895 I load_tensors: offloading 32 repeating layers to GPU
0.00.538.906 I load_tensors: offloading output layer to GPU
0.00.538.907 I load_tensors: offloaded 33/33 layers to GPU
0.00.538.916 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.538.918 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.903.928 I llama_context: constructing llama_context
0.00.903.934 I llama_context: n_seq_max     = 1
0.00.903.934 I llama_context: n_ctx         = 2048
0.00.903.935 I llama_context: n_ctx_per_seq = 2048
0.00.903.935 I llama_context: n_batch       = 512
0.00.903.936 I llama_context: n_ubatch      = 512
0.00.903.937 I llama_context: causal_attn   = 1
0.00.903.937 I llama_context: flash_attn    = 0
0.00.903.943 I llama_context: freq_base     = 10000.0
0.00.903.945 I llama_context: freq_scale    = 1
0.00.905.337 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.905.653 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.468 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.923.207 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.214 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.215 I llama_context: graph nodes  = 1415
0.00.923.215 I llama_context: graph splits = 2
0.00.923.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.923.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.986 I 
0.00.995.100 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.995.116 I perplexity: tokenizing the input ..
0.01.763.798 I perplexity: tokenization took 768.675 ms
0.01.764.126 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.356.805 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.979.742 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.982.615 I llama_perf_context_print:        load time =     713.01 ms
0.03.982.618 I llama_perf_context_print: prompt eval time =    1869.80 ms /  8192 tokens (    0.23 ms per token,  4381.22 tokens per second)
0.03.982.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.982.621 I llama_perf_context_print:       total time =    2987.64 ms /  8193 tokens

real	0m4.281s
user	0m4.231s
sys	0m1.028s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5663 (2e42be42b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.324 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.631 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.632 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.633 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.193 I llama_model_loader: - type  f32:  258 tensors
0.00.290.194 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.197 I print_info: file format = GGUF V3 (latest)
0.00.290.198 I print_info: file type   = Q4_0
0.00.290.200 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.017 I load: special tokens cache size = 25
0.00.364.732 I load: token to piece cache size = 0.2984 MB
0.00.364.752 I print_info: arch             = gptneox
0.00.364.754 I print_info: vocab_only       = 0
0.00.364.756 I print_info: n_ctx_train      = 2048
0.00.364.756 I print_info: n_embd           = 2560
0.00.364.757 I print_info: n_layer          = 32
0.00.364.774 I print_info: n_head           = 32
0.00.364.776 I print_info: n_head_kv        = 32
0.00.364.778 I print_info: n_rot            = 20
0.00.364.778 I print_info: n_swa            = 0
0.00.364.780 I print_info: is_swa_any       = 0
0.00.364.781 I print_info: n_embd_head_k    = 80
0.00.364.782 I print_info: n_embd_head_v    = 80
0.00.364.784 I print_info: n_gqa            = 1
0.00.364.785 I print_info: n_embd_k_gqa     = 2560
0.00.364.787 I print_info: n_embd_v_gqa     = 2560
0.00.364.789 I print_info: f_norm_eps       = 1.0e-05
0.00.364.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.792 I print_info: f_logit_scale    = 0.0e+00
0.00.364.792 I print_info: f_attn_scale     = 0.0e+00
0.00.364.794 I print_info: n_ff             = 10240
0.00.364.795 I print_info: n_expert         = 0
0.00.364.796 I print_info: n_expert_used    = 0
0.00.364.797 I print_info: causal attn      = 1
0.00.364.797 I print_info: pooling type     = 0
0.00.364.798 I print_info: rope type        = 2
0.00.364.799 I print_info: rope scaling     = linear
0.00.364.812 I print_info: freq_base_train  = 10000.0
0.00.364.813 I print_info: freq_scale_train = 1
0.00.364.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.814 I print_info: rope_finetuned   = unknown
0.00.364.815 I print_info: ssm_d_conv       = 0
0.00.364.816 I print_info: ssm_d_inner      = 0
0.00.364.816 I print_info: ssm_d_state      = 0
0.00.364.817 I print_info: ssm_dt_rank      = 0
0.00.364.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.818 I print_info: model type       = 2.8B
0.00.364.819 I print_info: model params     = 2.78 B
0.00.364.820 I print_info: general.name     = 2.8B
0.00.364.823 I print_info: vocab type       = BPE
0.00.364.825 I print_info: n_vocab          = 50304
0.00.364.825 I print_info: n_merges         = 50009
0.00.364.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.829 I print_info: LF token         = 187 'Ċ'
0.00.364.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.830 I print_info: max token length = 1024
0.00.364.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.831 I load_tensors: offloading 10 repeating layers to GPU
0.00.465.840 I load_tensors: offloaded 10/33 layers to GPU
0.00.465.850 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.465.852 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.543.369 I llama_context: constructing llama_context
0.00.543.375 I llama_context: n_seq_max     = 1
0.00.543.376 I llama_context: n_ctx         = 2048
0.00.543.376 I llama_context: n_ctx_per_seq = 2048
0.00.543.377 I llama_context: n_batch       = 2048
0.00.543.377 I llama_context: n_ubatch      = 512
0.00.543.378 I llama_context: causal_attn   = 1
0.00.543.379 I llama_context: flash_attn    = 0
0.00.543.383 I llama_context: freq_base     = 10000.0
0.00.543.384 I llama_context: freq_scale    = 1
0.00.543.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.858 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.544.171 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.685.026 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.442 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.706.450 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.706.451 I llama_context: graph nodes  = 1415
0.00.706.452 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.706.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.026.190 I llama_context: constructing llama_context
0.02.026.208 I llama_context: n_seq_max     = 1
0.02.026.209 I llama_context: n_ctx         = 2048
0.02.026.210 I llama_context: n_ctx_per_seq = 2048
0.02.026.210 I llama_context: n_batch       = 2048
0.02.026.211 I llama_context: n_ubatch      = 512
0.02.026.212 I llama_context: causal_attn   = 1
0.02.026.212 I llama_context: flash_attn    = 0
0.02.026.239 I llama_context: freq_base     = 10000.0
0.02.026.241 I llama_context: freq_scale    = 1
0.02.026.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.026.761 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.027.080 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.163.212 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.189.483 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.189.535 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.189.536 I llama_context: graph nodes  = 1415
0.02.189.537 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.229.005 I llama_context: constructing llama_context
0.03.229.031 I llama_context: n_seq_max     = 1
0.03.229.032 I llama_context: n_ctx         = 2048
0.03.229.033 I llama_context: n_ctx_per_seq = 2048
0.03.229.033 I llama_context: n_batch       = 2048
0.03.229.034 I llama_context: n_ubatch      = 512
0.03.229.035 I llama_context: causal_attn   = 1
0.03.229.035 I llama_context: flash_attn    = 0
0.03.229.040 I llama_context: freq_base     = 10000.0
0.03.229.041 I llama_context: freq_scale    = 1
0.03.229.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.229.527 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.229.864 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.366.788 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.388.055 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.388.062 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.388.063 I llama_context: graph nodes  = 1415
0.03.388.064 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.231s
user	0m15.453s
sys	0m1.115s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5663 (2e42be42b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.774 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.432 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.433 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.434 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.980 I llama_model_loader: - type  f32:  258 tensors
0.00.304.981 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.984 I print_info: file format = GGUF V3 (latest)
0.00.304.985 I print_info: file type   = Q4_0
0.00.304.987 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.740 I load: special tokens cache size = 25
0.00.379.548 I load: token to piece cache size = 0.2984 MB
0.00.379.576 I print_info: arch             = gptneox
0.00.379.577 I print_info: vocab_only       = 0
0.00.379.578 I print_info: n_ctx_train      = 2048
0.00.379.578 I print_info: n_embd           = 2560
0.00.379.579 I print_info: n_layer          = 32
0.00.379.600 I print_info: n_head           = 32
0.00.379.603 I print_info: n_head_kv        = 32
0.00.379.603 I print_info: n_rot            = 20
0.00.379.604 I print_info: n_swa            = 0
0.00.379.605 I print_info: is_swa_any       = 0
0.00.379.606 I print_info: n_embd_head_k    = 80
0.00.379.606 I print_info: n_embd_head_v    = 80
0.00.379.608 I print_info: n_gqa            = 1
0.00.379.610 I print_info: n_embd_k_gqa     = 2560
0.00.379.612 I print_info: n_embd_v_gqa     = 2560
0.00.379.615 I print_info: f_norm_eps       = 1.0e-05
0.00.379.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.619 I print_info: f_logit_scale    = 0.0e+00
0.00.379.619 I print_info: f_attn_scale     = 0.0e+00
0.00.379.621 I print_info: n_ff             = 10240
0.00.379.625 I print_info: n_expert         = 0
0.00.379.626 I print_info: n_expert_used    = 0
0.00.379.626 I print_info: causal attn      = 1
0.00.379.627 I print_info: pooling type     = 0
0.00.379.627 I print_info: rope type        = 2
0.00.379.629 I print_info: rope scaling     = linear
0.00.379.632 I print_info: freq_base_train  = 10000.0
0.00.379.633 I print_info: freq_scale_train = 1
0.00.379.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.634 I print_info: rope_finetuned   = unknown
0.00.379.635 I print_info: ssm_d_conv       = 0
0.00.379.635 I print_info: ssm_d_inner      = 0
0.00.379.650 I print_info: ssm_d_state      = 0
0.00.379.656 I print_info: ssm_dt_rank      = 0
0.00.379.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.657 I print_info: model type       = 2.8B
0.00.379.659 I print_info: model params     = 2.78 B
0.00.379.659 I print_info: general.name     = 2.8B
0.00.379.664 I print_info: vocab type       = BPE
0.00.379.665 I print_info: n_vocab          = 50304
0.00.379.666 I print_info: n_merges         = 50009
0.00.379.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.669 I print_info: LF token         = 187 'Ċ'
0.00.379.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.670 I print_info: max token length = 1024
0.00.379.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.854 I load_tensors: offloading 10 repeating layers to GPU
0.00.479.864 I load_tensors: offloaded 10/33 layers to GPU
0.00.479.875 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.479.877 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.559.637 I llama_context: constructing llama_context
0.00.559.644 I llama_context: n_seq_max     = 1
0.00.559.644 I llama_context: n_ctx         = 2048
0.00.559.645 I llama_context: n_ctx_per_seq = 2048
0.00.559.645 I llama_context: n_batch       = 2048
0.00.559.646 I llama_context: n_ubatch      = 512
0.00.559.646 I llama_context: causal_attn   = 1
0.00.559.647 I llama_context: flash_attn    = 1
0.00.559.653 I llama_context: freq_base     = 10000.0
0.00.559.654 I llama_context: freq_scale    = 1
0.00.559.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.560.147 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.560.464 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.697.262 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.590 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.717.598 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.717.599 I llama_context: graph nodes  = 1288
0.00.717.600 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.717.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.749.942 I llama_context: constructing llama_context
0.01.749.960 I llama_context: n_seq_max     = 1
0.01.749.961 I llama_context: n_ctx         = 2048
0.01.749.961 I llama_context: n_ctx_per_seq = 2048
0.01.749.962 I llama_context: n_batch       = 2048
0.01.749.962 I llama_context: n_ubatch      = 512
0.01.749.963 I llama_context: causal_attn   = 1
0.01.749.964 I llama_context: flash_attn    = 1
0.01.749.971 I llama_context: freq_base     = 10000.0
0.01.749.973 I llama_context: freq_scale    = 1
0.01.750.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.750.586 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.750.913 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.885.978 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.907.280 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.907.288 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.907.290 I llama_context: graph nodes  = 1288
0.01.907.291 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.775.487 I llama_context: constructing llama_context
0.02.775.511 I llama_context: n_seq_max     = 1
0.02.775.512 I llama_context: n_ctx         = 2048
0.02.775.512 I llama_context: n_ctx_per_seq = 2048
0.02.775.513 I llama_context: n_batch       = 2048
0.02.775.514 I llama_context: n_ubatch      = 512
0.02.775.514 I llama_context: causal_attn   = 1
0.02.775.515 I llama_context: flash_attn    = 1
0.02.775.520 I llama_context: freq_base     = 10000.0
0.02.775.521 I llama_context: freq_scale    = 1
0.02.775.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.776.115 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.776.456 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.911.361 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.932.968 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.932.976 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.932.977 I llama_context: graph nodes  = 1288
0.02.932.978 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.175s
user	0m14.132s
sys	0m1.122s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5663 (2e42be42b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.212 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.490 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.491 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.492 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.140 I llama_model_loader: - type  f32:  258 tensors
0.00.295.141 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.144 I print_info: file format = GGUF V3 (latest)
0.00.295.145 I print_info: file type   = Q4_0
0.00.295.148 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.154 I load: special tokens cache size = 25
0.00.373.975 I load: token to piece cache size = 0.2984 MB
0.00.373.999 I print_info: arch             = gptneox
0.00.373.999 I print_info: vocab_only       = 0
0.00.374.000 I print_info: n_ctx_train      = 2048
0.00.374.000 I print_info: n_embd           = 2560
0.00.374.001 I print_info: n_layer          = 32
0.00.374.012 I print_info: n_head           = 32
0.00.374.014 I print_info: n_head_kv        = 32
0.00.374.015 I print_info: n_rot            = 20
0.00.374.015 I print_info: n_swa            = 0
0.00.374.017 I print_info: is_swa_any       = 0
0.00.374.017 I print_info: n_embd_head_k    = 80
0.00.374.018 I print_info: n_embd_head_v    = 80
0.00.374.020 I print_info: n_gqa            = 1
0.00.374.022 I print_info: n_embd_k_gqa     = 2560
0.00.374.023 I print_info: n_embd_v_gqa     = 2560
0.00.374.027 I print_info: f_norm_eps       = 1.0e-05
0.00.374.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.032 I print_info: f_logit_scale    = 0.0e+00
0.00.374.032 I print_info: f_attn_scale     = 0.0e+00
0.00.374.034 I print_info: n_ff             = 10240
0.00.374.034 I print_info: n_expert         = 0
0.00.374.035 I print_info: n_expert_used    = 0
0.00.374.036 I print_info: causal attn      = 1
0.00.374.036 I print_info: pooling type     = 0
0.00.374.037 I print_info: rope type        = 2
0.00.374.037 I print_info: rope scaling     = linear
0.00.374.039 I print_info: freq_base_train  = 10000.0
0.00.374.041 I print_info: freq_scale_train = 1
0.00.374.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.042 I print_info: rope_finetuned   = unknown
0.00.374.043 I print_info: ssm_d_conv       = 0
0.00.374.043 I print_info: ssm_d_inner      = 0
0.00.374.044 I print_info: ssm_d_state      = 0
0.00.374.044 I print_info: ssm_dt_rank      = 0
0.00.374.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.045 I print_info: model type       = 2.8B
0.00.374.046 I print_info: model params     = 2.78 B
0.00.374.047 I print_info: general.name     = 2.8B
0.00.374.050 I print_info: vocab type       = BPE
0.00.374.051 I print_info: n_vocab          = 50304
0.00.374.052 I print_info: n_merges         = 50009
0.00.374.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.055 I print_info: LF token         = 187 'Ċ'
0.00.374.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.057 I print_info: max token length = 1024
0.00.374.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.310 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.322 I load_tensors: offloading output layer to GPU
0.00.473.322 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.331 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.333 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.160 I llama_context: constructing llama_context
0.00.735.167 I llama_context: n_seq_max     = 1
0.00.735.168 I llama_context: n_ctx         = 2048
0.00.735.168 I llama_context: n_ctx_per_seq = 2048
0.00.735.169 I llama_context: n_batch       = 2048
0.00.735.169 I llama_context: n_ubatch      = 512
0.00.735.170 I llama_context: causal_attn   = 1
0.00.735.171 I llama_context: flash_attn    = 0
0.00.735.177 I llama_context: freq_base     = 10000.0
0.00.735.178 I llama_context: freq_scale    = 1
0.00.736.522 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.848 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.661 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.803 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.810 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.811 I llama_context: graph nodes  = 1415
0.00.754.811 I llama_context: graph splits = 2
0.00.754.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.709.214 I llama_context: constructing llama_context
0.01.709.227 I llama_context: n_seq_max     = 1
0.01.709.228 I llama_context: n_ctx         = 2048
0.01.709.228 I llama_context: n_ctx_per_seq = 2048
0.01.709.229 I llama_context: n_batch       = 2048
0.01.709.230 I llama_context: n_ubatch      = 512
0.01.709.230 I llama_context: causal_attn   = 1
0.01.709.231 I llama_context: flash_attn    = 0
0.01.709.237 I llama_context: freq_base     = 10000.0
0.01.709.238 I llama_context: freq_scale    = 1
0.01.709.284 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.709.692 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.710.478 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.728.112 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.728.119 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.728.120 I llama_context: graph nodes  = 1415
0.01.728.121 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.411.901 I llama_context: constructing llama_context
0.02.411.912 I llama_context: n_seq_max     = 1
0.02.411.913 I llama_context: n_ctx         = 2048
0.02.411.913 I llama_context: n_ctx_per_seq = 2048
0.02.411.914 I llama_context: n_batch       = 2048
0.02.411.914 I llama_context: n_ubatch      = 512
0.02.411.915 I llama_context: causal_attn   = 1
0.02.411.915 I llama_context: flash_attn    = 0
0.02.411.921 I llama_context: freq_base     = 10000.0
0.02.411.922 I llama_context: freq_scale    = 1
0.02.411.965 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.412.296 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.413.083 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.430.338 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.430.344 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.430.345 I llama_context: graph nodes  = 1415
0.02.430.346 I llama_context: graph splits = 2
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

real	0m4.636s
user	0m3.927s
sys	0m0.703s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 5663 (2e42be42b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.705 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.124 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.125 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.126 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.890 I llama_model_loader: - type  f32:  258 tensors
0.00.295.890 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.894 I print_info: file format = GGUF V3 (latest)
0.00.295.895 I print_info: file type   = Q4_0
0.00.295.897 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.397 I load: special tokens cache size = 25
0.00.367.856 I load: token to piece cache size = 0.2984 MB
0.00.367.883 I print_info: arch             = gptneox
0.00.367.884 I print_info: vocab_only       = 0
0.00.367.885 I print_info: n_ctx_train      = 2048
0.00.367.885 I print_info: n_embd           = 2560
0.00.367.886 I print_info: n_layer          = 32
0.00.367.899 I print_info: n_head           = 32
0.00.367.902 I print_info: n_head_kv        = 32
0.00.367.903 I print_info: n_rot            = 20
0.00.367.903 I print_info: n_swa            = 0
0.00.367.905 I print_info: is_swa_any       = 0
0.00.367.905 I print_info: n_embd_head_k    = 80
0.00.367.906 I print_info: n_embd_head_v    = 80
0.00.367.909 I print_info: n_gqa            = 1
0.00.367.911 I print_info: n_embd_k_gqa     = 2560
0.00.367.912 I print_info: n_embd_v_gqa     = 2560
0.00.367.914 I print_info: f_norm_eps       = 1.0e-05
0.00.367.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.917 I print_info: f_logit_scale    = 0.0e+00
0.00.367.918 I print_info: f_attn_scale     = 0.0e+00
0.00.367.919 I print_info: n_ff             = 10240
0.00.367.919 I print_info: n_expert         = 0
0.00.367.920 I print_info: n_expert_used    = 0
0.00.367.922 I print_info: causal attn      = 1
0.00.367.923 I print_info: pooling type     = 0
0.00.367.923 I print_info: rope type        = 2
0.00.367.925 I print_info: rope scaling     = linear
0.00.367.926 I print_info: freq_base_train  = 10000.0
0.00.367.927 I print_info: freq_scale_train = 1
0.00.367.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.928 I print_info: rope_finetuned   = unknown
0.00.367.928 I print_info: ssm_d_conv       = 0
0.00.367.929 I print_info: ssm_d_inner      = 0
0.00.367.929 I print_info: ssm_d_state      = 0
0.00.367.930 I print_info: ssm_dt_rank      = 0
0.00.367.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.931 I print_info: model type       = 2.8B
0.00.367.932 I print_info: model params     = 2.78 B
0.00.367.933 I print_info: general.name     = 2.8B
0.00.367.937 I print_info: vocab type       = BPE
0.00.367.939 I print_info: n_vocab          = 50304
0.00.367.941 I print_info: n_merges         = 50009
0.00.367.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.944 I print_info: LF token         = 187 'Ċ'
0.00.367.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.945 I print_info: max token length = 1024
0.00.367.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.838 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.850 I load_tensors: offloading output layer to GPU
0.00.468.850 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.860 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.861 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.997 I llama_context: constructing llama_context
0.00.731.005 I llama_context: n_seq_max     = 1
0.00.731.006 I llama_context: n_ctx         = 2048
0.00.731.006 I llama_context: n_ctx_per_seq = 2048
0.00.731.007 I llama_context: n_batch       = 2048
0.00.731.007 I llama_context: n_ubatch      = 512
0.00.731.008 I llama_context: causal_attn   = 1
0.00.731.009 I llama_context: flash_attn    = 1
0.00.731.015 I llama_context: freq_base     = 10000.0
0.00.731.016 I llama_context: freq_scale    = 1
0.00.732.353 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.684 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.498 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.979 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.749.986 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.986 I llama_context: graph nodes  = 1288
0.00.749.987 I llama_context: graph splits = 2
0.00.749.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.946.826 I llama_context: constructing llama_context
0.00.946.834 I llama_context: n_seq_max     = 1
0.00.946.835 I llama_context: n_ctx         = 2048
0.00.946.835 I llama_context: n_ctx_per_seq = 2048
0.00.946.836 I llama_context: n_batch       = 2048
0.00.946.837 I llama_context: n_ubatch      = 512
0.00.946.837 I llama_context: causal_attn   = 1
0.00.946.838 I llama_context: flash_attn    = 1
0.00.946.842 I llama_context: freq_base     = 10000.0
0.00.946.844 I llama_context: freq_scale    = 1
0.00.946.880 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.947.296 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.948.081 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.965.095 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.965.102 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.965.102 I llama_context: graph nodes  = 1288
0.00.965.103 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.129.534 I llama_context: constructing llama_context
0.01.129.548 I llama_context: n_seq_max     = 1
0.01.129.549 I llama_context: n_ctx         = 2048
0.01.129.549 I llama_context: n_ctx_per_seq = 2048
0.01.129.550 I llama_context: n_batch       = 2048
0.01.129.550 I llama_context: n_ubatch      = 512
0.01.129.551 I llama_context: causal_attn   = 1
0.01.129.551 I llama_context: flash_attn    = 1
0.01.129.557 I llama_context: freq_base     = 10000.0
0.01.129.558 I llama_context: freq_scale    = 1
0.01.129.603 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.130.071 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.130.857 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.147.882 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.147.888 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.147.889 I llama_context: graph nodes  = 1288
0.01.147.890 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.590s
user	0m0.894s
sys	0m0.691s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.34 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.77 sec*proc (2 tests)

Total Test time (real) =   5.77 sec
1.04user 4.75system 0:05.80elapsed 99%CPU (0avgtext+0avgdata 5900428maxresident)k
0inputs+56outputs (0major+1472964minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    3.91 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.11 sec*proc (2 tests)

Total Test time (real) =   5.11 sec
0.30user 4.81system 0:05.14elapsed 99%CPU (0avgtext+0avgdata 5890300maxresident)k
0inputs+56outputs (0major+1472639minor)pagefaults 0swaps
```
