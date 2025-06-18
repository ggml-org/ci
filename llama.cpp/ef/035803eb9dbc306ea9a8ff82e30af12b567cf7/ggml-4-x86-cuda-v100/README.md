## Summary

- status:  SUCCESS ✅
- runtime: 18:53.07
- date:    Wed Jun 18 12:09:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ef035803eb9dbc306ea9a8ff82e30af12b567cf7
- author:  Charles Xu
```
ggml: Add Apple support for GGML_CPU_ALL_VARIANTS (#14258)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.78 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.48 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.79 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    9.69 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.21 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.86 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.70 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.86 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.71 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  254.27 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.62 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.31 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 356.11 sec*proc (35 tests)

Total Test time (real) = 356.14 sec

real	5m56.171s
user	14m28.364s
sys	0m24.259s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.91 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.89 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.60 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.73 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   58.06 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.28 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 101.58 sec*proc (35 tests)

Total Test time (real) = 101.60 sec

real	1m41.637s
user	2m3.047s
sys	0m24.085s
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
0.00.000.317 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.683 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.470 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.502 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.279.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.505 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.279.506 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.279.508 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.279.513 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.279.515 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.279.516 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.279.517 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.279.519 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.279.530 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.532 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.279.534 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.279.535 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.279.555 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.279.560 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.279.561 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.279.561 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.279.562 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.283.632 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.284.766 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.773 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.284.774 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.284.775 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.284.776 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.284.778 I llama_model_loader: - type  f32:  124 tensors
0.00.284.779 I llama_model_loader: - type  f16:   73 tensors
0.00.284.782 I print_info: file format = GGUF V3 (latest)
0.00.284.782 I print_info: file type   = F16
0.00.284.786 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.305.713 I load: special tokens cache size = 5
0.00.309.799 I load: token to piece cache size = 0.2032 MB
0.00.309.823 I print_info: arch             = bert
0.00.309.824 I print_info: vocab_only       = 0
0.00.309.824 I print_info: n_ctx_train      = 512
0.00.309.825 I print_info: n_embd           = 384
0.00.309.825 I print_info: n_layer          = 12
0.00.309.843 I print_info: n_head           = 12
0.00.309.848 I print_info: n_head_kv        = 12
0.00.309.849 I print_info: n_rot            = 32
0.00.309.849 I print_info: n_swa            = 0
0.00.309.851 I print_info: is_swa_any       = 0
0.00.309.851 I print_info: n_embd_head_k    = 32
0.00.309.853 I print_info: n_embd_head_v    = 32
0.00.309.855 I print_info: n_gqa            = 1
0.00.309.857 I print_info: n_embd_k_gqa     = 384
0.00.309.858 I print_info: n_embd_v_gqa     = 384
0.00.309.860 I print_info: f_norm_eps       = 1.0e-12
0.00.309.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.309.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.863 I print_info: f_logit_scale    = 0.0e+00
0.00.309.864 I print_info: f_attn_scale     = 0.0e+00
0.00.309.865 I print_info: n_ff             = 1536
0.00.309.866 I print_info: n_expert         = 0
0.00.309.866 I print_info: n_expert_used    = 0
0.00.309.867 I print_info: causal attn      = 0
0.00.309.867 I print_info: pooling type     = 2
0.00.309.868 I print_info: rope type        = 2
0.00.309.868 I print_info: rope scaling     = linear
0.00.309.870 I print_info: freq_base_train  = 10000.0
0.00.309.871 I print_info: freq_scale_train = 1
0.00.309.871 I print_info: n_ctx_orig_yarn  = 512
0.00.309.872 I print_info: rope_finetuned   = unknown
0.00.309.873 I print_info: ssm_d_conv       = 0
0.00.309.874 I print_info: ssm_d_inner      = 0
0.00.309.874 I print_info: ssm_d_state      = 0
0.00.309.875 I print_info: ssm_dt_rank      = 0
0.00.309.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.876 I print_info: n_cls_out        = 1
0.00.309.877 I print_info: cls_label[ 0]    = LABEL_0
0.00.309.878 I print_info: model type       = 33M
0.00.309.880 I print_info: model params     = 33.21 M
0.00.309.880 I print_info: general.name     = Bge Small
0.00.309.883 I print_info: vocab type       = WPM
0.00.309.885 I print_info: n_vocab          = 30522
0.00.309.885 I print_info: n_merges         = 0
0.00.309.886 I print_info: BOS token        = 101 '[CLS]'
0.00.309.886 I print_info: UNK token        = 100 '[UNK]'
0.00.309.887 I print_info: SEP token        = 102 '[SEP]'
0.00.309.887 I print_info: PAD token        = 0 '[PAD]'
0.00.309.888 I print_info: MASK token       = 103 '[MASK]'
0.00.309.888 I print_info: LF token         = 0 '[PAD]'
0.00.309.889 I print_info: max token length = 21
0.00.309.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.315.877 I load_tensors: offloading 12 repeating layers to GPU
0.00.315.885 I load_tensors: offloading output layer to GPU
0.00.315.885 I load_tensors: offloaded 13/13 layers to GPU
0.00.315.890 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.315.891 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.328.861 I llama_context: constructing llama_context
0.00.328.867 I llama_context: n_seq_max     = 1
0.00.328.867 I llama_context: n_ctx         = 512
0.00.328.868 I llama_context: n_ctx_per_seq = 512
0.00.328.868 I llama_context: n_batch       = 2048
0.00.328.869 I llama_context: n_ubatch      = 2048
0.00.328.869 I llama_context: causal_attn   = 0
0.00.328.870 I llama_context: flash_attn    = 0
0.00.328.873 I llama_context: freq_base     = 10000.0
0.00.328.874 I llama_context: freq_scale    = 1
0.00.330.136 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.338.976 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.338.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.338.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.736 I 
0.00.371.834 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.373.593 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.408.411 I llama_perf_context_print:        load time =      98.03 ms
0.00.408.414 I llama_perf_context_print: prompt eval time =      34.40 ms /     9 tokens (    3.82 ms per token,   261.66 tokens per second)
0.00.408.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.408.417 I llama_perf_context_print:       total time =      36.69 ms /    10 tokens

real	0m0.695s
user	0m0.172s
sys	0m0.533s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.296 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.142 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.173 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.270.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.175 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.270.176 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.270.177 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.270.181 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.270.183 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.270.185 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.270.186 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.270.187 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.270.195 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.270.196 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.270.197 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.270.217 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.270.223 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.270.224 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.270.225 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.274.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.275.437 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.443 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.275.444 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.275.445 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.445 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.275.446 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.275.447 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.275.450 I llama_model_loader: - type  f32:  124 tensors
0.00.275.450 I llama_model_loader: - type q8_0:   73 tensors
0.00.275.453 I print_info: file format = GGUF V3 (latest)
0.00.275.453 I print_info: file type   = Q8_0
0.00.275.457 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.295.956 I load: special tokens cache size = 5
0.00.300.048 I load: token to piece cache size = 0.2032 MB
0.00.300.067 I print_info: arch             = bert
0.00.300.068 I print_info: vocab_only       = 0
0.00.300.069 I print_info: n_ctx_train      = 512
0.00.300.070 I print_info: n_embd           = 384
0.00.300.070 I print_info: n_layer          = 12
0.00.300.086 I print_info: n_head           = 12
0.00.300.088 I print_info: n_head_kv        = 12
0.00.300.089 I print_info: n_rot            = 32
0.00.300.089 I print_info: n_swa            = 0
0.00.300.091 I print_info: is_swa_any       = 0
0.00.300.091 I print_info: n_embd_head_k    = 32
0.00.300.091 I print_info: n_embd_head_v    = 32
0.00.300.093 I print_info: n_gqa            = 1
0.00.300.095 I print_info: n_embd_k_gqa     = 384
0.00.300.097 I print_info: n_embd_v_gqa     = 384
0.00.300.098 I print_info: f_norm_eps       = 1.0e-12
0.00.300.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.101 I print_info: f_logit_scale    = 0.0e+00
0.00.300.102 I print_info: f_attn_scale     = 0.0e+00
0.00.300.103 I print_info: n_ff             = 1536
0.00.300.104 I print_info: n_expert         = 0
0.00.300.104 I print_info: n_expert_used    = 0
0.00.300.104 I print_info: causal attn      = 0
0.00.300.105 I print_info: pooling type     = 2
0.00.300.106 I print_info: rope type        = 2
0.00.300.107 I print_info: rope scaling     = linear
0.00.300.108 I print_info: freq_base_train  = 10000.0
0.00.300.109 I print_info: freq_scale_train = 1
0.00.300.112 I print_info: n_ctx_orig_yarn  = 512
0.00.300.113 I print_info: rope_finetuned   = unknown
0.00.300.113 I print_info: ssm_d_conv       = 0
0.00.300.114 I print_info: ssm_d_inner      = 0
0.00.300.115 I print_info: ssm_d_state      = 0
0.00.300.115 I print_info: ssm_dt_rank      = 0
0.00.300.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.116 I print_info: n_cls_out        = 1
0.00.300.117 I print_info: cls_label[ 0]    = LABEL_0
0.00.300.118 I print_info: model type       = 33M
0.00.300.120 I print_info: model params     = 33.21 M
0.00.300.121 I print_info: general.name     = Bge Small
0.00.300.123 I print_info: vocab type       = WPM
0.00.300.125 I print_info: n_vocab          = 30522
0.00.300.125 I print_info: n_merges         = 0
0.00.300.126 I print_info: BOS token        = 101 '[CLS]'
0.00.300.127 I print_info: UNK token        = 100 '[UNK]'
0.00.300.127 I print_info: SEP token        = 102 '[SEP]'
0.00.300.128 I print_info: PAD token        = 0 '[PAD]'
0.00.300.129 I print_info: MASK token       = 103 '[MASK]'
0.00.300.130 I print_info: LF token         = 0 '[PAD]'
0.00.300.130 I print_info: max token length = 21
0.00.300.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.072 I load_tensors: offloading 12 repeating layers to GPU
0.00.304.080 I load_tensors: offloading output layer to GPU
0.00.304.080 I load_tensors: offloaded 13/13 layers to GPU
0.00.304.085 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.304.086 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.312.644 I llama_context: constructing llama_context
0.00.312.650 I llama_context: n_seq_max     = 1
0.00.312.651 I llama_context: n_ctx         = 512
0.00.312.652 I llama_context: n_ctx_per_seq = 512
0.00.312.652 I llama_context: n_batch       = 2048
0.00.312.653 I llama_context: n_ubatch      = 2048
0.00.312.653 I llama_context: causal_attn   = 0
0.00.312.654 I llama_context: flash_attn    = 0
0.00.312.657 I llama_context: freq_base     = 10000.0
0.00.312.657 I llama_context: freq_scale    = 1
0.00.313.837 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.323.474 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.323.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.323.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.846 I 
0.00.361.938 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.812 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.378.919 I llama_perf_context_print:        load time =      97.52 ms
0.00.378.922 I llama_perf_context_print: prompt eval time =      14.71 ms /     9 tokens (    1.63 ms per token,   611.79 tokens per second)
0.00.378.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.925 I llama_perf_context_print:       total time =      17.09 ms /    10 tokens

real	0m0.660s
user	0m0.131s
sys	0m0.543s
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
0.00.000.336 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.967 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.609 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.642 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.300.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.644 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.300.646 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.300.647 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.300.651 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.300.653 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.300.654 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.300.655 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.300.656 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.300.666 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.667 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.668 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.300.669 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.300.670 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.300.670 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.308.693 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.310.909 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.750 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.316.760 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.761 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.316.762 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.316.763 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.316.763 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.316.764 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.316.765 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.316.767 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.316.769 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.316.772 I llama_model_loader: - type  f32:   40 tensors
0.00.316.773 I llama_model_loader: - type  f16:   26 tensors
0.00.316.776 I print_info: file format = GGUF V3 (latest)
0.00.316.776 I print_info: file type   = F16
0.00.316.781 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.328.363 W load: empty token at index 5
0.00.343.007 W load: model vocab missing newline token, using special_pad_id instead
0.00.370.179 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.370.273 I load: special tokens cache size = 5
0.00.876.736 I load: token to piece cache size = 1.5060 MB
0.00.876.772 I print_info: arch             = jina-bert-v2
0.00.876.773 I print_info: vocab_only       = 0
0.00.876.773 I print_info: n_ctx_train      = 8192
0.00.876.774 I print_info: n_embd           = 384
0.00.876.774 I print_info: n_layer          = 4
0.00.876.804 I print_info: n_head           = 12
0.00.876.807 I print_info: n_head_kv        = 12
0.00.876.807 I print_info: n_rot            = 32
0.00.876.808 I print_info: n_swa            = 0
0.00.876.810 I print_info: is_swa_any       = 0
0.00.876.810 I print_info: n_embd_head_k    = 32
0.00.876.811 I print_info: n_embd_head_v    = 32
0.00.876.813 I print_info: n_gqa            = 1
0.00.876.815 I print_info: n_embd_k_gqa     = 384
0.00.876.818 I print_info: n_embd_v_gqa     = 384
0.00.876.820 I print_info: f_norm_eps       = 1.0e-12
0.00.876.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.876.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.876.823 I print_info: f_max_alibi_bias = 8.0e+00
0.00.876.828 I print_info: f_logit_scale    = 0.0e+00
0.00.876.829 I print_info: f_attn_scale     = 0.0e+00
0.00.876.832 I print_info: n_ff             = 1536
0.00.876.833 I print_info: n_expert         = 0
0.00.876.833 I print_info: n_expert_used    = 0
0.00.876.834 I print_info: causal attn      = 0
0.00.876.835 I print_info: pooling type     = -1
0.00.876.836 I print_info: rope type        = -1
0.00.876.836 I print_info: rope scaling     = linear
0.00.876.838 I print_info: freq_base_train  = 10000.0
0.00.876.839 I print_info: freq_scale_train = 1
0.00.876.839 I print_info: n_ctx_orig_yarn  = 8192
0.00.876.840 I print_info: rope_finetuned   = unknown
0.00.876.840 I print_info: ssm_d_conv       = 0
0.00.876.841 I print_info: ssm_d_inner      = 0
0.00.876.841 I print_info: ssm_d_state      = 0
0.00.876.842 I print_info: ssm_dt_rank      = 0
0.00.876.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.876.844 I print_info: model type       = 33M
0.00.876.845 I print_info: model params     = 32.90 M
0.00.876.846 I print_info: general.name     = Jina Bert Implementation
0.00.876.850 I print_info: vocab type       = BPE
0.00.876.852 I print_info: n_vocab          = 61056
0.00.876.852 I print_info: n_merges         = 39382
0.00.876.857 I print_info: BOS token        = 0 '<s>'
0.00.876.858 I print_info: EOS token        = 2 '</s>'
0.00.876.858 I print_info: UNK token        = 3 '<unk>'
0.00.876.859 I print_info: SEP token        = 2 '</s>'
0.00.876.859 I print_info: PAD token        = 1 '<pad>'
0.00.876.860 I print_info: MASK token       = 4 '<mask>'
0.00.876.861 I print_info: EOG token        = 2 '</s>'
0.00.876.862 I print_info: max token length = 45
0.00.876.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.882.586 I load_tensors: offloading 4 repeating layers to GPU
0.00.882.593 I load_tensors: offloading output layer to GPU
0.00.882.593 I load_tensors: offloaded 5/5 layers to GPU
0.00.882.598 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.882.600 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.888.203 I llama_context: constructing llama_context
0.00.888.209 I llama_context: n_seq_max     = 1
0.00.888.210 I llama_context: n_ctx         = 8192
0.00.888.210 I llama_context: n_ctx_per_seq = 8192
0.00.888.211 I llama_context: n_batch       = 2048
0.00.888.211 I llama_context: n_ubatch      = 2048
0.00.888.212 I llama_context: causal_attn   = 0
0.00.888.213 I llama_context: flash_attn    = 0
0.00.888.216 I llama_context: freq_base     = 10000.0
0.00.888.217 I llama_context: freq_scale    = 1
0.00.889.465 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.898.182 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.898.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.898.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.968 I 
0.00.955.073 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.955.340 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.955.347 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.955.359 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.955.359 I main: number of tokens in prompt = 13
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


0.00.955.371 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.955.372 I main: number of tokens in prompt = 40
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


0.00.955.518 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.972.288 I llama_perf_context_print:        load time =     666.95 ms
0.00.972.290 I llama_perf_context_print: prompt eval time =      16.64 ms /    62 tokens (    0.27 ms per token,  3724.84 tokens per second)
0.00.972.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.972.292 I llama_perf_context_print:       total time =      17.33 ms /    63 tokens

real	0m1.275s
user	0m0.700s
sys	0m0.559s
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
0.00.000.458 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.108 I main: llama backend init
0.00.001.123 I main: load the model and apply lora adapter, if any
0.00.291.751 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.072 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.114 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.115 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.115 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.143 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.308.144 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.308.145 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.314.840 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.597 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.300 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.308 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.309 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.310 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.312 I llama_model_loader: - type  f32:  258 tensors
0.00.323.313 I llama_model_loader: - type  f16:  130 tensors
0.00.323.316 I print_info: file format = GGUF V3 (latest)
0.00.323.317 I print_info: file type   = all F32 (guessed)
0.00.323.320 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.373.375 I load: special tokens cache size = 25
0.00.395.754 I load: token to piece cache size = 0.2984 MB
0.00.395.784 I print_info: arch             = gptneox
0.00.395.788 I print_info: vocab_only       = 0
0.00.395.789 I print_info: n_ctx_train      = 2048
0.00.395.790 I print_info: n_embd           = 2560
0.00.395.790 I print_info: n_layer          = 32
0.00.395.819 I print_info: n_head           = 32
0.00.395.825 I print_info: n_head_kv        = 32
0.00.395.825 I print_info: n_rot            = 20
0.00.395.826 I print_info: n_swa            = 0
0.00.395.827 I print_info: is_swa_any       = 0
0.00.395.828 I print_info: n_embd_head_k    = 80
0.00.395.828 I print_info: n_embd_head_v    = 80
0.00.395.831 I print_info: n_gqa            = 1
0.00.395.833 I print_info: n_embd_k_gqa     = 2560
0.00.395.836 I print_info: n_embd_v_gqa     = 2560
0.00.395.839 I print_info: f_norm_eps       = 1.0e-05
0.00.395.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.842 I print_info: f_logit_scale    = 0.0e+00
0.00.395.843 I print_info: f_attn_scale     = 0.0e+00
0.00.395.844 I print_info: n_ff             = 10240
0.00.395.845 I print_info: n_expert         = 0
0.00.395.845 I print_info: n_expert_used    = 0
0.00.395.846 I print_info: causal attn      = 1
0.00.395.847 I print_info: pooling type     = 0
0.00.395.848 I print_info: rope type        = 2
0.00.395.848 I print_info: rope scaling     = linear
0.00.395.850 I print_info: freq_base_train  = 10000.0
0.00.395.851 I print_info: freq_scale_train = 1
0.00.395.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.853 I print_info: rope_finetuned   = unknown
0.00.395.853 I print_info: ssm_d_conv       = 0
0.00.395.854 I print_info: ssm_d_inner      = 0
0.00.395.855 I print_info: ssm_d_state      = 0
0.00.395.856 I print_info: ssm_dt_rank      = 0
0.00.395.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.857 I print_info: model type       = 2.8B
0.00.395.858 I print_info: model params     = 2.78 B
0.00.395.859 I print_info: general.name     = 2.8B
0.00.395.863 I print_info: vocab type       = BPE
0.00.395.864 I print_info: n_vocab          = 50304
0.00.395.865 I print_info: n_merges         = 50009
0.00.395.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.868 I print_info: LF token         = 187 'Ċ'
0.00.395.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.870 I print_info: max token length = 1024
0.00.395.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.733.802 I load_tensors: offloading 32 repeating layers to GPU
0.00.733.812 I load_tensors: offloading output layer to GPU
0.00.733.813 I load_tensors: offloaded 33/33 layers to GPU
0.00.733.823 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.733.825 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.601.798 I llama_context: constructing llama_context
0.01.601.806 I llama_context: n_seq_max     = 1
0.01.601.807 I llama_context: n_ctx         = 2048
0.01.601.808 I llama_context: n_ctx_per_seq = 2048
0.01.601.808 I llama_context: n_batch       = 2048
0.01.601.808 I llama_context: n_ubatch      = 512
0.01.601.809 I llama_context: causal_attn   = 1
0.01.601.810 I llama_context: flash_attn    = 0
0.01.601.816 I llama_context: freq_base     = 10000.0
0.01.601.817 I llama_context: freq_scale    = 1
0.01.603.152 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.603.467 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.604.285 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.621.113 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.621.122 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.621.123 I llama_context: graph nodes  = 1415
0.01.621.123 I llama_context: graph splits = 2
0.01.621.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.621.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.621.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.703.181 I main: llama threadpool init, n_threads = 1
0.01.703.199 I 
0.01.703.293 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.703.298 I 
0.01.703.436 I sampler seed: 1234
0.01.703.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.703.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.703.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.703.457 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.335.201 I llama_perf_sampler_print:    sampling time =      12.04 ms /   263 runs   (    0.05 ms per token, 21849.30 tokens per second)
0.04.335.206 I llama_perf_context_print:        load time =    1409.56 ms
0.04.335.208 I llama_perf_context_print: prompt eval time =      14.46 ms /     7 tokens (    2.07 ms per token,   484.03 tokens per second)
0.04.335.210 I llama_perf_context_print:        eval time =    2578.23 ms /   255 runs   (   10.11 ms per token,    98.91 tokens per second)
0.04.335.212 I llama_perf_context_print:       total time =    2633.88 ms /   262 tokens

real	0m4.648s
user	0m3.552s
sys	0m1.093s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.230 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.249 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.782 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.821 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.822 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.823 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.861 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.282.862 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.282.862 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.289.777 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.538 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.292 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.301 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.302 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.302 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.305 I llama_model_loader: - type  f32:  258 tensors
0.00.298.307 I llama_model_loader: - type  f16:  130 tensors
0.00.298.310 I print_info: file format = GGUF V3 (latest)
0.00.298.311 I print_info: file type   = all F32 (guessed)
0.00.298.314 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.347.777 I load: special tokens cache size = 25
0.00.369.758 I load: token to piece cache size = 0.2984 MB
0.00.369.778 I print_info: arch             = gptneox
0.00.369.779 I print_info: vocab_only       = 0
0.00.369.779 I print_info: n_ctx_train      = 2048
0.00.369.780 I print_info: n_embd           = 2560
0.00.369.780 I print_info: n_layer          = 32
0.00.369.798 I print_info: n_head           = 32
0.00.369.801 I print_info: n_head_kv        = 32
0.00.369.802 I print_info: n_rot            = 20
0.00.369.803 I print_info: n_swa            = 0
0.00.369.804 I print_info: is_swa_any       = 0
0.00.369.805 I print_info: n_embd_head_k    = 80
0.00.369.805 I print_info: n_embd_head_v    = 80
0.00.369.808 I print_info: n_gqa            = 1
0.00.369.809 I print_info: n_embd_k_gqa     = 2560
0.00.369.811 I print_info: n_embd_v_gqa     = 2560
0.00.369.813 I print_info: f_norm_eps       = 1.0e-05
0.00.369.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.815 I print_info: f_logit_scale    = 0.0e+00
0.00.369.816 I print_info: f_attn_scale     = 0.0e+00
0.00.369.822 I print_info: n_ff             = 10240
0.00.369.823 I print_info: n_expert         = 0
0.00.369.823 I print_info: n_expert_used    = 0
0.00.369.824 I print_info: causal attn      = 1
0.00.369.825 I print_info: pooling type     = 0
0.00.369.826 I print_info: rope type        = 2
0.00.369.827 I print_info: rope scaling     = linear
0.00.369.828 I print_info: freq_base_train  = 10000.0
0.00.369.829 I print_info: freq_scale_train = 1
0.00.369.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.830 I print_info: rope_finetuned   = unknown
0.00.369.830 I print_info: ssm_d_conv       = 0
0.00.369.831 I print_info: ssm_d_inner      = 0
0.00.369.832 I print_info: ssm_d_state      = 0
0.00.369.832 I print_info: ssm_dt_rank      = 0
0.00.369.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.833 I print_info: model type       = 2.8B
0.00.369.834 I print_info: model params     = 2.78 B
0.00.369.835 I print_info: general.name     = 2.8B
0.00.369.837 I print_info: vocab type       = BPE
0.00.369.839 I print_info: n_vocab          = 50304
0.00.369.840 I print_info: n_merges         = 50009
0.00.369.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.844 I print_info: LF token         = 187 'Ċ'
0.00.369.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.846 I print_info: max token length = 1024
0.00.369.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.701.935 I load_tensors: offloading 32 repeating layers to GPU
0.00.701.947 I load_tensors: offloading output layer to GPU
0.00.701.948 I load_tensors: offloaded 33/33 layers to GPU
0.00.701.958 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.701.960 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.557.175 I llama_context: constructing llama_context
0.01.557.182 I llama_context: n_seq_max     = 1
0.01.557.183 I llama_context: n_ctx         = 2048
0.01.557.183 I llama_context: n_ctx_per_seq = 2048
0.01.557.184 I llama_context: n_batch       = 512
0.01.557.184 I llama_context: n_ubatch      = 512
0.01.557.185 I llama_context: causal_attn   = 1
0.01.557.186 I llama_context: flash_attn    = 0
0.01.557.191 I llama_context: freq_base     = 10000.0
0.01.557.193 I llama_context: freq_scale    = 1
0.01.558.559 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.558.880 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.559.692 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.576.359 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.576.365 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.576.366 I llama_context: graph nodes  = 1415
0.01.576.367 I llama_context: graph splits = 2
0.01.576.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.576.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.655.735 I 
0.01.655.850 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.655.871 I perplexity: tokenizing the input ..
0.02.425.827 I perplexity: tokenization took 769.945 ms
0.02.426.164 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.953.658 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.382.855 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.384.630 I llama_perf_context_print:        load time =    1390.45 ms
0.04.384.634 I llama_perf_context_print: prompt eval time =    1602.30 ms /  8192 tokens (    0.20 ms per token,  5112.66 tokens per second)
0.04.384.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.384.638 I llama_perf_context_print:       total time =    2728.91 ms /  8193 tokens

real	0m4.700s
user	0m4.387s
sys	0m1.287s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.269.482 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.855 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.856 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.857 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.034 I llama_model_loader: - type  f32:  258 tensors
0.00.301.035 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.038 I print_info: file format = GGUF V3 (latest)
0.00.301.039 I print_info: file type   = Q8_0
0.00.301.042 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.870 I load: special tokens cache size = 25
0.00.373.968 I load: token to piece cache size = 0.2984 MB
0.00.373.990 I print_info: arch             = gptneox
0.00.373.991 I print_info: vocab_only       = 0
0.00.373.991 I print_info: n_ctx_train      = 2048
0.00.373.992 I print_info: n_embd           = 2560
0.00.373.992 I print_info: n_layer          = 32
0.00.374.015 I print_info: n_head           = 32
0.00.374.019 I print_info: n_head_kv        = 32
0.00.374.020 I print_info: n_rot            = 20
0.00.374.020 I print_info: n_swa            = 0
0.00.374.022 I print_info: is_swa_any       = 0
0.00.374.023 I print_info: n_embd_head_k    = 80
0.00.374.024 I print_info: n_embd_head_v    = 80
0.00.374.026 I print_info: n_gqa            = 1
0.00.374.028 I print_info: n_embd_k_gqa     = 2560
0.00.374.030 I print_info: n_embd_v_gqa     = 2560
0.00.374.032 I print_info: f_norm_eps       = 1.0e-05
0.00.374.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.034 I print_info: f_logit_scale    = 0.0e+00
0.00.374.035 I print_info: f_attn_scale     = 0.0e+00
0.00.374.036 I print_info: n_ff             = 10240
0.00.374.037 I print_info: n_expert         = 0
0.00.374.037 I print_info: n_expert_used    = 0
0.00.374.041 I print_info: causal attn      = 1
0.00.374.041 I print_info: pooling type     = 0
0.00.374.042 I print_info: rope type        = 2
0.00.374.042 I print_info: rope scaling     = linear
0.00.374.044 I print_info: freq_base_train  = 10000.0
0.00.374.044 I print_info: freq_scale_train = 1
0.00.374.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.046 I print_info: rope_finetuned   = unknown
0.00.374.046 I print_info: ssm_d_conv       = 0
0.00.374.046 I print_info: ssm_d_inner      = 0
0.00.374.047 I print_info: ssm_d_state      = 0
0.00.374.047 I print_info: ssm_dt_rank      = 0
0.00.374.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.048 I print_info: model type       = 2.8B
0.00.374.049 I print_info: model params     = 2.78 B
0.00.374.050 I print_info: general.name     = 2.8B
0.00.374.053 I print_info: vocab type       = BPE
0.00.374.054 I print_info: n_vocab          = 50304
0.00.374.055 I print_info: n_merges         = 50009
0.00.374.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.060 I print_info: LF token         = 187 'Ċ'
0.00.374.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.062 I print_info: max token length = 1024
0.00.374.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.564.929 I load_tensors: offloading 32 repeating layers to GPU
0.00.564.940 I load_tensors: offloading output layer to GPU
0.00.564.941 I load_tensors: offloaded 33/33 layers to GPU
0.00.564.951 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.564.953 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.079.607 I llama_context: constructing llama_context
0.01.079.615 I llama_context: n_seq_max     = 1
0.01.079.615 I llama_context: n_ctx         = 2048
0.01.079.616 I llama_context: n_ctx_per_seq = 2048
0.01.079.616 I llama_context: n_batch       = 2048
0.01.079.617 I llama_context: n_ubatch      = 512
0.01.079.617 I llama_context: causal_attn   = 1
0.01.079.618 I llama_context: flash_attn    = 0
0.01.079.625 I llama_context: freq_base     = 10000.0
0.01.079.626 I llama_context: freq_scale    = 1
0.01.081.024 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.081.344 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.082.156 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.099.621 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.099.627 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.099.628 I llama_context: graph nodes  = 1415
0.01.099.629 I llama_context: graph splits = 2
0.01.099.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.100.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.100.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.173.313 I main: llama threadpool init, n_threads = 1
0.01.173.331 I 
0.01.173.421 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.173.426 I 
0.01.173.542 I sampler seed: 1234
0.01.173.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.173.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.173.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.173.562 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.283.401 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23216.81 tokens per second)
0.03.283.405 I llama_perf_context_print:        load time =     902.08 ms
0.03.283.407 I llama_perf_context_print: prompt eval time =      11.58 ms /     7 tokens (    1.65 ms per token,   604.75 tokens per second)
0.03.283.409 I llama_perf_context_print:        eval time =    2061.25 ms /   255 runs   (    8.08 ms per token,   123.71 tokens per second)
0.03.283.410 I llama_perf_context_print:       total time =    2111.83 ms /   262 tokens

real	0m3.587s
user	0m2.739s
sys	0m0.853s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.231 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.874 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.994 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.995 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.996 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.124 I llama_model_loader: - type  f32:  258 tensors
0.00.305.125 I llama_model_loader: - type q8_0:  130 tensors
0.00.305.127 I print_info: file format = GGUF V3 (latest)
0.00.305.128 I print_info: file type   = Q8_0
0.00.305.131 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.355.145 I load: special tokens cache size = 25
0.00.377.174 I load: token to piece cache size = 0.2984 MB
0.00.377.195 I print_info: arch             = gptneox
0.00.377.196 I print_info: vocab_only       = 0
0.00.377.197 I print_info: n_ctx_train      = 2048
0.00.377.197 I print_info: n_embd           = 2560
0.00.377.197 I print_info: n_layer          = 32
0.00.377.218 I print_info: n_head           = 32
0.00.377.222 I print_info: n_head_kv        = 32
0.00.377.222 I print_info: n_rot            = 20
0.00.377.223 I print_info: n_swa            = 0
0.00.377.224 I print_info: is_swa_any       = 0
0.00.377.225 I print_info: n_embd_head_k    = 80
0.00.377.229 I print_info: n_embd_head_v    = 80
0.00.377.231 I print_info: n_gqa            = 1
0.00.377.233 I print_info: n_embd_k_gqa     = 2560
0.00.377.235 I print_info: n_embd_v_gqa     = 2560
0.00.377.237 I print_info: f_norm_eps       = 1.0e-05
0.00.377.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.240 I print_info: f_logit_scale    = 0.0e+00
0.00.377.241 I print_info: f_attn_scale     = 0.0e+00
0.00.377.242 I print_info: n_ff             = 10240
0.00.377.243 I print_info: n_expert         = 0
0.00.377.243 I print_info: n_expert_used    = 0
0.00.377.243 I print_info: causal attn      = 1
0.00.377.244 I print_info: pooling type     = 0
0.00.377.245 I print_info: rope type        = 2
0.00.377.245 I print_info: rope scaling     = linear
0.00.377.247 I print_info: freq_base_train  = 10000.0
0.00.377.248 I print_info: freq_scale_train = 1
0.00.377.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.252 I print_info: rope_finetuned   = unknown
0.00.377.252 I print_info: ssm_d_conv       = 0
0.00.377.253 I print_info: ssm_d_inner      = 0
0.00.377.253 I print_info: ssm_d_state      = 0
0.00.377.254 I print_info: ssm_dt_rank      = 0
0.00.377.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.255 I print_info: model type       = 2.8B
0.00.377.256 I print_info: model params     = 2.78 B
0.00.377.256 I print_info: general.name     = 2.8B
0.00.377.259 I print_info: vocab type       = BPE
0.00.377.260 I print_info: n_vocab          = 50304
0.00.377.260 I print_info: n_merges         = 50009
0.00.377.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.264 I print_info: LF token         = 187 'Ċ'
0.00.377.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.265 I print_info: max token length = 1024
0.00.377.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.062 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.074 I load_tensors: offloading output layer to GPU
0.00.563.075 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.084 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.563.086 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.042.512 I llama_context: constructing llama_context
0.01.042.520 I llama_context: n_seq_max     = 1
0.01.042.521 I llama_context: n_ctx         = 2048
0.01.042.521 I llama_context: n_ctx_per_seq = 2048
0.01.042.522 I llama_context: n_batch       = 512
0.01.042.522 I llama_context: n_ubatch      = 512
0.01.042.523 I llama_context: causal_attn   = 1
0.01.042.524 I llama_context: flash_attn    = 0
0.01.042.529 I llama_context: freq_base     = 10000.0
0.01.042.530 I llama_context: freq_scale    = 1
0.01.043.868 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.044.212 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.045.026 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.062.753 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.062.760 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.062.761 I llama_context: graph nodes  = 1415
0.01.062.761 I llama_context: graph splits = 2
0.01.062.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.062.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.135.301 I 
0.01.135.389 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.135.403 I perplexity: tokenizing the input ..
0.01.888.672 I perplexity: tokenization took 753.255 ms
0.01.889.077 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.457.834 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.006.913 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.009.764 I llama_perf_context_print:        load time =     869.39 ms
0.04.009.767 I llama_perf_context_print: prompt eval time =    1770.28 ms /  8192 tokens (    0.22 ms per token,  4627.51 tokens per second)
0.04.009.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.009.769 I llama_perf_context_print:       total time =    2874.48 ms /  8193 tokens

real	0m4.326s
user	0m4.170s
sys	0m1.105s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.259.605 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.122 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.123 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.124 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.310 I llama_model_loader: - type  f32:  258 tensors
0.00.291.311 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.315 I print_info: file format = GGUF V3 (latest)
0.00.291.315 I print_info: file type   = Q4_0
0.00.291.317 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.424 I load: special tokens cache size = 25
0.00.362.437 I load: token to piece cache size = 0.2984 MB
0.00.362.457 I print_info: arch             = gptneox
0.00.362.458 I print_info: vocab_only       = 0
0.00.362.458 I print_info: n_ctx_train      = 2048
0.00.362.459 I print_info: n_embd           = 2560
0.00.362.459 I print_info: n_layer          = 32
0.00.362.478 I print_info: n_head           = 32
0.00.362.480 I print_info: n_head_kv        = 32
0.00.362.480 I print_info: n_rot            = 20
0.00.362.481 I print_info: n_swa            = 0
0.00.362.482 I print_info: is_swa_any       = 0
0.00.362.483 I print_info: n_embd_head_k    = 80
0.00.362.483 I print_info: n_embd_head_v    = 80
0.00.362.485 I print_info: n_gqa            = 1
0.00.362.487 I print_info: n_embd_k_gqa     = 2560
0.00.362.490 I print_info: n_embd_v_gqa     = 2560
0.00.362.492 I print_info: f_norm_eps       = 1.0e-05
0.00.362.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.497 I print_info: f_logit_scale    = 0.0e+00
0.00.362.498 I print_info: f_attn_scale     = 0.0e+00
0.00.362.500 I print_info: n_ff             = 10240
0.00.362.501 I print_info: n_expert         = 0
0.00.362.501 I print_info: n_expert_used    = 0
0.00.362.501 I print_info: causal attn      = 1
0.00.362.502 I print_info: pooling type     = 0
0.00.362.506 I print_info: rope type        = 2
0.00.362.506 I print_info: rope scaling     = linear
0.00.362.508 I print_info: freq_base_train  = 10000.0
0.00.362.509 I print_info: freq_scale_train = 1
0.00.362.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.510 I print_info: rope_finetuned   = unknown
0.00.362.510 I print_info: ssm_d_conv       = 0
0.00.362.511 I print_info: ssm_d_inner      = 0
0.00.362.511 I print_info: ssm_d_state      = 0
0.00.362.511 I print_info: ssm_dt_rank      = 0
0.00.362.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.513 I print_info: model type       = 2.8B
0.00.362.516 I print_info: model params     = 2.78 B
0.00.362.517 I print_info: general.name     = 2.8B
0.00.362.519 I print_info: vocab type       = BPE
0.00.362.522 I print_info: n_vocab          = 50304
0.00.362.523 I print_info: n_merges         = 50009
0.00.362.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.526 I print_info: LF token         = 187 'Ċ'
0.00.362.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.528 I print_info: max token length = 1024
0.00.362.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.842 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.854 I load_tensors: offloading output layer to GPU
0.00.463.855 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.864 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.866 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.771.986 I llama_context: constructing llama_context
0.00.771.993 I llama_context: n_seq_max     = 1
0.00.771.993 I llama_context: n_ctx         = 2048
0.00.771.994 I llama_context: n_ctx_per_seq = 2048
0.00.771.994 I llama_context: n_batch       = 2048
0.00.771.995 I llama_context: n_ubatch      = 512
0.00.771.996 I llama_context: causal_attn   = 1
0.00.771.997 I llama_context: flash_attn    = 0
0.00.772.003 I llama_context: freq_base     = 10000.0
0.00.772.004 I llama_context: freq_scale    = 1
0.00.773.344 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.663 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.481 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.424 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.432 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.433 I llama_context: graph nodes  = 1415
0.00.791.434 I llama_context: graph splits = 2
0.00.791.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.414 I main: llama threadpool init, n_threads = 1
0.00.867.431 I 
0.00.867.522 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.867.527 I 
0.00.867.650 I sampler seed: 1234
0.00.867.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.867.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.867.672 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.562.272 I llama_perf_sampler_print:    sampling time =      12.00 ms /   263 runs   (    0.05 ms per token, 21909.36 tokens per second)
0.02.562.277 I llama_perf_context_print:        load time =     606.05 ms
0.02.562.278 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.01 tokens per second)
0.02.562.280 I llama_perf_context_print:        eval time =    1647.08 ms /   255 runs   (    6.46 ms per token,   154.82 tokens per second)
0.02.562.281 I llama_perf_context_print:       total time =    1696.61 ms /   262 tokens

real	0m2.861s
user	0m2.142s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.227 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.053 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.651 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.651 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.653 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.971 I llama_model_loader: - type  f32:  258 tensors
0.00.304.971 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.974 I print_info: file format = GGUF V3 (latest)
0.00.304.975 I print_info: file type   = Q4_0
0.00.304.978 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.732 I load: special tokens cache size = 25
0.00.379.875 I load: token to piece cache size = 0.2984 MB
0.00.379.895 I print_info: arch             = gptneox
0.00.379.896 I print_info: vocab_only       = 0
0.00.379.897 I print_info: n_ctx_train      = 2048
0.00.379.897 I print_info: n_embd           = 2560
0.00.379.898 I print_info: n_layer          = 32
0.00.379.916 I print_info: n_head           = 32
0.00.379.918 I print_info: n_head_kv        = 32
0.00.379.918 I print_info: n_rot            = 20
0.00.379.919 I print_info: n_swa            = 0
0.00.379.920 I print_info: is_swa_any       = 0
0.00.379.922 I print_info: n_embd_head_k    = 80
0.00.379.922 I print_info: n_embd_head_v    = 80
0.00.379.924 I print_info: n_gqa            = 1
0.00.379.926 I print_info: n_embd_k_gqa     = 2560
0.00.379.928 I print_info: n_embd_v_gqa     = 2560
0.00.379.930 I print_info: f_norm_eps       = 1.0e-05
0.00.379.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.933 I print_info: f_logit_scale    = 0.0e+00
0.00.379.933 I print_info: f_attn_scale     = 0.0e+00
0.00.379.935 I print_info: n_ff             = 10240
0.00.379.938 I print_info: n_expert         = 0
0.00.379.939 I print_info: n_expert_used    = 0
0.00.379.939 I print_info: causal attn      = 1
0.00.379.940 I print_info: pooling type     = 0
0.00.379.940 I print_info: rope type        = 2
0.00.379.941 I print_info: rope scaling     = linear
0.00.379.942 I print_info: freq_base_train  = 10000.0
0.00.379.943 I print_info: freq_scale_train = 1
0.00.379.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.945 I print_info: rope_finetuned   = unknown
0.00.379.945 I print_info: ssm_d_conv       = 0
0.00.379.946 I print_info: ssm_d_inner      = 0
0.00.379.946 I print_info: ssm_d_state      = 0
0.00.379.947 I print_info: ssm_dt_rank      = 0
0.00.379.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.948 I print_info: model type       = 2.8B
0.00.379.948 I print_info: model params     = 2.78 B
0.00.379.949 I print_info: general.name     = 2.8B
0.00.379.952 I print_info: vocab type       = BPE
0.00.379.953 I print_info: n_vocab          = 50304
0.00.379.954 I print_info: n_merges         = 50009
0.00.379.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.957 I print_info: LF token         = 187 'Ċ'
0.00.379.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.962 I print_info: max token length = 1024
0.00.379.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.732 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.742 I load_tensors: offloading output layer to GPU
0.00.484.743 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.752 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.484.754 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.746.179 I llama_context: constructing llama_context
0.00.746.185 I llama_context: n_seq_max     = 1
0.00.746.186 I llama_context: n_ctx         = 2048
0.00.746.187 I llama_context: n_ctx_per_seq = 2048
0.00.746.187 I llama_context: n_batch       = 512
0.00.746.188 I llama_context: n_ubatch      = 512
0.00.746.189 I llama_context: causal_attn   = 1
0.00.746.189 I llama_context: flash_attn    = 0
0.00.746.195 I llama_context: freq_base     = 10000.0
0.00.746.196 I llama_context: freq_scale    = 1
0.00.747.539 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.886 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.700 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.094 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.101 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.102 I llama_context: graph nodes  = 1415
0.00.766.102 I llama_context: graph splits = 2
0.00.766.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.365 I 
0.00.835.468 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.835.482 I perplexity: tokenizing the input ..
0.01.607.996 I perplexity: tokenization took 772.501 ms
0.01.608.375 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.226.887 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.911.676 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.914.650 I llama_perf_context_print:        load time =     562.28 ms
0.03.914.653 I llama_perf_context_print: prompt eval time =    1946.14 ms /  8192 tokens (    0.24 ms per token,  4209.36 tokens per second)
0.03.914.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.914.655 I llama_perf_context_print:       total time =    3079.30 ms /  8193 tokens

real	0m4.231s
user	0m4.232s
sys	0m1.004s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.262.033 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.396 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.397 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.398 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.752 I llama_model_loader: - type  f32:  258 tensors
0.00.293.753 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.756 I print_info: file format = GGUF V3 (latest)
0.00.293.757 I print_info: file type   = Q4_1
0.00.293.759 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.710 I load: special tokens cache size = 25
0.00.364.880 I load: token to piece cache size = 0.2984 MB
0.00.364.899 I print_info: arch             = gptneox
0.00.364.900 I print_info: vocab_only       = 0
0.00.364.900 I print_info: n_ctx_train      = 2048
0.00.364.901 I print_info: n_embd           = 2560
0.00.364.901 I print_info: n_layer          = 32
0.00.364.920 I print_info: n_head           = 32
0.00.364.922 I print_info: n_head_kv        = 32
0.00.364.923 I print_info: n_rot            = 20
0.00.364.923 I print_info: n_swa            = 0
0.00.364.924 I print_info: is_swa_any       = 0
0.00.364.925 I print_info: n_embd_head_k    = 80
0.00.364.925 I print_info: n_embd_head_v    = 80
0.00.364.928 I print_info: n_gqa            = 1
0.00.364.930 I print_info: n_embd_k_gqa     = 2560
0.00.364.931 I print_info: n_embd_v_gqa     = 2560
0.00.364.933 I print_info: f_norm_eps       = 1.0e-05
0.00.364.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.935 I print_info: f_logit_scale    = 0.0e+00
0.00.364.936 I print_info: f_attn_scale     = 0.0e+00
0.00.364.937 I print_info: n_ff             = 10240
0.00.364.938 I print_info: n_expert         = 0
0.00.364.938 I print_info: n_expert_used    = 0
0.00.364.940 I print_info: causal attn      = 1
0.00.364.940 I print_info: pooling type     = 0
0.00.364.941 I print_info: rope type        = 2
0.00.364.941 I print_info: rope scaling     = linear
0.00.364.943 I print_info: freq_base_train  = 10000.0
0.00.364.944 I print_info: freq_scale_train = 1
0.00.364.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.944 I print_info: rope_finetuned   = unknown
0.00.364.945 I print_info: ssm_d_conv       = 0
0.00.364.946 I print_info: ssm_d_inner      = 0
0.00.364.946 I print_info: ssm_d_state      = 0
0.00.364.946 I print_info: ssm_dt_rank      = 0
0.00.364.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.948 I print_info: model type       = 2.8B
0.00.364.948 I print_info: model params     = 2.78 B
0.00.364.949 I print_info: general.name     = 2.8B
0.00.364.953 I print_info: vocab type       = BPE
0.00.364.954 I print_info: n_vocab          = 50304
0.00.364.954 I print_info: n_merges         = 50009
0.00.364.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.958 I print_info: LF token         = 187 'Ċ'
0.00.364.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.960 I print_info: max token length = 1024
0.00.364.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.297 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.309 I load_tensors: offloading output layer to GPU
0.00.476.310 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.319 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.476.321 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.789.715 I llama_context: constructing llama_context
0.00.789.722 I llama_context: n_seq_max     = 1
0.00.789.722 I llama_context: n_ctx         = 2048
0.00.789.723 I llama_context: n_ctx_per_seq = 2048
0.00.789.723 I llama_context: n_batch       = 2048
0.00.789.724 I llama_context: n_ubatch      = 512
0.00.789.724 I llama_context: causal_attn   = 1
0.00.789.725 I llama_context: flash_attn    = 0
0.00.789.731 I llama_context: freq_base     = 10000.0
0.00.789.732 I llama_context: freq_scale    = 1
0.00.791.064 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.429 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.244 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.156 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.163 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.164 I llama_context: graph nodes  = 1415
0.00.809.164 I llama_context: graph splits = 2
0.00.809.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.640 I main: llama threadpool init, n_threads = 1
0.00.886.659 I 
0.00.886.750 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.886.756 I 
0.00.886.944 I sampler seed: 1234
0.00.886.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.886.967 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.548.861 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23436.11 tokens per second)
0.02.548.866 I llama_perf_context_print:        load time =     622.86 ms
0.02.548.868 I llama_perf_context_print: prompt eval time =       9.41 ms /     7 tokens (    1.34 ms per token,   743.89 tokens per second)
0.02.548.870 I llama_perf_context_print:        eval time =    1615.60 ms /   255 runs   (    6.34 ms per token,   157.84 tokens per second)
0.02.548.871 I llama_perf_context_print:       total time =    1663.96 ms /   262 tokens

real	0m2.845s
user	0m2.131s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.768 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.454 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.807 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.808 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.810 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.240 I llama_model_loader: - type  f32:  258 tensors
0.00.308.241 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.245 I print_info: file format = GGUF V3 (latest)
0.00.308.245 I print_info: file type   = Q4_1
0.00.308.248 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.359.477 I load: special tokens cache size = 25
0.00.381.618 I load: token to piece cache size = 0.2984 MB
0.00.381.645 I print_info: arch             = gptneox
0.00.381.646 I print_info: vocab_only       = 0
0.00.381.646 I print_info: n_ctx_train      = 2048
0.00.381.647 I print_info: n_embd           = 2560
0.00.381.647 I print_info: n_layer          = 32
0.00.381.672 I print_info: n_head           = 32
0.00.381.679 I print_info: n_head_kv        = 32
0.00.381.679 I print_info: n_rot            = 20
0.00.381.680 I print_info: n_swa            = 0
0.00.381.681 I print_info: is_swa_any       = 0
0.00.381.682 I print_info: n_embd_head_k    = 80
0.00.381.682 I print_info: n_embd_head_v    = 80
0.00.381.684 I print_info: n_gqa            = 1
0.00.381.687 I print_info: n_embd_k_gqa     = 2560
0.00.381.689 I print_info: n_embd_v_gqa     = 2560
0.00.381.691 I print_info: f_norm_eps       = 1.0e-05
0.00.381.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.694 I print_info: f_logit_scale    = 0.0e+00
0.00.381.695 I print_info: f_attn_scale     = 0.0e+00
0.00.381.696 I print_info: n_ff             = 10240
0.00.381.697 I print_info: n_expert         = 0
0.00.381.697 I print_info: n_expert_used    = 0
0.00.381.698 I print_info: causal attn      = 1
0.00.381.700 I print_info: pooling type     = 0
0.00.381.701 I print_info: rope type        = 2
0.00.381.701 I print_info: rope scaling     = linear
0.00.381.703 I print_info: freq_base_train  = 10000.0
0.00.381.704 I print_info: freq_scale_train = 1
0.00.381.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.705 I print_info: rope_finetuned   = unknown
0.00.381.706 I print_info: ssm_d_conv       = 0
0.00.381.707 I print_info: ssm_d_inner      = 0
0.00.381.707 I print_info: ssm_d_state      = 0
0.00.381.708 I print_info: ssm_dt_rank      = 0
0.00.381.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.709 I print_info: model type       = 2.8B
0.00.381.710 I print_info: model params     = 2.78 B
0.00.381.710 I print_info: general.name     = 2.8B
0.00.381.714 I print_info: vocab type       = BPE
0.00.381.716 I print_info: n_vocab          = 50304
0.00.381.716 I print_info: n_merges         = 50009
0.00.381.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.722 I print_info: LF token         = 187 'Ċ'
0.00.381.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.724 I print_info: max token length = 1024
0.00.381.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.159 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.170 I load_tensors: offloading output layer to GPU
0.00.507.171 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.181 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.507.182 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.788.842 I llama_context: constructing llama_context
0.00.788.851 I llama_context: n_seq_max     = 1
0.00.788.851 I llama_context: n_ctx         = 2048
0.00.788.852 I llama_context: n_ctx_per_seq = 2048
0.00.788.852 I llama_context: n_batch       = 512
0.00.788.853 I llama_context: n_ubatch      = 512
0.00.788.854 I llama_context: causal_attn   = 1
0.00.788.854 I llama_context: flash_attn    = 0
0.00.788.860 I llama_context: freq_base     = 10000.0
0.00.788.861 I llama_context: freq_scale    = 1
0.00.790.205 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.526 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.338 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.143 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.151 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.151 I llama_context: graph nodes  = 1415
0.00.809.152 I llama_context: graph splits = 2
0.00.809.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.395 I 
0.00.881.501 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.881.516 I perplexity: tokenizing the input ..
0.01.638.810 I perplexity: tokenization took 757.281 ms
0.01.639.251 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.263.901 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.948.908 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.951.792 I llama_perf_context_print:        load time =     604.91 ms
0.03.951.795 I llama_perf_context_print: prompt eval time =    1946.83 ms /  8192 tokens (    0.24 ms per token,  4207.87 tokens per second)
0.03.951.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.951.799 I llama_perf_context_print:       total time =    3070.41 ms /  8193 tokens

real	0m4.260s
user	0m4.228s
sys	0m1.031s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.264.753 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.371 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.372 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.373 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.613 I llama_model_loader: - type  f32:  258 tensors
0.00.296.614 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.617 I print_info: file format = GGUF V3 (latest)
0.00.296.618 I print_info: file type   = Q5_0
0.00.296.620 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.135 I load: special tokens cache size = 25
0.00.368.114 I load: token to piece cache size = 0.2984 MB
0.00.368.137 I print_info: arch             = gptneox
0.00.368.137 I print_info: vocab_only       = 0
0.00.368.138 I print_info: n_ctx_train      = 2048
0.00.368.138 I print_info: n_embd           = 2560
0.00.368.139 I print_info: n_layer          = 32
0.00.368.160 I print_info: n_head           = 32
0.00.368.164 I print_info: n_head_kv        = 32
0.00.368.164 I print_info: n_rot            = 20
0.00.368.165 I print_info: n_swa            = 0
0.00.368.166 I print_info: is_swa_any       = 0
0.00.368.167 I print_info: n_embd_head_k    = 80
0.00.368.167 I print_info: n_embd_head_v    = 80
0.00.368.169 I print_info: n_gqa            = 1
0.00.368.171 I print_info: n_embd_k_gqa     = 2560
0.00.368.174 I print_info: n_embd_v_gqa     = 2560
0.00.368.175 I print_info: f_norm_eps       = 1.0e-05
0.00.368.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.178 I print_info: f_logit_scale    = 0.0e+00
0.00.368.179 I print_info: f_attn_scale     = 0.0e+00
0.00.368.180 I print_info: n_ff             = 10240
0.00.368.181 I print_info: n_expert         = 0
0.00.368.181 I print_info: n_expert_used    = 0
0.00.368.182 I print_info: causal attn      = 1
0.00.368.183 I print_info: pooling type     = 0
0.00.368.183 I print_info: rope type        = 2
0.00.368.184 I print_info: rope scaling     = linear
0.00.368.185 I print_info: freq_base_train  = 10000.0
0.00.368.190 I print_info: freq_scale_train = 1
0.00.368.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.191 I print_info: rope_finetuned   = unknown
0.00.368.191 I print_info: ssm_d_conv       = 0
0.00.368.191 I print_info: ssm_d_inner      = 0
0.00.368.192 I print_info: ssm_d_state      = 0
0.00.368.192 I print_info: ssm_dt_rank      = 0
0.00.368.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.194 I print_info: model type       = 2.8B
0.00.368.194 I print_info: model params     = 2.78 B
0.00.368.195 I print_info: general.name     = 2.8B
0.00.368.198 I print_info: vocab type       = BPE
0.00.368.199 I print_info: n_vocab          = 50304
0.00.368.200 I print_info: n_merges         = 50009
0.00.368.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.204 I print_info: LF token         = 187 'Ċ'
0.00.368.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.205 I print_info: max token length = 1024
0.00.368.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.730 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.740 I load_tensors: offloading output layer to GPU
0.00.490.741 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.750 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.752 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.839.627 I llama_context: constructing llama_context
0.00.839.635 I llama_context: n_seq_max     = 1
0.00.839.635 I llama_context: n_ctx         = 2048
0.00.839.636 I llama_context: n_ctx_per_seq = 2048
0.00.839.636 I llama_context: n_batch       = 2048
0.00.839.637 I llama_context: n_ubatch      = 512
0.00.839.638 I llama_context: causal_attn   = 1
0.00.839.639 I llama_context: flash_attn    = 0
0.00.839.645 I llama_context: freq_base     = 10000.0
0.00.839.647 I llama_context: freq_scale    = 1
0.00.841.018 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.343 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.154 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.880 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.887 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.888 I llama_context: graph nodes  = 1415
0.00.859.888 I llama_context: graph splits = 2
0.00.859.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.686 I main: llama threadpool init, n_threads = 1
0.00.936.705 I 
0.00.936.790 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.936.795 I 
0.00.936.911 I sampler seed: 1234
0.00.936.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.936.931 I 
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

0.02.749.434 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23114.78 tokens per second)
0.02.749.439 I llama_perf_context_print:        load time =     670.30 ms
0.02.749.441 I llama_perf_context_print: prompt eval time =      10.06 ms /     7 tokens (    1.44 ms per token,   695.48 tokens per second)
0.02.749.443 I llama_perf_context_print:        eval time =    1765.04 ms /   255 runs   (    6.92 ms per token,   144.47 tokens per second)
0.02.749.444 I llama_perf_context_print:       total time =    1814.37 ms /   262 tokens

real	0m3.045s
user	0m2.287s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.182 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.087 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.811 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.813 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.814 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.074 I llama_model_loader: - type  f32:  258 tensors
0.00.299.075 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.078 I print_info: file format = GGUF V3 (latest)
0.00.299.080 I print_info: file type   = Q5_0
0.00.299.082 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.893 I load: special tokens cache size = 25
0.00.371.153 I load: token to piece cache size = 0.2984 MB
0.00.371.174 I print_info: arch             = gptneox
0.00.371.175 I print_info: vocab_only       = 0
0.00.371.176 I print_info: n_ctx_train      = 2048
0.00.371.176 I print_info: n_embd           = 2560
0.00.371.176 I print_info: n_layer          = 32
0.00.371.196 I print_info: n_head           = 32
0.00.371.198 I print_info: n_head_kv        = 32
0.00.371.199 I print_info: n_rot            = 20
0.00.371.199 I print_info: n_swa            = 0
0.00.371.201 I print_info: is_swa_any       = 0
0.00.371.201 I print_info: n_embd_head_k    = 80
0.00.371.201 I print_info: n_embd_head_v    = 80
0.00.371.203 I print_info: n_gqa            = 1
0.00.371.205 I print_info: n_embd_k_gqa     = 2560
0.00.371.207 I print_info: n_embd_v_gqa     = 2560
0.00.371.209 I print_info: f_norm_eps       = 1.0e-05
0.00.371.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.212 I print_info: f_logit_scale    = 0.0e+00
0.00.371.213 I print_info: f_attn_scale     = 0.0e+00
0.00.371.215 I print_info: n_ff             = 10240
0.00.371.218 I print_info: n_expert         = 0
0.00.371.219 I print_info: n_expert_used    = 0
0.00.371.219 I print_info: causal attn      = 1
0.00.371.220 I print_info: pooling type     = 0
0.00.371.221 I print_info: rope type        = 2
0.00.371.222 I print_info: rope scaling     = linear
0.00.371.224 I print_info: freq_base_train  = 10000.0
0.00.371.225 I print_info: freq_scale_train = 1
0.00.371.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.226 I print_info: rope_finetuned   = unknown
0.00.371.226 I print_info: ssm_d_conv       = 0
0.00.371.227 I print_info: ssm_d_inner      = 0
0.00.371.228 I print_info: ssm_d_state      = 0
0.00.371.229 I print_info: ssm_dt_rank      = 0
0.00.371.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.230 I print_info: model type       = 2.8B
0.00.371.231 I print_info: model params     = 2.78 B
0.00.371.232 I print_info: general.name     = 2.8B
0.00.371.235 I print_info: vocab type       = BPE
0.00.371.236 I print_info: n_vocab          = 50304
0.00.371.241 I print_info: n_merges         = 50009
0.00.371.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.243 I print_info: LF token         = 187 'Ċ'
0.00.371.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.245 I print_info: max token length = 1024
0.00.371.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.335 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.345 I load_tensors: offloading output layer to GPU
0.00.493.346 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.356 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.493.358 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.804.139 I llama_context: constructing llama_context
0.00.804.147 I llama_context: n_seq_max     = 1
0.00.804.148 I llama_context: n_ctx         = 2048
0.00.804.148 I llama_context: n_ctx_per_seq = 2048
0.00.804.149 I llama_context: n_batch       = 512
0.00.804.149 I llama_context: n_ubatch      = 512
0.00.804.150 I llama_context: causal_attn   = 1
0.00.804.151 I llama_context: flash_attn    = 0
0.00.804.157 I llama_context: freq_base     = 10000.0
0.00.804.159 I llama_context: freq_scale    = 1
0.00.805.492 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.816 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.632 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.605 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.612 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.613 I llama_context: graph nodes  = 1415
0.00.823.613 I llama_context: graph splits = 2
0.00.823.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.098 I 
0.00.895.207 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.895.229 I perplexity: tokenizing the input ..
0.01.644.807 I perplexity: tokenization took 749.573 ms
0.01.645.220 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.219.903 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.784.835 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.787.625 I llama_perf_context_print:        load time =     627.98 ms
0.03.787.628 I llama_perf_context_print: prompt eval time =    1787.28 ms /  8192 tokens (    0.22 ms per token,  4583.50 tokens per second)
0.03.787.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.787.631 I llama_perf_context_print:       total time =    2892.54 ms /  8193 tokens

real	0m4.101s
user	0m4.106s
sys	0m0.971s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.267.495 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.815 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.815 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.816 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.114 I llama_model_loader: - type  f32:  258 tensors
0.00.299.115 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.119 I print_info: file format = GGUF V3 (latest)
0.00.299.120 I print_info: file type   = Q5_1
0.00.299.124 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.353.308 I load: special tokens cache size = 25
0.00.375.308 I load: token to piece cache size = 0.2984 MB
0.00.375.330 I print_info: arch             = gptneox
0.00.375.330 I print_info: vocab_only       = 0
0.00.375.331 I print_info: n_ctx_train      = 2048
0.00.375.331 I print_info: n_embd           = 2560
0.00.375.332 I print_info: n_layer          = 32
0.00.375.352 I print_info: n_head           = 32
0.00.375.356 I print_info: n_head_kv        = 32
0.00.375.357 I print_info: n_rot            = 20
0.00.375.357 I print_info: n_swa            = 0
0.00.375.359 I print_info: is_swa_any       = 0
0.00.375.359 I print_info: n_embd_head_k    = 80
0.00.375.360 I print_info: n_embd_head_v    = 80
0.00.375.362 I print_info: n_gqa            = 1
0.00.375.364 I print_info: n_embd_k_gqa     = 2560
0.00.375.366 I print_info: n_embd_v_gqa     = 2560
0.00.375.368 I print_info: f_norm_eps       = 1.0e-05
0.00.375.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.370 I print_info: f_logit_scale    = 0.0e+00
0.00.375.370 I print_info: f_attn_scale     = 0.0e+00
0.00.375.373 I print_info: n_ff             = 10240
0.00.375.373 I print_info: n_expert         = 0
0.00.375.374 I print_info: n_expert_used    = 0
0.00.375.375 I print_info: causal attn      = 1
0.00.375.376 I print_info: pooling type     = 0
0.00.375.376 I print_info: rope type        = 2
0.00.375.377 I print_info: rope scaling     = linear
0.00.375.379 I print_info: freq_base_train  = 10000.0
0.00.375.380 I print_info: freq_scale_train = 1
0.00.375.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.382 I print_info: rope_finetuned   = unknown
0.00.375.382 I print_info: ssm_d_conv       = 0
0.00.375.383 I print_info: ssm_d_inner      = 0
0.00.375.383 I print_info: ssm_d_state      = 0
0.00.375.383 I print_info: ssm_dt_rank      = 0
0.00.375.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.385 I print_info: model type       = 2.8B
0.00.375.386 I print_info: model params     = 2.78 B
0.00.375.387 I print_info: general.name     = 2.8B
0.00.375.390 I print_info: vocab type       = BPE
0.00.375.391 I print_info: n_vocab          = 50304
0.00.375.392 I print_info: n_merges         = 50009
0.00.375.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.394 I print_info: LF token         = 187 'Ċ'
0.00.375.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.396 I print_info: max token length = 1024
0.00.375.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.125 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.136 I load_tensors: offloading output layer to GPU
0.00.508.137 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.147 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.508.149 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.890.404 I llama_context: constructing llama_context
0.00.890.411 I llama_context: n_seq_max     = 1
0.00.890.412 I llama_context: n_ctx         = 2048
0.00.890.412 I llama_context: n_ctx_per_seq = 2048
0.00.890.413 I llama_context: n_batch       = 2048
0.00.890.414 I llama_context: n_ubatch      = 512
0.00.890.415 I llama_context: causal_attn   = 1
0.00.890.415 I llama_context: flash_attn    = 0
0.00.890.421 I llama_context: freq_base     = 10000.0
0.00.890.423 I llama_context: freq_scale    = 1
0.00.891.789 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.152 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.967 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.269 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.278 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.278 I llama_context: graph nodes  = 1415
0.00.910.279 I llama_context: graph splits = 2
0.00.910.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.910.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.371 I main: llama threadpool init, n_threads = 1
0.00.986.390 I 
0.00.986.480 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.986.486 I 
0.00.986.611 I sampler seed: 1234
0.00.986.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.986.631 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.810.487 I llama_perf_sampler_print:    sampling time =      12.03 ms /   263 runs   (    0.05 ms per token, 21858.38 tokens per second)
0.02.810.495 I llama_perf_context_print:        load time =     717.25 ms
0.02.810.497 I llama_perf_context_print: prompt eval time =       9.88 ms /     7 tokens (    1.41 ms per token,   708.36 tokens per second)
0.02.810.498 I llama_perf_context_print:        eval time =    1774.72 ms /   255 runs   (    6.96 ms per token,   143.68 tokens per second)
0.02.810.500 I llama_perf_context_print:       total time =    1825.74 ms /   262 tokens

real	0m3.107s
user	0m2.326s
sys	0m0.786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.187 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.623 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.281 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.282 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.282 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.728 I llama_model_loader: - type  f32:  258 tensors
0.00.312.728 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.732 I print_info: file format = GGUF V3 (latest)
0.00.312.733 I print_info: file type   = Q5_1
0.00.312.735 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.368.129 I load: special tokens cache size = 25
0.00.390.107 I load: token to piece cache size = 0.2984 MB
0.00.390.128 I print_info: arch             = gptneox
0.00.390.129 I print_info: vocab_only       = 0
0.00.390.129 I print_info: n_ctx_train      = 2048
0.00.390.130 I print_info: n_embd           = 2560
0.00.390.130 I print_info: n_layer          = 32
0.00.390.154 I print_info: n_head           = 32
0.00.390.160 I print_info: n_head_kv        = 32
0.00.390.161 I print_info: n_rot            = 20
0.00.390.161 I print_info: n_swa            = 0
0.00.390.162 I print_info: is_swa_any       = 0
0.00.390.163 I print_info: n_embd_head_k    = 80
0.00.390.164 I print_info: n_embd_head_v    = 80
0.00.390.166 I print_info: n_gqa            = 1
0.00.390.168 I print_info: n_embd_k_gqa     = 2560
0.00.390.169 I print_info: n_embd_v_gqa     = 2560
0.00.390.171 I print_info: f_norm_eps       = 1.0e-05
0.00.390.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.174 I print_info: f_logit_scale    = 0.0e+00
0.00.390.175 I print_info: f_attn_scale     = 0.0e+00
0.00.390.176 I print_info: n_ff             = 10240
0.00.390.177 I print_info: n_expert         = 0
0.00.390.177 I print_info: n_expert_used    = 0
0.00.390.178 I print_info: causal attn      = 1
0.00.390.179 I print_info: pooling type     = 0
0.00.390.179 I print_info: rope type        = 2
0.00.390.180 I print_info: rope scaling     = linear
0.00.390.182 I print_info: freq_base_train  = 10000.0
0.00.390.183 I print_info: freq_scale_train = 1
0.00.390.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.185 I print_info: rope_finetuned   = unknown
0.00.390.186 I print_info: ssm_d_conv       = 0
0.00.390.186 I print_info: ssm_d_inner      = 0
0.00.390.187 I print_info: ssm_d_state      = 0
0.00.390.187 I print_info: ssm_dt_rank      = 0
0.00.390.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.188 I print_info: model type       = 2.8B
0.00.390.189 I print_info: model params     = 2.78 B
0.00.390.189 I print_info: general.name     = 2.8B
0.00.390.193 I print_info: vocab type       = BPE
0.00.390.194 I print_info: n_vocab          = 50304
0.00.390.194 I print_info: n_merges         = 50009
0.00.390.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.197 I print_info: LF token         = 187 'Ċ'
0.00.390.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.199 I print_info: max token length = 1024
0.00.390.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.572 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.583 I load_tensors: offloading output layer to GPU
0.00.523.583 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.607 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.523.609 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.865.962 I llama_context: constructing llama_context
0.00.865.969 I llama_context: n_seq_max     = 1
0.00.865.970 I llama_context: n_ctx         = 2048
0.00.865.970 I llama_context: n_ctx_per_seq = 2048
0.00.865.971 I llama_context: n_batch       = 512
0.00.865.971 I llama_context: n_ubatch      = 512
0.00.865.972 I llama_context: causal_attn   = 1
0.00.865.973 I llama_context: flash_attn    = 0
0.00.865.979 I llama_context: freq_base     = 10000.0
0.00.865.980 I llama_context: freq_scale    = 1
0.00.867.325 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.656 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.470 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.996 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.004 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.005 I llama_context: graph nodes  = 1415
0.00.898.005 I llama_context: graph splits = 2
0.00.898.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.392 I 
0.00.967.496 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.967.511 I perplexity: tokenizing the input ..
0.01.717.716 I perplexity: tokenization took 750.192 ms
0.01.718.147 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.294.810 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.858.438 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.861.552 I llama_perf_context_print:        load time =     686.74 ms
0.03.861.555 I llama_perf_context_print: prompt eval time =    1787.75 ms /  8192 tokens (    0.22 ms per token,  4582.30 tokens per second)
0.03.861.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.861.557 I llama_perf_context_print:       total time =    2894.17 ms /  8193 tokens

real	0m4.178s
user	0m4.114s
sys	0m1.054s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.258.443 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.825 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.826 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.827 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.051 I llama_model_loader: - type  f32:  258 tensors
0.00.290.052 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.052 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.056 I print_info: file format = GGUF V3 (latest)
0.00.290.056 I print_info: file type   = Q2_K - Medium
0.00.290.059 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.184 I load: special tokens cache size = 25
0.00.361.415 I load: token to piece cache size = 0.2984 MB
0.00.361.437 I print_info: arch             = gptneox
0.00.361.438 I print_info: vocab_only       = 0
0.00.361.438 I print_info: n_ctx_train      = 2048
0.00.361.439 I print_info: n_embd           = 2560
0.00.361.439 I print_info: n_layer          = 32
0.00.361.459 I print_info: n_head           = 32
0.00.361.466 I print_info: n_head_kv        = 32
0.00.361.467 I print_info: n_rot            = 20
0.00.361.467 I print_info: n_swa            = 0
0.00.361.469 I print_info: is_swa_any       = 0
0.00.361.469 I print_info: n_embd_head_k    = 80
0.00.361.470 I print_info: n_embd_head_v    = 80
0.00.361.472 I print_info: n_gqa            = 1
0.00.361.474 I print_info: n_embd_k_gqa     = 2560
0.00.361.475 I print_info: n_embd_v_gqa     = 2560
0.00.361.477 I print_info: f_norm_eps       = 1.0e-05
0.00.361.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.480 I print_info: f_logit_scale    = 0.0e+00
0.00.361.480 I print_info: f_attn_scale     = 0.0e+00
0.00.361.482 I print_info: n_ff             = 10240
0.00.361.483 I print_info: n_expert         = 0
0.00.361.483 I print_info: n_expert_used    = 0
0.00.361.484 I print_info: causal attn      = 1
0.00.361.484 I print_info: pooling type     = 0
0.00.361.485 I print_info: rope type        = 2
0.00.361.485 I print_info: rope scaling     = linear
0.00.361.487 I print_info: freq_base_train  = 10000.0
0.00.361.487 I print_info: freq_scale_train = 1
0.00.361.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.488 I print_info: rope_finetuned   = unknown
0.00.361.489 I print_info: ssm_d_conv       = 0
0.00.361.490 I print_info: ssm_d_inner      = 0
0.00.361.490 I print_info: ssm_d_state      = 0
0.00.361.490 I print_info: ssm_dt_rank      = 0
0.00.361.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.492 I print_info: model type       = 2.8B
0.00.361.493 I print_info: model params     = 2.78 B
0.00.361.493 I print_info: general.name     = 2.8B
0.00.361.497 I print_info: vocab type       = BPE
0.00.361.498 I print_info: n_vocab          = 50304
0.00.361.499 I print_info: n_merges         = 50009
0.00.361.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.502 I print_info: LF token         = 187 'Ċ'
0.00.361.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.504 I print_info: max token length = 1024
0.00.361.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.523 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.534 I load_tensors: offloading output layer to GPU
0.00.431.535 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.544 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.431.546 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.631.613 I llama_context: constructing llama_context
0.00.631.619 I llama_context: n_seq_max     = 1
0.00.631.620 I llama_context: n_ctx         = 2048
0.00.631.620 I llama_context: n_ctx_per_seq = 2048
0.00.631.621 I llama_context: n_batch       = 2048
0.00.631.621 I llama_context: n_ubatch      = 512
0.00.631.622 I llama_context: causal_attn   = 1
0.00.631.623 I llama_context: flash_attn    = 0
0.00.631.629 I llama_context: freq_base     = 10000.0
0.00.631.630 I llama_context: freq_scale    = 1
0.00.632.940 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.633.252 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.634.061 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.650.885 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.650.893 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.650.894 I llama_context: graph nodes  = 1415
0.00.650.895 I llama_context: graph splits = 2
0.00.650.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.353 I main: llama threadpool init, n_threads = 1
0.00.724.371 I 
0.00.724.457 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.724.462 I 
0.00.724.585 I sampler seed: 1234
0.00.724.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.724.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.724.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.724.605 I 
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



0.02.649.656 I llama_perf_sampler_print:    sampling time =      10.37 ms /   263 runs   (    0.04 ms per token, 25354.29 tokens per second)
0.02.649.661 I llama_perf_context_print:        load time =     464.25 ms
0.02.649.663 I llama_perf_context_print: prompt eval time =      14.56 ms /     7 tokens (    2.08 ms per token,   480.74 tokens per second)
0.02.649.665 I llama_perf_context_print:        eval time =    1874.43 ms /   255 runs   (    7.35 ms per token,   136.04 tokens per second)
0.02.649.666 I llama_perf_context_print:       total time =    1926.95 ms /   262 tokens

real	0m2.943s
user	0m2.303s
sys	0m0.644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.423 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.794 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.303.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.576 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.576 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.577 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.319.228 I llama_model_loader: - type  f32:  258 tensors
0.00.319.229 I llama_model_loader: - type q2_K:   65 tensors
0.00.319.229 I llama_model_loader: - type q3_K:   64 tensors
0.00.319.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.233 I print_info: file format = GGUF V3 (latest)
0.00.319.234 I print_info: file type   = Q2_K - Medium
0.00.319.236 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.375.084 I load: special tokens cache size = 25
0.00.399.171 I load: token to piece cache size = 0.2984 MB
0.00.399.198 I print_info: arch             = gptneox
0.00.399.199 I print_info: vocab_only       = 0
0.00.399.199 I print_info: n_ctx_train      = 2048
0.00.399.200 I print_info: n_embd           = 2560
0.00.399.200 I print_info: n_layer          = 32
0.00.399.227 I print_info: n_head           = 32
0.00.399.234 I print_info: n_head_kv        = 32
0.00.399.234 I print_info: n_rot            = 20
0.00.399.235 I print_info: n_swa            = 0
0.00.399.236 I print_info: is_swa_any       = 0
0.00.399.237 I print_info: n_embd_head_k    = 80
0.00.399.237 I print_info: n_embd_head_v    = 80
0.00.399.239 I print_info: n_gqa            = 1
0.00.399.242 I print_info: n_embd_k_gqa     = 2560
0.00.399.244 I print_info: n_embd_v_gqa     = 2560
0.00.399.245 I print_info: f_norm_eps       = 1.0e-05
0.00.399.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.250 I print_info: f_logit_scale    = 0.0e+00
0.00.399.251 I print_info: f_attn_scale     = 0.0e+00
0.00.399.252 I print_info: n_ff             = 10240
0.00.399.253 I print_info: n_expert         = 0
0.00.399.253 I print_info: n_expert_used    = 0
0.00.399.254 I print_info: causal attn      = 1
0.00.399.255 I print_info: pooling type     = 0
0.00.399.255 I print_info: rope type        = 2
0.00.399.255 I print_info: rope scaling     = linear
0.00.399.257 I print_info: freq_base_train  = 10000.0
0.00.399.258 I print_info: freq_scale_train = 1
0.00.399.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.259 I print_info: rope_finetuned   = unknown
0.00.399.259 I print_info: ssm_d_conv       = 0
0.00.399.260 I print_info: ssm_d_inner      = 0
0.00.399.260 I print_info: ssm_d_state      = 0
0.00.399.261 I print_info: ssm_dt_rank      = 0
0.00.399.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.262 I print_info: model type       = 2.8B
0.00.399.263 I print_info: model params     = 2.78 B
0.00.399.264 I print_info: general.name     = 2.8B
0.00.399.270 I print_info: vocab type       = BPE
0.00.399.271 I print_info: n_vocab          = 50304
0.00.399.272 I print_info: n_merges         = 50009
0.00.399.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.277 I print_info: LF token         = 187 'Ċ'
0.00.399.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.279 I print_info: max token length = 1024
0.00.399.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.103 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.115 I load_tensors: offloading output layer to GPU
0.00.470.116 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.126 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.470.127 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.661.847 I llama_context: constructing llama_context
0.00.661.853 I llama_context: n_seq_max     = 1
0.00.661.854 I llama_context: n_ctx         = 2048
0.00.661.855 I llama_context: n_ctx_per_seq = 2048
0.00.661.855 I llama_context: n_batch       = 512
0.00.661.855 I llama_context: n_ubatch      = 512
0.00.661.856 I llama_context: causal_attn   = 1
0.00.661.857 I llama_context: flash_attn    = 0
0.00.661.863 I llama_context: freq_base     = 10000.0
0.00.661.864 I llama_context: freq_scale    = 1
0.00.663.230 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.663.532 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.664.340 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.681.708 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.681.714 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.681.715 I llama_context: graph nodes  = 1415
0.00.681.715 I llama_context: graph splits = 2
0.00.681.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.063 I 
0.00.752.164 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.752.179 I perplexity: tokenizing the input ..
0.01.522.724 I perplexity: tokenization took 770.532 ms
0.01.523.182 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.124.995 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.766.457 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.769.485 I llama_perf_context_print:        load time =     473.24 ms
0.03.769.488 I llama_perf_context_print: prompt eval time =    1891.70 ms /  8192 tokens (    0.23 ms per token,  4330.51 tokens per second)
0.03.769.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.769.491 I llama_perf_context_print:       total time =    3017.44 ms /  8193 tokens

real	0m4.083s
user	0m4.147s
sys	0m0.917s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.259.578 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.274 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.275 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.277 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.353 I llama_model_loader: - type  f32:  258 tensors
0.00.291.354 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.354 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.355 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.358 I print_info: file format = GGUF V3 (latest)
0.00.291.359 I print_info: file type   = Q3_K - Medium
0.00.291.361 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.884 I load: special tokens cache size = 25
0.00.362.846 I load: token to piece cache size = 0.2984 MB
0.00.362.870 I print_info: arch             = gptneox
0.00.362.871 I print_info: vocab_only       = 0
0.00.362.871 I print_info: n_ctx_train      = 2048
0.00.362.872 I print_info: n_embd           = 2560
0.00.362.872 I print_info: n_layer          = 32
0.00.362.892 I print_info: n_head           = 32
0.00.362.899 I print_info: n_head_kv        = 32
0.00.362.899 I print_info: n_rot            = 20
0.00.362.900 I print_info: n_swa            = 0
0.00.362.901 I print_info: is_swa_any       = 0
0.00.362.902 I print_info: n_embd_head_k    = 80
0.00.362.902 I print_info: n_embd_head_v    = 80
0.00.362.905 I print_info: n_gqa            = 1
0.00.362.906 I print_info: n_embd_k_gqa     = 2560
0.00.362.908 I print_info: n_embd_v_gqa     = 2560
0.00.362.910 I print_info: f_norm_eps       = 1.0e-05
0.00.362.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.912 I print_info: f_logit_scale    = 0.0e+00
0.00.362.913 I print_info: f_attn_scale     = 0.0e+00
0.00.362.914 I print_info: n_ff             = 10240
0.00.362.914 I print_info: n_expert         = 0
0.00.362.915 I print_info: n_expert_used    = 0
0.00.362.915 I print_info: causal attn      = 1
0.00.362.915 I print_info: pooling type     = 0
0.00.362.916 I print_info: rope type        = 2
0.00.362.917 I print_info: rope scaling     = linear
0.00.362.918 I print_info: freq_base_train  = 10000.0
0.00.362.919 I print_info: freq_scale_train = 1
0.00.362.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.921 I print_info: rope_finetuned   = unknown
0.00.362.921 I print_info: ssm_d_conv       = 0
0.00.362.922 I print_info: ssm_d_inner      = 0
0.00.362.922 I print_info: ssm_d_state      = 0
0.00.362.922 I print_info: ssm_dt_rank      = 0
0.00.362.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.924 I print_info: model type       = 2.8B
0.00.362.925 I print_info: model params     = 2.78 B
0.00.362.925 I print_info: general.name     = 2.8B
0.00.362.929 I print_info: vocab type       = BPE
0.00.362.931 I print_info: n_vocab          = 50304
0.00.362.932 I print_info: n_merges         = 50009
0.00.362.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.936 I print_info: LF token         = 187 'Ċ'
0.00.362.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.937 I print_info: max token length = 1024
0.00.362.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.504 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.516 I load_tensors: offloading output layer to GPU
0.00.458.517 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.526 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.458.528 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.736.090 I llama_context: constructing llama_context
0.00.736.098 I llama_context: n_seq_max     = 1
0.00.736.099 I llama_context: n_ctx         = 2048
0.00.736.099 I llama_context: n_ctx_per_seq = 2048
0.00.736.100 I llama_context: n_batch       = 2048
0.00.736.100 I llama_context: n_ubatch      = 512
0.00.736.101 I llama_context: causal_attn   = 1
0.00.736.101 I llama_context: flash_attn    = 0
0.00.736.107 I llama_context: freq_base     = 10000.0
0.00.736.109 I llama_context: freq_scale    = 1
0.00.737.460 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.782 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.593 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.350 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.356 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.357 I llama_context: graph nodes  = 1415
0.00.755.357 I llama_context: graph splits = 2
0.00.755.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.441 I main: llama threadpool init, n_threads = 1
0.00.829.459 I 
0.00.829.547 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.553 I 
0.00.829.670 I sampler seed: 1234
0.00.829.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.829.690 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.751.273 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23261.98 tokens per second)
0.02.751.278 I llama_perf_context_print:        load time =     567.91 ms
0.02.751.280 I llama_perf_context_print: prompt eval time =      13.01 ms /     7 tokens (    1.86 ms per token,   538.05 tokens per second)
0.02.751.282 I llama_perf_context_print:        eval time =    1871.26 ms /   255 runs   (    7.34 ms per token,   136.27 tokens per second)
0.02.751.283 I llama_perf_context_print:       total time =    1923.78 ms /   262 tokens

real	0m3.046s
user	0m2.366s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.171 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.138 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.309.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.471 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.472 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.473 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.324.742 I llama_model_loader: - type  f32:  258 tensors
0.00.324.743 I llama_model_loader: - type q3_K:   33 tensors
0.00.324.743 I llama_model_loader: - type q4_K:   94 tensors
0.00.324.744 I llama_model_loader: - type q5_K:    2 tensors
0.00.324.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.324.747 I print_info: file format = GGUF V3 (latest)
0.00.324.748 I print_info: file type   = Q3_K - Medium
0.00.324.750 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.374.130 I load: special tokens cache size = 25
0.00.406.029 I load: token to piece cache size = 0.2984 MB
0.00.406.056 I print_info: arch             = gptneox
0.00.406.057 I print_info: vocab_only       = 0
0.00.406.060 I print_info: n_ctx_train      = 2048
0.00.406.061 I print_info: n_embd           = 2560
0.00.406.061 I print_info: n_layer          = 32
0.00.406.085 I print_info: n_head           = 32
0.00.406.087 I print_info: n_head_kv        = 32
0.00.406.088 I print_info: n_rot            = 20
0.00.406.088 I print_info: n_swa            = 0
0.00.406.090 I print_info: is_swa_any       = 0
0.00.406.090 I print_info: n_embd_head_k    = 80
0.00.406.090 I print_info: n_embd_head_v    = 80
0.00.406.093 I print_info: n_gqa            = 1
0.00.406.095 I print_info: n_embd_k_gqa     = 2560
0.00.406.097 I print_info: n_embd_v_gqa     = 2560
0.00.406.099 I print_info: f_norm_eps       = 1.0e-05
0.00.406.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.102 I print_info: f_logit_scale    = 0.0e+00
0.00.406.103 I print_info: f_attn_scale     = 0.0e+00
0.00.406.105 I print_info: n_ff             = 10240
0.00.406.105 I print_info: n_expert         = 0
0.00.406.106 I print_info: n_expert_used    = 0
0.00.406.106 I print_info: causal attn      = 1
0.00.406.107 I print_info: pooling type     = 0
0.00.406.107 I print_info: rope type        = 2
0.00.406.108 I print_info: rope scaling     = linear
0.00.406.110 I print_info: freq_base_train  = 10000.0
0.00.406.115 I print_info: freq_scale_train = 1
0.00.406.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.116 I print_info: rope_finetuned   = unknown
0.00.406.116 I print_info: ssm_d_conv       = 0
0.00.406.118 I print_info: ssm_d_inner      = 0
0.00.406.119 I print_info: ssm_d_state      = 0
0.00.406.119 I print_info: ssm_dt_rank      = 0
0.00.406.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.120 I print_info: model type       = 2.8B
0.00.406.122 I print_info: model params     = 2.78 B
0.00.406.122 I print_info: general.name     = 2.8B
0.00.406.125 I print_info: vocab type       = BPE
0.00.406.126 I print_info: n_vocab          = 50304
0.00.406.127 I print_info: n_merges         = 50009
0.00.406.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.132 I print_info: LF token         = 187 'Ċ'
0.00.406.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.134 I print_info: max token length = 1024
0.00.406.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.365 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.378 I load_tensors: offloading output layer to GPU
0.00.500.379 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.388 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.500.390 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.744.096 I llama_context: constructing llama_context
0.00.744.104 I llama_context: n_seq_max     = 1
0.00.744.105 I llama_context: n_ctx         = 2048
0.00.744.105 I llama_context: n_ctx_per_seq = 2048
0.00.744.106 I llama_context: n_batch       = 512
0.00.744.106 I llama_context: n_ubatch      = 512
0.00.744.107 I llama_context: causal_attn   = 1
0.00.744.107 I llama_context: flash_attn    = 0
0.00.744.113 I llama_context: freq_base     = 10000.0
0.00.744.114 I llama_context: freq_scale    = 1
0.00.745.441 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.768 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.583 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.663 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.670 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.670 I llama_context: graph nodes  = 1415
0.00.765.671 I llama_context: graph splits = 2
0.00.765.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.393 I 
0.00.837.492 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.837.508 I perplexity: tokenizing the input ..
0.01.597.172 I perplexity: tokenization took 759.652 ms
0.01.597.610 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.595 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.922.190 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.925.185 I llama_perf_context_print:        load time =     544.22 ms
0.03.925.187 I llama_perf_context_print: prompt eval time =    1955.58 ms /  8192 tokens (    0.24 ms per token,  4189.03 tokens per second)
0.03.925.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.925.191 I llama_perf_context_print:       total time =    3087.81 ms /  8193 tokens

real	0m4.242s
user	0m4.281s
sys	0m0.984s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.275.731 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.186 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.187 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.188 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.414 I llama_model_loader: - type  f32:  258 tensors
0.00.307.415 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.415 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.416 I llama_model_loader: - type q6_K:   17 tensors
0.00.307.419 I print_info: file format = GGUF V3 (latest)
0.00.307.419 I print_info: file type   = Q4_K - Medium
0.00.307.422 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.364.468 I load: special tokens cache size = 25
0.00.386.601 I load: token to piece cache size = 0.2984 MB
0.00.386.626 I print_info: arch             = gptneox
0.00.386.626 I print_info: vocab_only       = 0
0.00.386.627 I print_info: n_ctx_train      = 2048
0.00.386.628 I print_info: n_embd           = 2560
0.00.386.628 I print_info: n_layer          = 32
0.00.386.653 I print_info: n_head           = 32
0.00.386.660 I print_info: n_head_kv        = 32
0.00.386.660 I print_info: n_rot            = 20
0.00.386.661 I print_info: n_swa            = 0
0.00.386.662 I print_info: is_swa_any       = 0
0.00.386.662 I print_info: n_embd_head_k    = 80
0.00.386.663 I print_info: n_embd_head_v    = 80
0.00.386.665 I print_info: n_gqa            = 1
0.00.386.668 I print_info: n_embd_k_gqa     = 2560
0.00.386.670 I print_info: n_embd_v_gqa     = 2560
0.00.386.671 I print_info: f_norm_eps       = 1.0e-05
0.00.386.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.675 I print_info: f_logit_scale    = 0.0e+00
0.00.386.677 I print_info: f_attn_scale     = 0.0e+00
0.00.386.678 I print_info: n_ff             = 10240
0.00.386.679 I print_info: n_expert         = 0
0.00.386.680 I print_info: n_expert_used    = 0
0.00.386.681 I print_info: causal attn      = 1
0.00.386.681 I print_info: pooling type     = 0
0.00.386.682 I print_info: rope type        = 2
0.00.386.683 I print_info: rope scaling     = linear
0.00.386.685 I print_info: freq_base_train  = 10000.0
0.00.386.686 I print_info: freq_scale_train = 1
0.00.386.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.687 I print_info: rope_finetuned   = unknown
0.00.386.688 I print_info: ssm_d_conv       = 0
0.00.386.688 I print_info: ssm_d_inner      = 0
0.00.386.688 I print_info: ssm_d_state      = 0
0.00.386.688 I print_info: ssm_dt_rank      = 0
0.00.386.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.691 I print_info: model type       = 2.8B
0.00.386.692 I print_info: model params     = 2.78 B
0.00.386.693 I print_info: general.name     = 2.8B
0.00.386.696 I print_info: vocab type       = BPE
0.00.386.697 I print_info: n_vocab          = 50304
0.00.386.698 I print_info: n_merges         = 50009
0.00.386.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.702 I print_info: LF token         = 187 'Ċ'
0.00.386.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.703 I print_info: max token length = 1024
0.00.386.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.448 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.457 I load_tensors: offloading output layer to GPU
0.00.499.458 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.467 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.499.469 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.818.417 I llama_context: constructing llama_context
0.00.818.425 I llama_context: n_seq_max     = 1
0.00.818.425 I llama_context: n_ctx         = 2048
0.00.818.426 I llama_context: n_ctx_per_seq = 2048
0.00.818.427 I llama_context: n_batch       = 2048
0.00.818.427 I llama_context: n_ubatch      = 512
0.00.818.428 I llama_context: causal_attn   = 1
0.00.818.429 I llama_context: flash_attn    = 0
0.00.818.435 I llama_context: freq_base     = 10000.0
0.00.818.435 I llama_context: freq_scale    = 1
0.00.819.771 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.094 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.905 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.511 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.518 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.519 I llama_context: graph nodes  = 1415
0.00.837.520 I llama_context: graph splits = 2
0.00.837.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.837.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.104 I main: llama threadpool init, n_threads = 1
0.00.910.122 I 
0.00.910.210 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.910.216 I 
0.00.910.334 I sampler seed: 1234
0.00.910.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.910.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.910.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.910.354 I 
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

0.02.721.430 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23896.06 tokens per second)
0.02.721.435 I llama_perf_context_print:        load time =     632.59 ms
0.02.721.437 I llama_perf_context_print: prompt eval time =      12.75 ms /     7 tokens (    1.82 ms per token,   549.06 tokens per second)
0.02.721.439 I llama_perf_context_print:        eval time =    1761.54 ms /   255 runs   (    6.91 ms per token,   144.76 tokens per second)
0.02.721.440 I llama_perf_context_print:       total time =    1813.10 ms /   262 tokens

real	0m3.013s
user	0m2.298s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.157 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.324.365 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.340.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.340.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.340.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.340.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.340.813 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.340.813 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.340.814 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.340.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.340.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.340.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.340.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.340.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.340.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.340.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.340.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.340.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.340.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.347.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.349.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.355.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.355.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.355.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.355.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.355.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.355.924 I llama_model_loader: - type  f32:  258 tensors
0.00.355.924 I llama_model_loader: - type q4_K:   81 tensors
0.00.355.925 I llama_model_loader: - type q5_K:   32 tensors
0.00.355.925 I llama_model_loader: - type q6_K:   17 tensors
0.00.355.929 I print_info: file format = GGUF V3 (latest)
0.00.355.929 I print_info: file type   = Q4_K - Medium
0.00.355.932 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.404.818 I load: special tokens cache size = 25
0.00.426.821 I load: token to piece cache size = 0.2984 MB
0.00.426.842 I print_info: arch             = gptneox
0.00.426.844 I print_info: vocab_only       = 0
0.00.426.846 I print_info: n_ctx_train      = 2048
0.00.426.846 I print_info: n_embd           = 2560
0.00.426.847 I print_info: n_layer          = 32
0.00.426.867 I print_info: n_head           = 32
0.00.426.869 I print_info: n_head_kv        = 32
0.00.426.869 I print_info: n_rot            = 20
0.00.426.871 I print_info: n_swa            = 0
0.00.426.872 I print_info: is_swa_any       = 0
0.00.426.873 I print_info: n_embd_head_k    = 80
0.00.426.873 I print_info: n_embd_head_v    = 80
0.00.426.876 I print_info: n_gqa            = 1
0.00.426.878 I print_info: n_embd_k_gqa     = 2560
0.00.426.879 I print_info: n_embd_v_gqa     = 2560
0.00.426.881 I print_info: f_norm_eps       = 1.0e-05
0.00.426.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.426.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.426.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.426.884 I print_info: f_logit_scale    = 0.0e+00
0.00.426.885 I print_info: f_attn_scale     = 0.0e+00
0.00.426.886 I print_info: n_ff             = 10240
0.00.426.887 I print_info: n_expert         = 0
0.00.426.887 I print_info: n_expert_used    = 0
0.00.426.888 I print_info: causal attn      = 1
0.00.426.888 I print_info: pooling type     = 0
0.00.426.888 I print_info: rope type        = 2
0.00.426.889 I print_info: rope scaling     = linear
0.00.426.891 I print_info: freq_base_train  = 10000.0
0.00.426.893 I print_info: freq_scale_train = 1
0.00.426.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.426.894 I print_info: rope_finetuned   = unknown
0.00.426.894 I print_info: ssm_d_conv       = 0
0.00.426.895 I print_info: ssm_d_inner      = 0
0.00.426.895 I print_info: ssm_d_state      = 0
0.00.426.896 I print_info: ssm_dt_rank      = 0
0.00.426.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.426.898 I print_info: model type       = 2.8B
0.00.426.899 I print_info: model params     = 2.78 B
0.00.426.900 I print_info: general.name     = 2.8B
0.00.426.902 I print_info: vocab type       = BPE
0.00.426.904 I print_info: n_vocab          = 50304
0.00.426.904 I print_info: n_merges         = 50009
0.00.426.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.426.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.426.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.426.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.426.908 I print_info: LF token         = 187 'Ċ'
0.00.426.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.426.909 I print_info: max token length = 1024
0.00.426.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.539.438 I load_tensors: offloading 32 repeating layers to GPU
0.00.539.450 I load_tensors: offloading output layer to GPU
0.00.539.451 I load_tensors: offloaded 33/33 layers to GPU
0.00.539.460 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.539.462 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.835.809 I llama_context: constructing llama_context
0.00.835.817 I llama_context: n_seq_max     = 1
0.00.835.817 I llama_context: n_ctx         = 2048
0.00.835.818 I llama_context: n_ctx_per_seq = 2048
0.00.835.818 I llama_context: n_batch       = 512
0.00.835.818 I llama_context: n_ubatch      = 512
0.00.835.819 I llama_context: causal_attn   = 1
0.00.835.820 I llama_context: flash_attn    = 0
0.00.835.828 I llama_context: freq_base     = 10000.0
0.00.835.829 I llama_context: freq_scale    = 1
0.00.837.165 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.474 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.287 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.293 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.299 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.300 I llama_context: graph nodes  = 1415
0.00.856.301 I llama_context: graph splits = 2
0.00.856.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.750 I 
0.00.927.859 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.927.875 I perplexity: tokenizing the input ..
0.01.681.387 I perplexity: tokenization took 753.5 ms
0.01.681.744 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.285.490 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.948.552 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.951.871 I llama_perf_context_print:        load time =     603.35 ms
0.03.951.873 I llama_perf_context_print: prompt eval time =    1910.27 ms /  8192 tokens (    0.23 ms per token,  4288.40 tokens per second)
0.03.951.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.951.877 I llama_perf_context_print:       total time =    3024.14 ms /  8193 tokens

real	0m4.260s
user	0m4.213s
sys	0m0.993s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.268.892 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.388 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.389 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.389 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.582 I llama_model_loader: - type  f32:  258 tensors
0.00.300.583 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.583 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.587 I print_info: file format = GGUF V3 (latest)
0.00.300.589 I print_info: file type   = Q5_K - Medium
0.00.300.592 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.603 I load: special tokens cache size = 25
0.00.371.614 I load: token to piece cache size = 0.2984 MB
0.00.371.635 I print_info: arch             = gptneox
0.00.371.636 I print_info: vocab_only       = 0
0.00.371.636 I print_info: n_ctx_train      = 2048
0.00.371.637 I print_info: n_embd           = 2560
0.00.371.637 I print_info: n_layer          = 32
0.00.371.657 I print_info: n_head           = 32
0.00.371.660 I print_info: n_head_kv        = 32
0.00.371.660 I print_info: n_rot            = 20
0.00.371.660 I print_info: n_swa            = 0
0.00.371.662 I print_info: is_swa_any       = 0
0.00.371.662 I print_info: n_embd_head_k    = 80
0.00.371.663 I print_info: n_embd_head_v    = 80
0.00.371.665 I print_info: n_gqa            = 1
0.00.371.667 I print_info: n_embd_k_gqa     = 2560
0.00.371.669 I print_info: n_embd_v_gqa     = 2560
0.00.371.671 I print_info: f_norm_eps       = 1.0e-05
0.00.371.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.674 I print_info: f_logit_scale    = 0.0e+00
0.00.371.674 I print_info: f_attn_scale     = 0.0e+00
0.00.371.676 I print_info: n_ff             = 10240
0.00.371.676 I print_info: n_expert         = 0
0.00.371.677 I print_info: n_expert_used    = 0
0.00.371.677 I print_info: causal attn      = 1
0.00.371.677 I print_info: pooling type     = 0
0.00.371.678 I print_info: rope type        = 2
0.00.371.678 I print_info: rope scaling     = linear
0.00.371.680 I print_info: freq_base_train  = 10000.0
0.00.371.682 I print_info: freq_scale_train = 1
0.00.371.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.683 I print_info: rope_finetuned   = unknown
0.00.371.683 I print_info: ssm_d_conv       = 0
0.00.371.684 I print_info: ssm_d_inner      = 0
0.00.371.684 I print_info: ssm_d_state      = 0
0.00.371.684 I print_info: ssm_dt_rank      = 0
0.00.371.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.687 I print_info: model type       = 2.8B
0.00.371.688 I print_info: model params     = 2.78 B
0.00.371.689 I print_info: general.name     = 2.8B
0.00.371.691 I print_info: vocab type       = BPE
0.00.371.693 I print_info: n_vocab          = 50304
0.00.371.693 I print_info: n_merges         = 50009
0.00.371.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.700 I print_info: LF token         = 187 'Ċ'
0.00.371.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.702 I print_info: max token length = 1024
0.00.371.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.508 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.520 I load_tensors: offloading output layer to GPU
0.00.501.521 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.531 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.501.533 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.871.553 I llama_context: constructing llama_context
0.00.871.560 I llama_context: n_seq_max     = 1
0.00.871.561 I llama_context: n_ctx         = 2048
0.00.871.562 I llama_context: n_ctx_per_seq = 2048
0.00.871.562 I llama_context: n_batch       = 2048
0.00.871.562 I llama_context: n_ubatch      = 512
0.00.871.563 I llama_context: causal_attn   = 1
0.00.871.564 I llama_context: flash_attn    = 0
0.00.871.570 I llama_context: freq_base     = 10000.0
0.00.871.571 I llama_context: freq_scale    = 1
0.00.872.936 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.261 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.073 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.118 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.125 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.126 I llama_context: graph nodes  = 1415
0.00.891.126 I llama_context: graph splits = 2
0.00.891.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.852 I main: llama threadpool init, n_threads = 1
0.00.966.870 I 
0.00.966.958 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.966.963 I 
0.00.967.083 I sampler seed: 1234
0.00.967.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.967.104 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.895.442 I llama_perf_sampler_print:    sampling time =      11.58 ms /   263 runs   (    0.04 ms per token, 22715.49 tokens per second)
0.02.895.447 I llama_perf_context_print:        load time =     696.18 ms
0.02.895.449 I llama_perf_context_print: prompt eval time =      12.92 ms /     7 tokens (    1.85 ms per token,   542.01 tokens per second)
0.02.895.451 I llama_perf_context_print:        eval time =    1876.41 ms /   255 runs   (    7.36 ms per token,   135.90 tokens per second)
0.02.895.452 I llama_perf_context_print:       total time =    1930.36 ms /   262 tokens

real	0m3.211s
user	0m2.404s
sys	0m0.809s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.766 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.136 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.519 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.520 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.522 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.690 I llama_model_loader: - type  f32:  258 tensors
0.00.304.691 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.692 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.694 I print_info: file format = GGUF V3 (latest)
0.00.304.695 I print_info: file type   = Q5_K - Medium
0.00.304.697 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.354.283 I load: special tokens cache size = 25
0.00.376.508 I load: token to piece cache size = 0.2984 MB
0.00.376.529 I print_info: arch             = gptneox
0.00.376.531 I print_info: vocab_only       = 0
0.00.376.533 I print_info: n_ctx_train      = 2048
0.00.376.533 I print_info: n_embd           = 2560
0.00.376.533 I print_info: n_layer          = 32
0.00.376.552 I print_info: n_head           = 32
0.00.376.556 I print_info: n_head_kv        = 32
0.00.376.557 I print_info: n_rot            = 20
0.00.376.557 I print_info: n_swa            = 0
0.00.376.558 I print_info: is_swa_any       = 0
0.00.376.560 I print_info: n_embd_head_k    = 80
0.00.376.560 I print_info: n_embd_head_v    = 80
0.00.376.562 I print_info: n_gqa            = 1
0.00.376.570 I print_info: n_embd_k_gqa     = 2560
0.00.376.571 I print_info: n_embd_v_gqa     = 2560
0.00.376.573 I print_info: f_norm_eps       = 1.0e-05
0.00.376.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.575 I print_info: f_logit_scale    = 0.0e+00
0.00.376.576 I print_info: f_attn_scale     = 0.0e+00
0.00.376.578 I print_info: n_ff             = 10240
0.00.376.579 I print_info: n_expert         = 0
0.00.376.579 I print_info: n_expert_used    = 0
0.00.376.580 I print_info: causal attn      = 1
0.00.376.580 I print_info: pooling type     = 0
0.00.376.581 I print_info: rope type        = 2
0.00.376.581 I print_info: rope scaling     = linear
0.00.376.582 I print_info: freq_base_train  = 10000.0
0.00.376.583 I print_info: freq_scale_train = 1
0.00.376.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.584 I print_info: rope_finetuned   = unknown
0.00.376.585 I print_info: ssm_d_conv       = 0
0.00.376.585 I print_info: ssm_d_inner      = 0
0.00.376.586 I print_info: ssm_d_state      = 0
0.00.376.586 I print_info: ssm_dt_rank      = 0
0.00.376.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.587 I print_info: model type       = 2.8B
0.00.376.588 I print_info: model params     = 2.78 B
0.00.376.589 I print_info: general.name     = 2.8B
0.00.376.592 I print_info: vocab type       = BPE
0.00.376.594 I print_info: n_vocab          = 50304
0.00.376.594 I print_info: n_merges         = 50009
0.00.376.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.597 I print_info: LF token         = 187 'Ċ'
0.00.376.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.600 I print_info: max token length = 1024
0.00.376.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.969 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.978 I load_tensors: offloading output layer to GPU
0.00.507.979 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.989 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.507.991 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.844.623 I llama_context: constructing llama_context
0.00.844.631 I llama_context: n_seq_max     = 1
0.00.844.631 I llama_context: n_ctx         = 2048
0.00.844.632 I llama_context: n_ctx_per_seq = 2048
0.00.844.633 I llama_context: n_batch       = 512
0.00.844.633 I llama_context: n_ubatch      = 512
0.00.844.634 I llama_context: causal_attn   = 1
0.00.844.634 I llama_context: flash_attn    = 0
0.00.844.640 I llama_context: freq_base     = 10000.0
0.00.844.641 I llama_context: freq_scale    = 1
0.00.846.003 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.367 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.182 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.275 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.282 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.283 I llama_context: graph nodes  = 1415
0.00.865.284 I llama_context: graph splits = 2
0.00.865.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.581 I 
0.00.942.688 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.942.711 I perplexity: tokenizing the input ..
0.01.778.932 I perplexity: tokenization took 836.217 ms
0.01.779.276 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.368.644 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.987.450 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.990.545 I llama_perf_context_print:        load time =     669.40 ms
0.03.990.548 I llama_perf_context_print: prompt eval time =    1861.24 ms /  8192 tokens (    0.23 ms per token,  4401.36 tokens per second)
0.03.990.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.990.551 I llama_perf_context_print:       total time =    3047.98 ms /  8193 tokens

real	0m4.309s
user	0m4.322s
sys	0m0.952s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.263.323 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.830 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.832 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.832 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.552 I llama_model_loader: - type  f32:  258 tensors
0.00.295.553 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.558 I print_info: file format = GGUF V3 (latest)
0.00.295.559 I print_info: file type   = Q6_K
0.00.295.561 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.344.951 I load: special tokens cache size = 25
0.00.367.000 I load: token to piece cache size = 0.2984 MB
0.00.367.022 I print_info: arch             = gptneox
0.00.367.023 I print_info: vocab_only       = 0
0.00.367.024 I print_info: n_ctx_train      = 2048
0.00.367.024 I print_info: n_embd           = 2560
0.00.367.025 I print_info: n_layer          = 32
0.00.367.044 I print_info: n_head           = 32
0.00.367.046 I print_info: n_head_kv        = 32
0.00.367.046 I print_info: n_rot            = 20
0.00.367.047 I print_info: n_swa            = 0
0.00.367.049 I print_info: is_swa_any       = 0
0.00.367.049 I print_info: n_embd_head_k    = 80
0.00.367.049 I print_info: n_embd_head_v    = 80
0.00.367.052 I print_info: n_gqa            = 1
0.00.367.053 I print_info: n_embd_k_gqa     = 2560
0.00.367.055 I print_info: n_embd_v_gqa     = 2560
0.00.367.057 I print_info: f_norm_eps       = 1.0e-05
0.00.367.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.060 I print_info: f_logit_scale    = 0.0e+00
0.00.367.061 I print_info: f_attn_scale     = 0.0e+00
0.00.367.062 I print_info: n_ff             = 10240
0.00.367.063 I print_info: n_expert         = 0
0.00.367.066 I print_info: n_expert_used    = 0
0.00.367.067 I print_info: causal attn      = 1
0.00.367.067 I print_info: pooling type     = 0
0.00.367.067 I print_info: rope type        = 2
0.00.367.068 I print_info: rope scaling     = linear
0.00.367.070 I print_info: freq_base_train  = 10000.0
0.00.367.071 I print_info: freq_scale_train = 1
0.00.367.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.073 I print_info: rope_finetuned   = unknown
0.00.367.074 I print_info: ssm_d_conv       = 0
0.00.367.074 I print_info: ssm_d_inner      = 0
0.00.367.074 I print_info: ssm_d_state      = 0
0.00.367.075 I print_info: ssm_dt_rank      = 0
0.00.367.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.076 I print_info: model type       = 2.8B
0.00.367.078 I print_info: model params     = 2.78 B
0.00.367.078 I print_info: general.name     = 2.8B
0.00.367.081 I print_info: vocab type       = BPE
0.00.367.082 I print_info: n_vocab          = 50304
0.00.367.083 I print_info: n_merges         = 50009
0.00.367.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.086 I print_info: LF token         = 187 'Ċ'
0.00.367.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.087 I print_info: max token length = 1024
0.00.367.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.224 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.257 I load_tensors: offloading output layer to GPU
0.00.511.258 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.268 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.511.270 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.913.085 I llama_context: constructing llama_context
0.00.913.093 I llama_context: n_seq_max     = 1
0.00.913.094 I llama_context: n_ctx         = 2048
0.00.913.095 I llama_context: n_ctx_per_seq = 2048
0.00.913.095 I llama_context: n_batch       = 2048
0.00.913.096 I llama_context: n_ubatch      = 512
0.00.913.096 I llama_context: causal_attn   = 1
0.00.913.097 I llama_context: flash_attn    = 0
0.00.913.104 I llama_context: freq_base     = 10000.0
0.00.913.105 I llama_context: freq_scale    = 1
0.00.914.439 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.749 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.560 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.932.332 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.932.339 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.932.339 I llama_context: graph nodes  = 1415
0.00.932.340 I llama_context: graph splits = 2
0.00.932.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.932.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.932.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.216 I main: llama threadpool init, n_threads = 1
0.01.005.234 I 
0.01.005.320 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.005.325 I 
0.01.005.444 I sampler seed: 1234
0.01.005.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.005.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.005.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.005.465 I 
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

0.03.075.270 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23056.02 tokens per second)
0.03.075.275 I llama_perf_context_print:        load time =     740.14 ms
0.03.075.278 I llama_perf_context_print: prompt eval time =      11.52 ms /     7 tokens (    1.65 ms per token,   607.64 tokens per second)
0.03.075.280 I llama_perf_context_print:        eval time =    2020.16 ms /   255 runs   (    7.92 ms per token,   126.23 tokens per second)
0.03.075.281 I llama_perf_context_print:       total time =    2071.80 ms /   262 tokens

real	0m3.369s
user	0m2.616s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.210 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.430 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.767 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.767 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.768 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.135 I llama_model_loader: - type  f32:  258 tensors
0.00.302.136 I llama_model_loader: - type q6_K:  130 tensors
0.00.302.139 I print_info: file format = GGUF V3 (latest)
0.00.302.140 I print_info: file type   = Q6_K
0.00.302.142 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.312 I load: special tokens cache size = 25
0.00.373.464 I load: token to piece cache size = 0.2984 MB
0.00.373.488 I print_info: arch             = gptneox
0.00.373.488 I print_info: vocab_only       = 0
0.00.373.489 I print_info: n_ctx_train      = 2048
0.00.373.490 I print_info: n_embd           = 2560
0.00.373.490 I print_info: n_layer          = 32
0.00.373.510 I print_info: n_head           = 32
0.00.373.516 I print_info: n_head_kv        = 32
0.00.373.518 I print_info: n_rot            = 20
0.00.373.518 I print_info: n_swa            = 0
0.00.373.520 I print_info: is_swa_any       = 0
0.00.373.520 I print_info: n_embd_head_k    = 80
0.00.373.521 I print_info: n_embd_head_v    = 80
0.00.373.523 I print_info: n_gqa            = 1
0.00.373.524 I print_info: n_embd_k_gqa     = 2560
0.00.373.526 I print_info: n_embd_v_gqa     = 2560
0.00.373.528 I print_info: f_norm_eps       = 1.0e-05
0.00.373.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.530 I print_info: f_logit_scale    = 0.0e+00
0.00.373.531 I print_info: f_attn_scale     = 0.0e+00
0.00.373.532 I print_info: n_ff             = 10240
0.00.373.532 I print_info: n_expert         = 0
0.00.373.533 I print_info: n_expert_used    = 0
0.00.373.534 I print_info: causal attn      = 1
0.00.373.535 I print_info: pooling type     = 0
0.00.373.535 I print_info: rope type        = 2
0.00.373.536 I print_info: rope scaling     = linear
0.00.373.537 I print_info: freq_base_train  = 10000.0
0.00.373.538 I print_info: freq_scale_train = 1
0.00.373.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.539 I print_info: rope_finetuned   = unknown
0.00.373.540 I print_info: ssm_d_conv       = 0
0.00.373.541 I print_info: ssm_d_inner      = 0
0.00.373.541 I print_info: ssm_d_state      = 0
0.00.373.542 I print_info: ssm_dt_rank      = 0
0.00.373.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.545 I print_info: model type       = 2.8B
0.00.373.546 I print_info: model params     = 2.78 B
0.00.373.546 I print_info: general.name     = 2.8B
0.00.373.550 I print_info: vocab type       = BPE
0.00.373.551 I print_info: n_vocab          = 50304
0.00.373.552 I print_info: n_merges         = 50009
0.00.373.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.557 I print_info: LF token         = 187 'Ċ'
0.00.373.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.559 I print_info: max token length = 1024
0.00.373.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.164 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.175 I load_tensors: offloading output layer to GPU
0.00.519.176 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.186 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.519.187 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.887.910 I llama_context: constructing llama_context
0.00.887.917 I llama_context: n_seq_max     = 1
0.00.887.918 I llama_context: n_ctx         = 2048
0.00.887.918 I llama_context: n_ctx_per_seq = 2048
0.00.887.919 I llama_context: n_batch       = 512
0.00.887.919 I llama_context: n_ubatch      = 512
0.00.887.920 I llama_context: causal_attn   = 1
0.00.887.921 I llama_context: flash_attn    = 0
0.00.887.927 I llama_context: freq_base     = 10000.0
0.00.887.928 I llama_context: freq_scale    = 1
0.00.889.280 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.593 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.407 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.862 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.868 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.869 I llama_context: graph nodes  = 1415
0.00.908.870 I llama_context: graph splits = 2
0.00.908.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.706 I 
0.00.979.811 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.979.826 I perplexity: tokenizing the input ..
0.01.738.759 I perplexity: tokenization took 758.921 ms
0.01.739.186 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.338.188 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.984.715 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.987.526 I llama_perf_context_print:        load time =     710.25 ms
0.03.987.529 I llama_perf_context_print: prompt eval time =    1878.89 ms /  8192 tokens (    0.23 ms per token,  4360.02 tokens per second)
0.03.987.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.987.531 I llama_perf_context_print:       total time =    3007.83 ms /  8193 tokens

real	0m4.316s
user	0m4.257s
sys	0m1.094s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.360 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.002 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.797 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.798 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.799 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.178 I llama_model_loader: - type  f32:  258 tensors
0.00.306.179 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.184 I print_info: file format = GGUF V3 (latest)
0.00.306.185 I print_info: file type   = Q4_0
0.00.306.187 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.162 I load: special tokens cache size = 25
0.00.384.327 I load: token to piece cache size = 0.2984 MB
0.00.384.349 I print_info: arch             = gptneox
0.00.384.349 I print_info: vocab_only       = 0
0.00.384.350 I print_info: n_ctx_train      = 2048
0.00.384.350 I print_info: n_embd           = 2560
0.00.384.351 I print_info: n_layer          = 32
0.00.384.371 I print_info: n_head           = 32
0.00.384.373 I print_info: n_head_kv        = 32
0.00.384.374 I print_info: n_rot            = 20
0.00.384.375 I print_info: n_swa            = 0
0.00.384.377 I print_info: is_swa_any       = 0
0.00.384.378 I print_info: n_embd_head_k    = 80
0.00.384.378 I print_info: n_embd_head_v    = 80
0.00.384.381 I print_info: n_gqa            = 1
0.00.384.383 I print_info: n_embd_k_gqa     = 2560
0.00.384.390 I print_info: n_embd_v_gqa     = 2560
0.00.384.392 I print_info: f_norm_eps       = 1.0e-05
0.00.384.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.394 I print_info: f_logit_scale    = 0.0e+00
0.00.384.395 I print_info: f_attn_scale     = 0.0e+00
0.00.384.397 I print_info: n_ff             = 10240
0.00.384.397 I print_info: n_expert         = 0
0.00.384.397 I print_info: n_expert_used    = 0
0.00.384.398 I print_info: causal attn      = 1
0.00.384.398 I print_info: pooling type     = 0
0.00.384.398 I print_info: rope type        = 2
0.00.384.399 I print_info: rope scaling     = linear
0.00.384.404 I print_info: freq_base_train  = 10000.0
0.00.384.405 I print_info: freq_scale_train = 1
0.00.384.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.406 I print_info: rope_finetuned   = unknown
0.00.384.406 I print_info: ssm_d_conv       = 0
0.00.384.406 I print_info: ssm_d_inner      = 0
0.00.384.407 I print_info: ssm_d_state      = 0
0.00.384.407 I print_info: ssm_dt_rank      = 0
0.00.384.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.408 I print_info: model type       = 2.8B
0.00.384.409 I print_info: model params     = 2.78 B
0.00.384.410 I print_info: general.name     = 2.8B
0.00.384.413 I print_info: vocab type       = BPE
0.00.384.414 I print_info: n_vocab          = 50304
0.00.384.414 I print_info: n_merges         = 50009
0.00.384.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.420 I print_info: LF token         = 187 'Ċ'
0.00.384.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.421 I print_info: max token length = 1024
0.00.384.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.754 I load_tensors: offloading 10 repeating layers to GPU
0.00.484.767 I load_tensors: offloaded 10/33 layers to GPU
0.00.484.777 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.484.778 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.561.800 I llama_context: constructing llama_context
0.00.561.806 I llama_context: n_seq_max     = 1
0.00.561.807 I llama_context: n_ctx         = 2048
0.00.561.807 I llama_context: n_ctx_per_seq = 2048
0.00.561.808 I llama_context: n_batch       = 2048
0.00.561.808 I llama_context: n_ubatch      = 512
0.00.561.809 I llama_context: causal_attn   = 1
0.00.561.809 I llama_context: flash_attn    = 0
0.00.561.814 I llama_context: freq_base     = 10000.0
0.00.561.815 I llama_context: freq_scale    = 1
0.00.561.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.562.286 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.562.604 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.699.067 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.713 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.720.722 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.720.723 I llama_context: graph nodes  = 1415
0.00.720.724 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.720.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.041.306 I llama_context: constructing llama_context
0.02.041.327 I llama_context: n_seq_max     = 1
0.02.041.328 I llama_context: n_ctx         = 2048
0.02.041.328 I llama_context: n_ctx_per_seq = 2048
0.02.041.329 I llama_context: n_batch       = 2048
0.02.041.329 I llama_context: n_ubatch      = 512
0.02.041.330 I llama_context: causal_attn   = 1
0.02.041.331 I llama_context: flash_attn    = 0
0.02.041.336 I llama_context: freq_base     = 10000.0
0.02.041.339 I llama_context: freq_scale    = 1
0.02.041.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.041.814 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.042.132 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.177.713 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.199.206 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.199.214 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.199.215 I llama_context: graph nodes  = 1415
0.02.199.215 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.224.850 I llama_context: constructing llama_context
0.03.224.869 I llama_context: n_seq_max     = 1
0.03.224.870 I llama_context: n_ctx         = 2048
0.03.224.870 I llama_context: n_ctx_per_seq = 2048
0.03.224.871 I llama_context: n_batch       = 2048
0.03.224.872 I llama_context: n_ubatch      = 512
0.03.224.872 I llama_context: causal_attn   = 1
0.03.224.873 I llama_context: flash_attn    = 0
0.03.224.878 I llama_context: freq_base     = 10000.0
0.03.224.881 I llama_context: freq_scale    = 1
0.03.224.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.225.443 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.225.782 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.363.425 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.384.853 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.384.861 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.384.862 I llama_context: graph nodes  = 1415
0.03.384.863 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.269s
user	0m15.502s
sys	0m1.167s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.152 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.608 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.609 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.610 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.209 I llama_model_loader: - type  f32:  258 tensors
0.00.298.209 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.213 I print_info: file format = GGUF V3 (latest)
0.00.298.214 I print_info: file type   = Q4_0
0.00.298.216 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.358 I load: special tokens cache size = 25
0.00.371.401 I load: token to piece cache size = 0.2984 MB
0.00.371.423 I print_info: arch             = gptneox
0.00.371.423 I print_info: vocab_only       = 0
0.00.371.424 I print_info: n_ctx_train      = 2048
0.00.371.425 I print_info: n_embd           = 2560
0.00.371.425 I print_info: n_layer          = 32
0.00.371.442 I print_info: n_head           = 32
0.00.371.449 I print_info: n_head_kv        = 32
0.00.371.449 I print_info: n_rot            = 20
0.00.371.449 I print_info: n_swa            = 0
0.00.371.451 I print_info: is_swa_any       = 0
0.00.371.451 I print_info: n_embd_head_k    = 80
0.00.371.452 I print_info: n_embd_head_v    = 80
0.00.371.455 I print_info: n_gqa            = 1
0.00.371.457 I print_info: n_embd_k_gqa     = 2560
0.00.371.459 I print_info: n_embd_v_gqa     = 2560
0.00.371.461 I print_info: f_norm_eps       = 1.0e-05
0.00.371.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.463 I print_info: f_logit_scale    = 0.0e+00
0.00.371.463 I print_info: f_attn_scale     = 0.0e+00
0.00.371.465 I print_info: n_ff             = 10240
0.00.371.465 I print_info: n_expert         = 0
0.00.371.465 I print_info: n_expert_used    = 0
0.00.371.468 I print_info: causal attn      = 1
0.00.371.468 I print_info: pooling type     = 0
0.00.371.469 I print_info: rope type        = 2
0.00.371.469 I print_info: rope scaling     = linear
0.00.371.471 I print_info: freq_base_train  = 10000.0
0.00.371.472 I print_info: freq_scale_train = 1
0.00.371.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.473 I print_info: rope_finetuned   = unknown
0.00.371.474 I print_info: ssm_d_conv       = 0
0.00.371.475 I print_info: ssm_d_inner      = 0
0.00.371.475 I print_info: ssm_d_state      = 0
0.00.371.476 I print_info: ssm_dt_rank      = 0
0.00.371.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.477 I print_info: model type       = 2.8B
0.00.371.478 I print_info: model params     = 2.78 B
0.00.371.479 I print_info: general.name     = 2.8B
0.00.371.482 I print_info: vocab type       = BPE
0.00.371.483 I print_info: n_vocab          = 50304
0.00.371.484 I print_info: n_merges         = 50009
0.00.371.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.489 I print_info: LF token         = 187 'Ċ'
0.00.371.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.491 I print_info: max token length = 1024
0.00.371.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.853 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.867 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.878 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.880 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.548.526 I llama_context: constructing llama_context
0.00.548.533 I llama_context: n_seq_max     = 1
0.00.548.533 I llama_context: n_ctx         = 2048
0.00.548.534 I llama_context: n_ctx_per_seq = 2048
0.00.548.534 I llama_context: n_batch       = 2048
0.00.548.535 I llama_context: n_ubatch      = 512
0.00.548.535 I llama_context: causal_attn   = 1
0.00.548.536 I llama_context: flash_attn    = 1
0.00.548.541 I llama_context: freq_base     = 10000.0
0.00.548.542 I llama_context: freq_scale    = 1
0.00.548.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.969 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.549.285 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.686.354 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.587 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.707.595 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.707.596 I llama_context: graph nodes  = 1288
0.00.707.597 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.707.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.721.847 I llama_context: constructing llama_context
0.01.721.879 I llama_context: n_seq_max     = 1
0.01.721.880 I llama_context: n_ctx         = 2048
0.01.721.880 I llama_context: n_ctx_per_seq = 2048
0.01.721.881 I llama_context: n_batch       = 2048
0.01.721.881 I llama_context: n_ubatch      = 512
0.01.721.882 I llama_context: causal_attn   = 1
0.01.721.882 I llama_context: flash_attn    = 1
0.01.721.889 I llama_context: freq_base     = 10000.0
0.01.721.890 I llama_context: freq_scale    = 1
0.01.721.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.722.614 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.722.932 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.861.881 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.882.727 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.882.734 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.882.735 I llama_context: graph nodes  = 1288
0.01.882.736 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.724.598 I llama_context: constructing llama_context
0.02.724.660 I llama_context: n_seq_max     = 1
0.02.724.671 I llama_context: n_ctx         = 2048
0.02.724.682 I llama_context: n_ctx_per_seq = 2048
0.02.724.693 I llama_context: n_batch       = 2048
0.02.724.704 I llama_context: n_ubatch      = 512
0.02.724.718 I llama_context: causal_attn   = 1
0.02.724.733 I llama_context: flash_attn    = 1
0.02.724.755 I llama_context: freq_base     = 10000.0
0.02.724.772 I llama_context: freq_scale    = 1
0.02.724.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.725.500 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.725.840 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.867.667 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.891.706 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.891.714 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.891.715 I llama_context: graph nodes  = 1288
0.02.891.716 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.166s
user	0m14.113s
sys	0m1.109s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.653 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.991 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.992 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.992 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.154 I llama_model_loader: - type  f32:  258 tensors
0.00.288.155 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.158 I print_info: file format = GGUF V3 (latest)
0.00.288.159 I print_info: file type   = Q4_0
0.00.288.161 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.698 I load: special tokens cache size = 25
0.00.360.848 I load: token to piece cache size = 0.2984 MB
0.00.360.871 I print_info: arch             = gptneox
0.00.360.872 I print_info: vocab_only       = 0
0.00.360.872 I print_info: n_ctx_train      = 2048
0.00.360.873 I print_info: n_embd           = 2560
0.00.360.873 I print_info: n_layer          = 32
0.00.360.894 I print_info: n_head           = 32
0.00.360.898 I print_info: n_head_kv        = 32
0.00.360.899 I print_info: n_rot            = 20
0.00.360.899 I print_info: n_swa            = 0
0.00.360.901 I print_info: is_swa_any       = 0
0.00.360.901 I print_info: n_embd_head_k    = 80
0.00.360.903 I print_info: n_embd_head_v    = 80
0.00.360.905 I print_info: n_gqa            = 1
0.00.360.907 I print_info: n_embd_k_gqa     = 2560
0.00.360.909 I print_info: n_embd_v_gqa     = 2560
0.00.360.910 I print_info: f_norm_eps       = 1.0e-05
0.00.360.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.913 I print_info: f_logit_scale    = 0.0e+00
0.00.360.914 I print_info: f_attn_scale     = 0.0e+00
0.00.360.915 I print_info: n_ff             = 10240
0.00.360.915 I print_info: n_expert         = 0
0.00.360.916 I print_info: n_expert_used    = 0
0.00.360.916 I print_info: causal attn      = 1
0.00.360.916 I print_info: pooling type     = 0
0.00.360.917 I print_info: rope type        = 2
0.00.360.917 I print_info: rope scaling     = linear
0.00.360.920 I print_info: freq_base_train  = 10000.0
0.00.360.920 I print_info: freq_scale_train = 1
0.00.360.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.921 I print_info: rope_finetuned   = unknown
0.00.360.923 I print_info: ssm_d_conv       = 0
0.00.360.923 I print_info: ssm_d_inner      = 0
0.00.360.923 I print_info: ssm_d_state      = 0
0.00.360.924 I print_info: ssm_dt_rank      = 0
0.00.360.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.925 I print_info: model type       = 2.8B
0.00.360.926 I print_info: model params     = 2.78 B
0.00.360.926 I print_info: general.name     = 2.8B
0.00.360.929 I print_info: vocab type       = BPE
0.00.360.931 I print_info: n_vocab          = 50304
0.00.360.931 I print_info: n_merges         = 50009
0.00.360.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.938 I print_info: LF token         = 187 'Ċ'
0.00.360.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.939 I print_info: max token length = 1024
0.00.360.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.877 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.890 I load_tensors: offloading output layer to GPU
0.00.461.891 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.901 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.903 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.258 I llama_context: constructing llama_context
0.00.729.266 I llama_context: n_seq_max     = 1
0.00.729.266 I llama_context: n_ctx         = 2048
0.00.729.267 I llama_context: n_ctx_per_seq = 2048
0.00.729.267 I llama_context: n_batch       = 2048
0.00.729.268 I llama_context: n_ubatch      = 512
0.00.729.269 I llama_context: causal_attn   = 1
0.00.729.269 I llama_context: flash_attn    = 0
0.00.729.274 I llama_context: freq_base     = 10000.0
0.00.729.276 I llama_context: freq_scale    = 1
0.00.730.658 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.011 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.824 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.585 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.592 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.593 I llama_context: graph nodes  = 1415
0.00.748.593 I llama_context: graph splits = 2
0.00.748.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.728.319 I llama_context: constructing llama_context
0.01.728.331 I llama_context: n_seq_max     = 1
0.01.728.331 I llama_context: n_ctx         = 2048
0.01.728.332 I llama_context: n_ctx_per_seq = 2048
0.01.728.332 I llama_context: n_batch       = 2048
0.01.728.332 I llama_context: n_ubatch      = 512
0.01.728.333 I llama_context: causal_attn   = 1
0.01.728.334 I llama_context: flash_attn    = 0
0.01.728.340 I llama_context: freq_base     = 10000.0
0.01.728.341 I llama_context: freq_scale    = 1
0.01.728.388 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.728.804 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.729.590 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.747.071 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.747.078 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.747.078 I llama_context: graph nodes  = 1415
0.01.747.079 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.426.236 I llama_context: constructing llama_context
0.02.426.248 I llama_context: n_seq_max     = 1
0.02.426.248 I llama_context: n_ctx         = 2048
0.02.426.249 I llama_context: n_ctx_per_seq = 2048
0.02.426.249 I llama_context: n_batch       = 2048
0.02.426.250 I llama_context: n_ubatch      = 512
0.02.426.250 I llama_context: causal_attn   = 1
0.02.426.251 I llama_context: flash_attn    = 0
0.02.426.257 I llama_context: freq_base     = 10000.0
0.02.426.258 I llama_context: freq_scale    = 1
0.02.426.313 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.426.627 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.427.416 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.445.205 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.445.212 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.445.213 I llama_context: graph nodes  = 1415
0.02.445.213 I llama_context: graph splits = 2
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

real	0m4.674s
user	0m3.928s
sys	0m0.745s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.352 I build: 5697 (ef035803e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.726 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.006 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.007 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.007 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.341 I llama_model_loader: - type  f32:  258 tensors
0.00.294.341 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.344 I print_info: file format = GGUF V3 (latest)
0.00.294.345 I print_info: file type   = Q4_0
0.00.294.347 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.078 I load: special tokens cache size = 25
0.00.366.590 I load: token to piece cache size = 0.2984 MB
0.00.366.614 I print_info: arch             = gptneox
0.00.366.614 I print_info: vocab_only       = 0
0.00.366.615 I print_info: n_ctx_train      = 2048
0.00.366.616 I print_info: n_embd           = 2560
0.00.366.616 I print_info: n_layer          = 32
0.00.366.635 I print_info: n_head           = 32
0.00.366.641 I print_info: n_head_kv        = 32
0.00.366.642 I print_info: n_rot            = 20
0.00.366.643 I print_info: n_swa            = 0
0.00.366.645 I print_info: is_swa_any       = 0
0.00.366.645 I print_info: n_embd_head_k    = 80
0.00.366.646 I print_info: n_embd_head_v    = 80
0.00.366.649 I print_info: n_gqa            = 1
0.00.366.651 I print_info: n_embd_k_gqa     = 2560
0.00.366.654 I print_info: n_embd_v_gqa     = 2560
0.00.366.656 I print_info: f_norm_eps       = 1.0e-05
0.00.366.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.663 I print_info: f_logit_scale    = 0.0e+00
0.00.366.663 I print_info: f_attn_scale     = 0.0e+00
0.00.366.665 I print_info: n_ff             = 10240
0.00.366.665 I print_info: n_expert         = 0
0.00.366.666 I print_info: n_expert_used    = 0
0.00.366.666 I print_info: causal attn      = 1
0.00.366.667 I print_info: pooling type     = 0
0.00.366.667 I print_info: rope type        = 2
0.00.366.667 I print_info: rope scaling     = linear
0.00.366.669 I print_info: freq_base_train  = 10000.0
0.00.366.670 I print_info: freq_scale_train = 1
0.00.366.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.671 I print_info: rope_finetuned   = unknown
0.00.366.671 I print_info: ssm_d_conv       = 0
0.00.366.672 I print_info: ssm_d_inner      = 0
0.00.366.672 I print_info: ssm_d_state      = 0
0.00.366.672 I print_info: ssm_dt_rank      = 0
0.00.366.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.673 I print_info: model type       = 2.8B
0.00.366.674 I print_info: model params     = 2.78 B
0.00.366.675 I print_info: general.name     = 2.8B
0.00.366.678 I print_info: vocab type       = BPE
0.00.366.679 I print_info: n_vocab          = 50304
0.00.366.680 I print_info: n_merges         = 50009
0.00.366.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.683 I print_info: LF token         = 187 'Ċ'
0.00.366.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.685 I print_info: max token length = 1024
0.00.366.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.484 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.496 I load_tensors: offloading output layer to GPU
0.00.467.496 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.506 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.507 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.273 I llama_context: constructing llama_context
0.00.728.281 I llama_context: n_seq_max     = 1
0.00.728.282 I llama_context: n_ctx         = 2048
0.00.728.282 I llama_context: n_ctx_per_seq = 2048
0.00.728.283 I llama_context: n_batch       = 2048
0.00.728.283 I llama_context: n_ubatch      = 512
0.00.728.284 I llama_context: causal_attn   = 1
0.00.728.284 I llama_context: flash_attn    = 1
0.00.728.291 I llama_context: freq_base     = 10000.0
0.00.728.292 I llama_context: freq_scale    = 1
0.00.729.642 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.960 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.774 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.260 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.748.267 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.268 I llama_context: graph nodes  = 1288
0.00.748.268 I llama_context: graph splits = 2
0.00.748.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.946.290 I llama_context: constructing llama_context
0.00.946.302 I llama_context: n_seq_max     = 1
0.00.946.302 I llama_context: n_ctx         = 2048
0.00.946.303 I llama_context: n_ctx_per_seq = 2048
0.00.946.303 I llama_context: n_batch       = 2048
0.00.946.304 I llama_context: n_ubatch      = 512
0.00.946.304 I llama_context: causal_attn   = 1
0.00.946.304 I llama_context: flash_attn    = 1
0.00.946.310 I llama_context: freq_base     = 10000.0
0.00.946.311 I llama_context: freq_scale    = 1
0.00.946.373 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.946.827 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.947.622 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.964.958 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.964.965 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.964.966 I llama_context: graph nodes  = 1288
0.00.964.967 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.135.102 I llama_context: constructing llama_context
0.01.135.113 I llama_context: n_seq_max     = 1
0.01.135.114 I llama_context: n_ctx         = 2048
0.01.135.114 I llama_context: n_ctx_per_seq = 2048
0.01.135.115 I llama_context: n_batch       = 2048
0.01.135.116 I llama_context: n_ubatch      = 512
0.01.135.116 I llama_context: causal_attn   = 1
0.01.135.116 I llama_context: flash_attn    = 1
0.01.135.121 I llama_context: freq_base     = 10000.0
0.01.135.122 I llama_context: freq_scale    = 1
0.01.135.167 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.135.591 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.136.377 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.153.385 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.153.392 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.153.393 I llama_context: graph nodes  = 1288
0.01.153.394 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.607s
user	0m0.904s
sys	0m0.704s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.36 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.79 sec*proc (2 tests)

Total Test time (real) =   5.79 sec
1.00user 4.80system 0:05.82elapsed 99%CPU (0avgtext+0avgdata 5900620maxresident)k
0inputs+56outputs (0major+1472456minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.94 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.19 sec*proc (2 tests)

Total Test time (real) =   5.19 sec
0.37user 4.83system 0:05.22elapsed 99%CPU (0avgtext+0avgdata 5890432maxresident)k
0inputs+56outputs (0major+1472123minor)pagefaults 0swaps
```
