## Summary

- status:  SUCCESS ✅
- runtime: 18:23.24
- date:    Thu Jun 19 11:17:42 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/de035c31b338de771bddd7a40f5248d69e6c06ee
- author:  Georgi Gerganov
```
ggml : fix Arm NEON feature detection

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.48 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.01 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.36 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.86 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.82 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.83 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  237.60 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.59 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.28 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 338.63 sec*proc (35 tests)

Total Test time (real) = 338.66 sec

real	5m38.694s
user	12m50.849s
sys	0m25.635s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.93 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.99 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.24 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.79 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   60.62 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.46 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.29 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 104.09 sec*proc (35 tests)

Total Test time (real) = 104.11 sec

real	1m44.144s
user	2m4.655s
sys	0m25.558s
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
0.00.000.308 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.741 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.400 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.432 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.295.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.435 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.295.436 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.295.437 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.295.441 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.295.442 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.295.443 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.295.444 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.295.448 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.295.461 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.462 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.463 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.295.464 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.295.483 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.295.488 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.295.488 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.295.489 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.295.490 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.299.816 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.300.932 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.937 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.300.938 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.300.939 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.300.940 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.300.942 I llama_model_loader: - type  f32:  124 tensors
0.00.300.943 I llama_model_loader: - type  f16:   73 tensors
0.00.300.946 I print_info: file format = GGUF V3 (latest)
0.00.300.946 I print_info: file type   = F16
0.00.300.951 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.321.576 I load: special tokens cache size = 5
0.00.325.659 I load: token to piece cache size = 0.2032 MB
0.00.325.678 I print_info: arch             = bert
0.00.325.679 I print_info: vocab_only       = 0
0.00.325.679 I print_info: n_ctx_train      = 512
0.00.325.680 I print_info: n_embd           = 384
0.00.325.680 I print_info: n_layer          = 12
0.00.325.699 I print_info: n_head           = 12
0.00.325.701 I print_info: n_head_kv        = 12
0.00.325.702 I print_info: n_rot            = 32
0.00.325.702 I print_info: n_swa            = 0
0.00.325.703 I print_info: is_swa_any       = 0
0.00.325.704 I print_info: n_embd_head_k    = 32
0.00.325.704 I print_info: n_embd_head_v    = 32
0.00.325.706 I print_info: n_gqa            = 1
0.00.325.708 I print_info: n_embd_k_gqa     = 384
0.00.325.710 I print_info: n_embd_v_gqa     = 384
0.00.325.712 I print_info: f_norm_eps       = 1.0e-12
0.00.325.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.715 I print_info: f_logit_scale    = 0.0e+00
0.00.325.716 I print_info: f_attn_scale     = 0.0e+00
0.00.325.717 I print_info: n_ff             = 1536
0.00.325.718 I print_info: n_expert         = 0
0.00.325.721 I print_info: n_expert_used    = 0
0.00.325.722 I print_info: causal attn      = 0
0.00.325.722 I print_info: pooling type     = 2
0.00.325.723 I print_info: rope type        = 2
0.00.325.724 I print_info: rope scaling     = linear
0.00.325.725 I print_info: freq_base_train  = 10000.0
0.00.325.726 I print_info: freq_scale_train = 1
0.00.325.726 I print_info: n_ctx_orig_yarn  = 512
0.00.325.727 I print_info: rope_finetuned   = unknown
0.00.325.727 I print_info: ssm_d_conv       = 0
0.00.325.728 I print_info: ssm_d_inner      = 0
0.00.325.728 I print_info: ssm_d_state      = 0
0.00.325.729 I print_info: ssm_dt_rank      = 0
0.00.325.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.730 I print_info: n_cls_out        = 1
0.00.325.731 I print_info: cls_label[ 0]    = LABEL_0
0.00.325.732 I print_info: model type       = 33M
0.00.325.734 I print_info: model params     = 33.21 M
0.00.325.735 I print_info: general.name     = Bge Small
0.00.325.740 I print_info: vocab type       = WPM
0.00.325.742 I print_info: n_vocab          = 30522
0.00.325.742 I print_info: n_merges         = 0
0.00.325.743 I print_info: BOS token        = 101 '[CLS]'
0.00.325.746 I print_info: UNK token        = 100 '[UNK]'
0.00.325.747 I print_info: SEP token        = 102 '[SEP]'
0.00.325.747 I print_info: PAD token        = 0 '[PAD]'
0.00.325.748 I print_info: MASK token       = 103 '[MASK]'
0.00.325.748 I print_info: LF token         = 0 '[PAD]'
0.00.325.749 I print_info: max token length = 21
0.00.325.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.398 I load_tensors: offloading 12 repeating layers to GPU
0.00.331.406 I load_tensors: offloading output layer to GPU
0.00.331.407 I load_tensors: offloaded 13/13 layers to GPU
0.00.331.411 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.331.412 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.344.347 I llama_context: constructing llama_context
0.00.344.353 I llama_context: n_seq_max     = 1
0.00.344.353 I llama_context: n_ctx         = 512
0.00.344.354 I llama_context: n_ctx_per_seq = 512
0.00.344.354 I llama_context: n_batch       = 2048
0.00.344.355 I llama_context: n_ubatch      = 2048
0.00.344.356 I llama_context: causal_attn   = 0
0.00.344.356 I llama_context: flash_attn    = 0
0.00.344.361 I llama_context: freq_base     = 10000.0
0.00.344.362 I llama_context: freq_scale    = 1
0.00.345.626 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.354.443 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.354.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.354.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.346 I 
0.00.385.452 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.122 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.419.651 I llama_perf_context_print:        load time =      95.58 ms
0.00.419.654 I llama_perf_context_print: prompt eval time =      32.13 ms /     9 tokens (    3.57 ms per token,   280.15 tokens per second)
0.00.419.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.419.656 I llama_perf_context_print:       total time =      34.32 ms /    10 tokens

real	0m0.704s
user	0m0.142s
sys	0m0.556s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.675 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.360 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.393 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.275.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.395 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.275.397 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.275.398 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.275.402 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.275.403 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.275.404 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.275.405 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.275.406 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.275.414 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.275.415 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.275.416 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.275.438 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.275.439 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.275.439 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.275.440 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.279.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.280.822 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.828 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.280.829 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.280.830 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.280.830 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.280.831 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.280.832 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.280.835 I llama_model_loader: - type  f32:  124 tensors
0.00.280.835 I llama_model_loader: - type q8_0:   73 tensors
0.00.280.838 I print_info: file format = GGUF V3 (latest)
0.00.280.839 I print_info: file type   = Q8_0
0.00.280.842 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.301.605 I load: special tokens cache size = 5
0.00.305.676 I load: token to piece cache size = 0.2032 MB
0.00.305.694 I print_info: arch             = bert
0.00.305.694 I print_info: vocab_only       = 0
0.00.305.695 I print_info: n_ctx_train      = 512
0.00.305.696 I print_info: n_embd           = 384
0.00.305.697 I print_info: n_layer          = 12
0.00.305.713 I print_info: n_head           = 12
0.00.305.717 I print_info: n_head_kv        = 12
0.00.305.718 I print_info: n_rot            = 32
0.00.305.718 I print_info: n_swa            = 0
0.00.305.720 I print_info: is_swa_any       = 0
0.00.305.721 I print_info: n_embd_head_k    = 32
0.00.305.721 I print_info: n_embd_head_v    = 32
0.00.305.723 I print_info: n_gqa            = 1
0.00.305.726 I print_info: n_embd_k_gqa     = 384
0.00.305.727 I print_info: n_embd_v_gqa     = 384
0.00.305.729 I print_info: f_norm_eps       = 1.0e-12
0.00.305.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.731 I print_info: f_logit_scale    = 0.0e+00
0.00.305.732 I print_info: f_attn_scale     = 0.0e+00
0.00.305.734 I print_info: n_ff             = 1536
0.00.305.734 I print_info: n_expert         = 0
0.00.305.735 I print_info: n_expert_used    = 0
0.00.305.736 I print_info: causal attn      = 0
0.00.305.736 I print_info: pooling type     = 2
0.00.305.737 I print_info: rope type        = 2
0.00.305.737 I print_info: rope scaling     = linear
0.00.305.740 I print_info: freq_base_train  = 10000.0
0.00.305.741 I print_info: freq_scale_train = 1
0.00.305.741 I print_info: n_ctx_orig_yarn  = 512
0.00.305.746 I print_info: rope_finetuned   = unknown
0.00.305.746 I print_info: ssm_d_conv       = 0
0.00.305.746 I print_info: ssm_d_inner      = 0
0.00.305.747 I print_info: ssm_d_state      = 0
0.00.305.747 I print_info: ssm_dt_rank      = 0
0.00.305.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.749 I print_info: n_cls_out        = 1
0.00.305.750 I print_info: cls_label[ 0]    = LABEL_0
0.00.305.751 I print_info: model type       = 33M
0.00.305.752 I print_info: model params     = 33.21 M
0.00.305.753 I print_info: general.name     = Bge Small
0.00.305.756 I print_info: vocab type       = WPM
0.00.305.757 I print_info: n_vocab          = 30522
0.00.305.758 I print_info: n_merges         = 0
0.00.305.759 I print_info: BOS token        = 101 '[CLS]'
0.00.305.759 I print_info: UNK token        = 100 '[UNK]'
0.00.305.760 I print_info: SEP token        = 102 '[SEP]'
0.00.305.760 I print_info: PAD token        = 0 '[PAD]'
0.00.305.761 I print_info: MASK token       = 103 '[MASK]'
0.00.305.762 I print_info: LF token         = 0 '[PAD]'
0.00.305.763 I print_info: max token length = 21
0.00.305.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.721 I load_tensors: offloading 12 repeating layers to GPU
0.00.309.729 I load_tensors: offloading output layer to GPU
0.00.309.730 I load_tensors: offloaded 13/13 layers to GPU
0.00.309.735 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.309.736 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.318.149 I llama_context: constructing llama_context
0.00.318.155 I llama_context: n_seq_max     = 1
0.00.318.156 I llama_context: n_ctx         = 512
0.00.318.157 I llama_context: n_ctx_per_seq = 512
0.00.318.157 I llama_context: n_batch       = 2048
0.00.318.157 I llama_context: n_ubatch      = 2048
0.00.318.158 I llama_context: causal_attn   = 0
0.00.318.159 I llama_context: flash_attn    = 0
0.00.318.161 I llama_context: freq_base     = 10000.0
0.00.318.162 I llama_context: freq_scale    = 1
0.00.319.374 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.328.258 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.328.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.328.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.995 I 
0.00.366.092 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.761 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.383.359 I llama_perf_context_print:        load time =      98.29 ms
0.00.383.364 I llama_perf_context_print: prompt eval time =      15.18 ms /     9 tokens (    1.69 ms per token,   593.08 tokens per second)
0.00.383.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.366 I llama_perf_context_print:       total time =      17.38 ms /    10 tokens

real	0m0.677s
user	0m0.148s
sys	0m0.540s
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
0.00.000.493 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.816 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.415 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.445 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.297.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.447 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.297.449 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.297.449 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.297.453 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.297.454 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.297.455 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.297.456 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.297.457 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.297.484 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.485 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.486 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.297.488 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.297.488 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.297.489 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.305.769 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.307.887 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.226 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.313.236 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.236 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.313.237 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.313.238 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.313.239 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.313.239 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.313.240 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.313.242 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.313.242 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.313.245 I llama_model_loader: - type  f32:   40 tensors
0.00.313.246 I llama_model_loader: - type  f16:   26 tensors
0.00.313.249 I print_info: file format = GGUF V3 (latest)
0.00.313.250 I print_info: file type   = F16
0.00.313.253 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.324.676 W load: empty token at index 5
0.00.339.869 W load: model vocab missing newline token, using special_pad_id instead
0.00.367.754 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.367.839 I load: special tokens cache size = 5
0.00.887.940 I load: token to piece cache size = 1.5060 MB
0.00.887.982 I print_info: arch             = jina-bert-v2
0.00.887.982 I print_info: vocab_only       = 0
0.00.887.983 I print_info: n_ctx_train      = 8192
0.00.887.983 I print_info: n_embd           = 384
0.00.887.984 I print_info: n_layer          = 4
0.00.888.008 I print_info: n_head           = 12
0.00.888.017 I print_info: n_head_kv        = 12
0.00.888.018 I print_info: n_rot            = 32
0.00.888.018 I print_info: n_swa            = 0
0.00.888.020 I print_info: is_swa_any       = 0
0.00.888.020 I print_info: n_embd_head_k    = 32
0.00.888.021 I print_info: n_embd_head_v    = 32
0.00.888.023 I print_info: n_gqa            = 1
0.00.888.025 I print_info: n_embd_k_gqa     = 384
0.00.888.027 I print_info: n_embd_v_gqa     = 384
0.00.888.029 I print_info: f_norm_eps       = 1.0e-12
0.00.888.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.888.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.888.031 I print_info: f_max_alibi_bias = 8.0e+00
0.00.888.033 I print_info: f_logit_scale    = 0.0e+00
0.00.888.035 I print_info: f_attn_scale     = 0.0e+00
0.00.888.038 I print_info: n_ff             = 1536
0.00.888.039 I print_info: n_expert         = 0
0.00.888.039 I print_info: n_expert_used    = 0
0.00.888.040 I print_info: causal attn      = 0
0.00.888.041 I print_info: pooling type     = -1
0.00.888.041 I print_info: rope type        = -1
0.00.888.042 I print_info: rope scaling     = linear
0.00.888.043 I print_info: freq_base_train  = 10000.0
0.00.888.045 I print_info: freq_scale_train = 1
0.00.888.045 I print_info: n_ctx_orig_yarn  = 8192
0.00.888.046 I print_info: rope_finetuned   = unknown
0.00.888.046 I print_info: ssm_d_conv       = 0
0.00.888.047 I print_info: ssm_d_inner      = 0
0.00.888.048 I print_info: ssm_d_state      = 0
0.00.888.049 I print_info: ssm_dt_rank      = 0
0.00.888.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.888.051 I print_info: model type       = 33M
0.00.888.052 I print_info: model params     = 32.90 M
0.00.888.053 I print_info: general.name     = Jina Bert Implementation
0.00.888.057 I print_info: vocab type       = BPE
0.00.888.058 I print_info: n_vocab          = 61056
0.00.888.059 I print_info: n_merges         = 39382
0.00.888.060 I print_info: BOS token        = 0 '<s>'
0.00.888.061 I print_info: EOS token        = 2 '</s>'
0.00.888.061 I print_info: UNK token        = 3 '<unk>'
0.00.888.062 I print_info: SEP token        = 2 '</s>'
0.00.888.063 I print_info: PAD token        = 1 '<pad>'
0.00.888.063 I print_info: MASK token       = 4 '<mask>'
0.00.888.064 I print_info: EOG token        = 2 '</s>'
0.00.888.065 I print_info: max token length = 45
0.00.888.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.893.050 I load_tensors: offloading 4 repeating layers to GPU
0.00.893.057 I load_tensors: offloading output layer to GPU
0.00.893.058 I load_tensors: offloaded 5/5 layers to GPU
0.00.893.062 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.893.063 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.898.586 I llama_context: constructing llama_context
0.00.898.592 I llama_context: n_seq_max     = 1
0.00.898.593 I llama_context: n_ctx         = 8192
0.00.898.594 I llama_context: n_ctx_per_seq = 8192
0.00.898.594 I llama_context: n_batch       = 2048
0.00.898.595 I llama_context: n_ubatch      = 2048
0.00.898.596 I llama_context: causal_attn   = 0
0.00.898.596 I llama_context: flash_attn    = 0
0.00.898.599 I llama_context: freq_base     = 10000.0
0.00.898.600 I llama_context: freq_scale    = 1
0.00.899.794 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.908.225 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.908.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.908.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.525 I 
0.00.964.631 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.964.907 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.964.913 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.964.924 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.964.925 I main: number of tokens in prompt = 13
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


0.00.964.936 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.964.937 I main: number of tokens in prompt = 40
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


0.00.965.077 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.981.580 I llama_perf_context_print:        load time =     679.68 ms
0.00.981.584 I llama_perf_context_print: prompt eval time =      16.34 ms /    62 tokens (    0.26 ms per token,  3794.37 tokens per second)
0.00.981.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.981.588 I llama_perf_context_print:       total time =      17.07 ms /    63 tokens

real	0m1.275s
user	0m0.711s
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
0.00.000.695 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.048 I main: llama backend init
0.00.001.059 I main: load the model and apply lora adapter, if any
0.00.288.631 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.781 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.824 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.824 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.825 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.852 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.304.853 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.304.854 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.311.882 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.664 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.345 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.355 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.355 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.356 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.359 I llama_model_loader: - type  f32:  258 tensors
0.00.321.360 I llama_model_loader: - type  f16:  130 tensors
0.00.321.364 I print_info: file format = GGUF V3 (latest)
0.00.321.365 I print_info: file type   = all F32 (guessed)
0.00.321.370 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.377.798 I load: special tokens cache size = 25
0.00.399.775 I load: token to piece cache size = 0.2984 MB
0.00.399.803 I print_info: arch             = gptneox
0.00.399.804 I print_info: vocab_only       = 0
0.00.399.805 I print_info: n_ctx_train      = 2048
0.00.399.806 I print_info: n_embd           = 2560
0.00.399.806 I print_info: n_layer          = 32
0.00.399.836 I print_info: n_head           = 32
0.00.399.843 I print_info: n_head_kv        = 32
0.00.399.844 I print_info: n_rot            = 20
0.00.399.844 I print_info: n_swa            = 0
0.00.399.846 I print_info: is_swa_any       = 0
0.00.399.846 I print_info: n_embd_head_k    = 80
0.00.399.847 I print_info: n_embd_head_v    = 80
0.00.399.849 I print_info: n_gqa            = 1
0.00.399.851 I print_info: n_embd_k_gqa     = 2560
0.00.399.853 I print_info: n_embd_v_gqa     = 2560
0.00.399.855 I print_info: f_norm_eps       = 1.0e-05
0.00.399.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.859 I print_info: f_logit_scale    = 0.0e+00
0.00.399.859 I print_info: f_attn_scale     = 0.0e+00
0.00.399.860 I print_info: n_ff             = 10240
0.00.399.861 I print_info: n_expert         = 0
0.00.399.863 I print_info: n_expert_used    = 0
0.00.399.864 I print_info: causal attn      = 1
0.00.399.864 I print_info: pooling type     = 0
0.00.399.865 I print_info: rope type        = 2
0.00.399.866 I print_info: rope scaling     = linear
0.00.399.870 I print_info: freq_base_train  = 10000.0
0.00.399.871 I print_info: freq_scale_train = 1
0.00.399.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.872 I print_info: rope_finetuned   = unknown
0.00.399.872 I print_info: ssm_d_conv       = 0
0.00.399.873 I print_info: ssm_d_inner      = 0
0.00.399.873 I print_info: ssm_d_state      = 0
0.00.399.874 I print_info: ssm_dt_rank      = 0
0.00.399.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.875 I print_info: model type       = 2.8B
0.00.399.876 I print_info: model params     = 2.78 B
0.00.399.876 I print_info: general.name     = 2.8B
0.00.399.879 I print_info: vocab type       = BPE
0.00.399.880 I print_info: n_vocab          = 50304
0.00.399.881 I print_info: n_merges         = 50009
0.00.399.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.888 I print_info: LF token         = 187 'Ċ'
0.00.399.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.889 I print_info: max token length = 1024
0.00.399.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.748.018 I load_tensors: offloading 32 repeating layers to GPU
0.00.748.027 I load_tensors: offloading output layer to GPU
0.00.748.028 I load_tensors: offloaded 33/33 layers to GPU
0.00.748.039 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.748.041 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.603.508 I llama_context: constructing llama_context
0.01.603.515 I llama_context: n_seq_max     = 1
0.01.603.515 I llama_context: n_ctx         = 2048
0.01.603.516 I llama_context: n_ctx_per_seq = 2048
0.01.603.516 I llama_context: n_batch       = 2048
0.01.603.517 I llama_context: n_ubatch      = 512
0.01.603.517 I llama_context: causal_attn   = 1
0.01.603.518 I llama_context: flash_attn    = 0
0.01.603.524 I llama_context: freq_base     = 10000.0
0.01.603.525 I llama_context: freq_scale    = 1
0.01.604.861 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.605.213 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.606.027 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.623.525 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.623.531 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.623.532 I llama_context: graph nodes  = 1415
0.01.623.533 I llama_context: graph splits = 2
0.01.623.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.624.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.624.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.703.701 I main: llama threadpool init, n_threads = 1
0.01.703.719 I 
0.01.703.811 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.703.816 I 
0.01.703.957 I sampler seed: 1234
0.01.703.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.703.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.703.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.703.978 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.326.586 I llama_perf_sampler_print:    sampling time =      12.33 ms /   263 runs   (    0.05 ms per token, 21323.17 tokens per second)
0.04.326.591 I llama_perf_context_print:        load time =    1413.22 ms
0.04.326.593 I llama_perf_context_print: prompt eval time =      14.42 ms /     7 tokens (    2.06 ms per token,   485.30 tokens per second)
0.04.326.595 I llama_perf_context_print:        eval time =    2570.18 ms /   255 runs   (   10.08 ms per token,    99.21 tokens per second)
0.04.326.596 I llama_perf_context_print:       total time =    2624.73 ms /   262 tokens

real	0m4.654s
user	0m3.544s
sys	0m1.102s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.254 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.090 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.110 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.155 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.156 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.157 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.201 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.299.202 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.299.202 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.306.150 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.920 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.949 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.958 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.958 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.959 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.962 I llama_model_loader: - type  f32:  258 tensors
0.00.314.963 I llama_model_loader: - type  f16:  130 tensors
0.00.314.965 I print_info: file format = GGUF V3 (latest)
0.00.314.966 I print_info: file type   = all F32 (guessed)
0.00.314.971 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.364.017 I load: special tokens cache size = 25
0.00.386.280 I load: token to piece cache size = 0.2984 MB
0.00.386.301 I print_info: arch             = gptneox
0.00.386.301 I print_info: vocab_only       = 0
0.00.386.302 I print_info: n_ctx_train      = 2048
0.00.386.303 I print_info: n_embd           = 2560
0.00.386.303 I print_info: n_layer          = 32
0.00.386.321 I print_info: n_head           = 32
0.00.386.324 I print_info: n_head_kv        = 32
0.00.386.324 I print_info: n_rot            = 20
0.00.386.325 I print_info: n_swa            = 0
0.00.386.327 I print_info: is_swa_any       = 0
0.00.386.327 I print_info: n_embd_head_k    = 80
0.00.386.328 I print_info: n_embd_head_v    = 80
0.00.386.330 I print_info: n_gqa            = 1
0.00.386.332 I print_info: n_embd_k_gqa     = 2560
0.00.386.333 I print_info: n_embd_v_gqa     = 2560
0.00.386.336 I print_info: f_norm_eps       = 1.0e-05
0.00.386.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.339 I print_info: f_logit_scale    = 0.0e+00
0.00.386.340 I print_info: f_attn_scale     = 0.0e+00
0.00.386.341 I print_info: n_ff             = 10240
0.00.386.341 I print_info: n_expert         = 0
0.00.386.342 I print_info: n_expert_used    = 0
0.00.386.343 I print_info: causal attn      = 1
0.00.386.344 I print_info: pooling type     = 0
0.00.386.344 I print_info: rope type        = 2
0.00.386.345 I print_info: rope scaling     = linear
0.00.386.346 I print_info: freq_base_train  = 10000.0
0.00.386.350 I print_info: freq_scale_train = 1
0.00.386.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.351 I print_info: rope_finetuned   = unknown
0.00.386.352 I print_info: ssm_d_conv       = 0
0.00.386.352 I print_info: ssm_d_inner      = 0
0.00.386.352 I print_info: ssm_d_state      = 0
0.00.386.353 I print_info: ssm_dt_rank      = 0
0.00.386.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.354 I print_info: model type       = 2.8B
0.00.386.355 I print_info: model params     = 2.78 B
0.00.386.355 I print_info: general.name     = 2.8B
0.00.386.359 I print_info: vocab type       = BPE
0.00.386.360 I print_info: n_vocab          = 50304
0.00.386.361 I print_info: n_merges         = 50009
0.00.386.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.364 I print_info: LF token         = 187 'Ċ'
0.00.386.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.368 I print_info: max token length = 1024
0.00.386.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.713.886 I load_tensors: offloading 32 repeating layers to GPU
0.00.713.897 I load_tensors: offloading output layer to GPU
0.00.713.898 I load_tensors: offloaded 33/33 layers to GPU
0.00.713.907 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.713.909 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.569.323 I llama_context: constructing llama_context
0.01.569.330 I llama_context: n_seq_max     = 1
0.01.569.331 I llama_context: n_ctx         = 2048
0.01.569.332 I llama_context: n_ctx_per_seq = 2048
0.01.569.332 I llama_context: n_batch       = 512
0.01.569.332 I llama_context: n_ubatch      = 512
0.01.569.333 I llama_context: causal_attn   = 1
0.01.569.334 I llama_context: flash_attn    = 0
0.01.569.340 I llama_context: freq_base     = 10000.0
0.01.569.341 I llama_context: freq_scale    = 1
0.01.570.686 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.571.002 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.571.816 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.589.744 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.589.753 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.589.754 I llama_context: graph nodes  = 1415
0.01.589.754 I llama_context: graph splits = 2
0.01.589.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.589.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.667.539 I 
0.01.667.642 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.667.657 I perplexity: tokenizing the input ..
0.02.414.362 I perplexity: tokenization took 746.692 ms
0.02.414.695 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.938.007 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.360.296 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.362.993 I llama_perf_context_print:        load time =    1384.42 ms
0.04.362.995 I llama_perf_context_print: prompt eval time =    1597.04 ms /  8192 tokens (    0.19 ms per token,  5129.51 tokens per second)
0.04.362.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.362.998 I llama_perf_context_print:       total time =    2695.47 ms /  8193 tokens

real	0m4.678s
user	0m4.396s
sys	0m1.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.279.164 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.386 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.388 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.389 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.235 I llama_model_loader: - type  f32:  258 tensors
0.00.312.235 I llama_model_loader: - type q8_0:  130 tensors
0.00.312.239 I print_info: file format = GGUF V3 (latest)
0.00.312.240 I print_info: file type   = Q8_0
0.00.312.243 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.362.499 I load: special tokens cache size = 25
0.00.384.429 I load: token to piece cache size = 0.2984 MB
0.00.384.452 I print_info: arch             = gptneox
0.00.384.452 I print_info: vocab_only       = 0
0.00.384.453 I print_info: n_ctx_train      = 2048
0.00.384.453 I print_info: n_embd           = 2560
0.00.384.454 I print_info: n_layer          = 32
0.00.384.478 I print_info: n_head           = 32
0.00.384.481 I print_info: n_head_kv        = 32
0.00.384.482 I print_info: n_rot            = 20
0.00.384.483 I print_info: n_swa            = 0
0.00.384.484 I print_info: is_swa_any       = 0
0.00.384.484 I print_info: n_embd_head_k    = 80
0.00.384.485 I print_info: n_embd_head_v    = 80
0.00.384.490 I print_info: n_gqa            = 1
0.00.384.493 I print_info: n_embd_k_gqa     = 2560
0.00.384.495 I print_info: n_embd_v_gqa     = 2560
0.00.384.496 I print_info: f_norm_eps       = 1.0e-05
0.00.384.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.499 I print_info: f_logit_scale    = 0.0e+00
0.00.384.501 I print_info: f_attn_scale     = 0.0e+00
0.00.384.502 I print_info: n_ff             = 10240
0.00.384.502 I print_info: n_expert         = 0
0.00.384.503 I print_info: n_expert_used    = 0
0.00.384.504 I print_info: causal attn      = 1
0.00.384.504 I print_info: pooling type     = 0
0.00.384.505 I print_info: rope type        = 2
0.00.384.506 I print_info: rope scaling     = linear
0.00.384.507 I print_info: freq_base_train  = 10000.0
0.00.384.508 I print_info: freq_scale_train = 1
0.00.384.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.509 I print_info: rope_finetuned   = unknown
0.00.384.509 I print_info: ssm_d_conv       = 0
0.00.384.511 I print_info: ssm_d_inner      = 0
0.00.384.511 I print_info: ssm_d_state      = 0
0.00.384.511 I print_info: ssm_dt_rank      = 0
0.00.384.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.512 I print_info: model type       = 2.8B
0.00.384.513 I print_info: model params     = 2.78 B
0.00.384.514 I print_info: general.name     = 2.8B
0.00.384.517 I print_info: vocab type       = BPE
0.00.384.519 I print_info: n_vocab          = 50304
0.00.384.519 I print_info: n_merges         = 50009
0.00.384.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.524 I print_info: LF token         = 187 'Ċ'
0.00.384.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.525 I print_info: max token length = 1024
0.00.384.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.570.945 I load_tensors: offloading 32 repeating layers to GPU
0.00.570.956 I load_tensors: offloading output layer to GPU
0.00.570.957 I load_tensors: offloaded 33/33 layers to GPU
0.00.570.967 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.570.969 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.090.497 I llama_context: constructing llama_context
0.01.090.505 I llama_context: n_seq_max     = 1
0.01.090.505 I llama_context: n_ctx         = 2048
0.01.090.506 I llama_context: n_ctx_per_seq = 2048
0.01.090.506 I llama_context: n_batch       = 2048
0.01.090.507 I llama_context: n_ubatch      = 512
0.01.090.507 I llama_context: causal_attn   = 1
0.01.090.508 I llama_context: flash_attn    = 0
0.01.090.515 I llama_context: freq_base     = 10000.0
0.01.090.516 I llama_context: freq_scale    = 1
0.01.091.875 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.092.187 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.093.001 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.110.676 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.110.683 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.110.684 I llama_context: graph nodes  = 1415
0.01.110.684 I llama_context: graph splits = 2
0.01.110.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.111.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.111.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.182.787 I main: llama threadpool init, n_threads = 1
0.01.182.805 I 
0.01.182.894 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.182.900 I 
0.01.183.024 I sampler seed: 1234
0.01.183.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.183.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.183.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.183.062 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.287.371 I llama_perf_sampler_print:    sampling time =      11.58 ms /   263 runs   (    0.04 ms per token, 22711.57 tokens per second)
0.03.287.375 I llama_perf_context_print:        load time =     901.82 ms
0.03.287.377 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.22 tokens per second)
0.03.287.379 I llama_perf_context_print:        eval time =    2055.38 ms /   255 runs   (    8.06 ms per token,   124.06 tokens per second)
0.03.287.380 I llama_perf_context_print:       total time =    2106.38 ms /   262 tokens

real	0m3.594s
user	0m2.741s
sys	0m0.857s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.417 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.885 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.287 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.290 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.291 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.124 I llama_model_loader: - type  f32:  258 tensors
0.00.310.125 I llama_model_loader: - type q8_0:  130 tensors
0.00.310.128 I print_info: file format = GGUF V3 (latest)
0.00.310.130 I print_info: file type   = Q8_0
0.00.310.134 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.359.717 I load: special tokens cache size = 25
0.00.381.761 I load: token to piece cache size = 0.2984 MB
0.00.381.783 I print_info: arch             = gptneox
0.00.381.784 I print_info: vocab_only       = 0
0.00.381.785 I print_info: n_ctx_train      = 2048
0.00.381.785 I print_info: n_embd           = 2560
0.00.381.786 I print_info: n_layer          = 32
0.00.381.806 I print_info: n_head           = 32
0.00.381.812 I print_info: n_head_kv        = 32
0.00.381.812 I print_info: n_rot            = 20
0.00.381.813 I print_info: n_swa            = 0
0.00.381.814 I print_info: is_swa_any       = 0
0.00.381.815 I print_info: n_embd_head_k    = 80
0.00.381.816 I print_info: n_embd_head_v    = 80
0.00.381.818 I print_info: n_gqa            = 1
0.00.381.820 I print_info: n_embd_k_gqa     = 2560
0.00.381.822 I print_info: n_embd_v_gqa     = 2560
0.00.381.824 I print_info: f_norm_eps       = 1.0e-05
0.00.381.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.830 I print_info: f_logit_scale    = 0.0e+00
0.00.381.830 I print_info: f_attn_scale     = 0.0e+00
0.00.381.832 I print_info: n_ff             = 10240
0.00.381.833 I print_info: n_expert         = 0
0.00.381.833 I print_info: n_expert_used    = 0
0.00.381.834 I print_info: causal attn      = 1
0.00.381.834 I print_info: pooling type     = 0
0.00.381.834 I print_info: rope type        = 2
0.00.381.835 I print_info: rope scaling     = linear
0.00.381.836 I print_info: freq_base_train  = 10000.0
0.00.381.837 I print_info: freq_scale_train = 1
0.00.381.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.838 I print_info: rope_finetuned   = unknown
0.00.381.838 I print_info: ssm_d_conv       = 0
0.00.381.839 I print_info: ssm_d_inner      = 0
0.00.381.839 I print_info: ssm_d_state      = 0
0.00.381.840 I print_info: ssm_dt_rank      = 0
0.00.381.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.841 I print_info: model type       = 2.8B
0.00.381.842 I print_info: model params     = 2.78 B
0.00.381.842 I print_info: general.name     = 2.8B
0.00.381.846 I print_info: vocab type       = BPE
0.00.381.847 I print_info: n_vocab          = 50304
0.00.381.847 I print_info: n_merges         = 50009
0.00.381.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.851 I print_info: LF token         = 187 'Ċ'
0.00.381.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.853 I print_info: max token length = 1024
0.00.381.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.398 I load_tensors: offloading 32 repeating layers to GPU
0.00.569.409 I load_tensors: offloading output layer to GPU
0.00.569.409 I load_tensors: offloaded 33/33 layers to GPU
0.00.569.420 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.569.422 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.037.899 I llama_context: constructing llama_context
0.01.037.907 I llama_context: n_seq_max     = 1
0.01.037.908 I llama_context: n_ctx         = 2048
0.01.037.909 I llama_context: n_ctx_per_seq = 2048
0.01.037.909 I llama_context: n_batch       = 512
0.01.037.910 I llama_context: n_ubatch      = 512
0.01.037.910 I llama_context: causal_attn   = 1
0.01.037.911 I llama_context: flash_attn    = 0
0.01.037.917 I llama_context: freq_base     = 10000.0
0.01.037.918 I llama_context: freq_scale    = 1
0.01.039.360 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.039.673 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.040.488 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.057.264 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.057.271 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.057.272 I llama_context: graph nodes  = 1415
0.01.057.273 I llama_context: graph splits = 2
0.01.057.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.057.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.126.501 I 
0.01.126.604 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.126.619 I perplexity: tokenizing the input ..
0.01.891.010 I perplexity: tokenization took 764.378 ms
0.01.891.394 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.459.976 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.008.206 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.011.139 I llama_perf_context_print:        load time =     849.59 ms
0.04.011.142 I llama_perf_context_print: prompt eval time =    1766.37 ms /  8192 tokens (    0.22 ms per token,  4637.77 tokens per second)
0.04.011.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.011.144 I llama_perf_context_print:       total time =    2884.65 ms /  8193 tokens

real	0m4.341s
user	0m4.192s
sys	0m1.126s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.691 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.031 I main: llama backend init
0.00.001.043 I main: load the model and apply lora adapter, if any
0.00.263.960 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.389 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.389 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.390 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.320 I llama_model_loader: - type  f32:  258 tensors
0.00.297.321 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.324 I print_info: file format = GGUF V3 (latest)
0.00.297.325 I print_info: file type   = Q4_0
0.00.297.328 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.906 I load: special tokens cache size = 25
0.00.367.930 I load: token to piece cache size = 0.2984 MB
0.00.367.951 I print_info: arch             = gptneox
0.00.367.952 I print_info: vocab_only       = 0
0.00.367.952 I print_info: n_ctx_train      = 2048
0.00.367.953 I print_info: n_embd           = 2560
0.00.367.953 I print_info: n_layer          = 32
0.00.367.975 I print_info: n_head           = 32
0.00.367.977 I print_info: n_head_kv        = 32
0.00.367.977 I print_info: n_rot            = 20
0.00.367.978 I print_info: n_swa            = 0
0.00.367.980 I print_info: is_swa_any       = 0
0.00.367.980 I print_info: n_embd_head_k    = 80
0.00.367.981 I print_info: n_embd_head_v    = 80
0.00.367.983 I print_info: n_gqa            = 1
0.00.367.984 I print_info: n_embd_k_gqa     = 2560
0.00.367.986 I print_info: n_embd_v_gqa     = 2560
0.00.367.988 I print_info: f_norm_eps       = 1.0e-05
0.00.367.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.991 I print_info: f_logit_scale    = 0.0e+00
0.00.367.992 I print_info: f_attn_scale     = 0.0e+00
0.00.367.993 I print_info: n_ff             = 10240
0.00.367.994 I print_info: n_expert         = 0
0.00.367.994 I print_info: n_expert_used    = 0
0.00.367.995 I print_info: causal attn      = 1
0.00.367.995 I print_info: pooling type     = 0
0.00.367.996 I print_info: rope type        = 2
0.00.367.997 I print_info: rope scaling     = linear
0.00.367.998 I print_info: freq_base_train  = 10000.0
0.00.367.999 I print_info: freq_scale_train = 1
0.00.368.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.001 I print_info: rope_finetuned   = unknown
0.00.368.001 I print_info: ssm_d_conv       = 0
0.00.368.001 I print_info: ssm_d_inner      = 0
0.00.368.002 I print_info: ssm_d_state      = 0
0.00.368.003 I print_info: ssm_dt_rank      = 0
0.00.368.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.004 I print_info: model type       = 2.8B
0.00.368.005 I print_info: model params     = 2.78 B
0.00.368.006 I print_info: general.name     = 2.8B
0.00.368.009 I print_info: vocab type       = BPE
0.00.368.010 I print_info: n_vocab          = 50304
0.00.368.010 I print_info: n_merges         = 50009
0.00.368.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.014 I print_info: LF token         = 187 'Ċ'
0.00.368.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.015 I print_info: max token length = 1024
0.00.368.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.757 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.769 I load_tensors: offloading output layer to GPU
0.00.470.770 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.780 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.782 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.759.071 I llama_context: constructing llama_context
0.00.759.079 I llama_context: n_seq_max     = 1
0.00.759.080 I llama_context: n_ctx         = 2048
0.00.759.081 I llama_context: n_ctx_per_seq = 2048
0.00.759.081 I llama_context: n_batch       = 2048
0.00.759.081 I llama_context: n_ubatch      = 512
0.00.759.082 I llama_context: causal_attn   = 1
0.00.759.083 I llama_context: flash_attn    = 0
0.00.759.089 I llama_context: freq_base     = 10000.0
0.00.759.089 I llama_context: freq_scale    = 1
0.00.760.419 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.743 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.558 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.441 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.448 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.449 I llama_context: graph nodes  = 1415
0.00.779.449 I llama_context: graph splits = 2
0.00.779.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.016 I main: llama threadpool init, n_threads = 1
0.00.851.033 I 
0.00.851.121 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.851.126 I 
0.00.851.238 I sampler seed: 1234
0.00.851.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.258 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.529.864 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23452.83 tokens per second)
0.02.529.871 I llama_perf_context_print:        load time =     585.38 ms
0.02.529.873 I llama_perf_context_print: prompt eval time =       9.61 ms /     7 tokens (    1.37 ms per token,   728.10 tokens per second)
0.02.529.876 I llama_perf_context_print:        eval time =    1632.06 ms /   255 runs   (    6.40 ms per token,   156.24 tokens per second)
0.02.529.877 I llama_perf_context_print:       total time =    1680.51 ms /   262 tokens

real	0m2.821s
user	0m2.131s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.188 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.012 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.922 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.923 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.924 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.562 I llama_model_loader: - type  f32:  258 tensors
0.00.305.563 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.566 I print_info: file format = GGUF V3 (latest)
0.00.305.566 I print_info: file type   = Q4_0
0.00.305.569 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.244 I load: special tokens cache size = 25
0.00.378.525 I load: token to piece cache size = 0.2984 MB
0.00.378.557 I print_info: arch             = gptneox
0.00.378.559 I print_info: vocab_only       = 0
0.00.378.560 I print_info: n_ctx_train      = 2048
0.00.378.561 I print_info: n_embd           = 2560
0.00.378.561 I print_info: n_layer          = 32
0.00.378.586 I print_info: n_head           = 32
0.00.378.593 I print_info: n_head_kv        = 32
0.00.378.594 I print_info: n_rot            = 20
0.00.378.594 I print_info: n_swa            = 0
0.00.378.595 I print_info: is_swa_any       = 0
0.00.378.596 I print_info: n_embd_head_k    = 80
0.00.378.597 I print_info: n_embd_head_v    = 80
0.00.378.599 I print_info: n_gqa            = 1
0.00.378.601 I print_info: n_embd_k_gqa     = 2560
0.00.378.603 I print_info: n_embd_v_gqa     = 2560
0.00.378.605 I print_info: f_norm_eps       = 1.0e-05
0.00.378.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.608 I print_info: f_logit_scale    = 0.0e+00
0.00.378.608 I print_info: f_attn_scale     = 0.0e+00
0.00.378.609 I print_info: n_ff             = 10240
0.00.378.610 I print_info: n_expert         = 0
0.00.378.610 I print_info: n_expert_used    = 0
0.00.378.611 I print_info: causal attn      = 1
0.00.378.611 I print_info: pooling type     = 0
0.00.378.612 I print_info: rope type        = 2
0.00.378.612 I print_info: rope scaling     = linear
0.00.378.614 I print_info: freq_base_train  = 10000.0
0.00.378.614 I print_info: freq_scale_train = 1
0.00.378.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.615 I print_info: rope_finetuned   = unknown
0.00.378.617 I print_info: ssm_d_conv       = 0
0.00.378.617 I print_info: ssm_d_inner      = 0
0.00.378.618 I print_info: ssm_d_state      = 0
0.00.378.618 I print_info: ssm_dt_rank      = 0
0.00.378.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.620 I print_info: model type       = 2.8B
0.00.378.620 I print_info: model params     = 2.78 B
0.00.378.621 I print_info: general.name     = 2.8B
0.00.378.624 I print_info: vocab type       = BPE
0.00.378.625 I print_info: n_vocab          = 50304
0.00.378.626 I print_info: n_merges         = 50009
0.00.378.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.630 I print_info: LF token         = 187 'Ċ'
0.00.378.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.632 I print_info: max token length = 1024
0.00.378.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.773 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.786 I load_tensors: offloading output layer to GPU
0.00.481.786 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.796 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.798 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.755.691 I llama_context: constructing llama_context
0.00.755.699 I llama_context: n_seq_max     = 1
0.00.755.700 I llama_context: n_ctx         = 2048
0.00.755.700 I llama_context: n_ctx_per_seq = 2048
0.00.755.701 I llama_context: n_batch       = 512
0.00.755.702 I llama_context: n_ubatch      = 512
0.00.755.702 I llama_context: causal_attn   = 1
0.00.755.703 I llama_context: flash_attn    = 0
0.00.755.709 I llama_context: freq_base     = 10000.0
0.00.755.710 I llama_context: freq_scale    = 1
0.00.757.045 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.359 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.172 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.264 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.271 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.272 I llama_context: graph nodes  = 1415
0.00.775.272 I llama_context: graph splits = 2
0.00.775.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.694 I 
0.00.845.796 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.845.811 I perplexity: tokenizing the input ..
0.01.610.870 I perplexity: tokenization took 765.047 ms
0.01.611.184 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.223.632 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.905.428 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.908.430 I llama_perf_context_print:        load time =     573.65 ms
0.03.908.432 I llama_perf_context_print: prompt eval time =    1942.81 ms /  8192 tokens (    0.24 ms per token,  4216.57 tokens per second)
0.03.908.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.908.435 I llama_perf_context_print:       total time =    3062.75 ms /  8193 tokens

real	0m4.215s
user	0m4.158s
sys	0m1.032s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.256.550 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.273.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.053 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.054 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.055 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.288.555 I llama_model_loader: - type  f32:  258 tensors
0.00.288.555 I llama_model_loader: - type q4_1:  129 tensors
0.00.288.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.559 I print_info: file format = GGUF V3 (latest)
0.00.288.560 I print_info: file type   = Q4_1
0.00.288.562 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.338.075 I load: special tokens cache size = 25
0.00.359.978 I load: token to piece cache size = 0.2984 MB
0.00.359.998 I print_info: arch             = gptneox
0.00.359.999 I print_info: vocab_only       = 0
0.00.359.999 I print_info: n_ctx_train      = 2048
0.00.360.000 I print_info: n_embd           = 2560
0.00.360.000 I print_info: n_layer          = 32
0.00.360.020 I print_info: n_head           = 32
0.00.360.022 I print_info: n_head_kv        = 32
0.00.360.023 I print_info: n_rot            = 20
0.00.360.023 I print_info: n_swa            = 0
0.00.360.026 I print_info: is_swa_any       = 0
0.00.360.026 I print_info: n_embd_head_k    = 80
0.00.360.027 I print_info: n_embd_head_v    = 80
0.00.360.029 I print_info: n_gqa            = 1
0.00.360.031 I print_info: n_embd_k_gqa     = 2560
0.00.360.032 I print_info: n_embd_v_gqa     = 2560
0.00.360.037 I print_info: f_norm_eps       = 1.0e-05
0.00.360.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.040 I print_info: f_logit_scale    = 0.0e+00
0.00.360.040 I print_info: f_attn_scale     = 0.0e+00
0.00.360.042 I print_info: n_ff             = 10240
0.00.360.043 I print_info: n_expert         = 0
0.00.360.043 I print_info: n_expert_used    = 0
0.00.360.044 I print_info: causal attn      = 1
0.00.360.044 I print_info: pooling type     = 0
0.00.360.044 I print_info: rope type        = 2
0.00.360.046 I print_info: rope scaling     = linear
0.00.360.047 I print_info: freq_base_train  = 10000.0
0.00.360.048 I print_info: freq_scale_train = 1
0.00.360.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.050 I print_info: rope_finetuned   = unknown
0.00.360.051 I print_info: ssm_d_conv       = 0
0.00.360.051 I print_info: ssm_d_inner      = 0
0.00.360.051 I print_info: ssm_d_state      = 0
0.00.360.052 I print_info: ssm_dt_rank      = 0
0.00.360.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.054 I print_info: model type       = 2.8B
0.00.360.055 I print_info: model params     = 2.78 B
0.00.360.056 I print_info: general.name     = 2.8B
0.00.360.059 I print_info: vocab type       = BPE
0.00.360.063 I print_info: n_vocab          = 50304
0.00.360.064 I print_info: n_merges         = 50009
0.00.360.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.067 I print_info: LF token         = 187 'Ċ'
0.00.360.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.068 I print_info: max token length = 1024
0.00.360.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.026 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.037 I load_tensors: offloading output layer to GPU
0.00.474.038 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.048 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.474.049 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.793.494 I llama_context: constructing llama_context
0.00.793.501 I llama_context: n_seq_max     = 1
0.00.793.502 I llama_context: n_ctx         = 2048
0.00.793.502 I llama_context: n_ctx_per_seq = 2048
0.00.793.503 I llama_context: n_batch       = 2048
0.00.793.503 I llama_context: n_ubatch      = 512
0.00.793.504 I llama_context: causal_attn   = 1
0.00.793.505 I llama_context: flash_attn    = 0
0.00.793.511 I llama_context: freq_base     = 10000.0
0.00.793.512 I llama_context: freq_scale    = 1
0.00.794.873 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.215 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.029 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.103 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.110 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.111 I llama_context: graph nodes  = 1415
0.00.813.111 I llama_context: graph splits = 2
0.00.813.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.547 I main: llama threadpool init, n_threads = 1
0.00.884.564 I 
0.00.884.654 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.884.660 I 
0.00.884.789 I sampler seed: 1234
0.00.884.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.810 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.580.215 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23783.69 tokens per second)
0.02.580.220 I llama_perf_context_print:        load time =     626.37 ms
0.02.580.221 I llama_perf_context_print: prompt eval time =       9.54 ms /     7 tokens (    1.36 ms per token,   733.98 tokens per second)
0.02.580.223 I llama_perf_context_print:        eval time =    1649.23 ms /   255 runs   (    6.47 ms per token,   154.62 tokens per second)
0.02.580.224 I llama_perf_context_print:       total time =    1697.28 ms /   262 tokens

real	0m2.880s
user	0m2.135s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.251 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.357 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.754 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.754 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.755 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.283 I llama_model_loader: - type  f32:  258 tensors
0.00.313.284 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.288 I print_info: file format = GGUF V3 (latest)
0.00.313.289 I print_info: file type   = Q4_1
0.00.313.292 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.362.957 I load: special tokens cache size = 25
0.00.384.796 I load: token to piece cache size = 0.2984 MB
0.00.384.815 I print_info: arch             = gptneox
0.00.384.816 I print_info: vocab_only       = 0
0.00.384.817 I print_info: n_ctx_train      = 2048
0.00.384.817 I print_info: n_embd           = 2560
0.00.384.817 I print_info: n_layer          = 32
0.00.384.836 I print_info: n_head           = 32
0.00.384.838 I print_info: n_head_kv        = 32
0.00.384.838 I print_info: n_rot            = 20
0.00.384.839 I print_info: n_swa            = 0
0.00.384.840 I print_info: is_swa_any       = 0
0.00.384.840 I print_info: n_embd_head_k    = 80
0.00.384.841 I print_info: n_embd_head_v    = 80
0.00.384.842 I print_info: n_gqa            = 1
0.00.384.844 I print_info: n_embd_k_gqa     = 2560
0.00.384.847 I print_info: n_embd_v_gqa     = 2560
0.00.384.849 I print_info: f_norm_eps       = 1.0e-05
0.00.384.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.852 I print_info: f_logit_scale    = 0.0e+00
0.00.384.852 I print_info: f_attn_scale     = 0.0e+00
0.00.384.853 I print_info: n_ff             = 10240
0.00.384.854 I print_info: n_expert         = 0
0.00.384.855 I print_info: n_expert_used    = 0
0.00.384.856 I print_info: causal attn      = 1
0.00.384.856 I print_info: pooling type     = 0
0.00.384.857 I print_info: rope type        = 2
0.00.384.857 I print_info: rope scaling     = linear
0.00.384.859 I print_info: freq_base_train  = 10000.0
0.00.384.859 I print_info: freq_scale_train = 1
0.00.384.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.860 I print_info: rope_finetuned   = unknown
0.00.384.861 I print_info: ssm_d_conv       = 0
0.00.384.861 I print_info: ssm_d_inner      = 0
0.00.384.862 I print_info: ssm_d_state      = 0
0.00.384.862 I print_info: ssm_dt_rank      = 0
0.00.384.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.863 I print_info: model type       = 2.8B
0.00.384.864 I print_info: model params     = 2.78 B
0.00.384.864 I print_info: general.name     = 2.8B
0.00.384.867 I print_info: vocab type       = BPE
0.00.384.868 I print_info: n_vocab          = 50304
0.00.384.869 I print_info: n_merges         = 50009
0.00.384.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.872 I print_info: LF token         = 187 'Ċ'
0.00.384.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.873 I print_info: max token length = 1024
0.00.384.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.571 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.584 I load_tensors: offloading output layer to GPU
0.00.497.584 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.595 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.497.596 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.794.555 I llama_context: constructing llama_context
0.00.794.562 I llama_context: n_seq_max     = 1
0.00.794.562 I llama_context: n_ctx         = 2048
0.00.794.563 I llama_context: n_ctx_per_seq = 2048
0.00.794.563 I llama_context: n_batch       = 512
0.00.794.564 I llama_context: n_ubatch      = 512
0.00.794.564 I llama_context: causal_attn   = 1
0.00.794.565 I llama_context: flash_attn    = 0
0.00.794.571 I llama_context: freq_base     = 10000.0
0.00.794.572 I llama_context: freq_scale    = 1
0.00.795.912 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.226 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.041 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.847 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.854 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.855 I llama_context: graph nodes  = 1415
0.00.814.856 I llama_context: graph splits = 2
0.00.814.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.056 I 
0.00.884.159 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.884.174 I perplexity: tokenizing the input ..
0.01.640.475 I perplexity: tokenization took 756.288 ms
0.01.640.850 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.256.690 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.938.707 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.941.448 I llama_perf_context_print:        load time =     603.67 ms
0.03.941.451 I llama_perf_context_print: prompt eval time =    1945.90 ms /  8192 tokens (    0.24 ms per token,  4209.88 tokens per second)
0.03.941.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.941.455 I llama_perf_context_print:       total time =    3057.41 ms /  8193 tokens

real	0m4.253s
user	0m4.276s
sys	0m0.964s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.257.935 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.274.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.302 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.303 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.304 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.289.966 I llama_model_loader: - type  f32:  258 tensors
0.00.289.966 I llama_model_loader: - type q5_0:  129 tensors
0.00.289.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.970 I print_info: file format = GGUF V3 (latest)
0.00.289.971 I print_info: file type   = Q5_0
0.00.289.974 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.338.344 I load: special tokens cache size = 25
0.00.360.254 I load: token to piece cache size = 0.2984 MB
0.00.360.273 I print_info: arch             = gptneox
0.00.360.275 I print_info: vocab_only       = 0
0.00.360.275 I print_info: n_ctx_train      = 2048
0.00.360.276 I print_info: n_embd           = 2560
0.00.360.276 I print_info: n_layer          = 32
0.00.360.294 I print_info: n_head           = 32
0.00.360.296 I print_info: n_head_kv        = 32
0.00.360.297 I print_info: n_rot            = 20
0.00.360.297 I print_info: n_swa            = 0
0.00.360.298 I print_info: is_swa_any       = 0
0.00.360.302 I print_info: n_embd_head_k    = 80
0.00.360.302 I print_info: n_embd_head_v    = 80
0.00.360.305 I print_info: n_gqa            = 1
0.00.360.306 I print_info: n_embd_k_gqa     = 2560
0.00.360.308 I print_info: n_embd_v_gqa     = 2560
0.00.360.310 I print_info: f_norm_eps       = 1.0e-05
0.00.360.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.313 I print_info: f_logit_scale    = 0.0e+00
0.00.360.314 I print_info: f_attn_scale     = 0.0e+00
0.00.360.315 I print_info: n_ff             = 10240
0.00.360.315 I print_info: n_expert         = 0
0.00.360.316 I print_info: n_expert_used    = 0
0.00.360.317 I print_info: causal attn      = 1
0.00.360.317 I print_info: pooling type     = 0
0.00.360.318 I print_info: rope type        = 2
0.00.360.318 I print_info: rope scaling     = linear
0.00.360.320 I print_info: freq_base_train  = 10000.0
0.00.360.321 I print_info: freq_scale_train = 1
0.00.360.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.322 I print_info: rope_finetuned   = unknown
0.00.360.322 I print_info: ssm_d_conv       = 0
0.00.360.322 I print_info: ssm_d_inner      = 0
0.00.360.323 I print_info: ssm_d_state      = 0
0.00.360.323 I print_info: ssm_dt_rank      = 0
0.00.360.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.324 I print_info: model type       = 2.8B
0.00.360.328 I print_info: model params     = 2.78 B
0.00.360.329 I print_info: general.name     = 2.8B
0.00.360.331 I print_info: vocab type       = BPE
0.00.360.332 I print_info: n_vocab          = 50304
0.00.360.333 I print_info: n_merges         = 50009
0.00.360.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.337 I print_info: LF token         = 187 'Ċ'
0.00.360.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.338 I print_info: max token length = 1024
0.00.360.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.458 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.468 I load_tensors: offloading output layer to GPU
0.00.482.469 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.479 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.482.481 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.839.044 I llama_context: constructing llama_context
0.00.839.051 I llama_context: n_seq_max     = 1
0.00.839.052 I llama_context: n_ctx         = 2048
0.00.839.052 I llama_context: n_ctx_per_seq = 2048
0.00.839.053 I llama_context: n_batch       = 2048
0.00.839.053 I llama_context: n_ubatch      = 512
0.00.839.054 I llama_context: causal_attn   = 1
0.00.839.054 I llama_context: flash_attn    = 0
0.00.839.060 I llama_context: freq_base     = 10000.0
0.00.839.062 I llama_context: freq_scale    = 1
0.00.840.451 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.769 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.582 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.803 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.809 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.811 I llama_context: graph nodes  = 1415
0.00.858.811 I llama_context: graph splits = 2
0.00.858.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.318 I main: llama threadpool init, n_threads = 1
0.00.931.337 I 
0.00.931.427 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.931.433 I 
0.00.931.552 I sampler seed: 1234
0.00.931.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.574 I 
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

0.02.742.697 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23225.01 tokens per second)
0.02.742.701 I llama_perf_context_print:        load time =     671.57 ms
0.02.742.703 I llama_perf_context_print: prompt eval time =      10.11 ms /     7 tokens (    1.44 ms per token,   692.52 tokens per second)
0.02.742.705 I llama_perf_context_print:        eval time =    1763.80 ms /   255 runs   (    6.92 ms per token,   144.57 tokens per second)
0.02.742.706 I llama_perf_context_print:       total time =    1813.19 ms /   262 tokens

real	0m3.036s
user	0m2.302s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.466 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.136 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.585 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.585 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.586 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.149 I llama_model_loader: - type  f32:  258 tensors
0.00.302.149 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.153 I print_info: file format = GGUF V3 (latest)
0.00.302.153 I print_info: file type   = Q5_0
0.00.302.156 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.290 I load: special tokens cache size = 25
0.00.374.184 I load: token to piece cache size = 0.2984 MB
0.00.374.211 I print_info: arch             = gptneox
0.00.374.212 I print_info: vocab_only       = 0
0.00.374.212 I print_info: n_ctx_train      = 2048
0.00.374.213 I print_info: n_embd           = 2560
0.00.374.213 I print_info: n_layer          = 32
0.00.374.236 I print_info: n_head           = 32
0.00.374.238 I print_info: n_head_kv        = 32
0.00.374.238 I print_info: n_rot            = 20
0.00.374.239 I print_info: n_swa            = 0
0.00.374.240 I print_info: is_swa_any       = 0
0.00.374.241 I print_info: n_embd_head_k    = 80
0.00.374.241 I print_info: n_embd_head_v    = 80
0.00.374.243 I print_info: n_gqa            = 1
0.00.374.245 I print_info: n_embd_k_gqa     = 2560
0.00.374.247 I print_info: n_embd_v_gqa     = 2560
0.00.374.249 I print_info: f_norm_eps       = 1.0e-05
0.00.374.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.253 I print_info: f_logit_scale    = 0.0e+00
0.00.374.253 I print_info: f_attn_scale     = 0.0e+00
0.00.374.255 I print_info: n_ff             = 10240
0.00.374.255 I print_info: n_expert         = 0
0.00.374.256 I print_info: n_expert_used    = 0
0.00.374.256 I print_info: causal attn      = 1
0.00.374.257 I print_info: pooling type     = 0
0.00.374.257 I print_info: rope type        = 2
0.00.374.258 I print_info: rope scaling     = linear
0.00.374.259 I print_info: freq_base_train  = 10000.0
0.00.374.260 I print_info: freq_scale_train = 1
0.00.374.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.262 I print_info: rope_finetuned   = unknown
0.00.374.262 I print_info: ssm_d_conv       = 0
0.00.374.263 I print_info: ssm_d_inner      = 0
0.00.374.263 I print_info: ssm_d_state      = 0
0.00.374.264 I print_info: ssm_dt_rank      = 0
0.00.374.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.266 I print_info: model type       = 2.8B
0.00.374.267 I print_info: model params     = 2.78 B
0.00.374.267 I print_info: general.name     = 2.8B
0.00.374.270 I print_info: vocab type       = BPE
0.00.374.272 I print_info: n_vocab          = 50304
0.00.374.272 I print_info: n_merges         = 50009
0.00.374.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.277 I print_info: LF token         = 187 'Ċ'
0.00.374.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.279 I print_info: max token length = 1024
0.00.374.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.647 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.659 I load_tensors: offloading output layer to GPU
0.00.500.659 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.669 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.500.671 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.814.618 I llama_context: constructing llama_context
0.00.814.625 I llama_context: n_seq_max     = 1
0.00.814.626 I llama_context: n_ctx         = 2048
0.00.814.627 I llama_context: n_ctx_per_seq = 2048
0.00.814.627 I llama_context: n_batch       = 512
0.00.814.628 I llama_context: n_ubatch      = 512
0.00.814.628 I llama_context: causal_attn   = 1
0.00.814.629 I llama_context: flash_attn    = 0
0.00.814.635 I llama_context: freq_base     = 10000.0
0.00.814.636 I llama_context: freq_scale    = 1
0.00.816.002 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.301 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.114 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.850 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.856 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.857 I llama_context: graph nodes  = 1415
0.00.833.857 I llama_context: graph splits = 2
0.00.833.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.810 I 
0.00.902.912 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.902.926 I perplexity: tokenizing the input ..
0.01.654.190 I perplexity: tokenization took 751.251 ms
0.01.654.550 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.231.491 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.802.540 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.805.340 I llama_perf_context_print:        load time =     632.64 ms
0.03.805.343 I llama_perf_context_print: prompt eval time =    1791.19 ms /  8192 tokens (    0.22 ms per token,  4573.51 tokens per second)
0.03.805.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.805.345 I llama_perf_context_print:       total time =    2902.54 ms /  8193 tokens

real	0m4.114s
user	0m4.168s
sys	0m0.942s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.254.084 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.270.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.884 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.885 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.886 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.286.397 I llama_model_loader: - type  f32:  258 tensors
0.00.286.400 I llama_model_loader: - type q5_1:  129 tensors
0.00.286.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.403 I print_info: file format = GGUF V3 (latest)
0.00.286.404 I print_info: file type   = Q5_1
0.00.286.406 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.336.522 I load: special tokens cache size = 25
0.00.358.423 I load: token to piece cache size = 0.2984 MB
0.00.358.448 I print_info: arch             = gptneox
0.00.358.449 I print_info: vocab_only       = 0
0.00.358.449 I print_info: n_ctx_train      = 2048
0.00.358.450 I print_info: n_embd           = 2560
0.00.358.450 I print_info: n_layer          = 32
0.00.358.472 I print_info: n_head           = 32
0.00.358.476 I print_info: n_head_kv        = 32
0.00.358.476 I print_info: n_rot            = 20
0.00.358.477 I print_info: n_swa            = 0
0.00.358.478 I print_info: is_swa_any       = 0
0.00.358.479 I print_info: n_embd_head_k    = 80
0.00.358.480 I print_info: n_embd_head_v    = 80
0.00.358.482 I print_info: n_gqa            = 1
0.00.358.484 I print_info: n_embd_k_gqa     = 2560
0.00.358.486 I print_info: n_embd_v_gqa     = 2560
0.00.358.487 I print_info: f_norm_eps       = 1.0e-05
0.00.358.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.490 I print_info: f_logit_scale    = 0.0e+00
0.00.358.491 I print_info: f_attn_scale     = 0.0e+00
0.00.358.492 I print_info: n_ff             = 10240
0.00.358.493 I print_info: n_expert         = 0
0.00.358.493 I print_info: n_expert_used    = 0
0.00.358.494 I print_info: causal attn      = 1
0.00.358.494 I print_info: pooling type     = 0
0.00.358.495 I print_info: rope type        = 2
0.00.358.495 I print_info: rope scaling     = linear
0.00.358.498 I print_info: freq_base_train  = 10000.0
0.00.358.498 I print_info: freq_scale_train = 1
0.00.358.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.499 I print_info: rope_finetuned   = unknown
0.00.358.500 I print_info: ssm_d_conv       = 0
0.00.358.501 I print_info: ssm_d_inner      = 0
0.00.358.501 I print_info: ssm_d_state      = 0
0.00.358.501 I print_info: ssm_dt_rank      = 0
0.00.358.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.503 I print_info: model type       = 2.8B
0.00.358.503 I print_info: model params     = 2.78 B
0.00.358.504 I print_info: general.name     = 2.8B
0.00.358.507 I print_info: vocab type       = BPE
0.00.358.508 I print_info: n_vocab          = 50304
0.00.358.510 I print_info: n_merges         = 50009
0.00.358.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.514 I print_info: LF token         = 187 'Ċ'
0.00.358.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.515 I print_info: max token length = 1024
0.00.358.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.892 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.903 I load_tensors: offloading output layer to GPU
0.00.490.904 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.914 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.490.916 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.864.220 I llama_context: constructing llama_context
0.00.864.228 I llama_context: n_seq_max     = 1
0.00.864.228 I llama_context: n_ctx         = 2048
0.00.864.229 I llama_context: n_ctx_per_seq = 2048
0.00.864.229 I llama_context: n_batch       = 2048
0.00.864.230 I llama_context: n_ubatch      = 512
0.00.864.230 I llama_context: causal_attn   = 1
0.00.864.231 I llama_context: flash_attn    = 0
0.00.864.237 I llama_context: freq_base     = 10000.0
0.00.864.239 I llama_context: freq_scale    = 1
0.00.865.588 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.928 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.741 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.558 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.564 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.565 I llama_context: graph nodes  = 1415
0.00.883.566 I llama_context: graph splits = 2
0.00.883.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.407 I main: llama threadpool init, n_threads = 1
0.00.955.425 I 
0.00.955.511 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.955.517 I 
0.00.955.635 I sampler seed: 1234
0.00.955.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.658 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.761.979 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23379.86 tokens per second)
0.02.761.983 I llama_perf_context_print:        load time =     699.66 ms
0.02.761.985 I llama_perf_context_print: prompt eval time =       9.87 ms /     7 tokens (    1.41 ms per token,   709.44 tokens per second)
0.02.761.987 I llama_perf_context_print:        eval time =    1759.82 ms /   255 runs   (    6.90 ms per token,   144.90 tokens per second)
0.02.761.988 I llama_perf_context_print:       total time =    1808.22 ms /   262 tokens

real	0m3.055s
user	0m2.306s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.246 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.772 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.151 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.152 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.152 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.871 I llama_model_loader: - type  f32:  258 tensors
0.00.300.872 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.875 I print_info: file format = GGUF V3 (latest)
0.00.300.876 I print_info: file type   = Q5_1
0.00.300.879 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.394 I load: special tokens cache size = 25
0.00.373.090 I load: token to piece cache size = 0.2984 MB
0.00.373.112 I print_info: arch             = gptneox
0.00.373.113 I print_info: vocab_only       = 0
0.00.373.114 I print_info: n_ctx_train      = 2048
0.00.373.114 I print_info: n_embd           = 2560
0.00.373.115 I print_info: n_layer          = 32
0.00.373.135 I print_info: n_head           = 32
0.00.373.137 I print_info: n_head_kv        = 32
0.00.373.138 I print_info: n_rot            = 20
0.00.373.138 I print_info: n_swa            = 0
0.00.373.139 I print_info: is_swa_any       = 0
0.00.373.140 I print_info: n_embd_head_k    = 80
0.00.373.140 I print_info: n_embd_head_v    = 80
0.00.373.142 I print_info: n_gqa            = 1
0.00.373.144 I print_info: n_embd_k_gqa     = 2560
0.00.373.147 I print_info: n_embd_v_gqa     = 2560
0.00.373.149 I print_info: f_norm_eps       = 1.0e-05
0.00.373.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.154 I print_info: f_logit_scale    = 0.0e+00
0.00.373.155 I print_info: f_attn_scale     = 0.0e+00
0.00.373.156 I print_info: n_ff             = 10240
0.00.373.157 I print_info: n_expert         = 0
0.00.373.157 I print_info: n_expert_used    = 0
0.00.373.158 I print_info: causal attn      = 1
0.00.373.158 I print_info: pooling type     = 0
0.00.373.158 I print_info: rope type        = 2
0.00.373.159 I print_info: rope scaling     = linear
0.00.373.160 I print_info: freq_base_train  = 10000.0
0.00.373.161 I print_info: freq_scale_train = 1
0.00.373.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.162 I print_info: rope_finetuned   = unknown
0.00.373.163 I print_info: ssm_d_conv       = 0
0.00.373.164 I print_info: ssm_d_inner      = 0
0.00.373.164 I print_info: ssm_d_state      = 0
0.00.373.165 I print_info: ssm_dt_rank      = 0
0.00.373.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.166 I print_info: model type       = 2.8B
0.00.373.168 I print_info: model params     = 2.78 B
0.00.373.168 I print_info: general.name     = 2.8B
0.00.373.171 I print_info: vocab type       = BPE
0.00.373.172 I print_info: n_vocab          = 50304
0.00.373.174 I print_info: n_merges         = 50009
0.00.373.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.179 I print_info: LF token         = 187 'Ċ'
0.00.373.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.182 I print_info: max token length = 1024
0.00.373.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.745 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.756 I load_tensors: offloading output layer to GPU
0.00.505.756 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.766 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.505.768 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.849.396 I llama_context: constructing llama_context
0.00.849.404 I llama_context: n_seq_max     = 1
0.00.849.404 I llama_context: n_ctx         = 2048
0.00.849.405 I llama_context: n_ctx_per_seq = 2048
0.00.849.405 I llama_context: n_batch       = 512
0.00.849.406 I llama_context: n_ubatch      = 512
0.00.849.406 I llama_context: causal_attn   = 1
0.00.849.407 I llama_context: flash_attn    = 0
0.00.849.413 I llama_context: freq_base     = 10000.0
0.00.849.414 I llama_context: freq_scale    = 1
0.00.850.742 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.101 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.917 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.708 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.715 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.716 I llama_context: graph nodes  = 1415
0.00.868.716 I llama_context: graph splits = 2
0.00.868.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.293 I 
0.00.938.397 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.938.412 I perplexity: tokenizing the input ..
0.01.679.766 I perplexity: tokenization took 741.342 ms
0.01.680.099 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.261.120 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.825.445 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.828.239 I llama_perf_context_print:        load time =     669.49 ms
0.03.828.241 I llama_perf_context_print: prompt eval time =    1787.51 ms /  8192 tokens (    0.22 ms per token,  4582.92 tokens per second)
0.03.828.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.828.244 I llama_perf_context_print:       total time =    2889.96 ms /  8193 tokens

real	0m4.140s
user	0m4.123s
sys	0m1.000s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.257.702 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.613 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.614 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.615 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.485 I llama_model_loader: - type  f32:  258 tensors
0.00.292.486 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.487 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.490 I print_info: file format = GGUF V3 (latest)
0.00.292.491 I print_info: file type   = Q2_K - Medium
0.00.292.494 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.352.821 I load: special tokens cache size = 25
0.00.374.860 I load: token to piece cache size = 0.2984 MB
0.00.374.884 I print_info: arch             = gptneox
0.00.374.885 I print_info: vocab_only       = 0
0.00.374.886 I print_info: n_ctx_train      = 2048
0.00.374.886 I print_info: n_embd           = 2560
0.00.374.887 I print_info: n_layer          = 32
0.00.374.913 I print_info: n_head           = 32
0.00.374.917 I print_info: n_head_kv        = 32
0.00.374.917 I print_info: n_rot            = 20
0.00.374.918 I print_info: n_swa            = 0
0.00.374.920 I print_info: is_swa_any       = 0
0.00.374.920 I print_info: n_embd_head_k    = 80
0.00.374.921 I print_info: n_embd_head_v    = 80
0.00.374.923 I print_info: n_gqa            = 1
0.00.374.925 I print_info: n_embd_k_gqa     = 2560
0.00.374.927 I print_info: n_embd_v_gqa     = 2560
0.00.374.928 I print_info: f_norm_eps       = 1.0e-05
0.00.374.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.931 I print_info: f_logit_scale    = 0.0e+00
0.00.374.932 I print_info: f_attn_scale     = 0.0e+00
0.00.374.934 I print_info: n_ff             = 10240
0.00.374.935 I print_info: n_expert         = 0
0.00.374.939 I print_info: n_expert_used    = 0
0.00.374.939 I print_info: causal attn      = 1
0.00.374.940 I print_info: pooling type     = 0
0.00.374.940 I print_info: rope type        = 2
0.00.374.941 I print_info: rope scaling     = linear
0.00.374.942 I print_info: freq_base_train  = 10000.0
0.00.374.943 I print_info: freq_scale_train = 1
0.00.374.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.944 I print_info: rope_finetuned   = unknown
0.00.374.944 I print_info: ssm_d_conv       = 0
0.00.374.945 I print_info: ssm_d_inner      = 0
0.00.374.945 I print_info: ssm_d_state      = 0
0.00.374.947 I print_info: ssm_dt_rank      = 0
0.00.374.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.949 I print_info: model type       = 2.8B
0.00.374.950 I print_info: model params     = 2.78 B
0.00.374.950 I print_info: general.name     = 2.8B
0.00.374.954 I print_info: vocab type       = BPE
0.00.374.955 I print_info: n_vocab          = 50304
0.00.374.955 I print_info: n_merges         = 50009
0.00.374.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.959 I print_info: LF token         = 187 'Ċ'
0.00.374.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.961 I print_info: max token length = 1024
0.00.374.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.035 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.046 I load_tensors: offloading output layer to GPU
0.00.446.047 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.056 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.446.057 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.650.211 I llama_context: constructing llama_context
0.00.650.218 I llama_context: n_seq_max     = 1
0.00.650.219 I llama_context: n_ctx         = 2048
0.00.650.219 I llama_context: n_ctx_per_seq = 2048
0.00.650.220 I llama_context: n_batch       = 2048
0.00.650.220 I llama_context: n_ubatch      = 512
0.00.650.221 I llama_context: causal_attn   = 1
0.00.650.222 I llama_context: flash_attn    = 0
0.00.650.227 I llama_context: freq_base     = 10000.0
0.00.650.228 I llama_context: freq_scale    = 1
0.00.651.577 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.651.883 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.652.693 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.672.416 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.672.462 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.672.468 I llama_context: graph nodes  = 1415
0.00.672.469 I llama_context: graph splits = 2
0.00.672.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.672.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.615 I main: llama threadpool init, n_threads = 1
0.00.745.634 I 
0.00.745.722 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.745.727 I 
0.00.745.853 I sampler seed: 1234
0.00.745.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.745.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.745.874 I 
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



0.02.663.525 I llama_perf_sampler_print:    sampling time =      10.39 ms /   263 runs   (    0.04 ms per token, 25305.49 tokens per second)
0.02.663.531 I llama_perf_context_print:        load time =     486.25 ms
0.02.663.534 I llama_perf_context_print: prompt eval time =      14.57 ms /     7 tokens (    2.08 ms per token,   480.34 tokens per second)
0.02.663.537 I llama_perf_context_print:        eval time =    1866.58 ms /   255 runs   (    7.32 ms per token,   136.61 tokens per second)
0.02.663.538 I llama_perf_context_print:       total time =    1919.57 ms /   262 tokens

real	0m2.968s
user	0m2.285s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.176 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.550 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.250 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.251 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.252 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.408 I llama_model_loader: - type  f32:  258 tensors
0.00.303.409 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.409 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.414 I print_info: file format = GGUF V3 (latest)
0.00.303.415 I print_info: file type   = Q2_K - Medium
0.00.303.418 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.355.254 I load: special tokens cache size = 25
0.00.378.588 I load: token to piece cache size = 0.2984 MB
0.00.378.610 I print_info: arch             = gptneox
0.00.378.611 I print_info: vocab_only       = 0
0.00.378.611 I print_info: n_ctx_train      = 2048
0.00.378.612 I print_info: n_embd           = 2560
0.00.378.612 I print_info: n_layer          = 32
0.00.378.632 I print_info: n_head           = 32
0.00.378.639 I print_info: n_head_kv        = 32
0.00.378.640 I print_info: n_rot            = 20
0.00.378.640 I print_info: n_swa            = 0
0.00.378.642 I print_info: is_swa_any       = 0
0.00.378.642 I print_info: n_embd_head_k    = 80
0.00.378.643 I print_info: n_embd_head_v    = 80
0.00.378.645 I print_info: n_gqa            = 1
0.00.378.647 I print_info: n_embd_k_gqa     = 2560
0.00.378.649 I print_info: n_embd_v_gqa     = 2560
0.00.378.651 I print_info: f_norm_eps       = 1.0e-05
0.00.378.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.653 I print_info: f_logit_scale    = 0.0e+00
0.00.378.654 I print_info: f_attn_scale     = 0.0e+00
0.00.378.655 I print_info: n_ff             = 10240
0.00.378.656 I print_info: n_expert         = 0
0.00.378.657 I print_info: n_expert_used    = 0
0.00.378.658 I print_info: causal attn      = 1
0.00.378.658 I print_info: pooling type     = 0
0.00.378.658 I print_info: rope type        = 2
0.00.378.659 I print_info: rope scaling     = linear
0.00.378.660 I print_info: freq_base_train  = 10000.0
0.00.378.661 I print_info: freq_scale_train = 1
0.00.378.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.662 I print_info: rope_finetuned   = unknown
0.00.378.663 I print_info: ssm_d_conv       = 0
0.00.378.663 I print_info: ssm_d_inner      = 0
0.00.378.664 I print_info: ssm_d_state      = 0
0.00.378.665 I print_info: ssm_dt_rank      = 0
0.00.378.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.666 I print_info: model type       = 2.8B
0.00.378.667 I print_info: model params     = 2.78 B
0.00.378.667 I print_info: general.name     = 2.8B
0.00.378.670 I print_info: vocab type       = BPE
0.00.378.671 I print_info: n_vocab          = 50304
0.00.378.671 I print_info: n_merges         = 50009
0.00.378.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.676 I print_info: LF token         = 187 'Ċ'
0.00.378.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.677 I print_info: max token length = 1024
0.00.378.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.832 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.843 I load_tensors: offloading output layer to GPU
0.00.453.844 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.854 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.453.856 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.639.544 I llama_context: constructing llama_context
0.00.639.550 I llama_context: n_seq_max     = 1
0.00.639.552 I llama_context: n_ctx         = 2048
0.00.639.552 I llama_context: n_ctx_per_seq = 2048
0.00.639.553 I llama_context: n_batch       = 512
0.00.639.553 I llama_context: n_ubatch      = 512
0.00.639.554 I llama_context: causal_attn   = 1
0.00.639.554 I llama_context: flash_attn    = 0
0.00.639.560 I llama_context: freq_base     = 10000.0
0.00.639.561 I llama_context: freq_scale    = 1
0.00.640.874 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.641.182 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.641.989 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.659.418 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.659.423 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.659.424 I llama_context: graph nodes  = 1415
0.00.659.425 I llama_context: graph splits = 2
0.00.659.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.418 I 
0.00.729.513 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.729.528 I perplexity: tokenizing the input ..
0.01.512.472 I perplexity: tokenization took 782.933 ms
0.01.512.797 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.114.297 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.748.452 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.751.496 I llama_perf_context_print:        load time =     458.84 ms
0.03.751.499 I llama_perf_context_print: prompt eval time =    1887.74 ms /  8192 tokens (    0.23 ms per token,  4339.57 tokens per second)
0.03.751.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.751.501 I llama_perf_context_print:       total time =    3022.09 ms /  8193 tokens

real	0m4.055s
user	0m4.137s
sys	0m0.902s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.257.482 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.273.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.954 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.954 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.955 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.289.685 I llama_model_loader: - type  f32:  258 tensors
0.00.289.686 I llama_model_loader: - type q3_K:   33 tensors
0.00.289.687 I llama_model_loader: - type q4_K:   94 tensors
0.00.289.687 I llama_model_loader: - type q5_K:    2 tensors
0.00.289.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.691 I print_info: file format = GGUF V3 (latest)
0.00.289.692 I print_info: file type   = Q3_K - Medium
0.00.289.695 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.338.832 I load: special tokens cache size = 25
0.00.360.948 I load: token to piece cache size = 0.2984 MB
0.00.360.969 I print_info: arch             = gptneox
0.00.360.971 I print_info: vocab_only       = 0
0.00.360.971 I print_info: n_ctx_train      = 2048
0.00.360.972 I print_info: n_embd           = 2560
0.00.360.973 I print_info: n_layer          = 32
0.00.360.992 I print_info: n_head           = 32
0.00.360.994 I print_info: n_head_kv        = 32
0.00.360.994 I print_info: n_rot            = 20
0.00.360.995 I print_info: n_swa            = 0
0.00.360.996 I print_info: is_swa_any       = 0
0.00.360.997 I print_info: n_embd_head_k    = 80
0.00.360.997 I print_info: n_embd_head_v    = 80
0.00.361.000 I print_info: n_gqa            = 1
0.00.361.002 I print_info: n_embd_k_gqa     = 2560
0.00.361.003 I print_info: n_embd_v_gqa     = 2560
0.00.361.005 I print_info: f_norm_eps       = 1.0e-05
0.00.361.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.009 I print_info: f_logit_scale    = 0.0e+00
0.00.361.009 I print_info: f_attn_scale     = 0.0e+00
0.00.361.010 I print_info: n_ff             = 10240
0.00.361.016 I print_info: n_expert         = 0
0.00.361.016 I print_info: n_expert_used    = 0
0.00.361.017 I print_info: causal attn      = 1
0.00.361.017 I print_info: pooling type     = 0
0.00.361.017 I print_info: rope type        = 2
0.00.361.018 I print_info: rope scaling     = linear
0.00.361.020 I print_info: freq_base_train  = 10000.0
0.00.361.020 I print_info: freq_scale_train = 1
0.00.361.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.021 I print_info: rope_finetuned   = unknown
0.00.361.021 I print_info: ssm_d_conv       = 0
0.00.361.022 I print_info: ssm_d_inner      = 0
0.00.361.022 I print_info: ssm_d_state      = 0
0.00.361.023 I print_info: ssm_dt_rank      = 0
0.00.361.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.024 I print_info: model type       = 2.8B
0.00.361.025 I print_info: model params     = 2.78 B
0.00.361.026 I print_info: general.name     = 2.8B
0.00.361.030 I print_info: vocab type       = BPE
0.00.361.031 I print_info: n_vocab          = 50304
0.00.361.031 I print_info: n_merges         = 50009
0.00.361.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.034 I print_info: LF token         = 187 'Ċ'
0.00.361.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.036 I print_info: max token length = 1024
0.00.361.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.506 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.518 I load_tensors: offloading output layer to GPU
0.00.457.519 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.528 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.457.530 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.739.337 I llama_context: constructing llama_context
0.00.739.344 I llama_context: n_seq_max     = 1
0.00.739.344 I llama_context: n_ctx         = 2048
0.00.739.345 I llama_context: n_ctx_per_seq = 2048
0.00.739.346 I llama_context: n_batch       = 2048
0.00.739.346 I llama_context: n_ubatch      = 512
0.00.739.347 I llama_context: causal_attn   = 1
0.00.739.347 I llama_context: flash_attn    = 0
0.00.739.354 I llama_context: freq_base     = 10000.0
0.00.739.355 I llama_context: freq_scale    = 1
0.00.740.689 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.005 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.819 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.656 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.663 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.664 I llama_context: graph nodes  = 1415
0.00.758.664 I llama_context: graph splits = 2
0.00.758.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.143 I main: llama threadpool init, n_threads = 1
0.00.832.161 I 
0.00.832.250 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.832.255 I 
0.00.832.384 I sampler seed: 1234
0.00.832.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.832.408 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.759.351 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23937.38 tokens per second)
0.02.759.356 I llama_perf_context_print:        load time =     572.92 ms
0.02.759.358 I llama_perf_context_print: prompt eval time =      13.12 ms /     7 tokens (    1.87 ms per token,   533.54 tokens per second)
0.02.759.360 I llama_perf_context_print:        eval time =    1877.08 ms /   255 runs   (    7.36 ms per token,   135.85 tokens per second)
0.02.759.361 I llama_perf_context_print:       total time =    1928.94 ms /   262 tokens

real	0m3.056s
user	0m2.342s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.216 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.135 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.671 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.672 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.673 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.259 I llama_model_loader: - type  f32:  258 tensors
0.00.304.259 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.260 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.261 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.264 I print_info: file format = GGUF V3 (latest)
0.00.304.265 I print_info: file type   = Q3_K - Medium
0.00.304.267 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.353.606 I load: special tokens cache size = 25
0.00.376.014 I load: token to piece cache size = 0.2984 MB
0.00.376.036 I print_info: arch             = gptneox
0.00.376.038 I print_info: vocab_only       = 0
0.00.376.040 I print_info: n_ctx_train      = 2048
0.00.376.040 I print_info: n_embd           = 2560
0.00.376.041 I print_info: n_layer          = 32
0.00.376.061 I print_info: n_head           = 32
0.00.376.064 I print_info: n_head_kv        = 32
0.00.376.064 I print_info: n_rot            = 20
0.00.376.065 I print_info: n_swa            = 0
0.00.376.066 I print_info: is_swa_any       = 0
0.00.376.066 I print_info: n_embd_head_k    = 80
0.00.376.067 I print_info: n_embd_head_v    = 80
0.00.376.069 I print_info: n_gqa            = 1
0.00.376.071 I print_info: n_embd_k_gqa     = 2560
0.00.376.073 I print_info: n_embd_v_gqa     = 2560
0.00.376.083 I print_info: f_norm_eps       = 1.0e-05
0.00.376.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.086 I print_info: f_logit_scale    = 0.0e+00
0.00.376.087 I print_info: f_attn_scale     = 0.0e+00
0.00.376.088 I print_info: n_ff             = 10240
0.00.376.088 I print_info: n_expert         = 0
0.00.376.089 I print_info: n_expert_used    = 0
0.00.376.089 I print_info: causal attn      = 1
0.00.376.089 I print_info: pooling type     = 0
0.00.376.090 I print_info: rope type        = 2
0.00.376.091 I print_info: rope scaling     = linear
0.00.376.094 I print_info: freq_base_train  = 10000.0
0.00.376.095 I print_info: freq_scale_train = 1
0.00.376.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.096 I print_info: rope_finetuned   = unknown
0.00.376.097 I print_info: ssm_d_conv       = 0
0.00.376.097 I print_info: ssm_d_inner      = 0
0.00.376.098 I print_info: ssm_d_state      = 0
0.00.376.099 I print_info: ssm_dt_rank      = 0
0.00.376.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.101 I print_info: model type       = 2.8B
0.00.376.102 I print_info: model params     = 2.78 B
0.00.376.102 I print_info: general.name     = 2.8B
0.00.376.105 I print_info: vocab type       = BPE
0.00.376.106 I print_info: n_vocab          = 50304
0.00.376.106 I print_info: n_merges         = 50009
0.00.376.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.110 I print_info: LF token         = 187 'Ċ'
0.00.376.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.112 I print_info: max token length = 1024
0.00.376.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.256 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.266 I load_tensors: offloading output layer to GPU
0.00.470.266 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.275 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.470.276 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.720.662 I llama_context: constructing llama_context
0.00.720.670 I llama_context: n_seq_max     = 1
0.00.720.671 I llama_context: n_ctx         = 2048
0.00.720.671 I llama_context: n_ctx_per_seq = 2048
0.00.720.672 I llama_context: n_batch       = 512
0.00.720.672 I llama_context: n_ubatch      = 512
0.00.720.673 I llama_context: causal_attn   = 1
0.00.720.674 I llama_context: flash_attn    = 0
0.00.720.680 I llama_context: freq_base     = 10000.0
0.00.720.681 I llama_context: freq_scale    = 1
0.00.722.056 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.366 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.176 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.221 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.225 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.227 I llama_context: graph nodes  = 1415
0.00.740.228 I llama_context: graph splits = 2
0.00.740.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.597 I 
0.00.810.702 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.810.716 I perplexity: tokenizing the input ..
0.01.559.248 I perplexity: tokenization took 748.52 ms
0.01.559.563 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.173.106 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.855.312 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.858.215 I llama_perf_context_print:        load time =     538.43 ms
0.03.858.218 I llama_perf_context_print: prompt eval time =    1940.63 ms /  8192 tokens (    0.24 ms per token,  4221.32 tokens per second)
0.03.858.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.858.220 I llama_perf_context_print:       total time =    3047.63 ms /  8193 tokens

real	0m4.164s
user	0m4.183s
sys	0m0.973s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.269.549 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.094 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.095 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.097 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.051 I llama_model_loader: - type  f32:  258 tensors
0.00.303.052 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.053 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.053 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.057 I print_info: file format = GGUF V3 (latest)
0.00.303.057 I print_info: file type   = Q4_K - Medium
0.00.303.061 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.363.287 I load: special tokens cache size = 25
0.00.385.241 I load: token to piece cache size = 0.2984 MB
0.00.385.269 I print_info: arch             = gptneox
0.00.385.270 I print_info: vocab_only       = 0
0.00.385.271 I print_info: n_ctx_train      = 2048
0.00.385.273 I print_info: n_embd           = 2560
0.00.385.274 I print_info: n_layer          = 32
0.00.385.311 I print_info: n_head           = 32
0.00.385.319 I print_info: n_head_kv        = 32
0.00.385.319 I print_info: n_rot            = 20
0.00.385.320 I print_info: n_swa            = 0
0.00.385.322 I print_info: is_swa_any       = 0
0.00.385.322 I print_info: n_embd_head_k    = 80
0.00.385.323 I print_info: n_embd_head_v    = 80
0.00.385.325 I print_info: n_gqa            = 1
0.00.385.327 I print_info: n_embd_k_gqa     = 2560
0.00.385.329 I print_info: n_embd_v_gqa     = 2560
0.00.385.331 I print_info: f_norm_eps       = 1.0e-05
0.00.385.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.334 I print_info: f_logit_scale    = 0.0e+00
0.00.385.334 I print_info: f_attn_scale     = 0.0e+00
0.00.385.335 I print_info: n_ff             = 10240
0.00.385.336 I print_info: n_expert         = 0
0.00.385.337 I print_info: n_expert_used    = 0
0.00.385.338 I print_info: causal attn      = 1
0.00.385.338 I print_info: pooling type     = 0
0.00.385.339 I print_info: rope type        = 2
0.00.385.340 I print_info: rope scaling     = linear
0.00.385.341 I print_info: freq_base_train  = 10000.0
0.00.385.342 I print_info: freq_scale_train = 1
0.00.385.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.343 I print_info: rope_finetuned   = unknown
0.00.385.344 I print_info: ssm_d_conv       = 0
0.00.385.344 I print_info: ssm_d_inner      = 0
0.00.385.344 I print_info: ssm_d_state      = 0
0.00.385.345 I print_info: ssm_dt_rank      = 0
0.00.385.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.347 I print_info: model type       = 2.8B
0.00.385.348 I print_info: model params     = 2.78 B
0.00.385.348 I print_info: general.name     = 2.8B
0.00.385.351 I print_info: vocab type       = BPE
0.00.385.352 I print_info: n_vocab          = 50304
0.00.385.353 I print_info: n_merges         = 50009
0.00.385.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.356 I print_info: LF token         = 187 'Ċ'
0.00.385.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.358 I print_info: max token length = 1024
0.00.385.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.766 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.777 I load_tensors: offloading output layer to GPU
0.00.499.778 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.787 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.499.789 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.830.979 I llama_context: constructing llama_context
0.00.830.986 I llama_context: n_seq_max     = 1
0.00.830.987 I llama_context: n_ctx         = 2048
0.00.830.988 I llama_context: n_ctx_per_seq = 2048
0.00.830.988 I llama_context: n_batch       = 2048
0.00.830.989 I llama_context: n_ubatch      = 512
0.00.830.989 I llama_context: causal_attn   = 1
0.00.830.990 I llama_context: flash_attn    = 0
0.00.830.996 I llama_context: freq_base     = 10000.0
0.00.830.997 I llama_context: freq_scale    = 1
0.00.832.335 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.653 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.468 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.451 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.458 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.459 I llama_context: graph nodes  = 1415
0.00.850.459 I llama_context: graph splits = 2
0.00.850.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.284 I main: llama threadpool init, n_threads = 1
0.00.923.302 I 
0.00.923.391 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.923.396 I 
0.00.923.513 I sampler seed: 1234
0.00.923.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.534 I 
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

0.02.735.895 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23124.95 tokens per second)
0.02.735.900 I llama_perf_context_print:        load time =     652.12 ms
0.02.735.902 I llama_perf_context_print: prompt eval time =      12.75 ms /     7 tokens (    1.82 ms per token,   548.98 tokens per second)
0.02.735.904 I llama_perf_context_print:        eval time =    1760.06 ms /   255 runs   (    6.90 ms per token,   144.88 tokens per second)
0.02.735.905 I llama_perf_context_print:       total time =    1814.22 ms /   262 tokens

real	0m3.053s
user	0m2.299s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.230 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.916 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.347 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.347 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.348 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.011 I llama_model_loader: - type  f32:  258 tensors
0.00.311.012 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.012 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.013 I llama_model_loader: - type q6_K:   17 tensors
0.00.311.015 I print_info: file format = GGUF V3 (latest)
0.00.311.016 I print_info: file type   = Q4_K - Medium
0.00.311.018 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.361.148 I load: special tokens cache size = 25
0.00.383.288 I load: token to piece cache size = 0.2984 MB
0.00.383.312 I print_info: arch             = gptneox
0.00.383.314 I print_info: vocab_only       = 0
0.00.383.315 I print_info: n_ctx_train      = 2048
0.00.383.315 I print_info: n_embd           = 2560
0.00.383.316 I print_info: n_layer          = 32
0.00.383.339 I print_info: n_head           = 32
0.00.383.342 I print_info: n_head_kv        = 32
0.00.383.342 I print_info: n_rot            = 20
0.00.383.343 I print_info: n_swa            = 0
0.00.383.344 I print_info: is_swa_any       = 0
0.00.383.344 I print_info: n_embd_head_k    = 80
0.00.383.345 I print_info: n_embd_head_v    = 80
0.00.383.347 I print_info: n_gqa            = 1
0.00.383.349 I print_info: n_embd_k_gqa     = 2560
0.00.383.351 I print_info: n_embd_v_gqa     = 2560
0.00.383.352 I print_info: f_norm_eps       = 1.0e-05
0.00.383.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.357 I print_info: f_logit_scale    = 0.0e+00
0.00.383.357 I print_info: f_attn_scale     = 0.0e+00
0.00.383.362 I print_info: n_ff             = 10240
0.00.383.362 I print_info: n_expert         = 0
0.00.383.363 I print_info: n_expert_used    = 0
0.00.383.365 I print_info: causal attn      = 1
0.00.383.366 I print_info: pooling type     = 0
0.00.383.366 I print_info: rope type        = 2
0.00.383.367 I print_info: rope scaling     = linear
0.00.383.368 I print_info: freq_base_train  = 10000.0
0.00.383.370 I print_info: freq_scale_train = 1
0.00.383.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.371 I print_info: rope_finetuned   = unknown
0.00.383.372 I print_info: ssm_d_conv       = 0
0.00.383.372 I print_info: ssm_d_inner      = 0
0.00.383.373 I print_info: ssm_d_state      = 0
0.00.383.374 I print_info: ssm_dt_rank      = 0
0.00.383.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.375 I print_info: model type       = 2.8B
0.00.383.376 I print_info: model params     = 2.78 B
0.00.383.376 I print_info: general.name     = 2.8B
0.00.383.379 I print_info: vocab type       = BPE
0.00.383.380 I print_info: n_vocab          = 50304
0.00.383.381 I print_info: n_merges         = 50009
0.00.383.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.383 I print_info: LF token         = 187 'Ċ'
0.00.383.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.385 I print_info: max token length = 1024
0.00.383.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.621 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.633 I load_tensors: offloading output layer to GPU
0.00.498.633 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.643 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.498.645 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.797.571 I llama_context: constructing llama_context
0.00.797.578 I llama_context: n_seq_max     = 1
0.00.797.579 I llama_context: n_ctx         = 2048
0.00.797.580 I llama_context: n_ctx_per_seq = 2048
0.00.797.580 I llama_context: n_batch       = 512
0.00.797.581 I llama_context: n_ubatch      = 512
0.00.797.581 I llama_context: causal_attn   = 1
0.00.797.582 I llama_context: flash_attn    = 0
0.00.797.588 I llama_context: freq_base     = 10000.0
0.00.797.589 I llama_context: freq_scale    = 1
0.00.798.935 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.263 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.078 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.544 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.551 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.552 I llama_context: graph nodes  = 1415
0.00.817.552 I llama_context: graph splits = 2
0.00.817.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.742 I 
0.00.887.848 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.887.863 I perplexity: tokenizing the input ..
0.01.638.722 I perplexity: tokenization took 750.847 ms
0.01.639.042 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.249.963 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.908.881 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.911.822 I llama_perf_context_print:        load time =     609.79 ms
0.03.911.825 I llama_perf_context_print: prompt eval time =    1915.70 ms /  8192 tokens (    0.23 ms per token,  4276.24 tokens per second)
0.03.911.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.828 I llama_perf_context_print:       total time =    3024.10 ms /  8193 tokens

real	0m4.226s
user	0m4.190s
sys	0m1.030s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.268.531 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.223 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.224 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.225 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.215 I llama_model_loader: - type  f32:  258 tensors
0.00.301.217 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.217 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.220 I print_info: file format = GGUF V3 (latest)
0.00.301.221 I print_info: file type   = Q5_K - Medium
0.00.301.224 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.763 I load: special tokens cache size = 25
0.00.372.779 I load: token to piece cache size = 0.2984 MB
0.00.372.799 I print_info: arch             = gptneox
0.00.372.800 I print_info: vocab_only       = 0
0.00.372.801 I print_info: n_ctx_train      = 2048
0.00.372.801 I print_info: n_embd           = 2560
0.00.372.802 I print_info: n_layer          = 32
0.00.372.821 I print_info: n_head           = 32
0.00.372.827 I print_info: n_head_kv        = 32
0.00.372.828 I print_info: n_rot            = 20
0.00.372.829 I print_info: n_swa            = 0
0.00.372.830 I print_info: is_swa_any       = 0
0.00.372.831 I print_info: n_embd_head_k    = 80
0.00.372.831 I print_info: n_embd_head_v    = 80
0.00.372.833 I print_info: n_gqa            = 1
0.00.372.836 I print_info: n_embd_k_gqa     = 2560
0.00.372.837 I print_info: n_embd_v_gqa     = 2560
0.00.372.839 I print_info: f_norm_eps       = 1.0e-05
0.00.372.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.841 I print_info: f_logit_scale    = 0.0e+00
0.00.372.842 I print_info: f_attn_scale     = 0.0e+00
0.00.372.845 I print_info: n_ff             = 10240
0.00.372.845 I print_info: n_expert         = 0
0.00.372.846 I print_info: n_expert_used    = 0
0.00.372.846 I print_info: causal attn      = 1
0.00.372.846 I print_info: pooling type     = 0
0.00.372.848 I print_info: rope type        = 2
0.00.372.848 I print_info: rope scaling     = linear
0.00.372.850 I print_info: freq_base_train  = 10000.0
0.00.372.851 I print_info: freq_scale_train = 1
0.00.372.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.854 I print_info: rope_finetuned   = unknown
0.00.372.854 I print_info: ssm_d_conv       = 0
0.00.372.854 I print_info: ssm_d_inner      = 0
0.00.372.855 I print_info: ssm_d_state      = 0
0.00.372.855 I print_info: ssm_dt_rank      = 0
0.00.372.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.856 I print_info: model type       = 2.8B
0.00.372.857 I print_info: model params     = 2.78 B
0.00.372.858 I print_info: general.name     = 2.8B
0.00.372.861 I print_info: vocab type       = BPE
0.00.372.862 I print_info: n_vocab          = 50304
0.00.372.863 I print_info: n_merges         = 50009
0.00.372.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.867 I print_info: LF token         = 187 'Ċ'
0.00.372.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.868 I print_info: max token length = 1024
0.00.372.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.789 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.799 I load_tensors: offloading output layer to GPU
0.00.507.800 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.810 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.507.812 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.887.723 I llama_context: constructing llama_context
0.00.887.730 I llama_context: n_seq_max     = 1
0.00.887.731 I llama_context: n_ctx         = 2048
0.00.887.732 I llama_context: n_ctx_per_seq = 2048
0.00.887.732 I llama_context: n_batch       = 2048
0.00.887.733 I llama_context: n_ubatch      = 512
0.00.887.733 I llama_context: causal_attn   = 1
0.00.887.734 I llama_context: flash_attn    = 0
0.00.887.740 I llama_context: freq_base     = 10000.0
0.00.887.741 I llama_context: freq_scale    = 1
0.00.889.080 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.435 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.247 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.845 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.852 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.853 I llama_context: graph nodes  = 1415
0.00.907.853 I llama_context: graph splits = 2
0.00.907.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.908.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.274 I main: llama threadpool init, n_threads = 1
0.00.981.291 I 
0.00.981.383 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.981.389 I 
0.00.981.511 I sampler seed: 1234
0.00.981.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.981.551 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.898.743 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23457.01 tokens per second)
0.02.898.747 I llama_perf_context_print:        load time =     710.97 ms
0.02.898.750 I llama_perf_context_print: prompt eval time =      12.89 ms /     7 tokens (    1.84 ms per token,   542.93 tokens per second)
0.02.898.755 I llama_perf_context_print:        eval time =    1866.64 ms /   255 runs   (    7.32 ms per token,   136.61 tokens per second)
0.02.898.757 I llama_perf_context_print:       total time =    1919.23 ms /   262 tokens

real	0m3.195s
user	0m2.417s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.230 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.741 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.133 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.133 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.134 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.673 I llama_model_loader: - type  f32:  258 tensors
0.00.301.674 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.674 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.677 I print_info: file format = GGUF V3 (latest)
0.00.301.678 I print_info: file type   = Q5_K - Medium
0.00.301.681 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.351.425 I load: special tokens cache size = 25
0.00.373.365 I load: token to piece cache size = 0.2984 MB
0.00.373.414 I print_info: arch             = gptneox
0.00.373.414 I print_info: vocab_only       = 0
0.00.373.415 I print_info: n_ctx_train      = 2048
0.00.373.415 I print_info: n_embd           = 2560
0.00.373.416 I print_info: n_layer          = 32
0.00.373.435 I print_info: n_head           = 32
0.00.373.437 I print_info: n_head_kv        = 32
0.00.373.438 I print_info: n_rot            = 20
0.00.373.438 I print_info: n_swa            = 0
0.00.373.439 I print_info: is_swa_any       = 0
0.00.373.441 I print_info: n_embd_head_k    = 80
0.00.373.441 I print_info: n_embd_head_v    = 80
0.00.373.444 I print_info: n_gqa            = 1
0.00.373.450 I print_info: n_embd_k_gqa     = 2560
0.00.373.452 I print_info: n_embd_v_gqa     = 2560
0.00.373.454 I print_info: f_norm_eps       = 1.0e-05
0.00.373.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.458 I print_info: f_logit_scale    = 0.0e+00
0.00.373.459 I print_info: f_attn_scale     = 0.0e+00
0.00.373.460 I print_info: n_ff             = 10240
0.00.373.461 I print_info: n_expert         = 0
0.00.373.461 I print_info: n_expert_used    = 0
0.00.373.462 I print_info: causal attn      = 1
0.00.373.463 I print_info: pooling type     = 0
0.00.373.463 I print_info: rope type        = 2
0.00.373.464 I print_info: rope scaling     = linear
0.00.373.465 I print_info: freq_base_train  = 10000.0
0.00.373.466 I print_info: freq_scale_train = 1
0.00.373.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.467 I print_info: rope_finetuned   = unknown
0.00.373.468 I print_info: ssm_d_conv       = 0
0.00.373.469 I print_info: ssm_d_inner      = 0
0.00.373.473 I print_info: ssm_d_state      = 0
0.00.373.473 I print_info: ssm_dt_rank      = 0
0.00.373.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.474 I print_info: model type       = 2.8B
0.00.373.475 I print_info: model params     = 2.78 B
0.00.373.476 I print_info: general.name     = 2.8B
0.00.373.479 I print_info: vocab type       = BPE
0.00.373.480 I print_info: n_vocab          = 50304
0.00.373.481 I print_info: n_merges         = 50009
0.00.373.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.487 I print_info: LF token         = 187 'Ċ'
0.00.373.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.490 I print_info: max token length = 1024
0.00.373.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.719 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.729 I load_tensors: offloading output layer to GPU
0.00.503.729 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.739 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.741 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.838.997 I llama_context: constructing llama_context
0.00.839.005 I llama_context: n_seq_max     = 1
0.00.839.006 I llama_context: n_ctx         = 2048
0.00.839.006 I llama_context: n_ctx_per_seq = 2048
0.00.839.007 I llama_context: n_batch       = 512
0.00.839.007 I llama_context: n_ubatch      = 512
0.00.839.008 I llama_context: causal_attn   = 1
0.00.839.008 I llama_context: flash_attn    = 0
0.00.839.015 I llama_context: freq_base     = 10000.0
0.00.839.016 I llama_context: freq_scale    = 1
0.00.840.346 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.666 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.479 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.443 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.452 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.452 I llama_context: graph nodes  = 1415
0.00.858.453 I llama_context: graph splits = 2
0.00.858.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.115 I 
0.00.929.219 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.929.234 I perplexity: tokenizing the input ..
0.01.679.539 I perplexity: tokenization took 750.291 ms
0.01.679.885 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.268.346 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.891.006 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.893.869 I llama_perf_context_print:        load time =     659.34 ms
0.03.893.872 I llama_perf_context_print: prompt eval time =    1858.41 ms /  8192 tokens (    0.23 ms per token,  4408.07 tokens per second)
0.03.893.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.893.875 I llama_perf_context_print:       total time =    2964.77 ms /  8193 tokens

real	0m4.202s
user	0m4.174s
sys	0m1.006s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.580 I main: llama backend init
0.00.000.593 I main: load the model and apply lora adapter, if any
0.00.275.810 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.400 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.400 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.401 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.916 I llama_model_loader: - type  f32:  258 tensors
0.00.308.917 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.920 I print_info: file format = GGUF V3 (latest)
0.00.308.922 I print_info: file type   = Q6_K
0.00.308.924 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.359.141 I load: special tokens cache size = 25
0.00.381.304 I load: token to piece cache size = 0.2984 MB
0.00.381.326 I print_info: arch             = gptneox
0.00.381.329 I print_info: vocab_only       = 0
0.00.381.330 I print_info: n_ctx_train      = 2048
0.00.381.330 I print_info: n_embd           = 2560
0.00.381.331 I print_info: n_layer          = 32
0.00.381.352 I print_info: n_head           = 32
0.00.381.355 I print_info: n_head_kv        = 32
0.00.381.355 I print_info: n_rot            = 20
0.00.381.357 I print_info: n_swa            = 0
0.00.381.362 I print_info: is_swa_any       = 0
0.00.381.363 I print_info: n_embd_head_k    = 80
0.00.381.363 I print_info: n_embd_head_v    = 80
0.00.381.366 I print_info: n_gqa            = 1
0.00.381.367 I print_info: n_embd_k_gqa     = 2560
0.00.381.370 I print_info: n_embd_v_gqa     = 2560
0.00.381.372 I print_info: f_norm_eps       = 1.0e-05
0.00.381.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.375 I print_info: f_logit_scale    = 0.0e+00
0.00.381.376 I print_info: f_attn_scale     = 0.0e+00
0.00.381.377 I print_info: n_ff             = 10240
0.00.381.378 I print_info: n_expert         = 0
0.00.381.379 I print_info: n_expert_used    = 0
0.00.381.379 I print_info: causal attn      = 1
0.00.381.379 I print_info: pooling type     = 0
0.00.381.380 I print_info: rope type        = 2
0.00.381.381 I print_info: rope scaling     = linear
0.00.381.383 I print_info: freq_base_train  = 10000.0
0.00.381.384 I print_info: freq_scale_train = 1
0.00.381.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.386 I print_info: rope_finetuned   = unknown
0.00.381.386 I print_info: ssm_d_conv       = 0
0.00.381.386 I print_info: ssm_d_inner      = 0
0.00.381.387 I print_info: ssm_d_state      = 0
0.00.381.387 I print_info: ssm_dt_rank      = 0
0.00.381.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.390 I print_info: model type       = 2.8B
0.00.381.390 I print_info: model params     = 2.78 B
0.00.381.392 I print_info: general.name     = 2.8B
0.00.381.395 I print_info: vocab type       = BPE
0.00.381.396 I print_info: n_vocab          = 50304
0.00.381.397 I print_info: n_merges         = 50009
0.00.381.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.401 I print_info: LF token         = 187 'Ċ'
0.00.381.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.406 I print_info: max token length = 1024
0.00.381.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.897 I load_tensors: offloading 32 repeating layers to GPU
0.00.533.906 I load_tensors: offloading output layer to GPU
0.00.533.907 I load_tensors: offloaded 33/33 layers to GPU
0.00.533.916 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.533.918 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.941.106 I llama_context: constructing llama_context
0.00.941.113 I llama_context: n_seq_max     = 1
0.00.941.114 I llama_context: n_ctx         = 2048
0.00.941.114 I llama_context: n_ctx_per_seq = 2048
0.00.941.115 I llama_context: n_batch       = 2048
0.00.941.115 I llama_context: n_ubatch      = 512
0.00.941.116 I llama_context: causal_attn   = 1
0.00.941.117 I llama_context: flash_attn    = 0
0.00.941.124 I llama_context: freq_base     = 10000.0
0.00.941.125 I llama_context: freq_scale    = 1
0.00.942.495 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.942.813 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.943.626 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.960.803 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.960.809 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.960.810 I llama_context: graph nodes  = 1415
0.00.960.811 I llama_context: graph splits = 2
0.00.960.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.961.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.961.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.034.309 I main: llama threadpool init, n_threads = 1
0.01.034.326 I 
0.01.034.414 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.034.420 I 
0.01.034.550 I sampler seed: 1234
0.01.034.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.034.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.034.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.034.571 I 
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

0.03.094.064 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23247.59 tokens per second)
0.03.094.069 I llama_perf_context_print:        load time =     756.74 ms
0.03.094.071 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.02 tokens per second)
0.03.094.072 I llama_perf_context_print:        eval time =    2011.13 ms /   255 runs   (    7.89 ms per token,   126.79 tokens per second)
0.03.094.075 I llama_perf_context_print:       total time =    2061.51 ms /   262 tokens

real	0m3.394s
user	0m2.613s
sys	0m0.786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.229 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.315 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.088 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.089 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.090 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.641 I llama_model_loader: - type  f32:  258 tensors
0.00.306.642 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.644 I print_info: file format = GGUF V3 (latest)
0.00.306.645 I print_info: file type   = Q6_K
0.00.306.647 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.356.141 I load: special tokens cache size = 25
0.00.378.036 I load: token to piece cache size = 0.2984 MB
0.00.378.056 I print_info: arch             = gptneox
0.00.378.057 I print_info: vocab_only       = 0
0.00.378.058 I print_info: n_ctx_train      = 2048
0.00.378.058 I print_info: n_embd           = 2560
0.00.378.058 I print_info: n_layer          = 32
0.00.378.076 I print_info: n_head           = 32
0.00.378.078 I print_info: n_head_kv        = 32
0.00.378.078 I print_info: n_rot            = 20
0.00.378.079 I print_info: n_swa            = 0
0.00.378.081 I print_info: is_swa_any       = 0
0.00.378.082 I print_info: n_embd_head_k    = 80
0.00.378.082 I print_info: n_embd_head_v    = 80
0.00.378.084 I print_info: n_gqa            = 1
0.00.378.087 I print_info: n_embd_k_gqa     = 2560
0.00.378.088 I print_info: n_embd_v_gqa     = 2560
0.00.378.090 I print_info: f_norm_eps       = 1.0e-05
0.00.378.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.098 I print_info: f_logit_scale    = 0.0e+00
0.00.378.098 I print_info: f_attn_scale     = 0.0e+00
0.00.378.100 I print_info: n_ff             = 10240
0.00.378.101 I print_info: n_expert         = 0
0.00.378.101 I print_info: n_expert_used    = 0
0.00.378.102 I print_info: causal attn      = 1
0.00.378.102 I print_info: pooling type     = 0
0.00.378.102 I print_info: rope type        = 2
0.00.378.103 I print_info: rope scaling     = linear
0.00.378.105 I print_info: freq_base_train  = 10000.0
0.00.378.106 I print_info: freq_scale_train = 1
0.00.378.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.106 I print_info: rope_finetuned   = unknown
0.00.378.107 I print_info: ssm_d_conv       = 0
0.00.378.107 I print_info: ssm_d_inner      = 0
0.00.378.108 I print_info: ssm_d_state      = 0
0.00.378.109 I print_info: ssm_dt_rank      = 0
0.00.378.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.110 I print_info: model type       = 2.8B
0.00.378.111 I print_info: model params     = 2.78 B
0.00.378.111 I print_info: general.name     = 2.8B
0.00.378.114 I print_info: vocab type       = BPE
0.00.378.117 I print_info: n_vocab          = 50304
0.00.378.118 I print_info: n_merges         = 50009
0.00.378.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.122 I print_info: LF token         = 187 'Ċ'
0.00.378.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.123 I print_info: max token length = 1024
0.00.378.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.943 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.953 I load_tensors: offloading output layer to GPU
0.00.523.954 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.964 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.523.966 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.901.007 I llama_context: constructing llama_context
0.00.901.015 I llama_context: n_seq_max     = 1
0.00.901.015 I llama_context: n_ctx         = 2048
0.00.901.016 I llama_context: n_ctx_per_seq = 2048
0.00.901.016 I llama_context: n_batch       = 512
0.00.901.017 I llama_context: n_ubatch      = 512
0.00.901.018 I llama_context: causal_attn   = 1
0.00.901.018 I llama_context: flash_attn    = 0
0.00.901.025 I llama_context: freq_base     = 10000.0
0.00.901.026 I llama_context: freq_scale    = 1
0.00.902.362 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.902.673 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.505 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.408 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.920.415 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.415 I llama_context: graph nodes  = 1415
0.00.920.416 I llama_context: graph splits = 2
0.00.920.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.920.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.944 I 
0.00.992.048 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.992.062 I perplexity: tokenizing the input ..
0.01.741.096 I perplexity: tokenization took 749.02 ms
0.01.741.415 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.336.242 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.960.551 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.963.389 I llama_perf_context_print:        load time =     717.60 ms
0.03.963.392 I llama_perf_context_print: prompt eval time =    1870.52 ms /  8192 tokens (    0.23 ms per token,  4379.54 tokens per second)
0.03.963.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.963.394 I llama_perf_context_print:       total time =    2971.46 ms /  8193 tokens

real	0m4.275s
user	0m4.245s
sys	0m1.013s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.136 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.707 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.709 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.709 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.584 I llama_model_loader: - type  f32:  258 tensors
0.00.289.586 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.589 I print_info: file format = GGUF V3 (latest)
0.00.289.590 I print_info: file type   = Q4_0
0.00.289.593 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.127 I load: special tokens cache size = 25
0.00.363.184 I load: token to piece cache size = 0.2984 MB
0.00.363.205 I print_info: arch             = gptneox
0.00.363.206 I print_info: vocab_only       = 0
0.00.363.206 I print_info: n_ctx_train      = 2048
0.00.363.207 I print_info: n_embd           = 2560
0.00.363.207 I print_info: n_layer          = 32
0.00.363.225 I print_info: n_head           = 32
0.00.363.228 I print_info: n_head_kv        = 32
0.00.363.228 I print_info: n_rot            = 20
0.00.363.228 I print_info: n_swa            = 0
0.00.363.230 I print_info: is_swa_any       = 0
0.00.363.230 I print_info: n_embd_head_k    = 80
0.00.363.232 I print_info: n_embd_head_v    = 80
0.00.363.234 I print_info: n_gqa            = 1
0.00.363.237 I print_info: n_embd_k_gqa     = 2560
0.00.363.239 I print_info: n_embd_v_gqa     = 2560
0.00.363.240 I print_info: f_norm_eps       = 1.0e-05
0.00.363.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.244 I print_info: f_logit_scale    = 0.0e+00
0.00.363.246 I print_info: f_attn_scale     = 0.0e+00
0.00.363.247 I print_info: n_ff             = 10240
0.00.363.249 I print_info: n_expert         = 0
0.00.363.249 I print_info: n_expert_used    = 0
0.00.363.250 I print_info: causal attn      = 1
0.00.363.250 I print_info: pooling type     = 0
0.00.363.250 I print_info: rope type        = 2
0.00.363.251 I print_info: rope scaling     = linear
0.00.363.254 I print_info: freq_base_train  = 10000.0
0.00.363.255 I print_info: freq_scale_train = 1
0.00.363.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.256 I print_info: rope_finetuned   = unknown
0.00.363.257 I print_info: ssm_d_conv       = 0
0.00.363.257 I print_info: ssm_d_inner      = 0
0.00.363.258 I print_info: ssm_d_state      = 0
0.00.363.258 I print_info: ssm_dt_rank      = 0
0.00.363.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.259 I print_info: model type       = 2.8B
0.00.363.261 I print_info: model params     = 2.78 B
0.00.363.261 I print_info: general.name     = 2.8B
0.00.363.264 I print_info: vocab type       = BPE
0.00.363.265 I print_info: n_vocab          = 50304
0.00.363.266 I print_info: n_merges         = 50009
0.00.363.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.269 I print_info: LF token         = 187 'Ċ'
0.00.363.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.271 I print_info: max token length = 1024
0.00.363.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.677 I load_tensors: offloading 10 repeating layers to GPU
0.00.465.690 I load_tensors: offloaded 10/33 layers to GPU
0.00.465.699 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.465.701 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.544.103 I llama_context: constructing llama_context
0.00.544.110 I llama_context: n_seq_max     = 1
0.00.544.111 I llama_context: n_ctx         = 2048
0.00.544.111 I llama_context: n_ctx_per_seq = 2048
0.00.544.112 I llama_context: n_batch       = 2048
0.00.544.112 I llama_context: n_ubatch      = 512
0.00.544.113 I llama_context: causal_attn   = 1
0.00.544.114 I llama_context: flash_attn    = 0
0.00.544.119 I llama_context: freq_base     = 10000.0
0.00.544.120 I llama_context: freq_scale    = 1
0.00.544.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.574 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.544.912 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.682.615 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.344 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.703.351 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.703.352 I llama_context: graph nodes  = 1415
0.00.703.353 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.703.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.021.146 I llama_context: constructing llama_context
0.02.021.161 I llama_context: n_seq_max     = 1
0.02.021.162 I llama_context: n_ctx         = 2048
0.02.021.162 I llama_context: n_ctx_per_seq = 2048
0.02.021.163 I llama_context: n_batch       = 2048
0.02.021.178 I llama_context: n_ubatch      = 512
0.02.021.179 I llama_context: causal_attn   = 1
0.02.021.180 I llama_context: flash_attn    = 0
0.02.021.186 I llama_context: freq_base     = 10000.0
0.02.021.187 I llama_context: freq_scale    = 1
0.02.021.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.021.672 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.022.050 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.166.281 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.187.333 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.187.341 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.187.342 I llama_context: graph nodes  = 1415
0.02.187.343 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.241.821 I llama_context: constructing llama_context
0.03.241.844 I llama_context: n_seq_max     = 1
0.03.241.844 I llama_context: n_ctx         = 2048
0.03.241.845 I llama_context: n_ctx_per_seq = 2048
0.03.241.846 I llama_context: n_batch       = 2048
0.03.241.846 I llama_context: n_ubatch      = 512
0.03.241.847 I llama_context: causal_attn   = 1
0.03.241.847 I llama_context: flash_attn    = 0
0.03.241.855 I llama_context: freq_base     = 10000.0
0.03.241.856 I llama_context: freq_scale    = 1
0.03.241.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.242.446 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.242.790 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.379.153 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.400.106 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.400.114 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.400.115 I llama_context: graph nodes  = 1415
0.03.400.116 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.307s
user	0m15.596s
sys	0m1.150s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.511 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.927 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.928 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.928 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.578 I llama_model_loader: - type  f32:  258 tensors
0.00.301.578 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.582 I print_info: file format = GGUF V3 (latest)
0.00.301.582 I print_info: file type   = Q4_0
0.00.301.585 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.891 I load: special tokens cache size = 25
0.00.372.827 I load: token to piece cache size = 0.2984 MB
0.00.372.847 I print_info: arch             = gptneox
0.00.372.848 I print_info: vocab_only       = 0
0.00.372.849 I print_info: n_ctx_train      = 2048
0.00.372.849 I print_info: n_embd           = 2560
0.00.372.849 I print_info: n_layer          = 32
0.00.372.867 I print_info: n_head           = 32
0.00.372.869 I print_info: n_head_kv        = 32
0.00.372.870 I print_info: n_rot            = 20
0.00.372.870 I print_info: n_swa            = 0
0.00.372.872 I print_info: is_swa_any       = 0
0.00.372.873 I print_info: n_embd_head_k    = 80
0.00.372.874 I print_info: n_embd_head_v    = 80
0.00.372.877 I print_info: n_gqa            = 1
0.00.372.879 I print_info: n_embd_k_gqa     = 2560
0.00.372.880 I print_info: n_embd_v_gqa     = 2560
0.00.372.882 I print_info: f_norm_eps       = 1.0e-05
0.00.372.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.885 I print_info: f_logit_scale    = 0.0e+00
0.00.372.885 I print_info: f_attn_scale     = 0.0e+00
0.00.372.887 I print_info: n_ff             = 10240
0.00.372.887 I print_info: n_expert         = 0
0.00.372.889 I print_info: n_expert_used    = 0
0.00.372.890 I print_info: causal attn      = 1
0.00.372.890 I print_info: pooling type     = 0
0.00.372.891 I print_info: rope type        = 2
0.00.372.891 I print_info: rope scaling     = linear
0.00.372.893 I print_info: freq_base_train  = 10000.0
0.00.372.893 I print_info: freq_scale_train = 1
0.00.372.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.895 I print_info: rope_finetuned   = unknown
0.00.372.895 I print_info: ssm_d_conv       = 0
0.00.372.896 I print_info: ssm_d_inner      = 0
0.00.372.896 I print_info: ssm_d_state      = 0
0.00.372.896 I print_info: ssm_dt_rank      = 0
0.00.372.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.897 I print_info: model type       = 2.8B
0.00.372.898 I print_info: model params     = 2.78 B
0.00.372.899 I print_info: general.name     = 2.8B
0.00.372.901 I print_info: vocab type       = BPE
0.00.372.902 I print_info: n_vocab          = 50304
0.00.372.903 I print_info: n_merges         = 50009
0.00.372.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.905 I print_info: LF token         = 187 'Ċ'
0.00.372.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.908 I print_info: max token length = 1024
0.00.372.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.659 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.670 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.679 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.681 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.551.829 I llama_context: constructing llama_context
0.00.551.836 I llama_context: n_seq_max     = 1
0.00.551.837 I llama_context: n_ctx         = 2048
0.00.551.837 I llama_context: n_ctx_per_seq = 2048
0.00.551.838 I llama_context: n_batch       = 2048
0.00.551.838 I llama_context: n_ubatch      = 512
0.00.551.839 I llama_context: causal_attn   = 1
0.00.551.839 I llama_context: flash_attn    = 1
0.00.551.844 I llama_context: freq_base     = 10000.0
0.00.551.845 I llama_context: freq_scale    = 1
0.00.551.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.301 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.552.623 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.689.693 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.184 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.713.192 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.713.193 I llama_context: graph nodes  = 1288
0.00.713.194 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.713.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.764.988 I llama_context: constructing llama_context
0.01.765.007 I llama_context: n_seq_max     = 1
0.01.765.007 I llama_context: n_ctx         = 2048
0.01.765.008 I llama_context: n_ctx_per_seq = 2048
0.01.765.008 I llama_context: n_batch       = 2048
0.01.765.009 I llama_context: n_ubatch      = 512
0.01.765.010 I llama_context: causal_attn   = 1
0.01.765.010 I llama_context: flash_attn    = 1
0.01.765.016 I llama_context: freq_base     = 10000.0
0.01.765.017 I llama_context: freq_scale    = 1
0.01.765.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.765.693 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.766.024 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.902.470 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.923.197 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.923.204 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.923.205 I llama_context: graph nodes  = 1288
0.01.923.206 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.766.658 I llama_context: constructing llama_context
0.02.766.682 I llama_context: n_seq_max     = 1
0.02.766.683 I llama_context: n_ctx         = 2048
0.02.766.684 I llama_context: n_ctx_per_seq = 2048
0.02.766.684 I llama_context: n_batch       = 2048
0.02.766.685 I llama_context: n_ubatch      = 512
0.02.766.685 I llama_context: causal_attn   = 1
0.02.766.686 I llama_context: flash_attn    = 1
0.02.766.691 I llama_context: freq_base     = 10000.0
0.02.766.692 I llama_context: freq_scale    = 1
0.02.766.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.767.197 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.767.518 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.906.886 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.927.858 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.927.866 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.927.867 I llama_context: graph nodes  = 1288
0.02.927.868 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.199s
user	0m14.280s
sys	0m1.135s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.990 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.443 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.444 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.444 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.382 I llama_model_loader: - type  f32:  258 tensors
0.00.296.382 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.385 I print_info: file format = GGUF V3 (latest)
0.00.296.386 I print_info: file type   = Q4_0
0.00.296.388 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.263 I load: special tokens cache size = 25
0.00.367.206 I load: token to piece cache size = 0.2984 MB
0.00.367.227 I print_info: arch             = gptneox
0.00.367.228 I print_info: vocab_only       = 0
0.00.367.229 I print_info: n_ctx_train      = 2048
0.00.367.229 I print_info: n_embd           = 2560
0.00.367.229 I print_info: n_layer          = 32
0.00.367.246 I print_info: n_head           = 32
0.00.367.249 I print_info: n_head_kv        = 32
0.00.367.250 I print_info: n_rot            = 20
0.00.367.250 I print_info: n_swa            = 0
0.00.367.251 I print_info: is_swa_any       = 0
0.00.367.252 I print_info: n_embd_head_k    = 80
0.00.367.252 I print_info: n_embd_head_v    = 80
0.00.367.254 I print_info: n_gqa            = 1
0.00.367.256 I print_info: n_embd_k_gqa     = 2560
0.00.367.258 I print_info: n_embd_v_gqa     = 2560
0.00.367.260 I print_info: f_norm_eps       = 1.0e-05
0.00.367.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.264 I print_info: f_logit_scale    = 0.0e+00
0.00.367.265 I print_info: f_attn_scale     = 0.0e+00
0.00.367.267 I print_info: n_ff             = 10240
0.00.367.268 I print_info: n_expert         = 0
0.00.367.268 I print_info: n_expert_used    = 0
0.00.367.269 I print_info: causal attn      = 1
0.00.367.269 I print_info: pooling type     = 0
0.00.367.269 I print_info: rope type        = 2
0.00.367.270 I print_info: rope scaling     = linear
0.00.367.272 I print_info: freq_base_train  = 10000.0
0.00.367.272 I print_info: freq_scale_train = 1
0.00.367.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.273 I print_info: rope_finetuned   = unknown
0.00.367.274 I print_info: ssm_d_conv       = 0
0.00.367.274 I print_info: ssm_d_inner      = 0
0.00.367.275 I print_info: ssm_d_state      = 0
0.00.367.276 I print_info: ssm_dt_rank      = 0
0.00.367.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.277 I print_info: model type       = 2.8B
0.00.367.279 I print_info: model params     = 2.78 B
0.00.367.279 I print_info: general.name     = 2.8B
0.00.367.282 I print_info: vocab type       = BPE
0.00.367.283 I print_info: n_vocab          = 50304
0.00.367.284 I print_info: n_merges         = 50009
0.00.367.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.287 I print_info: LF token         = 187 'Ċ'
0.00.367.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.288 I print_info: max token length = 1024
0.00.367.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.622 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.627 I load_tensors: offloading output layer to GPU
0.00.468.628 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.639 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.641 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.741.567 I llama_context: constructing llama_context
0.00.741.575 I llama_context: n_seq_max     = 1
0.00.741.575 I llama_context: n_ctx         = 2048
0.00.741.576 I llama_context: n_ctx_per_seq = 2048
0.00.741.577 I llama_context: n_batch       = 2048
0.00.741.577 I llama_context: n_ubatch      = 512
0.00.741.578 I llama_context: causal_attn   = 1
0.00.741.579 I llama_context: flash_attn    = 0
0.00.741.584 I llama_context: freq_base     = 10000.0
0.00.741.585 I llama_context: freq_scale    = 1
0.00.742.891 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.208 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.021 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.451 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.459 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.461 I llama_context: graph nodes  = 1415
0.00.761.461 I llama_context: graph splits = 2
0.00.761.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.736.750 I llama_context: constructing llama_context
0.01.736.762 I llama_context: n_seq_max     = 1
0.01.736.763 I llama_context: n_ctx         = 2048
0.01.736.763 I llama_context: n_ctx_per_seq = 2048
0.01.736.763 I llama_context: n_batch       = 2048
0.01.736.764 I llama_context: n_ubatch      = 512
0.01.736.765 I llama_context: causal_attn   = 1
0.01.736.765 I llama_context: flash_attn    = 0
0.01.736.771 I llama_context: freq_base     = 10000.0
0.01.736.772 I llama_context: freq_scale    = 1
0.01.736.811 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.737.194 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.737.992 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.755.625 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.755.632 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.755.633 I llama_context: graph nodes  = 1415
0.01.755.634 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.448.590 I llama_context: constructing llama_context
0.02.448.603 I llama_context: n_seq_max     = 1
0.02.448.603 I llama_context: n_ctx         = 2048
0.02.448.604 I llama_context: n_ctx_per_seq = 2048
0.02.448.604 I llama_context: n_batch       = 2048
0.02.448.605 I llama_context: n_ubatch      = 512
0.02.448.605 I llama_context: causal_attn   = 1
0.02.448.606 I llama_context: flash_attn    = 0
0.02.448.612 I llama_context: freq_base     = 10000.0
0.02.448.613 I llama_context: freq_scale    = 1
0.02.448.657 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.449.034 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.449.822 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.467.187 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.467.193 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.467.194 I llama_context: graph nodes  = 1415
0.02.467.195 I llama_context: graph splits = 2
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

real	0m4.730s
user	0m3.972s
sys	0m0.751s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.326 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.735 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.736 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.737 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.388 I llama_model_loader: - type  f32:  258 tensors
0.00.292.389 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.392 I print_info: file format = GGUF V3 (latest)
0.00.292.394 I print_info: file type   = Q4_0
0.00.292.397 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.293 I load: special tokens cache size = 25
0.00.364.574 I load: token to piece cache size = 0.2984 MB
0.00.364.597 I print_info: arch             = gptneox
0.00.364.598 I print_info: vocab_only       = 0
0.00.364.599 I print_info: n_ctx_train      = 2048
0.00.364.599 I print_info: n_embd           = 2560
0.00.364.599 I print_info: n_layer          = 32
0.00.364.616 I print_info: n_head           = 32
0.00.364.619 I print_info: n_head_kv        = 32
0.00.364.619 I print_info: n_rot            = 20
0.00.364.620 I print_info: n_swa            = 0
0.00.364.622 I print_info: is_swa_any       = 0
0.00.364.626 I print_info: n_embd_head_k    = 80
0.00.364.626 I print_info: n_embd_head_v    = 80
0.00.364.628 I print_info: n_gqa            = 1
0.00.364.631 I print_info: n_embd_k_gqa     = 2560
0.00.364.632 I print_info: n_embd_v_gqa     = 2560
0.00.364.634 I print_info: f_norm_eps       = 1.0e-05
0.00.364.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.637 I print_info: f_logit_scale    = 0.0e+00
0.00.364.638 I print_info: f_attn_scale     = 0.0e+00
0.00.364.639 I print_info: n_ff             = 10240
0.00.364.640 I print_info: n_expert         = 0
0.00.364.640 I print_info: n_expert_used    = 0
0.00.364.640 I print_info: causal attn      = 1
0.00.364.642 I print_info: pooling type     = 0
0.00.364.643 I print_info: rope type        = 2
0.00.364.643 I print_info: rope scaling     = linear
0.00.364.645 I print_info: freq_base_train  = 10000.0
0.00.364.646 I print_info: freq_scale_train = 1
0.00.364.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.647 I print_info: rope_finetuned   = unknown
0.00.364.648 I print_info: ssm_d_conv       = 0
0.00.364.648 I print_info: ssm_d_inner      = 0
0.00.364.649 I print_info: ssm_d_state      = 0
0.00.364.649 I print_info: ssm_dt_rank      = 0
0.00.364.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.650 I print_info: model type       = 2.8B
0.00.364.652 I print_info: model params     = 2.78 B
0.00.364.653 I print_info: general.name     = 2.8B
0.00.364.656 I print_info: vocab type       = BPE
0.00.364.657 I print_info: n_vocab          = 50304
0.00.364.658 I print_info: n_merges         = 50009
0.00.364.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.661 I print_info: LF token         = 187 'Ċ'
0.00.364.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.663 I print_info: max token length = 1024
0.00.364.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.548 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.561 I load_tensors: offloading output layer to GPU
0.00.464.562 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.572 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.573 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.393 I llama_context: constructing llama_context
0.00.728.401 I llama_context: n_seq_max     = 1
0.00.728.401 I llama_context: n_ctx         = 2048
0.00.728.402 I llama_context: n_ctx_per_seq = 2048
0.00.728.402 I llama_context: n_batch       = 2048
0.00.728.403 I llama_context: n_ubatch      = 512
0.00.728.404 I llama_context: causal_attn   = 1
0.00.728.404 I llama_context: flash_attn    = 1
0.00.728.410 I llama_context: freq_base     = 10000.0
0.00.728.411 I llama_context: freq_scale    = 1
0.00.729.762 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.092 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.909 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.531 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.748.540 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.541 I llama_context: graph nodes  = 1288
0.00.748.541 I llama_context: graph splits = 2
0.00.748.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.952.311 I llama_context: constructing llama_context
0.00.952.323 I llama_context: n_seq_max     = 1
0.00.952.323 I llama_context: n_ctx         = 2048
0.00.952.324 I llama_context: n_ctx_per_seq = 2048
0.00.952.324 I llama_context: n_batch       = 2048
0.00.952.325 I llama_context: n_ubatch      = 512
0.00.952.325 I llama_context: causal_attn   = 1
0.00.952.326 I llama_context: flash_attn    = 1
0.00.952.332 I llama_context: freq_base     = 10000.0
0.00.952.333 I llama_context: freq_scale    = 1
0.00.952.379 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.952.875 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.953.658 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.970.544 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.970.550 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.970.552 I llama_context: graph nodes  = 1288
0.00.970.553 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.134.518 I llama_context: constructing llama_context
0.01.134.527 I llama_context: n_seq_max     = 1
0.01.134.528 I llama_context: n_ctx         = 2048
0.01.134.528 I llama_context: n_ctx_per_seq = 2048
0.01.134.529 I llama_context: n_batch       = 2048
0.01.134.529 I llama_context: n_ubatch      = 512
0.01.134.530 I llama_context: causal_attn   = 1
0.01.134.530 I llama_context: flash_attn    = 1
0.01.134.533 I llama_context: freq_base     = 10000.0
0.01.134.534 I llama_context: freq_scale    = 1
0.01.134.577 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.134.863 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.135.645 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.152.645 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.152.651 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.152.652 I llama_context: graph nodes  = 1288
0.01.152.653 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.606s
user	0m0.864s
sys	0m0.736s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.39 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.83 sec*proc (2 tests)

Total Test time (real) =   5.83 sec
1.03user 4.81system 0:05.86elapsed 99%CPU (0avgtext+0avgdata 5898672maxresident)k
0inputs+56outputs (0major+1472476minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.87 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.09 sec*proc (2 tests)

Total Test time (real) =   5.09 sec
0.28user 4.81system 0:05.12elapsed 99%CPU (0avgtext+0avgdata 5888472maxresident)k
0inputs+56outputs (0major+1472142minor)pagefaults 0swaps
```
