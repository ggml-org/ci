## Summary

- status:  SUCCESS ✅
- runtime: 19:43.05
- date:    Mon Jun 16 13:33:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5b10edfe34390d546589a6e752e341669c76aa64
- author:  slaren
```
add CPU only test + default split test

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.07 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.61 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.90 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.65 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.90 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.86 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.10 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  246.84 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.69 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 348.95 sec*proc (35 tests)

Total Test time (real) = 348.98 sec

real	5m49.009s
user	12m53.016s
sys	0m29.252s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.62 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.98 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.93 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.12 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.90 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.89 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.90 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.20 sec
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
30/35 Test #30: test-backend-ops ..................   Passed   59.45 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.47 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.33 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 103.70 sec*proc (35 tests)

Total Test time (real) = 103.72 sec

real	1m43.755s
user	2m6.740s
sys	0m23.555s
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
0.00.000.353 I build: 5696 (5b10edfe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.751 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.383 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.414 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.292.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.419 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.292.420 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.292.421 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.292.425 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.292.426 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.292.427 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.292.428 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.292.429 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.292.444 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.446 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.447 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.292.447 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.292.466 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.292.471 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.292.471 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.472 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.292.473 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.296.852 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.297.916 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.922 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.297.923 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.297.924 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.297.925 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.927 I llama_model_loader: - type  f32:  124 tensors
0.00.297.928 I llama_model_loader: - type  f16:   73 tensors
0.00.297.931 I print_info: file format = GGUF V3 (latest)
0.00.297.931 I print_info: file type   = F16
0.00.297.935 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.318.378 I load: special tokens cache size = 5
0.00.322.557 I load: token to piece cache size = 0.2032 MB
0.00.322.574 I print_info: arch             = bert
0.00.322.575 I print_info: vocab_only       = 0
0.00.322.575 I print_info: n_ctx_train      = 512
0.00.322.576 I print_info: n_embd           = 384
0.00.322.577 I print_info: n_layer          = 12
0.00.322.593 I print_info: n_head           = 12
0.00.322.599 I print_info: n_head_kv        = 12
0.00.322.599 I print_info: n_rot            = 32
0.00.322.600 I print_info: n_swa            = 0
0.00.322.601 I print_info: is_swa_any       = 0
0.00.322.602 I print_info: n_embd_head_k    = 32
0.00.322.603 I print_info: n_embd_head_v    = 32
0.00.322.604 I print_info: n_gqa            = 1
0.00.322.606 I print_info: n_embd_k_gqa     = 384
0.00.322.608 I print_info: n_embd_v_gqa     = 384
0.00.322.609 I print_info: f_norm_eps       = 1.0e-12
0.00.322.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.614 I print_info: f_logit_scale    = 0.0e+00
0.00.322.615 I print_info: f_attn_scale     = 0.0e+00
0.00.322.617 I print_info: n_ff             = 1536
0.00.322.617 I print_info: n_expert         = 0
0.00.322.618 I print_info: n_expert_used    = 0
0.00.322.618 I print_info: causal attn      = 0
0.00.322.619 I print_info: pooling type     = 2
0.00.322.621 I print_info: rope type        = 2
0.00.322.622 I print_info: rope scaling     = linear
0.00.322.623 I print_info: freq_base_train  = 10000.0
0.00.322.624 I print_info: freq_scale_train = 1
0.00.322.624 I print_info: n_ctx_orig_yarn  = 512
0.00.322.625 I print_info: rope_finetuned   = unknown
0.00.322.626 I print_info: ssm_d_conv       = 0
0.00.322.626 I print_info: ssm_d_inner      = 0
0.00.322.627 I print_info: ssm_d_state      = 0
0.00.322.627 I print_info: ssm_dt_rank      = 0
0.00.322.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.628 I print_info: n_cls_out        = 1
0.00.322.629 I print_info: cls_label[ 0]    = LABEL_0
0.00.322.630 I print_info: model type       = 33M
0.00.322.631 I print_info: model params     = 33.21 M
0.00.322.632 I print_info: general.name     = Bge Small
0.00.322.636 I print_info: vocab type       = WPM
0.00.322.637 I print_info: n_vocab          = 30522
0.00.322.638 I print_info: n_merges         = 0
0.00.322.638 I print_info: BOS token        = 101 '[CLS]'
0.00.322.639 I print_info: UNK token        = 100 '[UNK]'
0.00.322.639 I print_info: SEP token        = 102 '[SEP]'
0.00.322.640 I print_info: PAD token        = 0 '[PAD]'
0.00.322.641 I print_info: MASK token       = 103 '[MASK]'
0.00.322.641 I print_info: LF token         = 0 '[PAD]'
0.00.322.642 I print_info: max token length = 21
0.00.322.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.641 I load_tensors: offloading 12 repeating layers to GPU
0.00.328.648 I load_tensors: offloading output layer to GPU
0.00.328.648 I load_tensors: offloaded 13/13 layers to GPU
0.00.328.653 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.328.654 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.341.859 I llama_context: constructing llama_context
0.00.341.864 I llama_context: n_seq_max     = 1
0.00.341.865 I llama_context: n_ctx         = 512
0.00.341.865 I llama_context: n_ctx_per_seq = 512
0.00.341.866 I llama_context: n_batch       = 2048
0.00.341.866 I llama_context: n_ubatch      = 2048
0.00.341.867 I llama_context: causal_attn   = 0
0.00.341.868 I llama_context: flash_attn    = 0
0.00.341.872 I llama_context: freq_base     = 10000.0
0.00.341.873 I llama_context: freq_scale    = 1
0.00.343.138 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.352.399 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.352.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.352.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.295 I 
0.00.384.396 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.083 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.419.754 I llama_perf_context_print:        load time =      97.51 ms
0.00.419.757 I llama_perf_context_print: prompt eval time =      33.27 ms /     9 tokens (    3.70 ms per token,   270.54 tokens per second)
0.00.419.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.419.761 I llama_perf_context_print:       total time =      35.47 ms /    10 tokens

real	0m0.726s
user	0m0.185s
sys	0m0.545s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 5696 (5b10edfe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.747 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.583 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.617 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.279.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.619 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.279.620 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.279.621 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.279.625 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.279.626 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.279.628 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.279.629 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.279.630 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.279.638 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.639 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.279.641 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.279.660 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.279.661 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.279.663 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.279.664 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.283.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.284.984 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.992 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.284.993 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.284.994 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.284.995 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.284.995 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.284.996 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.284.998 I llama_model_loader: - type  f32:  124 tensors
0.00.284.999 I llama_model_loader: - type q8_0:   73 tensors
0.00.285.001 I print_info: file format = GGUF V3 (latest)
0.00.285.002 I print_info: file type   = Q8_0
0.00.285.006 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.306.085 I load: special tokens cache size = 5
0.00.310.282 I load: token to piece cache size = 0.2032 MB
0.00.310.302 I print_info: arch             = bert
0.00.310.304 I print_info: vocab_only       = 0
0.00.310.305 I print_info: n_ctx_train      = 512
0.00.310.305 I print_info: n_embd           = 384
0.00.310.306 I print_info: n_layer          = 12
0.00.310.326 I print_info: n_head           = 12
0.00.310.332 I print_info: n_head_kv        = 12
0.00.310.332 I print_info: n_rot            = 32
0.00.310.333 I print_info: n_swa            = 0
0.00.310.334 I print_info: is_swa_any       = 0
0.00.310.334 I print_info: n_embd_head_k    = 32
0.00.310.335 I print_info: n_embd_head_v    = 32
0.00.310.337 I print_info: n_gqa            = 1
0.00.310.339 I print_info: n_embd_k_gqa     = 384
0.00.310.341 I print_info: n_embd_v_gqa     = 384
0.00.310.343 I print_info: f_norm_eps       = 1.0e-12
0.00.310.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.310.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.345 I print_info: f_logit_scale    = 0.0e+00
0.00.310.346 I print_info: f_attn_scale     = 0.0e+00
0.00.310.347 I print_info: n_ff             = 1536
0.00.310.348 I print_info: n_expert         = 0
0.00.310.348 I print_info: n_expert_used    = 0
0.00.310.349 I print_info: causal attn      = 0
0.00.310.349 I print_info: pooling type     = 2
0.00.310.350 I print_info: rope type        = 2
0.00.310.350 I print_info: rope scaling     = linear
0.00.310.351 I print_info: freq_base_train  = 10000.0
0.00.310.352 I print_info: freq_scale_train = 1
0.00.310.353 I print_info: n_ctx_orig_yarn  = 512
0.00.310.354 I print_info: rope_finetuned   = unknown
0.00.310.354 I print_info: ssm_d_conv       = 0
0.00.310.355 I print_info: ssm_d_inner      = 0
0.00.310.356 I print_info: ssm_d_state      = 0
0.00.310.356 I print_info: ssm_dt_rank      = 0
0.00.310.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.357 I print_info: n_cls_out        = 1
0.00.310.358 I print_info: cls_label[ 0]    = LABEL_0
0.00.310.359 I print_info: model type       = 33M
0.00.310.360 I print_info: model params     = 33.21 M
0.00.310.361 I print_info: general.name     = Bge Small
0.00.310.363 I print_info: vocab type       = WPM
0.00.310.365 I print_info: n_vocab          = 30522
0.00.310.365 I print_info: n_merges         = 0
0.00.310.366 I print_info: BOS token        = 101 '[CLS]'
0.00.310.367 I print_info: UNK token        = 100 '[UNK]'
0.00.310.367 I print_info: SEP token        = 102 '[SEP]'
0.00.310.368 I print_info: PAD token        = 0 '[PAD]'
0.00.310.368 I print_info: MASK token       = 103 '[MASK]'
0.00.310.369 I print_info: LF token         = 0 '[PAD]'
0.00.310.370 I print_info: max token length = 21
0.00.310.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.314.486 I load_tensors: offloading 12 repeating layers to GPU
0.00.314.494 I load_tensors: offloading output layer to GPU
0.00.314.494 I load_tensors: offloaded 13/13 layers to GPU
0.00.314.499 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.314.500 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.323.360 I llama_context: constructing llama_context
0.00.323.365 I llama_context: n_seq_max     = 1
0.00.323.366 I llama_context: n_ctx         = 512
0.00.323.366 I llama_context: n_ctx_per_seq = 512
0.00.323.367 I llama_context: n_batch       = 2048
0.00.323.367 I llama_context: n_ubatch      = 2048
0.00.323.368 I llama_context: causal_attn   = 0
0.00.323.369 I llama_context: flash_attn    = 0
0.00.323.373 I llama_context: freq_base     = 10000.0
0.00.323.374 I llama_context: freq_scale    = 1
0.00.324.642 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.333.702 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.333.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.333.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.791 I 
0.00.372.897 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.620 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.390.715 I llama_perf_context_print:        load time =      99.01 ms
0.00.390.717 I llama_perf_context_print: prompt eval time =      15.70 ms /     9 tokens (    1.74 ms per token,   573.32 tokens per second)
0.00.390.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.390.719 I llama_perf_context_print:       total time =      17.94 ms /    10 tokens

real	0m0.689s
user	0m0.192s
sys	0m0.509s
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
0.00.000.331 I build: 5696 (5b10edfe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.207 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.803 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.832 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.288.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.834 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.288.835 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.288.836 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.288.841 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.288.844 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.288.846 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.288.847 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.288.848 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.288.859 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.860 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.861 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.288.862 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.288.863 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.288.864 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.296.993 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.299.112 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.317 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.304.325 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.326 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.304.327 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.304.328 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.304.329 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.304.329 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.304.330 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.331 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.304.332 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.304.334 I llama_model_loader: - type  f32:   40 tensors
0.00.304.335 I llama_model_loader: - type  f16:   26 tensors
0.00.304.338 I print_info: file format = GGUF V3 (latest)
0.00.304.339 I print_info: file type   = F16
0.00.304.342 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.316.124 W load: empty token at index 5
0.00.331.196 W load: model vocab missing newline token, using special_pad_id instead
0.00.358.610 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.359.795 I load: special tokens cache size = 5
0.00.883.394 I load: token to piece cache size = 1.5060 MB
0.00.883.434 I print_info: arch             = jina-bert-v2
0.00.883.435 I print_info: vocab_only       = 0
0.00.883.435 I print_info: n_ctx_train      = 8192
0.00.883.436 I print_info: n_embd           = 384
0.00.883.436 I print_info: n_layer          = 4
0.00.883.468 I print_info: n_head           = 12
0.00.883.474 I print_info: n_head_kv        = 12
0.00.883.475 I print_info: n_rot            = 32
0.00.883.475 I print_info: n_swa            = 0
0.00.883.477 I print_info: is_swa_any       = 0
0.00.883.478 I print_info: n_embd_head_k    = 32
0.00.883.478 I print_info: n_embd_head_v    = 32
0.00.883.480 I print_info: n_gqa            = 1
0.00.883.483 I print_info: n_embd_k_gqa     = 384
0.00.883.485 I print_info: n_embd_v_gqa     = 384
0.00.883.487 I print_info: f_norm_eps       = 1.0e-12
0.00.883.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.883.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.883.490 I print_info: f_max_alibi_bias = 8.0e+00
0.00.883.491 I print_info: f_logit_scale    = 0.0e+00
0.00.883.491 I print_info: f_attn_scale     = 0.0e+00
0.00.883.493 I print_info: n_ff             = 1536
0.00.883.494 I print_info: n_expert         = 0
0.00.883.497 I print_info: n_expert_used    = 0
0.00.883.497 I print_info: causal attn      = 0
0.00.883.498 I print_info: pooling type     = -1
0.00.883.499 I print_info: rope type        = -1
0.00.883.499 I print_info: rope scaling     = linear
0.00.883.501 I print_info: freq_base_train  = 10000.0
0.00.883.501 I print_info: freq_scale_train = 1
0.00.883.502 I print_info: n_ctx_orig_yarn  = 8192
0.00.883.502 I print_info: rope_finetuned   = unknown
0.00.883.504 I print_info: ssm_d_conv       = 0
0.00.883.505 I print_info: ssm_d_inner      = 0
0.00.883.505 I print_info: ssm_d_state      = 0
0.00.883.506 I print_info: ssm_dt_rank      = 0
0.00.883.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.883.510 I print_info: model type       = 33M
0.00.883.512 I print_info: model params     = 32.90 M
0.00.883.513 I print_info: general.name     = Jina Bert Implementation
0.00.883.517 I print_info: vocab type       = BPE
0.00.883.521 I print_info: n_vocab          = 61056
0.00.883.522 I print_info: n_merges         = 39382
0.00.883.524 I print_info: BOS token        = 0 '<s>'
0.00.883.525 I print_info: EOS token        = 2 '</s>'
0.00.883.526 I print_info: UNK token        = 3 '<unk>'
0.00.883.526 I print_info: SEP token        = 2 '</s>'
0.00.883.527 I print_info: PAD token        = 1 '<pad>'
0.00.883.527 I print_info: MASK token       = 4 '<mask>'
0.00.883.528 I print_info: EOG token        = 2 '</s>'
0.00.883.530 I print_info: max token length = 45
0.00.883.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.888.558 I load_tensors: offloading 4 repeating layers to GPU
0.00.888.568 I load_tensors: offloading output layer to GPU
0.00.888.568 I load_tensors: offloaded 5/5 layers to GPU
0.00.888.572 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.888.574 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.894.023 I llama_context: constructing llama_context
0.00.894.028 I llama_context: n_seq_max     = 1
0.00.894.028 I llama_context: n_ctx         = 8192
0.00.894.029 I llama_context: n_ctx_per_seq = 8192
0.00.894.030 I llama_context: n_batch       = 2048
0.00.894.030 I llama_context: n_ubatch      = 2048
0.00.894.031 I llama_context: causal_attn   = 0
0.00.894.032 I llama_context: flash_attn    = 0
0.00.894.035 I llama_context: freq_base     = 10000.0
0.00.894.036 I llama_context: freq_scale    = 1
0.00.895.324 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.904.374 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.904.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.904.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.749 I 
0.00.960.851 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.961.135 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.961.141 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.961.152 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.961.153 I main: number of tokens in prompt = 13
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


0.00.961.163 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.961.163 I main: number of tokens in prompt = 40
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


0.00.961.308 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.977.866 I llama_perf_context_print:        load time =     684.51 ms
0.00.977.869 I llama_perf_context_print: prompt eval time =      16.43 ms /    62 tokens (    0.27 ms per token,  3773.36 tokens per second)
0.00.977.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.977.872 I llama_perf_context_print:       total time =      17.13 ms /    63 tokens

real	0m1.274s
user	0m0.709s
sys	0m0.572s
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
0.00.000.704 I build: 5696 (5b10edfe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.073 I main: llama backend init
0.00.001.085 I main: load the model and apply lora adapter, if any
0.00.290.853 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.145 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.185 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.186 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.187 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.216 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.307.218 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.307.219 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.314.366 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.146 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.984 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.990 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.991 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.992 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.995 I llama_model_loader: - type  f32:  258 tensors
0.00.322.996 I llama_model_loader: - type  f16:  130 tensors
0.00.322.999 I print_info: file format = GGUF V3 (latest)
0.00.323.000 I print_info: file type   = all F32 (guessed)
0.00.323.003 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.373.027 I load: special tokens cache size = 25
0.00.396.560 I load: token to piece cache size = 0.2984 MB
0.00.396.600 I print_info: arch             = gptneox
0.00.396.600 I print_info: vocab_only       = 0
0.00.396.601 I print_info: n_ctx_train      = 2048
0.00.396.601 I print_info: n_embd           = 2560
0.00.396.602 I print_info: n_layer          = 32
0.00.396.630 I print_info: n_head           = 32
0.00.396.637 I print_info: n_head_kv        = 32
0.00.396.637 I print_info: n_rot            = 20
0.00.396.638 I print_info: n_swa            = 0
0.00.396.639 I print_info: is_swa_any       = 0
0.00.396.640 I print_info: n_embd_head_k    = 80
0.00.396.640 I print_info: n_embd_head_v    = 80
0.00.396.643 I print_info: n_gqa            = 1
0.00.396.645 I print_info: n_embd_k_gqa     = 2560
0.00.396.647 I print_info: n_embd_v_gqa     = 2560
0.00.396.649 I print_info: f_norm_eps       = 1.0e-05
0.00.396.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.652 I print_info: f_logit_scale    = 0.0e+00
0.00.396.653 I print_info: f_attn_scale     = 0.0e+00
0.00.396.655 I print_info: n_ff             = 10240
0.00.396.655 I print_info: n_expert         = 0
0.00.396.656 I print_info: n_expert_used    = 0
0.00.396.656 I print_info: causal attn      = 1
0.00.396.657 I print_info: pooling type     = 0
0.00.396.657 I print_info: rope type        = 2
0.00.396.658 I print_info: rope scaling     = linear
0.00.396.660 I print_info: freq_base_train  = 10000.0
0.00.396.661 I print_info: freq_scale_train = 1
0.00.396.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.662 I print_info: rope_finetuned   = unknown
0.00.396.663 I print_info: ssm_d_conv       = 0
0.00.396.664 I print_info: ssm_d_inner      = 0
0.00.396.665 I print_info: ssm_d_state      = 0
0.00.396.665 I print_info: ssm_dt_rank      = 0
0.00.396.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.669 I print_info: model type       = 2.8B
0.00.396.670 I print_info: model params     = 2.78 B
0.00.396.670 I print_info: general.name     = 2.8B
0.00.396.675 I print_info: vocab type       = BPE
0.00.396.676 I print_info: n_vocab          = 50304
0.00.396.676 I print_info: n_merges         = 50009
0.00.396.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.683 I print_info: LF token         = 187 'Ċ'
0.00.396.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.684 I print_info: max token length = 1024
0.00.396.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.737.452 I load_tensors: offloading 32 repeating layers to GPU
0.00.737.468 I load_tensors: offloading output layer to GPU
0.00.737.469 I load_tensors: offloaded 33/33 layers to GPU
0.00.737.479 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.737.482 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.612.894 I llama_context: constructing llama_context
0.01.612.900 I llama_context: n_seq_max     = 1
0.01.612.901 I llama_context: n_ctx         = 2048
0.01.612.901 I llama_context: n_ctx_per_seq = 2048
0.01.612.902 I llama_context: n_batch       = 2048
0.01.612.902 I llama_context: n_ubatch      = 512
0.01.612.903 I llama_context: causal_attn   = 1
0.01.612.904 I llama_context: flash_attn    = 0
0.01.612.910 I llama_context: freq_base     = 10000.0
0.01.612.911 I llama_context: freq_scale    = 1
0.01.614.282 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.614.654 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.615.473 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.632.691 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.632.697 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.632.698 I llama_context: graph nodes  = 1415
0.01.632.699 I llama_context: graph splits = 2
0.01.632.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.633.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.633.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.713.969 I main: llama threadpool init, n_threads = 1
0.01.713.987 I 
0.01.714.077 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.714.082 I 
0.01.714.231 I sampler seed: 1234
0.01.714.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.714.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.714.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.714.252 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.370.410 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23388.17 tokens per second)
0.04.370.415 I llama_perf_context_print:        load time =    1421.25 ms
0.04.370.417 I llama_perf_context_print: prompt eval time =      14.61 ms /     7 tokens (    2.09 ms per token,   479.29 tokens per second)
0.04.370.420 I llama_perf_context_print:        eval time =    2603.74 ms /   255 runs   (   10.21 ms per token,    97.94 tokens per second)
0.04.370.421 I llama_perf_context_print:       total time =    2658.30 ms /   262 tokens

real	0m4.705s
user	0m3.621s
sys	0m1.080s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.719 I build: 5696 (5b10edfe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.490 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.583 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.624 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.625 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.626 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.655 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.296.657 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.296.658 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.303.497 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.257 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.043 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.051 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.052 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.052 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.055 I llama_model_loader: - type  f32:  258 tensors
0.00.312.056 I llama_model_loader: - type  f16:  130 tensors
0.00.312.060 I print_info: file format = GGUF V3 (latest)
0.00.312.061 I print_info: file type   = all F32 (guessed)
0.00.312.065 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.363.036 I load: special tokens cache size = 25
0.00.385.722 I load: token to piece cache size = 0.2984 MB
0.00.385.761 I print_info: arch             = gptneox
0.00.385.762 I print_info: vocab_only       = 0
0.00.385.762 I print_info: n_ctx_train      = 2048
0.00.385.763 I print_info: n_embd           = 2560
0.00.385.763 I print_info: n_layer          = 32
0.00.385.794 I print_info: n_head           = 32
0.00.385.798 I print_info: n_head_kv        = 32
0.00.385.798 I print_info: n_rot            = 20
0.00.385.799 I print_info: n_swa            = 0
0.00.385.801 I print_info: is_swa_any       = 0
0.00.385.802 I print_info: n_embd_head_k    = 80
0.00.385.802 I print_info: n_embd_head_v    = 80
0.00.385.805 I print_info: n_gqa            = 1
0.00.385.807 I print_info: n_embd_k_gqa     = 2560
0.00.385.810 I print_info: n_embd_v_gqa     = 2560
0.00.385.813 I print_info: f_norm_eps       = 1.0e-05
0.00.385.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.816 I print_info: f_logit_scale    = 0.0e+00
0.00.385.817 I print_info: f_attn_scale     = 0.0e+00
0.00.385.818 I print_info: n_ff             = 10240
0.00.385.819 I print_info: n_expert         = 0
0.00.385.819 I print_info: n_expert_used    = 0
0.00.385.820 I print_info: causal attn      = 1
0.00.385.821 I print_info: pooling type     = 0
0.00.385.821 I print_info: rope type        = 2
0.00.385.821 I print_info: rope scaling     = linear
0.00.385.823 I print_info: freq_base_train  = 10000.0
0.00.385.824 I print_info: freq_scale_train = 1
0.00.385.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.825 I print_info: rope_finetuned   = unknown
0.00.385.825 I print_info: ssm_d_conv       = 0
0.00.385.826 I print_info: ssm_d_inner      = 0
0.00.385.826 I print_info: ssm_d_state      = 0
0.00.385.826 I print_info: ssm_dt_rank      = 0
0.00.385.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.828 I print_info: model type       = 2.8B
0.00.385.829 I print_info: model params     = 2.78 B
0.00.385.829 I print_info: general.name     = 2.8B
0.00.385.834 I print_info: vocab type       = BPE
0.00.385.835 I print_info: n_vocab          = 50304
0.00.385.836 I print_info: n_merges         = 50009
0.00.385.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.840 I print_info: LF token         = 187 'Ċ'
0.00.385.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.842 I print_info: max token length = 1024
0.00.385.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.733.879 I load_tensors: offloading 32 repeating layers to GPU
0.00.733.889 I load_tensors: offloading output layer to GPU
0.00.733.889 I load_tensors: offloaded 33/33 layers to GPU
0.00.733.900 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.733.902 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.656.667 I llama_context: constructing llama_context
0.01.656.676 I llama_context: n_seq_max     = 1
0.01.656.677 I llama_context: n_ctx         = 2048
0.01.656.677 I llama_context: n_ctx_per_seq = 2048
0.01.656.678 I llama_context: n_batch       = 512
0.01.656.678 I llama_context: n_ubatch      = 512
0.01.656.679 I llama_context: causal_attn   = 1
0.01.656.680 I llama_context: flash_attn    = 0
0.01.656.686 I llama_context: freq_base     = 10000.0
0.01.656.687 I llama_context: freq_scale    = 1
0.01.658.081 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.658.399 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.659.212 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.678.312 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.678.319 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.678.320 I llama_context: graph nodes  = 1415
0.01.678.320 I llama_context: graph splits = 2
0.01.678.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.678.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.758.576 I 
0.01.758.691 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.758.706 I perplexity: tokenizing the input ..
0.02.541.832 I perplexity: tokenization took 783.114 ms
0.02.542.191 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.074.945 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.514.394 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.516.162 I llama_perf_context_print:        load time =    1478.05 ms
0.04.516.165 I llama_perf_context_print: prompt eval time =    1608.53 ms /  8192 tokens (    0.20 ms per token,  5092.85 tokens per second)
0.04.516.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.516.167 I llama_perf_context_print:       total time =    2757.60 ms /  8193 tokens

real	0m4.852s
user	0m4.558s
sys	0m1.304s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5696 (5b10edfe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.273.958 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.750 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.750 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.751 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.404 I llama_model_loader: - type  f32:  258 tensors
0.00.306.405 I llama_model_loader: - type q8_0:  130 tensors
0.00.306.409 I print_info: file format = GGUF V3 (latest)
0.00.306.409 I print_info: file type   = Q8_0
0.00.306.415 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.358.892 I load: special tokens cache size = 25
0.00.381.568 I load: token to piece cache size = 0.2984 MB
0.00.381.601 I print_info: arch             = gptneox
0.00.381.602 I print_info: vocab_only       = 0
0.00.381.602 I print_info: n_ctx_train      = 2048
0.00.381.603 I print_info: n_embd           = 2560
0.00.381.603 I print_info: n_layer          = 32
0.00.381.633 I print_info: n_head           = 32
0.00.381.639 I print_info: n_head_kv        = 32
0.00.381.639 I print_info: n_rot            = 20
0.00.381.640 I print_info: n_swa            = 0
0.00.381.641 I print_info: is_swa_any       = 0
0.00.381.642 I print_info: n_embd_head_k    = 80
0.00.381.642 I print_info: n_embd_head_v    = 80
0.00.381.645 I print_info: n_gqa            = 1
0.00.381.647 I print_info: n_embd_k_gqa     = 2560
0.00.381.649 I print_info: n_embd_v_gqa     = 2560
0.00.381.651 I print_info: f_norm_eps       = 1.0e-05
0.00.381.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.653 I print_info: f_logit_scale    = 0.0e+00
0.00.381.654 I print_info: f_attn_scale     = 0.0e+00
0.00.381.655 I print_info: n_ff             = 10240
0.00.381.656 I print_info: n_expert         = 0
0.00.381.656 I print_info: n_expert_used    = 0
0.00.381.657 I print_info: causal attn      = 1
0.00.381.658 I print_info: pooling type     = 0
0.00.381.658 I print_info: rope type        = 2
0.00.381.659 I print_info: rope scaling     = linear
0.00.381.661 I print_info: freq_base_train  = 10000.0
0.00.381.661 I print_info: freq_scale_train = 1
0.00.381.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.662 I print_info: rope_finetuned   = unknown
0.00.381.663 I print_info: ssm_d_conv       = 0
0.00.381.664 I print_info: ssm_d_inner      = 0
0.00.381.664 I print_info: ssm_d_state      = 0
0.00.381.664 I print_info: ssm_dt_rank      = 0
0.00.381.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.666 I print_info: model type       = 2.8B
0.00.381.667 I print_info: model params     = 2.78 B
0.00.381.668 I print_info: general.name     = 2.8B
0.00.381.671 I print_info: vocab type       = BPE
0.00.381.673 I print_info: n_vocab          = 50304
0.00.381.673 I print_info: n_merges         = 50009
0.00.381.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.676 I print_info: LF token         = 187 'Ċ'
0.00.381.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.678 I print_info: max token length = 1024
0.00.381.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.572.152 I load_tensors: offloading 32 repeating layers to GPU
0.00.572.164 I load_tensors: offloading output layer to GPU
0.00.572.164 I load_tensors: offloaded 33/33 layers to GPU
0.00.572.173 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.572.175 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.096.635 I llama_context: constructing llama_context
0.01.096.642 I llama_context: n_seq_max     = 1
0.01.096.643 I llama_context: n_ctx         = 2048
0.01.096.644 I llama_context: n_ctx_per_seq = 2048
0.01.096.644 I llama_context: n_batch       = 2048
0.01.096.645 I llama_context: n_ubatch      = 512
0.01.096.646 I llama_context: causal_attn   = 1
0.01.096.646 I llama_context: flash_attn    = 0
0.01.096.652 I llama_context: freq_base     = 10000.0
0.01.096.653 I llama_context: freq_scale    = 1
0.01.097.990 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.098.311 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.099.122 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.115.911 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.115.919 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.115.920 I llama_context: graph nodes  = 1415
0.01.115.921 I llama_context: graph splits = 2
0.01.115.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.116.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.116.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.188.384 I main: llama threadpool init, n_threads = 1
0.01.188.401 I 
0.01.188.490 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.188.495 I 
0.01.188.625 I sampler seed: 1234
0.01.188.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.188.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.188.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.188.645 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.312.688 I llama_perf_sampler_print:    sampling time =      12.36 ms /   263 runs   (    0.05 ms per token, 21281.76 tokens per second)
0.03.312.694 I llama_perf_context_print:        load time =     912.79 ms
0.03.312.696 I llama_perf_context_print: prompt eval time =      11.53 ms /     7 tokens (    1.65 ms per token,   606.90 tokens per second)
0.03.312.698 I llama_perf_context_print:        eval time =    2069.41 ms /   255 runs   (    8.12 ms per token,   123.22 tokens per second)
0.03.312.699 I llama_perf_context_print:       total time =    2125.93 ms /   262 tokens

real	0m3.615s
user	0m2.775s
sys	0m0.845s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.134 I build: 5696 (5b10edfe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.316 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.321.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.369 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.370 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.371 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.337.477 I llama_model_loader: - type  f32:  258 tensors
0.00.337.478 I llama_model_loader: - type q8_0:  130 tensors
0.00.337.481 I print_info: file format = GGUF V3 (latest)
0.00.337.483 I print_info: file type   = Q8_0
0.00.337.487 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.392.988 I load: special tokens cache size = 25
0.00.415.448 I load: token to piece cache size = 0.2984 MB
0.00.415.477 I print_info: arch             = gptneox
0.00.415.477 I print_info: vocab_only       = 0
0.00.415.478 I print_info: n_ctx_train      = 2048
0.00.415.478 I print_info: n_embd           = 2560
0.00.415.479 I print_info: n_layer          = 32
0.00.415.505 I print_info: n_head           = 32
0.00.415.512 I print_info: n_head_kv        = 32
0.00.415.512 I print_info: n_rot            = 20
0.00.415.513 I print_info: n_swa            = 0
0.00.415.514 I print_info: is_swa_any       = 0
0.00.415.515 I print_info: n_embd_head_k    = 80
0.00.415.515 I print_info: n_embd_head_v    = 80
0.00.415.518 I print_info: n_gqa            = 1
0.00.415.520 I print_info: n_embd_k_gqa     = 2560
0.00.415.522 I print_info: n_embd_v_gqa     = 2560
0.00.415.524 I print_info: f_norm_eps       = 1.0e-05
0.00.415.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.415.527 I print_info: f_logit_scale    = 0.0e+00
0.00.415.527 I print_info: f_attn_scale     = 0.0e+00
0.00.415.529 I print_info: n_ff             = 10240
0.00.415.529 I print_info: n_expert         = 0
0.00.415.530 I print_info: n_expert_used    = 0
0.00.415.530 I print_info: causal attn      = 1
0.00.415.544 I print_info: pooling type     = 0
0.00.415.545 I print_info: rope type        = 2
0.00.415.545 I print_info: rope scaling     = linear
0.00.415.547 I print_info: freq_base_train  = 10000.0
0.00.415.548 I print_info: freq_scale_train = 1
0.00.415.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.415.549 I print_info: rope_finetuned   = unknown
0.00.415.549 I print_info: ssm_d_conv       = 0
0.00.415.550 I print_info: ssm_d_inner      = 0
0.00.415.550 I print_info: ssm_d_state      = 0
0.00.415.551 I print_info: ssm_dt_rank      = 0
0.00.415.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.552 I print_info: model type       = 2.8B
0.00.415.553 I print_info: model params     = 2.78 B
0.00.415.554 I print_info: general.name     = 2.8B
0.00.415.558 I print_info: vocab type       = BPE
0.00.415.559 I print_info: n_vocab          = 50304
0.00.415.560 I print_info: n_merges         = 50009
0.00.415.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.415.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.415.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.415.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.415.562 I print_info: LF token         = 187 'Ċ'
0.00.415.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.415.564 I print_info: max token length = 1024
0.00.415.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.220 I load_tensors: offloading 32 repeating layers to GPU
0.00.615.231 I load_tensors: offloading output layer to GPU
0.00.615.232 I load_tensors: offloaded 33/33 layers to GPU
0.00.615.241 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.615.243 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.108.587 I llama_context: constructing llama_context
0.01.108.594 I llama_context: n_seq_max     = 1
0.01.108.594 I llama_context: n_ctx         = 2048
0.01.108.595 I llama_context: n_ctx_per_seq = 2048
0.01.108.595 I llama_context: n_batch       = 512
0.01.108.596 I llama_context: n_ubatch      = 512
0.01.108.596 I llama_context: causal_attn   = 1
0.01.108.597 I llama_context: flash_attn    = 0
0.01.108.604 I llama_context: freq_base     = 10000.0
0.01.108.605 I llama_context: freq_scale    = 1
0.01.109.990 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.110.403 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.111.215 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.129.284 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.129.292 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.129.292 I llama_context: graph nodes  = 1415
0.01.129.293 I llama_context: graph splits = 2
0.01.129.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.129.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.202.664 I 
0.01.202.770 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.202.785 I perplexity: tokenizing the input ..
0.01.977.460 I perplexity: tokenization took 774.661 ms
0.01.977.916 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.550.072 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.105.701 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.108.720 I llama_perf_context_print:        load time =     900.32 ms
0.04.108.723 I llama_perf_context_print: prompt eval time =    1772.71 ms /  8192 tokens (    0.22 ms per token,  4621.17 tokens per second)
0.04.108.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.108.726 I llama_perf_context_print:       total time =    2906.07 ms /  8193 tokens

real	0m4.444s
user	0m4.295s
sys	0m1.141s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5696 (5b10edfe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.272.982 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.607 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.608 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.610 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.059 I llama_model_loader: - type  f32:  258 tensors
0.00.306.060 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.065 I print_info: file format = GGUF V3 (latest)
0.00.306.066 I print_info: file type   = Q4_0
0.00.306.070 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.776 I load: special tokens cache size = 25
0.00.384.531 I load: token to piece cache size = 0.2984 MB
0.00.384.578 I print_info: arch             = gptneox
0.00.384.579 I print_info: vocab_only       = 0
0.00.384.580 I print_info: n_ctx_train      = 2048
0.00.384.580 I print_info: n_embd           = 2560
0.00.384.581 I print_info: n_layer          = 32
0.00.384.612 I print_info: n_head           = 32
0.00.384.617 I print_info: n_head_kv        = 32
0.00.384.618 I print_info: n_rot            = 20
0.00.384.618 I print_info: n_swa            = 0
0.00.384.619 I print_info: is_swa_any       = 0
0.00.384.620 I print_info: n_embd_head_k    = 80
0.00.384.622 I print_info: n_embd_head_v    = 80
0.00.384.626 I print_info: n_gqa            = 1
0.00.384.628 I print_info: n_embd_k_gqa     = 2560
0.00.384.630 I print_info: n_embd_v_gqa     = 2560
0.00.384.633 I print_info: f_norm_eps       = 1.0e-05
0.00.384.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.638 I print_info: f_logit_scale    = 0.0e+00
0.00.384.639 I print_info: f_attn_scale     = 0.0e+00
0.00.384.641 I print_info: n_ff             = 10240
0.00.384.641 I print_info: n_expert         = 0
0.00.384.641 I print_info: n_expert_used    = 0
0.00.384.642 I print_info: causal attn      = 1
0.00.384.642 I print_info: pooling type     = 0
0.00.384.643 I print_info: rope type        = 2
0.00.384.643 I print_info: rope scaling     = linear
0.00.384.645 I print_info: freq_base_train  = 10000.0
0.00.384.646 I print_info: freq_scale_train = 1
0.00.384.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.647 I print_info: rope_finetuned   = unknown
0.00.384.648 I print_info: ssm_d_conv       = 0
0.00.384.648 I print_info: ssm_d_inner      = 0
0.00.384.649 I print_info: ssm_d_state      = 0
0.00.384.649 I print_info: ssm_dt_rank      = 0
0.00.384.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.650 I print_info: model type       = 2.8B
0.00.384.652 I print_info: model params     = 2.78 B
0.00.384.653 I print_info: general.name     = 2.8B
0.00.384.657 I print_info: vocab type       = BPE
0.00.384.658 I print_info: n_vocab          = 50304
0.00.384.659 I print_info: n_merges         = 50009
0.00.384.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.663 I print_info: LF token         = 187 'Ċ'
0.00.384.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.665 I print_info: max token length = 1024
0.00.384.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.381 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.395 I load_tensors: offloading output layer to GPU
0.00.489.395 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.407 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.489.408 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.788.470 I llama_context: constructing llama_context
0.00.788.478 I llama_context: n_seq_max     = 1
0.00.788.478 I llama_context: n_ctx         = 2048
0.00.788.479 I llama_context: n_ctx_per_seq = 2048
0.00.788.479 I llama_context: n_batch       = 2048
0.00.788.480 I llama_context: n_ubatch      = 512
0.00.788.481 I llama_context: causal_attn   = 1
0.00.788.481 I llama_context: flash_attn    = 0
0.00.788.489 I llama_context: freq_base     = 10000.0
0.00.788.490 I llama_context: freq_scale    = 1
0.00.789.878 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.256 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.070 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.136 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.145 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.146 I llama_context: graph nodes  = 1415
0.00.810.146 I llama_context: graph splits = 2
0.00.810.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.088 I main: llama threadpool init, n_threads = 1
0.00.886.110 I 
0.00.886.281 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.886.288 I 
0.00.886.427 I sampler seed: 1234
0.00.886.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.886.465 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.610.707 I llama_perf_sampler_print:    sampling time =      12.04 ms /   263 runs   (    0.05 ms per token, 21838.41 tokens per second)
0.02.610.715 I llama_perf_context_print:        load time =     611.14 ms
0.02.610.716 I llama_perf_context_print: prompt eval time =       9.87 ms /     7 tokens (    1.41 ms per token,   709.58 tokens per second)
0.02.610.718 I llama_perf_context_print:        eval time =    1669.66 ms /   255 runs   (    6.55 ms per token,   152.73 tokens per second)
0.02.610.720 I llama_perf_context_print:       total time =    1726.57 ms /   262 tokens

real	0m2.912s
user	0m2.157s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.290 I build: 5696 (5b10edfe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.388 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.579 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.579 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.580 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.312 I llama_model_loader: - type  f32:  258 tensors
0.00.312.313 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.317 I print_info: file format = GGUF V3 (latest)
0.00.312.319 I print_info: file type   = Q4_0
0.00.312.323 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.603 I load: special tokens cache size = 25
0.00.384.518 I load: token to piece cache size = 0.2984 MB
0.00.384.562 I print_info: arch             = gptneox
0.00.384.564 I print_info: vocab_only       = 0
0.00.384.565 I print_info: n_ctx_train      = 2048
0.00.384.566 I print_info: n_embd           = 2560
0.00.384.566 I print_info: n_layer          = 32
0.00.384.598 I print_info: n_head           = 32
0.00.384.603 I print_info: n_head_kv        = 32
0.00.384.603 I print_info: n_rot            = 20
0.00.384.604 I print_info: n_swa            = 0
0.00.384.605 I print_info: is_swa_any       = 0
0.00.384.606 I print_info: n_embd_head_k    = 80
0.00.384.606 I print_info: n_embd_head_v    = 80
0.00.384.609 I print_info: n_gqa            = 1
0.00.384.611 I print_info: n_embd_k_gqa     = 2560
0.00.384.613 I print_info: n_embd_v_gqa     = 2560
0.00.384.615 I print_info: f_norm_eps       = 1.0e-05
0.00.384.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.618 I print_info: f_logit_scale    = 0.0e+00
0.00.384.618 I print_info: f_attn_scale     = 0.0e+00
0.00.384.620 I print_info: n_ff             = 10240
0.00.384.620 I print_info: n_expert         = 0
0.00.384.621 I print_info: n_expert_used    = 0
0.00.384.622 I print_info: causal attn      = 1
0.00.384.622 I print_info: pooling type     = 0
0.00.384.623 I print_info: rope type        = 2
0.00.384.623 I print_info: rope scaling     = linear
0.00.384.625 I print_info: freq_base_train  = 10000.0
0.00.384.625 I print_info: freq_scale_train = 1
0.00.384.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.626 I print_info: rope_finetuned   = unknown
0.00.384.627 I print_info: ssm_d_conv       = 0
0.00.384.627 I print_info: ssm_d_inner      = 0
0.00.384.628 I print_info: ssm_d_state      = 0
0.00.384.628 I print_info: ssm_dt_rank      = 0
0.00.384.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.629 I print_info: model type       = 2.8B
0.00.384.631 I print_info: model params     = 2.78 B
0.00.384.631 I print_info: general.name     = 2.8B
0.00.384.636 I print_info: vocab type       = BPE
0.00.384.638 I print_info: n_vocab          = 50304
0.00.384.638 I print_info: n_merges         = 50009
0.00.384.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.641 I print_info: LF token         = 187 'Ċ'
0.00.384.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.645 I print_info: max token length = 1024
0.00.384.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.980 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.993 I load_tensors: offloading output layer to GPU
0.00.490.993 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.004 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.491.006 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.765.406 I llama_context: constructing llama_context
0.00.765.413 I llama_context: n_seq_max     = 1
0.00.765.414 I llama_context: n_ctx         = 2048
0.00.765.414 I llama_context: n_ctx_per_seq = 2048
0.00.765.414 I llama_context: n_batch       = 512
0.00.765.415 I llama_context: n_ubatch      = 512
0.00.765.416 I llama_context: causal_attn   = 1
0.00.765.416 I llama_context: flash_attn    = 0
0.00.765.422 I llama_context: freq_base     = 10000.0
0.00.765.423 I llama_context: freq_scale    = 1
0.00.766.743 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.043 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.859 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.496 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.503 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.504 I llama_context: graph nodes  = 1415
0.00.785.504 I llama_context: graph splits = 2
0.00.785.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.442 I 
0.00.853.547 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.853.562 I perplexity: tokenizing the input ..
0.01.630.460 I perplexity: tokenization took 776.885 ms
0.01.630.921 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.244.999 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.933.894 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.937.261 I llama_perf_context_print:        load time =     573.02 ms
0.03.937.264 I llama_perf_context_print: prompt eval time =    1945.42 ms /  8192 tokens (    0.24 ms per token,  4210.91 tokens per second)
0.03.937.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.937.281 I llama_perf_context_print:       total time =    3083.83 ms /  8193 tokens

real	0m4.265s
user	0m4.249s
sys	0m1.015s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.214 I build: 5696 (5b10edfe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.583 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.298.910 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.316.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.109 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.110 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.111 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.332.023 I llama_model_loader: - type  f32:  258 tensors
0.00.332.023 I llama_model_loader: - type q4_1:  129 tensors
0.00.332.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.332.027 I print_info: file format = GGUF V3 (latest)
0.00.332.028 I print_info: file type   = Q4_1
0.00.332.030 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.382.879 I load: special tokens cache size = 25
0.00.404.725 I load: token to piece cache size = 0.2984 MB
0.00.404.749 I print_info: arch             = gptneox
0.00.404.749 I print_info: vocab_only       = 0
0.00.404.750 I print_info: n_ctx_train      = 2048
0.00.404.750 I print_info: n_embd           = 2560
0.00.404.751 I print_info: n_layer          = 32
0.00.404.777 I print_info: n_head           = 32
0.00.404.783 I print_info: n_head_kv        = 32
0.00.404.784 I print_info: n_rot            = 20
0.00.404.784 I print_info: n_swa            = 0
0.00.404.786 I print_info: is_swa_any       = 0
0.00.404.786 I print_info: n_embd_head_k    = 80
0.00.404.786 I print_info: n_embd_head_v    = 80
0.00.404.789 I print_info: n_gqa            = 1
0.00.404.791 I print_info: n_embd_k_gqa     = 2560
0.00.404.793 I print_info: n_embd_v_gqa     = 2560
0.00.404.795 I print_info: f_norm_eps       = 1.0e-05
0.00.404.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.798 I print_info: f_logit_scale    = 0.0e+00
0.00.404.799 I print_info: f_attn_scale     = 0.0e+00
0.00.404.801 I print_info: n_ff             = 10240
0.00.404.802 I print_info: n_expert         = 0
0.00.404.802 I print_info: n_expert_used    = 0
0.00.404.802 I print_info: causal attn      = 1
0.00.404.803 I print_info: pooling type     = 0
0.00.404.803 I print_info: rope type        = 2
0.00.404.804 I print_info: rope scaling     = linear
0.00.404.805 I print_info: freq_base_train  = 10000.0
0.00.404.807 I print_info: freq_scale_train = 1
0.00.404.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.808 I print_info: rope_finetuned   = unknown
0.00.404.808 I print_info: ssm_d_conv       = 0
0.00.404.808 I print_info: ssm_d_inner      = 0
0.00.404.809 I print_info: ssm_d_state      = 0
0.00.404.809 I print_info: ssm_dt_rank      = 0
0.00.404.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.811 I print_info: model type       = 2.8B
0.00.404.812 I print_info: model params     = 2.78 B
0.00.404.813 I print_info: general.name     = 2.8B
0.00.404.816 I print_info: vocab type       = BPE
0.00.404.818 I print_info: n_vocab          = 50304
0.00.404.819 I print_info: n_merges         = 50009
0.00.404.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.822 I print_info: LF token         = 187 'Ċ'
0.00.404.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.826 I print_info: max token length = 1024
0.00.404.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.834 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.843 I load_tensors: offloading output layer to GPU
0.00.518.844 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.854 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.518.856 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.846.870 I llama_context: constructing llama_context
0.00.846.876 I llama_context: n_seq_max     = 1
0.00.846.877 I llama_context: n_ctx         = 2048
0.00.846.877 I llama_context: n_ctx_per_seq = 2048
0.00.846.878 I llama_context: n_batch       = 2048
0.00.846.878 I llama_context: n_ubatch      = 512
0.00.846.879 I llama_context: causal_attn   = 1
0.00.846.880 I llama_context: flash_attn    = 0
0.00.846.886 I llama_context: freq_base     = 10000.0
0.00.846.887 I llama_context: freq_scale    = 1
0.00.848.250 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.582 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.398 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.465 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.474 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.475 I llama_context: graph nodes  = 1415
0.00.867.476 I llama_context: graph splits = 2
0.00.867.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.867.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.965 I main: llama threadpool init, n_threads = 1
0.00.938.983 I 
0.00.939.076 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.939.081 I 
0.00.939.202 I sampler seed: 1234
0.00.939.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.939.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.939.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.939.222 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.652.955 I llama_perf_sampler_print:    sampling time =      11.85 ms /   263 runs   (    0.05 ms per token, 22190.35 tokens per second)
0.02.652.959 I llama_perf_context_print:        load time =     638.27 ms
0.02.652.961 I llama_perf_context_print: prompt eval time =       9.52 ms /     7 tokens (    1.36 ms per token,   735.60 tokens per second)
0.02.652.963 I llama_perf_context_print:        eval time =    1661.97 ms /   255 runs   (    6.52 ms per token,   153.43 tokens per second)
0.02.652.965 I llama_perf_context_print:       total time =    1715.76 ms /   262 tokens

real	0m2.949s
user	0m2.192s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.369 I build: 5696 (5b10edfe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.631 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.229 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.230 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.230 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.149 I llama_model_loader: - type  f32:  258 tensors
0.00.308.150 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.171 I print_info: file format = GGUF V3 (latest)
0.00.308.172 I print_info: file type   = Q4_1
0.00.308.177 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.361.036 I load: special tokens cache size = 25
0.00.383.932 I load: token to piece cache size = 0.2984 MB
0.00.383.969 I print_info: arch             = gptneox
0.00.383.970 I print_info: vocab_only       = 0
0.00.383.971 I print_info: n_ctx_train      = 2048
0.00.383.971 I print_info: n_embd           = 2560
0.00.383.973 I print_info: n_layer          = 32
0.00.384.004 I print_info: n_head           = 32
0.00.384.012 I print_info: n_head_kv        = 32
0.00.384.013 I print_info: n_rot            = 20
0.00.384.013 I print_info: n_swa            = 0
0.00.384.015 I print_info: is_swa_any       = 0
0.00.384.015 I print_info: n_embd_head_k    = 80
0.00.384.017 I print_info: n_embd_head_v    = 80
0.00.384.020 I print_info: n_gqa            = 1
0.00.384.022 I print_info: n_embd_k_gqa     = 2560
0.00.384.024 I print_info: n_embd_v_gqa     = 2560
0.00.384.026 I print_info: f_norm_eps       = 1.0e-05
0.00.384.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.028 I print_info: f_logit_scale    = 0.0e+00
0.00.384.029 I print_info: f_attn_scale     = 0.0e+00
0.00.384.030 I print_info: n_ff             = 10240
0.00.384.031 I print_info: n_expert         = 0
0.00.384.032 I print_info: n_expert_used    = 0
0.00.384.033 I print_info: causal attn      = 1
0.00.384.033 I print_info: pooling type     = 0
0.00.384.034 I print_info: rope type        = 2
0.00.384.034 I print_info: rope scaling     = linear
0.00.384.036 I print_info: freq_base_train  = 10000.0
0.00.384.036 I print_info: freq_scale_train = 1
0.00.384.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.037 I print_info: rope_finetuned   = unknown
0.00.384.038 I print_info: ssm_d_conv       = 0
0.00.384.038 I print_info: ssm_d_inner      = 0
0.00.384.038 I print_info: ssm_d_state      = 0
0.00.384.039 I print_info: ssm_dt_rank      = 0
0.00.384.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.041 I print_info: model type       = 2.8B
0.00.384.042 I print_info: model params     = 2.78 B
0.00.384.042 I print_info: general.name     = 2.8B
0.00.384.046 I print_info: vocab type       = BPE
0.00.384.047 I print_info: n_vocab          = 50304
0.00.384.048 I print_info: n_merges         = 50009
0.00.384.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.052 I print_info: LF token         = 187 'Ċ'
0.00.384.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.054 I print_info: max token length = 1024
0.00.384.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.951 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.963 I load_tensors: offloading output layer to GPU
0.00.499.963 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.974 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.499.976 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.799.965 I llama_context: constructing llama_context
0.00.799.973 I llama_context: n_seq_max     = 1
0.00.799.974 I llama_context: n_ctx         = 2048
0.00.799.974 I llama_context: n_ctx_per_seq = 2048
0.00.799.975 I llama_context: n_batch       = 512
0.00.799.975 I llama_context: n_ubatch      = 512
0.00.799.976 I llama_context: causal_attn   = 1
0.00.799.977 I llama_context: flash_attn    = 0
0.00.799.983 I llama_context: freq_base     = 10000.0
0.00.799.984 I llama_context: freq_scale    = 1
0.00.801.349 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.695 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.506 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.366 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.373 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.373 I llama_context: graph nodes  = 1415
0.00.820.374 I llama_context: graph splits = 2
0.00.820.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.833 I 
0.00.891.941 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.891.956 I perplexity: tokenizing the input ..
0.01.669.710 I perplexity: tokenization took 777.74 ms
0.01.670.159 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.289.544 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.971.647 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.974.779 I llama_perf_context_print:        load time =     618.17 ms
0.03.974.782 I llama_perf_context_print: prompt eval time =    1947.80 ms /  8192 tokens (    0.24 ms per token,  4205.77 tokens per second)
0.03.974.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.974.784 I llama_perf_context_print:       total time =    3082.96 ms /  8193 tokens

real	0m4.293s
user	0m4.246s
sys	0m1.028s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 5696 (5b10edfe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.610 I main: llama backend init
0.00.000.625 I main: load the model and apply lora adapter, if any
0.00.281.752 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.363 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.364 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.365 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.212 I llama_model_loader: - type  f32:  258 tensors
0.00.314.213 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.218 I print_info: file format = GGUF V3 (latest)
0.00.314.218 I print_info: file type   = Q5_0
0.00.314.224 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.366.088 I load: special tokens cache size = 25
0.00.387.971 I load: token to piece cache size = 0.2984 MB
0.00.388.000 I print_info: arch             = gptneox
0.00.388.000 I print_info: vocab_only       = 0
0.00.388.001 I print_info: n_ctx_train      = 2048
0.00.388.002 I print_info: n_embd           = 2560
0.00.388.002 I print_info: n_layer          = 32
0.00.388.030 I print_info: n_head           = 32
0.00.388.036 I print_info: n_head_kv        = 32
0.00.388.037 I print_info: n_rot            = 20
0.00.388.038 I print_info: n_swa            = 0
0.00.388.039 I print_info: is_swa_any       = 0
0.00.388.039 I print_info: n_embd_head_k    = 80
0.00.388.041 I print_info: n_embd_head_v    = 80
0.00.388.044 I print_info: n_gqa            = 1
0.00.388.046 I print_info: n_embd_k_gqa     = 2560
0.00.388.048 I print_info: n_embd_v_gqa     = 2560
0.00.388.050 I print_info: f_norm_eps       = 1.0e-05
0.00.388.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.054 I print_info: f_logit_scale    = 0.0e+00
0.00.388.054 I print_info: f_attn_scale     = 0.0e+00
0.00.388.056 I print_info: n_ff             = 10240
0.00.388.059 I print_info: n_expert         = 0
0.00.388.059 I print_info: n_expert_used    = 0
0.00.388.060 I print_info: causal attn      = 1
0.00.388.060 I print_info: pooling type     = 0
0.00.388.060 I print_info: rope type        = 2
0.00.388.061 I print_info: rope scaling     = linear
0.00.388.063 I print_info: freq_base_train  = 10000.0
0.00.388.064 I print_info: freq_scale_train = 1
0.00.388.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.064 I print_info: rope_finetuned   = unknown
0.00.388.065 I print_info: ssm_d_conv       = 0
0.00.388.065 I print_info: ssm_d_inner      = 0
0.00.388.066 I print_info: ssm_d_state      = 0
0.00.388.066 I print_info: ssm_dt_rank      = 0
0.00.388.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.068 I print_info: model type       = 2.8B
0.00.388.069 I print_info: model params     = 2.78 B
0.00.388.069 I print_info: general.name     = 2.8B
0.00.388.072 I print_info: vocab type       = BPE
0.00.388.074 I print_info: n_vocab          = 50304
0.00.388.074 I print_info: n_merges         = 50009
0.00.388.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.077 I print_info: LF token         = 187 'Ċ'
0.00.388.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.079 I print_info: max token length = 1024
0.00.388.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.942 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.952 I load_tensors: offloading output layer to GPU
0.00.512.953 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.962 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.512.964 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.871.948 I llama_context: constructing llama_context
0.00.871.956 I llama_context: n_seq_max     = 1
0.00.871.957 I llama_context: n_ctx         = 2048
0.00.871.957 I llama_context: n_ctx_per_seq = 2048
0.00.871.958 I llama_context: n_batch       = 2048
0.00.871.958 I llama_context: n_ubatch      = 512
0.00.871.959 I llama_context: causal_attn   = 1
0.00.871.959 I llama_context: flash_attn    = 0
0.00.871.966 I llama_context: freq_base     = 10000.0
0.00.871.967 I llama_context: freq_scale    = 1
0.00.873.350 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.680 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.493 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.436 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.443 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.444 I llama_context: graph nodes  = 1415
0.00.891.444 I llama_context: graph splits = 2
0.00.891.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.000 I main: llama threadpool init, n_threads = 1
0.00.963.019 I 
0.00.963.109 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.963.114 I 
0.00.963.287 I sampler seed: 1234
0.00.963.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.963.310 I 
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

0.02.775.915 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22802.15 tokens per second)
0.02.775.921 I llama_perf_context_print:        load time =     679.61 ms
0.02.775.923 I llama_perf_context_print: prompt eval time =      10.06 ms /     7 tokens (    1.44 ms per token,   695.89 tokens per second)
0.02.775.925 I llama_perf_context_print:        eval time =    1764.74 ms /   255 runs   (    6.92 ms per token,   144.50 tokens per second)
0.02.775.926 I llama_perf_context_print:       total time =    1814.55 ms /   262 tokens

real	0m3.077s
user	0m2.311s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.740 I build: 5696 (5b10edfe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.307 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.299.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.086 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.087 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.088 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.315.471 I llama_model_loader: - type  f32:  258 tensors
0.00.315.472 I llama_model_loader: - type q5_0:  129 tensors
0.00.315.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.476 I print_info: file format = GGUF V3 (latest)
0.00.315.477 I print_info: file type   = Q5_0
0.00.315.482 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.368.133 I load: special tokens cache size = 25
0.00.390.029 I load: token to piece cache size = 0.2984 MB
0.00.390.059 I print_info: arch             = gptneox
0.00.390.060 I print_info: vocab_only       = 0
0.00.390.061 I print_info: n_ctx_train      = 2048
0.00.390.062 I print_info: n_embd           = 2560
0.00.390.062 I print_info: n_layer          = 32
0.00.390.090 I print_info: n_head           = 32
0.00.390.096 I print_info: n_head_kv        = 32
0.00.390.096 I print_info: n_rot            = 20
0.00.390.097 I print_info: n_swa            = 0
0.00.390.098 I print_info: is_swa_any       = 0
0.00.390.099 I print_info: n_embd_head_k    = 80
0.00.390.099 I print_info: n_embd_head_v    = 80
0.00.390.102 I print_info: n_gqa            = 1
0.00.390.104 I print_info: n_embd_k_gqa     = 2560
0.00.390.106 I print_info: n_embd_v_gqa     = 2560
0.00.390.108 I print_info: f_norm_eps       = 1.0e-05
0.00.390.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.113 I print_info: f_logit_scale    = 0.0e+00
0.00.390.114 I print_info: f_attn_scale     = 0.0e+00
0.00.390.115 I print_info: n_ff             = 10240
0.00.390.115 I print_info: n_expert         = 0
0.00.390.116 I print_info: n_expert_used    = 0
0.00.390.117 I print_info: causal attn      = 1
0.00.390.117 I print_info: pooling type     = 0
0.00.390.117 I print_info: rope type        = 2
0.00.390.118 I print_info: rope scaling     = linear
0.00.390.119 I print_info: freq_base_train  = 10000.0
0.00.390.120 I print_info: freq_scale_train = 1
0.00.390.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.121 I print_info: rope_finetuned   = unknown
0.00.390.121 I print_info: ssm_d_conv       = 0
0.00.390.122 I print_info: ssm_d_inner      = 0
0.00.390.122 I print_info: ssm_d_state      = 0
0.00.390.124 I print_info: ssm_dt_rank      = 0
0.00.390.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.126 I print_info: model type       = 2.8B
0.00.390.129 I print_info: model params     = 2.78 B
0.00.390.130 I print_info: general.name     = 2.8B
0.00.390.133 I print_info: vocab type       = BPE
0.00.390.134 I print_info: n_vocab          = 50304
0.00.390.136 I print_info: n_merges         = 50009
0.00.390.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.139 I print_info: LF token         = 187 'Ċ'
0.00.390.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.141 I print_info: max token length = 1024
0.00.390.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.812 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.823 I load_tensors: offloading output layer to GPU
0.00.518.824 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.834 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.518.836 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.841.772 I llama_context: constructing llama_context
0.00.841.779 I llama_context: n_seq_max     = 1
0.00.841.780 I llama_context: n_ctx         = 2048
0.00.841.780 I llama_context: n_ctx_per_seq = 2048
0.00.841.781 I llama_context: n_batch       = 512
0.00.841.781 I llama_context: n_ubatch      = 512
0.00.841.782 I llama_context: causal_attn   = 1
0.00.841.783 I llama_context: flash_attn    = 0
0.00.841.789 I llama_context: freq_base     = 10000.0
0.00.841.790 I llama_context: freq_scale    = 1
0.00.843.145 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.482 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.297 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.685 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.692 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.693 I llama_context: graph nodes  = 1415
0.00.863.693 I llama_context: graph splits = 2
0.00.863.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.120 I 
0.00.933.230 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.933.245 I perplexity: tokenizing the input ..
0.01.730.174 I perplexity: tokenization took 796.916 ms
0.01.730.627 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.308.523 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.873.424 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.876.268 I llama_perf_context_print:        load time =     650.78 ms
0.03.876.270 I llama_perf_context_print: prompt eval time =    1789.24 ms /  8192 tokens (    0.22 ms per token,  4578.49 tokens per second)
0.03.876.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.876.273 I llama_perf_context_print:       total time =    2943.16 ms /  8193 tokens

real	0m4.202s
user	0m4.189s
sys	0m1.021s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.685 I build: 5696 (5b10edfe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.020 I main: llama backend init
0.00.001.031 I main: load the model and apply lora adapter, if any
0.00.295.318 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.312.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.732 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.732 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.733 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.329.550 I llama_model_loader: - type  f32:  258 tensors
0.00.329.551 I llama_model_loader: - type q5_1:  129 tensors
0.00.329.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.329.560 I print_info: file format = GGUF V3 (latest)
0.00.329.560 I print_info: file type   = Q5_1
0.00.329.566 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.401.384 I load: special tokens cache size = 25
0.00.423.935 I load: token to piece cache size = 0.2984 MB
0.00.423.967 I print_info: arch             = gptneox
0.00.423.968 I print_info: vocab_only       = 0
0.00.423.968 I print_info: n_ctx_train      = 2048
0.00.423.969 I print_info: n_embd           = 2560
0.00.423.969 I print_info: n_layer          = 32
0.00.423.998 I print_info: n_head           = 32
0.00.424.004 I print_info: n_head_kv        = 32
0.00.424.005 I print_info: n_rot            = 20
0.00.424.006 I print_info: n_swa            = 0
0.00.424.008 I print_info: is_swa_any       = 0
0.00.424.009 I print_info: n_embd_head_k    = 80
0.00.424.009 I print_info: n_embd_head_v    = 80
0.00.424.012 I print_info: n_gqa            = 1
0.00.424.014 I print_info: n_embd_k_gqa     = 2560
0.00.424.016 I print_info: n_embd_v_gqa     = 2560
0.00.424.019 I print_info: f_norm_eps       = 1.0e-05
0.00.424.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.424.023 I print_info: f_logit_scale    = 0.0e+00
0.00.424.023 I print_info: f_attn_scale     = 0.0e+00
0.00.424.025 I print_info: n_ff             = 10240
0.00.424.025 I print_info: n_expert         = 0
0.00.424.026 I print_info: n_expert_used    = 0
0.00.424.026 I print_info: causal attn      = 1
0.00.424.027 I print_info: pooling type     = 0
0.00.424.027 I print_info: rope type        = 2
0.00.424.028 I print_info: rope scaling     = linear
0.00.424.030 I print_info: freq_base_train  = 10000.0
0.00.424.030 I print_info: freq_scale_train = 1
0.00.424.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.424.031 I print_info: rope_finetuned   = unknown
0.00.424.032 I print_info: ssm_d_conv       = 0
0.00.424.033 I print_info: ssm_d_inner      = 0
0.00.424.033 I print_info: ssm_d_state      = 0
0.00.424.033 I print_info: ssm_dt_rank      = 0
0.00.424.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.424.035 I print_info: model type       = 2.8B
0.00.424.036 I print_info: model params     = 2.78 B
0.00.424.040 I print_info: general.name     = 2.8B
0.00.424.044 I print_info: vocab type       = BPE
0.00.424.046 I print_info: n_vocab          = 50304
0.00.424.046 I print_info: n_merges         = 50009
0.00.424.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.424.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.424.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.424.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.424.050 I print_info: LF token         = 187 'Ċ'
0.00.424.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.424.051 I print_info: max token length = 1024
0.00.424.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.404 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.417 I load_tensors: offloading output layer to GPU
0.00.561.418 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.428 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.561.430 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.937.656 I llama_context: constructing llama_context
0.00.937.664 I llama_context: n_seq_max     = 1
0.00.937.665 I llama_context: n_ctx         = 2048
0.00.937.665 I llama_context: n_ctx_per_seq = 2048
0.00.937.666 I llama_context: n_batch       = 2048
0.00.937.666 I llama_context: n_ubatch      = 512
0.00.937.667 I llama_context: causal_attn   = 1
0.00.937.667 I llama_context: flash_attn    = 0
0.00.937.675 I llama_context: freq_base     = 10000.0
0.00.937.676 I llama_context: freq_scale    = 1
0.00.939.027 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.939.356 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.940.233 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.957.333 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.957.341 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.957.341 I llama_context: graph nodes  = 1415
0.00.957.342 I llama_context: graph splits = 2
0.00.957.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.957.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.957.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.029.614 I main: llama threadpool init, n_threads = 1
0.01.029.632 I 
0.01.029.721 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.029.726 I 
0.01.029.853 I sampler seed: 1234
0.01.029.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.029.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.029.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.029.873 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.916.852 I llama_perf_sampler_print:    sampling time =      12.76 ms /   263 runs   (    0.05 ms per token, 20606.44 tokens per second)
0.02.916.857 I llama_perf_context_print:        load time =     732.54 ms
0.02.916.859 I llama_perf_context_print: prompt eval time =       9.97 ms /     7 tokens (    1.42 ms per token,   701.97 tokens per second)
0.02.916.861 I llama_perf_context_print:        eval time =    1827.86 ms /   255 runs   (    7.17 ms per token,   139.51 tokens per second)
0.02.916.863 I llama_perf_context_print:       total time =    1888.98 ms /   262 tokens

real	0m3.217s
user	0m2.414s
sys	0m0.798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.185 I build: 5696 (5b10edfe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.978 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.567 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.568 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.569 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.367 I llama_model_loader: - type  f32:  258 tensors
0.00.313.368 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.372 I print_info: file format = GGUF V3 (latest)
0.00.313.374 I print_info: file type   = Q5_1
0.00.313.379 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.362.806 I load: special tokens cache size = 25
0.00.385.345 I load: token to piece cache size = 0.2984 MB
0.00.385.382 I print_info: arch             = gptneox
0.00.385.383 I print_info: vocab_only       = 0
0.00.385.383 I print_info: n_ctx_train      = 2048
0.00.385.384 I print_info: n_embd           = 2560
0.00.385.386 I print_info: n_layer          = 32
0.00.385.416 I print_info: n_head           = 32
0.00.385.419 I print_info: n_head_kv        = 32
0.00.385.419 I print_info: n_rot            = 20
0.00.385.420 I print_info: n_swa            = 0
0.00.385.421 I print_info: is_swa_any       = 0
0.00.385.422 I print_info: n_embd_head_k    = 80
0.00.385.422 I print_info: n_embd_head_v    = 80
0.00.385.425 I print_info: n_gqa            = 1
0.00.385.427 I print_info: n_embd_k_gqa     = 2560
0.00.385.430 I print_info: n_embd_v_gqa     = 2560
0.00.385.431 I print_info: f_norm_eps       = 1.0e-05
0.00.385.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.435 I print_info: f_logit_scale    = 0.0e+00
0.00.385.441 I print_info: f_attn_scale     = 0.0e+00
0.00.385.443 I print_info: n_ff             = 10240
0.00.385.443 I print_info: n_expert         = 0
0.00.385.444 I print_info: n_expert_used    = 0
0.00.385.445 I print_info: causal attn      = 1
0.00.385.445 I print_info: pooling type     = 0
0.00.385.446 I print_info: rope type        = 2
0.00.385.446 I print_info: rope scaling     = linear
0.00.385.448 I print_info: freq_base_train  = 10000.0
0.00.385.448 I print_info: freq_scale_train = 1
0.00.385.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.449 I print_info: rope_finetuned   = unknown
0.00.385.450 I print_info: ssm_d_conv       = 0
0.00.385.450 I print_info: ssm_d_inner      = 0
0.00.385.450 I print_info: ssm_d_state      = 0
0.00.385.451 I print_info: ssm_dt_rank      = 0
0.00.385.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.452 I print_info: model type       = 2.8B
0.00.385.453 I print_info: model params     = 2.78 B
0.00.385.454 I print_info: general.name     = 2.8B
0.00.385.459 I print_info: vocab type       = BPE
0.00.385.461 I print_info: n_vocab          = 50304
0.00.385.461 I print_info: n_merges         = 50009
0.00.385.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.465 I print_info: LF token         = 187 'Ċ'
0.00.385.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.467 I print_info: max token length = 1024
0.00.385.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.080 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.091 I load_tensors: offloading output layer to GPU
0.00.524.091 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.102 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.524.103 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.873.704 I llama_context: constructing llama_context
0.00.873.711 I llama_context: n_seq_max     = 1
0.00.873.712 I llama_context: n_ctx         = 2048
0.00.873.712 I llama_context: n_ctx_per_seq = 2048
0.00.873.713 I llama_context: n_batch       = 512
0.00.873.713 I llama_context: n_ubatch      = 512
0.00.873.714 I llama_context: causal_attn   = 1
0.00.873.715 I llama_context: flash_attn    = 0
0.00.873.721 I llama_context: freq_base     = 10000.0
0.00.873.722 I llama_context: freq_scale    = 1
0.00.875.080 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.403 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.215 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.467 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.475 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.476 I llama_context: graph nodes  = 1415
0.00.896.477 I llama_context: graph splits = 2
0.00.896.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.800 I 
0.00.967.910 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.967.925 I perplexity: tokenizing the input ..
0.01.765.600 I perplexity: tokenization took 797.661 ms
0.01.766.078 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.346.099 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.914.320 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.917.218 I llama_perf_context_print:        load time =     686.79 ms
0.03.917.220 I llama_perf_context_print: prompt eval time =    1791.39 ms /  8192 tokens (    0.22 ms per token,  4572.97 tokens per second)
0.03.917.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.917.223 I llama_perf_context_print:       total time =    2949.44 ms /  8193 tokens

real	0m4.242s
user	0m4.223s
sys	0m1.019s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 5696 (5b10edfe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.282.344 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.957 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.957 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.958 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.316.521 I llama_model_loader: - type  f32:  258 tensors
0.00.316.523 I llama_model_loader: - type q2_K:   65 tensors
0.00.316.525 I llama_model_loader: - type q3_K:   64 tensors
0.00.316.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.531 I print_info: file format = GGUF V3 (latest)
0.00.316.532 I print_info: file type   = Q2_K - Medium
0.00.316.537 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.376.084 I load: special tokens cache size = 25
0.00.399.437 I load: token to piece cache size = 0.2984 MB
0.00.399.481 I print_info: arch             = gptneox
0.00.399.482 I print_info: vocab_only       = 0
0.00.399.483 I print_info: n_ctx_train      = 2048
0.00.399.483 I print_info: n_embd           = 2560
0.00.399.483 I print_info: n_layer          = 32
0.00.399.515 I print_info: n_head           = 32
0.00.399.522 I print_info: n_head_kv        = 32
0.00.399.523 I print_info: n_rot            = 20
0.00.399.524 I print_info: n_swa            = 0
0.00.399.525 I print_info: is_swa_any       = 0
0.00.399.526 I print_info: n_embd_head_k    = 80
0.00.399.526 I print_info: n_embd_head_v    = 80
0.00.399.529 I print_info: n_gqa            = 1
0.00.399.531 I print_info: n_embd_k_gqa     = 2560
0.00.399.533 I print_info: n_embd_v_gqa     = 2560
0.00.399.535 I print_info: f_norm_eps       = 1.0e-05
0.00.399.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.538 I print_info: f_logit_scale    = 0.0e+00
0.00.399.539 I print_info: f_attn_scale     = 0.0e+00
0.00.399.540 I print_info: n_ff             = 10240
0.00.399.541 I print_info: n_expert         = 0
0.00.399.541 I print_info: n_expert_used    = 0
0.00.399.542 I print_info: causal attn      = 1
0.00.399.542 I print_info: pooling type     = 0
0.00.399.543 I print_info: rope type        = 2
0.00.399.543 I print_info: rope scaling     = linear
0.00.399.545 I print_info: freq_base_train  = 10000.0
0.00.399.546 I print_info: freq_scale_train = 1
0.00.399.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.549 I print_info: rope_finetuned   = unknown
0.00.399.550 I print_info: ssm_d_conv       = 0
0.00.399.550 I print_info: ssm_d_inner      = 0
0.00.399.551 I print_info: ssm_d_state      = 0
0.00.399.551 I print_info: ssm_dt_rank      = 0
0.00.399.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.553 I print_info: model type       = 2.8B
0.00.399.554 I print_info: model params     = 2.78 B
0.00.399.554 I print_info: general.name     = 2.8B
0.00.399.559 I print_info: vocab type       = BPE
0.00.399.560 I print_info: n_vocab          = 50304
0.00.399.561 I print_info: n_merges         = 50009
0.00.399.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.565 I print_info: LF token         = 187 'Ċ'
0.00.399.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.567 I print_info: max token length = 1024
0.00.399.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.597 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.611 I load_tensors: offloading output layer to GPU
0.00.474.612 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.622 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.474.624 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.698.589 I llama_context: constructing llama_context
0.00.698.597 I llama_context: n_seq_max     = 1
0.00.698.598 I llama_context: n_ctx         = 2048
0.00.698.599 I llama_context: n_ctx_per_seq = 2048
0.00.698.599 I llama_context: n_batch       = 2048
0.00.698.600 I llama_context: n_ubatch      = 512
0.00.698.600 I llama_context: causal_attn   = 1
0.00.698.601 I llama_context: flash_attn    = 0
0.00.698.607 I llama_context: freq_base     = 10000.0
0.00.698.624 I llama_context: freq_scale    = 1
0.00.700.023 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.700.328 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.701.142 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.193 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.720.200 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.720.201 I llama_context: graph nodes  = 1415
0.00.720.201 I llama_context: graph splits = 2
0.00.720.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.429 I main: llama threadpool init, n_threads = 1
0.00.797.446 I 
0.00.797.538 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.544 I 
0.00.797.680 I sampler seed: 1234
0.00.797.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.797.700 I 
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



0.02.752.224 I llama_perf_sampler_print:    sampling time =      11.65 ms /   263 runs   (    0.04 ms per token, 22575.11 tokens per second)
0.02.752.229 I llama_perf_context_print:        load time =     513.29 ms
0.02.752.233 I llama_perf_context_print: prompt eval time =      14.76 ms /     7 tokens (    2.11 ms per token,   474.32 tokens per second)
0.02.752.235 I llama_perf_context_print:        eval time =    1895.91 ms /   255 runs   (    7.43 ms per token,   134.50 tokens per second)
0.02.752.236 I llama_perf_context_print:       total time =    1956.57 ms /   262 tokens

real	0m3.055s
user	0m2.369s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.279 I build: 5696 (5b10edfe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.359.006 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.375.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.375.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.375.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.375.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.375.361 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.375.361 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.375.363 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.375.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.375.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.375.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.375.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.375.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.375.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.375.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.375.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.375.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.375.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.382.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.384.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.390.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.390.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.390.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.390.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.390.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.390.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.390.985 I llama_model_loader: - type  f32:  258 tensors
0.00.390.986 I llama_model_loader: - type q2_K:   65 tensors
0.00.390.986 I llama_model_loader: - type q3_K:   64 tensors
0.00.390.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.990 I print_info: file format = GGUF V3 (latest)
0.00.390.990 I print_info: file type   = Q2_K - Medium
0.00.390.993 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.441.229 I load: special tokens cache size = 25
0.00.464.592 I load: token to piece cache size = 0.2984 MB
0.00.464.629 I print_info: arch             = gptneox
0.00.464.630 I print_info: vocab_only       = 0
0.00.464.645 I print_info: n_ctx_train      = 2048
0.00.464.646 I print_info: n_embd           = 2560
0.00.464.647 I print_info: n_layer          = 32
0.00.464.679 I print_info: n_head           = 32
0.00.464.683 I print_info: n_head_kv        = 32
0.00.464.684 I print_info: n_rot            = 20
0.00.464.684 I print_info: n_swa            = 0
0.00.464.686 I print_info: is_swa_any       = 0
0.00.464.686 I print_info: n_embd_head_k    = 80
0.00.464.687 I print_info: n_embd_head_v    = 80
0.00.464.689 I print_info: n_gqa            = 1
0.00.464.691 I print_info: n_embd_k_gqa     = 2560
0.00.464.694 I print_info: n_embd_v_gqa     = 2560
0.00.464.696 I print_info: f_norm_eps       = 1.0e-05
0.00.464.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.464.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.464.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.464.699 I print_info: f_logit_scale    = 0.0e+00
0.00.464.700 I print_info: f_attn_scale     = 0.0e+00
0.00.464.701 I print_info: n_ff             = 10240
0.00.464.702 I print_info: n_expert         = 0
0.00.464.704 I print_info: n_expert_used    = 0
0.00.464.704 I print_info: causal attn      = 1
0.00.464.705 I print_info: pooling type     = 0
0.00.464.705 I print_info: rope type        = 2
0.00.464.706 I print_info: rope scaling     = linear
0.00.464.708 I print_info: freq_base_train  = 10000.0
0.00.464.708 I print_info: freq_scale_train = 1
0.00.464.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.464.710 I print_info: rope_finetuned   = unknown
0.00.464.711 I print_info: ssm_d_conv       = 0
0.00.464.711 I print_info: ssm_d_inner      = 0
0.00.464.712 I print_info: ssm_d_state      = 0
0.00.464.713 I print_info: ssm_dt_rank      = 0
0.00.464.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.464.714 I print_info: model type       = 2.8B
0.00.464.715 I print_info: model params     = 2.78 B
0.00.464.716 I print_info: general.name     = 2.8B
0.00.464.720 I print_info: vocab type       = BPE
0.00.464.722 I print_info: n_vocab          = 50304
0.00.464.722 I print_info: n_merges         = 50009
0.00.464.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.464.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.464.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.464.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.464.726 I print_info: LF token         = 187 'Ċ'
0.00.464.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.464.729 I print_info: max token length = 1024
0.00.464.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.536.642 I load_tensors: offloading 32 repeating layers to GPU
0.00.536.654 I load_tensors: offloading output layer to GPU
0.00.536.655 I load_tensors: offloaded 33/33 layers to GPU
0.00.536.665 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.536.666 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.730.987 I llama_context: constructing llama_context
0.00.730.994 I llama_context: n_seq_max     = 1
0.00.730.994 I llama_context: n_ctx         = 2048
0.00.730.995 I llama_context: n_ctx_per_seq = 2048
0.00.730.995 I llama_context: n_batch       = 512
0.00.730.996 I llama_context: n_ubatch      = 512
0.00.730.997 I llama_context: causal_attn   = 1
0.00.730.997 I llama_context: flash_attn    = 0
0.00.731.004 I llama_context: freq_base     = 10000.0
0.00.731.005 I llama_context: freq_scale    = 1
0.00.733.156 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.458 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.273 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.948 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.954 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.955 I llama_context: graph nodes  = 1415
0.00.752.956 I llama_context: graph splits = 2
0.00.752.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.175 I 
0.00.830.285 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.830.300 I perplexity: tokenizing the input ..
0.01.617.296 I perplexity: tokenization took 786.982 ms
0.01.617.741 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.225.166 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.877.001 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.879.871 I llama_perf_context_print:        load time =     471.14 ms
0.03.879.874 I llama_perf_context_print: prompt eval time =    1895.84 ms /  8192 tokens (    0.23 ms per token,  4321.03 tokens per second)
0.03.879.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.879.878 I llama_perf_context_print:       total time =    3049.71 ms /  8193 tokens

real	0m4.194s
user	0m4.186s
sys	0m1.016s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.200 I build: 5696 (5b10edfe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.281.148 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.916 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.916 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.917 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.536 I llama_model_loader: - type  f32:  258 tensors
0.00.313.537 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.538 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.538 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.543 I print_info: file format = GGUF V3 (latest)
0.00.313.543 I print_info: file type   = Q3_K - Medium
0.00.313.548 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.367.031 I load: special tokens cache size = 25
0.00.389.400 I load: token to piece cache size = 0.2984 MB
0.00.389.439 I print_info: arch             = gptneox
0.00.389.440 I print_info: vocab_only       = 0
0.00.389.441 I print_info: n_ctx_train      = 2048
0.00.389.441 I print_info: n_embd           = 2560
0.00.389.442 I print_info: n_layer          = 32
0.00.389.475 I print_info: n_head           = 32
0.00.389.482 I print_info: n_head_kv        = 32
0.00.389.483 I print_info: n_rot            = 20
0.00.389.483 I print_info: n_swa            = 0
0.00.389.486 I print_info: is_swa_any       = 0
0.00.389.486 I print_info: n_embd_head_k    = 80
0.00.389.487 I print_info: n_embd_head_v    = 80
0.00.389.490 I print_info: n_gqa            = 1
0.00.389.492 I print_info: n_embd_k_gqa     = 2560
0.00.389.495 I print_info: n_embd_v_gqa     = 2560
0.00.389.497 I print_info: f_norm_eps       = 1.0e-05
0.00.389.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.499 I print_info: f_logit_scale    = 0.0e+00
0.00.389.500 I print_info: f_attn_scale     = 0.0e+00
0.00.389.501 I print_info: n_ff             = 10240
0.00.389.502 I print_info: n_expert         = 0
0.00.389.502 I print_info: n_expert_used    = 0
0.00.389.503 I print_info: causal attn      = 1
0.00.389.503 I print_info: pooling type     = 0
0.00.389.503 I print_info: rope type        = 2
0.00.389.504 I print_info: rope scaling     = linear
0.00.389.505 I print_info: freq_base_train  = 10000.0
0.00.389.506 I print_info: freq_scale_train = 1
0.00.389.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.507 I print_info: rope_finetuned   = unknown
0.00.389.507 I print_info: ssm_d_conv       = 0
0.00.389.507 I print_info: ssm_d_inner      = 0
0.00.389.508 I print_info: ssm_d_state      = 0
0.00.389.508 I print_info: ssm_dt_rank      = 0
0.00.389.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.511 I print_info: model type       = 2.8B
0.00.389.512 I print_info: model params     = 2.78 B
0.00.389.512 I print_info: general.name     = 2.8B
0.00.389.517 I print_info: vocab type       = BPE
0.00.389.519 I print_info: n_vocab          = 50304
0.00.389.519 I print_info: n_merges         = 50009
0.00.389.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.523 I print_info: LF token         = 187 'Ċ'
0.00.389.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.525 I print_info: max token length = 1024
0.00.389.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.171 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.184 I load_tensors: offloading output layer to GPU
0.00.489.185 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.195 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.489.197 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.763.690 I llama_context: constructing llama_context
0.00.763.697 I llama_context: n_seq_max     = 1
0.00.763.697 I llama_context: n_ctx         = 2048
0.00.763.698 I llama_context: n_ctx_per_seq = 2048
0.00.763.698 I llama_context: n_batch       = 2048
0.00.763.699 I llama_context: n_ubatch      = 512
0.00.763.699 I llama_context: causal_attn   = 1
0.00.763.700 I llama_context: flash_attn    = 0
0.00.763.706 I llama_context: freq_base     = 10000.0
0.00.763.707 I llama_context: freq_scale    = 1
0.00.765.046 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.364 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.177 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.618 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.626 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.627 I llama_context: graph nodes  = 1415
0.00.783.628 I llama_context: graph splits = 2
0.00.783.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.459 I main: llama threadpool init, n_threads = 1
0.00.857.477 I 
0.00.857.564 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.857.570 I 
0.00.857.697 I sampler seed: 1234
0.00.857.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.857.718 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.800.681 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22951.39 tokens per second)
0.02.800.689 I llama_perf_context_print:        load time =     574.66 ms
0.02.800.691 I llama_perf_context_print: prompt eval time =      13.12 ms /     7 tokens (    1.87 ms per token,   533.46 tokens per second)
0.02.800.693 I llama_perf_context_print:        eval time =    1890.46 ms /   255 runs   (    7.41 ms per token,   134.89 tokens per second)
0.02.800.694 I llama_perf_context_print:       total time =    1944.86 ms /   262 tokens

real	0m3.401s
user	0m2.584s
sys	0m0.813s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.431 I build: 5696 (5b10edfe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.887 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.668 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.669 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.669 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.099 I llama_model_loader: - type  f32:  258 tensors
0.00.310.100 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.100 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.101 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.104 I print_info: file format = GGUF V3 (latest)
0.00.310.105 I print_info: file type   = Q3_K - Medium
0.00.310.108 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.359.064 I load: special tokens cache size = 25
0.00.381.136 I load: token to piece cache size = 0.2984 MB
0.00.381.159 I print_info: arch             = gptneox
0.00.381.162 I print_info: vocab_only       = 0
0.00.381.163 I print_info: n_ctx_train      = 2048
0.00.381.163 I print_info: n_embd           = 2560
0.00.381.164 I print_info: n_layer          = 32
0.00.381.185 I print_info: n_head           = 32
0.00.381.187 I print_info: n_head_kv        = 32
0.00.381.188 I print_info: n_rot            = 20
0.00.381.188 I print_info: n_swa            = 0
0.00.381.190 I print_info: is_swa_any       = 0
0.00.381.190 I print_info: n_embd_head_k    = 80
0.00.381.190 I print_info: n_embd_head_v    = 80
0.00.381.193 I print_info: n_gqa            = 1
0.00.381.195 I print_info: n_embd_k_gqa     = 2560
0.00.381.197 I print_info: n_embd_v_gqa     = 2560
0.00.381.199 I print_info: f_norm_eps       = 1.0e-05
0.00.381.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.201 I print_info: f_logit_scale    = 0.0e+00
0.00.381.202 I print_info: f_attn_scale     = 0.0e+00
0.00.381.203 I print_info: n_ff             = 10240
0.00.381.204 I print_info: n_expert         = 0
0.00.381.204 I print_info: n_expert_used    = 0
0.00.381.205 I print_info: causal attn      = 1
0.00.381.206 I print_info: pooling type     = 0
0.00.381.207 I print_info: rope type        = 2
0.00.381.207 I print_info: rope scaling     = linear
0.00.381.209 I print_info: freq_base_train  = 10000.0
0.00.381.210 I print_info: freq_scale_train = 1
0.00.381.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.210 I print_info: rope_finetuned   = unknown
0.00.381.211 I print_info: ssm_d_conv       = 0
0.00.381.211 I print_info: ssm_d_inner      = 0
0.00.381.212 I print_info: ssm_d_state      = 0
0.00.381.212 I print_info: ssm_dt_rank      = 0
0.00.381.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.214 I print_info: model type       = 2.8B
0.00.381.215 I print_info: model params     = 2.78 B
0.00.381.216 I print_info: general.name     = 2.8B
0.00.381.219 I print_info: vocab type       = BPE
0.00.381.220 I print_info: n_vocab          = 50304
0.00.381.220 I print_info: n_merges         = 50009
0.00.381.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.223 I print_info: LF token         = 187 'Ċ'
0.00.381.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.225 I print_info: max token length = 1024
0.00.381.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.207 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.221 I load_tensors: offloading output layer to GPU
0.00.476.222 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.232 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.476.233 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.724.654 I llama_context: constructing llama_context
0.00.724.661 I llama_context: n_seq_max     = 1
0.00.724.661 I llama_context: n_ctx         = 2048
0.00.724.662 I llama_context: n_ctx_per_seq = 2048
0.00.724.663 I llama_context: n_batch       = 512
0.00.724.663 I llama_context: n_ubatch      = 512
0.00.724.664 I llama_context: causal_attn   = 1
0.00.724.665 I llama_context: flash_attn    = 0
0.00.724.671 I llama_context: freq_base     = 10000.0
0.00.724.672 I llama_context: freq_scale    = 1
0.00.726.014 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.342 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.159 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.064 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.070 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.071 I llama_context: graph nodes  = 1415
0.00.744.071 I llama_context: graph splits = 2
0.00.744.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.486 I 
0.00.814.596 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.814.610 I perplexity: tokenizing the input ..
0.01.579.456 I perplexity: tokenization took 764.832 ms
0.01.579.960 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.199.328 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.889.716 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.892.626 I llama_perf_context_print:        load time =     536.57 ms
0.03.892.629 I llama_perf_context_print: prompt eval time =    1950.31 ms /  8192 tokens (    0.24 ms per token,  4200.37 tokens per second)
0.03.892.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.892.632 I llama_perf_context_print:       total time =    3078.15 ms /  8193 tokens

real	0m4.211s
user	0m4.210s
sys	0m0.991s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5696 (5b10edfe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.289.524 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.305.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.865 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.866 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.867 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.321.607 I llama_model_loader: - type  f32:  258 tensors
0.00.321.608 I llama_model_loader: - type q4_K:   81 tensors
0.00.321.609 I llama_model_loader: - type q5_K:   32 tensors
0.00.321.609 I llama_model_loader: - type q6_K:   17 tensors
0.00.321.613 I print_info: file format = GGUF V3 (latest)
0.00.321.614 I print_info: file type   = Q4_K - Medium
0.00.321.618 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.377.296 I load: special tokens cache size = 25
0.00.399.443 I load: token to piece cache size = 0.2984 MB
0.00.399.478 I print_info: arch             = gptneox
0.00.399.479 I print_info: vocab_only       = 0
0.00.399.480 I print_info: n_ctx_train      = 2048
0.00.399.480 I print_info: n_embd           = 2560
0.00.399.482 I print_info: n_layer          = 32
0.00.399.511 I print_info: n_head           = 32
0.00.399.518 I print_info: n_head_kv        = 32
0.00.399.518 I print_info: n_rot            = 20
0.00.399.519 I print_info: n_swa            = 0
0.00.399.521 I print_info: is_swa_any       = 0
0.00.399.521 I print_info: n_embd_head_k    = 80
0.00.399.521 I print_info: n_embd_head_v    = 80
0.00.399.525 I print_info: n_gqa            = 1
0.00.399.527 I print_info: n_embd_k_gqa     = 2560
0.00.399.529 I print_info: n_embd_v_gqa     = 2560
0.00.399.531 I print_info: f_norm_eps       = 1.0e-05
0.00.399.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.534 I print_info: f_logit_scale    = 0.0e+00
0.00.399.535 I print_info: f_attn_scale     = 0.0e+00
0.00.399.536 I print_info: n_ff             = 10240
0.00.399.536 I print_info: n_expert         = 0
0.00.399.537 I print_info: n_expert_used    = 0
0.00.399.537 I print_info: causal attn      = 1
0.00.399.538 I print_info: pooling type     = 0
0.00.399.539 I print_info: rope type        = 2
0.00.399.540 I print_info: rope scaling     = linear
0.00.399.541 I print_info: freq_base_train  = 10000.0
0.00.399.543 I print_info: freq_scale_train = 1
0.00.399.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.544 I print_info: rope_finetuned   = unknown
0.00.399.544 I print_info: ssm_d_conv       = 0
0.00.399.545 I print_info: ssm_d_inner      = 0
0.00.399.545 I print_info: ssm_d_state      = 0
0.00.399.546 I print_info: ssm_dt_rank      = 0
0.00.399.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.548 I print_info: model type       = 2.8B
0.00.399.549 I print_info: model params     = 2.78 B
0.00.399.550 I print_info: general.name     = 2.8B
0.00.399.554 I print_info: vocab type       = BPE
0.00.399.556 I print_info: n_vocab          = 50304
0.00.399.557 I print_info: n_merges         = 50009
0.00.399.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.560 I print_info: LF token         = 187 'Ċ'
0.00.399.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.562 I print_info: max token length = 1024
0.00.399.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.676 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.688 I load_tensors: offloading output layer to GPU
0.00.518.689 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.699 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.518.701 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.872.618 I llama_context: constructing llama_context
0.00.872.625 I llama_context: n_seq_max     = 1
0.00.872.626 I llama_context: n_ctx         = 2048
0.00.872.626 I llama_context: n_ctx_per_seq = 2048
0.00.872.627 I llama_context: n_batch       = 2048
0.00.872.627 I llama_context: n_ubatch      = 512
0.00.872.628 I llama_context: causal_attn   = 1
0.00.872.629 I llama_context: flash_attn    = 0
0.00.872.635 I llama_context: freq_base     = 10000.0
0.00.872.636 I llama_context: freq_scale    = 1
0.00.874.009 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.373 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.193 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.756 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.762 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.763 I llama_context: graph nodes  = 1415
0.00.892.763 I llama_context: graph splits = 2
0.00.892.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.373 I main: llama threadpool init, n_threads = 1
0.00.978.393 I 
0.00.978.531 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.978.537 I 
0.00.978.673 I sampler seed: 1234
0.00.978.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.978.715 I 
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

0.02.800.440 I llama_perf_sampler_print:    sampling time =      12.65 ms /   263 runs   (    0.05 ms per token, 20793.80 tokens per second)
0.02.800.445 I llama_perf_context_print:        load time =     687.21 ms
0.02.800.447 I llama_perf_context_print: prompt eval time =      13.10 ms /     7 tokens (    1.87 ms per token,   534.23 tokens per second)
0.02.800.449 I llama_perf_context_print:        eval time =    1766.65 ms /   255 runs   (    6.93 ms per token,   144.34 tokens per second)
0.02.800.450 I llama_perf_context_print:       total time =    1823.70 ms /   262 tokens

real	0m3.131s
user	0m2.326s
sys	0m0.813s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.170 I build: 5696 (5b10edfe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.220 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.834 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.835 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.836 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.552 I llama_model_loader: - type  f32:  258 tensors
0.00.310.553 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.553 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.554 I llama_model_loader: - type q6_K:   17 tensors
0.00.310.557 I print_info: file format = GGUF V3 (latest)
0.00.310.558 I print_info: file type   = Q4_K - Medium
0.00.310.563 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.362.511 I load: special tokens cache size = 25
0.00.385.068 I load: token to piece cache size = 0.2984 MB
0.00.385.097 I print_info: arch             = gptneox
0.00.385.098 I print_info: vocab_only       = 0
0.00.385.099 I print_info: n_ctx_train      = 2048
0.00.385.099 I print_info: n_embd           = 2560
0.00.385.099 I print_info: n_layer          = 32
0.00.385.125 I print_info: n_head           = 32
0.00.385.132 I print_info: n_head_kv        = 32
0.00.385.132 I print_info: n_rot            = 20
0.00.385.133 I print_info: n_swa            = 0
0.00.385.135 I print_info: is_swa_any       = 0
0.00.385.135 I print_info: n_embd_head_k    = 80
0.00.385.135 I print_info: n_embd_head_v    = 80
0.00.385.138 I print_info: n_gqa            = 1
0.00.385.140 I print_info: n_embd_k_gqa     = 2560
0.00.385.142 I print_info: n_embd_v_gqa     = 2560
0.00.385.144 I print_info: f_norm_eps       = 1.0e-05
0.00.385.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.147 I print_info: f_logit_scale    = 0.0e+00
0.00.385.147 I print_info: f_attn_scale     = 0.0e+00
0.00.385.148 I print_info: n_ff             = 10240
0.00.385.150 I print_info: n_expert         = 0
0.00.385.150 I print_info: n_expert_used    = 0
0.00.385.151 I print_info: causal attn      = 1
0.00.385.151 I print_info: pooling type     = 0
0.00.385.151 I print_info: rope type        = 2
0.00.385.152 I print_info: rope scaling     = linear
0.00.385.153 I print_info: freq_base_train  = 10000.0
0.00.385.154 I print_info: freq_scale_train = 1
0.00.385.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.156 I print_info: rope_finetuned   = unknown
0.00.385.157 I print_info: ssm_d_conv       = 0
0.00.385.157 I print_info: ssm_d_inner      = 0
0.00.385.158 I print_info: ssm_d_state      = 0
0.00.385.158 I print_info: ssm_dt_rank      = 0
0.00.385.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.160 I print_info: model type       = 2.8B
0.00.385.161 I print_info: model params     = 2.78 B
0.00.385.161 I print_info: general.name     = 2.8B
0.00.385.164 I print_info: vocab type       = BPE
0.00.385.166 I print_info: n_vocab          = 50304
0.00.385.166 I print_info: n_merges         = 50009
0.00.385.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.169 I print_info: LF token         = 187 'Ċ'
0.00.385.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.171 I print_info: max token length = 1024
0.00.385.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.573 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.585 I load_tensors: offloading output layer to GPU
0.00.504.585 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.595 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.504.597 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.806.733 I llama_context: constructing llama_context
0.00.806.740 I llama_context: n_seq_max     = 1
0.00.806.740 I llama_context: n_ctx         = 2048
0.00.806.741 I llama_context: n_ctx_per_seq = 2048
0.00.806.741 I llama_context: n_batch       = 512
0.00.806.742 I llama_context: n_ubatch      = 512
0.00.806.743 I llama_context: causal_attn   = 1
0.00.806.743 I llama_context: flash_attn    = 0
0.00.806.749 I llama_context: freq_base     = 10000.0
0.00.806.750 I llama_context: freq_scale    = 1
0.00.808.133 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.455 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.267 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.062 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.068 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.069 I llama_context: graph nodes  = 1415
0.00.827.069 I llama_context: graph splits = 2
0.00.827.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.582 I 
0.00.897.711 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.897.725 I perplexity: tokenizing the input ..
0.01.675.282 I perplexity: tokenization took 777.545 ms
0.01.675.733 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.286.464 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.949.737 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.952.620 I llama_perf_context_print:        load time =     619.32 ms
0.03.952.623 I llama_perf_context_print: prompt eval time =    1915.39 ms /  8192 tokens (    0.23 ms per token,  4276.94 tokens per second)
0.03.952.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.952.626 I llama_perf_context_print:       total time =    3055.06 ms /  8193 tokens

real	0m4.274s
user	0m4.263s
sys	0m0.993s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 5696 (5b10edfe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.278.306 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.840 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.841 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.841 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.617 I llama_model_loader: - type  f32:  258 tensors
0.00.310.620 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.621 I llama_model_loader: - type q6_K:   49 tensors
0.00.310.625 I print_info: file format = GGUF V3 (latest)
0.00.310.626 I print_info: file type   = Q5_K - Medium
0.00.310.631 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.362.500 I load: special tokens cache size = 25
0.00.384.569 I load: token to piece cache size = 0.2984 MB
0.00.384.602 I print_info: arch             = gptneox
0.00.384.603 I print_info: vocab_only       = 0
0.00.384.604 I print_info: n_ctx_train      = 2048
0.00.384.604 I print_info: n_embd           = 2560
0.00.384.605 I print_info: n_layer          = 32
0.00.384.633 I print_info: n_head           = 32
0.00.384.640 I print_info: n_head_kv        = 32
0.00.384.640 I print_info: n_rot            = 20
0.00.384.641 I print_info: n_swa            = 0
0.00.384.642 I print_info: is_swa_any       = 0
0.00.384.643 I print_info: n_embd_head_k    = 80
0.00.384.643 I print_info: n_embd_head_v    = 80
0.00.384.646 I print_info: n_gqa            = 1
0.00.384.649 I print_info: n_embd_k_gqa     = 2560
0.00.384.651 I print_info: n_embd_v_gqa     = 2560
0.00.384.653 I print_info: f_norm_eps       = 1.0e-05
0.00.384.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.655 I print_info: f_logit_scale    = 0.0e+00
0.00.384.656 I print_info: f_attn_scale     = 0.0e+00
0.00.384.657 I print_info: n_ff             = 10240
0.00.384.658 I print_info: n_expert         = 0
0.00.384.660 I print_info: n_expert_used    = 0
0.00.384.661 I print_info: causal attn      = 1
0.00.384.661 I print_info: pooling type     = 0
0.00.384.662 I print_info: rope type        = 2
0.00.384.662 I print_info: rope scaling     = linear
0.00.384.664 I print_info: freq_base_train  = 10000.0
0.00.384.665 I print_info: freq_scale_train = 1
0.00.384.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.665 I print_info: rope_finetuned   = unknown
0.00.384.666 I print_info: ssm_d_conv       = 0
0.00.384.667 I print_info: ssm_d_inner      = 0
0.00.384.667 I print_info: ssm_d_state      = 0
0.00.384.668 I print_info: ssm_dt_rank      = 0
0.00.384.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.669 I print_info: model type       = 2.8B
0.00.384.673 I print_info: model params     = 2.78 B
0.00.384.673 I print_info: general.name     = 2.8B
0.00.384.678 I print_info: vocab type       = BPE
0.00.384.679 I print_info: n_vocab          = 50304
0.00.384.680 I print_info: n_merges         = 50009
0.00.384.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.684 I print_info: LF token         = 187 'Ċ'
0.00.384.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.685 I print_info: max token length = 1024
0.00.384.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.680 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.691 I load_tensors: offloading output layer to GPU
0.00.520.692 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.702 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.520.703 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.904.000 I llama_context: constructing llama_context
0.00.904.008 I llama_context: n_seq_max     = 1
0.00.904.009 I llama_context: n_ctx         = 2048
0.00.904.009 I llama_context: n_ctx_per_seq = 2048
0.00.904.009 I llama_context: n_batch       = 2048
0.00.904.010 I llama_context: n_ubatch      = 512
0.00.904.011 I llama_context: causal_attn   = 1
0.00.904.011 I llama_context: flash_attn    = 0
0.00.904.017 I llama_context: freq_base     = 10000.0
0.00.904.018 I llama_context: freq_scale    = 1
0.00.905.363 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.905.690 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.504 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.925.798 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.925.805 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.925.806 I llama_context: graph nodes  = 1415
0.00.925.806 I llama_context: graph splits = 2
0.00.925.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.926.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.926.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.208 I main: llama threadpool init, n_threads = 1
0.01.000.227 I 
0.01.000.320 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.000.326 I 
0.01.000.449 I sampler seed: 1234
0.01.000.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.000.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.000.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.000.469 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.927.550 I llama_perf_sampler_print:    sampling time =      11.65 ms /   263 runs   (    0.04 ms per token, 22573.17 tokens per second)
0.02.927.555 I llama_perf_context_print:        load time =     720.14 ms
0.02.927.556 I llama_perf_context_print: prompt eval time =      12.97 ms /     7 tokens (    1.85 ms per token,   539.75 tokens per second)
0.02.927.558 I llama_perf_context_print:        eval time =    1873.90 ms /   255 runs   (    7.35 ms per token,   136.08 tokens per second)
0.02.927.559 I llama_perf_context_print:       total time =    1929.10 ms /   262 tokens

real	0m3.240s
user	0m2.457s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.340 I build: 5696 (5b10edfe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.334 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.549 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.549 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.550 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.311.050 I llama_model_loader: - type  f32:  258 tensors
0.00.311.051 I llama_model_loader: - type q5_K:   81 tensors
0.00.311.052 I llama_model_loader: - type q6_K:   49 tensors
0.00.311.054 I print_info: file format = GGUF V3 (latest)
0.00.311.055 I print_info: file type   = Q5_K - Medium
0.00.311.058 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.362.885 I load: special tokens cache size = 25
0.00.384.856 I load: token to piece cache size = 0.2984 MB
0.00.384.884 I print_info: arch             = gptneox
0.00.384.885 I print_info: vocab_only       = 0
0.00.384.886 I print_info: n_ctx_train      = 2048
0.00.384.887 I print_info: n_embd           = 2560
0.00.384.887 I print_info: n_layer          = 32
0.00.384.915 I print_info: n_head           = 32
0.00.384.921 I print_info: n_head_kv        = 32
0.00.384.922 I print_info: n_rot            = 20
0.00.384.922 I print_info: n_swa            = 0
0.00.384.924 I print_info: is_swa_any       = 0
0.00.384.924 I print_info: n_embd_head_k    = 80
0.00.384.925 I print_info: n_embd_head_v    = 80
0.00.384.927 I print_info: n_gqa            = 1
0.00.384.929 I print_info: n_embd_k_gqa     = 2560
0.00.384.931 I print_info: n_embd_v_gqa     = 2560
0.00.384.933 I print_info: f_norm_eps       = 1.0e-05
0.00.384.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.937 I print_info: f_logit_scale    = 0.0e+00
0.00.384.937 I print_info: f_attn_scale     = 0.0e+00
0.00.384.939 I print_info: n_ff             = 10240
0.00.384.939 I print_info: n_expert         = 0
0.00.384.940 I print_info: n_expert_used    = 0
0.00.384.940 I print_info: causal attn      = 1
0.00.384.941 I print_info: pooling type     = 0
0.00.384.942 I print_info: rope type        = 2
0.00.384.943 I print_info: rope scaling     = linear
0.00.384.945 I print_info: freq_base_train  = 10000.0
0.00.384.946 I print_info: freq_scale_train = 1
0.00.384.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.947 I print_info: rope_finetuned   = unknown
0.00.384.948 I print_info: ssm_d_conv       = 0
0.00.384.948 I print_info: ssm_d_inner      = 0
0.00.384.948 I print_info: ssm_d_state      = 0
0.00.384.949 I print_info: ssm_dt_rank      = 0
0.00.384.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.951 I print_info: model type       = 2.8B
0.00.384.952 I print_info: model params     = 2.78 B
0.00.384.952 I print_info: general.name     = 2.8B
0.00.384.956 I print_info: vocab type       = BPE
0.00.384.957 I print_info: n_vocab          = 50304
0.00.384.958 I print_info: n_merges         = 50009
0.00.384.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.961 I print_info: LF token         = 187 'Ċ'
0.00.384.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.963 I print_info: max token length = 1024
0.00.384.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.216 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.228 I load_tensors: offloading output layer to GPU
0.00.517.229 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.238 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.517.240 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.852.901 I llama_context: constructing llama_context
0.00.852.908 I llama_context: n_seq_max     = 1
0.00.852.909 I llama_context: n_ctx         = 2048
0.00.852.910 I llama_context: n_ctx_per_seq = 2048
0.00.852.910 I llama_context: n_batch       = 512
0.00.852.911 I llama_context: n_ubatch      = 512
0.00.852.911 I llama_context: causal_attn   = 1
0.00.852.912 I llama_context: flash_attn    = 0
0.00.852.919 I llama_context: freq_base     = 10000.0
0.00.852.920 I llama_context: freq_scale    = 1
0.00.854.265 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.603 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.417 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.923 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.932 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.933 I llama_context: graph nodes  = 1415
0.00.872.933 I llama_context: graph splits = 2
0.00.872.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.132 I 
0.00.942.238 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.942.253 I perplexity: tokenizing the input ..
0.01.708.825 I perplexity: tokenization took 766.556 ms
0.01.709.266 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.303.963 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.922.184 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.925.030 I llama_perf_context_print:        load time =     662.77 ms
0.03.925.033 I llama_perf_context_print: prompt eval time =    1861.95 ms /  8192 tokens (    0.23 ms per token,  4399.68 tokens per second)
0.03.925.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.925.036 I llama_perf_context_print:       total time =    2982.91 ms /  8193 tokens

real	0m4.255s
user	0m4.174s
sys	0m1.032s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5696 (5b10edfe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.283.611 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.300.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.685 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.686 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.686 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.589.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.596.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.596.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.596.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.596.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.596.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.596.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.596.911 I llama_model_loader: - type  f32:  258 tensors
0.00.596.913 I llama_model_loader: - type q6_K:  130 tensors
0.00.596.917 I print_info: file format = GGUF V3 (latest)
0.00.596.918 I print_info: file type   = Q6_K
0.00.596.923 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.648.933 I load: special tokens cache size = 25
0.00.672.504 I load: token to piece cache size = 0.2984 MB
0.00.672.542 I print_info: arch             = gptneox
0.00.672.543 I print_info: vocab_only       = 0
0.00.672.543 I print_info: n_ctx_train      = 2048
0.00.672.544 I print_info: n_embd           = 2560
0.00.672.544 I print_info: n_layer          = 32
0.00.672.574 I print_info: n_head           = 32
0.00.672.580 I print_info: n_head_kv        = 32
0.00.672.583 I print_info: n_rot            = 20
0.00.672.584 I print_info: n_swa            = 0
0.00.672.585 I print_info: is_swa_any       = 0
0.00.672.586 I print_info: n_embd_head_k    = 80
0.00.672.586 I print_info: n_embd_head_v    = 80
0.00.672.589 I print_info: n_gqa            = 1
0.00.672.591 I print_info: n_embd_k_gqa     = 2560
0.00.672.595 I print_info: n_embd_v_gqa     = 2560
0.00.672.597 I print_info: f_norm_eps       = 1.0e-05
0.00.672.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.672.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.672.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.672.599 I print_info: f_logit_scale    = 0.0e+00
0.00.672.600 I print_info: f_attn_scale     = 0.0e+00
0.00.672.601 I print_info: n_ff             = 10240
0.00.672.602 I print_info: n_expert         = 0
0.00.672.604 I print_info: n_expert_used    = 0
0.00.672.605 I print_info: causal attn      = 1
0.00.672.605 I print_info: pooling type     = 0
0.00.672.606 I print_info: rope type        = 2
0.00.672.608 I print_info: rope scaling     = linear
0.00.672.610 I print_info: freq_base_train  = 10000.0
0.00.672.612 I print_info: freq_scale_train = 1
0.00.672.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.672.612 I print_info: rope_finetuned   = unknown
0.00.672.613 I print_info: ssm_d_conv       = 0
0.00.672.613 I print_info: ssm_d_inner      = 0
0.00.672.613 I print_info: ssm_d_state      = 0
0.00.672.614 I print_info: ssm_dt_rank      = 0
0.00.672.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.672.618 I print_info: model type       = 2.8B
0.00.672.619 I print_info: model params     = 2.78 B
0.00.672.620 I print_info: general.name     = 2.8B
0.00.672.624 I print_info: vocab type       = BPE
0.00.672.625 I print_info: n_vocab          = 50304
0.00.672.625 I print_info: n_merges         = 50009
0.00.672.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.672.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.672.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.672.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.672.630 I print_info: LF token         = 187 'Ċ'
0.00.672.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.672.632 I print_info: max token length = 1024
0.00.672.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.826.034 I load_tensors: offloading 32 repeating layers to GPU
0.00.826.044 I load_tensors: offloading output layer to GPU
0.00.826.045 I load_tensors: offloaded 33/33 layers to GPU
0.00.826.056 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.826.058 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.01.244.924 I llama_context: constructing llama_context
0.01.244.931 I llama_context: n_seq_max     = 1
0.01.244.931 I llama_context: n_ctx         = 2048
0.01.244.932 I llama_context: n_ctx_per_seq = 2048
0.01.244.932 I llama_context: n_batch       = 2048
0.01.244.933 I llama_context: n_ubatch      = 512
0.01.244.933 I llama_context: causal_attn   = 1
0.01.244.934 I llama_context: flash_attn    = 0
0.01.244.940 I llama_context: freq_base     = 10000.0
0.01.244.942 I llama_context: freq_scale    = 1
0.01.246.312 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.246.649 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.247.463 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.264.889 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.264.895 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.264.896 I llama_context: graph nodes  = 1415
0.01.264.897 I llama_context: graph splits = 2
0.01.264.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.265.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.265.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.339.061 I main: llama threadpool init, n_threads = 1
0.01.339.079 I 
0.01.339.170 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.339.176 I 
0.01.339.308 I sampler seed: 1234
0.01.339.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.339.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.339.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.339.329 I 
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

0.03.414.218 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22911.40 tokens per second)
0.03.414.223 I llama_perf_context_print:        load time =    1053.62 ms
0.03.414.225 I llama_perf_context_print: prompt eval time =      11.52 ms /     7 tokens (    1.65 ms per token,   607.64 tokens per second)
0.03.414.227 I llama_perf_context_print:        eval time =    2023.97 ms /   255 runs   (    7.94 ms per token,   125.99 tokens per second)
0.03.414.230 I llama_perf_context_print:       total time =    2076.97 ms /   262 tokens

real	0m3.719s
user	0m2.845s
sys	0m0.869s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.370 I build: 5696 (5b10edfe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.756 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.312.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.221 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.221 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.222 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.328.082 I llama_model_loader: - type  f32:  258 tensors
0.00.328.088 I llama_model_loader: - type q6_K:  130 tensors
0.00.328.091 I print_info: file format = GGUF V3 (latest)
0.00.328.091 I print_info: file type   = Q6_K
0.00.328.094 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.378.284 I load: special tokens cache size = 25
0.00.401.038 I load: token to piece cache size = 0.2984 MB
0.00.401.069 I print_info: arch             = gptneox
0.00.401.070 I print_info: vocab_only       = 0
0.00.401.070 I print_info: n_ctx_train      = 2048
0.00.401.071 I print_info: n_embd           = 2560
0.00.401.072 I print_info: n_layer          = 32
0.00.401.098 I print_info: n_head           = 32
0.00.401.103 I print_info: n_head_kv        = 32
0.00.401.103 I print_info: n_rot            = 20
0.00.401.104 I print_info: n_swa            = 0
0.00.401.105 I print_info: is_swa_any       = 0
0.00.401.106 I print_info: n_embd_head_k    = 80
0.00.401.107 I print_info: n_embd_head_v    = 80
0.00.401.110 I print_info: n_gqa            = 1
0.00.401.113 I print_info: n_embd_k_gqa     = 2560
0.00.401.115 I print_info: n_embd_v_gqa     = 2560
0.00.401.116 I print_info: f_norm_eps       = 1.0e-05
0.00.401.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.119 I print_info: f_logit_scale    = 0.0e+00
0.00.401.120 I print_info: f_attn_scale     = 0.0e+00
0.00.401.121 I print_info: n_ff             = 10240
0.00.401.122 I print_info: n_expert         = 0
0.00.401.123 I print_info: n_expert_used    = 0
0.00.401.124 I print_info: causal attn      = 1
0.00.401.124 I print_info: pooling type     = 0
0.00.401.125 I print_info: rope type        = 2
0.00.401.125 I print_info: rope scaling     = linear
0.00.401.128 I print_info: freq_base_train  = 10000.0
0.00.401.129 I print_info: freq_scale_train = 1
0.00.401.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.130 I print_info: rope_finetuned   = unknown
0.00.401.130 I print_info: ssm_d_conv       = 0
0.00.401.131 I print_info: ssm_d_inner      = 0
0.00.401.131 I print_info: ssm_d_state      = 0
0.00.401.132 I print_info: ssm_dt_rank      = 0
0.00.401.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.133 I print_info: model type       = 2.8B
0.00.401.135 I print_info: model params     = 2.78 B
0.00.401.135 I print_info: general.name     = 2.8B
0.00.401.139 I print_info: vocab type       = BPE
0.00.401.140 I print_info: n_vocab          = 50304
0.00.401.141 I print_info: n_merges         = 50009
0.00.401.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.145 I print_info: LF token         = 187 'Ċ'
0.00.401.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.146 I print_info: max token length = 1024
0.00.401.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.439 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.451 I load_tensors: offloading output layer to GPU
0.00.550.452 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.461 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.550.463 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.952.840 I llama_context: constructing llama_context
0.00.952.848 I llama_context: n_seq_max     = 1
0.00.952.848 I llama_context: n_ctx         = 2048
0.00.952.849 I llama_context: n_ctx_per_seq = 2048
0.00.952.850 I llama_context: n_batch       = 512
0.00.952.850 I llama_context: n_ubatch      = 512
0.00.952.851 I llama_context: causal_attn   = 1
0.00.952.851 I llama_context: flash_attn    = 0
0.00.952.858 I llama_context: freq_base     = 10000.0
0.00.952.859 I llama_context: freq_scale    = 1
0.00.954.197 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.954.510 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.955.323 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.973.583 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.973.589 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.973.590 I llama_context: graph nodes  = 1415
0.00.973.590 I llama_context: graph splits = 2
0.00.973.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.973.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.045.499 I 
0.01.045.610 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.045.626 I perplexity: tokenizing the input ..
0.01.821.258 I perplexity: tokenization took 775.618 ms
0.01.821.709 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.422.141 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.052.633 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.055.507 I llama_perf_context_print:        load time =     749.68 ms
0.04.055.510 I llama_perf_context_print: prompt eval time =    1876.81 ms /  8192 tokens (    0.23 ms per token,  4364.85 tokens per second)
0.04.055.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.055.513 I llama_perf_context_print:       total time =    3010.02 ms /  8193 tokens

real	0m4.379s
user	0m4.333s
sys	0m1.026s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.336 I build: 5696 (5b10edfe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.751 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.573 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.573 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.575 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.874 I llama_model_loader: - type  f32:  258 tensors
0.00.313.875 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.878 I print_info: file format = GGUF V3 (latest)
0.00.313.879 I print_info: file type   = Q4_0
0.00.313.883 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.189 I load: special tokens cache size = 25
0.00.394.570 I load: token to piece cache size = 0.2984 MB
0.00.394.603 I print_info: arch             = gptneox
0.00.394.604 I print_info: vocab_only       = 0
0.00.394.605 I print_info: n_ctx_train      = 2048
0.00.394.605 I print_info: n_embd           = 2560
0.00.394.606 I print_info: n_layer          = 32
0.00.394.633 I print_info: n_head           = 32
0.00.394.635 I print_info: n_head_kv        = 32
0.00.394.635 I print_info: n_rot            = 20
0.00.394.636 I print_info: n_swa            = 0
0.00.394.637 I print_info: is_swa_any       = 0
0.00.394.639 I print_info: n_embd_head_k    = 80
0.00.394.640 I print_info: n_embd_head_v    = 80
0.00.394.643 I print_info: n_gqa            = 1
0.00.394.645 I print_info: n_embd_k_gqa     = 2560
0.00.394.647 I print_info: n_embd_v_gqa     = 2560
0.00.394.650 I print_info: f_norm_eps       = 1.0e-05
0.00.394.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.653 I print_info: f_logit_scale    = 0.0e+00
0.00.394.653 I print_info: f_attn_scale     = 0.0e+00
0.00.394.655 I print_info: n_ff             = 10240
0.00.394.655 I print_info: n_expert         = 0
0.00.394.656 I print_info: n_expert_used    = 0
0.00.394.656 I print_info: causal attn      = 1
0.00.394.657 I print_info: pooling type     = 0
0.00.394.657 I print_info: rope type        = 2
0.00.394.658 I print_info: rope scaling     = linear
0.00.394.660 I print_info: freq_base_train  = 10000.0
0.00.394.660 I print_info: freq_scale_train = 1
0.00.394.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.666 I print_info: rope_finetuned   = unknown
0.00.394.666 I print_info: ssm_d_conv       = 0
0.00.394.667 I print_info: ssm_d_inner      = 0
0.00.394.667 I print_info: ssm_d_state      = 0
0.00.394.667 I print_info: ssm_dt_rank      = 0
0.00.394.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.669 I print_info: model type       = 2.8B
0.00.394.670 I print_info: model params     = 2.78 B
0.00.394.670 I print_info: general.name     = 2.8B
0.00.394.674 I print_info: vocab type       = BPE
0.00.394.675 I print_info: n_vocab          = 50304
0.00.394.676 I print_info: n_merges         = 50009
0.00.394.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.679 I print_info: LF token         = 187 'Ċ'
0.00.394.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.681 I print_info: max token length = 1024
0.00.394.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.317 I load_tensors: offloading 10 repeating layers to GPU
0.00.502.326 I load_tensors: offloaded 10/33 layers to GPU
0.00.502.336 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.502.338 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.586.033 I llama_context: constructing llama_context
0.00.586.039 I llama_context: n_seq_max     = 1
0.00.586.040 I llama_context: n_ctx         = 2048
0.00.586.041 I llama_context: n_ctx_per_seq = 2048
0.00.586.041 I llama_context: n_batch       = 2048
0.00.586.042 I llama_context: n_ubatch      = 512
0.00.586.043 I llama_context: causal_attn   = 1
0.00.586.043 I llama_context: flash_attn    = 0
0.00.586.050 I llama_context: freq_base     = 10000.0
0.00.586.051 I llama_context: freq_scale    = 1
0.00.586.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.586.518 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.586.841 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.729.047 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.950 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.750.958 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.750.959 I llama_context: graph nodes  = 1415
0.00.750.960 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.750.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.165.922 I llama_context: constructing llama_context
0.02.165.952 I llama_context: n_seq_max     = 1
0.02.165.953 I llama_context: n_ctx         = 2048
0.02.165.954 I llama_context: n_ctx_per_seq = 2048
0.02.165.954 I llama_context: n_batch       = 2048
0.02.165.954 I llama_context: n_ubatch      = 512
0.02.165.955 I llama_context: causal_attn   = 1
0.02.165.956 I llama_context: flash_attn    = 0
0.02.165.962 I llama_context: freq_base     = 10000.0
0.02.165.963 I llama_context: freq_scale    = 1
0.02.165.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.166.533 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.166.915 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.317.854 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.340.327 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.340.334 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.340.335 I llama_context: graph nodes  = 1415
0.02.340.336 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.408.594 I llama_context: constructing llama_context
0.03.408.609 I llama_context: n_seq_max     = 1
0.03.408.610 I llama_context: n_ctx         = 2048
0.03.408.610 I llama_context: n_ctx_per_seq = 2048
0.03.408.611 I llama_context: n_batch       = 2048
0.03.408.611 I llama_context: n_ubatch      = 512
0.03.408.612 I llama_context: causal_attn   = 1
0.03.408.613 I llama_context: flash_attn    = 0
0.03.408.619 I llama_context: freq_base     = 10000.0
0.03.408.620 I llama_context: freq_scale    = 1
0.03.408.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.409.243 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.409.591 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.830.828 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.853.328 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.853.336 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.853.337 I llama_context: graph nodes  = 1415
0.03.853.338 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.820s
user	0m16.573s
sys	0m1.246s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.869 I build: 5696 (5b10edfe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.309 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.874 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.875 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.876 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.495 I llama_model_loader: - type  f32:  258 tensors
0.00.315.495 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.498 I print_info: file format = GGUF V3 (latest)
0.00.315.499 I print_info: file type   = Q4_0
0.00.315.503 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.370.592 I load: special tokens cache size = 25
0.00.393.045 I load: token to piece cache size = 0.2984 MB
0.00.393.080 I print_info: arch             = gptneox
0.00.393.081 I print_info: vocab_only       = 0
0.00.393.082 I print_info: n_ctx_train      = 2048
0.00.393.082 I print_info: n_embd           = 2560
0.00.393.082 I print_info: n_layer          = 32
0.00.393.109 I print_info: n_head           = 32
0.00.393.128 I print_info: n_head_kv        = 32
0.00.393.148 I print_info: n_rot            = 20
0.00.393.148 I print_info: n_swa            = 0
0.00.393.150 I print_info: is_swa_any       = 0
0.00.393.151 I print_info: n_embd_head_k    = 80
0.00.393.151 I print_info: n_embd_head_v    = 80
0.00.393.156 I print_info: n_gqa            = 1
0.00.393.158 I print_info: n_embd_k_gqa     = 2560
0.00.393.160 I print_info: n_embd_v_gqa     = 2560
0.00.393.163 I print_info: f_norm_eps       = 1.0e-05
0.00.393.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.165 I print_info: f_logit_scale    = 0.0e+00
0.00.393.166 I print_info: f_attn_scale     = 0.0e+00
0.00.393.167 I print_info: n_ff             = 10240
0.00.393.168 I print_info: n_expert         = 0
0.00.393.168 I print_info: n_expert_used    = 0
0.00.393.168 I print_info: causal attn      = 1
0.00.393.169 I print_info: pooling type     = 0
0.00.393.169 I print_info: rope type        = 2
0.00.393.170 I print_info: rope scaling     = linear
0.00.393.171 I print_info: freq_base_train  = 10000.0
0.00.393.172 I print_info: freq_scale_train = 1
0.00.393.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.173 I print_info: rope_finetuned   = unknown
0.00.393.175 I print_info: ssm_d_conv       = 0
0.00.393.175 I print_info: ssm_d_inner      = 0
0.00.393.176 I print_info: ssm_d_state      = 0
0.00.393.177 I print_info: ssm_dt_rank      = 0
0.00.393.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.179 I print_info: model type       = 2.8B
0.00.393.180 I print_info: model params     = 2.78 B
0.00.393.180 I print_info: general.name     = 2.8B
0.00.393.184 I print_info: vocab type       = BPE
0.00.393.185 I print_info: n_vocab          = 50304
0.00.393.186 I print_info: n_merges         = 50009
0.00.393.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.189 I print_info: LF token         = 187 'Ċ'
0.00.393.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.191 I print_info: max token length = 1024
0.00.393.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.014 I load_tensors: offloading 10 repeating layers to GPU
0.00.500.028 I load_tensors: offloaded 10/33 layers to GPU
0.00.500.038 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.500.040 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.585.030 I llama_context: constructing llama_context
0.00.585.037 I llama_context: n_seq_max     = 1
0.00.585.038 I llama_context: n_ctx         = 2048
0.00.585.038 I llama_context: n_ctx_per_seq = 2048
0.00.585.039 I llama_context: n_batch       = 2048
0.00.585.039 I llama_context: n_ubatch      = 512
0.00.585.040 I llama_context: causal_attn   = 1
0.00.585.040 I llama_context: flash_attn    = 1
0.00.585.047 I llama_context: freq_base     = 10000.0
0.00.585.048 I llama_context: freq_scale    = 1
0.00.585.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.585.572 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.585.907 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.726.912 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.997 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.749.006 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.749.007 I llama_context: graph nodes  = 1288
0.00.749.008 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.749.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.773.647 I llama_context: constructing llama_context
0.01.773.665 I llama_context: n_seq_max     = 1
0.01.773.666 I llama_context: n_ctx         = 2048
0.01.773.666 I llama_context: n_ctx_per_seq = 2048
0.01.773.667 I llama_context: n_batch       = 2048
0.01.773.667 I llama_context: n_ubatch      = 512
0.01.773.668 I llama_context: causal_attn   = 1
0.01.773.669 I llama_context: flash_attn    = 1
0.01.773.675 I llama_context: freq_base     = 10000.0
0.01.773.676 I llama_context: freq_scale    = 1
0.01.773.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.774.417 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.774.739 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.916.205 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.938.816 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.938.824 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.938.825 I llama_context: graph nodes  = 1288
0.01.938.826 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.842.043 I llama_context: constructing llama_context
0.02.842.061 I llama_context: n_seq_max     = 1
0.02.842.062 I llama_context: n_ctx         = 2048
0.02.842.063 I llama_context: n_ctx_per_seq = 2048
0.02.842.063 I llama_context: n_batch       = 2048
0.02.842.064 I llama_context: n_ubatch      = 512
0.02.842.064 I llama_context: causal_attn   = 1
0.02.842.065 I llama_context: flash_attn    = 1
0.02.842.071 I llama_context: freq_base     = 10000.0
0.02.842.072 I llama_context: freq_scale    = 1
0.02.842.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.842.731 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.843.070 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.988.116 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.009.164 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.009.172 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.009.173 I llama_context: graph nodes  = 1288
0.03.009.174 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.312s
user	0m14.596s
sys	0m1.148s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.347 I build: 5696 (5b10edfe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.523 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.053 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.054 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.054 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.581 I llama_model_loader: - type  f32:  258 tensors
0.00.305.582 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.586 I print_info: file format = GGUF V3 (latest)
0.00.305.588 I print_info: file type   = Q4_0
0.00.305.591 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.988 I load: special tokens cache size = 25
0.00.379.379 I load: token to piece cache size = 0.2984 MB
0.00.379.417 I print_info: arch             = gptneox
0.00.379.418 I print_info: vocab_only       = 0
0.00.379.419 I print_info: n_ctx_train      = 2048
0.00.379.419 I print_info: n_embd           = 2560
0.00.379.420 I print_info: n_layer          = 32
0.00.379.449 I print_info: n_head           = 32
0.00.379.456 I print_info: n_head_kv        = 32
0.00.379.457 I print_info: n_rot            = 20
0.00.379.457 I print_info: n_swa            = 0
0.00.379.459 I print_info: is_swa_any       = 0
0.00.379.459 I print_info: n_embd_head_k    = 80
0.00.379.460 I print_info: n_embd_head_v    = 80
0.00.379.462 I print_info: n_gqa            = 1
0.00.379.464 I print_info: n_embd_k_gqa     = 2560
0.00.379.466 I print_info: n_embd_v_gqa     = 2560
0.00.379.468 I print_info: f_norm_eps       = 1.0e-05
0.00.379.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.471 I print_info: f_logit_scale    = 0.0e+00
0.00.379.473 I print_info: f_attn_scale     = 0.0e+00
0.00.379.474 I print_info: n_ff             = 10240
0.00.379.475 I print_info: n_expert         = 0
0.00.379.477 I print_info: n_expert_used    = 0
0.00.379.478 I print_info: causal attn      = 1
0.00.379.479 I print_info: pooling type     = 0
0.00.379.479 I print_info: rope type        = 2
0.00.379.479 I print_info: rope scaling     = linear
0.00.379.481 I print_info: freq_base_train  = 10000.0
0.00.379.482 I print_info: freq_scale_train = 1
0.00.379.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.483 I print_info: rope_finetuned   = unknown
0.00.379.483 I print_info: ssm_d_conv       = 0
0.00.379.485 I print_info: ssm_d_inner      = 0
0.00.379.486 I print_info: ssm_d_state      = 0
0.00.379.486 I print_info: ssm_dt_rank      = 0
0.00.379.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.488 I print_info: model type       = 2.8B
0.00.379.489 I print_info: model params     = 2.78 B
0.00.379.489 I print_info: general.name     = 2.8B
0.00.379.493 I print_info: vocab type       = BPE
0.00.379.495 I print_info: n_vocab          = 50304
0.00.379.495 I print_info: n_merges         = 50009
0.00.379.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.500 I print_info: LF token         = 187 'Ċ'
0.00.379.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.503 I print_info: max token length = 1024
0.00.379.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.538 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.551 I load_tensors: offloading output layer to GPU
0.00.485.552 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.562 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.485.564 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.764.468 I llama_context: constructing llama_context
0.00.764.476 I llama_context: n_seq_max     = 1
0.00.764.477 I llama_context: n_ctx         = 2048
0.00.764.477 I llama_context: n_ctx_per_seq = 2048
0.00.764.478 I llama_context: n_batch       = 2048
0.00.764.479 I llama_context: n_ubatch      = 512
0.00.764.479 I llama_context: causal_attn   = 1
0.00.764.480 I llama_context: flash_attn    = 0
0.00.764.485 I llama_context: freq_base     = 10000.0
0.00.764.486 I llama_context: freq_scale    = 1
0.00.765.823 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.151 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.966 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.967 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.974 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.975 I llama_context: graph nodes  = 1415
0.00.783.975 I llama_context: graph splits = 2
0.00.783.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.760.675 I llama_context: constructing llama_context
0.01.760.690 I llama_context: n_seq_max     = 1
0.01.760.690 I llama_context: n_ctx         = 2048
0.01.760.691 I llama_context: n_ctx_per_seq = 2048
0.01.760.691 I llama_context: n_batch       = 2048
0.01.760.692 I llama_context: n_ubatch      = 512
0.01.760.693 I llama_context: causal_attn   = 1
0.01.760.693 I llama_context: flash_attn    = 0
0.01.760.699 I llama_context: freq_base     = 10000.0
0.01.760.700 I llama_context: freq_scale    = 1
0.01.760.751 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.761.172 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.761.959 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.781.235 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.781.244 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.781.245 I llama_context: graph nodes  = 1415
0.01.781.245 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.470.580 I llama_context: constructing llama_context
0.02.470.596 I llama_context: n_seq_max     = 1
0.02.470.597 I llama_context: n_ctx         = 2048
0.02.470.598 I llama_context: n_ctx_per_seq = 2048
0.02.470.598 I llama_context: n_batch       = 2048
0.02.470.598 I llama_context: n_ubatch      = 512
0.02.470.599 I llama_context: causal_attn   = 1
0.02.470.600 I llama_context: flash_attn    = 0
0.02.470.606 I llama_context: freq_base     = 10000.0
0.02.470.607 I llama_context: freq_scale    = 1
0.02.470.655 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.471.145 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.471.939 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.490.534 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.490.542 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.490.543 I llama_context: graph nodes  = 1415
0.02.490.543 I llama_context: graph splits = 2
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

real	0m4.745s
user	0m3.975s
sys	0m0.772s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.865 I build: 5696 (5b10edfe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.826 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.542 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.543 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.544 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.168 I llama_model_loader: - type  f32:  258 tensors
0.00.306.169 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.173 I print_info: file format = GGUF V3 (latest)
0.00.306.173 I print_info: file type   = Q4_0
0.00.306.177 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.204 I load: special tokens cache size = 25
0.00.379.354 I load: token to piece cache size = 0.2984 MB
0.00.379.386 I print_info: arch             = gptneox
0.00.379.387 I print_info: vocab_only       = 0
0.00.379.388 I print_info: n_ctx_train      = 2048
0.00.379.388 I print_info: n_embd           = 2560
0.00.379.389 I print_info: n_layer          = 32
0.00.379.414 I print_info: n_head           = 32
0.00.379.416 I print_info: n_head_kv        = 32
0.00.379.417 I print_info: n_rot            = 20
0.00.379.418 I print_info: n_swa            = 0
0.00.379.420 I print_info: is_swa_any       = 0
0.00.379.420 I print_info: n_embd_head_k    = 80
0.00.379.421 I print_info: n_embd_head_v    = 80
0.00.379.423 I print_info: n_gqa            = 1
0.00.379.426 I print_info: n_embd_k_gqa     = 2560
0.00.379.428 I print_info: n_embd_v_gqa     = 2560
0.00.379.430 I print_info: f_norm_eps       = 1.0e-05
0.00.379.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.433 I print_info: f_logit_scale    = 0.0e+00
0.00.379.433 I print_info: f_attn_scale     = 0.0e+00
0.00.379.435 I print_info: n_ff             = 10240
0.00.379.435 I print_info: n_expert         = 0
0.00.379.435 I print_info: n_expert_used    = 0
0.00.379.436 I print_info: causal attn      = 1
0.00.379.437 I print_info: pooling type     = 0
0.00.379.437 I print_info: rope type        = 2
0.00.379.438 I print_info: rope scaling     = linear
0.00.379.439 I print_info: freq_base_train  = 10000.0
0.00.379.441 I print_info: freq_scale_train = 1
0.00.379.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.442 I print_info: rope_finetuned   = unknown
0.00.379.442 I print_info: ssm_d_conv       = 0
0.00.379.442 I print_info: ssm_d_inner      = 0
0.00.379.443 I print_info: ssm_d_state      = 0
0.00.379.444 I print_info: ssm_dt_rank      = 0
0.00.379.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.446 I print_info: model type       = 2.8B
0.00.379.448 I print_info: model params     = 2.78 B
0.00.379.448 I print_info: general.name     = 2.8B
0.00.379.452 I print_info: vocab type       = BPE
0.00.379.453 I print_info: n_vocab          = 50304
0.00.379.454 I print_info: n_merges         = 50009
0.00.379.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.457 I print_info: LF token         = 187 'Ċ'
0.00.379.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.459 I print_info: max token length = 1024
0.00.379.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.239 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.252 I load_tensors: offloading output layer to GPU
0.00.483.253 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.262 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.264 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.754.855 I llama_context: constructing llama_context
0.00.754.863 I llama_context: n_seq_max     = 1
0.00.754.864 I llama_context: n_ctx         = 2048
0.00.754.864 I llama_context: n_ctx_per_seq = 2048
0.00.754.865 I llama_context: n_batch       = 2048
0.00.754.865 I llama_context: n_ubatch      = 512
0.00.754.866 I llama_context: causal_attn   = 1
0.00.754.866 I llama_context: flash_attn    = 1
0.00.754.872 I llama_context: freq_base     = 10000.0
0.00.754.873 I llama_context: freq_scale    = 1
0.00.756.265 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.609 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.423 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.534 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.774.542 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.543 I llama_context: graph nodes  = 1288
0.00.774.543 I llama_context: graph splits = 2
0.00.774.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.973.572 I llama_context: constructing llama_context
0.00.973.589 I llama_context: n_seq_max     = 1
0.00.973.589 I llama_context: n_ctx         = 2048
0.00.973.590 I llama_context: n_ctx_per_seq = 2048
0.00.973.590 I llama_context: n_batch       = 2048
0.00.973.591 I llama_context: n_ubatch      = 512
0.00.973.592 I llama_context: causal_attn   = 1
0.00.973.592 I llama_context: flash_attn    = 1
0.00.973.599 I llama_context: freq_base     = 10000.0
0.00.973.600 I llama_context: freq_scale    = 1
0.00.973.650 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.974.161 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.974.949 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.991.949 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.991.955 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.991.956 I llama_context: graph nodes  = 1288
0.00.991.957 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.166.576 I llama_context: constructing llama_context
0.01.166.592 I llama_context: n_seq_max     = 1
0.01.166.592 I llama_context: n_ctx         = 2048
0.01.166.593 I llama_context: n_ctx_per_seq = 2048
0.01.166.593 I llama_context: n_batch       = 2048
0.01.166.594 I llama_context: n_ubatch      = 512
0.01.166.594 I llama_context: causal_attn   = 1
0.01.166.595 I llama_context: flash_attn    = 1
0.01.166.601 I llama_context: freq_base     = 10000.0
0.01.166.602 I llama_context: freq_scale    = 1
0.01.166.651 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.167.102 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.167.889 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.189.613 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.189.622 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.189.623 I llama_context: graph nodes  = 1288
0.01.189.624 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.653s
user	0m0.933s
sys	0m0.718s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.40 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.88 sec*proc (2 tests)

Total Test time (real) =   5.89 sec
0.99user 4.91system 0:05.92elapsed 99%CPU (0avgtext+0avgdata 5898636maxresident)k
0inputs+56outputs (0major+1471950minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.97 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.22 sec*proc (2 tests)

Total Test time (real) =   5.23 sec
0.34user 4.89system 0:05.26elapsed 99%CPU (0avgtext+0avgdata 5890452maxresident)k
0inputs+56outputs (0major+1472123minor)pagefaults 0swaps
```
