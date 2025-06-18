## Summary

- status:  SUCCESS ✅
- runtime: 18:17.04
- date:    Wed Jun 18 17:44:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8d947136546773f6410756f37fcc5d3e65b8135d
- author:  Aaron Teo
```
docs: add s390x build documentation (#14264)

* docs: add s390x-specific build docs

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* docs: add s390x model conversion steps

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* docs: s390x build indent

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* docs: update hyperlinks for s390x docs

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* docs: update llama.h docs

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* docs: s390x add accelerator and perf optimizations

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* docs: s390x indent blocks

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* docs: revert block indentation

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* docs: add support information for s390x

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* docs: s390x reword

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* docs: remove indentation for accelerator section s390x

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* docs: remove redundant words s390x

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* docs: reword for s390x

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* docs: s390x reword simd

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* docs: fix trailing whitespace for s390x

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

---------

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.46 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.81 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    9.71 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.24 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.69 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.85 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.60 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.04 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.06 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  227.29 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.67 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.38 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 329.25 sec*proc (35 tests)

Total Test time (real) = 329.28 sec

real	5m29.310s
user	11m30.027s
sys	0m24.300s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.96 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.38 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.95 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   58.53 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.19 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 101.96 sec*proc (35 tests)

Total Test time (real) = 101.98 sec

real	1m42.016s
user	2m4.624s
sys	0m23.369s
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
0.00.000.308 I build: 5700 (8d9471365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.943 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.093 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.125 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.295.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.131 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.295.131 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.295.132 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.295.136 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.295.137 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.295.138 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.295.140 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.295.141 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.295.163 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.165 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.166 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.295.167 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.295.186 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.295.190 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.295.191 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.295.191 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.295.192 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.299.581 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.300.672 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.681 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.300.682 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.300.683 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.300.683 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.300.686 I llama_model_loader: - type  f32:  124 tensors
0.00.300.687 I llama_model_loader: - type  f16:   73 tensors
0.00.300.690 I print_info: file format = GGUF V3 (latest)
0.00.300.690 I print_info: file type   = F16
0.00.300.694 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.321.564 I load: special tokens cache size = 5
0.00.325.534 I load: token to piece cache size = 0.2032 MB
0.00.325.555 I print_info: arch             = bert
0.00.325.559 I print_info: vocab_only       = 0
0.00.325.559 I print_info: n_ctx_train      = 512
0.00.325.560 I print_info: n_embd           = 384
0.00.325.560 I print_info: n_layer          = 12
0.00.325.578 I print_info: n_head           = 12
0.00.325.580 I print_info: n_head_kv        = 12
0.00.325.580 I print_info: n_rot            = 32
0.00.325.581 I print_info: n_swa            = 0
0.00.325.582 I print_info: is_swa_any       = 0
0.00.325.582 I print_info: n_embd_head_k    = 32
0.00.325.583 I print_info: n_embd_head_v    = 32
0.00.325.585 I print_info: n_gqa            = 1
0.00.325.586 I print_info: n_embd_k_gqa     = 384
0.00.325.589 I print_info: n_embd_v_gqa     = 384
0.00.325.591 I print_info: f_norm_eps       = 1.0e-12
0.00.325.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.593 I print_info: f_logit_scale    = 0.0e+00
0.00.325.594 I print_info: f_attn_scale     = 0.0e+00
0.00.325.595 I print_info: n_ff             = 1536
0.00.325.596 I print_info: n_expert         = 0
0.00.325.597 I print_info: n_expert_used    = 0
0.00.325.598 I print_info: causal attn      = 0
0.00.325.599 I print_info: pooling type     = 2
0.00.325.599 I print_info: rope type        = 2
0.00.325.600 I print_info: rope scaling     = linear
0.00.325.602 I print_info: freq_base_train  = 10000.0
0.00.325.603 I print_info: freq_scale_train = 1
0.00.325.603 I print_info: n_ctx_orig_yarn  = 512
0.00.325.604 I print_info: rope_finetuned   = unknown
0.00.325.605 I print_info: ssm_d_conv       = 0
0.00.325.606 I print_info: ssm_d_inner      = 0
0.00.325.607 I print_info: ssm_d_state      = 0
0.00.325.607 I print_info: ssm_dt_rank      = 0
0.00.325.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.609 I print_info: n_cls_out        = 1
0.00.325.610 I print_info: cls_label[ 0]    = LABEL_0
0.00.325.611 I print_info: model type       = 33M
0.00.325.612 I print_info: model params     = 33.21 M
0.00.325.613 I print_info: general.name     = Bge Small
0.00.325.618 I print_info: vocab type       = WPM
0.00.325.619 I print_info: n_vocab          = 30522
0.00.325.620 I print_info: n_merges         = 0
0.00.325.621 I print_info: BOS token        = 101 '[CLS]'
0.00.325.622 I print_info: UNK token        = 100 '[UNK]'
0.00.325.623 I print_info: SEP token        = 102 '[SEP]'
0.00.325.623 I print_info: PAD token        = 0 '[PAD]'
0.00.325.624 I print_info: MASK token       = 103 '[MASK]'
0.00.325.625 I print_info: LF token         = 0 '[PAD]'
0.00.325.625 I print_info: max token length = 21
0.00.325.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.816 I load_tensors: offloading 12 repeating layers to GPU
0.00.331.823 I load_tensors: offloading output layer to GPU
0.00.331.823 I load_tensors: offloaded 13/13 layers to GPU
0.00.331.828 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.331.829 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.344.565 I llama_context: constructing llama_context
0.00.344.570 I llama_context: n_seq_max     = 1
0.00.344.570 I llama_context: n_ctx         = 512
0.00.344.571 I llama_context: n_ctx_per_seq = 512
0.00.344.571 I llama_context: n_batch       = 2048
0.00.344.572 I llama_context: n_ubatch      = 2048
0.00.344.573 I llama_context: causal_attn   = 0
0.00.344.573 I llama_context: flash_attn    = 0
0.00.344.577 I llama_context: freq_base     = 10000.0
0.00.344.578 I llama_context: freq_scale    = 1
0.00.345.816 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.355.426 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.355.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.355.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.666 I 
0.00.387.759 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.489 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.424.140 I llama_perf_context_print:        load time =      98.69 ms
0.00.424.143 I llama_perf_context_print: prompt eval time =      34.24 ms /     9 tokens (    3.80 ms per token,   262.84 tokens per second)
0.00.424.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.424.145 I llama_perf_context_print:       total time =      36.49 ms /    10 tokens

real	0m0.714s
user	0m0.159s
sys	0m0.544s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5700 (8d9471365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.036 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.771 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.267.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.801 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.267.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.805 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.267.806 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.267.807 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.267.810 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.267.811 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.267.812 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.267.813 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.267.814 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.267.828 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.267.829 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.267.830 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.267.848 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.267.853 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.267.854 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.267.855 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.271.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.273.043 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.049 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.273.050 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.273.050 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.051 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.273.052 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.273.053 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.273.055 I llama_model_loader: - type  f32:  124 tensors
0.00.273.056 I llama_model_loader: - type q8_0:   73 tensors
0.00.273.059 I print_info: file format = GGUF V3 (latest)
0.00.273.059 I print_info: file type   = Q8_0
0.00.273.063 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.293.944 I load: special tokens cache size = 5
0.00.297.907 I load: token to piece cache size = 0.2032 MB
0.00.297.925 I print_info: arch             = bert
0.00.297.925 I print_info: vocab_only       = 0
0.00.297.926 I print_info: n_ctx_train      = 512
0.00.297.927 I print_info: n_embd           = 384
0.00.297.927 I print_info: n_layer          = 12
0.00.297.943 I print_info: n_head           = 12
0.00.297.949 I print_info: n_head_kv        = 12
0.00.297.949 I print_info: n_rot            = 32
0.00.297.950 I print_info: n_swa            = 0
0.00.297.951 I print_info: is_swa_any       = 0
0.00.297.952 I print_info: n_embd_head_k    = 32
0.00.297.952 I print_info: n_embd_head_v    = 32
0.00.297.954 I print_info: n_gqa            = 1
0.00.297.956 I print_info: n_embd_k_gqa     = 384
0.00.297.958 I print_info: n_embd_v_gqa     = 384
0.00.297.960 I print_info: f_norm_eps       = 1.0e-12
0.00.297.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.297.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.963 I print_info: f_logit_scale    = 0.0e+00
0.00.297.964 I print_info: f_attn_scale     = 0.0e+00
0.00.297.966 I print_info: n_ff             = 1536
0.00.297.966 I print_info: n_expert         = 0
0.00.297.967 I print_info: n_expert_used    = 0
0.00.297.968 I print_info: causal attn      = 0
0.00.297.968 I print_info: pooling type     = 2
0.00.297.969 I print_info: rope type        = 2
0.00.297.970 I print_info: rope scaling     = linear
0.00.297.971 I print_info: freq_base_train  = 10000.0
0.00.297.972 I print_info: freq_scale_train = 1
0.00.297.976 I print_info: n_ctx_orig_yarn  = 512
0.00.297.976 I print_info: rope_finetuned   = unknown
0.00.297.976 I print_info: ssm_d_conv       = 0
0.00.297.977 I print_info: ssm_d_inner      = 0
0.00.297.977 I print_info: ssm_d_state      = 0
0.00.297.978 I print_info: ssm_dt_rank      = 0
0.00.297.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.979 I print_info: n_cls_out        = 1
0.00.297.980 I print_info: cls_label[ 0]    = LABEL_0
0.00.297.980 I print_info: model type       = 33M
0.00.297.983 I print_info: model params     = 33.21 M
0.00.297.984 I print_info: general.name     = Bge Small
0.00.297.987 I print_info: vocab type       = WPM
0.00.297.988 I print_info: n_vocab          = 30522
0.00.297.990 I print_info: n_merges         = 0
0.00.297.991 I print_info: BOS token        = 101 '[CLS]'
0.00.297.992 I print_info: UNK token        = 100 '[UNK]'
0.00.297.992 I print_info: SEP token        = 102 '[SEP]'
0.00.297.993 I print_info: PAD token        = 0 '[PAD]'
0.00.297.994 I print_info: MASK token       = 103 '[MASK]'
0.00.297.994 I print_info: LF token         = 0 '[PAD]'
0.00.297.995 I print_info: max token length = 21
0.00.297.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.927 I load_tensors: offloading 12 repeating layers to GPU
0.00.301.935 I load_tensors: offloading output layer to GPU
0.00.301.935 I load_tensors: offloaded 13/13 layers to GPU
0.00.301.940 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.301.941 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.310.571 I llama_context: constructing llama_context
0.00.310.577 I llama_context: n_seq_max     = 1
0.00.310.578 I llama_context: n_ctx         = 512
0.00.310.578 I llama_context: n_ctx_per_seq = 512
0.00.310.579 I llama_context: n_batch       = 2048
0.00.310.579 I llama_context: n_ubatch      = 2048
0.00.310.580 I llama_context: causal_attn   = 0
0.00.310.580 I llama_context: flash_attn    = 0
0.00.310.584 I llama_context: freq_base     = 10000.0
0.00.310.585 I llama_context: freq_scale    = 1
0.00.311.788 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.320.684 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.320.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.320.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.817 I 
0.00.360.918 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.686 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.378.071 I llama_perf_context_print:        load time =      98.75 ms
0.00.378.074 I llama_perf_context_print: prompt eval time =      14.95 ms /     9 tokens (    1.66 ms per token,   602.17 tokens per second)
0.00.378.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.077 I llama_perf_context_print:       total time =      17.27 ms /    10 tokens

real	0m0.662s
user	0m0.150s
sys	0m0.522s
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
0.00.000.333 I build: 5700 (8d9471365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.360 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.967 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.000 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.296.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.003 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.296.005 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.296.006 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.296.010 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.296.011 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.296.012 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.296.013 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.296.014 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.296.025 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.026 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.027 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.296.031 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.296.032 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.296.033 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.310.160 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.312.275 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.378 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.317.385 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.386 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.317.387 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.317.388 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.317.388 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.317.389 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.317.391 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.317.393 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.317.394 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.317.396 I llama_model_loader: - type  f32:   40 tensors
0.00.317.397 I llama_model_loader: - type  f16:   26 tensors
0.00.317.400 I print_info: file format = GGUF V3 (latest)
0.00.317.401 I print_info: file type   = F16
0.00.317.405 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.329.161 W load: empty token at index 5
0.00.344.614 W load: model vocab missing newline token, using special_pad_id instead
0.00.372.511 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.372.604 I load: special tokens cache size = 5
0.00.883.483 I load: token to piece cache size = 1.5060 MB
0.00.883.518 I print_info: arch             = jina-bert-v2
0.00.883.519 I print_info: vocab_only       = 0
0.00.883.520 I print_info: n_ctx_train      = 8192
0.00.883.520 I print_info: n_embd           = 384
0.00.883.521 I print_info: n_layer          = 4
0.00.883.545 I print_info: n_head           = 12
0.00.883.548 I print_info: n_head_kv        = 12
0.00.883.548 I print_info: n_rot            = 32
0.00.883.549 I print_info: n_swa            = 0
0.00.883.551 I print_info: is_swa_any       = 0
0.00.883.551 I print_info: n_embd_head_k    = 32
0.00.883.552 I print_info: n_embd_head_v    = 32
0.00.883.554 I print_info: n_gqa            = 1
0.00.883.556 I print_info: n_embd_k_gqa     = 384
0.00.883.557 I print_info: n_embd_v_gqa     = 384
0.00.883.560 I print_info: f_norm_eps       = 1.0e-12
0.00.883.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.883.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.883.562 I print_info: f_max_alibi_bias = 8.0e+00
0.00.883.563 I print_info: f_logit_scale    = 0.0e+00
0.00.883.564 I print_info: f_attn_scale     = 0.0e+00
0.00.883.566 I print_info: n_ff             = 1536
0.00.883.567 I print_info: n_expert         = 0
0.00.883.568 I print_info: n_expert_used    = 0
0.00.883.568 I print_info: causal attn      = 0
0.00.883.569 I print_info: pooling type     = -1
0.00.883.569 I print_info: rope type        = -1
0.00.883.570 I print_info: rope scaling     = linear
0.00.883.572 I print_info: freq_base_train  = 10000.0
0.00.883.572 I print_info: freq_scale_train = 1
0.00.883.573 I print_info: n_ctx_orig_yarn  = 8192
0.00.883.574 I print_info: rope_finetuned   = unknown
0.00.883.575 I print_info: ssm_d_conv       = 0
0.00.883.576 I print_info: ssm_d_inner      = 0
0.00.883.576 I print_info: ssm_d_state      = 0
0.00.883.577 I print_info: ssm_dt_rank      = 0
0.00.883.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.883.579 I print_info: model type       = 33M
0.00.883.580 I print_info: model params     = 32.90 M
0.00.883.581 I print_info: general.name     = Jina Bert Implementation
0.00.883.584 I print_info: vocab type       = BPE
0.00.883.586 I print_info: n_vocab          = 61056
0.00.883.586 I print_info: n_merges         = 39382
0.00.883.587 I print_info: BOS token        = 0 '<s>'
0.00.883.588 I print_info: EOS token        = 2 '</s>'
0.00.883.588 I print_info: UNK token        = 3 '<unk>'
0.00.883.589 I print_info: SEP token        = 2 '</s>'
0.00.883.589 I print_info: PAD token        = 1 '<pad>'
0.00.883.590 I print_info: MASK token       = 4 '<mask>'
0.00.883.591 I print_info: EOG token        = 2 '</s>'
0.00.883.592 I print_info: max token length = 45
0.00.883.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.888.762 I load_tensors: offloading 4 repeating layers to GPU
0.00.888.769 I load_tensors: offloading output layer to GPU
0.00.888.769 I load_tensors: offloaded 5/5 layers to GPU
0.00.888.774 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.888.775 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.894.452 I llama_context: constructing llama_context
0.00.894.457 I llama_context: n_seq_max     = 1
0.00.894.458 I llama_context: n_ctx         = 8192
0.00.894.458 I llama_context: n_ctx_per_seq = 8192
0.00.894.459 I llama_context: n_batch       = 2048
0.00.894.460 I llama_context: n_ubatch      = 2048
0.00.894.460 I llama_context: causal_attn   = 0
0.00.894.461 I llama_context: flash_attn    = 0
0.00.894.465 I llama_context: freq_base     = 10000.0
0.00.894.466 I llama_context: freq_scale    = 1
0.00.895.673 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.904.738 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.904.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.904.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.726 I 
0.00.966.834 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.967.108 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.967.112 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.967.123 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.967.125 I main: number of tokens in prompt = 13
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


0.00.967.132 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.967.132 I main: number of tokens in prompt = 40
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


0.00.967.284 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.984.884 I llama_perf_context_print:        load time =     683.33 ms
0.00.984.887 I llama_perf_context_print: prompt eval time =      17.48 ms /    62 tokens (    0.28 ms per token,  3547.93 tokens per second)
0.00.984.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.984.889 I llama_perf_context_print:       total time =      18.18 ms /    63 tokens

real	0m1.382s
user	0m0.754s
sys	0m0.623s
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
0.00.000.190 I build: 5700 (8d9471365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.309.068 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.456 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.325.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.503 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.504 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.504 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.525 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.325.526 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.325.530 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.332.207 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.963 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.650 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.659 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.660 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.660 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.663 I llama_model_loader: - type  f32:  258 tensors
0.00.340.664 I llama_model_loader: - type  f16:  130 tensors
0.00.340.667 I print_info: file format = GGUF V3 (latest)
0.00.340.668 I print_info: file type   = all F32 (guessed)
0.00.340.671 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.390.457 I load: special tokens cache size = 25
0.00.413.635 I load: token to piece cache size = 0.2984 MB
0.00.413.666 I print_info: arch             = gptneox
0.00.413.666 I print_info: vocab_only       = 0
0.00.413.667 I print_info: n_ctx_train      = 2048
0.00.413.667 I print_info: n_embd           = 2560
0.00.413.668 I print_info: n_layer          = 32
0.00.413.697 I print_info: n_head           = 32
0.00.413.703 I print_info: n_head_kv        = 32
0.00.413.703 I print_info: n_rot            = 20
0.00.413.704 I print_info: n_swa            = 0
0.00.413.705 I print_info: is_swa_any       = 0
0.00.413.706 I print_info: n_embd_head_k    = 80
0.00.413.706 I print_info: n_embd_head_v    = 80
0.00.413.709 I print_info: n_gqa            = 1
0.00.413.711 I print_info: n_embd_k_gqa     = 2560
0.00.413.716 I print_info: n_embd_v_gqa     = 2560
0.00.413.718 I print_info: f_norm_eps       = 1.0e-05
0.00.413.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.413.720 I print_info: f_logit_scale    = 0.0e+00
0.00.413.722 I print_info: f_attn_scale     = 0.0e+00
0.00.413.723 I print_info: n_ff             = 10240
0.00.413.723 I print_info: n_expert         = 0
0.00.413.724 I print_info: n_expert_used    = 0
0.00.413.724 I print_info: causal attn      = 1
0.00.413.726 I print_info: pooling type     = 0
0.00.413.726 I print_info: rope type        = 2
0.00.413.727 I print_info: rope scaling     = linear
0.00.413.728 I print_info: freq_base_train  = 10000.0
0.00.413.729 I print_info: freq_scale_train = 1
0.00.413.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.413.730 I print_info: rope_finetuned   = unknown
0.00.413.730 I print_info: ssm_d_conv       = 0
0.00.413.731 I print_info: ssm_d_inner      = 0
0.00.413.731 I print_info: ssm_d_state      = 0
0.00.413.731 I print_info: ssm_dt_rank      = 0
0.00.413.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.733 I print_info: model type       = 2.8B
0.00.413.734 I print_info: model params     = 2.78 B
0.00.413.735 I print_info: general.name     = 2.8B
0.00.413.738 I print_info: vocab type       = BPE
0.00.413.739 I print_info: n_vocab          = 50304
0.00.413.740 I print_info: n_merges         = 50009
0.00.413.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.413.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.413.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.413.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.413.743 I print_info: LF token         = 187 'Ċ'
0.00.413.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.413.745 I print_info: max token length = 1024
0.00.413.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.755.172 I load_tensors: offloading 32 repeating layers to GPU
0.00.755.185 I load_tensors: offloading output layer to GPU
0.00.755.186 I load_tensors: offloaded 33/33 layers to GPU
0.00.755.196 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.755.198 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.615.492 I llama_context: constructing llama_context
0.01.615.498 I llama_context: n_seq_max     = 1
0.01.615.499 I llama_context: n_ctx         = 2048
0.01.615.500 I llama_context: n_ctx_per_seq = 2048
0.01.615.500 I llama_context: n_batch       = 2048
0.01.615.500 I llama_context: n_ubatch      = 512
0.01.615.501 I llama_context: causal_attn   = 1
0.01.615.502 I llama_context: flash_attn    = 0
0.01.615.508 I llama_context: freq_base     = 10000.0
0.01.615.509 I llama_context: freq_scale    = 1
0.01.616.919 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.617.242 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.618.059 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.636.896 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.636.904 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.636.905 I llama_context: graph nodes  = 1415
0.01.636.905 I llama_context: graph splits = 2
0.01.636.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.637.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.637.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.726.089 I main: llama threadpool init, n_threads = 1
0.01.726.108 I 
0.01.726.199 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.726.205 I 
0.01.726.338 I sampler seed: 1234
0.01.726.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.726.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.726.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.726.360 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.352.809 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24378.94 tokens per second)
0.04.352.813 I llama_perf_context_print:        load time =    1415.31 ms
0.04.352.816 I llama_perf_context_print: prompt eval time =      14.52 ms /     7 tokens (    2.07 ms per token,   482.09 tokens per second)
0.04.352.818 I llama_perf_context_print:        eval time =    2575.14 ms /   255 runs   (   10.10 ms per token,    99.02 tokens per second)
0.04.352.819 I llama_perf_context_print:       total time =    2628.42 ms /   262 tokens

real	0m4.668s
user	0m3.511s
sys	0m1.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.168 I build: 5700 (8d9471365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.816 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.922 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.960 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.961 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.962 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.981 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.284.982 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.284.982 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.291.749 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.908 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.533 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.542 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.542 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.543 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.547 I llama_model_loader: - type  f32:  258 tensors
0.00.300.547 I llama_model_loader: - type  f16:  130 tensors
0.00.300.550 I print_info: file format = GGUF V3 (latest)
0.00.300.551 I print_info: file type   = all F32 (guessed)
0.00.300.555 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.351.666 I load: special tokens cache size = 25
0.00.373.755 I load: token to piece cache size = 0.2984 MB
0.00.373.777 I print_info: arch             = gptneox
0.00.373.779 I print_info: vocab_only       = 0
0.00.373.780 I print_info: n_ctx_train      = 2048
0.00.373.780 I print_info: n_embd           = 2560
0.00.373.781 I print_info: n_layer          = 32
0.00.373.803 I print_info: n_head           = 32
0.00.373.805 I print_info: n_head_kv        = 32
0.00.373.806 I print_info: n_rot            = 20
0.00.373.806 I print_info: n_swa            = 0
0.00.373.808 I print_info: is_swa_any       = 0
0.00.373.808 I print_info: n_embd_head_k    = 80
0.00.373.809 I print_info: n_embd_head_v    = 80
0.00.373.811 I print_info: n_gqa            = 1
0.00.373.813 I print_info: n_embd_k_gqa     = 2560
0.00.373.814 I print_info: n_embd_v_gqa     = 2560
0.00.373.816 I print_info: f_norm_eps       = 1.0e-05
0.00.373.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.818 I print_info: f_logit_scale    = 0.0e+00
0.00.373.819 I print_info: f_attn_scale     = 0.0e+00
0.00.373.821 I print_info: n_ff             = 10240
0.00.373.821 I print_info: n_expert         = 0
0.00.373.822 I print_info: n_expert_used    = 0
0.00.373.822 I print_info: causal attn      = 1
0.00.373.823 I print_info: pooling type     = 0
0.00.373.823 I print_info: rope type        = 2
0.00.373.824 I print_info: rope scaling     = linear
0.00.373.826 I print_info: freq_base_train  = 10000.0
0.00.373.826 I print_info: freq_scale_train = 1
0.00.373.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.827 I print_info: rope_finetuned   = unknown
0.00.373.828 I print_info: ssm_d_conv       = 0
0.00.373.828 I print_info: ssm_d_inner      = 0
0.00.373.832 I print_info: ssm_d_state      = 0
0.00.373.833 I print_info: ssm_dt_rank      = 0
0.00.373.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.834 I print_info: model type       = 2.8B
0.00.373.835 I print_info: model params     = 2.78 B
0.00.373.836 I print_info: general.name     = 2.8B
0.00.373.839 I print_info: vocab type       = BPE
0.00.373.840 I print_info: n_vocab          = 50304
0.00.373.842 I print_info: n_merges         = 50009
0.00.373.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.847 I print_info: LF token         = 187 'Ċ'
0.00.373.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.849 I print_info: max token length = 1024
0.00.373.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.702.080 I load_tensors: offloading 32 repeating layers to GPU
0.00.702.093 I load_tensors: offloading output layer to GPU
0.00.702.093 I load_tensors: offloaded 33/33 layers to GPU
0.00.702.104 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.702.106 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.544.990 I llama_context: constructing llama_context
0.01.544.997 I llama_context: n_seq_max     = 1
0.01.544.998 I llama_context: n_ctx         = 2048
0.01.544.998 I llama_context: n_ctx_per_seq = 2048
0.01.544.999 I llama_context: n_batch       = 512
0.01.544.999 I llama_context: n_ubatch      = 512
0.01.545.000 I llama_context: causal_attn   = 1
0.01.545.001 I llama_context: flash_attn    = 0
0.01.545.007 I llama_context: freq_base     = 10000.0
0.01.545.008 I llama_context: freq_scale    = 1
0.01.546.507 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.546.845 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.547.661 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.565.033 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.565.040 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.565.041 I llama_context: graph nodes  = 1415
0.01.565.041 I llama_context: graph splits = 2
0.01.565.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.565.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.644.076 I 
0.01.644.183 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.644.200 I perplexity: tokenizing the input ..
0.02.396.476 I perplexity: tokenization took 752.265 ms
0.02.396.791 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.920.506 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.345.908 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.348.705 I llama_perf_context_print:        load time =    1375.23 ms
0.04.348.707 I llama_perf_context_print: prompt eval time =    1601.26 ms /  8192 tokens (    0.20 ms per token,  5115.97 tokens per second)
0.04.348.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.348.710 I llama_perf_context_print:       total time =    2704.64 ms /  8193 tokens

real	0m4.664s
user	0m4.336s
sys	0m1.277s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.718 I build: 5700 (8d9471365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.093 I main: llama backend init
0.00.001.105 I main: load the model and apply lora adapter, if any
0.00.268.660 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.049 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.050 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.052 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.278 I llama_model_loader: - type  f32:  258 tensors
0.00.300.278 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.281 I print_info: file format = GGUF V3 (latest)
0.00.300.282 I print_info: file type   = Q8_0
0.00.300.286 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.072 I load: special tokens cache size = 25
0.00.372.141 I load: token to piece cache size = 0.2984 MB
0.00.372.162 I print_info: arch             = gptneox
0.00.372.164 I print_info: vocab_only       = 0
0.00.372.166 I print_info: n_ctx_train      = 2048
0.00.372.166 I print_info: n_embd           = 2560
0.00.372.166 I print_info: n_layer          = 32
0.00.372.185 I print_info: n_head           = 32
0.00.372.187 I print_info: n_head_kv        = 32
0.00.372.187 I print_info: n_rot            = 20
0.00.372.188 I print_info: n_swa            = 0
0.00.372.189 I print_info: is_swa_any       = 0
0.00.372.190 I print_info: n_embd_head_k    = 80
0.00.372.191 I print_info: n_embd_head_v    = 80
0.00.372.193 I print_info: n_gqa            = 1
0.00.372.195 I print_info: n_embd_k_gqa     = 2560
0.00.372.197 I print_info: n_embd_v_gqa     = 2560
0.00.372.199 I print_info: f_norm_eps       = 1.0e-05
0.00.372.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.202 I print_info: f_logit_scale    = 0.0e+00
0.00.372.202 I print_info: f_attn_scale     = 0.0e+00
0.00.372.203 I print_info: n_ff             = 10240
0.00.372.204 I print_info: n_expert         = 0
0.00.372.204 I print_info: n_expert_used    = 0
0.00.372.205 I print_info: causal attn      = 1
0.00.372.205 I print_info: pooling type     = 0
0.00.372.206 I print_info: rope type        = 2
0.00.372.207 I print_info: rope scaling     = linear
0.00.372.208 I print_info: freq_base_train  = 10000.0
0.00.372.209 I print_info: freq_scale_train = 1
0.00.372.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.210 I print_info: rope_finetuned   = unknown
0.00.372.211 I print_info: ssm_d_conv       = 0
0.00.372.211 I print_info: ssm_d_inner      = 0
0.00.372.211 I print_info: ssm_d_state      = 0
0.00.372.212 I print_info: ssm_dt_rank      = 0
0.00.372.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.213 I print_info: model type       = 2.8B
0.00.372.214 I print_info: model params     = 2.78 B
0.00.372.214 I print_info: general.name     = 2.8B
0.00.372.217 I print_info: vocab type       = BPE
0.00.372.219 I print_info: n_vocab          = 50304
0.00.372.219 I print_info: n_merges         = 50009
0.00.372.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.222 I print_info: LF token         = 187 'Ċ'
0.00.372.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.224 I print_info: max token length = 1024
0.00.372.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.905 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.915 I load_tensors: offloading output layer to GPU
0.00.557.916 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.925 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.927 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.079.555 I llama_context: constructing llama_context
0.01.079.563 I llama_context: n_seq_max     = 1
0.01.079.564 I llama_context: n_ctx         = 2048
0.01.079.564 I llama_context: n_ctx_per_seq = 2048
0.01.079.565 I llama_context: n_batch       = 2048
0.01.079.565 I llama_context: n_ubatch      = 512
0.01.079.566 I llama_context: causal_attn   = 1
0.01.079.566 I llama_context: flash_attn    = 0
0.01.079.573 I llama_context: freq_base     = 10000.0
0.01.079.574 I llama_context: freq_scale    = 1
0.01.080.923 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.081.277 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.082.101 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.099.346 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.099.353 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.099.353 I llama_context: graph nodes  = 1415
0.01.099.354 I llama_context: graph splits = 2
0.01.099.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.099.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.099.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.175.840 I main: llama threadpool init, n_threads = 1
0.01.175.858 I 
0.01.175.951 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.175.956 I 
0.01.176.088 I sampler seed: 1234
0.01.176.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.176.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.176.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.176.110 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.266.786 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23225.01 tokens per second)
0.03.266.793 I llama_perf_context_print:        load time =     905.36 ms
0.03.266.795 I llama_perf_context_print: prompt eval time =      11.49 ms /     7 tokens (    1.64 ms per token,   609.17 tokens per second)
0.03.266.797 I llama_perf_context_print:        eval time =    2041.95 ms /   255 runs   (    8.01 ms per token,   124.88 tokens per second)
0.03.266.798 I llama_perf_context_print:       total time =    2092.76 ms /   262 tokens

real	0m3.564s
user	0m2.719s
sys	0m0.846s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.161 I build: 5700 (8d9471365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.165 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.745 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.746 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.747 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.948 I llama_model_loader: - type  f32:  258 tensors
0.00.294.948 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.951 I print_info: file format = GGUF V3 (latest)
0.00.294.952 I print_info: file type   = Q8_0
0.00.294.955 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.046 I load: special tokens cache size = 25
0.00.366.251 I load: token to piece cache size = 0.2984 MB
0.00.366.271 I print_info: arch             = gptneox
0.00.366.272 I print_info: vocab_only       = 0
0.00.366.272 I print_info: n_ctx_train      = 2048
0.00.366.273 I print_info: n_embd           = 2560
0.00.366.273 I print_info: n_layer          = 32
0.00.366.290 I print_info: n_head           = 32
0.00.366.292 I print_info: n_head_kv        = 32
0.00.366.293 I print_info: n_rot            = 20
0.00.366.293 I print_info: n_swa            = 0
0.00.366.294 I print_info: is_swa_any       = 0
0.00.366.295 I print_info: n_embd_head_k    = 80
0.00.366.295 I print_info: n_embd_head_v    = 80
0.00.366.297 I print_info: n_gqa            = 1
0.00.366.299 I print_info: n_embd_k_gqa     = 2560
0.00.366.301 I print_info: n_embd_v_gqa     = 2560
0.00.366.303 I print_info: f_norm_eps       = 1.0e-05
0.00.366.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.309 I print_info: f_logit_scale    = 0.0e+00
0.00.366.310 I print_info: f_attn_scale     = 0.0e+00
0.00.366.312 I print_info: n_ff             = 10240
0.00.366.313 I print_info: n_expert         = 0
0.00.366.314 I print_info: n_expert_used    = 0
0.00.366.314 I print_info: causal attn      = 1
0.00.366.315 I print_info: pooling type     = 0
0.00.366.315 I print_info: rope type        = 2
0.00.366.315 I print_info: rope scaling     = linear
0.00.366.317 I print_info: freq_base_train  = 10000.0
0.00.366.318 I print_info: freq_scale_train = 1
0.00.366.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.319 I print_info: rope_finetuned   = unknown
0.00.366.320 I print_info: ssm_d_conv       = 0
0.00.366.320 I print_info: ssm_d_inner      = 0
0.00.366.321 I print_info: ssm_d_state      = 0
0.00.366.322 I print_info: ssm_dt_rank      = 0
0.00.366.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.323 I print_info: model type       = 2.8B
0.00.366.324 I print_info: model params     = 2.78 B
0.00.366.324 I print_info: general.name     = 2.8B
0.00.366.327 I print_info: vocab type       = BPE
0.00.366.328 I print_info: n_vocab          = 50304
0.00.366.328 I print_info: n_merges         = 50009
0.00.366.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.332 I print_info: LF token         = 187 'Ċ'
0.00.366.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.334 I print_info: max token length = 1024
0.00.366.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.920 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.932 I load_tensors: offloading output layer to GPU
0.00.549.932 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.943 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.549.944 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.012.841 I llama_context: constructing llama_context
0.01.012.848 I llama_context: n_seq_max     = 1
0.01.012.849 I llama_context: n_ctx         = 2048
0.01.012.849 I llama_context: n_ctx_per_seq = 2048
0.01.012.850 I llama_context: n_batch       = 512
0.01.012.850 I llama_context: n_ubatch      = 512
0.01.012.851 I llama_context: causal_attn   = 1
0.01.012.851 I llama_context: flash_attn    = 0
0.01.012.857 I llama_context: freq_base     = 10000.0
0.01.012.858 I llama_context: freq_scale    = 1
0.01.014.408 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.014.748 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.015.561 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.033.445 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.033.452 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.033.452 I llama_context: graph nodes  = 1415
0.01.033.453 I llama_context: graph splits = 2
0.01.033.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.033.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.104.359 I 
0.01.104.464 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.104.478 I perplexity: tokenizing the input ..
0.01.865.329 I perplexity: tokenization took 760.839 ms
0.01.865.652 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.432.388 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.985.331 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.988.228 I llama_perf_context_print:        load time =     841.16 ms
0.03.988.231 I llama_perf_context_print: prompt eval time =    1772.02 ms /  8192 tokens (    0.22 ms per token,  4622.96 tokens per second)
0.03.988.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.988.234 I llama_perf_context_print:       total time =    2883.88 ms /  8193 tokens

real	0m4.302s
user	0m4.147s
sys	0m1.125s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5700 (8d9471365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.274.441 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.817 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.818 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.819 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.564 I llama_model_loader: - type  f32:  258 tensors
0.00.306.565 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.568 I print_info: file format = GGUF V3 (latest)
0.00.306.569 I print_info: file type   = Q4_0
0.00.306.572 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.146 I load: special tokens cache size = 25
0.00.382.848 I load: token to piece cache size = 0.2984 MB
0.00.382.880 I print_info: arch             = gptneox
0.00.382.880 I print_info: vocab_only       = 0
0.00.382.881 I print_info: n_ctx_train      = 2048
0.00.382.882 I print_info: n_embd           = 2560
0.00.382.882 I print_info: n_layer          = 32
0.00.382.910 I print_info: n_head           = 32
0.00.382.916 I print_info: n_head_kv        = 32
0.00.382.917 I print_info: n_rot            = 20
0.00.382.917 I print_info: n_swa            = 0
0.00.382.919 I print_info: is_swa_any       = 0
0.00.382.920 I print_info: n_embd_head_k    = 80
0.00.382.920 I print_info: n_embd_head_v    = 80
0.00.382.923 I print_info: n_gqa            = 1
0.00.382.925 I print_info: n_embd_k_gqa     = 2560
0.00.382.927 I print_info: n_embd_v_gqa     = 2560
0.00.382.929 I print_info: f_norm_eps       = 1.0e-05
0.00.382.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.932 I print_info: f_logit_scale    = 0.0e+00
0.00.382.932 I print_info: f_attn_scale     = 0.0e+00
0.00.382.934 I print_info: n_ff             = 10240
0.00.382.935 I print_info: n_expert         = 0
0.00.382.937 I print_info: n_expert_used    = 0
0.00.382.938 I print_info: causal attn      = 1
0.00.382.938 I print_info: pooling type     = 0
0.00.382.939 I print_info: rope type        = 2
0.00.382.939 I print_info: rope scaling     = linear
0.00.382.941 I print_info: freq_base_train  = 10000.0
0.00.382.942 I print_info: freq_scale_train = 1
0.00.382.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.942 I print_info: rope_finetuned   = unknown
0.00.382.943 I print_info: ssm_d_conv       = 0
0.00.382.943 I print_info: ssm_d_inner      = 0
0.00.382.945 I print_info: ssm_d_state      = 0
0.00.382.945 I print_info: ssm_dt_rank      = 0
0.00.382.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.946 I print_info: model type       = 2.8B
0.00.382.947 I print_info: model params     = 2.78 B
0.00.382.948 I print_info: general.name     = 2.8B
0.00.382.954 I print_info: vocab type       = BPE
0.00.382.955 I print_info: n_vocab          = 50304
0.00.382.956 I print_info: n_merges         = 50009
0.00.382.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.962 I print_info: LF token         = 187 'Ċ'
0.00.382.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.964 I print_info: max token length = 1024
0.00.382.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.214 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.225 I load_tensors: offloading output layer to GPU
0.00.488.225 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.236 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.488.237 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.784.142 I llama_context: constructing llama_context
0.00.784.148 I llama_context: n_seq_max     = 1
0.00.784.149 I llama_context: n_ctx         = 2048
0.00.784.149 I llama_context: n_ctx_per_seq = 2048
0.00.784.150 I llama_context: n_batch       = 2048
0.00.784.150 I llama_context: n_ubatch      = 512
0.00.784.151 I llama_context: causal_attn   = 1
0.00.784.152 I llama_context: flash_attn    = 0
0.00.784.158 I llama_context: freq_base     = 10000.0
0.00.784.159 I llama_context: freq_scale    = 1
0.00.785.562 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.883 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.695 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.613 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.620 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.621 I llama_context: graph nodes  = 1415
0.00.803.621 I llama_context: graph splits = 2
0.00.803.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.804.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.239 I main: llama threadpool init, n_threads = 1
0.00.877.257 I 
0.00.877.346 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.877.351 I 
0.00.877.466 I sampler seed: 1234
0.00.877.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.877.488 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.566.510 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23305.27 tokens per second)
0.02.566.516 I llama_perf_context_print:        load time =     601.16 ms
0.02.566.518 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.83 tokens per second)
0.02.566.523 I llama_perf_context_print:        eval time =    1642.42 ms /   255 runs   (    6.44 ms per token,   155.26 tokens per second)
0.02.566.524 I llama_perf_context_print:       total time =    1690.90 ms /   262 tokens

real	0m2.867s
user	0m2.157s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.203 I build: 5700 (8d9471365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.544 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.988 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.989 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.989 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.294 I llama_model_loader: - type  f32:  258 tensors
0.00.304.295 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.298 I print_info: file format = GGUF V3 (latest)
0.00.304.299 I print_info: file type   = Q4_0
0.00.304.301 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.250 I load: special tokens cache size = 25
0.00.375.205 I load: token to piece cache size = 0.2984 MB
0.00.375.227 I print_info: arch             = gptneox
0.00.375.227 I print_info: vocab_only       = 0
0.00.375.228 I print_info: n_ctx_train      = 2048
0.00.375.228 I print_info: n_embd           = 2560
0.00.375.229 I print_info: n_layer          = 32
0.00.375.248 I print_info: n_head           = 32
0.00.375.251 I print_info: n_head_kv        = 32
0.00.375.251 I print_info: n_rot            = 20
0.00.375.252 I print_info: n_swa            = 0
0.00.375.253 I print_info: is_swa_any       = 0
0.00.375.254 I print_info: n_embd_head_k    = 80
0.00.375.254 I print_info: n_embd_head_v    = 80
0.00.375.257 I print_info: n_gqa            = 1
0.00.375.259 I print_info: n_embd_k_gqa     = 2560
0.00.375.261 I print_info: n_embd_v_gqa     = 2560
0.00.375.265 I print_info: f_norm_eps       = 1.0e-05
0.00.375.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.270 I print_info: f_logit_scale    = 0.0e+00
0.00.375.271 I print_info: f_attn_scale     = 0.0e+00
0.00.375.272 I print_info: n_ff             = 10240
0.00.375.273 I print_info: n_expert         = 0
0.00.375.273 I print_info: n_expert_used    = 0
0.00.375.274 I print_info: causal attn      = 1
0.00.375.274 I print_info: pooling type     = 0
0.00.375.275 I print_info: rope type        = 2
0.00.375.275 I print_info: rope scaling     = linear
0.00.375.277 I print_info: freq_base_train  = 10000.0
0.00.375.278 I print_info: freq_scale_train = 1
0.00.375.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.279 I print_info: rope_finetuned   = unknown
0.00.375.280 I print_info: ssm_d_conv       = 0
0.00.375.280 I print_info: ssm_d_inner      = 0
0.00.375.281 I print_info: ssm_d_state      = 0
0.00.375.282 I print_info: ssm_dt_rank      = 0
0.00.375.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.283 I print_info: model type       = 2.8B
0.00.375.284 I print_info: model params     = 2.78 B
0.00.375.284 I print_info: general.name     = 2.8B
0.00.375.288 I print_info: vocab type       = BPE
0.00.375.290 I print_info: n_vocab          = 50304
0.00.375.291 I print_info: n_merges         = 50009
0.00.375.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.294 I print_info: LF token         = 187 'Ċ'
0.00.375.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.296 I print_info: max token length = 1024
0.00.375.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.322 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.333 I load_tensors: offloading output layer to GPU
0.00.481.334 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.343 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.345 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.753.000 I llama_context: constructing llama_context
0.00.753.007 I llama_context: n_seq_max     = 1
0.00.753.007 I llama_context: n_ctx         = 2048
0.00.753.008 I llama_context: n_ctx_per_seq = 2048
0.00.753.009 I llama_context: n_batch       = 512
0.00.753.009 I llama_context: n_ubatch      = 512
0.00.753.010 I llama_context: causal_attn   = 1
0.00.753.010 I llama_context: flash_attn    = 0
0.00.753.017 I llama_context: freq_base     = 10000.0
0.00.753.017 I llama_context: freq_scale    = 1
0.00.754.385 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.716 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.529 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.356 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.363 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.364 I llama_context: graph nodes  = 1415
0.00.774.365 I llama_context: graph splits = 2
0.00.774.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.859 I 
0.00.843.969 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.843.985 I perplexity: tokenizing the input ..
0.01.591.204 I perplexity: tokenization took 747.207 ms
0.01.591.533 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.207.179 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.885.646 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.888.531 I llama_perf_context_print:        load time =     571.28 ms
0.03.888.533 I llama_perf_context_print: prompt eval time =    1944.93 ms /  8192 tokens (    0.24 ms per token,  4211.98 tokens per second)
0.03.888.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.888.537 I llama_perf_context_print:       total time =    3044.69 ms /  8193 tokens

real	0m4.195s
user	0m4.133s
sys	0m1.026s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.234 I build: 5700 (8d9471365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.595 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.259.857 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.276.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.397 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.397 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.398 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.291.645 I llama_model_loader: - type  f32:  258 tensors
0.00.291.646 I llama_model_loader: - type q4_1:  129 tensors
0.00.291.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.649 I print_info: file format = GGUF V3 (latest)
0.00.291.650 I print_info: file type   = Q4_1
0.00.291.653 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.911 I load: special tokens cache size = 25
0.00.365.921 I load: token to piece cache size = 0.2984 MB
0.00.365.942 I print_info: arch             = gptneox
0.00.365.942 I print_info: vocab_only       = 0
0.00.365.943 I print_info: n_ctx_train      = 2048
0.00.365.943 I print_info: n_embd           = 2560
0.00.365.944 I print_info: n_layer          = 32
0.00.365.963 I print_info: n_head           = 32
0.00.365.965 I print_info: n_head_kv        = 32
0.00.365.965 I print_info: n_rot            = 20
0.00.365.967 I print_info: n_swa            = 0
0.00.365.969 I print_info: is_swa_any       = 0
0.00.365.970 I print_info: n_embd_head_k    = 80
0.00.365.970 I print_info: n_embd_head_v    = 80
0.00.365.973 I print_info: n_gqa            = 1
0.00.365.974 I print_info: n_embd_k_gqa     = 2560
0.00.365.976 I print_info: n_embd_v_gqa     = 2560
0.00.365.978 I print_info: f_norm_eps       = 1.0e-05
0.00.365.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.982 I print_info: f_logit_scale    = 0.0e+00
0.00.365.983 I print_info: f_attn_scale     = 0.0e+00
0.00.365.984 I print_info: n_ff             = 10240
0.00.365.985 I print_info: n_expert         = 0
0.00.365.985 I print_info: n_expert_used    = 0
0.00.365.986 I print_info: causal attn      = 1
0.00.365.987 I print_info: pooling type     = 0
0.00.365.987 I print_info: rope type        = 2
0.00.365.988 I print_info: rope scaling     = linear
0.00.365.989 I print_info: freq_base_train  = 10000.0
0.00.365.990 I print_info: freq_scale_train = 1
0.00.365.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.991 I print_info: rope_finetuned   = unknown
0.00.365.992 I print_info: ssm_d_conv       = 0
0.00.365.992 I print_info: ssm_d_inner      = 0
0.00.365.992 I print_info: ssm_d_state      = 0
0.00.365.993 I print_info: ssm_dt_rank      = 0
0.00.365.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.995 I print_info: model type       = 2.8B
0.00.365.996 I print_info: model params     = 2.78 B
0.00.365.997 I print_info: general.name     = 2.8B
0.00.366.000 I print_info: vocab type       = BPE
0.00.366.001 I print_info: n_vocab          = 50304
0.00.366.003 I print_info: n_merges         = 50009
0.00.366.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.006 I print_info: LF token         = 187 'Ċ'
0.00.366.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.009 I print_info: max token length = 1024
0.00.366.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.332 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.344 I load_tensors: offloading output layer to GPU
0.00.478.345 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.354 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.356 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.799.332 I llama_context: constructing llama_context
0.00.799.340 I llama_context: n_seq_max     = 1
0.00.799.340 I llama_context: n_ctx         = 2048
0.00.799.341 I llama_context: n_ctx_per_seq = 2048
0.00.799.341 I llama_context: n_batch       = 2048
0.00.799.342 I llama_context: n_ubatch      = 512
0.00.799.343 I llama_context: causal_attn   = 1
0.00.799.343 I llama_context: flash_attn    = 0
0.00.799.350 I llama_context: freq_base     = 10000.0
0.00.799.351 I llama_context: freq_scale    = 1
0.00.800.706 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.033 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.848 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.122 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.130 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.130 I llama_context: graph nodes  = 1415
0.00.822.131 I llama_context: graph splits = 2
0.00.822.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.328 I main: llama threadpool init, n_threads = 1
0.00.901.347 I 
0.00.901.437 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.901.445 I 
0.00.901.561 I sampler seed: 1234
0.00.901.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.901.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.901.583 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.564.289 I llama_perf_sampler_print:    sampling time =      11.82 ms /   263 runs   (    0.04 ms per token, 22256.07 tokens per second)
0.02.564.294 I llama_perf_context_print:        load time =     639.65 ms
0.02.564.296 I llama_perf_context_print: prompt eval time =       9.43 ms /     7 tokens (    1.35 ms per token,   742.39 tokens per second)
0.02.564.298 I llama_perf_context_print:        eval time =    1615.88 ms /   255 runs   (    6.34 ms per token,   157.81 tokens per second)
0.02.564.299 I llama_perf_context_print:       total time =    1664.77 ms /   262 tokens

real	0m2.858s
user	0m2.110s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.231 I build: 5700 (8d9471365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.367 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.300.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.875 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.875 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.876 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.316.454 I llama_model_loader: - type  f32:  258 tensors
0.00.316.455 I llama_model_loader: - type q4_1:  129 tensors
0.00.316.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.458 I print_info: file format = GGUF V3 (latest)
0.00.316.459 I print_info: file type   = Q4_1
0.00.316.461 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.365.483 I load: special tokens cache size = 25
0.00.387.539 I load: token to piece cache size = 0.2984 MB
0.00.387.560 I print_info: arch             = gptneox
0.00.387.561 I print_info: vocab_only       = 0
0.00.387.561 I print_info: n_ctx_train      = 2048
0.00.387.562 I print_info: n_embd           = 2560
0.00.387.565 I print_info: n_layer          = 32
0.00.387.585 I print_info: n_head           = 32
0.00.387.588 I print_info: n_head_kv        = 32
0.00.387.588 I print_info: n_rot            = 20
0.00.387.589 I print_info: n_swa            = 0
0.00.387.590 I print_info: is_swa_any       = 0
0.00.387.591 I print_info: n_embd_head_k    = 80
0.00.387.592 I print_info: n_embd_head_v    = 80
0.00.387.594 I print_info: n_gqa            = 1
0.00.387.596 I print_info: n_embd_k_gqa     = 2560
0.00.387.599 I print_info: n_embd_v_gqa     = 2560
0.00.387.600 I print_info: f_norm_eps       = 1.0e-05
0.00.387.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.604 I print_info: f_logit_scale    = 0.0e+00
0.00.387.605 I print_info: f_attn_scale     = 0.0e+00
0.00.387.606 I print_info: n_ff             = 10240
0.00.387.607 I print_info: n_expert         = 0
0.00.387.608 I print_info: n_expert_used    = 0
0.00.387.608 I print_info: causal attn      = 1
0.00.387.609 I print_info: pooling type     = 0
0.00.387.609 I print_info: rope type        = 2
0.00.387.609 I print_info: rope scaling     = linear
0.00.387.611 I print_info: freq_base_train  = 10000.0
0.00.387.612 I print_info: freq_scale_train = 1
0.00.387.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.613 I print_info: rope_finetuned   = unknown
0.00.387.613 I print_info: ssm_d_conv       = 0
0.00.387.614 I print_info: ssm_d_inner      = 0
0.00.387.615 I print_info: ssm_d_state      = 0
0.00.387.615 I print_info: ssm_dt_rank      = 0
0.00.387.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.616 I print_info: model type       = 2.8B
0.00.387.617 I print_info: model params     = 2.78 B
0.00.387.619 I print_info: general.name     = 2.8B
0.00.387.622 I print_info: vocab type       = BPE
0.00.387.624 I print_info: n_vocab          = 50304
0.00.387.625 I print_info: n_merges         = 50009
0.00.387.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.628 I print_info: LF token         = 187 'Ċ'
0.00.387.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.630 I print_info: max token length = 1024
0.00.387.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.120 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.129 I load_tensors: offloading output layer to GPU
0.00.499.130 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.140 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.499.141 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.788.428 I llama_context: constructing llama_context
0.00.788.435 I llama_context: n_seq_max     = 1
0.00.788.435 I llama_context: n_ctx         = 2048
0.00.788.436 I llama_context: n_ctx_per_seq = 2048
0.00.788.436 I llama_context: n_batch       = 512
0.00.788.437 I llama_context: n_ubatch      = 512
0.00.788.437 I llama_context: causal_attn   = 1
0.00.788.438 I llama_context: flash_attn    = 0
0.00.788.444 I llama_context: freq_base     = 10000.0
0.00.788.445 I llama_context: freq_scale    = 1
0.00.789.796 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.153 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.968 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.583 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.589 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.590 I llama_context: graph nodes  = 1415
0.00.808.591 I llama_context: graph splits = 2
0.00.808.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.989 I 
0.00.878.092 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.878.107 I perplexity: tokenizing the input ..
0.01.625.597 I perplexity: tokenization took 747.477 ms
0.01.625.936 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.241.229 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.921.366 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.924.253 I llama_perf_context_print:        load time =     593.59 ms
0.03.924.256 I llama_perf_context_print: prompt eval time =    1944.62 ms /  8192 tokens (    0.24 ms per token,  4212.65 tokens per second)
0.03.924.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.924.259 I llama_perf_context_print:       total time =    3046.28 ms /  8193 tokens

real	0m4.229s
user	0m4.159s
sys	0m1.034s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5700 (8d9471365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.259.305 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.980 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.981 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.982 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.291.182 I llama_model_loader: - type  f32:  258 tensors
0.00.291.183 I llama_model_loader: - type q5_0:  129 tensors
0.00.291.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.186 I print_info: file format = GGUF V3 (latest)
0.00.291.187 I print_info: file type   = Q5_0
0.00.291.189 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.340.255 I load: special tokens cache size = 25
0.00.362.271 I load: token to piece cache size = 0.2984 MB
0.00.362.290 I print_info: arch             = gptneox
0.00.362.291 I print_info: vocab_only       = 0
0.00.362.291 I print_info: n_ctx_train      = 2048
0.00.362.292 I print_info: n_embd           = 2560
0.00.362.292 I print_info: n_layer          = 32
0.00.362.310 I print_info: n_head           = 32
0.00.362.312 I print_info: n_head_kv        = 32
0.00.362.312 I print_info: n_rot            = 20
0.00.362.313 I print_info: n_swa            = 0
0.00.362.314 I print_info: is_swa_any       = 0
0.00.362.315 I print_info: n_embd_head_k    = 80
0.00.362.316 I print_info: n_embd_head_v    = 80
0.00.362.318 I print_info: n_gqa            = 1
0.00.362.320 I print_info: n_embd_k_gqa     = 2560
0.00.362.322 I print_info: n_embd_v_gqa     = 2560
0.00.362.324 I print_info: f_norm_eps       = 1.0e-05
0.00.362.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.327 I print_info: f_logit_scale    = 0.0e+00
0.00.362.327 I print_info: f_attn_scale     = 0.0e+00
0.00.362.329 I print_info: n_ff             = 10240
0.00.362.329 I print_info: n_expert         = 0
0.00.362.330 I print_info: n_expert_used    = 0
0.00.362.330 I print_info: causal attn      = 1
0.00.362.331 I print_info: pooling type     = 0
0.00.362.331 I print_info: rope type        = 2
0.00.362.332 I print_info: rope scaling     = linear
0.00.362.333 I print_info: freq_base_train  = 10000.0
0.00.362.334 I print_info: freq_scale_train = 1
0.00.362.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.335 I print_info: rope_finetuned   = unknown
0.00.362.335 I print_info: ssm_d_conv       = 0
0.00.362.336 I print_info: ssm_d_inner      = 0
0.00.362.336 I print_info: ssm_d_state      = 0
0.00.362.336 I print_info: ssm_dt_rank      = 0
0.00.362.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.338 I print_info: model type       = 2.8B
0.00.362.339 I print_info: model params     = 2.78 B
0.00.362.339 I print_info: general.name     = 2.8B
0.00.362.342 I print_info: vocab type       = BPE
0.00.362.343 I print_info: n_vocab          = 50304
0.00.362.343 I print_info: n_merges         = 50009
0.00.362.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.347 I print_info: LF token         = 187 'Ċ'
0.00.362.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.348 I print_info: max token length = 1024
0.00.362.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.949 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.958 I load_tensors: offloading output layer to GPU
0.00.483.959 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.969 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.483.973 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.853.886 I llama_context: constructing llama_context
0.00.853.893 I llama_context: n_seq_max     = 1
0.00.853.894 I llama_context: n_ctx         = 2048
0.00.853.894 I llama_context: n_ctx_per_seq = 2048
0.00.853.895 I llama_context: n_batch       = 2048
0.00.853.895 I llama_context: n_ubatch      = 512
0.00.853.896 I llama_context: causal_attn   = 1
0.00.853.897 I llama_context: flash_attn    = 0
0.00.853.903 I llama_context: freq_base     = 10000.0
0.00.853.904 I llama_context: freq_scale    = 1
0.00.855.244 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.586 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.433 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.232 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.239 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.240 I llama_context: graph nodes  = 1415
0.00.873.241 I llama_context: graph splits = 2
0.00.873.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.873.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.611 I main: llama threadpool init, n_threads = 1
0.00.952.631 I 
0.00.952.723 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.952.729 I 
0.00.952.853 I sampler seed: 1234
0.00.952.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.952.874 I 
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

0.02.762.630 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22945.38 tokens per second)
0.02.762.638 I llama_perf_context_print:        load time =     689.44 ms
0.02.762.640 I llama_perf_context_print: prompt eval time =      10.20 ms /     7 tokens (    1.46 ms per token,   686.48 tokens per second)
0.02.762.644 I llama_perf_context_print:        eval time =    1762.12 ms /   255 runs   (    6.91 ms per token,   144.71 tokens per second)
0.02.762.646 I llama_perf_context_print:       total time =    1813.88 ms /   262 tokens

real	0m3.059s
user	0m2.315s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.241 I build: 5700 (8d9471365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.582 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.215 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.216 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.216 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.551 I llama_model_loader: - type  f32:  258 tensors
0.00.300.552 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.555 I print_info: file format = GGUF V3 (latest)
0.00.300.556 I print_info: file type   = Q5_0
0.00.300.558 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.266 I load: special tokens cache size = 25
0.00.373.774 I load: token to piece cache size = 0.2984 MB
0.00.373.795 I print_info: arch             = gptneox
0.00.373.796 I print_info: vocab_only       = 0
0.00.373.796 I print_info: n_ctx_train      = 2048
0.00.373.797 I print_info: n_embd           = 2560
0.00.373.797 I print_info: n_layer          = 32
0.00.373.818 I print_info: n_head           = 32
0.00.373.822 I print_info: n_head_kv        = 32
0.00.373.823 I print_info: n_rot            = 20
0.00.373.823 I print_info: n_swa            = 0
0.00.373.825 I print_info: is_swa_any       = 0
0.00.373.825 I print_info: n_embd_head_k    = 80
0.00.373.827 I print_info: n_embd_head_v    = 80
0.00.373.829 I print_info: n_gqa            = 1
0.00.373.831 I print_info: n_embd_k_gqa     = 2560
0.00.373.833 I print_info: n_embd_v_gqa     = 2560
0.00.373.835 I print_info: f_norm_eps       = 1.0e-05
0.00.373.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.838 I print_info: f_logit_scale    = 0.0e+00
0.00.373.839 I print_info: f_attn_scale     = 0.0e+00
0.00.373.841 I print_info: n_ff             = 10240
0.00.373.841 I print_info: n_expert         = 0
0.00.373.842 I print_info: n_expert_used    = 0
0.00.373.842 I print_info: causal attn      = 1
0.00.373.843 I print_info: pooling type     = 0
0.00.373.844 I print_info: rope type        = 2
0.00.373.844 I print_info: rope scaling     = linear
0.00.373.846 I print_info: freq_base_train  = 10000.0
0.00.373.847 I print_info: freq_scale_train = 1
0.00.373.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.848 I print_info: rope_finetuned   = unknown
0.00.373.849 I print_info: ssm_d_conv       = 0
0.00.373.849 I print_info: ssm_d_inner      = 0
0.00.373.849 I print_info: ssm_d_state      = 0
0.00.373.850 I print_info: ssm_dt_rank      = 0
0.00.373.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.851 I print_info: model type       = 2.8B
0.00.373.852 I print_info: model params     = 2.78 B
0.00.373.852 I print_info: general.name     = 2.8B
0.00.373.855 I print_info: vocab type       = BPE
0.00.373.856 I print_info: n_vocab          = 50304
0.00.373.857 I print_info: n_merges         = 50009
0.00.373.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.861 I print_info: LF token         = 187 'Ċ'
0.00.373.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.863 I print_info: max token length = 1024
0.00.373.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.590 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.601 I load_tensors: offloading output layer to GPU
0.00.498.602 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.612 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.614 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.814.282 I llama_context: constructing llama_context
0.00.814.290 I llama_context: n_seq_max     = 1
0.00.814.291 I llama_context: n_ctx         = 2048
0.00.814.291 I llama_context: n_ctx_per_seq = 2048
0.00.814.292 I llama_context: n_batch       = 512
0.00.814.292 I llama_context: n_ubatch      = 512
0.00.814.293 I llama_context: causal_attn   = 1
0.00.814.294 I llama_context: flash_attn    = 0
0.00.814.299 I llama_context: freq_base     = 10000.0
0.00.814.300 I llama_context: freq_scale    = 1
0.00.815.627 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.963 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.772 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.721 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.729 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.730 I llama_context: graph nodes  = 1415
0.00.833.731 I llama_context: graph splits = 2
0.00.833.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.953 I 
0.00.904.124 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.904.140 I perplexity: tokenizing the input ..
0.01.659.697 I perplexity: tokenization took 755.545 ms
0.01.660.120 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.236.359 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.801.250 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.803.954 I llama_perf_context_print:        load time =     635.34 ms
0.03.803.957 I llama_perf_context_print: prompt eval time =    1787.68 ms /  8192 tokens (    0.22 ms per token,  4582.47 tokens per second)
0.03.803.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.803.960 I llama_perf_context_print:       total time =    2900.01 ms /  8193 tokens

real	0m4.115s
user	0m4.081s
sys	0m0.993s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5700 (8d9471365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.259.475 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.355 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.356 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.357 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.596 I llama_model_loader: - type  f32:  258 tensors
0.00.293.597 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.601 I print_info: file format = GGUF V3 (latest)
0.00.293.601 I print_info: file type   = Q5_1
0.00.293.604 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.595 I load: special tokens cache size = 25
0.00.364.594 I load: token to piece cache size = 0.2984 MB
0.00.364.613 I print_info: arch             = gptneox
0.00.364.614 I print_info: vocab_only       = 0
0.00.364.615 I print_info: n_ctx_train      = 2048
0.00.364.615 I print_info: n_embd           = 2560
0.00.364.615 I print_info: n_layer          = 32
0.00.364.633 I print_info: n_head           = 32
0.00.364.635 I print_info: n_head_kv        = 32
0.00.364.635 I print_info: n_rot            = 20
0.00.364.636 I print_info: n_swa            = 0
0.00.364.637 I print_info: is_swa_any       = 0
0.00.364.637 I print_info: n_embd_head_k    = 80
0.00.364.638 I print_info: n_embd_head_v    = 80
0.00.364.640 I print_info: n_gqa            = 1
0.00.364.642 I print_info: n_embd_k_gqa     = 2560
0.00.364.644 I print_info: n_embd_v_gqa     = 2560
0.00.364.647 I print_info: f_norm_eps       = 1.0e-05
0.00.364.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.652 I print_info: f_logit_scale    = 0.0e+00
0.00.364.652 I print_info: f_attn_scale     = 0.0e+00
0.00.364.654 I print_info: n_ff             = 10240
0.00.364.654 I print_info: n_expert         = 0
0.00.364.655 I print_info: n_expert_used    = 0
0.00.364.655 I print_info: causal attn      = 1
0.00.364.656 I print_info: pooling type     = 0
0.00.364.656 I print_info: rope type        = 2
0.00.364.657 I print_info: rope scaling     = linear
0.00.364.661 I print_info: freq_base_train  = 10000.0
0.00.364.662 I print_info: freq_scale_train = 1
0.00.364.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.663 I print_info: rope_finetuned   = unknown
0.00.364.663 I print_info: ssm_d_conv       = 0
0.00.364.664 I print_info: ssm_d_inner      = 0
0.00.364.664 I print_info: ssm_d_state      = 0
0.00.364.664 I print_info: ssm_dt_rank      = 0
0.00.364.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.666 I print_info: model type       = 2.8B
0.00.364.667 I print_info: model params     = 2.78 B
0.00.364.667 I print_info: general.name     = 2.8B
0.00.364.671 I print_info: vocab type       = BPE
0.00.364.672 I print_info: n_vocab          = 50304
0.00.364.672 I print_info: n_merges         = 50009
0.00.364.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.675 I print_info: LF token         = 187 'Ċ'
0.00.364.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.677 I print_info: max token length = 1024
0.00.364.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.547 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.559 I load_tensors: offloading output layer to GPU
0.00.498.560 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.569 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.498.571 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.873.925 I llama_context: constructing llama_context
0.00.873.933 I llama_context: n_seq_max     = 1
0.00.873.933 I llama_context: n_ctx         = 2048
0.00.873.934 I llama_context: n_ctx_per_seq = 2048
0.00.873.934 I llama_context: n_batch       = 2048
0.00.873.935 I llama_context: n_ubatch      = 512
0.00.873.936 I llama_context: causal_attn   = 1
0.00.873.936 I llama_context: flash_attn    = 0
0.00.873.943 I llama_context: freq_base     = 10000.0
0.00.873.944 I llama_context: freq_scale    = 1
0.00.875.289 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.627 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.446 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.935 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.944 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.945 I llama_context: graph nodes  = 1415
0.00.893.946 I llama_context: graph splits = 2
0.00.893.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.824 I main: llama threadpool init, n_threads = 1
0.00.968.841 I 
0.00.968.927 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.968.933 I 
0.00.969.055 I sampler seed: 1234
0.00.969.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.969.076 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.773.344 I llama_perf_sampler_print:    sampling time =      11.80 ms /   263 runs   (    0.04 ms per token, 22282.47 tokens per second)
0.02.773.349 I llama_perf_context_print:        load time =     707.58 ms
0.02.773.351 I llama_perf_context_print: prompt eval time =       9.86 ms /     7 tokens (    1.41 ms per token,   710.08 tokens per second)
0.02.773.353 I llama_perf_context_print:        eval time =    1755.71 ms /   255 runs   (    6.89 ms per token,   145.24 tokens per second)
0.02.773.354 I llama_perf_context_print:       total time =    1806.28 ms /   262 tokens

real	0m3.070s
user	0m2.303s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.206 I build: 5700 (8d9471365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.302 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.842 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.843 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.844 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.004 I llama_model_loader: - type  f32:  258 tensors
0.00.307.005 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.010 I print_info: file format = GGUF V3 (latest)
0.00.307.011 I print_info: file type   = Q5_1
0.00.307.013 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.357.389 I load: special tokens cache size = 25
0.00.379.516 I load: token to piece cache size = 0.2984 MB
0.00.379.539 I print_info: arch             = gptneox
0.00.379.542 I print_info: vocab_only       = 0
0.00.379.543 I print_info: n_ctx_train      = 2048
0.00.379.544 I print_info: n_embd           = 2560
0.00.379.544 I print_info: n_layer          = 32
0.00.379.578 I print_info: n_head           = 32
0.00.379.580 I print_info: n_head_kv        = 32
0.00.379.581 I print_info: n_rot            = 20
0.00.379.581 I print_info: n_swa            = 0
0.00.379.582 I print_info: is_swa_any       = 0
0.00.379.583 I print_info: n_embd_head_k    = 80
0.00.379.583 I print_info: n_embd_head_v    = 80
0.00.379.585 I print_info: n_gqa            = 1
0.00.379.587 I print_info: n_embd_k_gqa     = 2560
0.00.379.589 I print_info: n_embd_v_gqa     = 2560
0.00.379.591 I print_info: f_norm_eps       = 1.0e-05
0.00.379.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.593 I print_info: f_logit_scale    = 0.0e+00
0.00.379.594 I print_info: f_attn_scale     = 0.0e+00
0.00.379.596 I print_info: n_ff             = 10240
0.00.379.597 I print_info: n_expert         = 0
0.00.379.597 I print_info: n_expert_used    = 0
0.00.379.598 I print_info: causal attn      = 1
0.00.379.599 I print_info: pooling type     = 0
0.00.379.600 I print_info: rope type        = 2
0.00.379.600 I print_info: rope scaling     = linear
0.00.379.602 I print_info: freq_base_train  = 10000.0
0.00.379.603 I print_info: freq_scale_train = 1
0.00.379.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.604 I print_info: rope_finetuned   = unknown
0.00.379.604 I print_info: ssm_d_conv       = 0
0.00.379.608 I print_info: ssm_d_inner      = 0
0.00.379.608 I print_info: ssm_d_state      = 0
0.00.379.609 I print_info: ssm_dt_rank      = 0
0.00.379.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.610 I print_info: model type       = 2.8B
0.00.379.611 I print_info: model params     = 2.78 B
0.00.379.612 I print_info: general.name     = 2.8B
0.00.379.615 I print_info: vocab type       = BPE
0.00.379.616 I print_info: n_vocab          = 50304
0.00.379.616 I print_info: n_merges         = 50009
0.00.379.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.619 I print_info: LF token         = 187 'Ċ'
0.00.379.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.621 I print_info: max token length = 1024
0.00.379.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.825 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.834 I load_tensors: offloading output layer to GPU
0.00.513.835 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.845 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.513.847 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.854.277 I llama_context: constructing llama_context
0.00.854.285 I llama_context: n_seq_max     = 1
0.00.854.285 I llama_context: n_ctx         = 2048
0.00.854.286 I llama_context: n_ctx_per_seq = 2048
0.00.854.286 I llama_context: n_batch       = 512
0.00.854.287 I llama_context: n_ubatch      = 512
0.00.854.288 I llama_context: causal_attn   = 1
0.00.854.288 I llama_context: flash_attn    = 0
0.00.854.294 I llama_context: freq_base     = 10000.0
0.00.854.295 I llama_context: freq_scale    = 1
0.00.855.616 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.927 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.741 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.255 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.261 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.262 I llama_context: graph nodes  = 1415
0.00.874.263 I llama_context: graph splits = 2
0.00.874.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.100 I 
0.00.944.207 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.944.223 I perplexity: tokenizing the input ..
0.01.704.113 I perplexity: tokenization took 759.875 ms
0.01.704.507 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.281.116 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.847.938 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.850.729 I llama_perf_context_print:        load time =     668.77 ms
0.03.850.732 I llama_perf_context_print: prompt eval time =    1790.15 ms /  8192 tokens (    0.22 ms per token,  4576.16 tokens per second)
0.03.850.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.850.735 I llama_perf_context_print:       total time =    2906.64 ms /  8193 tokens

real	0m4.160s
user	0m4.119s
sys	0m1.045s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5700 (8d9471365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.262.274 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.278.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.745 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.746 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.746 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.382 I llama_model_loader: - type  f32:  258 tensors
0.00.294.383 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.385 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.388 I print_info: file format = GGUF V3 (latest)
0.00.294.389 I print_info: file type   = Q2_K - Medium
0.00.294.392 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.769 I load: special tokens cache size = 25
0.00.367.678 I load: token to piece cache size = 0.2984 MB
0.00.367.700 I print_info: arch             = gptneox
0.00.367.702 I print_info: vocab_only       = 0
0.00.367.703 I print_info: n_ctx_train      = 2048
0.00.367.703 I print_info: n_embd           = 2560
0.00.367.704 I print_info: n_layer          = 32
0.00.367.723 I print_info: n_head           = 32
0.00.367.730 I print_info: n_head_kv        = 32
0.00.367.730 I print_info: n_rot            = 20
0.00.367.731 I print_info: n_swa            = 0
0.00.367.732 I print_info: is_swa_any       = 0
0.00.367.733 I print_info: n_embd_head_k    = 80
0.00.367.735 I print_info: n_embd_head_v    = 80
0.00.367.738 I print_info: n_gqa            = 1
0.00.367.740 I print_info: n_embd_k_gqa     = 2560
0.00.367.742 I print_info: n_embd_v_gqa     = 2560
0.00.367.743 I print_info: f_norm_eps       = 1.0e-05
0.00.367.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.746 I print_info: f_logit_scale    = 0.0e+00
0.00.367.746 I print_info: f_attn_scale     = 0.0e+00
0.00.367.748 I print_info: n_ff             = 10240
0.00.367.748 I print_info: n_expert         = 0
0.00.367.749 I print_info: n_expert_used    = 0
0.00.367.750 I print_info: causal attn      = 1
0.00.367.751 I print_info: pooling type     = 0
0.00.367.752 I print_info: rope type        = 2
0.00.367.752 I print_info: rope scaling     = linear
0.00.367.754 I print_info: freq_base_train  = 10000.0
0.00.367.755 I print_info: freq_scale_train = 1
0.00.367.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.756 I print_info: rope_finetuned   = unknown
0.00.367.756 I print_info: ssm_d_conv       = 0
0.00.367.757 I print_info: ssm_d_inner      = 0
0.00.367.757 I print_info: ssm_d_state      = 0
0.00.367.757 I print_info: ssm_dt_rank      = 0
0.00.367.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.759 I print_info: model type       = 2.8B
0.00.367.760 I print_info: model params     = 2.78 B
0.00.367.761 I print_info: general.name     = 2.8B
0.00.367.763 I print_info: vocab type       = BPE
0.00.367.765 I print_info: n_vocab          = 50304
0.00.367.766 I print_info: n_merges         = 50009
0.00.367.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.770 I print_info: LF token         = 187 'Ċ'
0.00.367.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.771 I print_info: max token length = 1024
0.00.367.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.614 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.625 I load_tensors: offloading output layer to GPU
0.00.437.626 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.634 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.437.636 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.639.640 I llama_context: constructing llama_context
0.00.639.646 I llama_context: n_seq_max     = 1
0.00.639.647 I llama_context: n_ctx         = 2048
0.00.639.648 I llama_context: n_ctx_per_seq = 2048
0.00.639.648 I llama_context: n_batch       = 2048
0.00.639.648 I llama_context: n_ubatch      = 512
0.00.639.649 I llama_context: causal_attn   = 1
0.00.639.650 I llama_context: flash_attn    = 0
0.00.639.656 I llama_context: freq_base     = 10000.0
0.00.639.657 I llama_context: freq_scale    = 1
0.00.640.991 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.641.295 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.642.107 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.659.022 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.659.029 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.659.030 I llama_context: graph nodes  = 1415
0.00.659.030 I llama_context: graph splits = 2
0.00.659.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.813 I main: llama threadpool init, n_threads = 1
0.00.731.832 I 
0.00.731.920 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.731.925 I 
0.00.732.048 I sampler seed: 1234
0.00.732.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.732.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.732.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.732.068 I 
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



0.02.654.450 I llama_perf_sampler_print:    sampling time =      10.46 ms /   263 runs   (    0.04 ms per token, 25150.62 tokens per second)
0.02.654.455 I llama_perf_context_print:        load time =     467.90 ms
0.02.654.457 I llama_perf_context_print: prompt eval time =      14.72 ms /     7 tokens (    2.10 ms per token,   475.64 tokens per second)
0.02.654.460 I llama_perf_context_print:        eval time =    1871.80 ms /   255 runs   (    7.34 ms per token,   136.23 tokens per second)
0.02.654.461 I llama_perf_context_print:       total time =    1924.27 ms /   262 tokens

real	0m2.947s
user	0m2.299s
sys	0m0.649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.246 I build: 5700 (8d9471365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.831 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.396 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.396 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.397 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.841 I llama_model_loader: - type  f32:  258 tensors
0.00.304.842 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.842 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.845 I print_info: file format = GGUF V3 (latest)
0.00.304.846 I print_info: file type   = Q2_K - Medium
0.00.304.848 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.995 I load: special tokens cache size = 25
0.00.376.519 I load: token to piece cache size = 0.2984 MB
0.00.376.539 I print_info: arch             = gptneox
0.00.376.539 I print_info: vocab_only       = 0
0.00.376.540 I print_info: n_ctx_train      = 2048
0.00.376.540 I print_info: n_embd           = 2560
0.00.376.541 I print_info: n_layer          = 32
0.00.376.559 I print_info: n_head           = 32
0.00.376.561 I print_info: n_head_kv        = 32
0.00.376.562 I print_info: n_rot            = 20
0.00.376.562 I print_info: n_swa            = 0
0.00.376.564 I print_info: is_swa_any       = 0
0.00.376.565 I print_info: n_embd_head_k    = 80
0.00.376.566 I print_info: n_embd_head_v    = 80
0.00.376.568 I print_info: n_gqa            = 1
0.00.376.570 I print_info: n_embd_k_gqa     = 2560
0.00.376.572 I print_info: n_embd_v_gqa     = 2560
0.00.376.573 I print_info: f_norm_eps       = 1.0e-05
0.00.376.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.576 I print_info: f_logit_scale    = 0.0e+00
0.00.376.577 I print_info: f_attn_scale     = 0.0e+00
0.00.376.578 I print_info: n_ff             = 10240
0.00.376.579 I print_info: n_expert         = 0
0.00.376.579 I print_info: n_expert_used    = 0
0.00.376.579 I print_info: causal attn      = 1
0.00.376.580 I print_info: pooling type     = 0
0.00.376.580 I print_info: rope type        = 2
0.00.376.581 I print_info: rope scaling     = linear
0.00.376.583 I print_info: freq_base_train  = 10000.0
0.00.376.584 I print_info: freq_scale_train = 1
0.00.376.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.585 I print_info: rope_finetuned   = unknown
0.00.376.585 I print_info: ssm_d_conv       = 0
0.00.376.586 I print_info: ssm_d_inner      = 0
0.00.376.586 I print_info: ssm_d_state      = 0
0.00.376.587 I print_info: ssm_dt_rank      = 0
0.00.376.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.588 I print_info: model type       = 2.8B
0.00.376.589 I print_info: model params     = 2.78 B
0.00.376.589 I print_info: general.name     = 2.8B
0.00.376.592 I print_info: vocab type       = BPE
0.00.376.593 I print_info: n_vocab          = 50304
0.00.376.594 I print_info: n_merges         = 50009
0.00.376.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.597 I print_info: LF token         = 187 'Ċ'
0.00.376.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.598 I print_info: max token length = 1024
0.00.376.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.242 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.252 I load_tensors: offloading output layer to GPU
0.00.447.253 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.275 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.447.278 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.630.402 I llama_context: constructing llama_context
0.00.630.410 I llama_context: n_seq_max     = 1
0.00.630.411 I llama_context: n_ctx         = 2048
0.00.630.412 I llama_context: n_ctx_per_seq = 2048
0.00.630.412 I llama_context: n_batch       = 512
0.00.630.412 I llama_context: n_ubatch      = 512
0.00.630.413 I llama_context: causal_attn   = 1
0.00.630.414 I llama_context: flash_attn    = 0
0.00.630.419 I llama_context: freq_base     = 10000.0
0.00.630.421 I llama_context: freq_scale    = 1
0.00.631.760 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.632.077 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.632.887 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.650.486 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.650.493 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.650.494 I llama_context: graph nodes  = 1415
0.00.650.494 I llama_context: graph splits = 2
0.00.650.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.035 I 
0.00.722.145 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.722.160 I perplexity: tokenizing the input ..
0.01.501.740 I perplexity: tokenization took 779.567 ms
0.01.502.113 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.109.451 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.747.365 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.750.271 I llama_perf_context_print:        load time =     449.17 ms
0.03.750.275 I llama_perf_context_print: prompt eval time =    1891.47 ms /  8192 tokens (    0.23 ms per token,  4331.02 tokens per second)
0.03.750.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.750.279 I llama_perf_context_print:       total time =    3028.25 ms /  8193 tokens

real	0m4.057s
user	0m4.101s
sys	0m0.928s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5700 (8d9471365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.270.935 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.447 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.448 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.449 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.896 I llama_model_loader: - type  f32:  258 tensors
0.00.302.897 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.897 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.898 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.902 I print_info: file format = GGUF V3 (latest)
0.00.302.903 I print_info: file type   = Q3_K - Medium
0.00.302.906 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.351.930 I load: special tokens cache size = 25
0.00.375.878 I load: token to piece cache size = 0.2984 MB
0.00.375.902 I print_info: arch             = gptneox
0.00.375.903 I print_info: vocab_only       = 0
0.00.375.905 I print_info: n_ctx_train      = 2048
0.00.375.909 I print_info: n_embd           = 2560
0.00.375.909 I print_info: n_layer          = 32
0.00.375.934 I print_info: n_head           = 32
0.00.375.936 I print_info: n_head_kv        = 32
0.00.375.937 I print_info: n_rot            = 20
0.00.375.937 I print_info: n_swa            = 0
0.00.375.939 I print_info: is_swa_any       = 0
0.00.375.939 I print_info: n_embd_head_k    = 80
0.00.375.940 I print_info: n_embd_head_v    = 80
0.00.375.942 I print_info: n_gqa            = 1
0.00.375.944 I print_info: n_embd_k_gqa     = 2560
0.00.375.946 I print_info: n_embd_v_gqa     = 2560
0.00.375.947 I print_info: f_norm_eps       = 1.0e-05
0.00.375.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.952 I print_info: f_logit_scale    = 0.0e+00
0.00.375.953 I print_info: f_attn_scale     = 0.0e+00
0.00.375.954 I print_info: n_ff             = 10240
0.00.375.955 I print_info: n_expert         = 0
0.00.375.955 I print_info: n_expert_used    = 0
0.00.375.956 I print_info: causal attn      = 1
0.00.375.956 I print_info: pooling type     = 0
0.00.375.956 I print_info: rope type        = 2
0.00.375.957 I print_info: rope scaling     = linear
0.00.375.959 I print_info: freq_base_train  = 10000.0
0.00.375.959 I print_info: freq_scale_train = 1
0.00.375.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.960 I print_info: rope_finetuned   = unknown
0.00.375.961 I print_info: ssm_d_conv       = 0
0.00.375.961 I print_info: ssm_d_inner      = 0
0.00.375.961 I print_info: ssm_d_state      = 0
0.00.375.962 I print_info: ssm_dt_rank      = 0
0.00.375.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.964 I print_info: model type       = 2.8B
0.00.375.965 I print_info: model params     = 2.78 B
0.00.375.965 I print_info: general.name     = 2.8B
0.00.375.968 I print_info: vocab type       = BPE
0.00.375.970 I print_info: n_vocab          = 50304
0.00.375.970 I print_info: n_merges         = 50009
0.00.375.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.975 I print_info: LF token         = 187 'Ċ'
0.00.375.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.977 I print_info: max token length = 1024
0.00.375.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.802 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.814 I load_tensors: offloading output layer to GPU
0.00.470.815 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.825 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.470.827 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.751.487 I llama_context: constructing llama_context
0.00.751.495 I llama_context: n_seq_max     = 1
0.00.751.496 I llama_context: n_ctx         = 2048
0.00.751.496 I llama_context: n_ctx_per_seq = 2048
0.00.751.497 I llama_context: n_batch       = 2048
0.00.751.497 I llama_context: n_ubatch      = 512
0.00.751.498 I llama_context: causal_attn   = 1
0.00.751.499 I llama_context: flash_attn    = 0
0.00.751.505 I llama_context: freq_base     = 10000.0
0.00.751.506 I llama_context: freq_scale    = 1
0.00.752.887 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.199 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.011 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.702 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.709 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.710 I llama_context: graph nodes  = 1415
0.00.770.711 I llama_context: graph splits = 2
0.00.770.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.526 I main: llama threadpool init, n_threads = 1
0.00.844.543 I 
0.00.844.630 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.844.635 I 
0.00.844.757 I sampler seed: 1234
0.00.844.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.844.795 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.784.039 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23417.33 tokens per second)
0.02.784.044 I llama_perf_context_print:        load time =     571.82 ms
0.02.784.047 I llama_perf_context_print: prompt eval time =      13.13 ms /     7 tokens (    1.88 ms per token,   533.17 tokens per second)
0.02.784.049 I llama_perf_context_print:        eval time =    1887.88 ms /   255 runs   (    7.40 ms per token,   135.07 tokens per second)
0.02.784.050 I llama_perf_context_print:       total time =    1941.27 ms /   262 tokens

real	0m3.080s
user	0m2.354s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.217 I build: 5700 (8d9471365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.241 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.634 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.635 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.635 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.799 I llama_model_loader: - type  f32:  258 tensors
0.00.304.800 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.801 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.801 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.805 I print_info: file format = GGUF V3 (latest)
0.00.304.808 I print_info: file type   = Q3_K - Medium
0.00.304.811 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.354.072 I load: special tokens cache size = 25
0.00.376.013 I load: token to piece cache size = 0.2984 MB
0.00.376.033 I print_info: arch             = gptneox
0.00.376.034 I print_info: vocab_only       = 0
0.00.376.035 I print_info: n_ctx_train      = 2048
0.00.376.035 I print_info: n_embd           = 2560
0.00.376.036 I print_info: n_layer          = 32
0.00.376.054 I print_info: n_head           = 32
0.00.376.056 I print_info: n_head_kv        = 32
0.00.376.057 I print_info: n_rot            = 20
0.00.376.057 I print_info: n_swa            = 0
0.00.376.059 I print_info: is_swa_any       = 0
0.00.376.059 I print_info: n_embd_head_k    = 80
0.00.376.059 I print_info: n_embd_head_v    = 80
0.00.376.062 I print_info: n_gqa            = 1
0.00.376.064 I print_info: n_embd_k_gqa     = 2560
0.00.376.066 I print_info: n_embd_v_gqa     = 2560
0.00.376.068 I print_info: f_norm_eps       = 1.0e-05
0.00.376.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.071 I print_info: f_logit_scale    = 0.0e+00
0.00.376.071 I print_info: f_attn_scale     = 0.0e+00
0.00.376.073 I print_info: n_ff             = 10240
0.00.376.073 I print_info: n_expert         = 0
0.00.376.074 I print_info: n_expert_used    = 0
0.00.376.074 I print_info: causal attn      = 1
0.00.376.074 I print_info: pooling type     = 0
0.00.376.075 I print_info: rope type        = 2
0.00.376.075 I print_info: rope scaling     = linear
0.00.376.077 I print_info: freq_base_train  = 10000.0
0.00.376.078 I print_info: freq_scale_train = 1
0.00.376.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.078 I print_info: rope_finetuned   = unknown
0.00.376.079 I print_info: ssm_d_conv       = 0
0.00.376.080 I print_info: ssm_d_inner      = 0
0.00.376.080 I print_info: ssm_d_state      = 0
0.00.376.081 I print_info: ssm_dt_rank      = 0
0.00.376.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.082 I print_info: model type       = 2.8B
0.00.376.083 I print_info: model params     = 2.78 B
0.00.376.086 I print_info: general.name     = 2.8B
0.00.376.090 I print_info: vocab type       = BPE
0.00.376.091 I print_info: n_vocab          = 50304
0.00.376.091 I print_info: n_merges         = 50009
0.00.376.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.094 I print_info: LF token         = 187 'Ċ'
0.00.376.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.096 I print_info: max token length = 1024
0.00.376.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.302 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.312 I load_tensors: offloading output layer to GPU
0.00.487.312 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.323 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.487.324 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.732.469 I llama_context: constructing llama_context
0.00.732.477 I llama_context: n_seq_max     = 1
0.00.732.478 I llama_context: n_ctx         = 2048
0.00.732.478 I llama_context: n_ctx_per_seq = 2048
0.00.732.479 I llama_context: n_batch       = 512
0.00.732.479 I llama_context: n_ubatch      = 512
0.00.732.480 I llama_context: causal_attn   = 1
0.00.732.480 I llama_context: flash_attn    = 0
0.00.732.487 I llama_context: freq_base     = 10000.0
0.00.732.488 I llama_context: freq_scale    = 1
0.00.733.830 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.164 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.975 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.975 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.983 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.984 I llama_context: graph nodes  = 1415
0.00.751.984 I llama_context: graph splits = 2
0.00.751.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.806 I 
0.00.823.913 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.823.928 I perplexity: tokenizing the input ..
0.01.577.241 I perplexity: tokenization took 753.299 ms
0.01.577.690 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.196.630 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.887.632 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.890.552 I llama_perf_context_print:        load time =     550.53 ms
0.03.890.555 I llama_perf_context_print: prompt eval time =    1950.28 ms /  8192 tokens (    0.24 ms per token,  4200.43 tokens per second)
0.03.890.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.890.557 I llama_perf_context_print:       total time =    3066.76 ms /  8193 tokens

real	0m4.207s
user	0m4.232s
sys	0m0.954s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5700 (8d9471365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.259.407 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.229 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.229 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.230 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.671 I llama_model_loader: - type  f32:  258 tensors
0.00.294.679 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.679 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.680 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.683 I print_info: file format = GGUF V3 (latest)
0.00.294.684 I print_info: file type   = Q4_K - Medium
0.00.294.687 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.663 I load: special tokens cache size = 25
0.00.370.366 I load: token to piece cache size = 0.2984 MB
0.00.370.388 I print_info: arch             = gptneox
0.00.370.389 I print_info: vocab_only       = 0
0.00.370.390 I print_info: n_ctx_train      = 2048
0.00.370.390 I print_info: n_embd           = 2560
0.00.370.391 I print_info: n_layer          = 32
0.00.370.413 I print_info: n_head           = 32
0.00.370.420 I print_info: n_head_kv        = 32
0.00.370.420 I print_info: n_rot            = 20
0.00.370.422 I print_info: n_swa            = 0
0.00.370.424 I print_info: is_swa_any       = 0
0.00.370.425 I print_info: n_embd_head_k    = 80
0.00.370.426 I print_info: n_embd_head_v    = 80
0.00.370.429 I print_info: n_gqa            = 1
0.00.370.431 I print_info: n_embd_k_gqa     = 2560
0.00.370.433 I print_info: n_embd_v_gqa     = 2560
0.00.370.434 I print_info: f_norm_eps       = 1.0e-05
0.00.370.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.437 I print_info: f_logit_scale    = 0.0e+00
0.00.370.437 I print_info: f_attn_scale     = 0.0e+00
0.00.370.439 I print_info: n_ff             = 10240
0.00.370.439 I print_info: n_expert         = 0
0.00.370.441 I print_info: n_expert_used    = 0
0.00.370.441 I print_info: causal attn      = 1
0.00.370.442 I print_info: pooling type     = 0
0.00.370.442 I print_info: rope type        = 2
0.00.370.443 I print_info: rope scaling     = linear
0.00.370.444 I print_info: freq_base_train  = 10000.0
0.00.370.448 I print_info: freq_scale_train = 1
0.00.370.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.449 I print_info: rope_finetuned   = unknown
0.00.370.450 I print_info: ssm_d_conv       = 0
0.00.370.450 I print_info: ssm_d_inner      = 0
0.00.370.450 I print_info: ssm_d_state      = 0
0.00.370.451 I print_info: ssm_dt_rank      = 0
0.00.370.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.452 I print_info: model type       = 2.8B
0.00.370.453 I print_info: model params     = 2.78 B
0.00.370.453 I print_info: general.name     = 2.8B
0.00.370.456 I print_info: vocab type       = BPE
0.00.370.458 I print_info: n_vocab          = 50304
0.00.370.458 I print_info: n_merges         = 50009
0.00.370.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.461 I print_info: LF token         = 187 'Ċ'
0.00.370.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.463 I print_info: max token length = 1024
0.00.370.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.898 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.908 I load_tensors: offloading output layer to GPU
0.00.486.909 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.919 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.486.921 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.813.494 I llama_context: constructing llama_context
0.00.813.501 I llama_context: n_seq_max     = 1
0.00.813.502 I llama_context: n_ctx         = 2048
0.00.813.502 I llama_context: n_ctx_per_seq = 2048
0.00.813.503 I llama_context: n_batch       = 2048
0.00.813.503 I llama_context: n_ubatch      = 512
0.00.813.504 I llama_context: causal_attn   = 1
0.00.813.505 I llama_context: flash_attn    = 0
0.00.813.512 I llama_context: freq_base     = 10000.0
0.00.813.513 I llama_context: freq_scale    = 1
0.00.814.844 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.186 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.999 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.649 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.655 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.656 I llama_context: graph nodes  = 1415
0.00.832.657 I llama_context: graph splits = 2
0.00.832.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.833.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.678 I main: llama threadpool init, n_threads = 1
0.00.912.695 I 
0.00.912.802 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.912.810 I 
0.00.912.934 I sampler seed: 1234
0.00.912.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.912.977 I 
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

0.02.713.762 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23001.57 tokens per second)
0.02.713.769 I llama_perf_context_print:        load time =     651.51 ms
0.02.713.771 I llama_perf_context_print: prompt eval time =      12.90 ms /     7 tokens (    1.84 ms per token,   542.51 tokens per second)
0.02.713.774 I llama_perf_context_print:        eval time =    1742.55 ms /   255 runs   (    6.83 ms per token,   146.34 tokens per second)
0.02.713.775 I llama_perf_context_print:       total time =    1802.84 ms /   262 tokens

real	0m3.011s
user	0m2.294s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.008.268 I build: 5700 (8d9471365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.266 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.835 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.835 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.836 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.139 I llama_model_loader: - type  f32:  258 tensors
0.00.305.140 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.141 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.141 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.144 I print_info: file format = GGUF V3 (latest)
0.00.305.144 I print_info: file type   = Q4_K - Medium
0.00.305.148 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.354.461 I load: special tokens cache size = 25
0.00.376.423 I load: token to piece cache size = 0.2984 MB
0.00.376.446 I print_info: arch             = gptneox
0.00.376.447 I print_info: vocab_only       = 0
0.00.376.447 I print_info: n_ctx_train      = 2048
0.00.376.448 I print_info: n_embd           = 2560
0.00.376.448 I print_info: n_layer          = 32
0.00.376.469 I print_info: n_head           = 32
0.00.376.471 I print_info: n_head_kv        = 32
0.00.376.472 I print_info: n_rot            = 20
0.00.376.472 I print_info: n_swa            = 0
0.00.376.474 I print_info: is_swa_any       = 0
0.00.376.474 I print_info: n_embd_head_k    = 80
0.00.376.474 I print_info: n_embd_head_v    = 80
0.00.376.477 I print_info: n_gqa            = 1
0.00.376.478 I print_info: n_embd_k_gqa     = 2560
0.00.376.480 I print_info: n_embd_v_gqa     = 2560
0.00.376.482 I print_info: f_norm_eps       = 1.0e-05
0.00.376.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.488 I print_info: f_logit_scale    = 0.0e+00
0.00.376.488 I print_info: f_attn_scale     = 0.0e+00
0.00.376.490 I print_info: n_ff             = 10240
0.00.376.490 I print_info: n_expert         = 0
0.00.376.491 I print_info: n_expert_used    = 0
0.00.376.491 I print_info: causal attn      = 1
0.00.376.492 I print_info: pooling type     = 0
0.00.376.492 I print_info: rope type        = 2
0.00.376.493 I print_info: rope scaling     = linear
0.00.376.495 I print_info: freq_base_train  = 10000.0
0.00.376.497 I print_info: freq_scale_train = 1
0.00.376.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.498 I print_info: rope_finetuned   = unknown
0.00.376.499 I print_info: ssm_d_conv       = 0
0.00.376.500 I print_info: ssm_d_inner      = 0
0.00.376.500 I print_info: ssm_d_state      = 0
0.00.376.502 I print_info: ssm_dt_rank      = 0
0.00.376.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.503 I print_info: model type       = 2.8B
0.00.376.504 I print_info: model params     = 2.78 B
0.00.376.504 I print_info: general.name     = 2.8B
0.00.376.508 I print_info: vocab type       = BPE
0.00.376.509 I print_info: n_vocab          = 50304
0.00.376.510 I print_info: n_merges         = 50009
0.00.376.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.518 I print_info: LF token         = 187 'Ċ'
0.00.376.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.520 I print_info: max token length = 1024
0.00.376.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.786 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.795 I load_tensors: offloading output layer to GPU
0.00.489.796 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.806 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.489.808 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.784.617 I llama_context: constructing llama_context
0.00.784.624 I llama_context: n_seq_max     = 1
0.00.784.625 I llama_context: n_ctx         = 2048
0.00.784.625 I llama_context: n_ctx_per_seq = 2048
0.00.784.626 I llama_context: n_batch       = 512
0.00.784.626 I llama_context: n_ubatch      = 512
0.00.784.627 I llama_context: causal_attn   = 1
0.00.784.627 I llama_context: flash_attn    = 0
0.00.784.634 I llama_context: freq_base     = 10000.0
0.00.784.635 I llama_context: freq_scale    = 1
0.00.785.995 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.333 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.146 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.428 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.435 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.435 I llama_context: graph nodes  = 1415
0.00.804.436 I llama_context: graph splits = 2
0.00.804.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.659 I 
0.00.874.769 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.874.784 I perplexity: tokenizing the input ..
0.01.619.538 I perplexity: tokenization took 744.742 ms
0.01.619.870 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.224.185 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.879.275 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.882.567 I llama_perf_context_print:        load time =     601.36 ms
0.03.882.570 I llama_perf_context_print: prompt eval time =    1911.34 ms /  8192 tokens (    0.23 ms per token,  4285.99 tokens per second)
0.03.882.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.882.573 I llama_perf_context_print:       total time =    3007.92 ms /  8193 tokens

real	0m4.194s
user	0m4.123s
sys	0m1.027s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5700 (8d9471365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.256.974 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.273.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.388 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.389 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.390 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.628 I llama_model_loader: - type  f32:  258 tensors
0.00.291.629 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.630 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.632 I print_info: file format = GGUF V3 (latest)
0.00.291.633 I print_info: file type   = Q5_K - Medium
0.00.291.636 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.891 I load: special tokens cache size = 25
0.00.363.156 I load: token to piece cache size = 0.2984 MB
0.00.363.182 I print_info: arch             = gptneox
0.00.363.182 I print_info: vocab_only       = 0
0.00.363.183 I print_info: n_ctx_train      = 2048
0.00.363.184 I print_info: n_embd           = 2560
0.00.363.184 I print_info: n_layer          = 32
0.00.363.210 I print_info: n_head           = 32
0.00.363.216 I print_info: n_head_kv        = 32
0.00.363.216 I print_info: n_rot            = 20
0.00.363.217 I print_info: n_swa            = 0
0.00.363.218 I print_info: is_swa_any       = 0
0.00.363.219 I print_info: n_embd_head_k    = 80
0.00.363.220 I print_info: n_embd_head_v    = 80
0.00.363.222 I print_info: n_gqa            = 1
0.00.363.224 I print_info: n_embd_k_gqa     = 2560
0.00.363.226 I print_info: n_embd_v_gqa     = 2560
0.00.363.228 I print_info: f_norm_eps       = 1.0e-05
0.00.363.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.231 I print_info: f_logit_scale    = 0.0e+00
0.00.363.231 I print_info: f_attn_scale     = 0.0e+00
0.00.363.232 I print_info: n_ff             = 10240
0.00.363.233 I print_info: n_expert         = 0
0.00.363.235 I print_info: n_expert_used    = 0
0.00.363.235 I print_info: causal attn      = 1
0.00.363.236 I print_info: pooling type     = 0
0.00.363.236 I print_info: rope type        = 2
0.00.363.237 I print_info: rope scaling     = linear
0.00.363.238 I print_info: freq_base_train  = 10000.0
0.00.363.239 I print_info: freq_scale_train = 1
0.00.363.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.240 I print_info: rope_finetuned   = unknown
0.00.363.241 I print_info: ssm_d_conv       = 0
0.00.363.241 I print_info: ssm_d_inner      = 0
0.00.363.242 I print_info: ssm_d_state      = 0
0.00.363.242 I print_info: ssm_dt_rank      = 0
0.00.363.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.246 I print_info: model type       = 2.8B
0.00.363.247 I print_info: model params     = 2.78 B
0.00.363.248 I print_info: general.name     = 2.8B
0.00.363.251 I print_info: vocab type       = BPE
0.00.363.253 I print_info: n_vocab          = 50304
0.00.363.253 I print_info: n_merges         = 50009
0.00.363.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.257 I print_info: LF token         = 187 'Ċ'
0.00.363.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.258 I print_info: max token length = 1024
0.00.363.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.766 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.778 I load_tensors: offloading output layer to GPU
0.00.494.778 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.789 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.494.790 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.865.611 I llama_context: constructing llama_context
0.00.865.632 I llama_context: n_seq_max     = 1
0.00.865.633 I llama_context: n_ctx         = 2048
0.00.865.633 I llama_context: n_ctx_per_seq = 2048
0.00.865.634 I llama_context: n_batch       = 2048
0.00.865.634 I llama_context: n_ubatch      = 512
0.00.865.635 I llama_context: causal_attn   = 1
0.00.865.636 I llama_context: flash_attn    = 0
0.00.865.642 I llama_context: freq_base     = 10000.0
0.00.865.643 I llama_context: freq_scale    = 1
0.00.866.998 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.313 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.126 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.295 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.302 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.303 I llama_context: graph nodes  = 1415
0.00.886.304 I llama_context: graph splits = 2
0.00.886.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.297 I main: llama threadpool init, n_threads = 1
0.00.959.316 I 
0.00.959.402 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.959.407 I 
0.00.959.524 I sampler seed: 1234
0.00.959.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.548 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.884.795 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23440.29 tokens per second)
0.02.884.800 I llama_perf_context_print:        load time =     700.55 ms
0.02.884.802 I llama_perf_context_print: prompt eval time =      12.86 ms /     7 tokens (    1.84 ms per token,   544.24 tokens per second)
0.02.884.804 I llama_perf_context_print:        eval time =    1875.45 ms /   255 runs   (    7.35 ms per token,   135.97 tokens per second)
0.02.884.805 I llama_perf_context_print:       total time =    1927.26 ms /   262 tokens

real	0m3.181s
user	0m2.444s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.255 I build: 5700 (8d9471365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.064 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.303.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.689 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.691 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.692 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.318.882 I llama_model_loader: - type  f32:  258 tensors
0.00.318.883 I llama_model_loader: - type q5_K:   81 tensors
0.00.318.883 I llama_model_loader: - type q6_K:   49 tensors
0.00.318.886 I print_info: file format = GGUF V3 (latest)
0.00.318.887 I print_info: file type   = Q5_K - Medium
0.00.318.890 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.368.808 I load: special tokens cache size = 25
0.00.390.960 I load: token to piece cache size = 0.2984 MB
0.00.390.981 I print_info: arch             = gptneox
0.00.390.982 I print_info: vocab_only       = 0
0.00.390.982 I print_info: n_ctx_train      = 2048
0.00.390.983 I print_info: n_embd           = 2560
0.00.390.983 I print_info: n_layer          = 32
0.00.391.004 I print_info: n_head           = 32
0.00.391.007 I print_info: n_head_kv        = 32
0.00.391.007 I print_info: n_rot            = 20
0.00.391.007 I print_info: n_swa            = 0
0.00.391.009 I print_info: is_swa_any       = 0
0.00.391.010 I print_info: n_embd_head_k    = 80
0.00.391.010 I print_info: n_embd_head_v    = 80
0.00.391.013 I print_info: n_gqa            = 1
0.00.391.015 I print_info: n_embd_k_gqa     = 2560
0.00.391.016 I print_info: n_embd_v_gqa     = 2560
0.00.391.018 I print_info: f_norm_eps       = 1.0e-05
0.00.391.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.022 I print_info: f_logit_scale    = 0.0e+00
0.00.391.023 I print_info: f_attn_scale     = 0.0e+00
0.00.391.024 I print_info: n_ff             = 10240
0.00.391.025 I print_info: n_expert         = 0
0.00.391.025 I print_info: n_expert_used    = 0
0.00.391.026 I print_info: causal attn      = 1
0.00.391.026 I print_info: pooling type     = 0
0.00.391.026 I print_info: rope type        = 2
0.00.391.027 I print_info: rope scaling     = linear
0.00.391.029 I print_info: freq_base_train  = 10000.0
0.00.391.030 I print_info: freq_scale_train = 1
0.00.391.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.032 I print_info: rope_finetuned   = unknown
0.00.391.032 I print_info: ssm_d_conv       = 0
0.00.391.033 I print_info: ssm_d_inner      = 0
0.00.391.033 I print_info: ssm_d_state      = 0
0.00.391.034 I print_info: ssm_dt_rank      = 0
0.00.391.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.035 I print_info: model type       = 2.8B
0.00.391.036 I print_info: model params     = 2.78 B
0.00.391.036 I print_info: general.name     = 2.8B
0.00.391.039 I print_info: vocab type       = BPE
0.00.391.040 I print_info: n_vocab          = 50304
0.00.391.041 I print_info: n_merges         = 50009
0.00.391.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.045 I print_info: LF token         = 187 'Ċ'
0.00.391.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.046 I print_info: max token length = 1024
0.00.391.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.897 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.908 I load_tensors: offloading output layer to GPU
0.00.521.909 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.918 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.521.920 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.857.862 I llama_context: constructing llama_context
0.00.857.870 I llama_context: n_seq_max     = 1
0.00.857.870 I llama_context: n_ctx         = 2048
0.00.857.871 I llama_context: n_ctx_per_seq = 2048
0.00.857.872 I llama_context: n_batch       = 512
0.00.857.872 I llama_context: n_ubatch      = 512
0.00.857.873 I llama_context: causal_attn   = 1
0.00.857.874 I llama_context: flash_attn    = 0
0.00.857.879 I llama_context: freq_base     = 10000.0
0.00.857.880 I llama_context: freq_scale    = 1
0.00.859.229 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.571 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.384 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.064 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.071 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.072 I llama_context: graph nodes  = 1415
0.00.878.072 I llama_context: graph splits = 2
0.00.878.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.073 I 
0.00.949.179 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.949.194 I perplexity: tokenizing the input ..
0.01.707.086 I perplexity: tokenization took 757.879 ms
0.01.707.407 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.298.423 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.922.800 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.925.652 I llama_perf_context_print:        load time =     661.98 ms
0.03.925.654 I llama_perf_context_print: prompt eval time =    1862.57 ms /  8192 tokens (    0.23 ms per token,  4398.23 tokens per second)
0.03.925.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.925.657 I llama_perf_context_print:       total time =    2976.60 ms /  8193 tokens

real	0m4.234s
user	0m4.166s
sys	0m1.042s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5700 (8d9471365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.273.755 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.241 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.242 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.243 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.472 I llama_model_loader: - type  f32:  258 tensors
0.00.305.473 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.475 I print_info: file format = GGUF V3 (latest)
0.00.305.476 I print_info: file type   = Q6_K
0.00.305.489 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.657 I load: special tokens cache size = 25
0.00.377.590 I load: token to piece cache size = 0.2984 MB
0.00.377.609 I print_info: arch             = gptneox
0.00.377.610 I print_info: vocab_only       = 0
0.00.377.610 I print_info: n_ctx_train      = 2048
0.00.377.611 I print_info: n_embd           = 2560
0.00.377.611 I print_info: n_layer          = 32
0.00.377.629 I print_info: n_head           = 32
0.00.377.631 I print_info: n_head_kv        = 32
0.00.377.632 I print_info: n_rot            = 20
0.00.377.632 I print_info: n_swa            = 0
0.00.377.634 I print_info: is_swa_any       = 0
0.00.377.634 I print_info: n_embd_head_k    = 80
0.00.377.635 I print_info: n_embd_head_v    = 80
0.00.377.637 I print_info: n_gqa            = 1
0.00.377.639 I print_info: n_embd_k_gqa     = 2560
0.00.377.640 I print_info: n_embd_v_gqa     = 2560
0.00.377.642 I print_info: f_norm_eps       = 1.0e-05
0.00.377.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.645 I print_info: f_logit_scale    = 0.0e+00
0.00.377.646 I print_info: f_attn_scale     = 0.0e+00
0.00.377.647 I print_info: n_ff             = 10240
0.00.377.648 I print_info: n_expert         = 0
0.00.377.649 I print_info: n_expert_used    = 0
0.00.377.649 I print_info: causal attn      = 1
0.00.377.650 I print_info: pooling type     = 0
0.00.377.650 I print_info: rope type        = 2
0.00.377.650 I print_info: rope scaling     = linear
0.00.377.652 I print_info: freq_base_train  = 10000.0
0.00.377.653 I print_info: freq_scale_train = 1
0.00.377.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.655 I print_info: rope_finetuned   = unknown
0.00.377.655 I print_info: ssm_d_conv       = 0
0.00.377.656 I print_info: ssm_d_inner      = 0
0.00.377.656 I print_info: ssm_d_state      = 0
0.00.377.657 I print_info: ssm_dt_rank      = 0
0.00.377.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.658 I print_info: model type       = 2.8B
0.00.377.659 I print_info: model params     = 2.78 B
0.00.377.659 I print_info: general.name     = 2.8B
0.00.377.663 I print_info: vocab type       = BPE
0.00.377.664 I print_info: n_vocab          = 50304
0.00.377.664 I print_info: n_merges         = 50009
0.00.377.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.671 I print_info: LF token         = 187 'Ċ'
0.00.377.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.673 I print_info: max token length = 1024
0.00.377.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.694 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.702 I load_tensors: offloading output layer to GPU
0.00.521.703 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.713 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.521.715 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.925.947 I llama_context: constructing llama_context
0.00.925.954 I llama_context: n_seq_max     = 1
0.00.925.954 I llama_context: n_ctx         = 2048
0.00.925.955 I llama_context: n_ctx_per_seq = 2048
0.00.925.955 I llama_context: n_batch       = 2048
0.00.925.956 I llama_context: n_ubatch      = 512
0.00.925.957 I llama_context: causal_attn   = 1
0.00.925.957 I llama_context: flash_attn    = 0
0.00.925.964 I llama_context: freq_base     = 10000.0
0.00.925.965 I llama_context: freq_scale    = 1
0.00.927.294 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.652 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.928.464 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.945.527 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.945.532 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.945.533 I llama_context: graph nodes  = 1415
0.00.945.533 I llama_context: graph splits = 2
0.00.945.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.945.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.945.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.018.665 I main: llama threadpool init, n_threads = 1
0.01.018.683 I 
0.01.018.771 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.018.777 I 
0.01.018.902 I sampler seed: 1234
0.01.018.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.018.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.018.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.018.923 I 
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

0.03.089.625 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23266.10 tokens per second)
0.03.089.630 I llama_perf_context_print:        load time =     743.15 ms
0.03.089.632 I llama_perf_context_print: prompt eval time =      11.54 ms /     7 tokens (    1.65 ms per token,   606.85 tokens per second)
0.03.089.636 I llama_perf_context_print:        eval time =    2021.39 ms /   255 runs   (    7.93 ms per token,   126.15 tokens per second)
0.03.089.637 I llama_perf_context_print:       total time =    2072.71 ms /   262 tokens

real	0m3.385s
user	0m2.596s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.330 I build: 5700 (8d9471365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.858 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.278 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.279 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.279 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.318.957 I llama_model_loader: - type  f32:  258 tensors
0.00.318.958 I llama_model_loader: - type q6_K:  130 tensors
0.00.318.961 I print_info: file format = GGUF V3 (latest)
0.00.318.962 I print_info: file type   = Q6_K
0.00.318.965 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.370.818 I load: special tokens cache size = 25
0.00.393.380 I load: token to piece cache size = 0.2984 MB
0.00.393.405 I print_info: arch             = gptneox
0.00.393.406 I print_info: vocab_only       = 0
0.00.393.406 I print_info: n_ctx_train      = 2048
0.00.393.407 I print_info: n_embd           = 2560
0.00.393.407 I print_info: n_layer          = 32
0.00.393.433 I print_info: n_head           = 32
0.00.393.440 I print_info: n_head_kv        = 32
0.00.393.440 I print_info: n_rot            = 20
0.00.393.440 I print_info: n_swa            = 0
0.00.393.442 I print_info: is_swa_any       = 0
0.00.393.442 I print_info: n_embd_head_k    = 80
0.00.393.443 I print_info: n_embd_head_v    = 80
0.00.393.445 I print_info: n_gqa            = 1
0.00.393.447 I print_info: n_embd_k_gqa     = 2560
0.00.393.449 I print_info: n_embd_v_gqa     = 2560
0.00.393.450 I print_info: f_norm_eps       = 1.0e-05
0.00.393.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.454 I print_info: f_logit_scale    = 0.0e+00
0.00.393.456 I print_info: f_attn_scale     = 0.0e+00
0.00.393.458 I print_info: n_ff             = 10240
0.00.393.459 I print_info: n_expert         = 0
0.00.393.460 I print_info: n_expert_used    = 0
0.00.393.461 I print_info: causal attn      = 1
0.00.393.461 I print_info: pooling type     = 0
0.00.393.461 I print_info: rope type        = 2
0.00.393.462 I print_info: rope scaling     = linear
0.00.393.464 I print_info: freq_base_train  = 10000.0
0.00.393.464 I print_info: freq_scale_train = 1
0.00.393.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.465 I print_info: rope_finetuned   = unknown
0.00.393.466 I print_info: ssm_d_conv       = 0
0.00.393.466 I print_info: ssm_d_inner      = 0
0.00.393.468 I print_info: ssm_d_state      = 0
0.00.393.468 I print_info: ssm_dt_rank      = 0
0.00.393.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.470 I print_info: model type       = 2.8B
0.00.393.470 I print_info: model params     = 2.78 B
0.00.393.471 I print_info: general.name     = 2.8B
0.00.393.474 I print_info: vocab type       = BPE
0.00.393.475 I print_info: n_vocab          = 50304
0.00.393.476 I print_info: n_merges         = 50009
0.00.393.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.479 I print_info: LF token         = 187 'Ċ'
0.00.393.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.481 I print_info: max token length = 1024
0.00.393.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.537.712 I load_tensors: offloading 32 repeating layers to GPU
0.00.537.721 I load_tensors: offloading output layer to GPU
0.00.537.723 I load_tensors: offloaded 33/33 layers to GPU
0.00.537.732 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.537.736 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.903.538 I llama_context: constructing llama_context
0.00.903.545 I llama_context: n_seq_max     = 1
0.00.903.545 I llama_context: n_ctx         = 2048
0.00.903.546 I llama_context: n_ctx_per_seq = 2048
0.00.903.546 I llama_context: n_batch       = 512
0.00.903.547 I llama_context: n_ubatch      = 512
0.00.903.548 I llama_context: causal_attn   = 1
0.00.903.548 I llama_context: flash_attn    = 0
0.00.903.554 I llama_context: freq_base     = 10000.0
0.00.903.555 I llama_context: freq_scale    = 1
0.00.904.875 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.905.199 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.016 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.369 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.924.375 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.924.376 I llama_context: graph nodes  = 1415
0.00.924.377 I llama_context: graph splits = 2
0.00.924.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.924.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.116 I 
0.00.998.219 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.998.234 I perplexity: tokenizing the input ..
0.01.756.336 I perplexity: tokenization took 758.09 ms
0.01.756.674 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.354.888 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.988.302 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.991.050 I llama_perf_context_print:        load time =     716.23 ms
0.03.991.053 I llama_perf_context_print: prompt eval time =    1874.24 ms /  8192 tokens (    0.23 ms per token,  4370.83 tokens per second)
0.03.991.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.991.056 I llama_perf_context_print:       total time =    2992.95 ms /  8193 tokens

real	0m4.304s
user	0m4.274s
sys	0m1.023s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5700 (8d9471365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.256 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.052 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.053 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.054 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.333 I llama_model_loader: - type  f32:  258 tensors
0.00.303.334 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.337 I print_info: file format = GGUF V3 (latest)
0.00.303.338 I print_info: file type   = Q4_0
0.00.303.340 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.495 I load: special tokens cache size = 25
0.00.374.603 I load: token to piece cache size = 0.2984 MB
0.00.374.623 I print_info: arch             = gptneox
0.00.374.624 I print_info: vocab_only       = 0
0.00.374.625 I print_info: n_ctx_train      = 2048
0.00.374.625 I print_info: n_embd           = 2560
0.00.374.626 I print_info: n_layer          = 32
0.00.374.643 I print_info: n_head           = 32
0.00.374.645 I print_info: n_head_kv        = 32
0.00.374.645 I print_info: n_rot            = 20
0.00.374.646 I print_info: n_swa            = 0
0.00.374.648 I print_info: is_swa_any       = 0
0.00.374.649 I print_info: n_embd_head_k    = 80
0.00.374.650 I print_info: n_embd_head_v    = 80
0.00.374.652 I print_info: n_gqa            = 1
0.00.374.654 I print_info: n_embd_k_gqa     = 2560
0.00.374.656 I print_info: n_embd_v_gqa     = 2560
0.00.374.657 I print_info: f_norm_eps       = 1.0e-05
0.00.374.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.661 I print_info: f_logit_scale    = 0.0e+00
0.00.374.662 I print_info: f_attn_scale     = 0.0e+00
0.00.374.663 I print_info: n_ff             = 10240
0.00.374.664 I print_info: n_expert         = 0
0.00.374.664 I print_info: n_expert_used    = 0
0.00.374.665 I print_info: causal attn      = 1
0.00.374.665 I print_info: pooling type     = 0
0.00.374.667 I print_info: rope type        = 2
0.00.374.667 I print_info: rope scaling     = linear
0.00.374.669 I print_info: freq_base_train  = 10000.0
0.00.374.670 I print_info: freq_scale_train = 1
0.00.374.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.671 I print_info: rope_finetuned   = unknown
0.00.374.671 I print_info: ssm_d_conv       = 0
0.00.374.672 I print_info: ssm_d_inner      = 0
0.00.374.673 I print_info: ssm_d_state      = 0
0.00.374.673 I print_info: ssm_dt_rank      = 0
0.00.374.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.674 I print_info: model type       = 2.8B
0.00.374.675 I print_info: model params     = 2.78 B
0.00.374.676 I print_info: general.name     = 2.8B
0.00.374.680 I print_info: vocab type       = BPE
0.00.374.681 I print_info: n_vocab          = 50304
0.00.374.682 I print_info: n_merges         = 50009
0.00.374.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.686 I print_info: LF token         = 187 'Ċ'
0.00.374.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.687 I print_info: max token length = 1024
0.00.374.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.742 I load_tensors: offloading 10 repeating layers to GPU
0.00.475.753 I load_tensors: offloaded 10/33 layers to GPU
0.00.475.762 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.475.764 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.555.465 I llama_context: constructing llama_context
0.00.555.471 I llama_context: n_seq_max     = 1
0.00.555.472 I llama_context: n_ctx         = 2048
0.00.555.472 I llama_context: n_ctx_per_seq = 2048
0.00.555.473 I llama_context: n_batch       = 2048
0.00.555.473 I llama_context: n_ubatch      = 512
0.00.555.474 I llama_context: causal_attn   = 1
0.00.555.475 I llama_context: flash_attn    = 0
0.00.555.480 I llama_context: freq_base     = 10000.0
0.00.555.481 I llama_context: freq_scale    = 1
0.00.555.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.949 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.556.264 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.696.906 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.761 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.717.769 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.717.770 I llama_context: graph nodes  = 1415
0.00.717.771 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.717.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.050.413 I llama_context: constructing llama_context
0.02.050.432 I llama_context: n_seq_max     = 1
0.02.050.433 I llama_context: n_ctx         = 2048
0.02.050.433 I llama_context: n_ctx_per_seq = 2048
0.02.050.434 I llama_context: n_batch       = 2048
0.02.050.434 I llama_context: n_ubatch      = 512
0.02.050.435 I llama_context: causal_attn   = 1
0.02.050.436 I llama_context: flash_attn    = 0
0.02.050.441 I llama_context: freq_base     = 10000.0
0.02.050.444 I llama_context: freq_scale    = 1
0.02.050.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.050.932 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.051.248 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.187.145 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.208.769 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.208.777 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.208.778 I llama_context: graph nodes  = 1415
0.02.208.779 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.280.974 I llama_context: constructing llama_context
0.03.281.001 I llama_context: n_seq_max     = 1
0.03.281.002 I llama_context: n_ctx         = 2048
0.03.281.003 I llama_context: n_ctx_per_seq = 2048
0.03.281.003 I llama_context: n_batch       = 2048
0.03.281.004 I llama_context: n_ubatch      = 512
0.03.281.005 I llama_context: causal_attn   = 1
0.03.281.005 I llama_context: flash_attn    = 0
0.03.281.011 I llama_context: freq_base     = 10000.0
0.03.281.013 I llama_context: freq_scale    = 1
0.03.281.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.281.618 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.281.959 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.418.320 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.439.987 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.439.994 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.439.995 I llama_context: graph nodes  = 1415
0.03.439.996 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.313s
user	0m15.776s
sys	0m1.126s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.319 I build: 5700 (8d9471365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.431 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.781 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.782 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.783 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.886 I llama_model_loader: - type  f32:  258 tensors
0.00.289.887 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.890 I print_info: file format = GGUF V3 (latest)
0.00.289.891 I print_info: file type   = Q4_0
0.00.289.893 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.547 I load: special tokens cache size = 25
0.00.361.826 I load: token to piece cache size = 0.2984 MB
0.00.361.848 I print_info: arch             = gptneox
0.00.361.849 I print_info: vocab_only       = 0
0.00.361.850 I print_info: n_ctx_train      = 2048
0.00.361.850 I print_info: n_embd           = 2560
0.00.361.850 I print_info: n_layer          = 32
0.00.361.869 I print_info: n_head           = 32
0.00.361.872 I print_info: n_head_kv        = 32
0.00.361.872 I print_info: n_rot            = 20
0.00.361.872 I print_info: n_swa            = 0
0.00.361.874 I print_info: is_swa_any       = 0
0.00.361.874 I print_info: n_embd_head_k    = 80
0.00.361.875 I print_info: n_embd_head_v    = 80
0.00.361.877 I print_info: n_gqa            = 1
0.00.361.879 I print_info: n_embd_k_gqa     = 2560
0.00.361.881 I print_info: n_embd_v_gqa     = 2560
0.00.361.883 I print_info: f_norm_eps       = 1.0e-05
0.00.361.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.886 I print_info: f_logit_scale    = 0.0e+00
0.00.361.887 I print_info: f_attn_scale     = 0.0e+00
0.00.361.891 I print_info: n_ff             = 10240
0.00.361.892 I print_info: n_expert         = 0
0.00.361.896 I print_info: n_expert_used    = 0
0.00.361.896 I print_info: causal attn      = 1
0.00.361.897 I print_info: pooling type     = 0
0.00.361.897 I print_info: rope type        = 2
0.00.361.898 I print_info: rope scaling     = linear
0.00.361.899 I print_info: freq_base_train  = 10000.0
0.00.361.900 I print_info: freq_scale_train = 1
0.00.361.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.901 I print_info: rope_finetuned   = unknown
0.00.361.901 I print_info: ssm_d_conv       = 0
0.00.361.902 I print_info: ssm_d_inner      = 0
0.00.361.902 I print_info: ssm_d_state      = 0
0.00.361.903 I print_info: ssm_dt_rank      = 0
0.00.361.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.905 I print_info: model type       = 2.8B
0.00.361.906 I print_info: model params     = 2.78 B
0.00.361.906 I print_info: general.name     = 2.8B
0.00.361.909 I print_info: vocab type       = BPE
0.00.361.911 I print_info: n_vocab          = 50304
0.00.361.912 I print_info: n_merges         = 50009
0.00.361.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.916 I print_info: LF token         = 187 'Ċ'
0.00.361.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.918 I print_info: max token length = 1024
0.00.361.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.678 I load_tensors: offloading 10 repeating layers to GPU
0.00.463.691 I load_tensors: offloaded 10/33 layers to GPU
0.00.463.700 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.463.702 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.545.231 I llama_context: constructing llama_context
0.00.545.238 I llama_context: n_seq_max     = 1
0.00.545.239 I llama_context: n_ctx         = 2048
0.00.545.239 I llama_context: n_ctx_per_seq = 2048
0.00.545.239 I llama_context: n_batch       = 2048
0.00.545.240 I llama_context: n_ubatch      = 512
0.00.545.241 I llama_context: causal_attn   = 1
0.00.545.241 I llama_context: flash_attn    = 1
0.00.545.246 I llama_context: freq_base     = 10000.0
0.00.545.247 I llama_context: freq_scale    = 1
0.00.545.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.671 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.545.989 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.695.199 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.716.669 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.716.676 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.716.677 I llama_context: graph nodes  = 1288
0.00.716.678 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.716.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.709.853 I llama_context: constructing llama_context
0.01.709.874 I llama_context: n_seq_max     = 1
0.01.709.875 I llama_context: n_ctx         = 2048
0.01.709.875 I llama_context: n_ctx_per_seq = 2048
0.01.709.876 I llama_context: n_batch       = 2048
0.01.709.876 I llama_context: n_ubatch      = 512
0.01.709.877 I llama_context: causal_attn   = 1
0.01.709.878 I llama_context: flash_attn    = 1
0.01.709.883 I llama_context: freq_base     = 10000.0
0.01.709.884 I llama_context: freq_scale    = 1
0.01.709.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.710.450 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.710.765 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.846.427 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.867.490 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.867.497 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.867.498 I llama_context: graph nodes  = 1288
0.01.867.499 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.758.725 I llama_context: constructing llama_context
0.02.758.753 I llama_context: n_seq_max     = 1
0.02.758.754 I llama_context: n_ctx         = 2048
0.02.758.754 I llama_context: n_ctx_per_seq = 2048
0.02.758.755 I llama_context: n_batch       = 2048
0.02.758.755 I llama_context: n_ubatch      = 512
0.02.758.756 I llama_context: causal_attn   = 1
0.02.758.756 I llama_context: flash_attn    = 1
0.02.758.764 I llama_context: freq_base     = 10000.0
0.02.758.766 I llama_context: freq_scale    = 1
0.02.758.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.759.394 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.759.731 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.904.471 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.927.312 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.927.320 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.927.321 I llama_context: graph nodes  = 1288
0.02.927.322 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.194s
user	0m14.188s
sys	0m1.103s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 5700 (8d9471365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.249 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.666 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.667 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.668 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.999 I llama_model_loader: - type  f32:  258 tensors
0.00.288.000 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.004 I print_info: file format = GGUF V3 (latest)
0.00.288.004 I print_info: file type   = Q4_0
0.00.288.007 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.320 I load: special tokens cache size = 25
0.00.359.604 I load: token to piece cache size = 0.2984 MB
0.00.359.626 I print_info: arch             = gptneox
0.00.359.631 I print_info: vocab_only       = 0
0.00.359.631 I print_info: n_ctx_train      = 2048
0.00.359.632 I print_info: n_embd           = 2560
0.00.359.632 I print_info: n_layer          = 32
0.00.359.652 I print_info: n_head           = 32
0.00.359.659 I print_info: n_head_kv        = 32
0.00.359.660 I print_info: n_rot            = 20
0.00.359.660 I print_info: n_swa            = 0
0.00.359.662 I print_info: is_swa_any       = 0
0.00.359.662 I print_info: n_embd_head_k    = 80
0.00.359.665 I print_info: n_embd_head_v    = 80
0.00.359.667 I print_info: n_gqa            = 1
0.00.359.669 I print_info: n_embd_k_gqa     = 2560
0.00.359.672 I print_info: n_embd_v_gqa     = 2560
0.00.359.674 I print_info: f_norm_eps       = 1.0e-05
0.00.359.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.677 I print_info: f_logit_scale    = 0.0e+00
0.00.359.677 I print_info: f_attn_scale     = 0.0e+00
0.00.359.679 I print_info: n_ff             = 10240
0.00.359.679 I print_info: n_expert         = 0
0.00.359.679 I print_info: n_expert_used    = 0
0.00.359.681 I print_info: causal attn      = 1
0.00.359.682 I print_info: pooling type     = 0
0.00.359.683 I print_info: rope type        = 2
0.00.359.683 I print_info: rope scaling     = linear
0.00.359.685 I print_info: freq_base_train  = 10000.0
0.00.359.686 I print_info: freq_scale_train = 1
0.00.359.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.687 I print_info: rope_finetuned   = unknown
0.00.359.688 I print_info: ssm_d_conv       = 0
0.00.359.688 I print_info: ssm_d_inner      = 0
0.00.359.689 I print_info: ssm_d_state      = 0
0.00.359.689 I print_info: ssm_dt_rank      = 0
0.00.359.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.690 I print_info: model type       = 2.8B
0.00.359.691 I print_info: model params     = 2.78 B
0.00.359.692 I print_info: general.name     = 2.8B
0.00.359.695 I print_info: vocab type       = BPE
0.00.359.696 I print_info: n_vocab          = 50304
0.00.359.697 I print_info: n_merges         = 50009
0.00.359.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.700 I print_info: LF token         = 187 'Ċ'
0.00.359.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.701 I print_info: max token length = 1024
0.00.359.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.336 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.352 I load_tensors: offloading output layer to GPU
0.00.469.353 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.364 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.366 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.298 I llama_context: constructing llama_context
0.00.732.306 I llama_context: n_seq_max     = 1
0.00.732.307 I llama_context: n_ctx         = 2048
0.00.732.307 I llama_context: n_ctx_per_seq = 2048
0.00.732.308 I llama_context: n_batch       = 2048
0.00.732.308 I llama_context: n_ubatch      = 512
0.00.732.309 I llama_context: causal_attn   = 1
0.00.732.309 I llama_context: flash_attn    = 0
0.00.732.315 I llama_context: freq_base     = 10000.0
0.00.732.316 I llama_context: freq_scale    = 1
0.00.733.678 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.004 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.821 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.451 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.458 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.459 I llama_context: graph nodes  = 1415
0.00.752.460 I llama_context: graph splits = 2
0.00.752.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.710.250 I llama_context: constructing llama_context
0.01.710.261 I llama_context: n_seq_max     = 1
0.01.710.262 I llama_context: n_ctx         = 2048
0.01.710.263 I llama_context: n_ctx_per_seq = 2048
0.01.710.263 I llama_context: n_batch       = 2048
0.01.710.263 I llama_context: n_ubatch      = 512
0.01.710.264 I llama_context: causal_attn   = 1
0.01.710.264 I llama_context: flash_attn    = 0
0.01.710.271 I llama_context: freq_base     = 10000.0
0.01.710.272 I llama_context: freq_scale    = 1
0.01.710.308 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.710.712 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.711.498 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.728.629 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.728.636 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.728.637 I llama_context: graph nodes  = 1415
0.01.728.637 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.412.442 I llama_context: constructing llama_context
0.02.412.454 I llama_context: n_seq_max     = 1
0.02.412.455 I llama_context: n_ctx         = 2048
0.02.412.456 I llama_context: n_ctx_per_seq = 2048
0.02.412.456 I llama_context: n_batch       = 2048
0.02.412.457 I llama_context: n_ubatch      = 512
0.02.412.457 I llama_context: causal_attn   = 1
0.02.412.458 I llama_context: flash_attn    = 0
0.02.412.463 I llama_context: freq_base     = 10000.0
0.02.412.464 I llama_context: freq_scale    = 1
0.02.412.510 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.412.933 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.413.722 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.430.614 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.430.621 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.430.622 I llama_context: graph nodes  = 1415
0.02.430.622 I llama_context: graph splits = 2
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

real	0m4.723s
user	0m3.995s
sys	0m0.728s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5700 (8d9471365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.015 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.527 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.527 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.529 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.760 I llama_model_loader: - type  f32:  258 tensors
0.00.298.761 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.764 I print_info: file format = GGUF V3 (latest)
0.00.298.766 I print_info: file type   = Q4_0
0.00.298.769 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.955 I load: special tokens cache size = 25
0.00.369.850 I load: token to piece cache size = 0.2984 MB
0.00.369.869 I print_info: arch             = gptneox
0.00.369.871 I print_info: vocab_only       = 0
0.00.369.872 I print_info: n_ctx_train      = 2048
0.00.369.873 I print_info: n_embd           = 2560
0.00.369.873 I print_info: n_layer          = 32
0.00.369.891 I print_info: n_head           = 32
0.00.369.893 I print_info: n_head_kv        = 32
0.00.369.893 I print_info: n_rot            = 20
0.00.369.894 I print_info: n_swa            = 0
0.00.369.895 I print_info: is_swa_any       = 0
0.00.369.896 I print_info: n_embd_head_k    = 80
0.00.369.896 I print_info: n_embd_head_v    = 80
0.00.369.898 I print_info: n_gqa            = 1
0.00.369.900 I print_info: n_embd_k_gqa     = 2560
0.00.369.902 I print_info: n_embd_v_gqa     = 2560
0.00.369.904 I print_info: f_norm_eps       = 1.0e-05
0.00.369.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.906 I print_info: f_logit_scale    = 0.0e+00
0.00.369.906 I print_info: f_attn_scale     = 0.0e+00
0.00.369.908 I print_info: n_ff             = 10240
0.00.369.909 I print_info: n_expert         = 0
0.00.369.910 I print_info: n_expert_used    = 0
0.00.369.911 I print_info: causal attn      = 1
0.00.369.912 I print_info: pooling type     = 0
0.00.369.912 I print_info: rope type        = 2
0.00.369.913 I print_info: rope scaling     = linear
0.00.369.914 I print_info: freq_base_train  = 10000.0
0.00.369.915 I print_info: freq_scale_train = 1
0.00.369.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.916 I print_info: rope_finetuned   = unknown
0.00.369.917 I print_info: ssm_d_conv       = 0
0.00.369.918 I print_info: ssm_d_inner      = 0
0.00.369.919 I print_info: ssm_d_state      = 0
0.00.369.919 I print_info: ssm_dt_rank      = 0
0.00.369.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.920 I print_info: model type       = 2.8B
0.00.369.921 I print_info: model params     = 2.78 B
0.00.369.921 I print_info: general.name     = 2.8B
0.00.369.924 I print_info: vocab type       = BPE
0.00.369.925 I print_info: n_vocab          = 50304
0.00.369.926 I print_info: n_merges         = 50009
0.00.369.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.929 I print_info: LF token         = 187 'Ċ'
0.00.369.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.931 I print_info: max token length = 1024
0.00.369.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.163 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.174 I load_tensors: offloading output layer to GPU
0.00.470.175 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.185 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.186 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.749.199 I llama_context: constructing llama_context
0.00.749.206 I llama_context: n_seq_max     = 1
0.00.749.206 I llama_context: n_ctx         = 2048
0.00.749.207 I llama_context: n_ctx_per_seq = 2048
0.00.749.207 I llama_context: n_batch       = 2048
0.00.749.208 I llama_context: n_ubatch      = 512
0.00.749.208 I llama_context: causal_attn   = 1
0.00.749.209 I llama_context: flash_attn    = 1
0.00.749.216 I llama_context: freq_base     = 10000.0
0.00.749.217 I llama_context: freq_scale    = 1
0.00.750.561 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.904 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.720 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.235 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.769.242 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.242 I llama_context: graph nodes  = 1288
0.00.769.243 I llama_context: graph splits = 2
0.00.769.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.965.828 I llama_context: constructing llama_context
0.00.965.837 I llama_context: n_seq_max     = 1
0.00.965.838 I llama_context: n_ctx         = 2048
0.00.965.838 I llama_context: n_ctx_per_seq = 2048
0.00.965.839 I llama_context: n_batch       = 2048
0.00.965.839 I llama_context: n_ubatch      = 512
0.00.965.840 I llama_context: causal_attn   = 1
0.00.965.840 I llama_context: flash_attn    = 1
0.00.965.848 I llama_context: freq_base     = 10000.0
0.00.965.849 I llama_context: freq_scale    = 1
0.00.965.890 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.966.319 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.967.104 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.984.022 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.984.029 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.984.030 I llama_context: graph nodes  = 1288
0.00.984.030 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.149.879 I llama_context: constructing llama_context
0.01.149.890 I llama_context: n_seq_max     = 1
0.01.149.891 I llama_context: n_ctx         = 2048
0.01.149.891 I llama_context: n_ctx_per_seq = 2048
0.01.149.892 I llama_context: n_batch       = 2048
0.01.149.892 I llama_context: n_ubatch      = 512
0.01.149.893 I llama_context: causal_attn   = 1
0.01.149.893 I llama_context: flash_attn    = 1
0.01.149.900 I llama_context: freq_base     = 10000.0
0.01.149.901 I llama_context: freq_scale    = 1
0.01.149.940 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.150.306 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.151.089 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.167.795 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.167.802 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.167.803 I llama_context: graph nodes  = 1288
0.01.167.803 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.620s
user	0m0.908s
sys	0m0.710s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.38 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.81 sec*proc (2 tests)

Total Test time (real) =   5.81 sec
0.99user 4.83system 0:05.84elapsed 99%CPU (0avgtext+0avgdata 5898632maxresident)k
0inputs+56outputs (0major+1472468minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.92 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.14 sec*proc (2 tests)

Total Test time (real) =   5.15 sec
0.35user 4.80system 0:05.17elapsed 99%CPU (0avgtext+0avgdata 5890560maxresident)k
0inputs+56outputs (0major+1472140minor)pagefaults 0swaps
```
