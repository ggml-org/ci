## Summary

- status:  SUCCESS ✅
- runtime: 18:51.00
- date:    Fri Jun 20 02:09:24 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9eaa51e7f08593f123f00136591179a8f5956ecd
- author:  Aman Gupta
```
CUDA: add conv_2d_dw (#14265)

* CUDA: add conv_2d_dw

* better naming

* simplify using template

* Review: fix operation ordering in ggml-cuda, use __forceinline__, use more const
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.39 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.15 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.75 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.10 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.23 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    3.36 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.88 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.63 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.86 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.04 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  251.94 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.62 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.38 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 352.47 sec*proc (35 tests)

Total Test time (real) = 352.49 sec

real	5m52.525s
user	14m22.359s
sys	0m26.979s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.61 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.07 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.18 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.25 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.65 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.84 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   58.56 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.29 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.11 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 102.37 sec*proc (35 tests)

Total Test time (real) = 102.40 sec

real	1m42.433s
user	2m2.949s
sys	0m23.918s
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
0.00.000.324 I build: 5712 (9eaa51e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.921 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.544 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.574 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.297.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.578 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.297.579 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.297.580 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.297.584 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.297.585 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.297.586 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.297.588 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.297.589 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.297.597 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.598 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.599 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.297.600 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.297.618 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.297.620 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.297.621 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.622 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.297.623 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.301.836 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.302.904 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.910 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.302.911 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.302.912 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.913 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.302.915 I llama_model_loader: - type  f32:  124 tensors
0.00.302.916 I llama_model_loader: - type  f16:   73 tensors
0.00.302.918 I print_info: file format = GGUF V3 (latest)
0.00.302.919 I print_info: file type   = F16
0.00.302.923 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.324.163 I load: special tokens cache size = 5
0.00.328.198 I load: token to piece cache size = 0.2032 MB
0.00.328.216 I print_info: arch             = bert
0.00.328.217 I print_info: vocab_only       = 0
0.00.328.219 I print_info: n_ctx_train      = 512
0.00.328.219 I print_info: n_embd           = 384
0.00.328.220 I print_info: n_layer          = 12
0.00.328.255 I print_info: n_head           = 12
0.00.328.261 I print_info: n_head_kv        = 12
0.00.328.261 I print_info: n_rot            = 32
0.00.328.262 I print_info: n_swa            = 0
0.00.328.264 I print_info: is_swa_any       = 0
0.00.328.265 I print_info: n_embd_head_k    = 32
0.00.328.265 I print_info: n_embd_head_v    = 32
0.00.328.267 I print_info: n_gqa            = 1
0.00.328.272 I print_info: n_embd_k_gqa     = 384
0.00.328.274 I print_info: n_embd_v_gqa     = 384
0.00.328.276 I print_info: f_norm_eps       = 1.0e-12
0.00.328.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.278 I print_info: f_logit_scale    = 0.0e+00
0.00.328.280 I print_info: f_attn_scale     = 0.0e+00
0.00.328.281 I print_info: n_ff             = 1536
0.00.328.282 I print_info: n_expert         = 0
0.00.328.282 I print_info: n_expert_used    = 0
0.00.328.283 I print_info: causal attn      = 0
0.00.328.283 I print_info: pooling type     = 2
0.00.328.284 I print_info: rope type        = 2
0.00.328.284 I print_info: rope scaling     = linear
0.00.328.287 I print_info: freq_base_train  = 10000.0
0.00.328.288 I print_info: freq_scale_train = 1
0.00.328.289 I print_info: n_ctx_orig_yarn  = 512
0.00.328.290 I print_info: rope_finetuned   = unknown
0.00.328.291 I print_info: ssm_d_conv       = 0
0.00.328.291 I print_info: ssm_d_inner      = 0
0.00.328.292 I print_info: ssm_d_state      = 0
0.00.328.292 I print_info: ssm_dt_rank      = 0
0.00.328.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.294 I print_info: n_cls_out        = 1
0.00.328.295 I print_info: cls_label[ 0]    = LABEL_0
0.00.328.296 I print_info: model type       = 33M
0.00.328.297 I print_info: model params     = 33.21 M
0.00.328.298 I print_info: general.name     = Bge Small
0.00.328.302 I print_info: vocab type       = WPM
0.00.328.304 I print_info: n_vocab          = 30522
0.00.328.304 I print_info: n_merges         = 0
0.00.328.308 I print_info: BOS token        = 101 '[CLS]'
0.00.328.308 I print_info: UNK token        = 100 '[UNK]'
0.00.328.309 I print_info: SEP token        = 102 '[SEP]'
0.00.328.309 I print_info: PAD token        = 0 '[PAD]'
0.00.328.310 I print_info: MASK token       = 103 '[MASK]'
0.00.328.310 I print_info: LF token         = 0 '[PAD]'
0.00.328.311 I print_info: max token length = 21
0.00.328.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.933 I load_tensors: offloading 12 repeating layers to GPU
0.00.333.940 I load_tensors: offloading output layer to GPU
0.00.333.941 I load_tensors: offloaded 13/13 layers to GPU
0.00.333.945 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.333.946 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.346.710 I llama_context: constructing llama_context
0.00.346.716 I llama_context: n_seq_max     = 1
0.00.346.717 I llama_context: n_ctx         = 512
0.00.346.717 I llama_context: n_ctx_per_seq = 512
0.00.346.718 I llama_context: n_batch       = 2048
0.00.346.718 I llama_context: n_ubatch      = 2048
0.00.346.719 I llama_context: causal_attn   = 0
0.00.346.720 I llama_context: flash_attn    = 0
0.00.346.724 I llama_context: freq_base     = 10000.0
0.00.346.725 I llama_context: freq_scale    = 1
0.00.347.966 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.356.798 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.356.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.356.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.696 I 
0.00.398.793 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.407 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.433.394 I llama_perf_context_print:        load time =     106.75 ms
0.00.433.398 I llama_perf_context_print: prompt eval time =      32.58 ms /     9 tokens (    3.62 ms per token,   276.24 tokens per second)
0.00.433.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.433.402 I llama_perf_context_print:       total time =      34.71 ms /    10 tokens

real	0m0.727s
user	0m0.148s
sys	0m0.581s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5712 (9eaa51e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.476 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.136 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.165 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.169 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.170 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.171 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.174 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.175 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.176 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.177 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.178 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.185 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.186 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.269.187 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.269.206 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.269.207 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.208 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.269.209 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.273.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.274.498 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.504 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.274.504 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.274.506 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.506 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.274.507 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.274.508 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.274.510 I llama_model_loader: - type  f32:  124 tensors
0.00.274.511 I llama_model_loader: - type q8_0:   73 tensors
0.00.274.513 I print_info: file format = GGUF V3 (latest)
0.00.274.514 I print_info: file type   = Q8_0
0.00.274.517 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.294.902 I load: special tokens cache size = 5
0.00.298.900 I load: token to piece cache size = 0.2032 MB
0.00.298.918 I print_info: arch             = bert
0.00.298.921 I print_info: vocab_only       = 0
0.00.298.922 I print_info: n_ctx_train      = 512
0.00.298.923 I print_info: n_embd           = 384
0.00.298.923 I print_info: n_layer          = 12
0.00.298.939 I print_info: n_head           = 12
0.00.298.941 I print_info: n_head_kv        = 12
0.00.298.942 I print_info: n_rot            = 32
0.00.298.943 I print_info: n_swa            = 0
0.00.298.944 I print_info: is_swa_any       = 0
0.00.298.945 I print_info: n_embd_head_k    = 32
0.00.298.945 I print_info: n_embd_head_v    = 32
0.00.298.948 I print_info: n_gqa            = 1
0.00.298.950 I print_info: n_embd_k_gqa     = 384
0.00.298.952 I print_info: n_embd_v_gqa     = 384
0.00.298.954 I print_info: f_norm_eps       = 1.0e-12
0.00.298.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.956 I print_info: f_logit_scale    = 0.0e+00
0.00.298.957 I print_info: f_attn_scale     = 0.0e+00
0.00.298.958 I print_info: n_ff             = 1536
0.00.298.962 I print_info: n_expert         = 0
0.00.298.962 I print_info: n_expert_used    = 0
0.00.298.963 I print_info: causal attn      = 0
0.00.298.963 I print_info: pooling type     = 2
0.00.298.964 I print_info: rope type        = 2
0.00.298.965 I print_info: rope scaling     = linear
0.00.298.966 I print_info: freq_base_train  = 10000.0
0.00.298.967 I print_info: freq_scale_train = 1
0.00.298.968 I print_info: n_ctx_orig_yarn  = 512
0.00.298.969 I print_info: rope_finetuned   = unknown
0.00.298.970 I print_info: ssm_d_conv       = 0
0.00.298.970 I print_info: ssm_d_inner      = 0
0.00.298.971 I print_info: ssm_d_state      = 0
0.00.298.971 I print_info: ssm_dt_rank      = 0
0.00.298.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.972 I print_info: n_cls_out        = 1
0.00.298.976 I print_info: cls_label[ 0]    = LABEL_0
0.00.298.977 I print_info: model type       = 33M
0.00.298.978 I print_info: model params     = 33.21 M
0.00.298.979 I print_info: general.name     = Bge Small
0.00.298.982 I print_info: vocab type       = WPM
0.00.298.983 I print_info: n_vocab          = 30522
0.00.298.984 I print_info: n_merges         = 0
0.00.298.984 I print_info: BOS token        = 101 '[CLS]'
0.00.298.985 I print_info: UNK token        = 100 '[UNK]'
0.00.298.985 I print_info: SEP token        = 102 '[SEP]'
0.00.298.986 I print_info: PAD token        = 0 '[PAD]'
0.00.298.986 I print_info: MASK token       = 103 '[MASK]'
0.00.298.987 I print_info: LF token         = 0 '[PAD]'
0.00.298.987 I print_info: max token length = 21
0.00.298.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.898 I load_tensors: offloading 12 repeating layers to GPU
0.00.302.906 I load_tensors: offloading output layer to GPU
0.00.302.907 I load_tensors: offloaded 13/13 layers to GPU
0.00.302.911 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.302.913 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.311.132 I llama_context: constructing llama_context
0.00.311.138 I llama_context: n_seq_max     = 1
0.00.311.138 I llama_context: n_ctx         = 512
0.00.311.139 I llama_context: n_ctx_per_seq = 512
0.00.311.139 I llama_context: n_batch       = 2048
0.00.311.140 I llama_context: n_ubatch      = 2048
0.00.311.140 I llama_context: causal_attn   = 0
0.00.311.141 I llama_context: flash_attn    = 0
0.00.311.143 I llama_context: freq_base     = 10000.0
0.00.311.144 I llama_context: freq_scale    = 1
0.00.312.391 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.321.280 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.321.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.321.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.352 I 
0.00.358.445 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.320 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.375.260 I llama_perf_context_print:        load time =      94.85 ms
0.00.375.262 I llama_perf_context_print: prompt eval time =      14.53 ms /     9 tokens (    1.61 ms per token,   619.54 tokens per second)
0.00.375.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.264 I llama_perf_context_print:       total time =      16.92 ms /    10 tokens

real	0m0.655s
user	0m0.163s
sys	0m0.506s
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
0.00.000.319 I build: 5712 (9eaa51e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.643 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.374 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.401 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.291.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.403 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.291.404 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.291.405 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.291.409 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.291.411 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.291.412 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.291.414 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.291.415 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.291.430 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.431 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.432 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.291.433 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.291.434 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.291.435 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.299.722 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.301.841 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.067 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.307.077 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.078 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.307.079 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.307.080 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.307.080 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.307.081 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.307.082 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.083 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.307.083 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.307.086 I llama_model_loader: - type  f32:   40 tensors
0.00.307.088 I llama_model_loader: - type  f16:   26 tensors
0.00.307.091 I print_info: file format = GGUF V3 (latest)
0.00.307.092 I print_info: file type   = F16
0.00.307.095 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.318.617 W load: empty token at index 5
0.00.333.758 W load: model vocab missing newline token, using special_pad_id instead
0.00.362.940 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.363.037 I load: special tokens cache size = 5
0.00.877.138 I load: token to piece cache size = 1.5060 MB
0.00.877.168 I print_info: arch             = jina-bert-v2
0.00.877.169 I print_info: vocab_only       = 0
0.00.877.170 I print_info: n_ctx_train      = 8192
0.00.877.170 I print_info: n_embd           = 384
0.00.877.171 I print_info: n_layer          = 4
0.00.877.195 I print_info: n_head           = 12
0.00.877.205 I print_info: n_head_kv        = 12
0.00.877.207 I print_info: n_rot            = 32
0.00.877.207 I print_info: n_swa            = 0
0.00.877.209 I print_info: is_swa_any       = 0
0.00.877.210 I print_info: n_embd_head_k    = 32
0.00.877.211 I print_info: n_embd_head_v    = 32
0.00.877.213 I print_info: n_gqa            = 1
0.00.877.215 I print_info: n_embd_k_gqa     = 384
0.00.877.217 I print_info: n_embd_v_gqa     = 384
0.00.877.219 I print_info: f_norm_eps       = 1.0e-12
0.00.877.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.877.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.877.222 I print_info: f_max_alibi_bias = 8.0e+00
0.00.877.223 I print_info: f_logit_scale    = 0.0e+00
0.00.877.224 I print_info: f_attn_scale     = 0.0e+00
0.00.877.226 I print_info: n_ff             = 1536
0.00.877.226 I print_info: n_expert         = 0
0.00.877.227 I print_info: n_expert_used    = 0
0.00.877.227 I print_info: causal attn      = 0
0.00.877.228 I print_info: pooling type     = -1
0.00.877.229 I print_info: rope type        = -1
0.00.877.229 I print_info: rope scaling     = linear
0.00.877.231 I print_info: freq_base_train  = 10000.0
0.00.877.232 I print_info: freq_scale_train = 1
0.00.877.232 I print_info: n_ctx_orig_yarn  = 8192
0.00.877.234 I print_info: rope_finetuned   = unknown
0.00.877.234 I print_info: ssm_d_conv       = 0
0.00.877.234 I print_info: ssm_d_inner      = 0
0.00.877.235 I print_info: ssm_d_state      = 0
0.00.877.235 I print_info: ssm_dt_rank      = 0
0.00.877.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.877.237 I print_info: model type       = 33M
0.00.877.238 I print_info: model params     = 32.90 M
0.00.877.239 I print_info: general.name     = Jina Bert Implementation
0.00.877.243 I print_info: vocab type       = BPE
0.00.877.244 I print_info: n_vocab          = 61056
0.00.877.245 I print_info: n_merges         = 39382
0.00.877.247 I print_info: BOS token        = 0 '<s>'
0.00.877.247 I print_info: EOS token        = 2 '</s>'
0.00.877.248 I print_info: UNK token        = 3 '<unk>'
0.00.877.248 I print_info: SEP token        = 2 '</s>'
0.00.877.250 I print_info: PAD token        = 1 '<pad>'
0.00.877.250 I print_info: MASK token       = 4 '<mask>'
0.00.877.251 I print_info: EOG token        = 2 '</s>'
0.00.877.252 I print_info: max token length = 45
0.00.877.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.882.117 I load_tensors: offloading 4 repeating layers to GPU
0.00.882.126 I load_tensors: offloading output layer to GPU
0.00.882.126 I load_tensors: offloaded 5/5 layers to GPU
0.00.882.131 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.882.132 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.887.907 I llama_context: constructing llama_context
0.00.887.913 I llama_context: n_seq_max     = 1
0.00.887.914 I llama_context: n_ctx         = 8192
0.00.887.914 I llama_context: n_ctx_per_seq = 8192
0.00.887.915 I llama_context: n_batch       = 2048
0.00.887.915 I llama_context: n_ubatch      = 2048
0.00.887.916 I llama_context: causal_attn   = 0
0.00.887.916 I llama_context: flash_attn    = 0
0.00.887.921 I llama_context: freq_base     = 10000.0
0.00.887.922 I llama_context: freq_scale    = 1
0.00.889.189 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.898.002 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.898.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.898.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.931 I 
0.00.953.038 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.953.319 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.953.325 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.953.334 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.953.334 I main: number of tokens in prompt = 13
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


0.00.953.344 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.953.344 I main: number of tokens in prompt = 40
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


0.00.953.491 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.970.049 I llama_perf_context_print:        load time =     674.25 ms
0.00.970.052 I llama_perf_context_print: prompt eval time =      16.42 ms /    62 tokens (    0.26 ms per token,  3775.65 tokens per second)
0.00.970.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.970.056 I llama_perf_context_print:       total time =      17.14 ms /    63 tokens

real	0m1.265s
user	0m0.700s
sys	0m0.563s
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
0.00.000.717 I build: 5712 (9eaa51e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.081 I main: llama backend init
0.00.001.093 I main: load the model and apply lora adapter, if any
0.00.287.328 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.875 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.912 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.913 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.914 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.952 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.303.953 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.303.954 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.313.795 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.548 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.471 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.480 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.481 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.482 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.484 I llama_model_loader: - type  f32:  258 tensors
0.00.322.485 I llama_model_loader: - type  f16:  130 tensors
0.00.322.488 I print_info: file format = GGUF V3 (latest)
0.00.322.489 I print_info: file type   = all F32 (guessed)
0.00.322.492 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.371.237 I load: special tokens cache size = 25
0.00.393.171 I load: token to piece cache size = 0.2984 MB
0.00.393.192 I print_info: arch             = gptneox
0.00.393.193 I print_info: vocab_only       = 0
0.00.393.193 I print_info: n_ctx_train      = 2048
0.00.393.194 I print_info: n_embd           = 2560
0.00.393.194 I print_info: n_layer          = 32
0.00.393.218 I print_info: n_head           = 32
0.00.393.223 I print_info: n_head_kv        = 32
0.00.393.223 I print_info: n_rot            = 20
0.00.393.224 I print_info: n_swa            = 0
0.00.393.225 I print_info: is_swa_any       = 0
0.00.393.226 I print_info: n_embd_head_k    = 80
0.00.393.226 I print_info: n_embd_head_v    = 80
0.00.393.228 I print_info: n_gqa            = 1
0.00.393.230 I print_info: n_embd_k_gqa     = 2560
0.00.393.232 I print_info: n_embd_v_gqa     = 2560
0.00.393.234 I print_info: f_norm_eps       = 1.0e-05
0.00.393.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.237 I print_info: f_logit_scale    = 0.0e+00
0.00.393.237 I print_info: f_attn_scale     = 0.0e+00
0.00.393.238 I print_info: n_ff             = 10240
0.00.393.239 I print_info: n_expert         = 0
0.00.393.239 I print_info: n_expert_used    = 0
0.00.393.240 I print_info: causal attn      = 1
0.00.393.240 I print_info: pooling type     = 0
0.00.393.241 I print_info: rope type        = 2
0.00.393.241 I print_info: rope scaling     = linear
0.00.393.243 I print_info: freq_base_train  = 10000.0
0.00.393.243 I print_info: freq_scale_train = 1
0.00.393.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.244 I print_info: rope_finetuned   = unknown
0.00.393.245 I print_info: ssm_d_conv       = 0
0.00.393.245 I print_info: ssm_d_inner      = 0
0.00.393.246 I print_info: ssm_d_state      = 0
0.00.393.246 I print_info: ssm_dt_rank      = 0
0.00.393.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.251 I print_info: model type       = 2.8B
0.00.393.252 I print_info: model params     = 2.78 B
0.00.393.252 I print_info: general.name     = 2.8B
0.00.393.256 I print_info: vocab type       = BPE
0.00.393.259 I print_info: n_vocab          = 50304
0.00.393.259 I print_info: n_merges         = 50009
0.00.393.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.262 I print_info: LF token         = 187 'Ċ'
0.00.393.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.263 I print_info: max token length = 1024
0.00.393.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.727.935 I load_tensors: offloading 32 repeating layers to GPU
0.00.727.948 I load_tensors: offloading output layer to GPU
0.00.727.948 I load_tensors: offloaded 33/33 layers to GPU
0.00.727.958 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.727.960 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.602.403 I llama_context: constructing llama_context
0.01.602.409 I llama_context: n_seq_max     = 1
0.01.602.410 I llama_context: n_ctx         = 2048
0.01.602.411 I llama_context: n_ctx_per_seq = 2048
0.01.602.411 I llama_context: n_batch       = 2048
0.01.602.412 I llama_context: n_ubatch      = 512
0.01.602.412 I llama_context: causal_attn   = 1
0.01.602.413 I llama_context: flash_attn    = 0
0.01.602.419 I llama_context: freq_base     = 10000.0
0.01.602.420 I llama_context: freq_scale    = 1
0.01.603.771 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.604.116 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.604.937 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.622.716 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.622.723 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.622.724 I llama_context: graph nodes  = 1415
0.01.622.725 I llama_context: graph splits = 2
0.01.622.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.623.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.623.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.706.839 I main: llama threadpool init, n_threads = 1
0.01.706.857 I 
0.01.706.946 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.706.952 I 
0.01.707.095 I sampler seed: 1234
0.01.707.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.707.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.707.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.707.120 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.340.456 I llama_perf_sampler_print:    sampling time =      12.19 ms /   263 runs   (    0.05 ms per token, 21582.14 tokens per second)
0.04.340.460 I llama_perf_context_print:        load time =    1417.71 ms
0.04.340.462 I llama_perf_context_print: prompt eval time =      14.44 ms /     7 tokens (    2.06 ms per token,   484.66 tokens per second)
0.04.340.464 I llama_perf_context_print:        eval time =    2579.27 ms /   255 runs   (   10.11 ms per token,    98.87 tokens per second)
0.04.340.465 I llama_perf_context_print:       total time =    2635.41 ms /   262 tokens

real	0m4.659s
user	0m3.556s
sys	0m1.090s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.234 I build: 5712 (9eaa51e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.769 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.271 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.320 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.321 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.321 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.345 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.304.346 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.304.347 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.311.471 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.227 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.061 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.070 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.071 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.072 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.075 I llama_model_loader: - type  f32:  258 tensors
0.00.320.077 I llama_model_loader: - type  f16:  130 tensors
0.00.320.079 I print_info: file format = GGUF V3 (latest)
0.00.320.080 I print_info: file type   = all F32 (guessed)
0.00.320.083 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.383.074 I load: special tokens cache size = 25
0.00.405.046 I load: token to piece cache size = 0.2984 MB
0.00.405.076 I print_info: arch             = gptneox
0.00.405.080 I print_info: vocab_only       = 0
0.00.405.080 I print_info: n_ctx_train      = 2048
0.00.405.081 I print_info: n_embd           = 2560
0.00.405.081 I print_info: n_layer          = 32
0.00.405.105 I print_info: n_head           = 32
0.00.405.111 I print_info: n_head_kv        = 32
0.00.405.111 I print_info: n_rot            = 20
0.00.405.112 I print_info: n_swa            = 0
0.00.405.113 I print_info: is_swa_any       = 0
0.00.405.114 I print_info: n_embd_head_k    = 80
0.00.405.114 I print_info: n_embd_head_v    = 80
0.00.405.118 I print_info: n_gqa            = 1
0.00.405.120 I print_info: n_embd_k_gqa     = 2560
0.00.405.122 I print_info: n_embd_v_gqa     = 2560
0.00.405.123 I print_info: f_norm_eps       = 1.0e-05
0.00.405.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.126 I print_info: f_logit_scale    = 0.0e+00
0.00.405.127 I print_info: f_attn_scale     = 0.0e+00
0.00.405.128 I print_info: n_ff             = 10240
0.00.405.129 I print_info: n_expert         = 0
0.00.405.129 I print_info: n_expert_used    = 0
0.00.405.130 I print_info: causal attn      = 1
0.00.405.130 I print_info: pooling type     = 0
0.00.405.130 I print_info: rope type        = 2
0.00.405.132 I print_info: rope scaling     = linear
0.00.405.133 I print_info: freq_base_train  = 10000.0
0.00.405.134 I print_info: freq_scale_train = 1
0.00.405.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.136 I print_info: rope_finetuned   = unknown
0.00.405.136 I print_info: ssm_d_conv       = 0
0.00.405.137 I print_info: ssm_d_inner      = 0
0.00.405.137 I print_info: ssm_d_state      = 0
0.00.405.137 I print_info: ssm_dt_rank      = 0
0.00.405.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.139 I print_info: model type       = 2.8B
0.00.405.140 I print_info: model params     = 2.78 B
0.00.405.141 I print_info: general.name     = 2.8B
0.00.405.144 I print_info: vocab type       = BPE
0.00.405.145 I print_info: n_vocab          = 50304
0.00.405.146 I print_info: n_merges         = 50009
0.00.405.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.150 I print_info: LF token         = 187 'Ċ'
0.00.405.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.152 I print_info: max token length = 1024
0.00.405.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.733.784 I load_tensors: offloading 32 repeating layers to GPU
0.00.733.794 I load_tensors: offloading output layer to GPU
0.00.733.794 I load_tensors: offloaded 33/33 layers to GPU
0.00.733.804 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.733.806 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.610.798 I llama_context: constructing llama_context
0.01.610.805 I llama_context: n_seq_max     = 1
0.01.610.806 I llama_context: n_ctx         = 2048
0.01.610.806 I llama_context: n_ctx_per_seq = 2048
0.01.610.806 I llama_context: n_batch       = 512
0.01.610.807 I llama_context: n_ubatch      = 512
0.01.610.807 I llama_context: causal_attn   = 1
0.01.610.808 I llama_context: flash_attn    = 0
0.01.610.814 I llama_context: freq_base     = 10000.0
0.01.610.815 I llama_context: freq_scale    = 1
0.01.612.401 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.612.708 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.613.517 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.630.842 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.630.850 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.630.851 I llama_context: graph nodes  = 1415
0.01.630.852 I llama_context: graph splits = 2
0.01.630.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.630.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.716.371 I 
0.01.716.479 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.716.493 I perplexity: tokenizing the input ..
0.02.477.752 I perplexity: tokenization took 761.247 ms
0.02.478.083 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.002.642 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.439.720 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.442.648 I llama_perf_context_print:        load time =    1428.57 ms
0.04.442.651 I llama_perf_context_print: prompt eval time =    1606.57 ms /  8192 tokens (    0.20 ms per token,  5099.07 tokens per second)
0.04.442.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.442.653 I llama_perf_context_print:       total time =    2726.29 ms /  8193 tokens

real	0m4.759s
user	0m4.406s
sys	0m1.358s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5712 (9eaa51e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.269.018 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.502 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.503 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.503 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.064 I llama_model_loader: - type  f32:  258 tensors
0.00.301.065 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.069 I print_info: file format = GGUF V3 (latest)
0.00.301.070 I print_info: file type   = Q8_0
0.00.301.072 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.287 I load: special tokens cache size = 25
0.00.379.166 I load: token to piece cache size = 0.2984 MB
0.00.379.192 I print_info: arch             = gptneox
0.00.379.193 I print_info: vocab_only       = 0
0.00.379.194 I print_info: n_ctx_train      = 2048
0.00.379.194 I print_info: n_embd           = 2560
0.00.379.194 I print_info: n_layer          = 32
0.00.379.220 I print_info: n_head           = 32
0.00.379.222 I print_info: n_head_kv        = 32
0.00.379.223 I print_info: n_rot            = 20
0.00.379.223 I print_info: n_swa            = 0
0.00.379.225 I print_info: is_swa_any       = 0
0.00.379.225 I print_info: n_embd_head_k    = 80
0.00.379.226 I print_info: n_embd_head_v    = 80
0.00.379.229 I print_info: n_gqa            = 1
0.00.379.231 I print_info: n_embd_k_gqa     = 2560
0.00.379.232 I print_info: n_embd_v_gqa     = 2560
0.00.379.234 I print_info: f_norm_eps       = 1.0e-05
0.00.379.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.238 I print_info: f_logit_scale    = 0.0e+00
0.00.379.238 I print_info: f_attn_scale     = 0.0e+00
0.00.379.240 I print_info: n_ff             = 10240
0.00.379.240 I print_info: n_expert         = 0
0.00.379.241 I print_info: n_expert_used    = 0
0.00.379.241 I print_info: causal attn      = 1
0.00.379.242 I print_info: pooling type     = 0
0.00.379.242 I print_info: rope type        = 2
0.00.379.242 I print_info: rope scaling     = linear
0.00.379.244 I print_info: freq_base_train  = 10000.0
0.00.379.245 I print_info: freq_scale_train = 1
0.00.379.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.245 I print_info: rope_finetuned   = unknown
0.00.379.246 I print_info: ssm_d_conv       = 0
0.00.379.246 I print_info: ssm_d_inner      = 0
0.00.379.247 I print_info: ssm_d_state      = 0
0.00.379.247 I print_info: ssm_dt_rank      = 0
0.00.379.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.249 I print_info: model type       = 2.8B
0.00.379.249 I print_info: model params     = 2.78 B
0.00.379.250 I print_info: general.name     = 2.8B
0.00.379.254 I print_info: vocab type       = BPE
0.00.379.255 I print_info: n_vocab          = 50304
0.00.379.255 I print_info: n_merges         = 50009
0.00.379.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.259 I print_info: LF token         = 187 'Ċ'
0.00.379.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.261 I print_info: max token length = 1024
0.00.379.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.277 I load_tensors: offloading 32 repeating layers to GPU
0.00.566.289 I load_tensors: offloading output layer to GPU
0.00.566.289 I load_tensors: offloaded 33/33 layers to GPU
0.00.566.299 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.566.301 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.080.689 I llama_context: constructing llama_context
0.01.080.696 I llama_context: n_seq_max     = 1
0.01.080.696 I llama_context: n_ctx         = 2048
0.01.080.697 I llama_context: n_ctx_per_seq = 2048
0.01.080.697 I llama_context: n_batch       = 2048
0.01.080.698 I llama_context: n_ubatch      = 512
0.01.080.698 I llama_context: causal_attn   = 1
0.01.080.699 I llama_context: flash_attn    = 0
0.01.080.705 I llama_context: freq_base     = 10000.0
0.01.080.706 I llama_context: freq_scale    = 1
0.01.082.039 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.082.365 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.083.177 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.099.938 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.099.944 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.099.945 I llama_context: graph nodes  = 1415
0.01.099.945 I llama_context: graph splits = 2
0.01.099.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.100.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.100.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.172.171 I main: llama threadpool init, n_threads = 1
0.01.172.189 I 
0.01.172.277 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.172.282 I 
0.01.172.393 I sampler seed: 1234
0.01.172.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.172.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.172.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.172.414 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.263.385 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23400.66 tokens per second)
0.03.263.390 I llama_perf_context_print:        load time =     901.54 ms
0.03.263.392 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.07 tokens per second)
0.03.263.394 I llama_perf_context_print:        eval time =    2042.75 ms /   255 runs   (    8.01 ms per token,   124.83 tokens per second)
0.03.263.395 I llama_perf_context_print:       total time =    2092.82 ms /   262 tokens

real	0m3.563s
user	0m2.705s
sys	0m0.857s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.171 I build: 5712 (9eaa51e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.099 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.582 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.583 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.583 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.169 I llama_model_loader: - type  f32:  258 tensors
0.00.304.170 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.173 I print_info: file format = GGUF V3 (latest)
0.00.304.173 I print_info: file type   = Q8_0
0.00.304.176 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.353.945 I load: special tokens cache size = 25
0.00.376.034 I load: token to piece cache size = 0.2984 MB
0.00.376.060 I print_info: arch             = gptneox
0.00.376.060 I print_info: vocab_only       = 0
0.00.376.061 I print_info: n_ctx_train      = 2048
0.00.376.061 I print_info: n_embd           = 2560
0.00.376.062 I print_info: n_layer          = 32
0.00.376.087 I print_info: n_head           = 32
0.00.376.093 I print_info: n_head_kv        = 32
0.00.376.094 I print_info: n_rot            = 20
0.00.376.094 I print_info: n_swa            = 0
0.00.376.096 I print_info: is_swa_any       = 0
0.00.376.096 I print_info: n_embd_head_k    = 80
0.00.376.097 I print_info: n_embd_head_v    = 80
0.00.376.099 I print_info: n_gqa            = 1
0.00.376.102 I print_info: n_embd_k_gqa     = 2560
0.00.376.103 I print_info: n_embd_v_gqa     = 2560
0.00.376.105 I print_info: f_norm_eps       = 1.0e-05
0.00.376.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.108 I print_info: f_logit_scale    = 0.0e+00
0.00.376.109 I print_info: f_attn_scale     = 0.0e+00
0.00.376.111 I print_info: n_ff             = 10240
0.00.376.112 I print_info: n_expert         = 0
0.00.376.113 I print_info: n_expert_used    = 0
0.00.376.113 I print_info: causal attn      = 1
0.00.376.114 I print_info: pooling type     = 0
0.00.376.115 I print_info: rope type        = 2
0.00.376.118 I print_info: rope scaling     = linear
0.00.376.119 I print_info: freq_base_train  = 10000.0
0.00.376.120 I print_info: freq_scale_train = 1
0.00.376.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.121 I print_info: rope_finetuned   = unknown
0.00.376.121 I print_info: ssm_d_conv       = 0
0.00.376.122 I print_info: ssm_d_inner      = 0
0.00.376.122 I print_info: ssm_d_state      = 0
0.00.376.122 I print_info: ssm_dt_rank      = 0
0.00.376.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.124 I print_info: model type       = 2.8B
0.00.376.125 I print_info: model params     = 2.78 B
0.00.376.126 I print_info: general.name     = 2.8B
0.00.376.130 I print_info: vocab type       = BPE
0.00.376.132 I print_info: n_vocab          = 50304
0.00.376.132 I print_info: n_merges         = 50009
0.00.376.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.137 I print_info: LF token         = 187 'Ċ'
0.00.376.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.139 I print_info: max token length = 1024
0.00.376.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.573.840 I load_tensors: offloading 32 repeating layers to GPU
0.00.573.883 I load_tensors: offloading output layer to GPU
0.00.573.884 I load_tensors: offloaded 33/33 layers to GPU
0.00.573.923 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.573.962 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.045.646 I llama_context: constructing llama_context
0.01.045.653 I llama_context: n_seq_max     = 1
0.01.045.654 I llama_context: n_ctx         = 2048
0.01.045.654 I llama_context: n_ctx_per_seq = 2048
0.01.045.655 I llama_context: n_batch       = 512
0.01.045.655 I llama_context: n_ubatch      = 512
0.01.045.656 I llama_context: causal_attn   = 1
0.01.045.657 I llama_context: flash_attn    = 0
0.01.045.662 I llama_context: freq_base     = 10000.0
0.01.045.663 I llama_context: freq_scale    = 1
0.01.047.020 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.047.359 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.048.174 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.065.030 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.065.037 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.065.038 I llama_context: graph nodes  = 1415
0.01.065.039 I llama_context: graph splits = 2
0.01.065.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.065.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.137.115 I 
0.01.137.243 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.137.259 I perplexity: tokenizing the input ..
0.01.892.955 I perplexity: tokenization took 755.683 ms
0.01.893.273 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.461.325 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.016.139 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.018.983 I llama_perf_context_print:        load time =     864.98 ms
0.04.018.986 I llama_perf_context_print: prompt eval time =    1771.28 ms /  8192 tokens (    0.22 ms per token,  4624.90 tokens per second)
0.04.018.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.018.989 I llama_perf_context_print:       total time =    2881.88 ms /  8193 tokens

real	0m4.330s
user	0m4.169s
sys	0m1.159s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5712 (9eaa51e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.255.560 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.134 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.135 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.136 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.779 I llama_model_loader: - type  f32:  258 tensors
0.00.287.780 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.784 I print_info: file format = GGUF V3 (latest)
0.00.287.785 I print_info: file type   = Q4_0
0.00.287.787 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.233 I load: special tokens cache size = 25
0.00.358.345 I load: token to piece cache size = 0.2984 MB
0.00.358.364 I print_info: arch             = gptneox
0.00.358.365 I print_info: vocab_only       = 0
0.00.358.368 I print_info: n_ctx_train      = 2048
0.00.358.369 I print_info: n_embd           = 2560
0.00.358.369 I print_info: n_layer          = 32
0.00.358.388 I print_info: n_head           = 32
0.00.358.391 I print_info: n_head_kv        = 32
0.00.358.391 I print_info: n_rot            = 20
0.00.358.392 I print_info: n_swa            = 0
0.00.358.393 I print_info: is_swa_any       = 0
0.00.358.393 I print_info: n_embd_head_k    = 80
0.00.358.394 I print_info: n_embd_head_v    = 80
0.00.358.396 I print_info: n_gqa            = 1
0.00.358.398 I print_info: n_embd_k_gqa     = 2560
0.00.358.399 I print_info: n_embd_v_gqa     = 2560
0.00.358.401 I print_info: f_norm_eps       = 1.0e-05
0.00.358.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.404 I print_info: f_logit_scale    = 0.0e+00
0.00.358.404 I print_info: f_attn_scale     = 0.0e+00
0.00.358.405 I print_info: n_ff             = 10240
0.00.358.406 I print_info: n_expert         = 0
0.00.358.406 I print_info: n_expert_used    = 0
0.00.358.407 I print_info: causal attn      = 1
0.00.358.408 I print_info: pooling type     = 0
0.00.358.408 I print_info: rope type        = 2
0.00.358.409 I print_info: rope scaling     = linear
0.00.358.410 I print_info: freq_base_train  = 10000.0
0.00.358.411 I print_info: freq_scale_train = 1
0.00.358.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.412 I print_info: rope_finetuned   = unknown
0.00.358.413 I print_info: ssm_d_conv       = 0
0.00.358.413 I print_info: ssm_d_inner      = 0
0.00.358.413 I print_info: ssm_d_state      = 0
0.00.358.414 I print_info: ssm_dt_rank      = 0
0.00.358.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.415 I print_info: model type       = 2.8B
0.00.358.417 I print_info: model params     = 2.78 B
0.00.358.417 I print_info: general.name     = 2.8B
0.00.358.420 I print_info: vocab type       = BPE
0.00.358.421 I print_info: n_vocab          = 50304
0.00.358.422 I print_info: n_merges         = 50009
0.00.358.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.425 I print_info: LF token         = 187 'Ċ'
0.00.358.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.426 I print_info: max token length = 1024
0.00.358.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.084 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.093 I load_tensors: offloading output layer to GPU
0.00.461.094 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.103 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.105 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.757.887 I llama_context: constructing llama_context
0.00.757.895 I llama_context: n_seq_max     = 1
0.00.757.895 I llama_context: n_ctx         = 2048
0.00.757.896 I llama_context: n_ctx_per_seq = 2048
0.00.757.897 I llama_context: n_batch       = 2048
0.00.757.897 I llama_context: n_ubatch      = 512
0.00.757.898 I llama_context: causal_attn   = 1
0.00.757.899 I llama_context: flash_attn    = 0
0.00.757.905 I llama_context: freq_base     = 10000.0
0.00.757.905 I llama_context: freq_scale    = 1
0.00.759.264 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.585 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.404 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.764 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.770 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.772 I llama_context: graph nodes  = 1415
0.00.777.772 I llama_context: graph splits = 2
0.00.777.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.702 I main: llama threadpool init, n_threads = 1
0.00.847.719 I 
0.00.847.809 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.847.814 I 
0.00.847.936 I sampler seed: 1234
0.00.847.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.958 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.523.554 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23218.86 tokens per second)
0.02.523.559 I llama_perf_context_print:        load time =     590.41 ms
0.02.523.561 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   727.88 tokens per second)
0.02.523.563 I llama_perf_context_print:        eval time =    1629.30 ms /   255 runs   (    6.39 ms per token,   156.51 tokens per second)
0.02.523.564 I llama_perf_context_print:       total time =    1677.58 ms /   262 tokens

real	0m2.816s
user	0m2.094s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.203 I build: 5712 (9eaa51e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.216 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.305.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.958 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.959 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.960 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.321.460 I llama_model_loader: - type  f32:  258 tensors
0.00.321.461 I llama_model_loader: - type q4_0:  129 tensors
0.00.321.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.464 I print_info: file format = GGUF V3 (latest)
0.00.321.465 I print_info: file type   = Q4_0
0.00.321.467 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.370.735 I load: special tokens cache size = 25
0.00.392.674 I load: token to piece cache size = 0.2984 MB
0.00.392.695 I print_info: arch             = gptneox
0.00.392.696 I print_info: vocab_only       = 0
0.00.392.696 I print_info: n_ctx_train      = 2048
0.00.392.696 I print_info: n_embd           = 2560
0.00.392.697 I print_info: n_layer          = 32
0.00.392.716 I print_info: n_head           = 32
0.00.392.722 I print_info: n_head_kv        = 32
0.00.392.723 I print_info: n_rot            = 20
0.00.392.724 I print_info: n_swa            = 0
0.00.392.725 I print_info: is_swa_any       = 0
0.00.392.726 I print_info: n_embd_head_k    = 80
0.00.392.726 I print_info: n_embd_head_v    = 80
0.00.392.729 I print_info: n_gqa            = 1
0.00.392.740 I print_info: n_embd_k_gqa     = 2560
0.00.392.742 I print_info: n_embd_v_gqa     = 2560
0.00.392.743 I print_info: f_norm_eps       = 1.0e-05
0.00.392.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.747 I print_info: f_logit_scale    = 0.0e+00
0.00.392.748 I print_info: f_attn_scale     = 0.0e+00
0.00.392.749 I print_info: n_ff             = 10240
0.00.392.749 I print_info: n_expert         = 0
0.00.392.750 I print_info: n_expert_used    = 0
0.00.392.750 I print_info: causal attn      = 1
0.00.392.751 I print_info: pooling type     = 0
0.00.392.752 I print_info: rope type        = 2
0.00.392.752 I print_info: rope scaling     = linear
0.00.392.754 I print_info: freq_base_train  = 10000.0
0.00.392.755 I print_info: freq_scale_train = 1
0.00.392.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.757 I print_info: rope_finetuned   = unknown
0.00.392.757 I print_info: ssm_d_conv       = 0
0.00.392.757 I print_info: ssm_d_inner      = 0
0.00.392.758 I print_info: ssm_d_state      = 0
0.00.392.758 I print_info: ssm_dt_rank      = 0
0.00.392.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.759 I print_info: model type       = 2.8B
0.00.392.760 I print_info: model params     = 2.78 B
0.00.392.761 I print_info: general.name     = 2.8B
0.00.392.764 I print_info: vocab type       = BPE
0.00.392.765 I print_info: n_vocab          = 50304
0.00.392.765 I print_info: n_merges         = 50009
0.00.392.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.768 I print_info: LF token         = 187 'Ċ'
0.00.392.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.769 I print_info: max token length = 1024
0.00.392.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.952 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.963 I load_tensors: offloading output layer to GPU
0.00.494.963 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.974 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.494.975 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.754.285 I llama_context: constructing llama_context
0.00.754.292 I llama_context: n_seq_max     = 1
0.00.754.292 I llama_context: n_ctx         = 2048
0.00.754.293 I llama_context: n_ctx_per_seq = 2048
0.00.754.293 I llama_context: n_batch       = 512
0.00.754.294 I llama_context: n_ubatch      = 512
0.00.754.294 I llama_context: causal_attn   = 1
0.00.754.295 I llama_context: flash_attn    = 0
0.00.754.301 I llama_context: freq_base     = 10000.0
0.00.754.302 I llama_context: freq_scale    = 1
0.00.755.642 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.994 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.809 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.587 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.594 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.595 I llama_context: graph nodes  = 1415
0.00.774.596 I llama_context: graph splits = 2
0.00.774.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.955 I 
0.00.843.062 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.843.076 I perplexity: tokenizing the input ..
0.01.615.081 I perplexity: tokenization took 771.993 ms
0.01.615.391 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.713 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.908.090 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.910.923 I llama_perf_context_print:        load time =     553.71 ms
0.03.910.926 I llama_perf_context_print: prompt eval time =    1945.33 ms /  8192 tokens (    0.24 ms per token,  4211.12 tokens per second)
0.03.910.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.910.929 I llama_perf_context_print:       total time =    3067.98 ms /  8193 tokens

real	0m4.221s
user	0m4.154s
sys	0m1.016s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5712 (9eaa51e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.258.189 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.274.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.623 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.626 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.626 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.207 I llama_model_loader: - type  f32:  258 tensors
0.00.290.208 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.211 I print_info: file format = GGUF V3 (latest)
0.00.290.211 I print_info: file type   = Q4_1
0.00.290.213 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.349 I load: special tokens cache size = 25
0.00.362.480 I load: token to piece cache size = 0.2984 MB
0.00.362.506 I print_info: arch             = gptneox
0.00.362.507 I print_info: vocab_only       = 0
0.00.362.508 I print_info: n_ctx_train      = 2048
0.00.362.508 I print_info: n_embd           = 2560
0.00.362.509 I print_info: n_layer          = 32
0.00.362.534 I print_info: n_head           = 32
0.00.362.540 I print_info: n_head_kv        = 32
0.00.362.540 I print_info: n_rot            = 20
0.00.362.541 I print_info: n_swa            = 0
0.00.362.542 I print_info: is_swa_any       = 0
0.00.362.543 I print_info: n_embd_head_k    = 80
0.00.362.543 I print_info: n_embd_head_v    = 80
0.00.362.546 I print_info: n_gqa            = 1
0.00.362.548 I print_info: n_embd_k_gqa     = 2560
0.00.362.549 I print_info: n_embd_v_gqa     = 2560
0.00.362.551 I print_info: f_norm_eps       = 1.0e-05
0.00.362.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.555 I print_info: f_logit_scale    = 0.0e+00
0.00.362.555 I print_info: f_attn_scale     = 0.0e+00
0.00.362.557 I print_info: n_ff             = 10240
0.00.362.557 I print_info: n_expert         = 0
0.00.362.558 I print_info: n_expert_used    = 0
0.00.362.558 I print_info: causal attn      = 1
0.00.362.558 I print_info: pooling type     = 0
0.00.362.560 I print_info: rope type        = 2
0.00.362.561 I print_info: rope scaling     = linear
0.00.362.562 I print_info: freq_base_train  = 10000.0
0.00.362.563 I print_info: freq_scale_train = 1
0.00.362.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.564 I print_info: rope_finetuned   = unknown
0.00.362.564 I print_info: ssm_d_conv       = 0
0.00.362.565 I print_info: ssm_d_inner      = 0
0.00.362.566 I print_info: ssm_d_state      = 0
0.00.362.567 I print_info: ssm_dt_rank      = 0
0.00.362.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.568 I print_info: model type       = 2.8B
0.00.362.569 I print_info: model params     = 2.78 B
0.00.362.569 I print_info: general.name     = 2.8B
0.00.362.573 I print_info: vocab type       = BPE
0.00.362.575 I print_info: n_vocab          = 50304
0.00.362.575 I print_info: n_merges         = 50009
0.00.362.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.580 I print_info: LF token         = 187 'Ċ'
0.00.362.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.582 I print_info: max token length = 1024
0.00.362.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.305 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.319 I load_tensors: offloading output layer to GPU
0.00.474.319 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.329 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.474.331 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.799.761 I llama_context: constructing llama_context
0.00.799.768 I llama_context: n_seq_max     = 1
0.00.799.769 I llama_context: n_ctx         = 2048
0.00.799.770 I llama_context: n_ctx_per_seq = 2048
0.00.799.770 I llama_context: n_batch       = 2048
0.00.799.771 I llama_context: n_ubatch      = 512
0.00.799.771 I llama_context: causal_attn   = 1
0.00.799.772 I llama_context: flash_attn    = 0
0.00.799.777 I llama_context: freq_base     = 10000.0
0.00.799.778 I llama_context: freq_scale    = 1
0.00.801.105 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.431 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.244 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.263 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.269 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.270 I llama_context: graph nodes  = 1415
0.00.820.271 I llama_context: graph splits = 2
0.00.820.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.477 I main: llama threadpool init, n_threads = 1
0.00.891.494 I 
0.00.891.585 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.891.591 I 
0.00.891.712 I sampler seed: 1234
0.00.891.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.733 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.561.689 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23738.60 tokens per second)
0.02.561.696 I llama_perf_context_print:        load time =     631.53 ms
0.02.561.697 I llama_perf_context_print: prompt eval time =       9.43 ms /     7 tokens (    1.35 ms per token,   742.23 tokens per second)
0.02.561.700 I llama_perf_context_print:        eval time =    1623.56 ms /   255 runs   (    6.37 ms per token,   157.06 tokens per second)
0.02.561.702 I llama_perf_context_print:       total time =    1671.96 ms /   262 tokens

real	0m2.855s
user	0m2.143s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.229 I build: 5712 (9eaa51e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.562 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.992 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.992 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.994 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.827 I llama_model_loader: - type  f32:  258 tensors
0.00.300.828 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.833 I print_info: file format = GGUF V3 (latest)
0.00.300.834 I print_info: file type   = Q4_1
0.00.300.837 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.031 I load: special tokens cache size = 25
0.00.372.093 I load: token to piece cache size = 0.2984 MB
0.00.372.113 I print_info: arch             = gptneox
0.00.372.114 I print_info: vocab_only       = 0
0.00.372.115 I print_info: n_ctx_train      = 2048
0.00.372.116 I print_info: n_embd           = 2560
0.00.372.116 I print_info: n_layer          = 32
0.00.372.133 I print_info: n_head           = 32
0.00.372.135 I print_info: n_head_kv        = 32
0.00.372.136 I print_info: n_rot            = 20
0.00.372.136 I print_info: n_swa            = 0
0.00.372.138 I print_info: is_swa_any       = 0
0.00.372.138 I print_info: n_embd_head_k    = 80
0.00.372.139 I print_info: n_embd_head_v    = 80
0.00.372.142 I print_info: n_gqa            = 1
0.00.372.144 I print_info: n_embd_k_gqa     = 2560
0.00.372.145 I print_info: n_embd_v_gqa     = 2560
0.00.372.147 I print_info: f_norm_eps       = 1.0e-05
0.00.372.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.150 I print_info: f_logit_scale    = 0.0e+00
0.00.372.151 I print_info: f_attn_scale     = 0.0e+00
0.00.372.152 I print_info: n_ff             = 10240
0.00.372.153 I print_info: n_expert         = 0
0.00.372.153 I print_info: n_expert_used    = 0
0.00.372.153 I print_info: causal attn      = 1
0.00.372.154 I print_info: pooling type     = 0
0.00.372.154 I print_info: rope type        = 2
0.00.372.155 I print_info: rope scaling     = linear
0.00.372.158 I print_info: freq_base_train  = 10000.0
0.00.372.158 I print_info: freq_scale_train = 1
0.00.372.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.160 I print_info: rope_finetuned   = unknown
0.00.372.160 I print_info: ssm_d_conv       = 0
0.00.372.161 I print_info: ssm_d_inner      = 0
0.00.372.161 I print_info: ssm_d_state      = 0
0.00.372.161 I print_info: ssm_dt_rank      = 0
0.00.372.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.163 I print_info: model type       = 2.8B
0.00.372.164 I print_info: model params     = 2.78 B
0.00.372.164 I print_info: general.name     = 2.8B
0.00.372.167 I print_info: vocab type       = BPE
0.00.372.168 I print_info: n_vocab          = 50304
0.00.372.169 I print_info: n_merges         = 50009
0.00.372.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.174 I print_info: LF token         = 187 'Ċ'
0.00.372.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.175 I print_info: max token length = 1024
0.00.372.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.435 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.447 I load_tensors: offloading output layer to GPU
0.00.484.448 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.459 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.460 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.768.381 I llama_context: constructing llama_context
0.00.768.388 I llama_context: n_seq_max     = 1
0.00.768.389 I llama_context: n_ctx         = 2048
0.00.768.389 I llama_context: n_ctx_per_seq = 2048
0.00.768.390 I llama_context: n_batch       = 512
0.00.768.390 I llama_context: n_ubatch      = 512
0.00.768.391 I llama_context: causal_attn   = 1
0.00.768.392 I llama_context: flash_attn    = 0
0.00.768.398 I llama_context: freq_base     = 10000.0
0.00.768.399 I llama_context: freq_scale    = 1
0.00.769.750 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.084 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.897 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.662 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.669 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.670 I llama_context: graph nodes  = 1415
0.00.787.670 I llama_context: graph splits = 2
0.00.787.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.743 I 
0.00.856.849 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.856.863 I perplexity: tokenizing the input ..
0.01.647.493 I perplexity: tokenization took 790.618 ms
0.01.647.843 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.260.283 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.940.134 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.943.037 I llama_perf_context_print:        load time =     588.15 ms
0.03.943.040 I llama_perf_context_print: prompt eval time =    1943.54 ms /  8192 tokens (    0.24 ms per token,  4215.00 tokens per second)
0.03.943.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.943.043 I llama_perf_context_print:       total time =    3086.31 ms /  8193 tokens

real	0m4.254s
user	0m4.236s
sys	0m0.991s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5712 (9eaa51e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.256.289 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.272.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.860 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.861 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.861 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.288.314 I llama_model_loader: - type  f32:  258 tensors
0.00.288.315 I llama_model_loader: - type q5_0:  129 tensors
0.00.288.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.318 I print_info: file format = GGUF V3 (latest)
0.00.288.318 I print_info: file type   = Q5_0
0.00.288.321 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.337.124 I load: special tokens cache size = 25
0.00.359.173 I load: token to piece cache size = 0.2984 MB
0.00.359.191 I print_info: arch             = gptneox
0.00.359.192 I print_info: vocab_only       = 0
0.00.359.192 I print_info: n_ctx_train      = 2048
0.00.359.195 I print_info: n_embd           = 2560
0.00.359.196 I print_info: n_layer          = 32
0.00.359.216 I print_info: n_head           = 32
0.00.359.219 I print_info: n_head_kv        = 32
0.00.359.219 I print_info: n_rot            = 20
0.00.359.220 I print_info: n_swa            = 0
0.00.359.221 I print_info: is_swa_any       = 0
0.00.359.221 I print_info: n_embd_head_k    = 80
0.00.359.222 I print_info: n_embd_head_v    = 80
0.00.359.224 I print_info: n_gqa            = 1
0.00.359.225 I print_info: n_embd_k_gqa     = 2560
0.00.359.227 I print_info: n_embd_v_gqa     = 2560
0.00.359.229 I print_info: f_norm_eps       = 1.0e-05
0.00.359.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.231 I print_info: f_logit_scale    = 0.0e+00
0.00.359.232 I print_info: f_attn_scale     = 0.0e+00
0.00.359.233 I print_info: n_ff             = 10240
0.00.359.233 I print_info: n_expert         = 0
0.00.359.234 I print_info: n_expert_used    = 0
0.00.359.234 I print_info: causal attn      = 1
0.00.359.235 I print_info: pooling type     = 0
0.00.359.235 I print_info: rope type        = 2
0.00.359.235 I print_info: rope scaling     = linear
0.00.359.237 I print_info: freq_base_train  = 10000.0
0.00.359.238 I print_info: freq_scale_train = 1
0.00.359.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.239 I print_info: rope_finetuned   = unknown
0.00.359.240 I print_info: ssm_d_conv       = 0
0.00.359.240 I print_info: ssm_d_inner      = 0
0.00.359.241 I print_info: ssm_d_state      = 0
0.00.359.244 I print_info: ssm_dt_rank      = 0
0.00.359.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.245 I print_info: model type       = 2.8B
0.00.359.246 I print_info: model params     = 2.78 B
0.00.359.247 I print_info: general.name     = 2.8B
0.00.359.250 I print_info: vocab type       = BPE
0.00.359.251 I print_info: n_vocab          = 50304
0.00.359.251 I print_info: n_merges         = 50009
0.00.359.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.254 I print_info: LF token         = 187 'Ċ'
0.00.359.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.256 I print_info: max token length = 1024
0.00.359.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.179 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.191 I load_tensors: offloading output layer to GPU
0.00.481.192 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.202 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.481.203 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.821.326 I llama_context: constructing llama_context
0.00.821.333 I llama_context: n_seq_max     = 1
0.00.821.333 I llama_context: n_ctx         = 2048
0.00.821.334 I llama_context: n_ctx_per_seq = 2048
0.00.821.335 I llama_context: n_batch       = 2048
0.00.821.335 I llama_context: n_ubatch      = 512
0.00.821.336 I llama_context: causal_attn   = 1
0.00.821.336 I llama_context: flash_attn    = 0
0.00.821.342 I llama_context: freq_base     = 10000.0
0.00.821.343 I llama_context: freq_scale    = 1
0.00.823.066 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.394 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.207 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.186 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.192 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.193 I llama_context: graph nodes  = 1415
0.00.841.193 I llama_context: graph splits = 2
0.00.841.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.841.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.706 I main: llama threadpool init, n_threads = 1
0.00.911.724 I 
0.00.911.809 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.911.815 I 
0.00.911.936 I sampler seed: 1234
0.00.911.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.911.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.911.956 I 
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

0.02.722.945 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23900.40 tokens per second)
0.02.722.953 I llama_perf_context_print:        load time =     653.82 ms
0.02.722.955 I llama_perf_context_print: prompt eval time =      10.07 ms /     7 tokens (    1.44 ms per token,   695.00 tokens per second)
0.02.722.957 I llama_perf_context_print:        eval time =    1764.82 ms /   255 runs   (    6.92 ms per token,   144.49 tokens per second)
0.02.722.958 I llama_perf_context_print:       total time =    1812.83 ms /   262 tokens

real	0m3.016s
user	0m2.269s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.634 I build: 5712 (9eaa51e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.291 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.706 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.707 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.708 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.303 I llama_model_loader: - type  f32:  258 tensors
0.00.302.303 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.306 I print_info: file format = GGUF V3 (latest)
0.00.302.307 I print_info: file type   = Q5_0
0.00.302.310 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.269 I load: special tokens cache size = 25
0.00.373.178 I load: token to piece cache size = 0.2984 MB
0.00.373.199 I print_info: arch             = gptneox
0.00.373.201 I print_info: vocab_only       = 0
0.00.373.203 I print_info: n_ctx_train      = 2048
0.00.373.203 I print_info: n_embd           = 2560
0.00.373.204 I print_info: n_layer          = 32
0.00.373.222 I print_info: n_head           = 32
0.00.373.225 I print_info: n_head_kv        = 32
0.00.373.225 I print_info: n_rot            = 20
0.00.373.226 I print_info: n_swa            = 0
0.00.373.228 I print_info: is_swa_any       = 0
0.00.373.228 I print_info: n_embd_head_k    = 80
0.00.373.229 I print_info: n_embd_head_v    = 80
0.00.373.231 I print_info: n_gqa            = 1
0.00.373.233 I print_info: n_embd_k_gqa     = 2560
0.00.373.235 I print_info: n_embd_v_gqa     = 2560
0.00.373.236 I print_info: f_norm_eps       = 1.0e-05
0.00.373.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.240 I print_info: f_logit_scale    = 0.0e+00
0.00.373.240 I print_info: f_attn_scale     = 0.0e+00
0.00.373.241 I print_info: n_ff             = 10240
0.00.373.242 I print_info: n_expert         = 0
0.00.373.242 I print_info: n_expert_used    = 0
0.00.373.243 I print_info: causal attn      = 1
0.00.373.243 I print_info: pooling type     = 0
0.00.373.244 I print_info: rope type        = 2
0.00.373.250 I print_info: rope scaling     = linear
0.00.373.252 I print_info: freq_base_train  = 10000.0
0.00.373.253 I print_info: freq_scale_train = 1
0.00.373.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.255 I print_info: rope_finetuned   = unknown
0.00.373.255 I print_info: ssm_d_conv       = 0
0.00.373.255 I print_info: ssm_d_inner      = 0
0.00.373.256 I print_info: ssm_d_state      = 0
0.00.373.256 I print_info: ssm_dt_rank      = 0
0.00.373.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.257 I print_info: model type       = 2.8B
0.00.373.258 I print_info: model params     = 2.78 B
0.00.373.259 I print_info: general.name     = 2.8B
0.00.373.263 I print_info: vocab type       = BPE
0.00.373.265 I print_info: n_vocab          = 50304
0.00.373.265 I print_info: n_merges         = 50009
0.00.373.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.269 I print_info: LF token         = 187 'Ċ'
0.00.373.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.271 I print_info: max token length = 1024
0.00.373.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.067 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.077 I load_tensors: offloading output layer to GPU
0.00.496.078 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.089 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.496.090 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.819.530 I llama_context: constructing llama_context
0.00.819.537 I llama_context: n_seq_max     = 1
0.00.819.538 I llama_context: n_ctx         = 2048
0.00.819.538 I llama_context: n_ctx_per_seq = 2048
0.00.819.539 I llama_context: n_batch       = 512
0.00.819.539 I llama_context: n_ubatch      = 512
0.00.819.540 I llama_context: causal_attn   = 1
0.00.819.540 I llama_context: flash_attn    = 0
0.00.819.548 I llama_context: freq_base     = 10000.0
0.00.819.549 I llama_context: freq_scale    = 1
0.00.820.893 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.216 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.030 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.710 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.717 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.718 I llama_context: graph nodes  = 1415
0.00.838.719 I llama_context: graph splits = 2
0.00.838.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.451 I 
0.00.907.556 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.907.571 I perplexity: tokenizing the input ..
0.01.660.714 I perplexity: tokenization took 753.13 ms
0.01.661.036 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.230 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.797.391 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.800.266 I llama_perf_context_print:        load time =     637.13 ms
0.03.800.268 I llama_perf_context_print: prompt eval time =    1785.35 ms /  8192 tokens (    0.22 ms per token,  4588.46 tokens per second)
0.03.800.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.800.271 I llama_perf_context_print:       total time =    2892.83 ms /  8193 tokens

real	0m4.105s
user	0m4.083s
sys	0m0.984s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5712 (9eaa51e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.270.045 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.668 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.669 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.670 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.308 I llama_model_loader: - type  f32:  258 tensors
0.00.302.309 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.312 I print_info: file format = GGUF V3 (latest)
0.00.302.313 I print_info: file type   = Q5_1
0.00.302.315 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.670 I load: special tokens cache size = 25
0.00.372.551 I load: token to piece cache size = 0.2984 MB
0.00.372.569 I print_info: arch             = gptneox
0.00.372.570 I print_info: vocab_only       = 0
0.00.372.573 I print_info: n_ctx_train      = 2048
0.00.372.574 I print_info: n_embd           = 2560
0.00.372.574 I print_info: n_layer          = 32
0.00.372.593 I print_info: n_head           = 32
0.00.372.596 I print_info: n_head_kv        = 32
0.00.372.596 I print_info: n_rot            = 20
0.00.372.596 I print_info: n_swa            = 0
0.00.372.598 I print_info: is_swa_any       = 0
0.00.372.598 I print_info: n_embd_head_k    = 80
0.00.372.598 I print_info: n_embd_head_v    = 80
0.00.372.600 I print_info: n_gqa            = 1
0.00.372.602 I print_info: n_embd_k_gqa     = 2560
0.00.372.604 I print_info: n_embd_v_gqa     = 2560
0.00.372.606 I print_info: f_norm_eps       = 1.0e-05
0.00.372.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.609 I print_info: f_logit_scale    = 0.0e+00
0.00.372.609 I print_info: f_attn_scale     = 0.0e+00
0.00.372.611 I print_info: n_ff             = 10240
0.00.372.612 I print_info: n_expert         = 0
0.00.372.612 I print_info: n_expert_used    = 0
0.00.372.612 I print_info: causal attn      = 1
0.00.372.613 I print_info: pooling type     = 0
0.00.372.614 I print_info: rope type        = 2
0.00.372.615 I print_info: rope scaling     = linear
0.00.372.617 I print_info: freq_base_train  = 10000.0
0.00.372.618 I print_info: freq_scale_train = 1
0.00.372.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.619 I print_info: rope_finetuned   = unknown
0.00.372.620 I print_info: ssm_d_conv       = 0
0.00.372.620 I print_info: ssm_d_inner      = 0
0.00.372.621 I print_info: ssm_d_state      = 0
0.00.372.621 I print_info: ssm_dt_rank      = 0
0.00.372.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.622 I print_info: model type       = 2.8B
0.00.372.624 I print_info: model params     = 2.78 B
0.00.372.625 I print_info: general.name     = 2.8B
0.00.372.628 I print_info: vocab type       = BPE
0.00.372.629 I print_info: n_vocab          = 50304
0.00.372.629 I print_info: n_merges         = 50009
0.00.372.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.633 I print_info: LF token         = 187 'Ċ'
0.00.372.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.635 I print_info: max token length = 1024
0.00.372.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.989 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.000 I load_tensors: offloading output layer to GPU
0.00.505.001 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.011 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.505.013 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.878.972 I llama_context: constructing llama_context
0.00.878.979 I llama_context: n_seq_max     = 1
0.00.878.980 I llama_context: n_ctx         = 2048
0.00.878.981 I llama_context: n_ctx_per_seq = 2048
0.00.878.981 I llama_context: n_batch       = 2048
0.00.878.982 I llama_context: n_ubatch      = 512
0.00.878.982 I llama_context: causal_attn   = 1
0.00.878.983 I llama_context: flash_attn    = 0
0.00.878.989 I llama_context: freq_base     = 10000.0
0.00.878.990 I llama_context: freq_scale    = 1
0.00.880.335 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.655 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.468 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.772 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.779 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.779 I llama_context: graph nodes  = 1415
0.00.898.780 I llama_context: graph splits = 2
0.00.898.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.988 I main: llama threadpool init, n_threads = 1
0.00.969.007 I 
0.00.969.097 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.969.102 I 
0.00.969.220 I sampler seed: 1234
0.00.969.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.969.240 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.768.504 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22897.44 tokens per second)
0.02.768.508 I llama_perf_context_print:        load time =     697.02 ms
0.02.768.510 I llama_perf_context_print: prompt eval time =       9.86 ms /     7 tokens (    1.41 ms per token,   710.08 tokens per second)
0.02.768.512 I llama_perf_context_print:        eval time =    1752.22 ms /   255 runs   (    6.87 ms per token,   145.53 tokens per second)
0.02.768.513 I llama_perf_context_print:       total time =    1801.43 ms /   262 tokens

real	0m3.066s
user	0m2.309s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.145 I build: 5712 (9eaa51e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.923 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.292 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.293 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.295 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.899 I llama_model_loader: - type  f32:  258 tensors
0.00.297.900 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.903 I print_info: file format = GGUF V3 (latest)
0.00.297.904 I print_info: file type   = Q5_1
0.00.297.906 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.821 I load: special tokens cache size = 25
0.00.368.751 I load: token to piece cache size = 0.2984 MB
0.00.368.772 I print_info: arch             = gptneox
0.00.368.773 I print_info: vocab_only       = 0
0.00.368.773 I print_info: n_ctx_train      = 2048
0.00.368.774 I print_info: n_embd           = 2560
0.00.368.774 I print_info: n_layer          = 32
0.00.368.793 I print_info: n_head           = 32
0.00.368.798 I print_info: n_head_kv        = 32
0.00.368.800 I print_info: n_rot            = 20
0.00.368.800 I print_info: n_swa            = 0
0.00.368.801 I print_info: is_swa_any       = 0
0.00.368.802 I print_info: n_embd_head_k    = 80
0.00.368.802 I print_info: n_embd_head_v    = 80
0.00.368.805 I print_info: n_gqa            = 1
0.00.368.807 I print_info: n_embd_k_gqa     = 2560
0.00.368.808 I print_info: n_embd_v_gqa     = 2560
0.00.368.810 I print_info: f_norm_eps       = 1.0e-05
0.00.368.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.814 I print_info: f_logit_scale    = 0.0e+00
0.00.368.814 I print_info: f_attn_scale     = 0.0e+00
0.00.368.815 I print_info: n_ff             = 10240
0.00.368.816 I print_info: n_expert         = 0
0.00.368.816 I print_info: n_expert_used    = 0
0.00.368.817 I print_info: causal attn      = 1
0.00.368.817 I print_info: pooling type     = 0
0.00.368.818 I print_info: rope type        = 2
0.00.368.818 I print_info: rope scaling     = linear
0.00.368.820 I print_info: freq_base_train  = 10000.0
0.00.368.821 I print_info: freq_scale_train = 1
0.00.368.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.822 I print_info: rope_finetuned   = unknown
0.00.368.824 I print_info: ssm_d_conv       = 0
0.00.368.824 I print_info: ssm_d_inner      = 0
0.00.368.825 I print_info: ssm_d_state      = 0
0.00.368.825 I print_info: ssm_dt_rank      = 0
0.00.368.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.827 I print_info: model type       = 2.8B
0.00.368.828 I print_info: model params     = 2.78 B
0.00.368.829 I print_info: general.name     = 2.8B
0.00.368.831 I print_info: vocab type       = BPE
0.00.368.833 I print_info: n_vocab          = 50304
0.00.368.833 I print_info: n_merges         = 50009
0.00.368.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.837 I print_info: LF token         = 187 'Ċ'
0.00.368.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.838 I print_info: max token length = 1024
0.00.368.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.488 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.499 I load_tensors: offloading output layer to GPU
0.00.503.500 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.510 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.512 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.839.270 I llama_context: constructing llama_context
0.00.839.278 I llama_context: n_seq_max     = 1
0.00.839.278 I llama_context: n_ctx         = 2048
0.00.839.279 I llama_context: n_ctx_per_seq = 2048
0.00.839.279 I llama_context: n_batch       = 512
0.00.839.280 I llama_context: n_ubatch      = 512
0.00.839.280 I llama_context: causal_attn   = 1
0.00.839.281 I llama_context: flash_attn    = 0
0.00.839.288 I llama_context: freq_base     = 10000.0
0.00.839.289 I llama_context: freq_scale    = 1
0.00.840.684 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.991 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.803 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.871 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.878 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.879 I llama_context: graph nodes  = 1415
0.00.858.880 I llama_context: graph splits = 2
0.00.858.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.302 I 
0.00.928.412 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.928.426 I perplexity: tokenizing the input ..
0.01.685.668 I perplexity: tokenization took 757.231 ms
0.01.686.118 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.261.487 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.824.211 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.827.015 I llama_perf_context_print:        load time =     662.34 ms
0.03.827.018 I llama_perf_context_print: prompt eval time =    1790.08 ms /  8192 tokens (    0.22 ms per token,  4576.33 tokens per second)
0.03.827.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.827.020 I llama_perf_context_print:       total time =    2898.73 ms /  8193 tokens

real	0m4.137s
user	0m4.109s
sys	0m0.995s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5712 (9eaa51e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.579 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.257.801 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.276 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.277 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.279 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.289.862 I llama_model_loader: - type  f32:  258 tensors
0.00.289.863 I llama_model_loader: - type q2_K:   65 tensors
0.00.289.863 I llama_model_loader: - type q3_K:   64 tensors
0.00.289.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.867 I print_info: file format = GGUF V3 (latest)
0.00.289.868 I print_info: file type   = Q2_K - Medium
0.00.289.870 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.338.937 I load: special tokens cache size = 25
0.00.360.913 I load: token to piece cache size = 0.2984 MB
0.00.360.934 I print_info: arch             = gptneox
0.00.360.935 I print_info: vocab_only       = 0
0.00.360.935 I print_info: n_ctx_train      = 2048
0.00.360.936 I print_info: n_embd           = 2560
0.00.360.936 I print_info: n_layer          = 32
0.00.360.956 I print_info: n_head           = 32
0.00.360.958 I print_info: n_head_kv        = 32
0.00.360.959 I print_info: n_rot            = 20
0.00.360.959 I print_info: n_swa            = 0
0.00.360.961 I print_info: is_swa_any       = 0
0.00.360.961 I print_info: n_embd_head_k    = 80
0.00.360.961 I print_info: n_embd_head_v    = 80
0.00.360.963 I print_info: n_gqa            = 1
0.00.360.965 I print_info: n_embd_k_gqa     = 2560
0.00.360.967 I print_info: n_embd_v_gqa     = 2560
0.00.360.968 I print_info: f_norm_eps       = 1.0e-05
0.00.360.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.971 I print_info: f_logit_scale    = 0.0e+00
0.00.360.972 I print_info: f_attn_scale     = 0.0e+00
0.00.360.973 I print_info: n_ff             = 10240
0.00.360.974 I print_info: n_expert         = 0
0.00.360.974 I print_info: n_expert_used    = 0
0.00.360.974 I print_info: causal attn      = 1
0.00.360.975 I print_info: pooling type     = 0
0.00.360.975 I print_info: rope type        = 2
0.00.360.977 I print_info: rope scaling     = linear
0.00.360.980 I print_info: freq_base_train  = 10000.0
0.00.360.981 I print_info: freq_scale_train = 1
0.00.360.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.983 I print_info: rope_finetuned   = unknown
0.00.360.984 I print_info: ssm_d_conv       = 0
0.00.360.984 I print_info: ssm_d_inner      = 0
0.00.360.985 I print_info: ssm_d_state      = 0
0.00.360.986 I print_info: ssm_dt_rank      = 0
0.00.360.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.988 I print_info: model type       = 2.8B
0.00.360.989 I print_info: model params     = 2.78 B
0.00.360.990 I print_info: general.name     = 2.8B
0.00.360.993 I print_info: vocab type       = BPE
0.00.360.995 I print_info: n_vocab          = 50304
0.00.360.996 I print_info: n_merges         = 50009
0.00.360.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.000 I print_info: LF token         = 187 'Ċ'
0.00.361.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.001 I print_info: max token length = 1024
0.00.361.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.711 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.722 I load_tensors: offloading output layer to GPU
0.00.431.723 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.732 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.431.735 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.646.991 I llama_context: constructing llama_context
0.00.646.997 I llama_context: n_seq_max     = 1
0.00.646.998 I llama_context: n_ctx         = 2048
0.00.646.999 I llama_context: n_ctx_per_seq = 2048
0.00.646.999 I llama_context: n_batch       = 2048
0.00.646.999 I llama_context: n_ubatch      = 512
0.00.647.000 I llama_context: causal_attn   = 1
0.00.647.001 I llama_context: flash_attn    = 0
0.00.647.006 I llama_context: freq_base     = 10000.0
0.00.647.007 I llama_context: freq_scale    = 1
0.00.648.337 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.648.657 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.649.465 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.666.749 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.666.755 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.666.756 I llama_context: graph nodes  = 1415
0.00.666.757 I llama_context: graph splits = 2
0.00.666.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.910 I main: llama threadpool init, n_threads = 1
0.00.740.930 I 
0.00.741.018 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.741.024 I 
0.00.741.146 I sampler seed: 1234
0.00.741.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.741.165 I 
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



0.02.674.400 I llama_perf_sampler_print:    sampling time =      10.38 ms /   263 runs   (    0.04 ms per token, 25334.75 tokens per second)
0.02.674.404 I llama_perf_context_print:        load time =     481.46 ms
0.02.674.406 I llama_perf_context_print: prompt eval time =      14.56 ms /     7 tokens (    2.08 ms per token,   480.87 tokens per second)
0.02.674.407 I llama_perf_context_print:        eval time =    1882.33 ms /   255 runs   (    7.38 ms per token,   135.47 tokens per second)
0.02.674.409 I llama_perf_context_print:       total time =    1935.13 ms /   262 tokens

real	0m2.963s
user	0m2.312s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.714 I build: 5712 (9eaa51e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.278 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.872 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.873 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.874 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.046 I llama_model_loader: - type  f32:  258 tensors
0.00.309.047 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.047 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.051 I print_info: file format = GGUF V3 (latest)
0.00.309.052 I print_info: file type   = Q2_K - Medium
0.00.309.055 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.358.972 I load: special tokens cache size = 25
0.00.381.036 I load: token to piece cache size = 0.2984 MB
0.00.381.058 I print_info: arch             = gptneox
0.00.381.058 I print_info: vocab_only       = 0
0.00.381.059 I print_info: n_ctx_train      = 2048
0.00.381.059 I print_info: n_embd           = 2560
0.00.381.060 I print_info: n_layer          = 32
0.00.381.080 I print_info: n_head           = 32
0.00.381.086 I print_info: n_head_kv        = 32
0.00.381.086 I print_info: n_rot            = 20
0.00.381.086 I print_info: n_swa            = 0
0.00.381.088 I print_info: is_swa_any       = 0
0.00.381.089 I print_info: n_embd_head_k    = 80
0.00.381.089 I print_info: n_embd_head_v    = 80
0.00.381.091 I print_info: n_gqa            = 1
0.00.381.093 I print_info: n_embd_k_gqa     = 2560
0.00.381.095 I print_info: n_embd_v_gqa     = 2560
0.00.381.098 I print_info: f_norm_eps       = 1.0e-05
0.00.381.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.101 I print_info: f_logit_scale    = 0.0e+00
0.00.381.101 I print_info: f_attn_scale     = 0.0e+00
0.00.381.103 I print_info: n_ff             = 10240
0.00.381.103 I print_info: n_expert         = 0
0.00.381.104 I print_info: n_expert_used    = 0
0.00.381.104 I print_info: causal attn      = 1
0.00.381.105 I print_info: pooling type     = 0
0.00.381.105 I print_info: rope type        = 2
0.00.381.106 I print_info: rope scaling     = linear
0.00.381.108 I print_info: freq_base_train  = 10000.0
0.00.381.109 I print_info: freq_scale_train = 1
0.00.381.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.123 I print_info: rope_finetuned   = unknown
0.00.381.123 I print_info: ssm_d_conv       = 0
0.00.381.123 I print_info: ssm_d_inner      = 0
0.00.381.124 I print_info: ssm_d_state      = 0
0.00.381.124 I print_info: ssm_dt_rank      = 0
0.00.381.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.126 I print_info: model type       = 2.8B
0.00.381.127 I print_info: model params     = 2.78 B
0.00.381.128 I print_info: general.name     = 2.8B
0.00.381.131 I print_info: vocab type       = BPE
0.00.381.133 I print_info: n_vocab          = 50304
0.00.381.133 I print_info: n_merges         = 50009
0.00.381.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.137 I print_info: LF token         = 187 'Ċ'
0.00.381.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.138 I print_info: max token length = 1024
0.00.381.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.300 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.310 I load_tensors: offloading output layer to GPU
0.00.451.310 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.318 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.451.319 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.634.189 I llama_context: constructing llama_context
0.00.634.196 I llama_context: n_seq_max     = 1
0.00.634.197 I llama_context: n_ctx         = 2048
0.00.634.197 I llama_context: n_ctx_per_seq = 2048
0.00.634.198 I llama_context: n_batch       = 512
0.00.634.198 I llama_context: n_ubatch      = 512
0.00.634.199 I llama_context: causal_attn   = 1
0.00.634.199 I llama_context: flash_attn    = 0
0.00.634.205 I llama_context: freq_base     = 10000.0
0.00.634.205 I llama_context: freq_scale    = 1
0.00.635.545 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.635.840 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.636.647 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.329 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.653.336 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.653.337 I llama_context: graph nodes  = 1415
0.00.653.337 I llama_context: graph splits = 2
0.00.653.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.577 I 
0.00.723.678 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.723.695 I perplexity: tokenizing the input ..
0.01.477.727 I perplexity: tokenization took 754.02 ms
0.01.478.034 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.077.240 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.714.636 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.717.587 I llama_perf_context_print:        load time =     449.26 ms
0.03.717.590 I llama_perf_context_print: prompt eval time =    1889.34 ms /  8192 tokens (    0.23 ms per token,  4335.90 tokens per second)
0.03.717.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.717.593 I llama_perf_context_print:       total time =    2994.02 ms /  8193 tokens

real	0m4.022s
user	0m4.062s
sys	0m0.939s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5712 (9eaa51e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.268.264 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.579 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.580 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.581 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.506 I llama_model_loader: - type  f32:  258 tensors
0.00.301.507 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.508 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.508 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.511 I print_info: file format = GGUF V3 (latest)
0.00.301.512 I print_info: file type   = Q3_K - Medium
0.00.301.514 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.244 I load: special tokens cache size = 25
0.00.378.177 I load: token to piece cache size = 0.2984 MB
0.00.378.197 I print_info: arch             = gptneox
0.00.378.198 I print_info: vocab_only       = 0
0.00.378.198 I print_info: n_ctx_train      = 2048
0.00.378.199 I print_info: n_embd           = 2560
0.00.378.199 I print_info: n_layer          = 32
0.00.378.219 I print_info: n_head           = 32
0.00.378.221 I print_info: n_head_kv        = 32
0.00.378.222 I print_info: n_rot            = 20
0.00.378.222 I print_info: n_swa            = 0
0.00.378.223 I print_info: is_swa_any       = 0
0.00.378.224 I print_info: n_embd_head_k    = 80
0.00.378.224 I print_info: n_embd_head_v    = 80
0.00.378.226 I print_info: n_gqa            = 1
0.00.378.228 I print_info: n_embd_k_gqa     = 2560
0.00.378.230 I print_info: n_embd_v_gqa     = 2560
0.00.378.231 I print_info: f_norm_eps       = 1.0e-05
0.00.378.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.235 I print_info: f_logit_scale    = 0.0e+00
0.00.378.236 I print_info: f_attn_scale     = 0.0e+00
0.00.378.237 I print_info: n_ff             = 10240
0.00.378.237 I print_info: n_expert         = 0
0.00.378.238 I print_info: n_expert_used    = 0
0.00.378.239 I print_info: causal attn      = 1
0.00.378.239 I print_info: pooling type     = 0
0.00.378.240 I print_info: rope type        = 2
0.00.378.240 I print_info: rope scaling     = linear
0.00.378.242 I print_info: freq_base_train  = 10000.0
0.00.378.243 I print_info: freq_scale_train = 1
0.00.378.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.244 I print_info: rope_finetuned   = unknown
0.00.378.245 I print_info: ssm_d_conv       = 0
0.00.378.245 I print_info: ssm_d_inner      = 0
0.00.378.246 I print_info: ssm_d_state      = 0
0.00.378.246 I print_info: ssm_dt_rank      = 0
0.00.378.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.248 I print_info: model type       = 2.8B
0.00.378.248 I print_info: model params     = 2.78 B
0.00.378.249 I print_info: general.name     = 2.8B
0.00.378.252 I print_info: vocab type       = BPE
0.00.378.253 I print_info: n_vocab          = 50304
0.00.378.253 I print_info: n_merges         = 50009
0.00.378.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.256 I print_info: LF token         = 187 'Ċ'
0.00.378.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.258 I print_info: max token length = 1024
0.00.378.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.562 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.574 I load_tensors: offloading output layer to GPU
0.00.473.575 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.586 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.473.588 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.741.907 I llama_context: constructing llama_context
0.00.741.915 I llama_context: n_seq_max     = 1
0.00.741.915 I llama_context: n_ctx         = 2048
0.00.741.916 I llama_context: n_ctx_per_seq = 2048
0.00.741.916 I llama_context: n_batch       = 2048
0.00.741.917 I llama_context: n_ubatch      = 512
0.00.741.917 I llama_context: causal_attn   = 1
0.00.741.918 I llama_context: flash_attn    = 0
0.00.741.924 I llama_context: freq_base     = 10000.0
0.00.741.925 I llama_context: freq_scale    = 1
0.00.743.299 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.627 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.441 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.871 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.878 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.879 I llama_context: graph nodes  = 1415
0.00.762.880 I llama_context: graph splits = 2
0.00.762.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.809 I main: llama threadpool init, n_threads = 1
0.00.841.827 I 
0.00.841.914 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.841.920 I 
0.00.842.042 I sampler seed: 1234
0.00.842.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.842.063 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.803.241 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23547.32 tokens per second)
0.02.803.245 I llama_perf_context_print:        load time =     571.80 ms
0.02.803.247 I llama_perf_context_print: prompt eval time =      13.05 ms /     7 tokens (    1.86 ms per token,   536.19 tokens per second)
0.02.803.249 I llama_perf_context_print:        eval time =    1910.42 ms /   255 runs   (    7.49 ms per token,   133.48 tokens per second)
0.02.803.251 I llama_perf_context_print:       total time =    1963.16 ms /   262 tokens

real	0m3.102s
user	0m2.381s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.132 I build: 5712 (9eaa51e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.726 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.151 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.153 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.154 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.668 I llama_model_loader: - type  f32:  258 tensors
0.00.300.669 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.670 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.670 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.674 I print_info: file format = GGUF V3 (latest)
0.00.300.674 I print_info: file type   = Q3_K - Medium
0.00.300.677 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.349.941 I load: special tokens cache size = 25
0.00.372.183 I load: token to piece cache size = 0.2984 MB
0.00.372.204 I print_info: arch             = gptneox
0.00.372.207 I print_info: vocab_only       = 0
0.00.372.208 I print_info: n_ctx_train      = 2048
0.00.372.209 I print_info: n_embd           = 2560
0.00.372.209 I print_info: n_layer          = 32
0.00.372.227 I print_info: n_head           = 32
0.00.372.230 I print_info: n_head_kv        = 32
0.00.372.231 I print_info: n_rot            = 20
0.00.372.231 I print_info: n_swa            = 0
0.00.372.233 I print_info: is_swa_any       = 0
0.00.372.234 I print_info: n_embd_head_k    = 80
0.00.372.234 I print_info: n_embd_head_v    = 80
0.00.372.236 I print_info: n_gqa            = 1
0.00.372.239 I print_info: n_embd_k_gqa     = 2560
0.00.372.240 I print_info: n_embd_v_gqa     = 2560
0.00.372.243 I print_info: f_norm_eps       = 1.0e-05
0.00.372.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.246 I print_info: f_logit_scale    = 0.0e+00
0.00.372.247 I print_info: f_attn_scale     = 0.0e+00
0.00.372.248 I print_info: n_ff             = 10240
0.00.372.248 I print_info: n_expert         = 0
0.00.372.249 I print_info: n_expert_used    = 0
0.00.372.250 I print_info: causal attn      = 1
0.00.372.251 I print_info: pooling type     = 0
0.00.372.251 I print_info: rope type        = 2
0.00.372.251 I print_info: rope scaling     = linear
0.00.372.253 I print_info: freq_base_train  = 10000.0
0.00.372.254 I print_info: freq_scale_train = 1
0.00.372.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.256 I print_info: rope_finetuned   = unknown
0.00.372.256 I print_info: ssm_d_conv       = 0
0.00.372.257 I print_info: ssm_d_inner      = 0
0.00.372.257 I print_info: ssm_d_state      = 0
0.00.372.257 I print_info: ssm_dt_rank      = 0
0.00.372.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.258 I print_info: model type       = 2.8B
0.00.372.260 I print_info: model params     = 2.78 B
0.00.372.260 I print_info: general.name     = 2.8B
0.00.372.263 I print_info: vocab type       = BPE
0.00.372.264 I print_info: n_vocab          = 50304
0.00.372.265 I print_info: n_merges         = 50009
0.00.372.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.268 I print_info: LF token         = 187 'Ċ'
0.00.372.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.269 I print_info: max token length = 1024
0.00.372.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.086 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.097 I load_tensors: offloading output layer to GPU
0.00.466.098 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.107 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.466.109 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.708.105 I llama_context: constructing llama_context
0.00.708.112 I llama_context: n_seq_max     = 1
0.00.708.112 I llama_context: n_ctx         = 2048
0.00.708.113 I llama_context: n_ctx_per_seq = 2048
0.00.708.114 I llama_context: n_batch       = 512
0.00.708.114 I llama_context: n_ubatch      = 512
0.00.708.115 I llama_context: causal_attn   = 1
0.00.708.115 I llama_context: flash_attn    = 0
0.00.708.121 I llama_context: freq_base     = 10000.0
0.00.708.122 I llama_context: freq_scale    = 1
0.00.709.456 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.709.777 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.710.589 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.806 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.814 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.815 I llama_context: graph nodes  = 1415
0.00.745.816 I llama_context: graph splits = 2
0.00.745.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.487 I 
0.00.815.592 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.815.607 I perplexity: tokenizing the input ..
0.01.566.446 I perplexity: tokenization took 750.825 ms
0.01.566.815 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.181.683 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.869.418 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.872.374 I llama_perf_context_print:        load time =     549.73 ms
0.03.872.376 I llama_perf_context_print: prompt eval time =    1942.88 ms /  8192 tokens (    0.24 ms per token,  4216.43 tokens per second)
0.03.872.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.872.382 I llama_perf_context_print:       total time =    3056.90 ms /  8193 tokens

real	0m4.179s
user	0m4.153s
sys	0m0.998s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 5712 (9eaa51e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.265.727 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.393 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.394 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.395 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.001 I llama_model_loader: - type  f32:  258 tensors
0.00.298.002 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.003 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.003 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.006 I print_info: file format = GGUF V3 (latest)
0.00.298.007 I print_info: file type   = Q4_K - Medium
0.00.298.010 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.472 I load: special tokens cache size = 25
0.00.370.534 I load: token to piece cache size = 0.2984 MB
0.00.370.553 I print_info: arch             = gptneox
0.00.370.554 I print_info: vocab_only       = 0
0.00.370.555 I print_info: n_ctx_train      = 2048
0.00.370.555 I print_info: n_embd           = 2560
0.00.370.555 I print_info: n_layer          = 32
0.00.370.575 I print_info: n_head           = 32
0.00.370.580 I print_info: n_head_kv        = 32
0.00.370.580 I print_info: n_rot            = 20
0.00.370.581 I print_info: n_swa            = 0
0.00.370.582 I print_info: is_swa_any       = 0
0.00.370.583 I print_info: n_embd_head_k    = 80
0.00.370.583 I print_info: n_embd_head_v    = 80
0.00.370.585 I print_info: n_gqa            = 1
0.00.370.587 I print_info: n_embd_k_gqa     = 2560
0.00.370.589 I print_info: n_embd_v_gqa     = 2560
0.00.370.591 I print_info: f_norm_eps       = 1.0e-05
0.00.370.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.594 I print_info: f_logit_scale    = 0.0e+00
0.00.370.594 I print_info: f_attn_scale     = 0.0e+00
0.00.370.595 I print_info: n_ff             = 10240
0.00.370.597 I print_info: n_expert         = 0
0.00.370.597 I print_info: n_expert_used    = 0
0.00.370.597 I print_info: causal attn      = 1
0.00.370.598 I print_info: pooling type     = 0
0.00.370.598 I print_info: rope type        = 2
0.00.370.599 I print_info: rope scaling     = linear
0.00.370.600 I print_info: freq_base_train  = 10000.0
0.00.370.601 I print_info: freq_scale_train = 1
0.00.370.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.602 I print_info: rope_finetuned   = unknown
0.00.370.603 I print_info: ssm_d_conv       = 0
0.00.370.603 I print_info: ssm_d_inner      = 0
0.00.370.604 I print_info: ssm_d_state      = 0
0.00.370.604 I print_info: ssm_dt_rank      = 0
0.00.370.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.605 I print_info: model type       = 2.8B
0.00.370.606 I print_info: model params     = 2.78 B
0.00.370.607 I print_info: general.name     = 2.8B
0.00.370.609 I print_info: vocab type       = BPE
0.00.370.611 I print_info: n_vocab          = 50304
0.00.370.612 I print_info: n_merges         = 50009
0.00.370.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.615 I print_info: LF token         = 187 'Ċ'
0.00.370.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.617 I print_info: max token length = 1024
0.00.370.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.840 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.851 I load_tensors: offloading output layer to GPU
0.00.493.852 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.862 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.493.864 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.816.316 I llama_context: constructing llama_context
0.00.816.324 I llama_context: n_seq_max     = 1
0.00.816.324 I llama_context: n_ctx         = 2048
0.00.816.325 I llama_context: n_ctx_per_seq = 2048
0.00.816.325 I llama_context: n_batch       = 2048
0.00.816.326 I llama_context: n_ubatch      = 512
0.00.816.326 I llama_context: causal_attn   = 1
0.00.816.327 I llama_context: flash_attn    = 0
0.00.816.333 I llama_context: freq_base     = 10000.0
0.00.816.334 I llama_context: freq_scale    = 1
0.00.817.710 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.047 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.858 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.384 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.391 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.392 I llama_context: graph nodes  = 1415
0.00.835.392 I llama_context: graph splits = 2
0.00.835.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.975 I main: llama threadpool init, n_threads = 1
0.00.907.992 I 
0.00.908.080 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.908.085 I 
0.00.908.204 I sampler seed: 1234
0.00.908.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.908.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.908.224 I 
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

0.02.715.478 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23541.00 tokens per second)
0.02.715.482 I llama_perf_context_print:        load time =     640.49 ms
0.02.715.484 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.37 tokens per second)
0.02.715.486 I llama_perf_context_print:        eval time =    1757.94 ms /   255 runs   (    6.89 ms per token,   145.06 tokens per second)
0.02.715.487 I llama_perf_context_print:       total time =    1809.25 ms /   262 tokens

real	0m3.014s
user	0m2.271s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.180 I build: 5712 (9eaa51e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.317 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.875 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.876 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.877 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.378 I llama_model_loader: - type  f32:  258 tensors
0.00.309.379 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.380 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.380 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.383 I print_info: file format = GGUF V3 (latest)
0.00.309.384 I print_info: file type   = Q4_K - Medium
0.00.309.386 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.359.331 I load: special tokens cache size = 25
0.00.383.292 I load: token to piece cache size = 0.2984 MB
0.00.383.315 I print_info: arch             = gptneox
0.00.383.316 I print_info: vocab_only       = 0
0.00.383.317 I print_info: n_ctx_train      = 2048
0.00.383.317 I print_info: n_embd           = 2560
0.00.383.320 I print_info: n_layer          = 32
0.00.383.342 I print_info: n_head           = 32
0.00.383.344 I print_info: n_head_kv        = 32
0.00.383.344 I print_info: n_rot            = 20
0.00.383.345 I print_info: n_swa            = 0
0.00.383.347 I print_info: is_swa_any       = 0
0.00.383.347 I print_info: n_embd_head_k    = 80
0.00.383.348 I print_info: n_embd_head_v    = 80
0.00.383.350 I print_info: n_gqa            = 1
0.00.383.353 I print_info: n_embd_k_gqa     = 2560
0.00.383.354 I print_info: n_embd_v_gqa     = 2560
0.00.383.356 I print_info: f_norm_eps       = 1.0e-05
0.00.383.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.359 I print_info: f_logit_scale    = 0.0e+00
0.00.383.360 I print_info: f_attn_scale     = 0.0e+00
0.00.383.362 I print_info: n_ff             = 10240
0.00.383.362 I print_info: n_expert         = 0
0.00.383.363 I print_info: n_expert_used    = 0
0.00.383.363 I print_info: causal attn      = 1
0.00.383.365 I print_info: pooling type     = 0
0.00.383.366 I print_info: rope type        = 2
0.00.383.367 I print_info: rope scaling     = linear
0.00.383.369 I print_info: freq_base_train  = 10000.0
0.00.383.369 I print_info: freq_scale_train = 1
0.00.383.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.370 I print_info: rope_finetuned   = unknown
0.00.383.371 I print_info: ssm_d_conv       = 0
0.00.383.372 I print_info: ssm_d_inner      = 0
0.00.383.372 I print_info: ssm_d_state      = 0
0.00.383.372 I print_info: ssm_dt_rank      = 0
0.00.383.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.374 I print_info: model type       = 2.8B
0.00.383.374 I print_info: model params     = 2.78 B
0.00.383.375 I print_info: general.name     = 2.8B
0.00.383.378 I print_info: vocab type       = BPE
0.00.383.379 I print_info: n_vocab          = 50304
0.00.383.380 I print_info: n_merges         = 50009
0.00.383.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.385 I print_info: LF token         = 187 'Ċ'
0.00.383.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.387 I print_info: max token length = 1024
0.00.383.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.416 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.427 I load_tensors: offloading output layer to GPU
0.00.496.427 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.438 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.496.440 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.786.929 I llama_context: constructing llama_context
0.00.786.936 I llama_context: n_seq_max     = 1
0.00.786.937 I llama_context: n_ctx         = 2048
0.00.786.938 I llama_context: n_ctx_per_seq = 2048
0.00.786.938 I llama_context: n_batch       = 512
0.00.786.938 I llama_context: n_ubatch      = 512
0.00.786.939 I llama_context: causal_attn   = 1
0.00.786.940 I llama_context: flash_attn    = 0
0.00.786.946 I llama_context: freq_base     = 10000.0
0.00.786.947 I llama_context: freq_scale    = 1
0.00.788.340 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.647 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.459 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.190 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.198 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.199 I llama_context: graph nodes  = 1415
0.00.807.200 I llama_context: graph splits = 2
0.00.807.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.000 I 
0.00.878.122 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.878.135 I perplexity: tokenizing the input ..
0.01.642.136 I perplexity: tokenization took 763.988 ms
0.01.642.451 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.247.791 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.903.061 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.905.889 I llama_perf_context_print:        load time =     600.65 ms
0.03.905.892 I llama_perf_context_print: prompt eval time =    1911.09 ms /  8192 tokens (    0.23 ms per token,  4286.55 tokens per second)
0.03.905.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.905.895 I llama_perf_context_print:       total time =    3027.90 ms /  8193 tokens

real	0m4.229s
user	0m4.163s
sys	0m1.041s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5712 (9eaa51e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.267.215 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.763 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.764 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.765 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.339 I llama_model_loader: - type  f32:  258 tensors
0.00.300.339 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.340 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.343 I print_info: file format = GGUF V3 (latest)
0.00.300.343 I print_info: file type   = Q5_K - Medium
0.00.300.346 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.781 I load: special tokens cache size = 25
0.00.378.899 I load: token to piece cache size = 0.2984 MB
0.00.378.924 I print_info: arch             = gptneox
0.00.378.924 I print_info: vocab_only       = 0
0.00.378.925 I print_info: n_ctx_train      = 2048
0.00.378.926 I print_info: n_embd           = 2560
0.00.378.926 I print_info: n_layer          = 32
0.00.378.949 I print_info: n_head           = 32
0.00.378.951 I print_info: n_head_kv        = 32
0.00.378.952 I print_info: n_rot            = 20
0.00.378.952 I print_info: n_swa            = 0
0.00.378.954 I print_info: is_swa_any       = 0
0.00.378.954 I print_info: n_embd_head_k    = 80
0.00.378.955 I print_info: n_embd_head_v    = 80
0.00.378.957 I print_info: n_gqa            = 1
0.00.378.959 I print_info: n_embd_k_gqa     = 2560
0.00.378.961 I print_info: n_embd_v_gqa     = 2560
0.00.378.963 I print_info: f_norm_eps       = 1.0e-05
0.00.378.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.966 I print_info: f_logit_scale    = 0.0e+00
0.00.378.967 I print_info: f_attn_scale     = 0.0e+00
0.00.378.972 I print_info: n_ff             = 10240
0.00.378.973 I print_info: n_expert         = 0
0.00.378.973 I print_info: n_expert_used    = 0
0.00.378.974 I print_info: causal attn      = 1
0.00.378.975 I print_info: pooling type     = 0
0.00.378.976 I print_info: rope type        = 2
0.00.378.976 I print_info: rope scaling     = linear
0.00.378.978 I print_info: freq_base_train  = 10000.0
0.00.378.978 I print_info: freq_scale_train = 1
0.00.378.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.981 I print_info: rope_finetuned   = unknown
0.00.378.982 I print_info: ssm_d_conv       = 0
0.00.378.982 I print_info: ssm_d_inner      = 0
0.00.378.983 I print_info: ssm_d_state      = 0
0.00.378.984 I print_info: ssm_dt_rank      = 0
0.00.378.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.985 I print_info: model type       = 2.8B
0.00.378.986 I print_info: model params     = 2.78 B
0.00.378.987 I print_info: general.name     = 2.8B
0.00.378.990 I print_info: vocab type       = BPE
0.00.378.992 I print_info: n_vocab          = 50304
0.00.378.992 I print_info: n_merges         = 50009
0.00.378.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.996 I print_info: LF token         = 187 'Ċ'
0.00.378.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.998 I print_info: max token length = 1024
0.00.379.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.354 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.366 I load_tensors: offloading output layer to GPU
0.00.510.366 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.376 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.510.380 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.880.250 I llama_context: constructing llama_context
0.00.880.257 I llama_context: n_seq_max     = 1
0.00.880.258 I llama_context: n_ctx         = 2048
0.00.880.259 I llama_context: n_ctx_per_seq = 2048
0.00.880.259 I llama_context: n_batch       = 2048
0.00.880.260 I llama_context: n_ubatch      = 512
0.00.880.260 I llama_context: causal_attn   = 1
0.00.880.261 I llama_context: flash_attn    = 0
0.00.880.268 I llama_context: freq_base     = 10000.0
0.00.880.269 I llama_context: freq_scale    = 1
0.00.881.643 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.975 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.787 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.291 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.297 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.298 I llama_context: graph nodes  = 1415
0.00.900.299 I llama_context: graph splits = 2
0.00.900.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.900.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.064 I main: llama threadpool init, n_threads = 1
0.00.972.082 I 
0.00.972.170 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.972.176 I 
0.00.972.303 I sampler seed: 1234
0.00.972.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.972.323 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.881.452 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22975.45 tokens per second)
0.02.881.455 I llama_perf_context_print:        load time =     703.26 ms
0.02.881.457 I llama_perf_context_print: prompt eval time =      12.96 ms /     7 tokens (    1.85 ms per token,   540.33 tokens per second)
0.02.881.459 I llama_perf_context_print:        eval time =    1858.80 ms /   255 runs   (    7.29 ms per token,   137.19 tokens per second)
0.02.881.460 I llama_perf_context_print:       total time =    1910.97 ms /   262 tokens

real	0m3.174s
user	0m2.415s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.189 I build: 5712 (9eaa51e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.785 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.113 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.114 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.115 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.598 I llama_model_loader: - type  f32:  258 tensors
0.00.294.599 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.599 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.602 I print_info: file format = GGUF V3 (latest)
0.00.294.602 I print_info: file type   = Q5_K - Medium
0.00.294.605 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.780 I load: special tokens cache size = 25
0.00.365.830 I load: token to piece cache size = 0.2984 MB
0.00.365.850 I print_info: arch             = gptneox
0.00.365.851 I print_info: vocab_only       = 0
0.00.365.851 I print_info: n_ctx_train      = 2048
0.00.365.852 I print_info: n_embd           = 2560
0.00.365.852 I print_info: n_layer          = 32
0.00.365.870 I print_info: n_head           = 32
0.00.365.872 I print_info: n_head_kv        = 32
0.00.365.872 I print_info: n_rot            = 20
0.00.365.872 I print_info: n_swa            = 0
0.00.365.874 I print_info: is_swa_any       = 0
0.00.365.874 I print_info: n_embd_head_k    = 80
0.00.365.875 I print_info: n_embd_head_v    = 80
0.00.365.877 I print_info: n_gqa            = 1
0.00.365.879 I print_info: n_embd_k_gqa     = 2560
0.00.365.881 I print_info: n_embd_v_gqa     = 2560
0.00.365.882 I print_info: f_norm_eps       = 1.0e-05
0.00.365.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.885 I print_info: f_logit_scale    = 0.0e+00
0.00.365.885 I print_info: f_attn_scale     = 0.0e+00
0.00.365.887 I print_info: n_ff             = 10240
0.00.365.887 I print_info: n_expert         = 0
0.00.365.888 I print_info: n_expert_used    = 0
0.00.365.888 I print_info: causal attn      = 1
0.00.365.889 I print_info: pooling type     = 0
0.00.365.890 I print_info: rope type        = 2
0.00.365.892 I print_info: rope scaling     = linear
0.00.365.893 I print_info: freq_base_train  = 10000.0
0.00.365.894 I print_info: freq_scale_train = 1
0.00.365.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.895 I print_info: rope_finetuned   = unknown
0.00.365.895 I print_info: ssm_d_conv       = 0
0.00.365.896 I print_info: ssm_d_inner      = 0
0.00.365.897 I print_info: ssm_d_state      = 0
0.00.365.897 I print_info: ssm_dt_rank      = 0
0.00.365.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.899 I print_info: model type       = 2.8B
0.00.365.901 I print_info: model params     = 2.78 B
0.00.365.901 I print_info: general.name     = 2.8B
0.00.365.903 I print_info: vocab type       = BPE
0.00.365.904 I print_info: n_vocab          = 50304
0.00.365.905 I print_info: n_merges         = 50009
0.00.365.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.908 I print_info: LF token         = 187 'Ċ'
0.00.365.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.910 I print_info: max token length = 1024
0.00.365.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.169 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.181 I load_tensors: offloading output layer to GPU
0.00.497.182 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.191 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.497.193 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.823.497 I llama_context: constructing llama_context
0.00.823.504 I llama_context: n_seq_max     = 1
0.00.823.504 I llama_context: n_ctx         = 2048
0.00.823.505 I llama_context: n_ctx_per_seq = 2048
0.00.823.505 I llama_context: n_batch       = 512
0.00.823.506 I llama_context: n_ubatch      = 512
0.00.823.506 I llama_context: causal_attn   = 1
0.00.823.507 I llama_context: flash_attn    = 0
0.00.823.512 I llama_context: freq_base     = 10000.0
0.00.823.513 I llama_context: freq_scale    = 1
0.00.824.848 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.149 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.958 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.673 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.680 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.681 I llama_context: graph nodes  = 1415
0.00.842.682 I llama_context: graph splits = 2
0.00.842.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.344 I 
0.00.911.446 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.911.460 I perplexity: tokenizing the input ..
0.01.653.598 I perplexity: tokenization took 742.127 ms
0.01.653.912 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.244.873 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.864.736 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.867.517 I llama_perf_context_print:        load time =     648.53 ms
0.03.867.520 I llama_perf_context_print: prompt eval time =    1863.99 ms /  8192 tokens (    0.23 ms per token,  4394.88 tokens per second)
0.03.867.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.867.523 I llama_perf_context_print:       total time =    2956.19 ms /  8193 tokens

real	0m4.178s
user	0m4.158s
sys	0m0.988s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5712 (9eaa51e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.254.265 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.271.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.120 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.121 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.122 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.286.674 I llama_model_loader: - type  f32:  258 tensors
0.00.286.675 I llama_model_loader: - type q6_K:  130 tensors
0.00.286.678 I print_info: file format = GGUF V3 (latest)
0.00.286.678 I print_info: file type   = Q6_K
0.00.286.681 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.336.130 I load: special tokens cache size = 25
0.00.358.088 I load: token to piece cache size = 0.2984 MB
0.00.358.107 I print_info: arch             = gptneox
0.00.358.108 I print_info: vocab_only       = 0
0.00.358.109 I print_info: n_ctx_train      = 2048
0.00.358.109 I print_info: n_embd           = 2560
0.00.358.110 I print_info: n_layer          = 32
0.00.358.129 I print_info: n_head           = 32
0.00.358.136 I print_info: n_head_kv        = 32
0.00.358.136 I print_info: n_rot            = 20
0.00.358.137 I print_info: n_swa            = 0
0.00.358.138 I print_info: is_swa_any       = 0
0.00.358.138 I print_info: n_embd_head_k    = 80
0.00.358.139 I print_info: n_embd_head_v    = 80
0.00.358.141 I print_info: n_gqa            = 1
0.00.358.144 I print_info: n_embd_k_gqa     = 2560
0.00.358.146 I print_info: n_embd_v_gqa     = 2560
0.00.358.148 I print_info: f_norm_eps       = 1.0e-05
0.00.358.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.153 I print_info: f_logit_scale    = 0.0e+00
0.00.358.154 I print_info: f_attn_scale     = 0.0e+00
0.00.358.156 I print_info: n_ff             = 10240
0.00.358.156 I print_info: n_expert         = 0
0.00.358.156 I print_info: n_expert_used    = 0
0.00.358.157 I print_info: causal attn      = 1
0.00.358.157 I print_info: pooling type     = 0
0.00.358.158 I print_info: rope type        = 2
0.00.358.158 I print_info: rope scaling     = linear
0.00.358.160 I print_info: freq_base_train  = 10000.0
0.00.358.161 I print_info: freq_scale_train = 1
0.00.358.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.161 I print_info: rope_finetuned   = unknown
0.00.358.162 I print_info: ssm_d_conv       = 0
0.00.358.162 I print_info: ssm_d_inner      = 0
0.00.358.163 I print_info: ssm_d_state      = 0
0.00.358.163 I print_info: ssm_dt_rank      = 0
0.00.358.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.165 I print_info: model type       = 2.8B
0.00.358.166 I print_info: model params     = 2.78 B
0.00.358.167 I print_info: general.name     = 2.8B
0.00.358.169 I print_info: vocab type       = BPE
0.00.358.170 I print_info: n_vocab          = 50304
0.00.358.171 I print_info: n_merges         = 50009
0.00.358.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.173 I print_info: LF token         = 187 'Ċ'
0.00.358.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.175 I print_info: max token length = 1024
0.00.358.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.707 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.718 I load_tensors: offloading output layer to GPU
0.00.504.719 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.729 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.504.730 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.907.605 I llama_context: constructing llama_context
0.00.907.612 I llama_context: n_seq_max     = 1
0.00.907.613 I llama_context: n_ctx         = 2048
0.00.907.614 I llama_context: n_ctx_per_seq = 2048
0.00.907.614 I llama_context: n_batch       = 2048
0.00.907.614 I llama_context: n_ubatch      = 512
0.00.907.615 I llama_context: causal_attn   = 1
0.00.907.616 I llama_context: flash_attn    = 0
0.00.907.622 I llama_context: freq_base     = 10000.0
0.00.907.623 I llama_context: freq_scale    = 1
0.00.908.991 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.300 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.910.109 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.934.917 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.934.924 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.934.925 I llama_context: graph nodes  = 1415
0.00.934.925 I llama_context: graph splits = 2
0.00.934.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.935.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.935.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.341 I main: llama threadpool init, n_threads = 1
0.01.007.359 I 
0.01.007.448 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.007.453 I 
0.01.007.577 I sampler seed: 1234
0.01.007.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.007.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.598 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.007.598 I 
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

0.03.063.250 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23354.94 tokens per second)
0.03.063.255 I llama_perf_context_print:        load time =     751.35 ms
0.03.063.257 I llama_perf_context_print: prompt eval time =      11.56 ms /     7 tokens (    1.65 ms per token,   605.33 tokens per second)
0.03.063.258 I llama_perf_context_print:        eval time =    2007.33 ms /   255 runs   (    7.87 ms per token,   127.03 tokens per second)
0.03.063.260 I llama_perf_context_print:       total time =    2057.62 ms /   262 tokens

real	0m3.357s
user	0m2.605s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.678 I build: 5712 (9eaa51e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.963 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.391 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.392 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.393 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.231 I llama_model_loader: - type  f32:  258 tensors
0.00.303.232 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.235 I print_info: file format = GGUF V3 (latest)
0.00.303.236 I print_info: file type   = Q6_K
0.00.303.241 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.352.816 I load: special tokens cache size = 25
0.00.376.823 I load: token to piece cache size = 0.2984 MB
0.00.376.846 I print_info: arch             = gptneox
0.00.376.846 I print_info: vocab_only       = 0
0.00.376.847 I print_info: n_ctx_train      = 2048
0.00.376.847 I print_info: n_embd           = 2560
0.00.376.848 I print_info: n_layer          = 32
0.00.376.879 I print_info: n_head           = 32
0.00.376.886 I print_info: n_head_kv        = 32
0.00.376.886 I print_info: n_rot            = 20
0.00.376.887 I print_info: n_swa            = 0
0.00.376.888 I print_info: is_swa_any       = 0
0.00.376.889 I print_info: n_embd_head_k    = 80
0.00.376.889 I print_info: n_embd_head_v    = 80
0.00.376.891 I print_info: n_gqa            = 1
0.00.376.894 I print_info: n_embd_k_gqa     = 2560
0.00.376.896 I print_info: n_embd_v_gqa     = 2560
0.00.376.898 I print_info: f_norm_eps       = 1.0e-05
0.00.376.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.901 I print_info: f_logit_scale    = 0.0e+00
0.00.376.902 I print_info: f_attn_scale     = 0.0e+00
0.00.376.904 I print_info: n_ff             = 10240
0.00.376.904 I print_info: n_expert         = 0
0.00.376.905 I print_info: n_expert_used    = 0
0.00.376.905 I print_info: causal attn      = 1
0.00.376.905 I print_info: pooling type     = 0
0.00.376.906 I print_info: rope type        = 2
0.00.376.906 I print_info: rope scaling     = linear
0.00.376.909 I print_info: freq_base_train  = 10000.0
0.00.376.910 I print_info: freq_scale_train = 1
0.00.376.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.911 I print_info: rope_finetuned   = unknown
0.00.376.912 I print_info: ssm_d_conv       = 0
0.00.376.912 I print_info: ssm_d_inner      = 0
0.00.376.913 I print_info: ssm_d_state      = 0
0.00.376.914 I print_info: ssm_dt_rank      = 0
0.00.376.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.915 I print_info: model type       = 2.8B
0.00.376.916 I print_info: model params     = 2.78 B
0.00.376.916 I print_info: general.name     = 2.8B
0.00.376.919 I print_info: vocab type       = BPE
0.00.376.921 I print_info: n_vocab          = 50304
0.00.376.921 I print_info: n_merges         = 50009
0.00.376.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.925 I print_info: LF token         = 187 'Ċ'
0.00.376.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.926 I print_info: max token length = 1024
0.00.376.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.918 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.929 I load_tensors: offloading output layer to GPU
0.00.519.930 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.940 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.519.941 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.884.431 I llama_context: constructing llama_context
0.00.884.438 I llama_context: n_seq_max     = 1
0.00.884.439 I llama_context: n_ctx         = 2048
0.00.884.440 I llama_context: n_ctx_per_seq = 2048
0.00.884.440 I llama_context: n_batch       = 512
0.00.884.441 I llama_context: n_ubatch      = 512
0.00.884.441 I llama_context: causal_attn   = 1
0.00.884.442 I llama_context: flash_attn    = 0
0.00.884.448 I llama_context: freq_base     = 10000.0
0.00.884.449 I llama_context: freq_scale    = 1
0.00.885.808 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.130 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.941 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.328 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.335 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.336 I llama_context: graph nodes  = 1415
0.00.904.337 I llama_context: graph splits = 2
0.00.904.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.180 I 
0.00.982.288 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.982.303 I perplexity: tokenizing the input ..
0.01.732.228 I perplexity: tokenization took 749.912 ms
0.01.732.600 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.325.254 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.949.743 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.952.457 I llama_perf_context_print:        load time =     711.18 ms
0.03.952.459 I llama_perf_context_print: prompt eval time =    1871.68 ms /  8192 tokens (    0.23 ms per token,  4376.81 tokens per second)
0.03.952.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.952.463 I llama_perf_context_print:       total time =    2970.29 ms /  8193 tokens

real	0m4.267s
user	0m4.219s
sys	0m1.021s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.862 I build: 5712 (9eaa51e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.194 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.684 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.685 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.685 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.494 I llama_model_loader: - type  f32:  258 tensors
0.00.306.495 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.498 I print_info: file format = GGUF V3 (latest)
0.00.306.499 I print_info: file type   = Q4_0
0.00.306.501 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.910 I load: special tokens cache size = 25
0.00.378.211 I load: token to piece cache size = 0.2984 MB
0.00.378.231 I print_info: arch             = gptneox
0.00.378.232 I print_info: vocab_only       = 0
0.00.378.233 I print_info: n_ctx_train      = 2048
0.00.378.234 I print_info: n_embd           = 2560
0.00.378.235 I print_info: n_layer          = 32
0.00.378.252 I print_info: n_head           = 32
0.00.378.255 I print_info: n_head_kv        = 32
0.00.378.255 I print_info: n_rot            = 20
0.00.378.256 I print_info: n_swa            = 0
0.00.378.258 I print_info: is_swa_any       = 0
0.00.378.258 I print_info: n_embd_head_k    = 80
0.00.378.260 I print_info: n_embd_head_v    = 80
0.00.378.262 I print_info: n_gqa            = 1
0.00.378.265 I print_info: n_embd_k_gqa     = 2560
0.00.378.266 I print_info: n_embd_v_gqa     = 2560
0.00.378.268 I print_info: f_norm_eps       = 1.0e-05
0.00.378.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.272 I print_info: f_logit_scale    = 0.0e+00
0.00.378.273 I print_info: f_attn_scale     = 0.0e+00
0.00.378.274 I print_info: n_ff             = 10240
0.00.378.275 I print_info: n_expert         = 0
0.00.378.275 I print_info: n_expert_used    = 0
0.00.378.276 I print_info: causal attn      = 1
0.00.378.277 I print_info: pooling type     = 0
0.00.378.277 I print_info: rope type        = 2
0.00.378.278 I print_info: rope scaling     = linear
0.00.378.279 I print_info: freq_base_train  = 10000.0
0.00.378.281 I print_info: freq_scale_train = 1
0.00.378.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.281 I print_info: rope_finetuned   = unknown
0.00.378.282 I print_info: ssm_d_conv       = 0
0.00.378.282 I print_info: ssm_d_inner      = 0
0.00.378.283 I print_info: ssm_d_state      = 0
0.00.378.283 I print_info: ssm_dt_rank      = 0
0.00.378.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.288 I print_info: model type       = 2.8B
0.00.378.289 I print_info: model params     = 2.78 B
0.00.378.292 I print_info: general.name     = 2.8B
0.00.378.295 I print_info: vocab type       = BPE
0.00.378.297 I print_info: n_vocab          = 50304
0.00.378.297 I print_info: n_merges         = 50009
0.00.378.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.300 I print_info: LF token         = 187 'Ċ'
0.00.378.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.302 I print_info: max token length = 1024
0.00.378.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.599 I load_tensors: offloading 10 repeating layers to GPU
0.00.478.609 I load_tensors: offloaded 10/33 layers to GPU
0.00.478.619 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.478.620 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.555.504 I llama_context: constructing llama_context
0.00.555.510 I llama_context: n_seq_max     = 1
0.00.555.511 I llama_context: n_ctx         = 2048
0.00.555.511 I llama_context: n_ctx_per_seq = 2048
0.00.555.512 I llama_context: n_batch       = 2048
0.00.555.512 I llama_context: n_ubatch      = 512
0.00.555.513 I llama_context: causal_attn   = 1
0.00.555.513 I llama_context: flash_attn    = 0
0.00.555.519 I llama_context: freq_base     = 10000.0
0.00.555.520 I llama_context: freq_scale    = 1
0.00.555.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.048 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.556.363 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.693.457 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.595 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.714.604 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.714.605 I llama_context: graph nodes  = 1415
0.00.714.606 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.714.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.052.563 I llama_context: constructing llama_context
0.02.052.583 I llama_context: n_seq_max     = 1
0.02.052.584 I llama_context: n_ctx         = 2048
0.02.052.584 I llama_context: n_ctx_per_seq = 2048
0.02.052.585 I llama_context: n_batch       = 2048
0.02.052.586 I llama_context: n_ubatch      = 512
0.02.052.586 I llama_context: causal_attn   = 1
0.02.052.587 I llama_context: flash_attn    = 0
0.02.052.594 I llama_context: freq_base     = 10000.0
0.02.052.596 I llama_context: freq_scale    = 1
0.02.052.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.053.117 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.053.441 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.191.573 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.213.061 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.213.068 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.213.069 I llama_context: graph nodes  = 1415
0.02.213.070 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.269.393 I llama_context: constructing llama_context
0.03.269.420 I llama_context: n_seq_max     = 1
0.03.269.421 I llama_context: n_ctx         = 2048
0.03.269.421 I llama_context: n_ctx_per_seq = 2048
0.03.269.422 I llama_context: n_batch       = 2048
0.03.269.422 I llama_context: n_ubatch      = 512
0.03.269.423 I llama_context: causal_attn   = 1
0.03.269.423 I llama_context: flash_attn    = 0
0.03.269.430 I llama_context: freq_base     = 10000.0
0.03.269.431 I llama_context: freq_scale    = 1
0.03.269.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.270.036 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.270.377 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.410.134 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.431.174 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.431.181 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.431.182 I llama_context: graph nodes  = 1415
0.03.431.182 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.280s
user	0m15.591s
sys	0m1.178s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5712 (9eaa51e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.450 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.162 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.163 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.163 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.743 I llama_model_loader: - type  f32:  258 tensors
0.00.314.743 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.746 I print_info: file format = GGUF V3 (latest)
0.00.314.747 I print_info: file type   = Q4_0
0.00.314.750 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.066 I load: special tokens cache size = 25
0.00.390.238 I load: token to piece cache size = 0.2984 MB
0.00.390.261 I print_info: arch             = gptneox
0.00.390.261 I print_info: vocab_only       = 0
0.00.390.262 I print_info: n_ctx_train      = 2048
0.00.390.262 I print_info: n_embd           = 2560
0.00.390.263 I print_info: n_layer          = 32
0.00.390.283 I print_info: n_head           = 32
0.00.390.286 I print_info: n_head_kv        = 32
0.00.390.286 I print_info: n_rot            = 20
0.00.390.288 I print_info: n_swa            = 0
0.00.390.290 I print_info: is_swa_any       = 0
0.00.390.291 I print_info: n_embd_head_k    = 80
0.00.390.291 I print_info: n_embd_head_v    = 80
0.00.390.293 I print_info: n_gqa            = 1
0.00.390.295 I print_info: n_embd_k_gqa     = 2560
0.00.390.297 I print_info: n_embd_v_gqa     = 2560
0.00.390.299 I print_info: f_norm_eps       = 1.0e-05
0.00.390.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.304 I print_info: f_logit_scale    = 0.0e+00
0.00.390.304 I print_info: f_attn_scale     = 0.0e+00
0.00.390.306 I print_info: n_ff             = 10240
0.00.390.306 I print_info: n_expert         = 0
0.00.390.307 I print_info: n_expert_used    = 0
0.00.390.307 I print_info: causal attn      = 1
0.00.390.308 I print_info: pooling type     = 0
0.00.390.308 I print_info: rope type        = 2
0.00.390.309 I print_info: rope scaling     = linear
0.00.390.311 I print_info: freq_base_train  = 10000.0
0.00.390.312 I print_info: freq_scale_train = 1
0.00.390.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.313 I print_info: rope_finetuned   = unknown
0.00.390.313 I print_info: ssm_d_conv       = 0
0.00.390.313 I print_info: ssm_d_inner      = 0
0.00.390.315 I print_info: ssm_d_state      = 0
0.00.390.315 I print_info: ssm_dt_rank      = 0
0.00.390.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.317 I print_info: model type       = 2.8B
0.00.390.318 I print_info: model params     = 2.78 B
0.00.390.318 I print_info: general.name     = 2.8B
0.00.390.321 I print_info: vocab type       = BPE
0.00.390.323 I print_info: n_vocab          = 50304
0.00.390.323 I print_info: n_merges         = 50009
0.00.390.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.327 I print_info: LF token         = 187 'Ċ'
0.00.390.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.328 I print_info: max token length = 1024
0.00.390.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.868 I load_tensors: offloading 10 repeating layers to GPU
0.00.492.881 I load_tensors: offloaded 10/33 layers to GPU
0.00.492.890 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.492.892 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.571.063 I llama_context: constructing llama_context
0.00.571.072 I llama_context: n_seq_max     = 1
0.00.571.073 I llama_context: n_ctx         = 2048
0.00.571.073 I llama_context: n_ctx_per_seq = 2048
0.00.571.074 I llama_context: n_batch       = 2048
0.00.571.074 I llama_context: n_ubatch      = 512
0.00.571.075 I llama_context: causal_attn   = 1
0.00.571.075 I llama_context: flash_attn    = 1
0.00.571.081 I llama_context: freq_base     = 10000.0
0.00.571.083 I llama_context: freq_scale    = 1
0.00.571.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.571.519 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.571.831 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.706.406 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.726.700 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.726.708 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.726.710 I llama_context: graph nodes  = 1288
0.00.726.710 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.726.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.756.390 I llama_context: constructing llama_context
0.01.756.418 I llama_context: n_seq_max     = 1
0.01.756.418 I llama_context: n_ctx         = 2048
0.01.756.419 I llama_context: n_ctx_per_seq = 2048
0.01.756.419 I llama_context: n_batch       = 2048
0.01.756.420 I llama_context: n_ubatch      = 512
0.01.756.420 I llama_context: causal_attn   = 1
0.01.756.421 I llama_context: flash_attn    = 1
0.01.756.427 I llama_context: freq_base     = 10000.0
0.01.756.428 I llama_context: freq_scale    = 1
0.01.756.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.756.961 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.757.282 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.901.814 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.922.628 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.922.635 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.922.637 I llama_context: graph nodes  = 1288
0.01.922.637 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.778.408 I llama_context: constructing llama_context
0.02.778.475 I llama_context: n_seq_max     = 1
0.02.778.487 I llama_context: n_ctx         = 2048
0.02.778.498 I llama_context: n_ctx_per_seq = 2048
0.02.778.509 I llama_context: n_batch       = 2048
0.02.778.520 I llama_context: n_ubatch      = 512
0.02.778.536 I llama_context: causal_attn   = 1
0.02.778.548 I llama_context: flash_attn    = 1
0.02.778.568 I llama_context: freq_base     = 10000.0
0.02.778.584 I llama_context: freq_scale    = 1
0.02.778.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.779.310 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.779.653 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.915.773 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.936.633 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.936.640 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.936.640 I llama_context: graph nodes  = 1288
0.02.936.641 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.194s
user	0m14.098s
sys	0m1.176s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5712 (9eaa51e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.899 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.384 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.385 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.386 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.293 I llama_model_loader: - type  f32:  258 tensors
0.00.298.294 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.297 I print_info: file format = GGUF V3 (latest)
0.00.298.298 I print_info: file type   = Q4_0
0.00.298.301 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.581 I load: special tokens cache size = 25
0.00.369.627 I load: token to piece cache size = 0.2984 MB
0.00.369.648 I print_info: arch             = gptneox
0.00.369.648 I print_info: vocab_only       = 0
0.00.369.650 I print_info: n_ctx_train      = 2048
0.00.369.652 I print_info: n_embd           = 2560
0.00.369.653 I print_info: n_layer          = 32
0.00.369.669 I print_info: n_head           = 32
0.00.369.672 I print_info: n_head_kv        = 32
0.00.369.672 I print_info: n_rot            = 20
0.00.369.673 I print_info: n_swa            = 0
0.00.369.674 I print_info: is_swa_any       = 0
0.00.369.675 I print_info: n_embd_head_k    = 80
0.00.369.675 I print_info: n_embd_head_v    = 80
0.00.369.677 I print_info: n_gqa            = 1
0.00.369.679 I print_info: n_embd_k_gqa     = 2560
0.00.369.682 I print_info: n_embd_v_gqa     = 2560
0.00.369.683 I print_info: f_norm_eps       = 1.0e-05
0.00.369.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.687 I print_info: f_logit_scale    = 0.0e+00
0.00.369.687 I print_info: f_attn_scale     = 0.0e+00
0.00.369.688 I print_info: n_ff             = 10240
0.00.369.689 I print_info: n_expert         = 0
0.00.369.689 I print_info: n_expert_used    = 0
0.00.369.690 I print_info: causal attn      = 1
0.00.369.690 I print_info: pooling type     = 0
0.00.369.691 I print_info: rope type        = 2
0.00.369.691 I print_info: rope scaling     = linear
0.00.369.693 I print_info: freq_base_train  = 10000.0
0.00.369.694 I print_info: freq_scale_train = 1
0.00.369.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.695 I print_info: rope_finetuned   = unknown
0.00.369.695 I print_info: ssm_d_conv       = 0
0.00.369.695 I print_info: ssm_d_inner      = 0
0.00.369.696 I print_info: ssm_d_state      = 0
0.00.369.696 I print_info: ssm_dt_rank      = 0
0.00.369.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.697 I print_info: model type       = 2.8B
0.00.369.698 I print_info: model params     = 2.78 B
0.00.369.699 I print_info: general.name     = 2.8B
0.00.369.701 I print_info: vocab type       = BPE
0.00.369.703 I print_info: n_vocab          = 50304
0.00.369.703 I print_info: n_merges         = 50009
0.00.369.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.706 I print_info: LF token         = 187 'Ċ'
0.00.369.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.708 I print_info: max token length = 1024
0.00.369.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.260 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.271 I load_tensors: offloading output layer to GPU
0.00.469.272 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.282 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.283 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.080 I llama_context: constructing llama_context
0.00.729.087 I llama_context: n_seq_max     = 1
0.00.729.088 I llama_context: n_ctx         = 2048
0.00.729.088 I llama_context: n_ctx_per_seq = 2048
0.00.729.089 I llama_context: n_batch       = 2048
0.00.729.089 I llama_context: n_ubatch      = 512
0.00.729.090 I llama_context: causal_attn   = 1
0.00.729.091 I llama_context: flash_attn    = 0
0.00.729.096 I llama_context: freq_base     = 10000.0
0.00.729.097 I llama_context: freq_scale    = 1
0.00.730.429 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.805 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.621 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.456 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.463 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.464 I llama_context: graph nodes  = 1415
0.00.748.465 I llama_context: graph splits = 2
0.00.748.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.707.305 I llama_context: constructing llama_context
0.01.707.316 I llama_context: n_seq_max     = 1
0.01.707.317 I llama_context: n_ctx         = 2048
0.01.707.317 I llama_context: n_ctx_per_seq = 2048
0.01.707.318 I llama_context: n_batch       = 2048
0.01.707.319 I llama_context: n_ubatch      = 512
0.01.707.319 I llama_context: causal_attn   = 1
0.01.707.320 I llama_context: flash_attn    = 0
0.01.707.326 I llama_context: freq_base     = 10000.0
0.01.707.327 I llama_context: freq_scale    = 1
0.01.707.361 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.707.739 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.708.526 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.725.691 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.725.698 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.725.699 I llama_context: graph nodes  = 1415
0.01.725.699 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.411.604 I llama_context: constructing llama_context
0.02.411.616 I llama_context: n_seq_max     = 1
0.02.411.617 I llama_context: n_ctx         = 2048
0.02.411.617 I llama_context: n_ctx_per_seq = 2048
0.02.411.618 I llama_context: n_batch       = 2048
0.02.411.618 I llama_context: n_ubatch      = 512
0.02.411.619 I llama_context: causal_attn   = 1
0.02.411.619 I llama_context: flash_attn    = 0
0.02.411.626 I llama_context: freq_base     = 10000.0
0.02.411.627 I llama_context: freq_scale    = 1
0.02.411.673 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.412.056 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.412.839 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.430.059 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.430.066 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.430.067 I llama_context: graph nodes  = 1415
0.02.430.067 I llama_context: graph splits = 2
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

real	0m4.647s
user	0m3.902s
sys	0m0.744s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.342 I build: 5712 (9eaa51e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.777 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.248 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.249 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.250 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.732 I llama_model_loader: - type  f32:  258 tensors
0.00.301.733 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.737 I print_info: file format = GGUF V3 (latest)
0.00.301.738 I print_info: file type   = Q4_0
0.00.301.740 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.235 I load: special tokens cache size = 25
0.00.372.129 I load: token to piece cache size = 0.2984 MB
0.00.372.148 I print_info: arch             = gptneox
0.00.372.149 I print_info: vocab_only       = 0
0.00.372.149 I print_info: n_ctx_train      = 2048
0.00.372.150 I print_info: n_embd           = 2560
0.00.372.150 I print_info: n_layer          = 32
0.00.372.168 I print_info: n_head           = 32
0.00.372.171 I print_info: n_head_kv        = 32
0.00.372.171 I print_info: n_rot            = 20
0.00.372.172 I print_info: n_swa            = 0
0.00.372.174 I print_info: is_swa_any       = 0
0.00.372.175 I print_info: n_embd_head_k    = 80
0.00.372.175 I print_info: n_embd_head_v    = 80
0.00.372.177 I print_info: n_gqa            = 1
0.00.372.179 I print_info: n_embd_k_gqa     = 2560
0.00.372.181 I print_info: n_embd_v_gqa     = 2560
0.00.372.184 I print_info: f_norm_eps       = 1.0e-05
0.00.372.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.188 I print_info: f_logit_scale    = 0.0e+00
0.00.372.188 I print_info: f_attn_scale     = 0.0e+00
0.00.372.190 I print_info: n_ff             = 10240
0.00.372.190 I print_info: n_expert         = 0
0.00.372.191 I print_info: n_expert_used    = 0
0.00.372.192 I print_info: causal attn      = 1
0.00.372.192 I print_info: pooling type     = 0
0.00.372.193 I print_info: rope type        = 2
0.00.372.193 I print_info: rope scaling     = linear
0.00.372.195 I print_info: freq_base_train  = 10000.0
0.00.372.196 I print_info: freq_scale_train = 1
0.00.372.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.197 I print_info: rope_finetuned   = unknown
0.00.372.198 I print_info: ssm_d_conv       = 0
0.00.372.198 I print_info: ssm_d_inner      = 0
0.00.372.199 I print_info: ssm_d_state      = 0
0.00.372.199 I print_info: ssm_dt_rank      = 0
0.00.372.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.201 I print_info: model type       = 2.8B
0.00.372.202 I print_info: model params     = 2.78 B
0.00.372.202 I print_info: general.name     = 2.8B
0.00.372.205 I print_info: vocab type       = BPE
0.00.372.207 I print_info: n_vocab          = 50304
0.00.372.208 I print_info: n_merges         = 50009
0.00.372.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.212 I print_info: LF token         = 187 'Ċ'
0.00.372.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.214 I print_info: max token length = 1024
0.00.372.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.601 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.614 I load_tensors: offloading output layer to GPU
0.00.472.615 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.624 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.626 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.863 I llama_context: constructing llama_context
0.00.733.870 I llama_context: n_seq_max     = 1
0.00.733.871 I llama_context: n_ctx         = 2048
0.00.733.871 I llama_context: n_ctx_per_seq = 2048
0.00.733.872 I llama_context: n_batch       = 2048
0.00.733.872 I llama_context: n_ubatch      = 512
0.00.733.873 I llama_context: causal_attn   = 1
0.00.733.873 I llama_context: flash_attn    = 1
0.00.733.879 I llama_context: freq_base     = 10000.0
0.00.733.880 I llama_context: freq_scale    = 1
0.00.735.233 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.563 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.379 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.959 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.752.965 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.965 I llama_context: graph nodes  = 1288
0.00.752.966 I llama_context: graph splits = 2
0.00.752.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.949.367 I llama_context: constructing llama_context
0.00.949.376 I llama_context: n_seq_max     = 1
0.00.949.376 I llama_context: n_ctx         = 2048
0.00.949.377 I llama_context: n_ctx_per_seq = 2048
0.00.949.377 I llama_context: n_batch       = 2048
0.00.949.378 I llama_context: n_ubatch      = 512
0.00.949.379 I llama_context: causal_attn   = 1
0.00.949.379 I llama_context: flash_attn    = 1
0.00.949.384 I llama_context: freq_base     = 10000.0
0.00.949.384 I llama_context: freq_scale    = 1
0.00.949.416 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.949.923 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.950.712 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.967.574 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.967.580 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.967.581 I llama_context: graph nodes  = 1288
0.00.967.582 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.131.995 I llama_context: constructing llama_context
0.01.132.005 I llama_context: n_seq_max     = 1
0.01.132.006 I llama_context: n_ctx         = 2048
0.01.132.006 I llama_context: n_ctx_per_seq = 2048
0.01.132.007 I llama_context: n_batch       = 2048
0.01.132.007 I llama_context: n_ubatch      = 512
0.01.132.007 I llama_context: causal_attn   = 1
0.01.132.008 I llama_context: flash_attn    = 1
0.01.132.012 I llama_context: freq_base     = 10000.0
0.01.132.013 I llama_context: freq_scale    = 1
0.01.132.051 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.132.419 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.133.207 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.149.923 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.149.930 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.149.931 I llama_context: graph nodes  = 1288
0.01.149.931 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.605s
user	0m0.899s
sys	0m0.706s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.34 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.78 sec*proc (2 tests)

Total Test time (real) =   5.79 sec
1.01user 4.79system 0:05.82elapsed 99%CPU (0avgtext+0avgdata 5900800maxresident)k
0inputs+56outputs (0major+1472461minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.88 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.11 sec*proc (2 tests)

Total Test time (real) =   5.12 sec
0.33user 4.80system 0:05.15elapsed 99%CPU (0avgtext+0avgdata 5890388maxresident)k
0inputs+56outputs (0major+1472118minor)pagefaults 0swaps
```
