## Summary

- status:  SUCCESS ✅
- runtime: 18:44.36
- date:    Mon Jun 16 15:30:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6adc3c3ebc029af058ac950a8e2a825fdf18ecc6
- author:  Diego Devesa
```
llama : add thread safety test (#14035)

* llama : add thread safety test

* llamafile : remove global state

* llama : better LLAMA_SPLIT_MODE_NONE logic

when main_gpu < 0 GPU devices are not used

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.00 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.90 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.78 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.77 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.57 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.20 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.05 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    9.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.34 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.93 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.79 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.89 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.88 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.07 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  242.02 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.74 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.76 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 346.13 sec*proc (35 tests)

Total Test time (real) = 346.16 sec

real	5m46.190s
user	12m50.472s
sys	0m28.912s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.29 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.00 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.61 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.94 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.13 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.21 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.32 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.65 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.79 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   60.17 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.47 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.60 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 104.48 sec*proc (35 tests)

Total Test time (real) = 104.51 sec

real	1m44.540s
user	2m8.302s
sys	0m23.977s
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
0.00.000.308 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.695 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.733 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.768 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.300.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.772 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.300.773 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.300.774 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.300.779 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.300.781 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.300.783 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.300.784 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.300.785 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.300.798 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.799 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.800 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.300.802 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.300.822 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.300.826 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.300.827 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.828 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.300.829 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.305.134 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.306.251 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.259 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.306.261 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.306.261 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.306.262 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.306.265 I llama_model_loader: - type  f32:  124 tensors
0.00.306.266 I llama_model_loader: - type  f16:   73 tensors
0.00.306.268 I print_info: file format = GGUF V3 (latest)
0.00.306.269 I print_info: file type   = F16
0.00.306.273 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.327.604 I load: special tokens cache size = 5
0.00.332.010 I load: token to piece cache size = 0.2032 MB
0.00.332.041 I print_info: arch             = bert
0.00.332.044 I print_info: vocab_only       = 0
0.00.332.045 I print_info: n_ctx_train      = 512
0.00.332.045 I print_info: n_embd           = 384
0.00.332.046 I print_info: n_layer          = 12
0.00.332.067 I print_info: n_head           = 12
0.00.332.073 I print_info: n_head_kv        = 12
0.00.332.073 I print_info: n_rot            = 32
0.00.332.074 I print_info: n_swa            = 0
0.00.332.076 I print_info: is_swa_any       = 0
0.00.332.077 I print_info: n_embd_head_k    = 32
0.00.332.077 I print_info: n_embd_head_v    = 32
0.00.332.079 I print_info: n_gqa            = 1
0.00.332.081 I print_info: n_embd_k_gqa     = 384
0.00.332.084 I print_info: n_embd_v_gqa     = 384
0.00.332.086 I print_info: f_norm_eps       = 1.0e-12
0.00.332.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.332.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.089 I print_info: f_logit_scale    = 0.0e+00
0.00.332.090 I print_info: f_attn_scale     = 0.0e+00
0.00.332.091 I print_info: n_ff             = 1536
0.00.332.093 I print_info: n_expert         = 0
0.00.332.094 I print_info: n_expert_used    = 0
0.00.332.094 I print_info: causal attn      = 0
0.00.332.095 I print_info: pooling type     = 2
0.00.332.095 I print_info: rope type        = 2
0.00.332.096 I print_info: rope scaling     = linear
0.00.332.098 I print_info: freq_base_train  = 10000.0
0.00.332.099 I print_info: freq_scale_train = 1
0.00.332.100 I print_info: n_ctx_orig_yarn  = 512
0.00.332.100 I print_info: rope_finetuned   = unknown
0.00.332.101 I print_info: ssm_d_conv       = 0
0.00.332.102 I print_info: ssm_d_inner      = 0
0.00.332.102 I print_info: ssm_d_state      = 0
0.00.332.103 I print_info: ssm_dt_rank      = 0
0.00.332.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.332.104 I print_info: n_cls_out        = 1
0.00.332.105 I print_info: cls_label[ 0]    = LABEL_0
0.00.332.106 I print_info: model type       = 33M
0.00.332.108 I print_info: model params     = 33.21 M
0.00.332.108 I print_info: general.name     = Bge Small
0.00.332.112 I print_info: vocab type       = WPM
0.00.332.114 I print_info: n_vocab          = 30522
0.00.332.115 I print_info: n_merges         = 0
0.00.332.116 I print_info: BOS token        = 101 '[CLS]'
0.00.332.117 I print_info: UNK token        = 100 '[UNK]'
0.00.332.118 I print_info: SEP token        = 102 '[SEP]'
0.00.332.118 I print_info: PAD token        = 0 '[PAD]'
0.00.332.118 I print_info: MASK token       = 103 '[MASK]'
0.00.332.119 I print_info: LF token         = 0 '[PAD]'
0.00.332.120 I print_info: max token length = 21
0.00.332.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.203 I load_tensors: offloading 12 repeating layers to GPU
0.00.338.211 I load_tensors: offloading output layer to GPU
0.00.338.211 I load_tensors: offloaded 13/13 layers to GPU
0.00.338.217 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.338.218 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.351.890 I llama_context: constructing llama_context
0.00.351.896 I llama_context: n_seq_max     = 1
0.00.351.896 I llama_context: n_ctx         = 512
0.00.351.897 I llama_context: n_ctx_per_seq = 512
0.00.351.897 I llama_context: n_batch       = 2048
0.00.351.898 I llama_context: n_ubatch      = 2048
0.00.351.899 I llama_context: causal_attn   = 0
0.00.351.899 I llama_context: flash_attn    = 0
0.00.351.905 I llama_context: freq_base     = 10000.0
0.00.351.907 I llama_context: freq_scale    = 1
0.00.353.224 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.362.705 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.362.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.362.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.898 I 
0.00.396.009 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.764 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.432.946 I llama_perf_context_print:        load time =     101.17 ms
0.00.432.948 I llama_perf_context_print: prompt eval time =      34.78 ms /     9 tokens (    3.86 ms per token,   258.79 tokens per second)
0.00.432.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.432.951 I llama_perf_context_print:       total time =      37.06 ms /    10 tokens

real	0m1.031s
user	0m0.225s
sys	0m0.811s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.001.394 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.597 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.366 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.433 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.276.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.435 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.276.436 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.276.437 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.440 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.441 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.442 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.443 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.444 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.453 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.454 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.276.454 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.276.474 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.276.479 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.479 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.276.480 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.280.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.281.889 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.896 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.281.896 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.281.897 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.281.898 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.281.899 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.281.899 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.281.902 I llama_model_loader: - type  f32:  124 tensors
0.00.281.902 I llama_model_loader: - type q8_0:   73 tensors
0.00.281.905 I print_info: file format = GGUF V3 (latest)
0.00.281.906 I print_info: file type   = Q8_0
0.00.281.910 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.309.711 I load: special tokens cache size = 5
0.00.313.931 I load: token to piece cache size = 0.2032 MB
0.00.313.958 I print_info: arch             = bert
0.00.313.959 I print_info: vocab_only       = 0
0.00.313.959 I print_info: n_ctx_train      = 512
0.00.313.960 I print_info: n_embd           = 384
0.00.313.960 I print_info: n_layer          = 12
0.00.313.983 I print_info: n_head           = 12
0.00.313.987 I print_info: n_head_kv        = 12
0.00.313.988 I print_info: n_rot            = 32
0.00.313.988 I print_info: n_swa            = 0
0.00.313.990 I print_info: is_swa_any       = 0
0.00.313.991 I print_info: n_embd_head_k    = 32
0.00.313.991 I print_info: n_embd_head_v    = 32
0.00.313.993 I print_info: n_gqa            = 1
0.00.313.995 I print_info: n_embd_k_gqa     = 384
0.00.313.998 I print_info: n_embd_v_gqa     = 384
0.00.314.000 I print_info: f_norm_eps       = 1.0e-12
0.00.314.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.314.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.002 I print_info: f_logit_scale    = 0.0e+00
0.00.314.003 I print_info: f_attn_scale     = 0.0e+00
0.00.314.005 I print_info: n_ff             = 1536
0.00.314.005 I print_info: n_expert         = 0
0.00.314.006 I print_info: n_expert_used    = 0
0.00.314.007 I print_info: causal attn      = 0
0.00.314.007 I print_info: pooling type     = 2
0.00.314.007 I print_info: rope type        = 2
0.00.314.008 I print_info: rope scaling     = linear
0.00.314.010 I print_info: freq_base_train  = 10000.0
0.00.314.011 I print_info: freq_scale_train = 1
0.00.314.011 I print_info: n_ctx_orig_yarn  = 512
0.00.314.012 I print_info: rope_finetuned   = unknown
0.00.314.012 I print_info: ssm_d_conv       = 0
0.00.314.013 I print_info: ssm_d_inner      = 0
0.00.314.014 I print_info: ssm_d_state      = 0
0.00.314.014 I print_info: ssm_dt_rank      = 0
0.00.314.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.015 I print_info: n_cls_out        = 1
0.00.314.017 I print_info: cls_label[ 0]    = LABEL_0
0.00.314.018 I print_info: model type       = 33M
0.00.314.019 I print_info: model params     = 33.21 M
0.00.314.023 I print_info: general.name     = Bge Small
0.00.314.026 I print_info: vocab type       = WPM
0.00.314.027 I print_info: n_vocab          = 30522
0.00.314.028 I print_info: n_merges         = 0
0.00.314.029 I print_info: BOS token        = 101 '[CLS]'
0.00.314.029 I print_info: UNK token        = 100 '[UNK]'
0.00.314.030 I print_info: SEP token        = 102 '[SEP]'
0.00.314.030 I print_info: PAD token        = 0 '[PAD]'
0.00.314.031 I print_info: MASK token       = 103 '[MASK]'
0.00.314.031 I print_info: LF token         = 0 '[PAD]'
0.00.314.032 I print_info: max token length = 21
0.00.314.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.318.307 I load_tensors: offloading 12 repeating layers to GPU
0.00.318.316 I load_tensors: offloading output layer to GPU
0.00.318.316 I load_tensors: offloaded 13/13 layers to GPU
0.00.318.321 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.318.322 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.331.729 I llama_context: constructing llama_context
0.00.331.735 I llama_context: n_seq_max     = 1
0.00.331.735 I llama_context: n_ctx         = 512
0.00.331.736 I llama_context: n_ctx_per_seq = 512
0.00.331.736 I llama_context: n_batch       = 2048
0.00.331.737 I llama_context: n_ubatch      = 2048
0.00.331.738 I llama_context: causal_attn   = 0
0.00.331.738 I llama_context: flash_attn    = 0
0.00.331.742 I llama_context: freq_base     = 10000.0
0.00.331.743 I llama_context: freq_scale    = 1
0.00.333.041 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.342.454 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.342.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.342.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.800 I 
0.00.379.900 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.381.583 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.396.946 I llama_perf_context_print:        load time =     109.17 ms
0.00.396.948 I llama_perf_context_print: prompt eval time =      14.92 ms /     9 tokens (    1.66 ms per token,   603.10 tokens per second)
0.00.396.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.951 I llama_perf_context_print:       total time =      17.16 ms /    10 tokens

real	0m0.691s
user	0m0.172s
sys	0m0.527s
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
0.00.000.331 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.510 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.740 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.772 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.288.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.775 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.288.775 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.288.776 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.288.780 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.288.782 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.288.783 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.288.784 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.288.785 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.288.793 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.794 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.795 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.288.796 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.288.799 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.288.799 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.297.193 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.299.398 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.717 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.304.725 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.726 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.304.727 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.304.727 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.304.728 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.304.729 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.304.730 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.731 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.304.732 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.304.736 I llama_model_loader: - type  f32:   40 tensors
0.00.304.736 I llama_model_loader: - type  f16:   26 tensors
0.00.304.740 I print_info: file format = GGUF V3 (latest)
0.00.304.740 I print_info: file type   = F16
0.00.304.745 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.316.020 W load: empty token at index 5
0.00.333.485 W load: model vocab missing newline token, using special_pad_id instead
0.00.363.368 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.363.480 I load: special tokens cache size = 5
0.00.881.656 I load: token to piece cache size = 1.5060 MB
0.00.881.706 I print_info: arch             = jina-bert-v2
0.00.881.707 I print_info: vocab_only       = 0
0.00.881.708 I print_info: n_ctx_train      = 8192
0.00.881.708 I print_info: n_embd           = 384
0.00.881.708 I print_info: n_layer          = 4
0.00.881.739 I print_info: n_head           = 12
0.00.881.742 I print_info: n_head_kv        = 12
0.00.881.742 I print_info: n_rot            = 32
0.00.881.744 I print_info: n_swa            = 0
0.00.881.746 I print_info: is_swa_any       = 0
0.00.881.747 I print_info: n_embd_head_k    = 32
0.00.881.747 I print_info: n_embd_head_v    = 32
0.00.881.750 I print_info: n_gqa            = 1
0.00.881.757 I print_info: n_embd_k_gqa     = 384
0.00.881.759 I print_info: n_embd_v_gqa     = 384
0.00.881.762 I print_info: f_norm_eps       = 1.0e-12
0.00.881.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.881.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.881.764 I print_info: f_max_alibi_bias = 8.0e+00
0.00.881.765 I print_info: f_logit_scale    = 0.0e+00
0.00.881.766 I print_info: f_attn_scale     = 0.0e+00
0.00.881.768 I print_info: n_ff             = 1536
0.00.881.768 I print_info: n_expert         = 0
0.00.881.770 I print_info: n_expert_used    = 0
0.00.881.771 I print_info: causal attn      = 0
0.00.881.773 I print_info: pooling type     = -1
0.00.881.773 I print_info: rope type        = -1
0.00.881.774 I print_info: rope scaling     = linear
0.00.881.775 I print_info: freq_base_train  = 10000.0
0.00.881.776 I print_info: freq_scale_train = 1
0.00.881.777 I print_info: n_ctx_orig_yarn  = 8192
0.00.881.777 I print_info: rope_finetuned   = unknown
0.00.881.778 I print_info: ssm_d_conv       = 0
0.00.881.778 I print_info: ssm_d_inner      = 0
0.00.881.779 I print_info: ssm_d_state      = 0
0.00.881.780 I print_info: ssm_dt_rank      = 0
0.00.881.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.881.781 I print_info: model type       = 33M
0.00.881.783 I print_info: model params     = 32.90 M
0.00.881.784 I print_info: general.name     = Jina Bert Implementation
0.00.881.787 I print_info: vocab type       = BPE
0.00.881.789 I print_info: n_vocab          = 61056
0.00.881.789 I print_info: n_merges         = 39382
0.00.881.794 I print_info: BOS token        = 0 '<s>'
0.00.881.794 I print_info: EOS token        = 2 '</s>'
0.00.881.795 I print_info: UNK token        = 3 '<unk>'
0.00.881.795 I print_info: SEP token        = 2 '</s>'
0.00.881.796 I print_info: PAD token        = 1 '<pad>'
0.00.881.796 I print_info: MASK token       = 4 '<mask>'
0.00.881.797 I print_info: EOG token        = 2 '</s>'
0.00.881.798 I print_info: max token length = 45
0.00.881.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.886.885 I load_tensors: offloading 4 repeating layers to GPU
0.00.886.893 I load_tensors: offloading output layer to GPU
0.00.886.893 I load_tensors: offloaded 5/5 layers to GPU
0.00.886.898 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.886.899 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.892.796 I llama_context: constructing llama_context
0.00.892.803 I llama_context: n_seq_max     = 1
0.00.892.804 I llama_context: n_ctx         = 8192
0.00.892.804 I llama_context: n_ctx_per_seq = 8192
0.00.892.805 I llama_context: n_batch       = 2048
0.00.892.805 I llama_context: n_ubatch      = 2048
0.00.892.806 I llama_context: causal_attn   = 0
0.00.892.806 I llama_context: flash_attn    = 0
0.00.892.811 I llama_context: freq_base     = 10000.0
0.00.892.812 I llama_context: freq_scale    = 1
0.00.894.242 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.903.672 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.903.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.903.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.388 I 
0.00.960.504 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.960.798 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.960.804 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.960.815 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.960.816 I main: number of tokens in prompt = 13
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


0.00.960.826 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.960.827 I main: number of tokens in prompt = 40
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


0.00.960.975 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.978.434 I llama_perf_context_print:        load time =     684.85 ms
0.00.978.436 I llama_perf_context_print: prompt eval time =      17.31 ms /    62 tokens (    0.28 ms per token,  3581.95 tokens per second)
0.00.978.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.978.438 I llama_perf_context_print:       total time =      18.06 ms /    63 tokens

real	0m1.276s
user	0m0.691s
sys	0m0.583s
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
0.00.000.182 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.296.041 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.381 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.419 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.421 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.423 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.462 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.313.463 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.313.464 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.320.629 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.393 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.348 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.357 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.358 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.359 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.362 I llama_model_loader: - type  f32:  258 tensors
0.00.329.364 I llama_model_loader: - type  f16:  130 tensors
0.00.329.368 I print_info: file format = GGUF V3 (latest)
0.00.329.369 I print_info: file type   = all F32 (guessed)
0.00.329.376 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.382.479 I load: special tokens cache size = 25
0.00.404.877 I load: token to piece cache size = 0.2984 MB
0.00.404.917 I print_info: arch             = gptneox
0.00.404.918 I print_info: vocab_only       = 0
0.00.404.918 I print_info: n_ctx_train      = 2048
0.00.404.919 I print_info: n_embd           = 2560
0.00.404.919 I print_info: n_layer          = 32
0.00.404.953 I print_info: n_head           = 32
0.00.404.960 I print_info: n_head_kv        = 32
0.00.404.960 I print_info: n_rot            = 20
0.00.404.961 I print_info: n_swa            = 0
0.00.404.962 I print_info: is_swa_any       = 0
0.00.404.963 I print_info: n_embd_head_k    = 80
0.00.404.963 I print_info: n_embd_head_v    = 80
0.00.404.966 I print_info: n_gqa            = 1
0.00.404.968 I print_info: n_embd_k_gqa     = 2560
0.00.404.970 I print_info: n_embd_v_gqa     = 2560
0.00.404.972 I print_info: f_norm_eps       = 1.0e-05
0.00.404.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.976 I print_info: f_logit_scale    = 0.0e+00
0.00.404.977 I print_info: f_attn_scale     = 0.0e+00
0.00.404.978 I print_info: n_ff             = 10240
0.00.404.979 I print_info: n_expert         = 0
0.00.404.979 I print_info: n_expert_used    = 0
0.00.404.981 I print_info: causal attn      = 1
0.00.404.981 I print_info: pooling type     = 0
0.00.404.982 I print_info: rope type        = 2
0.00.404.982 I print_info: rope scaling     = linear
0.00.404.984 I print_info: freq_base_train  = 10000.0
0.00.404.985 I print_info: freq_scale_train = 1
0.00.404.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.986 I print_info: rope_finetuned   = unknown
0.00.404.986 I print_info: ssm_d_conv       = 0
0.00.404.987 I print_info: ssm_d_inner      = 0
0.00.404.988 I print_info: ssm_d_state      = 0
0.00.404.988 I print_info: ssm_dt_rank      = 0
0.00.404.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.990 I print_info: model type       = 2.8B
0.00.404.992 I print_info: model params     = 2.78 B
0.00.404.993 I print_info: general.name     = 2.8B
0.00.404.997 I print_info: vocab type       = BPE
0.00.404.999 I print_info: n_vocab          = 50304
0.00.405.000 I print_info: n_merges         = 50009
0.00.405.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.003 I print_info: LF token         = 187 'Ċ'
0.00.405.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.005 I print_info: max token length = 1024
0.00.405.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.752.984 I load_tensors: offloading 32 repeating layers to GPU
0.00.752.995 I load_tensors: offloading output layer to GPU
0.00.752.996 I load_tensors: offloaded 33/33 layers to GPU
0.00.753.005 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.753.007 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.664.919 I llama_context: constructing llama_context
0.01.664.928 I llama_context: n_seq_max     = 1
0.01.664.929 I llama_context: n_ctx         = 2048
0.01.664.929 I llama_context: n_ctx_per_seq = 2048
0.01.664.930 I llama_context: n_batch       = 2048
0.01.664.930 I llama_context: n_ubatch      = 512
0.01.664.931 I llama_context: causal_attn   = 1
0.01.664.931 I llama_context: flash_attn    = 0
0.01.664.938 I llama_context: freq_base     = 10000.0
0.01.664.939 I llama_context: freq_scale    = 1
0.01.666.412 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.666.763 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.667.580 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.686.306 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.686.314 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.686.315 I llama_context: graph nodes  = 1415
0.01.686.315 I llama_context: graph splits = 2
0.01.686.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.686.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.686.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.773.609 I main: llama threadpool init, n_threads = 1
0.01.773.627 I 
0.01.773.722 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.773.728 I 
0.01.773.877 I sampler seed: 1234
0.01.773.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.773.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.773.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.773.897 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.417.165 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23210.66 tokens per second)
0.04.417.170 I llama_perf_context_print:        load time =    1475.71 ms
0.04.417.172 I llama_perf_context_print: prompt eval time =      14.50 ms /     7 tokens (    2.07 ms per token,   482.66 tokens per second)
0.04.417.174 I llama_perf_context_print:        eval time =    2590.03 ms /   255 runs   (   10.16 ms per token,    98.45 tokens per second)
0.04.417.175 I llama_perf_context_print:       total time =    2645.40 ms /   262 tokens

real	0m4.744s
user	0m3.599s
sys	0m1.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.949 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.431 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.773 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.820 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.822 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.823 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.851 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.295.852 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.295.852 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.303.118 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.885 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.611 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.621 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.621 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.622 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.625 I llama_model_loader: - type  f32:  258 tensors
0.00.311.626 I llama_model_loader: - type  f16:  130 tensors
0.00.311.630 I print_info: file format = GGUF V3 (latest)
0.00.311.632 I print_info: file type   = all F32 (guessed)
0.00.311.638 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.361.148 I load: special tokens cache size = 25
0.00.382.869 I load: token to piece cache size = 0.2984 MB
0.00.382.891 I print_info: arch             = gptneox
0.00.382.892 I print_info: vocab_only       = 0
0.00.382.892 I print_info: n_ctx_train      = 2048
0.00.382.893 I print_info: n_embd           = 2560
0.00.382.893 I print_info: n_layer          = 32
0.00.382.914 I print_info: n_head           = 32
0.00.382.918 I print_info: n_head_kv        = 32
0.00.382.919 I print_info: n_rot            = 20
0.00.382.919 I print_info: n_swa            = 0
0.00.382.920 I print_info: is_swa_any       = 0
0.00.382.922 I print_info: n_embd_head_k    = 80
0.00.382.922 I print_info: n_embd_head_v    = 80
0.00.382.925 I print_info: n_gqa            = 1
0.00.382.927 I print_info: n_embd_k_gqa     = 2560
0.00.382.929 I print_info: n_embd_v_gqa     = 2560
0.00.382.931 I print_info: f_norm_eps       = 1.0e-05
0.00.382.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.934 I print_info: f_logit_scale    = 0.0e+00
0.00.382.935 I print_info: f_attn_scale     = 0.0e+00
0.00.382.936 I print_info: n_ff             = 10240
0.00.382.936 I print_info: n_expert         = 0
0.00.382.937 I print_info: n_expert_used    = 0
0.00.382.938 I print_info: causal attn      = 1
0.00.382.938 I print_info: pooling type     = 0
0.00.382.938 I print_info: rope type        = 2
0.00.382.939 I print_info: rope scaling     = linear
0.00.382.940 I print_info: freq_base_train  = 10000.0
0.00.382.941 I print_info: freq_scale_train = 1
0.00.382.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.945 I print_info: rope_finetuned   = unknown
0.00.382.946 I print_info: ssm_d_conv       = 0
0.00.382.947 I print_info: ssm_d_inner      = 0
0.00.382.947 I print_info: ssm_d_state      = 0
0.00.382.947 I print_info: ssm_dt_rank      = 0
0.00.382.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.949 I print_info: model type       = 2.8B
0.00.382.950 I print_info: model params     = 2.78 B
0.00.382.950 I print_info: general.name     = 2.8B
0.00.382.953 I print_info: vocab type       = BPE
0.00.382.954 I print_info: n_vocab          = 50304
0.00.382.955 I print_info: n_merges         = 50009
0.00.382.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.958 I print_info: LF token         = 187 'Ċ'
0.00.382.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.959 I print_info: max token length = 1024
0.00.382.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.722.330 I load_tensors: offloading 32 repeating layers to GPU
0.00.722.344 I load_tensors: offloading output layer to GPU
0.00.722.344 I load_tensors: offloaded 33/33 layers to GPU
0.00.722.354 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.722.356 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.591.935 I llama_context: constructing llama_context
0.01.591.943 I llama_context: n_seq_max     = 1
0.01.591.943 I llama_context: n_ctx         = 2048
0.01.591.944 I llama_context: n_ctx_per_seq = 2048
0.01.591.944 I llama_context: n_batch       = 512
0.01.591.945 I llama_context: n_ubatch      = 512
0.01.591.946 I llama_context: causal_attn   = 1
0.01.591.947 I llama_context: flash_attn    = 0
0.01.591.952 I llama_context: freq_base     = 10000.0
0.01.591.953 I llama_context: freq_scale    = 1
0.01.593.304 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.593.611 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.594.423 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.614.727 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.614.734 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.614.735 I llama_context: graph nodes  = 1415
0.01.614.736 I llama_context: graph splits = 2
0.01.614.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.614.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.692.752 I 
0.01.692.859 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.692.874 I perplexity: tokenizing the input ..
0.02.484.858 I perplexity: tokenization took 791.969 ms
0.02.485.322 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.016.566 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.450.333 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.453.101 I llama_perf_context_print:        load time =    1413.29 ms
0.04.453.103 I llama_perf_context_print: prompt eval time =    1603.39 ms /  8192 tokens (    0.20 ms per token,  5109.16 tokens per second)
0.04.453.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.453.106 I llama_perf_context_print:       total time =    2760.36 ms /  8193 tokens

real	0m4.779s
user	0m4.429s
sys	0m1.347s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.272.650 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.059 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.061 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.062 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.511 I llama_model_loader: - type  f32:  258 tensors
0.00.304.512 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.516 I print_info: file format = GGUF V3 (latest)
0.00.304.519 I print_info: file type   = Q8_0
0.00.304.523 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.356.863 I load: special tokens cache size = 25
0.00.378.649 I load: token to piece cache size = 0.2984 MB
0.00.378.679 I print_info: arch             = gptneox
0.00.378.680 I print_info: vocab_only       = 0
0.00.378.682 I print_info: n_ctx_train      = 2048
0.00.378.682 I print_info: n_embd           = 2560
0.00.378.683 I print_info: n_layer          = 32
0.00.378.710 I print_info: n_head           = 32
0.00.378.716 I print_info: n_head_kv        = 32
0.00.378.717 I print_info: n_rot            = 20
0.00.378.717 I print_info: n_swa            = 0
0.00.378.719 I print_info: is_swa_any       = 0
0.00.378.719 I print_info: n_embd_head_k    = 80
0.00.378.719 I print_info: n_embd_head_v    = 80
0.00.378.722 I print_info: n_gqa            = 1
0.00.378.724 I print_info: n_embd_k_gqa     = 2560
0.00.378.726 I print_info: n_embd_v_gqa     = 2560
0.00.378.728 I print_info: f_norm_eps       = 1.0e-05
0.00.378.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.730 I print_info: f_logit_scale    = 0.0e+00
0.00.378.731 I print_info: f_attn_scale     = 0.0e+00
0.00.378.732 I print_info: n_ff             = 10240
0.00.378.733 I print_info: n_expert         = 0
0.00.378.733 I print_info: n_expert_used    = 0
0.00.378.734 I print_info: causal attn      = 1
0.00.378.735 I print_info: pooling type     = 0
0.00.378.735 I print_info: rope type        = 2
0.00.378.736 I print_info: rope scaling     = linear
0.00.378.737 I print_info: freq_base_train  = 10000.0
0.00.378.738 I print_info: freq_scale_train = 1
0.00.378.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.739 I print_info: rope_finetuned   = unknown
0.00.378.739 I print_info: ssm_d_conv       = 0
0.00.378.740 I print_info: ssm_d_inner      = 0
0.00.378.743 I print_info: ssm_d_state      = 0
0.00.378.743 I print_info: ssm_dt_rank      = 0
0.00.378.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.745 I print_info: model type       = 2.8B
0.00.378.746 I print_info: model params     = 2.78 B
0.00.378.746 I print_info: general.name     = 2.8B
0.00.378.750 I print_info: vocab type       = BPE
0.00.378.751 I print_info: n_vocab          = 50304
0.00.378.752 I print_info: n_merges         = 50009
0.00.378.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.755 I print_info: LF token         = 187 'Ċ'
0.00.378.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.756 I print_info: max token length = 1024
0.00.378.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.732 I load_tensors: offloading 32 repeating layers to GPU
0.00.569.744 I load_tensors: offloading output layer to GPU
0.00.569.745 I load_tensors: offloaded 33/33 layers to GPU
0.00.569.755 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.569.757 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.117.798 I llama_context: constructing llama_context
0.01.117.804 I llama_context: n_seq_max     = 1
0.01.117.805 I llama_context: n_ctx         = 2048
0.01.117.806 I llama_context: n_ctx_per_seq = 2048
0.01.117.806 I llama_context: n_batch       = 2048
0.01.117.807 I llama_context: n_ubatch      = 512
0.01.117.807 I llama_context: causal_attn   = 1
0.01.117.808 I llama_context: flash_attn    = 0
0.01.117.814 I llama_context: freq_base     = 10000.0
0.01.117.815 I llama_context: freq_scale    = 1
0.01.119.164 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.119.501 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.120.312 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.138.082 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.138.089 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.138.090 I llama_context: graph nodes  = 1415
0.01.138.090 I llama_context: graph splits = 2
0.01.138.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.138.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.138.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.213.732 I main: llama threadpool init, n_threads = 1
0.01.213.753 I 
0.01.213.843 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.213.848 I 
0.01.213.969 I sampler seed: 1234
0.01.213.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.213.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.213.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.213.991 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.346.603 I llama_perf_sampler_print:    sampling time =      12.62 ms /   263 runs   (    0.05 ms per token, 20831.68 tokens per second)
0.03.346.609 I llama_perf_context_print:        load time =     939.39 ms
0.03.346.611 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   611.67 tokens per second)
0.03.346.613 I llama_perf_context_print:        eval time =    2081.22 ms /   255 runs   (    8.16 ms per token,   122.52 tokens per second)
0.03.346.614 I llama_perf_context_print:       total time =    2134.55 ms /   262 tokens

real	0m3.649s
user	0m2.773s
sys	0m0.876s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.162 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.430 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.319.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.101 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.103 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.104 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.334.688 I llama_model_loader: - type  f32:  258 tensors
0.00.334.689 I llama_model_loader: - type q8_0:  130 tensors
0.00.334.692 I print_info: file format = GGUF V3 (latest)
0.00.334.693 I print_info: file type   = Q8_0
0.00.334.695 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.387.081 I load: special tokens cache size = 25
0.00.409.476 I load: token to piece cache size = 0.2984 MB
0.00.409.511 I print_info: arch             = gptneox
0.00.409.512 I print_info: vocab_only       = 0
0.00.409.512 I print_info: n_ctx_train      = 2048
0.00.409.513 I print_info: n_embd           = 2560
0.00.409.513 I print_info: n_layer          = 32
0.00.409.544 I print_info: n_head           = 32
0.00.409.551 I print_info: n_head_kv        = 32
0.00.409.552 I print_info: n_rot            = 20
0.00.409.553 I print_info: n_swa            = 0
0.00.409.554 I print_info: is_swa_any       = 0
0.00.409.555 I print_info: n_embd_head_k    = 80
0.00.409.555 I print_info: n_embd_head_v    = 80
0.00.409.558 I print_info: n_gqa            = 1
0.00.409.560 I print_info: n_embd_k_gqa     = 2560
0.00.409.562 I print_info: n_embd_v_gqa     = 2560
0.00.409.564 I print_info: f_norm_eps       = 1.0e-05
0.00.409.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.568 I print_info: f_logit_scale    = 0.0e+00
0.00.409.569 I print_info: f_attn_scale     = 0.0e+00
0.00.409.570 I print_info: n_ff             = 10240
0.00.409.572 I print_info: n_expert         = 0
0.00.409.573 I print_info: n_expert_used    = 0
0.00.409.574 I print_info: causal attn      = 1
0.00.409.575 I print_info: pooling type     = 0
0.00.409.575 I print_info: rope type        = 2
0.00.409.575 I print_info: rope scaling     = linear
0.00.409.577 I print_info: freq_base_train  = 10000.0
0.00.409.591 I print_info: freq_scale_train = 1
0.00.409.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.593 I print_info: rope_finetuned   = unknown
0.00.409.594 I print_info: ssm_d_conv       = 0
0.00.409.594 I print_info: ssm_d_inner      = 0
0.00.409.595 I print_info: ssm_d_state      = 0
0.00.409.596 I print_info: ssm_dt_rank      = 0
0.00.409.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.598 I print_info: model type       = 2.8B
0.00.409.599 I print_info: model params     = 2.78 B
0.00.409.602 I print_info: general.name     = 2.8B
0.00.409.606 I print_info: vocab type       = BPE
0.00.409.607 I print_info: n_vocab          = 50304
0.00.409.610 I print_info: n_merges         = 50009
0.00.409.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.614 I print_info: LF token         = 187 'Ċ'
0.00.409.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.615 I print_info: max token length = 1024
0.00.409.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.736 I load_tensors: offloading 32 repeating layers to GPU
0.00.596.748 I load_tensors: offloading output layer to GPU
0.00.596.749 I load_tensors: offloaded 33/33 layers to GPU
0.00.596.758 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.596.760 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.071.807 I llama_context: constructing llama_context
0.01.071.814 I llama_context: n_seq_max     = 1
0.01.071.815 I llama_context: n_ctx         = 2048
0.01.071.815 I llama_context: n_ctx_per_seq = 2048
0.01.071.816 I llama_context: n_batch       = 512
0.01.071.816 I llama_context: n_ubatch      = 512
0.01.071.817 I llama_context: causal_attn   = 1
0.01.071.818 I llama_context: flash_attn    = 0
0.01.071.823 I llama_context: freq_base     = 10000.0
0.01.071.824 I llama_context: freq_scale    = 1
0.01.073.149 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.073.531 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.074.353 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.091.787 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.091.795 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.091.796 I llama_context: graph nodes  = 1415
0.01.091.796 I llama_context: graph splits = 2
0.01.091.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.091.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.161.539 I 
0.01.161.662 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.161.677 I perplexity: tokenizing the input ..
0.01.975.304 I perplexity: tokenization took 813.613 ms
0.01.975.770 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.546.244 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.317.210 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.320.248 I llama_perf_context_print:        load time =     859.07 ms
0.04.320.251 I llama_perf_context_print: prompt eval time =    1983.13 ms /  8192 tokens (    0.24 ms per token,  4130.85 tokens per second)
0.04.320.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.320.254 I llama_perf_context_print:       total time =    3158.72 ms /  8193 tokens

real	0m4.653s
user	0m4.408s
sys	0m1.209s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.268.221 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.718 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.719 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.720 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.447 I llama_model_loader: - type  f32:  258 tensors
0.00.300.448 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.452 I print_info: file format = GGUF V3 (latest)
0.00.300.452 I print_info: file type   = Q4_0
0.00.300.458 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.276 I load: special tokens cache size = 25
0.00.377.759 I load: token to piece cache size = 0.2984 MB
0.00.377.801 I print_info: arch             = gptneox
0.00.377.803 I print_info: vocab_only       = 0
0.00.377.803 I print_info: n_ctx_train      = 2048
0.00.377.804 I print_info: n_embd           = 2560
0.00.377.804 I print_info: n_layer          = 32
0.00.377.837 I print_info: n_head           = 32
0.00.377.839 I print_info: n_head_kv        = 32
0.00.377.840 I print_info: n_rot            = 20
0.00.377.842 I print_info: n_swa            = 0
0.00.377.844 I print_info: is_swa_any       = 0
0.00.377.844 I print_info: n_embd_head_k    = 80
0.00.377.845 I print_info: n_embd_head_v    = 80
0.00.377.847 I print_info: n_gqa            = 1
0.00.377.850 I print_info: n_embd_k_gqa     = 2560
0.00.377.852 I print_info: n_embd_v_gqa     = 2560
0.00.377.854 I print_info: f_norm_eps       = 1.0e-05
0.00.377.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.856 I print_info: f_logit_scale    = 0.0e+00
0.00.377.856 I print_info: f_attn_scale     = 0.0e+00
0.00.377.859 I print_info: n_ff             = 10240
0.00.377.859 I print_info: n_expert         = 0
0.00.377.860 I print_info: n_expert_used    = 0
0.00.377.860 I print_info: causal attn      = 1
0.00.377.861 I print_info: pooling type     = 0
0.00.377.862 I print_info: rope type        = 2
0.00.377.863 I print_info: rope scaling     = linear
0.00.377.864 I print_info: freq_base_train  = 10000.0
0.00.377.865 I print_info: freq_scale_train = 1
0.00.377.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.866 I print_info: rope_finetuned   = unknown
0.00.377.867 I print_info: ssm_d_conv       = 0
0.00.377.867 I print_info: ssm_d_inner      = 0
0.00.377.868 I print_info: ssm_d_state      = 0
0.00.377.868 I print_info: ssm_dt_rank      = 0
0.00.377.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.869 I print_info: model type       = 2.8B
0.00.377.871 I print_info: model params     = 2.78 B
0.00.377.871 I print_info: general.name     = 2.8B
0.00.377.875 I print_info: vocab type       = BPE
0.00.377.877 I print_info: n_vocab          = 50304
0.00.377.878 I print_info: n_merges         = 50009
0.00.377.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.881 I print_info: LF token         = 187 'Ċ'
0.00.377.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.884 I print_info: max token length = 1024
0.00.377.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.150 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.163 I load_tensors: offloading output layer to GPU
0.00.490.164 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.173 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.490.174 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.810.116 I llama_context: constructing llama_context
0.00.810.123 I llama_context: n_seq_max     = 1
0.00.810.124 I llama_context: n_ctx         = 2048
0.00.810.125 I llama_context: n_ctx_per_seq = 2048
0.00.810.125 I llama_context: n_batch       = 2048
0.00.810.125 I llama_context: n_ubatch      = 512
0.00.810.126 I llama_context: causal_attn   = 1
0.00.810.127 I llama_context: flash_attn    = 0
0.00.810.134 I llama_context: freq_base     = 10000.0
0.00.810.135 I llama_context: freq_scale    = 1
0.00.811.523 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.855 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.671 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.738 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.746 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.747 I llama_context: graph nodes  = 1415
0.00.829.748 I llama_context: graph splits = 2
0.00.829.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.201 I main: llama threadpool init, n_threads = 1
0.00.905.219 I 
0.00.905.312 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.905.317 I 
0.00.905.436 I sampler seed: 1234
0.00.905.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.905.474 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.616.111 I llama_perf_sampler_print:    sampling time =      11.66 ms /   263 runs   (    0.04 ms per token, 22555.75 tokens per second)
0.02.616.116 I llama_perf_context_print:        load time =     634.91 ms
0.02.616.118 I llama_perf_context_print: prompt eval time =       9.75 ms /     7 tokens (    1.39 ms per token,   718.02 tokens per second)
0.02.616.120 I llama_perf_context_print:        eval time =    1658.56 ms /   255 runs   (    6.50 ms per token,   153.75 tokens per second)
0.02.616.121 I llama_perf_context_print:       total time =    1712.97 ms /   262 tokens

real	0m2.921s
user	0m2.168s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.329 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.025 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.577 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.577 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.578 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.982 I llama_model_loader: - type  f32:  258 tensors
0.00.307.982 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.986 I print_info: file format = GGUF V3 (latest)
0.00.307.987 I print_info: file type   = Q4_0
0.00.307.990 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.090 I load: special tokens cache size = 25
0.00.379.975 I load: token to piece cache size = 0.2984 MB
0.00.379.999 I print_info: arch             = gptneox
0.00.380.000 I print_info: vocab_only       = 0
0.00.380.000 I print_info: n_ctx_train      = 2048
0.00.380.001 I print_info: n_embd           = 2560
0.00.380.002 I print_info: n_layer          = 32
0.00.380.025 I print_info: n_head           = 32
0.00.380.031 I print_info: n_head_kv        = 32
0.00.380.032 I print_info: n_rot            = 20
0.00.380.032 I print_info: n_swa            = 0
0.00.380.034 I print_info: is_swa_any       = 0
0.00.380.034 I print_info: n_embd_head_k    = 80
0.00.380.035 I print_info: n_embd_head_v    = 80
0.00.380.037 I print_info: n_gqa            = 1
0.00.380.040 I print_info: n_embd_k_gqa     = 2560
0.00.380.042 I print_info: n_embd_v_gqa     = 2560
0.00.380.043 I print_info: f_norm_eps       = 1.0e-05
0.00.380.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.046 I print_info: f_logit_scale    = 0.0e+00
0.00.380.047 I print_info: f_attn_scale     = 0.0e+00
0.00.380.048 I print_info: n_ff             = 10240
0.00.380.048 I print_info: n_expert         = 0
0.00.380.049 I print_info: n_expert_used    = 0
0.00.380.050 I print_info: causal attn      = 1
0.00.380.051 I print_info: pooling type     = 0
0.00.380.051 I print_info: rope type        = 2
0.00.380.051 I print_info: rope scaling     = linear
0.00.380.053 I print_info: freq_base_train  = 10000.0
0.00.380.054 I print_info: freq_scale_train = 1
0.00.380.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.056 I print_info: rope_finetuned   = unknown
0.00.380.056 I print_info: ssm_d_conv       = 0
0.00.380.057 I print_info: ssm_d_inner      = 0
0.00.380.057 I print_info: ssm_d_state      = 0
0.00.380.058 I print_info: ssm_dt_rank      = 0
0.00.380.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.059 I print_info: model type       = 2.8B
0.00.380.060 I print_info: model params     = 2.78 B
0.00.380.060 I print_info: general.name     = 2.8B
0.00.380.064 I print_info: vocab type       = BPE
0.00.380.065 I print_info: n_vocab          = 50304
0.00.380.065 I print_info: n_merges         = 50009
0.00.380.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.071 I print_info: LF token         = 187 'Ċ'
0.00.380.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.073 I print_info: max token length = 1024
0.00.380.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.839 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.850 I load_tensors: offloading output layer to GPU
0.00.481.850 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.860 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.862 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.748.120 I llama_context: constructing llama_context
0.00.748.127 I llama_context: n_seq_max     = 1
0.00.748.128 I llama_context: n_ctx         = 2048
0.00.748.128 I llama_context: n_ctx_per_seq = 2048
0.00.748.129 I llama_context: n_batch       = 512
0.00.748.129 I llama_context: n_ubatch      = 512
0.00.748.130 I llama_context: causal_attn   = 1
0.00.748.131 I llama_context: flash_attn    = 0
0.00.748.137 I llama_context: freq_base     = 10000.0
0.00.748.137 I llama_context: freq_scale    = 1
0.00.749.564 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.871 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.687 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.812 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.819 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.820 I llama_context: graph nodes  = 1415
0.00.768.821 I llama_context: graph splits = 2
0.00.768.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.354 I 
0.00.839.467 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.839.483 I perplexity: tokenizing the input ..
0.01.672.542 I perplexity: tokenization took 833.046 ms
0.01.673.031 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.289.288 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.974.658 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.977.602 I llama_perf_context_print:        load time =     564.29 ms
0.03.977.605 I llama_perf_context_print: prompt eval time =    1948.51 ms /  8192 tokens (    0.24 ms per token,  4204.24 tokens per second)
0.03.977.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.977.608 I llama_perf_context_print:       total time =    3138.26 ms /  8193 tokens

real	0m4.300s
user	0m4.210s
sys	0m1.051s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.271.318 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.239 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.240 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.241 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.677 I llama_model_loader: - type  f32:  258 tensors
0.00.303.677 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.683 I print_info: file format = GGUF V3 (latest)
0.00.303.684 I print_info: file type   = Q4_1
0.00.303.689 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.356.296 I load: special tokens cache size = 25
0.00.378.796 I load: token to piece cache size = 0.2984 MB
0.00.378.836 I print_info: arch             = gptneox
0.00.378.837 I print_info: vocab_only       = 0
0.00.378.837 I print_info: n_ctx_train      = 2048
0.00.378.838 I print_info: n_embd           = 2560
0.00.378.838 I print_info: n_layer          = 32
0.00.378.867 I print_info: n_head           = 32
0.00.378.871 I print_info: n_head_kv        = 32
0.00.378.872 I print_info: n_rot            = 20
0.00.378.872 I print_info: n_swa            = 0
0.00.378.874 I print_info: is_swa_any       = 0
0.00.378.874 I print_info: n_embd_head_k    = 80
0.00.378.876 I print_info: n_embd_head_v    = 80
0.00.378.879 I print_info: n_gqa            = 1
0.00.378.881 I print_info: n_embd_k_gqa     = 2560
0.00.378.883 I print_info: n_embd_v_gqa     = 2560
0.00.378.885 I print_info: f_norm_eps       = 1.0e-05
0.00.378.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.888 I print_info: f_logit_scale    = 0.0e+00
0.00.378.888 I print_info: f_attn_scale     = 0.0e+00
0.00.378.889 I print_info: n_ff             = 10240
0.00.378.890 I print_info: n_expert         = 0
0.00.378.890 I print_info: n_expert_used    = 0
0.00.378.892 I print_info: causal attn      = 1
0.00.378.892 I print_info: pooling type     = 0
0.00.378.893 I print_info: rope type        = 2
0.00.378.893 I print_info: rope scaling     = linear
0.00.378.895 I print_info: freq_base_train  = 10000.0
0.00.378.896 I print_info: freq_scale_train = 1
0.00.378.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.897 I print_info: rope_finetuned   = unknown
0.00.378.897 I print_info: ssm_d_conv       = 0
0.00.378.897 I print_info: ssm_d_inner      = 0
0.00.378.898 I print_info: ssm_d_state      = 0
0.00.378.898 I print_info: ssm_dt_rank      = 0
0.00.378.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.900 I print_info: model type       = 2.8B
0.00.378.904 I print_info: model params     = 2.78 B
0.00.378.905 I print_info: general.name     = 2.8B
0.00.378.908 I print_info: vocab type       = BPE
0.00.378.910 I print_info: n_vocab          = 50304
0.00.378.911 I print_info: n_merges         = 50009
0.00.378.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.913 I print_info: LF token         = 187 'Ċ'
0.00.378.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.915 I print_info: max token length = 1024
0.00.378.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.451 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.459 I load_tensors: offloading output layer to GPU
0.00.495.460 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.469 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.495.471 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.832.113 I llama_context: constructing llama_context
0.00.832.120 I llama_context: n_seq_max     = 1
0.00.832.121 I llama_context: n_ctx         = 2048
0.00.832.121 I llama_context: n_ctx_per_seq = 2048
0.00.832.122 I llama_context: n_batch       = 2048
0.00.832.122 I llama_context: n_ubatch      = 512
0.00.832.123 I llama_context: causal_attn   = 1
0.00.832.123 I llama_context: flash_attn    = 0
0.00.832.129 I llama_context: freq_base     = 10000.0
0.00.832.131 I llama_context: freq_scale    = 1
0.00.833.534 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.899 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.713 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.517 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.523 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.524 I llama_context: graph nodes  = 1415
0.00.851.525 I llama_context: graph splits = 2
0.00.851.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.641 I main: llama threadpool init, n_threads = 1
0.00.921.659 I 
0.00.921.747 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.921.752 I 
0.00.921.871 I sampler seed: 1234
0.00.921.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.892 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.599.061 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23214.76 tokens per second)
0.02.599.065 I llama_perf_context_print:        load time =     648.56 ms
0.02.599.067 I llama_perf_context_print: prompt eval time =       9.40 ms /     7 tokens (    1.34 ms per token,   744.36 tokens per second)
0.02.599.069 I llama_perf_context_print:        eval time =    1630.19 ms /   255 runs   (    6.39 ms per token,   156.42 tokens per second)
0.02.599.070 I llama_perf_context_print:       total time =    1679.17 ms /   262 tokens

real	0m2.920s
user	0m2.127s
sys	0m0.790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.200 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.259 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.925 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.925 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.926 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.523 I llama_model_loader: - type  f32:  258 tensors
0.00.310.524 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.527 I print_info: file format = GGUF V3 (latest)
0.00.310.529 I print_info: file type   = Q4_1
0.00.310.531 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.362.900 I load: special tokens cache size = 25
0.00.385.694 I load: token to piece cache size = 0.2984 MB
0.00.385.716 I print_info: arch             = gptneox
0.00.385.717 I print_info: vocab_only       = 0
0.00.385.717 I print_info: n_ctx_train      = 2048
0.00.385.718 I print_info: n_embd           = 2560
0.00.385.718 I print_info: n_layer          = 32
0.00.385.740 I print_info: n_head           = 32
0.00.385.746 I print_info: n_head_kv        = 32
0.00.385.747 I print_info: n_rot            = 20
0.00.385.748 I print_info: n_swa            = 0
0.00.385.749 I print_info: is_swa_any       = 0
0.00.385.750 I print_info: n_embd_head_k    = 80
0.00.385.753 I print_info: n_embd_head_v    = 80
0.00.385.756 I print_info: n_gqa            = 1
0.00.385.758 I print_info: n_embd_k_gqa     = 2560
0.00.385.760 I print_info: n_embd_v_gqa     = 2560
0.00.385.761 I print_info: f_norm_eps       = 1.0e-05
0.00.385.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.764 I print_info: f_logit_scale    = 0.0e+00
0.00.385.765 I print_info: f_attn_scale     = 0.0e+00
0.00.385.766 I print_info: n_ff             = 10240
0.00.385.767 I print_info: n_expert         = 0
0.00.385.768 I print_info: n_expert_used    = 0
0.00.385.768 I print_info: causal attn      = 1
0.00.385.769 I print_info: pooling type     = 0
0.00.385.769 I print_info: rope type        = 2
0.00.385.771 I print_info: rope scaling     = linear
0.00.385.773 I print_info: freq_base_train  = 10000.0
0.00.385.775 I print_info: freq_scale_train = 1
0.00.385.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.776 I print_info: rope_finetuned   = unknown
0.00.385.776 I print_info: ssm_d_conv       = 0
0.00.385.777 I print_info: ssm_d_inner      = 0
0.00.385.777 I print_info: ssm_d_state      = 0
0.00.385.777 I print_info: ssm_dt_rank      = 0
0.00.385.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.780 I print_info: model type       = 2.8B
0.00.385.781 I print_info: model params     = 2.78 B
0.00.385.781 I print_info: general.name     = 2.8B
0.00.385.784 I print_info: vocab type       = BPE
0.00.385.785 I print_info: n_vocab          = 50304
0.00.385.786 I print_info: n_merges         = 50009
0.00.385.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.789 I print_info: LF token         = 187 'Ċ'
0.00.385.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.791 I print_info: max token length = 1024
0.00.385.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.753 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.764 I load_tensors: offloading output layer to GPU
0.00.499.765 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.775 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.499.776 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.804.098 I llama_context: constructing llama_context
0.00.804.107 I llama_context: n_seq_max     = 1
0.00.804.107 I llama_context: n_ctx         = 2048
0.00.804.108 I llama_context: n_ctx_per_seq = 2048
0.00.804.108 I llama_context: n_batch       = 512
0.00.804.109 I llama_context: n_ubatch      = 512
0.00.804.109 I llama_context: causal_attn   = 1
0.00.804.110 I llama_context: flash_attn    = 0
0.00.804.115 I llama_context: freq_base     = 10000.0
0.00.804.117 I llama_context: freq_scale    = 1
0.00.805.656 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.023 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.839 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.930 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.937 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.938 I llama_context: graph nodes  = 1415
0.00.823.938 I llama_context: graph splits = 2
0.00.823.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.693 I 
0.00.894.841 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.894.857 I perplexity: tokenizing the input ..
0.01.683.244 I perplexity: tokenization took 788.374 ms
0.01.683.697 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.301.194 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.989.350 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.992.127 I llama_perf_context_print:        load time =     616.40 ms
0.03.992.130 I llama_perf_context_print: prompt eval time =    1953.82 ms /  8192 tokens (    0.24 ms per token,  4192.82 tokens per second)
0.03.992.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.992.134 I llama_perf_context_print:       total time =    3097.45 ms /  8193 tokens

real	0m4.309s
user	0m4.278s
sys	0m1.007s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.272.601 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.019 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.020 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.022 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.424 I llama_model_loader: - type  f32:  258 tensors
0.00.304.425 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.429 I print_info: file format = GGUF V3 (latest)
0.00.304.430 I print_info: file type   = Q5_0
0.00.304.432 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.354.444 I load: special tokens cache size = 25
0.00.376.298 I load: token to piece cache size = 0.2984 MB
0.00.376.323 I print_info: arch             = gptneox
0.00.376.323 I print_info: vocab_only       = 0
0.00.376.324 I print_info: n_ctx_train      = 2048
0.00.376.324 I print_info: n_embd           = 2560
0.00.376.325 I print_info: n_layer          = 32
0.00.376.350 I print_info: n_head           = 32
0.00.376.356 I print_info: n_head_kv        = 32
0.00.376.357 I print_info: n_rot            = 20
0.00.376.358 I print_info: n_swa            = 0
0.00.376.359 I print_info: is_swa_any       = 0
0.00.376.360 I print_info: n_embd_head_k    = 80
0.00.376.360 I print_info: n_embd_head_v    = 80
0.00.376.364 I print_info: n_gqa            = 1
0.00.376.366 I print_info: n_embd_k_gqa     = 2560
0.00.376.368 I print_info: n_embd_v_gqa     = 2560
0.00.376.370 I print_info: f_norm_eps       = 1.0e-05
0.00.376.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.372 I print_info: f_logit_scale    = 0.0e+00
0.00.376.373 I print_info: f_attn_scale     = 0.0e+00
0.00.376.374 I print_info: n_ff             = 10240
0.00.376.375 I print_info: n_expert         = 0
0.00.376.375 I print_info: n_expert_used    = 0
0.00.376.376 I print_info: causal attn      = 1
0.00.376.377 I print_info: pooling type     = 0
0.00.376.377 I print_info: rope type        = 2
0.00.376.377 I print_info: rope scaling     = linear
0.00.376.379 I print_info: freq_base_train  = 10000.0
0.00.376.380 I print_info: freq_scale_train = 1
0.00.376.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.380 I print_info: rope_finetuned   = unknown
0.00.376.381 I print_info: ssm_d_conv       = 0
0.00.376.382 I print_info: ssm_d_inner      = 0
0.00.376.382 I print_info: ssm_d_state      = 0
0.00.376.383 I print_info: ssm_dt_rank      = 0
0.00.376.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.384 I print_info: model type       = 2.8B
0.00.376.385 I print_info: model params     = 2.78 B
0.00.376.385 I print_info: general.name     = 2.8B
0.00.376.388 I print_info: vocab type       = BPE
0.00.376.390 I print_info: n_vocab          = 50304
0.00.376.390 I print_info: n_merges         = 50009
0.00.376.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.397 I print_info: LF token         = 187 'Ċ'
0.00.376.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.399 I print_info: max token length = 1024
0.00.376.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.798 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.810 I load_tensors: offloading output layer to GPU
0.00.499.811 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.820 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.499.822 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.867.074 I llama_context: constructing llama_context
0.00.867.082 I llama_context: n_seq_max     = 1
0.00.867.082 I llama_context: n_ctx         = 2048
0.00.867.083 I llama_context: n_ctx_per_seq = 2048
0.00.867.083 I llama_context: n_batch       = 2048
0.00.867.084 I llama_context: n_ubatch      = 512
0.00.867.085 I llama_context: causal_attn   = 1
0.00.867.085 I llama_context: flash_attn    = 0
0.00.867.092 I llama_context: freq_base     = 10000.0
0.00.867.093 I llama_context: freq_scale    = 1
0.00.868.463 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.782 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.598 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.396 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.403 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.404 I llama_context: graph nodes  = 1415
0.00.888.404 I llama_context: graph splits = 2
0.00.888.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.839 I main: llama threadpool init, n_threads = 1
0.00.961.857 I 
0.00.961.950 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.961.956 I 
0.00.962.073 I sampler seed: 1234
0.00.962.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.962.093 I 
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

0.02.772.765 I llama_perf_sampler_print:    sampling time =      11.64 ms /   263 runs   (    0.04 ms per token, 22592.56 tokens per second)
0.02.772.769 I llama_perf_context_print:        load time =     687.46 ms
0.02.772.771 I llama_perf_context_print: prompt eval time =      10.04 ms /     7 tokens (    1.43 ms per token,   697.56 tokens per second)
0.02.772.773 I llama_perf_context_print:        eval time =    1762.71 ms /   255 runs   (    6.91 ms per token,   144.66 tokens per second)
0.02.772.774 I llama_perf_context_print:       total time =    1812.70 ms /   262 tokens

real	0m3.082s
user	0m2.303s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.225 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.677 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.498 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.499 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.500 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.914 I llama_model_loader: - type  f32:  258 tensors
0.00.307.915 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.918 I print_info: file format = GGUF V3 (latest)
0.00.307.919 I print_info: file type   = Q5_0
0.00.307.921 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.363.634 I load: special tokens cache size = 25
0.00.389.773 I load: token to piece cache size = 0.2984 MB
0.00.389.801 I print_info: arch             = gptneox
0.00.389.802 I print_info: vocab_only       = 0
0.00.389.802 I print_info: n_ctx_train      = 2048
0.00.389.803 I print_info: n_embd           = 2560
0.00.389.803 I print_info: n_layer          = 32
0.00.389.828 I print_info: n_head           = 32
0.00.389.834 I print_info: n_head_kv        = 32
0.00.389.835 I print_info: n_rot            = 20
0.00.389.835 I print_info: n_swa            = 0
0.00.389.837 I print_info: is_swa_any       = 0
0.00.389.837 I print_info: n_embd_head_k    = 80
0.00.389.838 I print_info: n_embd_head_v    = 80
0.00.389.840 I print_info: n_gqa            = 1
0.00.389.842 I print_info: n_embd_k_gqa     = 2560
0.00.389.844 I print_info: n_embd_v_gqa     = 2560
0.00.389.846 I print_info: f_norm_eps       = 1.0e-05
0.00.389.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.850 I print_info: f_logit_scale    = 0.0e+00
0.00.389.850 I print_info: f_attn_scale     = 0.0e+00
0.00.389.852 I print_info: n_ff             = 10240
0.00.389.852 I print_info: n_expert         = 0
0.00.389.853 I print_info: n_expert_used    = 0
0.00.389.853 I print_info: causal attn      = 1
0.00.389.854 I print_info: pooling type     = 0
0.00.389.854 I print_info: rope type        = 2
0.00.389.854 I print_info: rope scaling     = linear
0.00.389.856 I print_info: freq_base_train  = 10000.0
0.00.389.857 I print_info: freq_scale_train = 1
0.00.389.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.858 I print_info: rope_finetuned   = unknown
0.00.389.858 I print_info: ssm_d_conv       = 0
0.00.389.861 I print_info: ssm_d_inner      = 0
0.00.389.862 I print_info: ssm_d_state      = 0
0.00.389.862 I print_info: ssm_dt_rank      = 0
0.00.389.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.864 I print_info: model type       = 2.8B
0.00.389.864 I print_info: model params     = 2.78 B
0.00.389.865 I print_info: general.name     = 2.8B
0.00.389.868 I print_info: vocab type       = BPE
0.00.389.870 I print_info: n_vocab          = 50304
0.00.389.870 I print_info: n_merges         = 50009
0.00.389.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.873 I print_info: LF token         = 187 'Ċ'
0.00.389.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.875 I print_info: max token length = 1024
0.00.389.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.404 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.415 I load_tensors: offloading output layer to GPU
0.00.526.416 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.425 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.526.427 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.891.877 I llama_context: constructing llama_context
0.00.891.885 I llama_context: n_seq_max     = 1
0.00.891.886 I llama_context: n_ctx         = 2048
0.00.891.886 I llama_context: n_ctx_per_seq = 2048
0.00.891.887 I llama_context: n_batch       = 512
0.00.891.887 I llama_context: n_ubatch      = 512
0.00.891.888 I llama_context: causal_attn   = 1
0.00.891.888 I llama_context: flash_attn    = 0
0.00.891.895 I llama_context: freq_base     = 10000.0
0.00.891.896 I llama_context: freq_scale    = 1
0.00.893.244 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.571 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.383 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.133 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.919.140 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.919.141 I llama_context: graph nodes  = 1415
0.00.919.142 I llama_context: graph splits = 2
0.00.919.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.919.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.327 I 
0.00.988.435 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.988.450 I perplexity: tokenizing the input ..
0.01.776.757 I perplexity: tokenization took 788.293 ms
0.01.777.264 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.373.685 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.941.587 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.944.376 I llama_perf_context_print:        load time =     712.61 ms
0.03.944.378 I llama_perf_context_print: prompt eval time =    1809.57 ms /  8192 tokens (    0.22 ms per token,  4527.03 tokens per second)
0.03.944.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.944.381 I llama_perf_context_print:       total time =    2956.06 ms /  8193 tokens

real	0m4.254s
user	0m4.234s
sys	0m0.984s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.727 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.096 I main: llama backend init
0.00.001.108 I main: load the model and apply lora adapter, if any
0.00.273.073 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.777 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.777 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.778 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.527 I llama_model_loader: - type  f32:  258 tensors
0.00.305.528 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.532 I print_info: file format = GGUF V3 (latest)
0.00.305.534 I print_info: file type   = Q5_1
0.00.305.538 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.356.353 I load: special tokens cache size = 25
0.00.378.214 I load: token to piece cache size = 0.2984 MB
0.00.378.235 I print_info: arch             = gptneox
0.00.378.236 I print_info: vocab_only       = 0
0.00.378.236 I print_info: n_ctx_train      = 2048
0.00.378.237 I print_info: n_embd           = 2560
0.00.378.237 I print_info: n_layer          = 32
0.00.378.261 I print_info: n_head           = 32
0.00.378.265 I print_info: n_head_kv        = 32
0.00.378.266 I print_info: n_rot            = 20
0.00.378.267 I print_info: n_swa            = 0
0.00.378.268 I print_info: is_swa_any       = 0
0.00.378.268 I print_info: n_embd_head_k    = 80
0.00.378.269 I print_info: n_embd_head_v    = 80
0.00.378.272 I print_info: n_gqa            = 1
0.00.378.274 I print_info: n_embd_k_gqa     = 2560
0.00.378.276 I print_info: n_embd_v_gqa     = 2560
0.00.378.278 I print_info: f_norm_eps       = 1.0e-05
0.00.378.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.280 I print_info: f_logit_scale    = 0.0e+00
0.00.378.281 I print_info: f_attn_scale     = 0.0e+00
0.00.378.282 I print_info: n_ff             = 10240
0.00.378.283 I print_info: n_expert         = 0
0.00.378.283 I print_info: n_expert_used    = 0
0.00.378.284 I print_info: causal attn      = 1
0.00.378.284 I print_info: pooling type     = 0
0.00.378.285 I print_info: rope type        = 2
0.00.378.286 I print_info: rope scaling     = linear
0.00.378.287 I print_info: freq_base_train  = 10000.0
0.00.378.288 I print_info: freq_scale_train = 1
0.00.378.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.289 I print_info: rope_finetuned   = unknown
0.00.378.289 I print_info: ssm_d_conv       = 0
0.00.378.290 I print_info: ssm_d_inner      = 0
0.00.378.290 I print_info: ssm_d_state      = 0
0.00.378.290 I print_info: ssm_dt_rank      = 0
0.00.378.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.292 I print_info: model type       = 2.8B
0.00.378.293 I print_info: model params     = 2.78 B
0.00.378.293 I print_info: general.name     = 2.8B
0.00.378.297 I print_info: vocab type       = BPE
0.00.378.298 I print_info: n_vocab          = 50304
0.00.378.299 I print_info: n_merges         = 50009
0.00.378.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.301 I print_info: LF token         = 187 'Ċ'
0.00.378.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.303 I print_info: max token length = 1024
0.00.378.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.956 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.966 I load_tensors: offloading output layer to GPU
0.00.514.967 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.977 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.514.978 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.898.021 I llama_context: constructing llama_context
0.00.898.029 I llama_context: n_seq_max     = 1
0.00.898.030 I llama_context: n_ctx         = 2048
0.00.898.030 I llama_context: n_ctx_per_seq = 2048
0.00.898.030 I llama_context: n_batch       = 2048
0.00.898.031 I llama_context: n_ubatch      = 512
0.00.898.032 I llama_context: causal_attn   = 1
0.00.898.032 I llama_context: flash_attn    = 0
0.00.898.039 I llama_context: freq_base     = 10000.0
0.00.898.041 I llama_context: freq_scale    = 1
0.00.899.377 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.715 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.900.528 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.859 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.917.865 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.866 I llama_context: graph nodes  = 1415
0.00.917.867 I llama_context: graph splits = 2
0.00.917.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.918.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.918.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.332 I main: llama threadpool init, n_threads = 1
0.00.988.348 I 
0.00.988.438 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.988.444 I 
0.00.988.564 I sampler seed: 1234
0.00.988.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.988.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.988.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.988.584 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.801.903 I llama_perf_sampler_print:    sampling time =      12.15 ms /   263 runs   (    0.05 ms per token, 21646.09 tokens per second)
0.02.801.908 I llama_perf_context_print:        load time =     713.48 ms
0.02.801.910 I llama_perf_context_print: prompt eval time =       9.85 ms /     7 tokens (    1.41 ms per token,   710.80 tokens per second)
0.02.801.912 I llama_perf_context_print:        eval time =    1764.60 ms /   255 runs   (    6.92 ms per token,   144.51 tokens per second)
0.02.801.913 I llama_perf_context_print:       total time =    1815.34 ms /   262 tokens

real	0m3.103s
user	0m2.332s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.211 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.911 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.203 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.204 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.205 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.552 I llama_model_loader: - type  f32:  258 tensors
0.00.299.553 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.556 I print_info: file format = GGUF V3 (latest)
0.00.299.557 I print_info: file type   = Q5_1
0.00.299.560 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.348.650 I load: special tokens cache size = 25
0.00.370.414 I load: token to piece cache size = 0.2984 MB
0.00.370.440 I print_info: arch             = gptneox
0.00.370.441 I print_info: vocab_only       = 0
0.00.370.442 I print_info: n_ctx_train      = 2048
0.00.370.442 I print_info: n_embd           = 2560
0.00.370.442 I print_info: n_layer          = 32
0.00.370.466 I print_info: n_head           = 32
0.00.370.473 I print_info: n_head_kv        = 32
0.00.370.474 I print_info: n_rot            = 20
0.00.370.474 I print_info: n_swa            = 0
0.00.370.476 I print_info: is_swa_any       = 0
0.00.370.476 I print_info: n_embd_head_k    = 80
0.00.370.477 I print_info: n_embd_head_v    = 80
0.00.370.479 I print_info: n_gqa            = 1
0.00.370.482 I print_info: n_embd_k_gqa     = 2560
0.00.370.484 I print_info: n_embd_v_gqa     = 2560
0.00.370.486 I print_info: f_norm_eps       = 1.0e-05
0.00.370.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.490 I print_info: f_logit_scale    = 0.0e+00
0.00.370.490 I print_info: f_attn_scale     = 0.0e+00
0.00.370.492 I print_info: n_ff             = 10240
0.00.370.492 I print_info: n_expert         = 0
0.00.370.495 I print_info: n_expert_used    = 0
0.00.370.496 I print_info: causal attn      = 1
0.00.370.496 I print_info: pooling type     = 0
0.00.370.497 I print_info: rope type        = 2
0.00.370.497 I print_info: rope scaling     = linear
0.00.370.499 I print_info: freq_base_train  = 10000.0
0.00.370.499 I print_info: freq_scale_train = 1
0.00.370.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.501 I print_info: rope_finetuned   = unknown
0.00.370.501 I print_info: ssm_d_conv       = 0
0.00.370.501 I print_info: ssm_d_inner      = 0
0.00.370.503 I print_info: ssm_d_state      = 0
0.00.370.504 I print_info: ssm_dt_rank      = 0
0.00.370.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.505 I print_info: model type       = 2.8B
0.00.370.506 I print_info: model params     = 2.78 B
0.00.370.507 I print_info: general.name     = 2.8B
0.00.370.511 I print_info: vocab type       = BPE
0.00.370.512 I print_info: n_vocab          = 50304
0.00.370.512 I print_info: n_merges         = 50009
0.00.370.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.518 I print_info: LF token         = 187 'Ċ'
0.00.370.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.520 I print_info: max token length = 1024
0.00.370.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.102 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.114 I load_tensors: offloading output layer to GPU
0.00.510.114 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.125 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.510.126 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.862.039 I llama_context: constructing llama_context
0.00.862.046 I llama_context: n_seq_max     = 1
0.00.862.047 I llama_context: n_ctx         = 2048
0.00.862.048 I llama_context: n_ctx_per_seq = 2048
0.00.862.048 I llama_context: n_batch       = 512
0.00.862.049 I llama_context: n_ubatch      = 512
0.00.862.050 I llama_context: causal_attn   = 1
0.00.862.050 I llama_context: flash_attn    = 0
0.00.862.056 I llama_context: freq_base     = 10000.0
0.00.862.057 I llama_context: freq_scale    = 1
0.00.863.409 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.723 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.537 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.996 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.003 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.004 I llama_context: graph nodes  = 1415
0.00.882.005 I llama_context: graph splits = 2
0.00.882.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.923 I 
0.00.952.031 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.952.048 I perplexity: tokenizing the input ..
0.01.726.456 I perplexity: tokenization took 774.395 ms
0.01.726.907 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.303.185 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.870.058 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.872.991 I llama_perf_context_print:        load time =     684.98 ms
0.03.872.994 I llama_perf_context_print: prompt eval time =    1787.86 ms /  8192 tokens (    0.22 ms per token,  4582.01 tokens per second)
0.03.872.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.872.997 I llama_perf_context_print:       total time =    2921.08 ms /  8193 tokens

real	0m4.189s
user	0m4.135s
sys	0m1.028s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.269.875 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.268 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.268 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.269 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.598 I llama_model_loader: - type  f32:  258 tensors
0.00.301.599 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.600 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.603 I print_info: file format = GGUF V3 (latest)
0.00.301.604 I print_info: file type   = Q2_K - Medium
0.00.301.607 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.529 I load: special tokens cache size = 25
0.00.373.487 I load: token to piece cache size = 0.2984 MB
0.00.373.509 I print_info: arch             = gptneox
0.00.373.509 I print_info: vocab_only       = 0
0.00.373.510 I print_info: n_ctx_train      = 2048
0.00.373.511 I print_info: n_embd           = 2560
0.00.373.511 I print_info: n_layer          = 32
0.00.373.533 I print_info: n_head           = 32
0.00.373.539 I print_info: n_head_kv        = 32
0.00.373.540 I print_info: n_rot            = 20
0.00.373.541 I print_info: n_swa            = 0
0.00.373.543 I print_info: is_swa_any       = 0
0.00.373.543 I print_info: n_embd_head_k    = 80
0.00.373.544 I print_info: n_embd_head_v    = 80
0.00.373.546 I print_info: n_gqa            = 1
0.00.373.549 I print_info: n_embd_k_gqa     = 2560
0.00.373.551 I print_info: n_embd_v_gqa     = 2560
0.00.373.553 I print_info: f_norm_eps       = 1.0e-05
0.00.373.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.558 I print_info: f_logit_scale    = 0.0e+00
0.00.373.559 I print_info: f_attn_scale     = 0.0e+00
0.00.373.560 I print_info: n_ff             = 10240
0.00.373.561 I print_info: n_expert         = 0
0.00.373.561 I print_info: n_expert_used    = 0
0.00.373.562 I print_info: causal attn      = 1
0.00.373.562 I print_info: pooling type     = 0
0.00.373.562 I print_info: rope type        = 2
0.00.373.563 I print_info: rope scaling     = linear
0.00.373.564 I print_info: freq_base_train  = 10000.0
0.00.373.565 I print_info: freq_scale_train = 1
0.00.373.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.567 I print_info: rope_finetuned   = unknown
0.00.373.567 I print_info: ssm_d_conv       = 0
0.00.373.568 I print_info: ssm_d_inner      = 0
0.00.373.568 I print_info: ssm_d_state      = 0
0.00.373.568 I print_info: ssm_dt_rank      = 0
0.00.373.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.569 I print_info: model type       = 2.8B
0.00.373.571 I print_info: model params     = 2.78 B
0.00.373.571 I print_info: general.name     = 2.8B
0.00.373.574 I print_info: vocab type       = BPE
0.00.373.575 I print_info: n_vocab          = 50304
0.00.373.576 I print_info: n_merges         = 50009
0.00.373.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.579 I print_info: LF token         = 187 'Ċ'
0.00.373.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.581 I print_info: max token length = 1024
0.00.373.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.400 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.410 I load_tensors: offloading output layer to GPU
0.00.444.410 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.420 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.422 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.646.268 I llama_context: constructing llama_context
0.00.646.275 I llama_context: n_seq_max     = 1
0.00.646.276 I llama_context: n_ctx         = 2048
0.00.646.277 I llama_context: n_ctx_per_seq = 2048
0.00.646.277 I llama_context: n_batch       = 2048
0.00.646.277 I llama_context: n_ubatch      = 512
0.00.646.278 I llama_context: causal_attn   = 1
0.00.646.279 I llama_context: flash_attn    = 0
0.00.646.284 I llama_context: freq_base     = 10000.0
0.00.646.285 I llama_context: freq_scale    = 1
0.00.647.628 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.647.930 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.648.739 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.665.658 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.665.716 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.665.718 I llama_context: graph nodes  = 1415
0.00.665.718 I llama_context: graph splits = 2
0.00.665.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.028 I main: llama threadpool init, n_threads = 1
0.00.737.046 I 
0.00.737.134 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.737.140 I 
0.00.737.264 I sampler seed: 1234
0.00.737.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.737.303 I 
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



0.02.673.723 I llama_perf_sampler_print:    sampling time =      10.47 ms /   263 runs   (    0.04 ms per token, 25119.39 tokens per second)
0.02.673.728 I llama_perf_context_print:        load time =     465.41 ms
0.02.673.730 I llama_perf_context_print: prompt eval time =      14.59 ms /     7 tokens (    2.08 ms per token,   479.75 tokens per second)
0.02.673.732 I llama_perf_context_print:        eval time =    1883.88 ms /   255 runs   (    7.39 ms per token,   135.36 tokens per second)
0.02.673.733 I llama_perf_context_print:       total time =    1938.43 ms /   262 tokens

real	0m2.965s
user	0m2.289s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.204 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.751 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.153 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.153 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.154 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.597 I llama_model_loader: - type  f32:  258 tensors
0.00.304.598 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.599 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.602 I print_info: file format = GGUF V3 (latest)
0.00.304.603 I print_info: file type   = Q2_K - Medium
0.00.304.608 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.355.423 I load: special tokens cache size = 25
0.00.377.463 I load: token to piece cache size = 0.2984 MB
0.00.377.491 I print_info: arch             = gptneox
0.00.377.492 I print_info: vocab_only       = 0
0.00.377.492 I print_info: n_ctx_train      = 2048
0.00.377.493 I print_info: n_embd           = 2560
0.00.377.493 I print_info: n_layer          = 32
0.00.377.519 I print_info: n_head           = 32
0.00.377.526 I print_info: n_head_kv        = 32
0.00.377.526 I print_info: n_rot            = 20
0.00.377.527 I print_info: n_swa            = 0
0.00.377.528 I print_info: is_swa_any       = 0
0.00.377.529 I print_info: n_embd_head_k    = 80
0.00.377.529 I print_info: n_embd_head_v    = 80
0.00.377.532 I print_info: n_gqa            = 1
0.00.377.534 I print_info: n_embd_k_gqa     = 2560
0.00.377.536 I print_info: n_embd_v_gqa     = 2560
0.00.377.538 I print_info: f_norm_eps       = 1.0e-05
0.00.377.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.540 I print_info: f_logit_scale    = 0.0e+00
0.00.377.541 I print_info: f_attn_scale     = 0.0e+00
0.00.377.543 I print_info: n_ff             = 10240
0.00.377.544 I print_info: n_expert         = 0
0.00.377.544 I print_info: n_expert_used    = 0
0.00.377.544 I print_info: causal attn      = 1
0.00.377.545 I print_info: pooling type     = 0
0.00.377.545 I print_info: rope type        = 2
0.00.377.546 I print_info: rope scaling     = linear
0.00.377.548 I print_info: freq_base_train  = 10000.0
0.00.377.549 I print_info: freq_scale_train = 1
0.00.377.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.551 I print_info: rope_finetuned   = unknown
0.00.377.551 I print_info: ssm_d_conv       = 0
0.00.377.552 I print_info: ssm_d_inner      = 0
0.00.377.553 I print_info: ssm_d_state      = 0
0.00.377.554 I print_info: ssm_dt_rank      = 0
0.00.377.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.556 I print_info: model type       = 2.8B
0.00.377.557 I print_info: model params     = 2.78 B
0.00.377.557 I print_info: general.name     = 2.8B
0.00.377.560 I print_info: vocab type       = BPE
0.00.377.562 I print_info: n_vocab          = 50304
0.00.377.562 I print_info: n_merges         = 50009
0.00.377.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.566 I print_info: LF token         = 187 'Ċ'
0.00.377.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.569 I print_info: max token length = 1024
0.00.377.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.506 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.520 I load_tensors: offloading output layer to GPU
0.00.453.521 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.531 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.453.532 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.651.266 I llama_context: constructing llama_context
0.00.651.274 I llama_context: n_seq_max     = 1
0.00.651.275 I llama_context: n_ctx         = 2048
0.00.651.275 I llama_context: n_ctx_per_seq = 2048
0.00.651.276 I llama_context: n_batch       = 512
0.00.651.277 I llama_context: n_ubatch      = 512
0.00.651.277 I llama_context: causal_attn   = 1
0.00.651.278 I llama_context: flash_attn    = 0
0.00.651.284 I llama_context: freq_base     = 10000.0
0.00.651.284 I llama_context: freq_scale    = 1
0.00.652.635 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.652.948 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.653.762 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.671.816 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.671.825 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.671.826 I llama_context: graph nodes  = 1415
0.00.671.826 I llama_context: graph splits = 2
0.00.671.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.634 I 
0.00.746.741 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.746.756 I perplexity: tokenizing the input ..
0.01.525.774 I perplexity: tokenization took 779.004 ms
0.01.526.252 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.132.959 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.779.750 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.782.659 I llama_perf_context_print:        load time =     473.85 ms
0.03.782.662 I llama_perf_context_print: prompt eval time =    1895.18 ms /  8192 tokens (    0.23 ms per token,  4322.54 tokens per second)
0.03.782.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.782.665 I llama_perf_context_print:       total time =    3036.04 ms /  8193 tokens

real	0m4.111s
user	0m4.139s
sys	0m0.974s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.285.508 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.302.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.415 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.416 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.416 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.318.475 I llama_model_loader: - type  f32:  258 tensors
0.00.318.476 I llama_model_loader: - type q3_K:   33 tensors
0.00.318.477 I llama_model_loader: - type q4_K:   94 tensors
0.00.318.477 I llama_model_loader: - type q5_K:    2 tensors
0.00.318.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.481 I print_info: file format = GGUF V3 (latest)
0.00.318.481 I print_info: file type   = Q3_K - Medium
0.00.318.485 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.370.206 I load: special tokens cache size = 25
0.00.392.387 I load: token to piece cache size = 0.2984 MB
0.00.392.418 I print_info: arch             = gptneox
0.00.392.419 I print_info: vocab_only       = 0
0.00.392.420 I print_info: n_ctx_train      = 2048
0.00.392.420 I print_info: n_embd           = 2560
0.00.392.421 I print_info: n_layer          = 32
0.00.392.450 I print_info: n_head           = 32
0.00.392.457 I print_info: n_head_kv        = 32
0.00.392.457 I print_info: n_rot            = 20
0.00.392.458 I print_info: n_swa            = 0
0.00.392.459 I print_info: is_swa_any       = 0
0.00.392.459 I print_info: n_embd_head_k    = 80
0.00.392.460 I print_info: n_embd_head_v    = 80
0.00.392.462 I print_info: n_gqa            = 1
0.00.392.464 I print_info: n_embd_k_gqa     = 2560
0.00.392.466 I print_info: n_embd_v_gqa     = 2560
0.00.392.468 I print_info: f_norm_eps       = 1.0e-05
0.00.392.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.470 I print_info: f_logit_scale    = 0.0e+00
0.00.392.471 I print_info: f_attn_scale     = 0.0e+00
0.00.392.473 I print_info: n_ff             = 10240
0.00.392.474 I print_info: n_expert         = 0
0.00.392.474 I print_info: n_expert_used    = 0
0.00.392.475 I print_info: causal attn      = 1
0.00.392.475 I print_info: pooling type     = 0
0.00.392.475 I print_info: rope type        = 2
0.00.392.476 I print_info: rope scaling     = linear
0.00.392.478 I print_info: freq_base_train  = 10000.0
0.00.392.479 I print_info: freq_scale_train = 1
0.00.392.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.480 I print_info: rope_finetuned   = unknown
0.00.392.481 I print_info: ssm_d_conv       = 0
0.00.392.481 I print_info: ssm_d_inner      = 0
0.00.392.482 I print_info: ssm_d_state      = 0
0.00.392.482 I print_info: ssm_dt_rank      = 0
0.00.392.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.484 I print_info: model type       = 2.8B
0.00.392.486 I print_info: model params     = 2.78 B
0.00.392.487 I print_info: general.name     = 2.8B
0.00.392.490 I print_info: vocab type       = BPE
0.00.392.492 I print_info: n_vocab          = 50304
0.00.392.493 I print_info: n_merges         = 50009
0.00.392.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.497 I print_info: LF token         = 187 'Ċ'
0.00.392.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.498 I print_info: max token length = 1024
0.00.392.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.082 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.095 I load_tensors: offloading output layer to GPU
0.00.493.096 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.106 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.493.107 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.769.906 I llama_context: constructing llama_context
0.00.769.915 I llama_context: n_seq_max     = 1
0.00.769.915 I llama_context: n_ctx         = 2048
0.00.769.916 I llama_context: n_ctx_per_seq = 2048
0.00.769.917 I llama_context: n_batch       = 2048
0.00.769.917 I llama_context: n_ubatch      = 512
0.00.769.918 I llama_context: causal_attn   = 1
0.00.769.918 I llama_context: flash_attn    = 0
0.00.769.956 I llama_context: freq_base     = 10000.0
0.00.769.964 I llama_context: freq_scale    = 1
0.00.771.441 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.755 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.569 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.711 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.718 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.719 I llama_context: graph nodes  = 1415
0.00.790.720 I llama_context: graph splits = 2
0.00.790.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.955 I main: llama threadpool init, n_threads = 1
0.00.865.974 I 
0.00.866.062 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.866.068 I 
0.00.866.192 I sampler seed: 1234
0.00.866.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.866.212 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.793.684 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22604.21 tokens per second)
0.02.793.688 I llama_perf_context_print:        load time =     578.07 ms
0.02.793.690 I llama_perf_context_print: prompt eval time =      13.07 ms /     7 tokens (    1.87 ms per token,   535.41 tokens per second)
0.02.793.693 I llama_perf_context_print:        eval time =    1876.26 ms /   255 runs   (    7.36 ms per token,   135.91 tokens per second)
0.02.793.697 I llama_perf_context_print:       total time =    1930.09 ms /   262 tokens

real	0m3.103s
user	0m2.362s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.188 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.222 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.347 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.348 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.349 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.916 I llama_model_loader: - type  f32:  258 tensors
0.00.304.917 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.917 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.918 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.923 I print_info: file format = GGUF V3 (latest)
0.00.304.924 I print_info: file type   = Q3_K - Medium
0.00.304.927 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.354.015 I load: special tokens cache size = 25
0.00.375.886 I load: token to piece cache size = 0.2984 MB
0.00.375.907 I print_info: arch             = gptneox
0.00.375.908 I print_info: vocab_only       = 0
0.00.375.909 I print_info: n_ctx_train      = 2048
0.00.375.909 I print_info: n_embd           = 2560
0.00.375.910 I print_info: n_layer          = 32
0.00.375.929 I print_info: n_head           = 32
0.00.375.935 I print_info: n_head_kv        = 32
0.00.375.935 I print_info: n_rot            = 20
0.00.375.936 I print_info: n_swa            = 0
0.00.375.937 I print_info: is_swa_any       = 0
0.00.375.937 I print_info: n_embd_head_k    = 80
0.00.375.938 I print_info: n_embd_head_v    = 80
0.00.375.940 I print_info: n_gqa            = 1
0.00.375.942 I print_info: n_embd_k_gqa     = 2560
0.00.375.943 I print_info: n_embd_v_gqa     = 2560
0.00.375.945 I print_info: f_norm_eps       = 1.0e-05
0.00.375.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.947 I print_info: f_logit_scale    = 0.0e+00
0.00.375.948 I print_info: f_attn_scale     = 0.0e+00
0.00.375.950 I print_info: n_ff             = 10240
0.00.375.951 I print_info: n_expert         = 0
0.00.375.952 I print_info: n_expert_used    = 0
0.00.375.952 I print_info: causal attn      = 1
0.00.375.952 I print_info: pooling type     = 0
0.00.375.953 I print_info: rope type        = 2
0.00.375.953 I print_info: rope scaling     = linear
0.00.375.955 I print_info: freq_base_train  = 10000.0
0.00.375.956 I print_info: freq_scale_train = 1
0.00.375.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.957 I print_info: rope_finetuned   = unknown
0.00.375.958 I print_info: ssm_d_conv       = 0
0.00.375.958 I print_info: ssm_d_inner      = 0
0.00.375.959 I print_info: ssm_d_state      = 0
0.00.375.959 I print_info: ssm_dt_rank      = 0
0.00.375.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.960 I print_info: model type       = 2.8B
0.00.375.961 I print_info: model params     = 2.78 B
0.00.375.962 I print_info: general.name     = 2.8B
0.00.375.964 I print_info: vocab type       = BPE
0.00.375.965 I print_info: n_vocab          = 50304
0.00.375.966 I print_info: n_merges         = 50009
0.00.375.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.971 I print_info: LF token         = 187 'Ċ'
0.00.375.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.972 I print_info: max token length = 1024
0.00.375.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.753 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.763 I load_tensors: offloading output layer to GPU
0.00.478.764 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.774 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.478.775 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.738.499 I llama_context: constructing llama_context
0.00.738.506 I llama_context: n_seq_max     = 1
0.00.738.507 I llama_context: n_ctx         = 2048
0.00.738.508 I llama_context: n_ctx_per_seq = 2048
0.00.738.508 I llama_context: n_batch       = 512
0.00.738.508 I llama_context: n_ubatch      = 512
0.00.738.510 I llama_context: causal_attn   = 1
0.00.738.510 I llama_context: flash_attn    = 0
0.00.738.516 I llama_context: freq_base     = 10000.0
0.00.738.517 I llama_context: freq_scale    = 1
0.00.739.841 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.167 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.982 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.463 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.471 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.472 I llama_context: graph nodes  = 1415
0.00.758.473 I llama_context: graph splits = 2
0.00.758.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.917 I 
0.00.829.027 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.041 I perplexity: tokenizing the input ..
0.01.640.984 I perplexity: tokenization took 811.928 ms
0.01.641.528 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.258.814 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.950.619 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.953.421 I llama_perf_context_print:        load time =     555.66 ms
0.03.953.424 I llama_perf_context_print: prompt eval time =    1947.92 ms /  8192 tokens (    0.24 ms per token,  4205.52 tokens per second)
0.03.953.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.953.427 I llama_perf_context_print:       total time =    3124.52 ms /  8193 tokens

real	0m4.263s
user	0m4.287s
sys	0m0.953s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.274.073 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.560 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.561 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.562 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.292 I llama_model_loader: - type  f32:  258 tensors
0.00.306.294 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.294 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.295 I llama_model_loader: - type q6_K:   17 tensors
0.00.306.298 I print_info: file format = GGUF V3 (latest)
0.00.306.299 I print_info: file type   = Q4_K - Medium
0.00.306.302 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.357.585 I load: special tokens cache size = 25
0.00.379.274 I load: token to piece cache size = 0.2984 MB
0.00.379.298 I print_info: arch             = gptneox
0.00.379.299 I print_info: vocab_only       = 0
0.00.379.299 I print_info: n_ctx_train      = 2048
0.00.379.300 I print_info: n_embd           = 2560
0.00.379.300 I print_info: n_layer          = 32
0.00.379.321 I print_info: n_head           = 32
0.00.379.327 I print_info: n_head_kv        = 32
0.00.379.328 I print_info: n_rot            = 20
0.00.379.328 I print_info: n_swa            = 0
0.00.379.330 I print_info: is_swa_any       = 0
0.00.379.330 I print_info: n_embd_head_k    = 80
0.00.379.331 I print_info: n_embd_head_v    = 80
0.00.379.333 I print_info: n_gqa            = 1
0.00.379.335 I print_info: n_embd_k_gqa     = 2560
0.00.379.336 I print_info: n_embd_v_gqa     = 2560
0.00.379.338 I print_info: f_norm_eps       = 1.0e-05
0.00.379.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.341 I print_info: f_logit_scale    = 0.0e+00
0.00.379.341 I print_info: f_attn_scale     = 0.0e+00
0.00.379.343 I print_info: n_ff             = 10240
0.00.379.343 I print_info: n_expert         = 0
0.00.379.344 I print_info: n_expert_used    = 0
0.00.379.344 I print_info: causal attn      = 1
0.00.379.344 I print_info: pooling type     = 0
0.00.379.345 I print_info: rope type        = 2
0.00.379.345 I print_info: rope scaling     = linear
0.00.379.348 I print_info: freq_base_train  = 10000.0
0.00.379.350 I print_info: freq_scale_train = 1
0.00.379.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.350 I print_info: rope_finetuned   = unknown
0.00.379.351 I print_info: ssm_d_conv       = 0
0.00.379.351 I print_info: ssm_d_inner      = 0
0.00.379.352 I print_info: ssm_d_state      = 0
0.00.379.352 I print_info: ssm_dt_rank      = 0
0.00.379.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.353 I print_info: model type       = 2.8B
0.00.379.354 I print_info: model params     = 2.78 B
0.00.379.355 I print_info: general.name     = 2.8B
0.00.379.358 I print_info: vocab type       = BPE
0.00.379.359 I print_info: n_vocab          = 50304
0.00.379.360 I print_info: n_merges         = 50009
0.00.379.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.364 I print_info: LF token         = 187 'Ċ'
0.00.379.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.365 I print_info: max token length = 1024
0.00.379.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.720 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.731 I load_tensors: offloading output layer to GPU
0.00.496.732 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.741 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.496.742 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.822.204 I llama_context: constructing llama_context
0.00.822.211 I llama_context: n_seq_max     = 1
0.00.822.212 I llama_context: n_ctx         = 2048
0.00.822.213 I llama_context: n_ctx_per_seq = 2048
0.00.822.213 I llama_context: n_batch       = 2048
0.00.822.214 I llama_context: n_ubatch      = 512
0.00.822.215 I llama_context: causal_attn   = 1
0.00.822.216 I llama_context: flash_attn    = 0
0.00.822.221 I llama_context: freq_base     = 10000.0
0.00.822.222 I llama_context: freq_scale    = 1
0.00.823.529 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.862 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.678 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.673 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.679 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.680 I llama_context: graph nodes  = 1415
0.00.841.681 I llama_context: graph splits = 2
0.00.841.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.185 I main: llama threadpool init, n_threads = 1
0.00.914.204 I 
0.00.914.293 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.914.299 I 
0.00.914.422 I sampler seed: 1234
0.00.914.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.914.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.914.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.914.442 I 
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

0.02.741.436 I llama_perf_sampler_print:    sampling time =      11.65 ms /   263 runs   (    0.04 ms per token, 22567.36 tokens per second)
0.02.741.441 I llama_perf_context_print:        load time =     638.38 ms
0.02.741.443 I llama_perf_context_print: prompt eval time =      19.44 ms /     7 tokens (    2.78 ms per token,   360.05 tokens per second)
0.02.741.445 I llama_perf_context_print:        eval time =    1769.47 ms /   255 runs   (    6.94 ms per token,   144.11 tokens per second)
0.02.741.447 I llama_perf_context_print:       total time =    1828.97 ms /   262 tokens

real	0m3.038s
user	0m2.320s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.159 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.790 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.091 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.091 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.092 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.421 I llama_model_loader: - type  f32:  258 tensors
0.00.312.422 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.423 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.423 I llama_model_loader: - type q6_K:   17 tensors
0.00.312.426 I print_info: file format = GGUF V3 (latest)
0.00.312.427 I print_info: file type   = Q4_K - Medium
0.00.312.429 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.363.975 I load: special tokens cache size = 25
0.00.386.165 I load: token to piece cache size = 0.2984 MB
0.00.386.195 I print_info: arch             = gptneox
0.00.386.195 I print_info: vocab_only       = 0
0.00.386.196 I print_info: n_ctx_train      = 2048
0.00.386.197 I print_info: n_embd           = 2560
0.00.386.197 I print_info: n_layer          = 32
0.00.386.225 I print_info: n_head           = 32
0.00.386.232 I print_info: n_head_kv        = 32
0.00.386.232 I print_info: n_rot            = 20
0.00.386.233 I print_info: n_swa            = 0
0.00.386.235 I print_info: is_swa_any       = 0
0.00.386.236 I print_info: n_embd_head_k    = 80
0.00.386.237 I print_info: n_embd_head_v    = 80
0.00.386.240 I print_info: n_gqa            = 1
0.00.386.242 I print_info: n_embd_k_gqa     = 2560
0.00.386.243 I print_info: n_embd_v_gqa     = 2560
0.00.386.245 I print_info: f_norm_eps       = 1.0e-05
0.00.386.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.249 I print_info: f_logit_scale    = 0.0e+00
0.00.386.250 I print_info: f_attn_scale     = 0.0e+00
0.00.386.251 I print_info: n_ff             = 10240
0.00.386.251 I print_info: n_expert         = 0
0.00.386.253 I print_info: n_expert_used    = 0
0.00.386.253 I print_info: causal attn      = 1
0.00.386.254 I print_info: pooling type     = 0
0.00.386.254 I print_info: rope type        = 2
0.00.386.255 I print_info: rope scaling     = linear
0.00.386.257 I print_info: freq_base_train  = 10000.0
0.00.386.257 I print_info: freq_scale_train = 1
0.00.386.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.258 I print_info: rope_finetuned   = unknown
0.00.386.259 I print_info: ssm_d_conv       = 0
0.00.386.260 I print_info: ssm_d_inner      = 0
0.00.386.260 I print_info: ssm_d_state      = 0
0.00.386.261 I print_info: ssm_dt_rank      = 0
0.00.386.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.262 I print_info: model type       = 2.8B
0.00.386.263 I print_info: model params     = 2.78 B
0.00.386.263 I print_info: general.name     = 2.8B
0.00.386.267 I print_info: vocab type       = BPE
0.00.386.269 I print_info: n_vocab          = 50304
0.00.386.270 I print_info: n_merges         = 50009
0.00.386.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.274 I print_info: LF token         = 187 'Ċ'
0.00.386.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.276 I print_info: max token length = 1024
0.00.386.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.117 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.128 I load_tensors: offloading output layer to GPU
0.00.508.129 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.139 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.508.140 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.852.273 I llama_context: constructing llama_context
0.00.852.282 I llama_context: n_seq_max     = 1
0.00.852.283 I llama_context: n_ctx         = 2048
0.00.852.283 I llama_context: n_ctx_per_seq = 2048
0.00.852.284 I llama_context: n_batch       = 512
0.00.852.284 I llama_context: n_ubatch      = 512
0.00.852.285 I llama_context: causal_attn   = 1
0.00.852.286 I llama_context: flash_attn    = 0
0.00.852.291 I llama_context: freq_base     = 10000.0
0.00.852.292 I llama_context: freq_scale    = 1
0.00.854.346 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.115 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.372 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.402 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.408 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.409 I llama_context: graph nodes  = 1415
0.00.877.410 I llama_context: graph splits = 2
0.00.877.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.380 I 
0.00.960.524 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.960.542 I perplexity: tokenizing the input ..
0.01.764.169 I perplexity: tokenization took 803.614 ms
0.01.764.584 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.370.474 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.037.707 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.040.559 I llama_perf_context_print:        load time =     679.56 ms
0.04.040.562 I llama_perf_context_print: prompt eval time =    1914.81 ms /  8192 tokens (    0.23 ms per token,  4278.23 tokens per second)
0.04.040.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.040.565 I llama_perf_context_print:       total time =    3080.19 ms /  8193 tokens

real	0m4.347s
user	0m4.234s
sys	0m1.101s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.283.265 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.300.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.075 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.077 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.078 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.612 I llama_model_loader: - type  f32:  258 tensors
0.00.315.613 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.614 I llama_model_loader: - type q6_K:   49 tensors
0.00.315.617 I print_info: file format = GGUF V3 (latest)
0.00.315.618 I print_info: file type   = Q5_K - Medium
0.00.315.621 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.369.041 I load: special tokens cache size = 25
0.00.391.350 I load: token to piece cache size = 0.2984 MB
0.00.391.385 I print_info: arch             = gptneox
0.00.391.386 I print_info: vocab_only       = 0
0.00.391.387 I print_info: n_ctx_train      = 2048
0.00.391.387 I print_info: n_embd           = 2560
0.00.391.388 I print_info: n_layer          = 32
0.00.391.417 I print_info: n_head           = 32
0.00.391.425 I print_info: n_head_kv        = 32
0.00.391.426 I print_info: n_rot            = 20
0.00.391.426 I print_info: n_swa            = 0
0.00.391.428 I print_info: is_swa_any       = 0
0.00.391.428 I print_info: n_embd_head_k    = 80
0.00.391.428 I print_info: n_embd_head_v    = 80
0.00.391.431 I print_info: n_gqa            = 1
0.00.391.434 I print_info: n_embd_k_gqa     = 2560
0.00.391.435 I print_info: n_embd_v_gqa     = 2560
0.00.391.437 I print_info: f_norm_eps       = 1.0e-05
0.00.391.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.442 I print_info: f_logit_scale    = 0.0e+00
0.00.391.443 I print_info: f_attn_scale     = 0.0e+00
0.00.391.445 I print_info: n_ff             = 10240
0.00.391.445 I print_info: n_expert         = 0
0.00.391.448 I print_info: n_expert_used    = 0
0.00.391.449 I print_info: causal attn      = 1
0.00.391.449 I print_info: pooling type     = 0
0.00.391.450 I print_info: rope type        = 2
0.00.391.450 I print_info: rope scaling     = linear
0.00.391.452 I print_info: freq_base_train  = 10000.0
0.00.391.453 I print_info: freq_scale_train = 1
0.00.391.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.454 I print_info: rope_finetuned   = unknown
0.00.391.454 I print_info: ssm_d_conv       = 0
0.00.391.455 I print_info: ssm_d_inner      = 0
0.00.391.456 I print_info: ssm_d_state      = 0
0.00.391.456 I print_info: ssm_dt_rank      = 0
0.00.391.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.458 I print_info: model type       = 2.8B
0.00.391.459 I print_info: model params     = 2.78 B
0.00.391.459 I print_info: general.name     = 2.8B
0.00.391.463 I print_info: vocab type       = BPE
0.00.391.465 I print_info: n_vocab          = 50304
0.00.391.465 I print_info: n_merges         = 50009
0.00.391.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.469 I print_info: LF token         = 187 'Ċ'
0.00.391.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.471 I print_info: max token length = 1024
0.00.391.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.535.652 I load_tensors: offloading 32 repeating layers to GPU
0.00.535.663 I load_tensors: offloading output layer to GPU
0.00.535.664 I load_tensors: offloaded 33/33 layers to GPU
0.00.535.674 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.535.675 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.911.800 I llama_context: constructing llama_context
0.00.911.807 I llama_context: n_seq_max     = 1
0.00.911.808 I llama_context: n_ctx         = 2048
0.00.911.809 I llama_context: n_ctx_per_seq = 2048
0.00.911.809 I llama_context: n_batch       = 2048
0.00.911.810 I llama_context: n_ubatch      = 512
0.00.911.810 I llama_context: causal_attn   = 1
0.00.911.811 I llama_context: flash_attn    = 0
0.00.911.818 I llama_context: freq_base     = 10000.0
0.00.911.819 I llama_context: freq_scale    = 1
0.00.913.158 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.913.480 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.914.294 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.931.862 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.931.869 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.931.869 I llama_context: graph nodes  = 1415
0.00.931.870 I llama_context: graph splits = 2
0.00.931.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.932.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.932.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.539 I main: llama threadpool init, n_threads = 1
0.01.003.557 I 
0.01.003.647 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.003.652 I 
0.01.003.775 I sampler seed: 1234
0.01.003.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.003.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.003.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.003.790 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.920.502 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23196.33 tokens per second)
0.02.920.507 I llama_perf_context_print:        load time =     718.63 ms
0.02.920.509 I llama_perf_context_print: prompt eval time =      12.93 ms /     7 tokens (    1.85 ms per token,   541.42 tokens per second)
0.02.920.511 I llama_perf_context_print:        eval time =    1866.11 ms /   255 runs   (    7.32 ms per token,   136.65 tokens per second)
0.02.920.512 I llama_perf_context_print:       total time =    1918.60 ms /   262 tokens

real	0m3.228s
user	0m2.418s
sys	0m0.808s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.341 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.513 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.311.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.694 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.695 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.696 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.333.625 I llama_model_loader: - type  f32:  258 tensors
0.00.333.626 I llama_model_loader: - type q5_K:   81 tensors
0.00.333.629 I llama_model_loader: - type q6_K:   49 tensors
0.00.333.633 I print_info: file format = GGUF V3 (latest)
0.00.333.634 I print_info: file type   = Q5_K - Medium
0.00.333.640 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.389.222 I load: special tokens cache size = 25
0.00.411.201 I load: token to piece cache size = 0.2984 MB
0.00.411.235 I print_info: arch             = gptneox
0.00.411.235 I print_info: vocab_only       = 0
0.00.411.236 I print_info: n_ctx_train      = 2048
0.00.411.236 I print_info: n_embd           = 2560
0.00.411.237 I print_info: n_layer          = 32
0.00.411.265 I print_info: n_head           = 32
0.00.411.272 I print_info: n_head_kv        = 32
0.00.411.273 I print_info: n_rot            = 20
0.00.411.273 I print_info: n_swa            = 0
0.00.411.275 I print_info: is_swa_any       = 0
0.00.411.275 I print_info: n_embd_head_k    = 80
0.00.411.276 I print_info: n_embd_head_v    = 80
0.00.411.278 I print_info: n_gqa            = 1
0.00.411.280 I print_info: n_embd_k_gqa     = 2560
0.00.411.282 I print_info: n_embd_v_gqa     = 2560
0.00.411.284 I print_info: f_norm_eps       = 1.0e-05
0.00.411.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.411.287 I print_info: f_logit_scale    = 0.0e+00
0.00.411.287 I print_info: f_attn_scale     = 0.0e+00
0.00.411.288 I print_info: n_ff             = 10240
0.00.411.292 I print_info: n_expert         = 0
0.00.411.293 I print_info: n_expert_used    = 0
0.00.411.293 I print_info: causal attn      = 1
0.00.411.294 I print_info: pooling type     = 0
0.00.411.294 I print_info: rope type        = 2
0.00.411.295 I print_info: rope scaling     = linear
0.00.411.296 I print_info: freq_base_train  = 10000.0
0.00.411.297 I print_info: freq_scale_train = 1
0.00.411.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.411.300 I print_info: rope_finetuned   = unknown
0.00.411.301 I print_info: ssm_d_conv       = 0
0.00.411.301 I print_info: ssm_d_inner      = 0
0.00.411.302 I print_info: ssm_d_state      = 0
0.00.411.302 I print_info: ssm_dt_rank      = 0
0.00.411.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.303 I print_info: model type       = 2.8B
0.00.411.304 I print_info: model params     = 2.78 B
0.00.411.305 I print_info: general.name     = 2.8B
0.00.411.309 I print_info: vocab type       = BPE
0.00.411.312 I print_info: n_vocab          = 50304
0.00.411.312 I print_info: n_merges         = 50009
0.00.411.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.411.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.411.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.411.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.411.318 I print_info: LF token         = 187 'Ċ'
0.00.411.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.411.320 I print_info: max token length = 1024
0.00.411.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.778 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.789 I load_tensors: offloading output layer to GPU
0.00.550.790 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.801 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.550.802 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.909.338 I llama_context: constructing llama_context
0.00.909.345 I llama_context: n_seq_max     = 1
0.00.909.346 I llama_context: n_ctx         = 2048
0.00.909.346 I llama_context: n_ctx_per_seq = 2048
0.00.909.347 I llama_context: n_batch       = 512
0.00.909.348 I llama_context: n_ubatch      = 512
0.00.909.348 I llama_context: causal_attn   = 1
0.00.909.349 I llama_context: flash_attn    = 0
0.00.909.355 I llama_context: freq_base     = 10000.0
0.00.909.356 I llama_context: freq_scale    = 1
0.00.910.764 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.079 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.892 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.930.468 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.930.477 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.478 I llama_context: graph nodes  = 1415
0.00.930.479 I llama_context: graph splits = 2
0.00.930.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.930.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.958 I 
0.01.002.079 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.002.096 I perplexity: tokenizing the input ..
0.01.791.250 I perplexity: tokenization took 789.141 ms
0.01.791.625 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.384.890 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.006.520 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.009.574 I llama_perf_context_print:        load time =     707.41 ms
0.04.009.576 I llama_perf_context_print: prompt eval time =    1859.15 ms /  8192 tokens (    0.23 ms per token,  4406.32 tokens per second)
0.04.009.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.009.579 I llama_perf_context_print:       total time =    3007.63 ms /  8193 tokens

real	0m4.337s
user	0m4.192s
sys	0m1.123s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.282.114 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.446 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.446 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.447 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.315.573 I llama_model_loader: - type  f32:  258 tensors
0.00.315.574 I llama_model_loader: - type q6_K:  130 tensors
0.00.315.577 I print_info: file format = GGUF V3 (latest)
0.00.315.577 I print_info: file type   = Q6_K
0.00.315.580 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.365.240 I load: special tokens cache size = 25
0.00.388.624 I load: token to piece cache size = 0.2984 MB
0.00.388.647 I print_info: arch             = gptneox
0.00.388.650 I print_info: vocab_only       = 0
0.00.388.651 I print_info: n_ctx_train      = 2048
0.00.388.651 I print_info: n_embd           = 2560
0.00.388.652 I print_info: n_layer          = 32
0.00.388.676 I print_info: n_head           = 32
0.00.388.680 I print_info: n_head_kv        = 32
0.00.388.681 I print_info: n_rot            = 20
0.00.388.681 I print_info: n_swa            = 0
0.00.388.683 I print_info: is_swa_any       = 0
0.00.388.683 I print_info: n_embd_head_k    = 80
0.00.388.683 I print_info: n_embd_head_v    = 80
0.00.388.686 I print_info: n_gqa            = 1
0.00.388.689 I print_info: n_embd_k_gqa     = 2560
0.00.388.690 I print_info: n_embd_v_gqa     = 2560
0.00.388.692 I print_info: f_norm_eps       = 1.0e-05
0.00.388.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.694 I print_info: f_logit_scale    = 0.0e+00
0.00.388.696 I print_info: f_attn_scale     = 0.0e+00
0.00.388.697 I print_info: n_ff             = 10240
0.00.388.698 I print_info: n_expert         = 0
0.00.388.698 I print_info: n_expert_used    = 0
0.00.388.699 I print_info: causal attn      = 1
0.00.388.699 I print_info: pooling type     = 0
0.00.388.700 I print_info: rope type        = 2
0.00.388.700 I print_info: rope scaling     = linear
0.00.388.702 I print_info: freq_base_train  = 10000.0
0.00.388.702 I print_info: freq_scale_train = 1
0.00.388.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.703 I print_info: rope_finetuned   = unknown
0.00.388.704 I print_info: ssm_d_conv       = 0
0.00.388.705 I print_info: ssm_d_inner      = 0
0.00.388.705 I print_info: ssm_d_state      = 0
0.00.388.705 I print_info: ssm_dt_rank      = 0
0.00.388.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.706 I print_info: model type       = 2.8B
0.00.388.707 I print_info: model params     = 2.78 B
0.00.388.711 I print_info: general.name     = 2.8B
0.00.388.715 I print_info: vocab type       = BPE
0.00.388.716 I print_info: n_vocab          = 50304
0.00.388.717 I print_info: n_merges         = 50009
0.00.388.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.721 I print_info: LF token         = 187 'Ċ'
0.00.388.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.723 I print_info: max token length = 1024
0.00.388.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.844 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.857 I load_tensors: offloading output layer to GPU
0.00.548.858 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.868 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.548.870 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.957.144 I llama_context: constructing llama_context
0.00.957.152 I llama_context: n_seq_max     = 1
0.00.957.152 I llama_context: n_ctx         = 2048
0.00.957.153 I llama_context: n_ctx_per_seq = 2048
0.00.957.153 I llama_context: n_batch       = 2048
0.00.957.154 I llama_context: n_ubatch      = 512
0.00.957.155 I llama_context: causal_attn   = 1
0.00.957.155 I llama_context: flash_attn    = 0
0.00.957.161 I llama_context: freq_base     = 10000.0
0.00.957.162 I llama_context: freq_scale    = 1
0.00.958.496 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.958.804 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.959.618 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.977.357 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.977.364 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.977.365 I llama_context: graph nodes  = 1415
0.00.977.366 I llama_context: graph splits = 2
0.00.977.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.977.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.977.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.050.139 I main: llama threadpool init, n_threads = 1
0.01.050.157 I 
0.01.050.257 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.050.262 I 
0.01.050.396 I sampler seed: 1234
0.01.050.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.050.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.050.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.050.417 I 
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

0.03.132.860 I llama_perf_sampler_print:    sampling time =      11.92 ms /   263 runs   (    0.05 ms per token, 22067.46 tokens per second)
0.03.132.864 I llama_perf_context_print:        load time =     766.25 ms
0.03.132.867 I llama_perf_context_print: prompt eval time =      11.73 ms /     7 tokens (    1.68 ms per token,   596.51 tokens per second)
0.03.132.868 I llama_perf_context_print:        eval time =    2030.53 ms /   255 runs   (    7.96 ms per token,   125.58 tokens per second)
0.03.132.870 I llama_perf_context_print:       total time =    2084.49 ms /   262 tokens

real	0m3.441s
user	0m2.642s
sys	0m0.803s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.316 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.304 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.300.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.021 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.022 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.023 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.316.247 I llama_model_loader: - type  f32:  258 tensors
0.00.316.248 I llama_model_loader: - type q6_K:  130 tensors
0.00.316.251 I print_info: file format = GGUF V3 (latest)
0.00.316.251 I print_info: file type   = Q6_K
0.00.316.254 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.368.728 I load: special tokens cache size = 25
0.00.395.311 I load: token to piece cache size = 0.2984 MB
0.00.395.343 I print_info: arch             = gptneox
0.00.395.343 I print_info: vocab_only       = 0
0.00.395.344 I print_info: n_ctx_train      = 2048
0.00.395.345 I print_info: n_embd           = 2560
0.00.395.345 I print_info: n_layer          = 32
0.00.395.374 I print_info: n_head           = 32
0.00.395.381 I print_info: n_head_kv        = 32
0.00.395.381 I print_info: n_rot            = 20
0.00.395.382 I print_info: n_swa            = 0
0.00.395.383 I print_info: is_swa_any       = 0
0.00.395.384 I print_info: n_embd_head_k    = 80
0.00.395.384 I print_info: n_embd_head_v    = 80
0.00.395.387 I print_info: n_gqa            = 1
0.00.395.389 I print_info: n_embd_k_gqa     = 2560
0.00.395.391 I print_info: n_embd_v_gqa     = 2560
0.00.395.392 I print_info: f_norm_eps       = 1.0e-05
0.00.395.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.396 I print_info: f_logit_scale    = 0.0e+00
0.00.395.397 I print_info: f_attn_scale     = 0.0e+00
0.00.395.399 I print_info: n_ff             = 10240
0.00.395.400 I print_info: n_expert         = 0
0.00.395.400 I print_info: n_expert_used    = 0
0.00.395.401 I print_info: causal attn      = 1
0.00.395.401 I print_info: pooling type     = 0
0.00.395.401 I print_info: rope type        = 2
0.00.395.402 I print_info: rope scaling     = linear
0.00.395.403 I print_info: freq_base_train  = 10000.0
0.00.395.404 I print_info: freq_scale_train = 1
0.00.395.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.405 I print_info: rope_finetuned   = unknown
0.00.395.406 I print_info: ssm_d_conv       = 0
0.00.395.407 I print_info: ssm_d_inner      = 0
0.00.395.407 I print_info: ssm_d_state      = 0
0.00.395.407 I print_info: ssm_dt_rank      = 0
0.00.395.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.409 I print_info: model type       = 2.8B
0.00.395.410 I print_info: model params     = 2.78 B
0.00.395.411 I print_info: general.name     = 2.8B
0.00.395.415 I print_info: vocab type       = BPE
0.00.395.419 I print_info: n_vocab          = 50304
0.00.395.420 I print_info: n_merges         = 50009
0.00.395.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.423 I print_info: LF token         = 187 'Ċ'
0.00.395.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.425 I print_info: max token length = 1024
0.00.395.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.036 I load_tensors: offloading 32 repeating layers to GPU
0.00.553.048 I load_tensors: offloading output layer to GPU
0.00.553.048 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.059 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.553.061 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.934.776 I llama_context: constructing llama_context
0.00.934.784 I llama_context: n_seq_max     = 1
0.00.934.784 I llama_context: n_ctx         = 2048
0.00.934.785 I llama_context: n_ctx_per_seq = 2048
0.00.934.785 I llama_context: n_batch       = 512
0.00.934.786 I llama_context: n_ubatch      = 512
0.00.934.786 I llama_context: causal_attn   = 1
0.00.934.787 I llama_context: flash_attn    = 0
0.00.934.793 I llama_context: freq_base     = 10000.0
0.00.934.794 I llama_context: freq_scale    = 1
0.00.936.152 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.936.467 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.937.284 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.954.655 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.954.662 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.954.663 I llama_context: graph nodes  = 1415
0.00.954.663 I llama_context: graph splits = 2
0.00.954.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.954.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.026.473 I 
0.01.026.579 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.026.594 I perplexity: tokenizing the input ..
0.01.790.994 I perplexity: tokenization took 764.387 ms
0.01.791.369 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.391.926 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.023.554 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.026.448 I llama_perf_context_print:        load time =     743.13 ms
0.04.026.450 I llama_perf_context_print: prompt eval time =    1873.68 ms /  8192 tokens (    0.23 ms per token,  4372.14 tokens per second)
0.04.026.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.026.453 I llama_perf_context_print:       total time =    2999.99 ms /  8193 tokens

real	0m4.351s
user	0m4.232s
sys	0m1.085s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.555 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.942 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.943 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.944 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.308 I llama_model_loader: - type  f32:  258 tensors
0.00.302.309 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.312 I print_info: file format = GGUF V3 (latest)
0.00.302.312 I print_info: file type   = Q4_0
0.00.302.315 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.867 I load: special tokens cache size = 25
0.00.374.745 I load: token to piece cache size = 0.2984 MB
0.00.374.769 I print_info: arch             = gptneox
0.00.374.770 I print_info: vocab_only       = 0
0.00.374.771 I print_info: n_ctx_train      = 2048
0.00.374.772 I print_info: n_embd           = 2560
0.00.374.772 I print_info: n_layer          = 32
0.00.374.793 I print_info: n_head           = 32
0.00.374.799 I print_info: n_head_kv        = 32
0.00.374.800 I print_info: n_rot            = 20
0.00.374.800 I print_info: n_swa            = 0
0.00.374.802 I print_info: is_swa_any       = 0
0.00.374.803 I print_info: n_embd_head_k    = 80
0.00.374.803 I print_info: n_embd_head_v    = 80
0.00.374.805 I print_info: n_gqa            = 1
0.00.374.808 I print_info: n_embd_k_gqa     = 2560
0.00.374.810 I print_info: n_embd_v_gqa     = 2560
0.00.374.812 I print_info: f_norm_eps       = 1.0e-05
0.00.374.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.818 I print_info: f_logit_scale    = 0.0e+00
0.00.374.819 I print_info: f_attn_scale     = 0.0e+00
0.00.374.820 I print_info: n_ff             = 10240
0.00.374.820 I print_info: n_expert         = 0
0.00.374.821 I print_info: n_expert_used    = 0
0.00.374.821 I print_info: causal attn      = 1
0.00.374.822 I print_info: pooling type     = 0
0.00.374.822 I print_info: rope type        = 2
0.00.374.825 I print_info: rope scaling     = linear
0.00.374.827 I print_info: freq_base_train  = 10000.0
0.00.374.828 I print_info: freq_scale_train = 1
0.00.374.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.829 I print_info: rope_finetuned   = unknown
0.00.374.829 I print_info: ssm_d_conv       = 0
0.00.374.829 I print_info: ssm_d_inner      = 0
0.00.374.830 I print_info: ssm_d_state      = 0
0.00.374.830 I print_info: ssm_dt_rank      = 0
0.00.374.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.832 I print_info: model type       = 2.8B
0.00.374.833 I print_info: model params     = 2.78 B
0.00.374.833 I print_info: general.name     = 2.8B
0.00.374.837 I print_info: vocab type       = BPE
0.00.374.838 I print_info: n_vocab          = 50304
0.00.374.839 I print_info: n_merges         = 50009
0.00.374.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.843 I print_info: LF token         = 187 'Ċ'
0.00.374.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.844 I print_info: max token length = 1024
0.00.374.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.202 I load_tensors: offloading 10 repeating layers to GPU
0.00.476.213 I load_tensors: offloaded 10/33 layers to GPU
0.00.476.223 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.476.224 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.556.282 I llama_context: constructing llama_context
0.00.556.290 I llama_context: n_seq_max     = 1
0.00.556.290 I llama_context: n_ctx         = 2048
0.00.556.291 I llama_context: n_ctx_per_seq = 2048
0.00.556.292 I llama_context: n_batch       = 2048
0.00.556.292 I llama_context: n_ubatch      = 512
0.00.556.293 I llama_context: causal_attn   = 1
0.00.556.293 I llama_context: flash_attn    = 0
0.00.556.298 I llama_context: freq_base     = 10000.0
0.00.556.299 I llama_context: freq_scale    = 1
0.00.556.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.739 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.557.060 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.693.872 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.428 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.715.437 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.715.438 I llama_context: graph nodes  = 1415
0.00.715.438 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.715.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.080.483 I llama_context: constructing llama_context
0.02.080.504 I llama_context: n_seq_max     = 1
0.02.080.505 I llama_context: n_ctx         = 2048
0.02.080.505 I llama_context: n_ctx_per_seq = 2048
0.02.080.506 I llama_context: n_batch       = 2048
0.02.080.506 I llama_context: n_ubatch      = 512
0.02.080.507 I llama_context: causal_attn   = 1
0.02.080.508 I llama_context: flash_attn    = 0
0.02.080.514 I llama_context: freq_base     = 10000.0
0.02.080.517 I llama_context: freq_scale    = 1
0.02.080.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.080.993 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.081.311 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.220.558 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.242.223 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.242.231 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.242.232 I llama_context: graph nodes  = 1415
0.02.242.233 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.320.371 I llama_context: constructing llama_context
0.03.320.390 I llama_context: n_seq_max     = 1
0.03.320.391 I llama_context: n_ctx         = 2048
0.03.320.391 I llama_context: n_ctx_per_seq = 2048
0.03.320.393 I llama_context: n_batch       = 2048
0.03.320.393 I llama_context: n_ubatch      = 512
0.03.320.394 I llama_context: causal_attn   = 1
0.03.320.394 I llama_context: flash_attn    = 0
0.03.320.402 I llama_context: freq_base     = 10000.0
0.03.320.403 I llama_context: freq_scale    = 1
0.03.320.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.321.221 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.321.590 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.463.206 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.485.515 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.485.522 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.485.523 I llama_context: graph nodes  = 1415
0.03.485.524 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.411s
user	0m16.074s
sys	0m1.188s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.319 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.654 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.840 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.842 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.843 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.218 I llama_model_loader: - type  f32:  258 tensors
0.00.304.219 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.224 I print_info: file format = GGUF V3 (latest)
0.00.304.225 I print_info: file type   = Q4_0
0.00.304.227 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.391 I load: special tokens cache size = 25
0.00.379.662 I load: token to piece cache size = 0.2984 MB
0.00.379.698 I print_info: arch             = gptneox
0.00.379.699 I print_info: vocab_only       = 0
0.00.379.700 I print_info: n_ctx_train      = 2048
0.00.379.700 I print_info: n_embd           = 2560
0.00.379.700 I print_info: n_layer          = 32
0.00.379.727 I print_info: n_head           = 32
0.00.379.733 I print_info: n_head_kv        = 32
0.00.379.734 I print_info: n_rot            = 20
0.00.379.734 I print_info: n_swa            = 0
0.00.379.736 I print_info: is_swa_any       = 0
0.00.379.737 I print_info: n_embd_head_k    = 80
0.00.379.737 I print_info: n_embd_head_v    = 80
0.00.379.740 I print_info: n_gqa            = 1
0.00.379.742 I print_info: n_embd_k_gqa     = 2560
0.00.379.744 I print_info: n_embd_v_gqa     = 2560
0.00.379.746 I print_info: f_norm_eps       = 1.0e-05
0.00.379.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.750 I print_info: f_logit_scale    = 0.0e+00
0.00.379.752 I print_info: f_attn_scale     = 0.0e+00
0.00.379.754 I print_info: n_ff             = 10240
0.00.379.755 I print_info: n_expert         = 0
0.00.379.756 I print_info: n_expert_used    = 0
0.00.379.757 I print_info: causal attn      = 1
0.00.379.757 I print_info: pooling type     = 0
0.00.379.758 I print_info: rope type        = 2
0.00.379.761 I print_info: rope scaling     = linear
0.00.379.763 I print_info: freq_base_train  = 10000.0
0.00.379.763 I print_info: freq_scale_train = 1
0.00.379.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.764 I print_info: rope_finetuned   = unknown
0.00.379.765 I print_info: ssm_d_conv       = 0
0.00.379.765 I print_info: ssm_d_inner      = 0
0.00.379.766 I print_info: ssm_d_state      = 0
0.00.379.767 I print_info: ssm_dt_rank      = 0
0.00.379.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.768 I print_info: model type       = 2.8B
0.00.379.769 I print_info: model params     = 2.78 B
0.00.379.769 I print_info: general.name     = 2.8B
0.00.379.773 I print_info: vocab type       = BPE
0.00.379.774 I print_info: n_vocab          = 50304
0.00.379.775 I print_info: n_merges         = 50009
0.00.379.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.778 I print_info: LF token         = 187 'Ċ'
0.00.379.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.781 I print_info: max token length = 1024
0.00.379.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.924 I load_tensors: offloading 10 repeating layers to GPU
0.00.483.938 I load_tensors: offloaded 10/33 layers to GPU
0.00.483.948 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.483.950 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.563.769 I llama_context: constructing llama_context
0.00.563.776 I llama_context: n_seq_max     = 1
0.00.563.776 I llama_context: n_ctx         = 2048
0.00.563.777 I llama_context: n_ctx_per_seq = 2048
0.00.563.777 I llama_context: n_batch       = 2048
0.00.563.777 I llama_context: n_ubatch      = 512
0.00.563.778 I llama_context: causal_attn   = 1
0.00.563.778 I llama_context: flash_attn    = 1
0.00.563.783 I llama_context: freq_base     = 10000.0
0.00.563.784 I llama_context: freq_scale    = 1
0.00.563.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.564.220 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.564.535 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.703.332 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.724.799 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.724.807 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.724.808 I llama_context: graph nodes  = 1288
0.00.724.809 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.724.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.785.787 I llama_context: constructing llama_context
0.01.785.812 I llama_context: n_seq_max     = 1
0.01.785.813 I llama_context: n_ctx         = 2048
0.01.785.813 I llama_context: n_ctx_per_seq = 2048
0.01.785.814 I llama_context: n_batch       = 2048
0.01.785.814 I llama_context: n_ubatch      = 512
0.01.785.815 I llama_context: causal_attn   = 1
0.01.785.815 I llama_context: flash_attn    = 1
0.01.785.823 I llama_context: freq_base     = 10000.0
0.01.785.824 I llama_context: freq_scale    = 1
0.01.785.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.786.392 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.786.711 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.928.986 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.950.399 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.950.408 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.950.409 I llama_context: graph nodes  = 1288
0.01.950.410 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.886.355 I llama_context: constructing llama_context
0.02.886.384 I llama_context: n_seq_max     = 1
0.02.886.385 I llama_context: n_ctx         = 2048
0.02.886.385 I llama_context: n_ctx_per_seq = 2048
0.02.886.386 I llama_context: n_batch       = 2048
0.02.886.387 I llama_context: n_ubatch      = 512
0.02.886.387 I llama_context: causal_attn   = 1
0.02.886.388 I llama_context: flash_attn    = 1
0.02.886.394 I llama_context: freq_base     = 10000.0
0.02.886.396 I llama_context: freq_scale    = 1
0.02.886.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.887.295 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.887.662 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.028.303 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.050.646 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.050.653 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.050.654 I llama_context: graph nodes  = 1288
0.03.050.655 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.346s
user	0m14.735s
sys	0m1.166s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.183 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.045 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.046 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.047 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.013 I llama_model_loader: - type  f32:  258 tensors
0.00.309.014 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.018 I print_info: file format = GGUF V3 (latest)
0.00.309.019 I print_info: file type   = Q4_0
0.00.309.023 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.368.335 I load: special tokens cache size = 25
0.00.391.302 I load: token to piece cache size = 0.2984 MB
0.00.391.340 I print_info: arch             = gptneox
0.00.391.341 I print_info: vocab_only       = 0
0.00.391.342 I print_info: n_ctx_train      = 2048
0.00.391.342 I print_info: n_embd           = 2560
0.00.391.343 I print_info: n_layer          = 32
0.00.391.371 I print_info: n_head           = 32
0.00.391.378 I print_info: n_head_kv        = 32
0.00.391.379 I print_info: n_rot            = 20
0.00.391.379 I print_info: n_swa            = 0
0.00.391.381 I print_info: is_swa_any       = 0
0.00.391.381 I print_info: n_embd_head_k    = 80
0.00.391.383 I print_info: n_embd_head_v    = 80
0.00.391.387 I print_info: n_gqa            = 1
0.00.391.389 I print_info: n_embd_k_gqa     = 2560
0.00.391.391 I print_info: n_embd_v_gqa     = 2560
0.00.391.392 I print_info: f_norm_eps       = 1.0e-05
0.00.391.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.395 I print_info: f_logit_scale    = 0.0e+00
0.00.391.396 I print_info: f_attn_scale     = 0.0e+00
0.00.391.397 I print_info: n_ff             = 10240
0.00.391.397 I print_info: n_expert         = 0
0.00.391.399 I print_info: n_expert_used    = 0
0.00.391.400 I print_info: causal attn      = 1
0.00.391.401 I print_info: pooling type     = 0
0.00.391.401 I print_info: rope type        = 2
0.00.391.402 I print_info: rope scaling     = linear
0.00.391.404 I print_info: freq_base_train  = 10000.0
0.00.391.405 I print_info: freq_scale_train = 1
0.00.391.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.406 I print_info: rope_finetuned   = unknown
0.00.391.407 I print_info: ssm_d_conv       = 0
0.00.391.407 I print_info: ssm_d_inner      = 0
0.00.391.408 I print_info: ssm_d_state      = 0
0.00.391.408 I print_info: ssm_dt_rank      = 0
0.00.391.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.409 I print_info: model type       = 2.8B
0.00.391.410 I print_info: model params     = 2.78 B
0.00.391.411 I print_info: general.name     = 2.8B
0.00.391.415 I print_info: vocab type       = BPE
0.00.391.417 I print_info: n_vocab          = 50304
0.00.391.418 I print_info: n_merges         = 50009
0.00.391.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.421 I print_info: LF token         = 187 'Ċ'
0.00.391.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.423 I print_info: max token length = 1024
0.00.391.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.604 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.617 I load_tensors: offloading output layer to GPU
0.00.499.618 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.628 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.499.630 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.774.326 I llama_context: constructing llama_context
0.00.774.334 I llama_context: n_seq_max     = 1
0.00.774.335 I llama_context: n_ctx         = 2048
0.00.774.335 I llama_context: n_ctx_per_seq = 2048
0.00.774.336 I llama_context: n_batch       = 2048
0.00.774.336 I llama_context: n_ubatch      = 512
0.00.774.337 I llama_context: causal_attn   = 1
0.00.774.337 I llama_context: flash_attn    = 0
0.00.774.344 I llama_context: freq_base     = 10000.0
0.00.774.345 I llama_context: freq_scale    = 1
0.00.775.702 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.032 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.849 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.670 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.794.677 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.678 I llama_context: graph nodes  = 1415
0.00.794.678 I llama_context: graph splits = 2
0.00.794.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.770.413 I llama_context: constructing llama_context
0.01.770.427 I llama_context: n_seq_max     = 1
0.01.770.427 I llama_context: n_ctx         = 2048
0.01.770.428 I llama_context: n_ctx_per_seq = 2048
0.01.770.428 I llama_context: n_batch       = 2048
0.01.770.429 I llama_context: n_ubatch      = 512
0.01.770.429 I llama_context: causal_attn   = 1
0.01.770.430 I llama_context: flash_attn    = 0
0.01.770.436 I llama_context: freq_base     = 10000.0
0.01.770.437 I llama_context: freq_scale    = 1
0.01.770.484 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.770.913 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.771.698 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.789.329 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.789.336 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.789.337 I llama_context: graph nodes  = 1415
0.01.789.338 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.764.891 I llama_context: constructing llama_context
0.02.764.904 I llama_context: n_seq_max     = 1
0.02.764.905 I llama_context: n_ctx         = 2048
0.02.764.905 I llama_context: n_ctx_per_seq = 2048
0.02.764.906 I llama_context: n_batch       = 2048
0.02.764.906 I llama_context: n_ubatch      = 512
0.02.764.907 I llama_context: causal_attn   = 1
0.02.764.907 I llama_context: flash_attn    = 0
0.02.764.914 I llama_context: freq_base     = 10000.0
0.02.764.915 I llama_context: freq_scale    = 1
0.02.764.962 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.765.363 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.766.154 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.784.050 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.784.057 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.784.058 I llama_context: graph nodes  = 1415
0.02.784.059 I llama_context: graph splits = 2
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

real	0m5.033s
user	0m4.235s
sys	0m0.797s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.426 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.039 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.681 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.682 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.683 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.794 I llama_model_loader: - type  f32:  258 tensors
0.00.307.795 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.798 I print_info: file format = GGUF V3 (latest)
0.00.307.798 I print_info: file type   = Q4_0
0.00.307.802 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.874 I load: special tokens cache size = 25
0.00.383.052 I load: token to piece cache size = 0.2984 MB
0.00.383.079 I print_info: arch             = gptneox
0.00.383.080 I print_info: vocab_only       = 0
0.00.383.080 I print_info: n_ctx_train      = 2048
0.00.383.081 I print_info: n_embd           = 2560
0.00.383.081 I print_info: n_layer          = 32
0.00.383.103 I print_info: n_head           = 32
0.00.383.107 I print_info: n_head_kv        = 32
0.00.383.108 I print_info: n_rot            = 20
0.00.383.108 I print_info: n_swa            = 0
0.00.383.110 I print_info: is_swa_any       = 0
0.00.383.111 I print_info: n_embd_head_k    = 80
0.00.383.112 I print_info: n_embd_head_v    = 80
0.00.383.115 I print_info: n_gqa            = 1
0.00.383.117 I print_info: n_embd_k_gqa     = 2560
0.00.383.119 I print_info: n_embd_v_gqa     = 2560
0.00.383.120 I print_info: f_norm_eps       = 1.0e-05
0.00.383.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.125 I print_info: f_logit_scale    = 0.0e+00
0.00.383.125 I print_info: f_attn_scale     = 0.0e+00
0.00.383.127 I print_info: n_ff             = 10240
0.00.383.127 I print_info: n_expert         = 0
0.00.383.128 I print_info: n_expert_used    = 0
0.00.383.128 I print_info: causal attn      = 1
0.00.383.129 I print_info: pooling type     = 0
0.00.383.129 I print_info: rope type        = 2
0.00.383.130 I print_info: rope scaling     = linear
0.00.383.132 I print_info: freq_base_train  = 10000.0
0.00.383.133 I print_info: freq_scale_train = 1
0.00.383.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.135 I print_info: rope_finetuned   = unknown
0.00.383.135 I print_info: ssm_d_conv       = 0
0.00.383.136 I print_info: ssm_d_inner      = 0
0.00.383.136 I print_info: ssm_d_state      = 0
0.00.383.137 I print_info: ssm_dt_rank      = 0
0.00.383.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.139 I print_info: model type       = 2.8B
0.00.383.140 I print_info: model params     = 2.78 B
0.00.383.141 I print_info: general.name     = 2.8B
0.00.383.144 I print_info: vocab type       = BPE
0.00.383.146 I print_info: n_vocab          = 50304
0.00.383.147 I print_info: n_merges         = 50009
0.00.383.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.151 I print_info: LF token         = 187 'Ċ'
0.00.383.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.152 I print_info: max token length = 1024
0.00.383.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.139 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.150 I load_tensors: offloading output layer to GPU
0.00.486.150 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.160 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.486.161 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.762.254 I llama_context: constructing llama_context
0.00.762.261 I llama_context: n_seq_max     = 1
0.00.762.262 I llama_context: n_ctx         = 2048
0.00.762.262 I llama_context: n_ctx_per_seq = 2048
0.00.762.263 I llama_context: n_batch       = 2048
0.00.762.263 I llama_context: n_ubatch      = 512
0.00.762.264 I llama_context: causal_attn   = 1
0.00.762.264 I llama_context: flash_attn    = 1
0.00.762.270 I llama_context: freq_base     = 10000.0
0.00.762.271 I llama_context: freq_scale    = 1
0.00.763.625 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.950 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.764 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.335 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.782.343 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.344 I llama_context: graph nodes  = 1288
0.00.782.344 I llama_context: graph splits = 2
0.00.782.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.983.535 I llama_context: constructing llama_context
0.00.983.549 I llama_context: n_seq_max     = 1
0.00.983.550 I llama_context: n_ctx         = 2048
0.00.983.551 I llama_context: n_ctx_per_seq = 2048
0.00.983.551 I llama_context: n_batch       = 2048
0.00.983.552 I llama_context: n_ubatch      = 512
0.00.983.552 I llama_context: causal_attn   = 1
0.00.983.553 I llama_context: flash_attn    = 1
0.00.983.559 I llama_context: freq_base     = 10000.0
0.00.983.560 I llama_context: freq_scale    = 1
0.00.983.609 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.984.110 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.984.895 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.002.889 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.002.896 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.002.897 I llama_context: graph nodes  = 1288
0.01.002.898 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.171.269 I llama_context: constructing llama_context
0.01.171.281 I llama_context: n_seq_max     = 1
0.01.171.282 I llama_context: n_ctx         = 2048
0.01.171.282 I llama_context: n_ctx_per_seq = 2048
0.01.171.283 I llama_context: n_batch       = 2048
0.01.171.283 I llama_context: n_ubatch      = 512
0.01.171.284 I llama_context: causal_attn   = 1
0.01.171.284 I llama_context: flash_attn    = 1
0.01.171.290 I llama_context: freq_base     = 10000.0
0.01.171.291 I llama_context: freq_scale    = 1
0.01.171.340 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.171.779 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.172.579 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.190.184 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.190.192 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.190.193 I llama_context: graph nodes  = 1288
0.01.190.194 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.665s
user	0m0.915s
sys	0m0.747s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.44 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.94 sec*proc (2 tests)

Total Test time (real) =   5.95 sec
1.04user 4.92system 0:05.98elapsed 99%CPU (0avgtext+0avgdata 5900616maxresident)k
0inputs+56outputs (0major+1471940minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.98 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.54 sec*proc (2 tests)

Total Test time (real) =   5.54 sec
0.37user 5.17system 0:05.58elapsed 99%CPU (0avgtext+0avgdata 5890440maxresident)k
0inputs+56outputs (0major+1472132minor)pagefaults 0swaps
```
