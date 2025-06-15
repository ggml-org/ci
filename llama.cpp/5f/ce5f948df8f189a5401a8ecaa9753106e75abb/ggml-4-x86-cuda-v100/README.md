## Summary

- status:  SUCCESS ✅
- runtime: 18:10.30
- date:    Sun Jun 15 08:29:29 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5fce5f948df8f189a5401a8ecaa9753106e75abb
- author:  Georgi Gerganov
```
kv-cache : fix use-after-move of defrag info (#14189)

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.76 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.04 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.33 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   10.22 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.96 sec
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
28/34 Test #28: test-gguf .........................   Passed    1.09 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  229.95 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.61 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.42 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.35 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 323.79 sec*proc (34 tests)

Total Test time (real) = 323.81 sec

real	5m23.844s
user	11m5.927s
sys	0m24.391s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.91 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.47 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.71 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.82 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   55.26 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.45 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.36 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  94.85 sec*proc (34 tests)

Total Test time (real) =  94.88 sec

real	1m34.911s
user	1m59.707s
sys	0m17.726s
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
0.00.000.305 I build: 5669 (5fce5f948) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.804 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.736 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.770 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.772 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.773 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.774 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.778 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.779 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.779 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.780 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.781 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.802 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.805 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.284.806 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.284.807 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.284.826 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.284.831 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.284.832 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.833 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.284.834 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.932 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.290.036 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.044 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.290.045 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.290.045 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.290.046 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.290.048 I llama_model_loader: - type  f32:  124 tensors
0.00.290.049 I llama_model_loader: - type  f16:   73 tensors
0.00.290.052 I print_info: file format = GGUF V3 (latest)
0.00.290.053 I print_info: file type   = F16
0.00.290.056 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.311.861 I load: special tokens cache size = 5
0.00.315.838 I load: token to piece cache size = 0.2032 MB
0.00.315.856 I print_info: arch             = bert
0.00.315.856 I print_info: vocab_only       = 0
0.00.315.857 I print_info: n_ctx_train      = 512
0.00.315.859 I print_info: n_embd           = 384
0.00.315.859 I print_info: n_layer          = 12
0.00.315.875 I print_info: n_head           = 12
0.00.315.881 I print_info: n_head_kv        = 12
0.00.315.881 I print_info: n_rot            = 32
0.00.315.882 I print_info: n_swa            = 0
0.00.315.883 I print_info: is_swa_any       = 0
0.00.315.884 I print_info: n_embd_head_k    = 32
0.00.315.884 I print_info: n_embd_head_v    = 32
0.00.315.886 I print_info: n_gqa            = 1
0.00.315.888 I print_info: n_embd_k_gqa     = 384
0.00.315.889 I print_info: n_embd_v_gqa     = 384
0.00.315.892 I print_info: f_norm_eps       = 1.0e-12
0.00.315.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.315.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.895 I print_info: f_logit_scale    = 0.0e+00
0.00.315.896 I print_info: f_attn_scale     = 0.0e+00
0.00.315.897 I print_info: n_ff             = 1536
0.00.315.899 I print_info: n_expert         = 0
0.00.315.899 I print_info: n_expert_used    = 0
0.00.315.900 I print_info: causal attn      = 0
0.00.315.900 I print_info: pooling type     = 2
0.00.315.901 I print_info: rope type        = 2
0.00.315.901 I print_info: rope scaling     = linear
0.00.315.902 I print_info: freq_base_train  = 10000.0
0.00.315.903 I print_info: freq_scale_train = 1
0.00.315.904 I print_info: n_ctx_orig_yarn  = 512
0.00.315.904 I print_info: rope_finetuned   = unknown
0.00.315.904 I print_info: ssm_d_conv       = 0
0.00.315.905 I print_info: ssm_d_inner      = 0
0.00.315.906 I print_info: ssm_d_state      = 0
0.00.315.906 I print_info: ssm_dt_rank      = 0
0.00.315.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.907 I print_info: n_cls_out        = 1
0.00.315.908 I print_info: cls_label[ 0]    = LABEL_0
0.00.315.909 I print_info: model type       = 33M
0.00.315.910 I print_info: model params     = 33.21 M
0.00.315.910 I print_info: general.name     = Bge Small
0.00.315.914 I print_info: vocab type       = WPM
0.00.315.915 I print_info: n_vocab          = 30522
0.00.315.915 I print_info: n_merges         = 0
0.00.315.919 I print_info: BOS token        = 101 '[CLS]'
0.00.315.921 I print_info: UNK token        = 100 '[UNK]'
0.00.315.921 I print_info: SEP token        = 102 '[SEP]'
0.00.315.922 I print_info: PAD token        = 0 '[PAD]'
0.00.315.922 I print_info: MASK token       = 103 '[MASK]'
0.00.315.923 I print_info: LF token         = 0 '[PAD]'
0.00.315.923 I print_info: max token length = 21
0.00.315.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.697 I load_tensors: offloading 12 repeating layers to GPU
0.00.321.704 I load_tensors: offloading output layer to GPU
0.00.321.705 I load_tensors: offloaded 13/13 layers to GPU
0.00.321.709 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.321.710 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.334.658 I llama_context: constructing llama_context
0.00.334.664 I llama_context: n_seq_max     = 1
0.00.334.665 I llama_context: n_ctx         = 512
0.00.334.665 I llama_context: n_ctx_per_seq = 512
0.00.334.666 I llama_context: n_batch       = 2048
0.00.334.666 I llama_context: n_ubatch      = 2048
0.00.334.667 I llama_context: causal_attn   = 0
0.00.334.667 I llama_context: flash_attn    = 0
0.00.334.671 I llama_context: freq_base     = 10000.0
0.00.334.672 I llama_context: freq_scale    = 1
0.00.334.714 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.344.246 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.344.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.344.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.722 I 
0.00.375.809 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.377.391 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.411.374 I llama_perf_context_print:        load time =      96.89 ms
0.00.411.379 I llama_perf_context_print: prompt eval time =      33.48 ms /     9 tokens (    3.72 ms per token,   268.80 tokens per second)
0.00.411.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.411.381 I llama_perf_context_print:       total time =      35.66 ms /    10 tokens

real	0m0.689s
user	0m0.148s
sys	0m0.548s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.288 I build: 5669 (5fce5f948) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.173 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.259.866 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.259.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.259.903 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.259.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.259.908 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.259.909 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.259.910 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.259.914 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.259.915 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.259.916 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.259.917 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.259.918 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.259.934 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.259.935 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.259.936 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.259.955 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.259.960 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.259.961 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.259.962 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.264.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.265.255 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.263 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.265.264 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.265.265 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.266 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.265.266 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.267 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.265.270 I llama_model_loader: - type  f32:  124 tensors
0.00.265.270 I llama_model_loader: - type q8_0:   73 tensors
0.00.265.273 I print_info: file format = GGUF V3 (latest)
0.00.265.274 I print_info: file type   = Q8_0
0.00.265.278 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.286.009 I load: special tokens cache size = 5
0.00.290.008 I load: token to piece cache size = 0.2032 MB
0.00.290.026 I print_info: arch             = bert
0.00.290.027 I print_info: vocab_only       = 0
0.00.290.028 I print_info: n_ctx_train      = 512
0.00.290.029 I print_info: n_embd           = 384
0.00.290.029 I print_info: n_layer          = 12
0.00.290.046 I print_info: n_head           = 12
0.00.290.051 I print_info: n_head_kv        = 12
0.00.290.052 I print_info: n_rot            = 32
0.00.290.052 I print_info: n_swa            = 0
0.00.290.054 I print_info: is_swa_any       = 0
0.00.290.055 I print_info: n_embd_head_k    = 32
0.00.290.055 I print_info: n_embd_head_v    = 32
0.00.290.057 I print_info: n_gqa            = 1
0.00.290.059 I print_info: n_embd_k_gqa     = 384
0.00.290.060 I print_info: n_embd_v_gqa     = 384
0.00.290.062 I print_info: f_norm_eps       = 1.0e-12
0.00.290.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.290.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.064 I print_info: f_logit_scale    = 0.0e+00
0.00.290.065 I print_info: f_attn_scale     = 0.0e+00
0.00.290.066 I print_info: n_ff             = 1536
0.00.290.067 I print_info: n_expert         = 0
0.00.290.067 I print_info: n_expert_used    = 0
0.00.290.067 I print_info: causal attn      = 0
0.00.290.068 I print_info: pooling type     = 2
0.00.290.068 I print_info: rope type        = 2
0.00.290.069 I print_info: rope scaling     = linear
0.00.290.070 I print_info: freq_base_train  = 10000.0
0.00.290.071 I print_info: freq_scale_train = 1
0.00.290.072 I print_info: n_ctx_orig_yarn  = 512
0.00.290.072 I print_info: rope_finetuned   = unknown
0.00.290.073 I print_info: ssm_d_conv       = 0
0.00.290.073 I print_info: ssm_d_inner      = 0
0.00.290.074 I print_info: ssm_d_state      = 0
0.00.290.074 I print_info: ssm_dt_rank      = 0
0.00.290.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.075 I print_info: n_cls_out        = 1
0.00.290.076 I print_info: cls_label[ 0]    = LABEL_0
0.00.290.077 I print_info: model type       = 33M
0.00.290.079 I print_info: model params     = 33.21 M
0.00.290.079 I print_info: general.name     = Bge Small
0.00.290.082 I print_info: vocab type       = WPM
0.00.290.083 I print_info: n_vocab          = 30522
0.00.290.083 I print_info: n_merges         = 0
0.00.290.084 I print_info: BOS token        = 101 '[CLS]'
0.00.290.086 I print_info: UNK token        = 100 '[UNK]'
0.00.290.086 I print_info: SEP token        = 102 '[SEP]'
0.00.290.087 I print_info: PAD token        = 0 '[PAD]'
0.00.290.088 I print_info: MASK token       = 103 '[MASK]'
0.00.290.088 I print_info: LF token         = 0 '[PAD]'
0.00.290.089 I print_info: max token length = 21
0.00.290.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.293.966 I load_tensors: offloading 12 repeating layers to GPU
0.00.293.974 I load_tensors: offloading output layer to GPU
0.00.293.975 I load_tensors: offloaded 13/13 layers to GPU
0.00.293.979 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.293.980 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.302.333 I llama_context: constructing llama_context
0.00.302.339 I llama_context: n_seq_max     = 1
0.00.302.339 I llama_context: n_ctx         = 512
0.00.302.340 I llama_context: n_ctx_per_seq = 512
0.00.302.340 I llama_context: n_batch       = 2048
0.00.302.341 I llama_context: n_ubatch      = 2048
0.00.302.341 I llama_context: causal_attn   = 0
0.00.302.342 I llama_context: flash_attn    = 0
0.00.302.346 I llama_context: freq_base     = 10000.0
0.00.302.347 I llama_context: freq_scale    = 1
0.00.302.377 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.311.200 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.311.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.311.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.315 I 
0.00.349.411 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.996 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.367.588 I llama_perf_context_print:        load time =      95.11 ms
0.00.367.590 I llama_perf_context_print: prompt eval time =      16.20 ms /     9 tokens (    1.80 ms per token,   555.62 tokens per second)
0.00.367.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.367.593 I llama_perf_context_print:       total time =      18.29 ms /    10 tokens

real	0m0.640s
user	0m0.146s
sys	0m0.502s
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
0.00.000.315 I build: 5669 (5fce5f948) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.928 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.591 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.629 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.300.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.635 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.300.636 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.300.637 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.300.641 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.300.642 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.300.644 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.300.645 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.300.646 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.300.665 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.669 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.669 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.300.670 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.300.672 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.300.673 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.308.717 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.310.867 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.075 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.316.084 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.085 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.316.085 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.316.086 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.316.087 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.316.087 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.316.088 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.316.089 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.316.090 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.316.092 I llama_model_loader: - type  f32:   40 tensors
0.00.316.093 I llama_model_loader: - type  f16:   26 tensors
0.00.316.098 I print_info: file format = GGUF V3 (latest)
0.00.316.099 I print_info: file type   = F16
0.00.316.102 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.327.505 W load: empty token at index 5
0.00.343.356 W load: model vocab missing newline token, using special_pad_id instead
0.00.372.005 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.372.094 I load: special tokens cache size = 5
0.00.886.437 I load: token to piece cache size = 1.5060 MB
0.00.886.472 I print_info: arch             = jina-bert-v2
0.00.886.472 I print_info: vocab_only       = 0
0.00.886.474 I print_info: n_ctx_train      = 8192
0.00.886.474 I print_info: n_embd           = 384
0.00.886.475 I print_info: n_layer          = 4
0.00.886.506 I print_info: n_head           = 12
0.00.886.512 I print_info: n_head_kv        = 12
0.00.886.513 I print_info: n_rot            = 32
0.00.886.514 I print_info: n_swa            = 0
0.00.886.515 I print_info: is_swa_any       = 0
0.00.886.516 I print_info: n_embd_head_k    = 32
0.00.886.517 I print_info: n_embd_head_v    = 32
0.00.886.519 I print_info: n_gqa            = 1
0.00.886.520 I print_info: n_embd_k_gqa     = 384
0.00.886.522 I print_info: n_embd_v_gqa     = 384
0.00.886.524 I print_info: f_norm_eps       = 1.0e-12
0.00.886.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.886.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.886.526 I print_info: f_max_alibi_bias = 8.0e+00
0.00.886.528 I print_info: f_logit_scale    = 0.0e+00
0.00.886.528 I print_info: f_attn_scale     = 0.0e+00
0.00.886.530 I print_info: n_ff             = 1536
0.00.886.532 I print_info: n_expert         = 0
0.00.886.533 I print_info: n_expert_used    = 0
0.00.886.533 I print_info: causal attn      = 0
0.00.886.535 I print_info: pooling type     = -1
0.00.886.535 I print_info: rope type        = -1
0.00.886.536 I print_info: rope scaling     = linear
0.00.886.537 I print_info: freq_base_train  = 10000.0
0.00.886.541 I print_info: freq_scale_train = 1
0.00.886.541 I print_info: n_ctx_orig_yarn  = 8192
0.00.886.542 I print_info: rope_finetuned   = unknown
0.00.886.542 I print_info: ssm_d_conv       = 0
0.00.886.543 I print_info: ssm_d_inner      = 0
0.00.886.543 I print_info: ssm_d_state      = 0
0.00.886.543 I print_info: ssm_dt_rank      = 0
0.00.886.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.886.545 I print_info: model type       = 33M
0.00.886.547 I print_info: model params     = 32.90 M
0.00.886.548 I print_info: general.name     = Jina Bert Implementation
0.00.886.552 I print_info: vocab type       = BPE
0.00.886.554 I print_info: n_vocab          = 61056
0.00.886.555 I print_info: n_merges         = 39382
0.00.886.556 I print_info: BOS token        = 0 '<s>'
0.00.886.557 I print_info: EOS token        = 2 '</s>'
0.00.886.560 I print_info: UNK token        = 3 '<unk>'
0.00.886.560 I print_info: SEP token        = 2 '</s>'
0.00.886.561 I print_info: PAD token        = 1 '<pad>'
0.00.886.561 I print_info: MASK token       = 4 '<mask>'
0.00.886.562 I print_info: EOG token        = 2 '</s>'
0.00.886.563 I print_info: max token length = 45
0.00.886.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.891.409 I load_tensors: offloading 4 repeating layers to GPU
0.00.891.417 I load_tensors: offloading output layer to GPU
0.00.891.418 I load_tensors: offloaded 5/5 layers to GPU
0.00.891.422 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.891.423 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.897.038 I llama_context: constructing llama_context
0.00.897.043 I llama_context: n_seq_max     = 1
0.00.897.044 I llama_context: n_ctx         = 8192
0.00.897.045 I llama_context: n_ctx_per_seq = 8192
0.00.897.045 I llama_context: n_batch       = 2048
0.00.897.045 I llama_context: n_ubatch      = 2048
0.00.897.046 I llama_context: causal_attn   = 0
0.00.897.046 I llama_context: flash_attn    = 0
0.00.897.049 I llama_context: freq_base     = 10000.0
0.00.897.051 I llama_context: freq_scale    = 1
0.00.897.084 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.905.483 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.905.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.905.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.614 I 
0.00.959.721 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.960.021 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.960.026 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.960.037 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.960.037 I main: number of tokens in prompt = 13
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


0.00.960.046 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.960.047 I main: number of tokens in prompt = 40
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


0.00.960.240 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.969.741 I llama_perf_context_print:        load time =     671.65 ms
0.00.969.743 I llama_perf_context_print: prompt eval time =       9.36 ms /    62 tokens (    0.15 ms per token,  6621.81 tokens per second)
0.00.969.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.969.748 I llama_perf_context_print:       total time =      10.15 ms /    63 tokens

real	0m1.257s
user	0m0.714s
sys	0m0.536s
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
0.00.000.190 I build: 5669 (5fce5f948) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.305.579 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.661 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.322.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.704 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.705 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.706 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.726 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.322.727 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.322.728 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.329.524 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.296 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.367 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.376 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.377 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.378 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.381 I llama_model_loader: - type  f32:  258 tensors
0.00.338.382 I llama_model_loader: - type  f16:  130 tensors
0.00.338.385 I print_info: file format = GGUF V3 (latest)
0.00.338.386 I print_info: file type   = all F32 (guessed)
0.00.338.390 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.390.051 I load: special tokens cache size = 25
0.00.413.678 I load: token to piece cache size = 0.2984 MB
0.00.413.702 I print_info: arch             = gptneox
0.00.413.703 I print_info: vocab_only       = 0
0.00.413.704 I print_info: n_ctx_train      = 2048
0.00.413.704 I print_info: n_embd           = 2560
0.00.413.705 I print_info: n_layer          = 32
0.00.413.733 I print_info: n_head           = 32
0.00.413.740 I print_info: n_head_kv        = 32
0.00.413.740 I print_info: n_rot            = 20
0.00.413.741 I print_info: n_swa            = 0
0.00.413.742 I print_info: is_swa_any       = 0
0.00.413.742 I print_info: n_embd_head_k    = 80
0.00.413.743 I print_info: n_embd_head_v    = 80
0.00.413.745 I print_info: n_gqa            = 1
0.00.413.748 I print_info: n_embd_k_gqa     = 2560
0.00.413.749 I print_info: n_embd_v_gqa     = 2560
0.00.413.751 I print_info: f_norm_eps       = 1.0e-05
0.00.413.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.413.754 I print_info: f_logit_scale    = 0.0e+00
0.00.413.755 I print_info: f_attn_scale     = 0.0e+00
0.00.413.757 I print_info: n_ff             = 10240
0.00.413.757 I print_info: n_expert         = 0
0.00.413.758 I print_info: n_expert_used    = 0
0.00.413.759 I print_info: causal attn      = 1
0.00.413.759 I print_info: pooling type     = 0
0.00.413.759 I print_info: rope type        = 2
0.00.413.760 I print_info: rope scaling     = linear
0.00.413.761 I print_info: freq_base_train  = 10000.0
0.00.413.762 I print_info: freq_scale_train = 1
0.00.413.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.413.763 I print_info: rope_finetuned   = unknown
0.00.413.763 I print_info: ssm_d_conv       = 0
0.00.413.764 I print_info: ssm_d_inner      = 0
0.00.413.764 I print_info: ssm_d_state      = 0
0.00.413.765 I print_info: ssm_dt_rank      = 0
0.00.413.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.767 I print_info: model type       = 2.8B
0.00.413.769 I print_info: model params     = 2.78 B
0.00.413.769 I print_info: general.name     = 2.8B
0.00.413.772 I print_info: vocab type       = BPE
0.00.413.773 I print_info: n_vocab          = 50304
0.00.413.774 I print_info: n_merges         = 50009
0.00.413.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.413.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.413.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.413.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.413.777 I print_info: LF token         = 187 'Ċ'
0.00.413.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.413.779 I print_info: max token length = 1024
0.00.413.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.763.738 I load_tensors: offloading 32 repeating layers to GPU
0.00.763.749 I load_tensors: offloading output layer to GPU
0.00.763.750 I load_tensors: offloaded 33/33 layers to GPU
0.00.763.759 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.763.761 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.620.940 I llama_context: constructing llama_context
0.01.620.946 I llama_context: n_seq_max     = 1
0.01.620.946 I llama_context: n_ctx         = 2048
0.01.620.947 I llama_context: n_ctx_per_seq = 2048
0.01.620.947 I llama_context: n_batch       = 2048
0.01.620.948 I llama_context: n_ubatch      = 512
0.01.620.948 I llama_context: causal_attn   = 1
0.01.620.949 I llama_context: flash_attn    = 0
0.01.620.955 I llama_context: freq_base     = 10000.0
0.01.620.957 I llama_context: freq_scale    = 1
0.01.622.620 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.622.947 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.623.763 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.640.930 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.640.936 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.640.937 I llama_context: graph nodes  = 1415
0.01.640.938 I llama_context: graph splits = 2
0.01.640.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.641.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.641.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.720.984 I main: llama threadpool init, n_threads = 1
0.01.721.006 I 
0.01.721.096 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.721.102 I 
0.01.721.231 I sampler seed: 1234
0.01.721.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.721.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.721.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.721.254 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.344.313 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24157.25 tokens per second)
0.04.344.318 I llama_perf_context_print:        load time =    1413.53 ms
0.04.344.320 I llama_perf_context_print: prompt eval time =      14.43 ms /     7 tokens (    2.06 ms per token,   485.23 tokens per second)
0.04.344.322 I llama_perf_context_print:        eval time =    2571.83 ms /   255 runs   (   10.09 ms per token,    99.15 tokens per second)
0.04.344.323 I llama_perf_context_print:       total time =    2625.19 ms /   262 tokens

real	0m4.656s
user	0m3.519s
sys	0m1.119s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.278 I build: 5669 (5fce5f948) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.427 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.357 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.422 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.422 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.423 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.448 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.287.449 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.287.450 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.294.152 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.967 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.636 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.644 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.644 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.645 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.648 I llama_model_loader: - type  f32:  258 tensors
0.00.302.648 I llama_model_loader: - type  f16:  130 tensors
0.00.302.651 I print_info: file format = GGUF V3 (latest)
0.00.302.652 I print_info: file type   = all F32 (guessed)
0.00.302.655 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.352.537 I load: special tokens cache size = 25
0.00.374.495 I load: token to piece cache size = 0.2984 MB
0.00.374.516 I print_info: arch             = gptneox
0.00.374.517 I print_info: vocab_only       = 0
0.00.374.517 I print_info: n_ctx_train      = 2048
0.00.374.518 I print_info: n_embd           = 2560
0.00.374.518 I print_info: n_layer          = 32
0.00.374.536 I print_info: n_head           = 32
0.00.374.538 I print_info: n_head_kv        = 32
0.00.374.538 I print_info: n_rot            = 20
0.00.374.539 I print_info: n_swa            = 0
0.00.374.540 I print_info: is_swa_any       = 0
0.00.374.541 I print_info: n_embd_head_k    = 80
0.00.374.541 I print_info: n_embd_head_v    = 80
0.00.374.544 I print_info: n_gqa            = 1
0.00.374.546 I print_info: n_embd_k_gqa     = 2560
0.00.374.547 I print_info: n_embd_v_gqa     = 2560
0.00.374.549 I print_info: f_norm_eps       = 1.0e-05
0.00.374.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.552 I print_info: f_logit_scale    = 0.0e+00
0.00.374.552 I print_info: f_attn_scale     = 0.0e+00
0.00.374.553 I print_info: n_ff             = 10240
0.00.374.554 I print_info: n_expert         = 0
0.00.374.554 I print_info: n_expert_used    = 0
0.00.374.555 I print_info: causal attn      = 1
0.00.374.555 I print_info: pooling type     = 0
0.00.374.556 I print_info: rope type        = 2
0.00.374.556 I print_info: rope scaling     = linear
0.00.374.558 I print_info: freq_base_train  = 10000.0
0.00.374.558 I print_info: freq_scale_train = 1
0.00.374.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.559 I print_info: rope_finetuned   = unknown
0.00.374.560 I print_info: ssm_d_conv       = 0
0.00.374.561 I print_info: ssm_d_inner      = 0
0.00.374.562 I print_info: ssm_d_state      = 0
0.00.374.562 I print_info: ssm_dt_rank      = 0
0.00.374.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.563 I print_info: model type       = 2.8B
0.00.374.565 I print_info: model params     = 2.78 B
0.00.374.565 I print_info: general.name     = 2.8B
0.00.374.569 I print_info: vocab type       = BPE
0.00.374.570 I print_info: n_vocab          = 50304
0.00.374.571 I print_info: n_merges         = 50009
0.00.374.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.573 I print_info: LF token         = 187 'Ċ'
0.00.374.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.575 I print_info: max token length = 1024
0.00.374.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.702.286 I load_tensors: offloading 32 repeating layers to GPU
0.00.702.298 I load_tensors: offloading output layer to GPU
0.00.702.298 I load_tensors: offloaded 33/33 layers to GPU
0.00.702.309 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.702.310 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.547.388 I llama_context: constructing llama_context
0.01.547.396 I llama_context: n_seq_max     = 1
0.01.547.396 I llama_context: n_ctx         = 2048
0.01.547.397 I llama_context: n_ctx_per_seq = 2048
0.01.547.398 I llama_context: n_batch       = 512
0.01.547.398 I llama_context: n_ubatch      = 512
0.01.547.418 I llama_context: causal_attn   = 1
0.01.547.418 I llama_context: flash_attn    = 0
0.01.547.425 I llama_context: freq_base     = 10000.0
0.01.547.426 I llama_context: freq_scale    = 1
0.01.549.234 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.549.553 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.550.704 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.568.782 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.568.789 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.568.790 I llama_context: graph nodes  = 1415
0.01.568.790 I llama_context: graph splits = 2
0.01.568.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.568.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.646.036 I 
0.01.646.145 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.646.170 I perplexity: tokenizing the input ..
0.02.381.312 I perplexity: tokenization took 735.131 ms
0.02.381.634 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.904.949 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.335.210 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.337.959 I llama_perf_context_print:        load time =    1374.58 ms
0.04.337.962 I llama_perf_context_print: prompt eval time =    1599.88 ms /  8192 tokens (    0.20 ms per token,  5120.40 tokens per second)
0.04.337.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.337.965 I llama_perf_context_print:       total time =    2691.94 ms /  8193 tokens

real	0m4.646s
user	0m4.350s
sys	0m1.280s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5669 (5fce5f948) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.261.787 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.629 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.630 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.631 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.501 I llama_model_loader: - type  f32:  258 tensors
0.00.297.502 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.505 I print_info: file format = GGUF V3 (latest)
0.00.297.519 I print_info: file type   = Q8_0
0.00.297.523 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.355.325 I load: special tokens cache size = 25
0.00.378.077 I load: token to piece cache size = 0.2984 MB
0.00.378.103 I print_info: arch             = gptneox
0.00.378.103 I print_info: vocab_only       = 0
0.00.378.104 I print_info: n_ctx_train      = 2048
0.00.378.105 I print_info: n_embd           = 2560
0.00.378.105 I print_info: n_layer          = 32
0.00.378.131 I print_info: n_head           = 32
0.00.378.137 I print_info: n_head_kv        = 32
0.00.378.138 I print_info: n_rot            = 20
0.00.378.138 I print_info: n_swa            = 0
0.00.378.140 I print_info: is_swa_any       = 0
0.00.378.140 I print_info: n_embd_head_k    = 80
0.00.378.141 I print_info: n_embd_head_v    = 80
0.00.378.144 I print_info: n_gqa            = 1
0.00.378.146 I print_info: n_embd_k_gqa     = 2560
0.00.378.148 I print_info: n_embd_v_gqa     = 2560
0.00.378.150 I print_info: f_norm_eps       = 1.0e-05
0.00.378.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.153 I print_info: f_logit_scale    = 0.0e+00
0.00.378.154 I print_info: f_attn_scale     = 0.0e+00
0.00.378.155 I print_info: n_ff             = 10240
0.00.378.155 I print_info: n_expert         = 0
0.00.378.156 I print_info: n_expert_used    = 0
0.00.378.157 I print_info: causal attn      = 1
0.00.378.157 I print_info: pooling type     = 0
0.00.378.158 I print_info: rope type        = 2
0.00.378.158 I print_info: rope scaling     = linear
0.00.378.160 I print_info: freq_base_train  = 10000.0
0.00.378.163 I print_info: freq_scale_train = 1
0.00.378.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.164 I print_info: rope_finetuned   = unknown
0.00.378.164 I print_info: ssm_d_conv       = 0
0.00.378.165 I print_info: ssm_d_inner      = 0
0.00.378.165 I print_info: ssm_d_state      = 0
0.00.378.165 I print_info: ssm_dt_rank      = 0
0.00.378.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.167 I print_info: model type       = 2.8B
0.00.378.168 I print_info: model params     = 2.78 B
0.00.378.169 I print_info: general.name     = 2.8B
0.00.378.172 I print_info: vocab type       = BPE
0.00.378.174 I print_info: n_vocab          = 50304
0.00.378.174 I print_info: n_merges         = 50009
0.00.378.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.178 I print_info: LF token         = 187 'Ċ'
0.00.378.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.180 I print_info: max token length = 1024
0.00.378.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.423 I load_tensors: offloading 32 repeating layers to GPU
0.00.565.433 I load_tensors: offloading output layer to GPU
0.00.565.433 I load_tensors: offloaded 33/33 layers to GPU
0.00.565.442 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.565.445 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.082.707 I llama_context: constructing llama_context
0.01.082.717 I llama_context: n_seq_max     = 1
0.01.082.718 I llama_context: n_ctx         = 2048
0.01.082.718 I llama_context: n_ctx_per_seq = 2048
0.01.082.719 I llama_context: n_batch       = 2048
0.01.082.719 I llama_context: n_ubatch      = 512
0.01.082.720 I llama_context: causal_attn   = 1
0.01.082.720 I llama_context: flash_attn    = 0
0.01.082.726 I llama_context: freq_base     = 10000.0
0.01.082.727 I llama_context: freq_scale    = 1
0.01.084.066 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.084.385 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.085.195 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.102.830 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.102.838 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.102.839 I llama_context: graph nodes  = 1415
0.01.102.840 I llama_context: graph splits = 2
0.01.102.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.103.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.103.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.176.036 I main: llama threadpool init, n_threads = 1
0.01.176.054 I 
0.01.176.138 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.176.144 I 
0.01.176.263 I sampler seed: 1234
0.01.176.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.176.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.176.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.176.284 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.274.884 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23005.60 tokens per second)
0.03.274.888 I llama_perf_context_print:        load time =     912.47 ms
0.03.274.890 I llama_perf_context_print: prompt eval time =      11.60 ms /     7 tokens (    1.66 ms per token,   603.55 tokens per second)
0.03.274.892 I llama_perf_context_print:        eval time =    2044.63 ms /   255 runs   (    8.02 ms per token,   124.72 tokens per second)
0.03.274.893 I llama_perf_context_print:       total time =    2100.62 ms /   262 tokens

real	0m3.568s
user	0m2.732s
sys	0m0.837s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.391 I build: 5669 (5fce5f948) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.591 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.850 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.851 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.852 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.706 I llama_model_loader: - type  f32:  258 tensors
0.00.295.707 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.730 I print_info: file format = GGUF V3 (latest)
0.00.295.734 I print_info: file type   = Q8_0
0.00.295.737 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.724 I load: special tokens cache size = 25
0.00.368.536 I load: token to piece cache size = 0.2984 MB
0.00.368.559 I print_info: arch             = gptneox
0.00.368.559 I print_info: vocab_only       = 0
0.00.368.560 I print_info: n_ctx_train      = 2048
0.00.368.560 I print_info: n_embd           = 2560
0.00.368.561 I print_info: n_layer          = 32
0.00.368.582 I print_info: n_head           = 32
0.00.368.586 I print_info: n_head_kv        = 32
0.00.368.587 I print_info: n_rot            = 20
0.00.368.588 I print_info: n_swa            = 0
0.00.368.589 I print_info: is_swa_any       = 0
0.00.368.589 I print_info: n_embd_head_k    = 80
0.00.368.590 I print_info: n_embd_head_v    = 80
0.00.368.592 I print_info: n_gqa            = 1
0.00.368.594 I print_info: n_embd_k_gqa     = 2560
0.00.368.599 I print_info: n_embd_v_gqa     = 2560
0.00.368.601 I print_info: f_norm_eps       = 1.0e-05
0.00.368.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.604 I print_info: f_logit_scale    = 0.0e+00
0.00.368.604 I print_info: f_attn_scale     = 0.0e+00
0.00.368.606 I print_info: n_ff             = 10240
0.00.368.606 I print_info: n_expert         = 0
0.00.368.606 I print_info: n_expert_used    = 0
0.00.368.607 I print_info: causal attn      = 1
0.00.368.607 I print_info: pooling type     = 0
0.00.368.608 I print_info: rope type        = 2
0.00.368.608 I print_info: rope scaling     = linear
0.00.368.610 I print_info: freq_base_train  = 10000.0
0.00.368.612 I print_info: freq_scale_train = 1
0.00.368.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.613 I print_info: rope_finetuned   = unknown
0.00.368.613 I print_info: ssm_d_conv       = 0
0.00.368.615 I print_info: ssm_d_inner      = 0
0.00.368.616 I print_info: ssm_d_state      = 0
0.00.368.616 I print_info: ssm_dt_rank      = 0
0.00.368.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.618 I print_info: model type       = 2.8B
0.00.368.619 I print_info: model params     = 2.78 B
0.00.368.620 I print_info: general.name     = 2.8B
0.00.368.623 I print_info: vocab type       = BPE
0.00.368.625 I print_info: n_vocab          = 50304
0.00.368.625 I print_info: n_merges         = 50009
0.00.368.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.629 I print_info: LF token         = 187 'Ċ'
0.00.368.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.630 I print_info: max token length = 1024
0.00.368.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.642 I load_tensors: offloading 32 repeating layers to GPU
0.00.577.652 I load_tensors: offloading output layer to GPU
0.00.577.653 I load_tensors: offloaded 33/33 layers to GPU
0.00.577.663 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.577.665 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.042.423 I llama_context: constructing llama_context
0.01.042.430 I llama_context: n_seq_max     = 1
0.01.042.431 I llama_context: n_ctx         = 2048
0.01.042.432 I llama_context: n_ctx_per_seq = 2048
0.01.042.432 I llama_context: n_batch       = 512
0.01.042.432 I llama_context: n_ubatch      = 512
0.01.042.433 I llama_context: causal_attn   = 1
0.01.042.434 I llama_context: flash_attn    = 0
0.01.042.440 I llama_context: freq_base     = 10000.0
0.01.042.441 I llama_context: freq_scale    = 1
0.01.043.763 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.044.083 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.044.895 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.062.359 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.062.367 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.062.367 I llama_context: graph nodes  = 1415
0.01.062.368 I llama_context: graph splits = 2
0.01.062.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.062.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.132.173 I 
0.01.132.279 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.132.293 I perplexity: tokenizing the input ..
0.01.886.449 I perplexity: tokenization took 754.144 ms
0.01.886.852 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.455.397 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.008.620 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.011.449 I llama_perf_context_print:        load time =     868.55 ms
0.04.011.452 I llama_perf_context_print: prompt eval time =    1772.36 ms /  8192 tokens (    0.22 ms per token,  4622.10 tokens per second)
0.04.011.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.011.455 I llama_perf_context_print:       total time =    2879.29 ms /  8193 tokens

real	0m4.335s
user	0m4.184s
sys	0m1.125s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5669 (5fce5f948) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.263.412 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.888 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.889 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.890 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.377 I llama_model_loader: - type  f32:  258 tensors
0.00.295.377 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.380 I print_info: file format = GGUF V3 (latest)
0.00.295.381 I print_info: file type   = Q4_0
0.00.295.383 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.770 I load: special tokens cache size = 25
0.00.367.132 I load: token to piece cache size = 0.2984 MB
0.00.367.156 I print_info: arch             = gptneox
0.00.367.157 I print_info: vocab_only       = 0
0.00.367.157 I print_info: n_ctx_train      = 2048
0.00.367.158 I print_info: n_embd           = 2560
0.00.367.158 I print_info: n_layer          = 32
0.00.367.182 I print_info: n_head           = 32
0.00.367.189 I print_info: n_head_kv        = 32
0.00.367.190 I print_info: n_rot            = 20
0.00.367.190 I print_info: n_swa            = 0
0.00.367.192 I print_info: is_swa_any       = 0
0.00.367.192 I print_info: n_embd_head_k    = 80
0.00.367.192 I print_info: n_embd_head_v    = 80
0.00.367.195 I print_info: n_gqa            = 1
0.00.367.197 I print_info: n_embd_k_gqa     = 2560
0.00.367.199 I print_info: n_embd_v_gqa     = 2560
0.00.367.200 I print_info: f_norm_eps       = 1.0e-05
0.00.367.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.204 I print_info: f_logit_scale    = 0.0e+00
0.00.367.205 I print_info: f_attn_scale     = 0.0e+00
0.00.367.206 I print_info: n_ff             = 10240
0.00.367.207 I print_info: n_expert         = 0
0.00.367.208 I print_info: n_expert_used    = 0
0.00.367.208 I print_info: causal attn      = 1
0.00.367.209 I print_info: pooling type     = 0
0.00.367.209 I print_info: rope type        = 2
0.00.367.209 I print_info: rope scaling     = linear
0.00.367.211 I print_info: freq_base_train  = 10000.0
0.00.367.212 I print_info: freq_scale_train = 1
0.00.367.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.213 I print_info: rope_finetuned   = unknown
0.00.367.214 I print_info: ssm_d_conv       = 0
0.00.367.215 I print_info: ssm_d_inner      = 0
0.00.367.216 I print_info: ssm_d_state      = 0
0.00.367.216 I print_info: ssm_dt_rank      = 0
0.00.367.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.219 I print_info: model type       = 2.8B
0.00.367.220 I print_info: model params     = 2.78 B
0.00.367.221 I print_info: general.name     = 2.8B
0.00.367.225 I print_info: vocab type       = BPE
0.00.367.226 I print_info: n_vocab          = 50304
0.00.367.227 I print_info: n_merges         = 50009
0.00.367.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.231 I print_info: LF token         = 187 'Ċ'
0.00.367.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.233 I print_info: max token length = 1024
0.00.367.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.078 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.089 I load_tensors: offloading output layer to GPU
0.00.470.090 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.100 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.101 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.755.549 I llama_context: constructing llama_context
0.00.755.556 I llama_context: n_seq_max     = 1
0.00.755.557 I llama_context: n_ctx         = 2048
0.00.755.557 I llama_context: n_ctx_per_seq = 2048
0.00.755.558 I llama_context: n_batch       = 2048
0.00.755.559 I llama_context: n_ubatch      = 512
0.00.755.559 I llama_context: causal_attn   = 1
0.00.755.560 I llama_context: flash_attn    = 0
0.00.755.566 I llama_context: freq_base     = 10000.0
0.00.755.567 I llama_context: freq_scale    = 1
0.00.756.899 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.223 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.031 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.610 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.618 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.619 I llama_context: graph nodes  = 1415
0.00.776.619 I llama_context: graph splits = 2
0.00.776.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.395 I main: llama threadpool init, n_threads = 1
0.00.846.412 I 
0.00.846.494 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.846.499 I 
0.00.846.611 I sampler seed: 1234
0.00.846.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.846.632 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.527.757 I llama_perf_sampler_print:    sampling time =      12.51 ms /   263 runs   (    0.05 ms per token, 21019.82 tokens per second)
0.02.527.763 I llama_perf_context_print:        load time =     581.25 ms
0.02.527.765 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   726.29 tokens per second)
0.02.527.767 I llama_perf_context_print:        eval time =    1633.25 ms /   255 runs   (    6.40 ms per token,   156.13 tokens per second)
0.02.527.768 I llama_perf_context_print:       total time =    1683.09 ms /   262 tokens

real	0m2.814s
user	0m2.117s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.280 I build: 5669 (5fce5f948) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.467 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.501 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.502 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.503 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.712 I llama_model_loader: - type  f32:  258 tensors
0.00.306.713 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.716 I print_info: file format = GGUF V3 (latest)
0.00.306.717 I print_info: file type   = Q4_0
0.00.306.719 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.759 I load: special tokens cache size = 25
0.00.376.671 I load: token to piece cache size = 0.2984 MB
0.00.376.691 I print_info: arch             = gptneox
0.00.376.692 I print_info: vocab_only       = 0
0.00.376.692 I print_info: n_ctx_train      = 2048
0.00.376.693 I print_info: n_embd           = 2560
0.00.376.693 I print_info: n_layer          = 32
0.00.376.711 I print_info: n_head           = 32
0.00.376.714 I print_info: n_head_kv        = 32
0.00.376.714 I print_info: n_rot            = 20
0.00.376.715 I print_info: n_swa            = 0
0.00.376.717 I print_info: is_swa_any       = 0
0.00.376.717 I print_info: n_embd_head_k    = 80
0.00.376.718 I print_info: n_embd_head_v    = 80
0.00.376.720 I print_info: n_gqa            = 1
0.00.376.722 I print_info: n_embd_k_gqa     = 2560
0.00.376.724 I print_info: n_embd_v_gqa     = 2560
0.00.376.726 I print_info: f_norm_eps       = 1.0e-05
0.00.376.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.729 I print_info: f_logit_scale    = 0.0e+00
0.00.376.730 I print_info: f_attn_scale     = 0.0e+00
0.00.376.731 I print_info: n_ff             = 10240
0.00.376.732 I print_info: n_expert         = 0
0.00.376.732 I print_info: n_expert_used    = 0
0.00.376.733 I print_info: causal attn      = 1
0.00.376.734 I print_info: pooling type     = 0
0.00.376.734 I print_info: rope type        = 2
0.00.376.734 I print_info: rope scaling     = linear
0.00.376.736 I print_info: freq_base_train  = 10000.0
0.00.376.738 I print_info: freq_scale_train = 1
0.00.376.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.739 I print_info: rope_finetuned   = unknown
0.00.376.740 I print_info: ssm_d_conv       = 0
0.00.376.740 I print_info: ssm_d_inner      = 0
0.00.376.741 I print_info: ssm_d_state      = 0
0.00.376.741 I print_info: ssm_dt_rank      = 0
0.00.376.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.742 I print_info: model type       = 2.8B
0.00.376.744 I print_info: model params     = 2.78 B
0.00.376.744 I print_info: general.name     = 2.8B
0.00.376.747 I print_info: vocab type       = BPE
0.00.376.749 I print_info: n_vocab          = 50304
0.00.376.750 I print_info: n_merges         = 50009
0.00.376.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.754 I print_info: LF token         = 187 'Ċ'
0.00.376.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.755 I print_info: max token length = 1024
0.00.376.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.186 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.198 I load_tensors: offloading output layer to GPU
0.00.479.199 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.208 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.210 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.751.339 I llama_context: constructing llama_context
0.00.751.346 I llama_context: n_seq_max     = 1
0.00.751.347 I llama_context: n_ctx         = 2048
0.00.751.348 I llama_context: n_ctx_per_seq = 2048
0.00.751.349 I llama_context: n_batch       = 512
0.00.751.349 I llama_context: n_ubatch      = 512
0.00.751.350 I llama_context: causal_attn   = 1
0.00.751.350 I llama_context: flash_attn    = 0
0.00.751.356 I llama_context: freq_base     = 10000.0
0.00.751.357 I llama_context: freq_scale    = 1
0.00.752.704 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.063 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.876 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.375 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.382 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.383 I llama_context: graph nodes  = 1415
0.00.771.383 I llama_context: graph splits = 2
0.00.771.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.748 I 
0.00.839.851 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.839.865 I perplexity: tokenizing the input ..
0.01.606.306 I perplexity: tokenization took 766.429 ms
0.01.606.718 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.225.449 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.907.524 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.910.312 I llama_perf_context_print:        load time =     565.25 ms
0.03.910.314 I llama_perf_context_print: prompt eval time =    1945.45 ms /  8192 tokens (    0.24 ms per token,  4210.86 tokens per second)
0.03.910.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.910.319 I llama_perf_context_print:       total time =    3070.58 ms /  8193 tokens

real	0m4.210s
user	0m4.234s
sys	0m0.943s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5669 (5fce5f948) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.268.333 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.228 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.229 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.230 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.418 I llama_model_loader: - type  f32:  258 tensors
0.00.300.418 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.421 I print_info: file format = GGUF V3 (latest)
0.00.300.422 I print_info: file type   = Q4_1
0.00.300.424 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.939 I load: special tokens cache size = 25
0.00.371.897 I load: token to piece cache size = 0.2984 MB
0.00.371.919 I print_info: arch             = gptneox
0.00.371.920 I print_info: vocab_only       = 0
0.00.371.920 I print_info: n_ctx_train      = 2048
0.00.371.921 I print_info: n_embd           = 2560
0.00.371.921 I print_info: n_layer          = 32
0.00.371.940 I print_info: n_head           = 32
0.00.371.942 I print_info: n_head_kv        = 32
0.00.371.943 I print_info: n_rot            = 20
0.00.371.944 I print_info: n_swa            = 0
0.00.371.946 I print_info: is_swa_any       = 0
0.00.371.946 I print_info: n_embd_head_k    = 80
0.00.371.946 I print_info: n_embd_head_v    = 80
0.00.371.949 I print_info: n_gqa            = 1
0.00.371.950 I print_info: n_embd_k_gqa     = 2560
0.00.371.952 I print_info: n_embd_v_gqa     = 2560
0.00.371.954 I print_info: f_norm_eps       = 1.0e-05
0.00.371.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.956 I print_info: f_logit_scale    = 0.0e+00
0.00.371.957 I print_info: f_attn_scale     = 0.0e+00
0.00.371.958 I print_info: n_ff             = 10240
0.00.371.959 I print_info: n_expert         = 0
0.00.371.959 I print_info: n_expert_used    = 0
0.00.371.959 I print_info: causal attn      = 1
0.00.371.960 I print_info: pooling type     = 0
0.00.371.960 I print_info: rope type        = 2
0.00.371.960 I print_info: rope scaling     = linear
0.00.371.963 I print_info: freq_base_train  = 10000.0
0.00.371.965 I print_info: freq_scale_train = 1
0.00.371.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.966 I print_info: rope_finetuned   = unknown
0.00.371.966 I print_info: ssm_d_conv       = 0
0.00.371.966 I print_info: ssm_d_inner      = 0
0.00.371.967 I print_info: ssm_d_state      = 0
0.00.371.967 I print_info: ssm_dt_rank      = 0
0.00.371.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.969 I print_info: model type       = 2.8B
0.00.371.970 I print_info: model params     = 2.78 B
0.00.371.970 I print_info: general.name     = 2.8B
0.00.371.974 I print_info: vocab type       = BPE
0.00.371.975 I print_info: n_vocab          = 50304
0.00.371.976 I print_info: n_merges         = 50009
0.00.371.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.979 I print_info: LF token         = 187 'Ċ'
0.00.371.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.981 I print_info: max token length = 1024
0.00.371.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.315 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.326 I load_tensors: offloading output layer to GPU
0.00.484.327 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.336 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.338 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.802.641 I llama_context: constructing llama_context
0.00.802.650 I llama_context: n_seq_max     = 1
0.00.802.651 I llama_context: n_ctx         = 2048
0.00.802.651 I llama_context: n_ctx_per_seq = 2048
0.00.802.652 I llama_context: n_batch       = 2048
0.00.802.652 I llama_context: n_ubatch      = 512
0.00.802.653 I llama_context: causal_attn   = 1
0.00.802.653 I llama_context: flash_attn    = 0
0.00.802.660 I llama_context: freq_base     = 10000.0
0.00.802.661 I llama_context: freq_scale    = 1
0.00.804.011 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.346 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.160 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.782 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.790 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.790 I llama_context: graph nodes  = 1415
0.00.822.791 I llama_context: graph splits = 2
0.00.822.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.473 I main: llama threadpool init, n_threads = 1
0.00.894.492 I 
0.00.894.576 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.894.581 I 
0.00.894.704 I sampler seed: 1234
0.00.894.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.894.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.894.725 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.843.956 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23436.11 tokens per second)
0.02.843.961 I llama_perf_context_print:        load time =     624.40 ms
0.02.843.963 I llama_perf_context_print: prompt eval time =       9.43 ms /     7 tokens (    1.35 ms per token,   742.08 tokens per second)
0.02.843.965 I llama_perf_context_print:        eval time =    1902.33 ms /   255 runs   (    7.46 ms per token,   134.05 tokens per second)
0.02.843.966 I llama_perf_context_print:       total time =    1951.21 ms /   262 tokens

real	0m3.137s
user	0m2.324s
sys	0m0.814s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.583 I build: 5669 (5fce5f948) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.467 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.302.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.784 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.785 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.786 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.318.205 I llama_model_loader: - type  f32:  258 tensors
0.00.318.206 I llama_model_loader: - type q4_1:  129 tensors
0.00.318.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.209 I print_info: file format = GGUF V3 (latest)
0.00.318.209 I print_info: file type   = Q4_1
0.00.318.212 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.367.875 I load: special tokens cache size = 25
0.00.390.273 I load: token to piece cache size = 0.2984 MB
0.00.390.292 I print_info: arch             = gptneox
0.00.390.293 I print_info: vocab_only       = 0
0.00.390.293 I print_info: n_ctx_train      = 2048
0.00.390.294 I print_info: n_embd           = 2560
0.00.390.294 I print_info: n_layer          = 32
0.00.390.316 I print_info: n_head           = 32
0.00.390.319 I print_info: n_head_kv        = 32
0.00.390.320 I print_info: n_rot            = 20
0.00.390.321 I print_info: n_swa            = 0
0.00.390.322 I print_info: is_swa_any       = 0
0.00.390.323 I print_info: n_embd_head_k    = 80
0.00.390.323 I print_info: n_embd_head_v    = 80
0.00.390.325 I print_info: n_gqa            = 1
0.00.390.327 I print_info: n_embd_k_gqa     = 2560
0.00.390.329 I print_info: n_embd_v_gqa     = 2560
0.00.390.330 I print_info: f_norm_eps       = 1.0e-05
0.00.390.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.333 I print_info: f_logit_scale    = 0.0e+00
0.00.390.333 I print_info: f_attn_scale     = 0.0e+00
0.00.390.335 I print_info: n_ff             = 10240
0.00.390.335 I print_info: n_expert         = 0
0.00.390.336 I print_info: n_expert_used    = 0
0.00.390.337 I print_info: causal attn      = 1
0.00.390.337 I print_info: pooling type     = 0
0.00.390.338 I print_info: rope type        = 2
0.00.390.338 I print_info: rope scaling     = linear
0.00.390.340 I print_info: freq_base_train  = 10000.0
0.00.390.341 I print_info: freq_scale_train = 1
0.00.390.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.341 I print_info: rope_finetuned   = unknown
0.00.390.342 I print_info: ssm_d_conv       = 0
0.00.390.342 I print_info: ssm_d_inner      = 0
0.00.390.343 I print_info: ssm_d_state      = 0
0.00.390.343 I print_info: ssm_dt_rank      = 0
0.00.390.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.345 I print_info: model type       = 2.8B
0.00.390.346 I print_info: model params     = 2.78 B
0.00.390.347 I print_info: general.name     = 2.8B
0.00.390.349 I print_info: vocab type       = BPE
0.00.390.350 I print_info: n_vocab          = 50304
0.00.390.351 I print_info: n_merges         = 50009
0.00.390.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.355 I print_info: LF token         = 187 'Ċ'
0.00.390.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.357 I print_info: max token length = 1024
0.00.390.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.952 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.964 I load_tensors: offloading output layer to GPU
0.00.502.964 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.975 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.502.976 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.797.407 I llama_context: constructing llama_context
0.00.797.414 I llama_context: n_seq_max     = 1
0.00.797.416 I llama_context: n_ctx         = 2048
0.00.797.416 I llama_context: n_ctx_per_seq = 2048
0.00.797.416 I llama_context: n_batch       = 512
0.00.797.417 I llama_context: n_ubatch      = 512
0.00.797.418 I llama_context: causal_attn   = 1
0.00.797.418 I llama_context: flash_attn    = 0
0.00.797.424 I llama_context: freq_base     = 10000.0
0.00.797.426 I llama_context: freq_scale    = 1
0.00.798.871 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.198 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.007 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.754 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.760 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.761 I llama_context: graph nodes  = 1415
0.00.816.762 I llama_context: graph splits = 2
0.00.816.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.662 I 
0.00.884.763 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.884.785 I perplexity: tokenizing the input ..
0.01.649.572 I perplexity: tokenization took 764.781 ms
0.01.649.911 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.260.953 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.940.000 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.942.920 I llama_perf_context_print:        load time =     598.16 ms
0.03.942.922 I llama_perf_context_print: prompt eval time =    1943.54 ms /  8192 tokens (    0.24 ms per token,  4214.99 tokens per second)
0.03.942.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.942.926 I llama_perf_context_print:       total time =    3058.27 ms /  8193 tokens

real	0m4.249s
user	0m4.251s
sys	0m0.968s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5669 (5fce5f948) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.260.011 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.276.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.497 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.498 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.499 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.291.848 I llama_model_loader: - type  f32:  258 tensors
0.00.291.849 I llama_model_loader: - type q5_0:  129 tensors
0.00.291.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.853 I print_info: file format = GGUF V3 (latest)
0.00.291.854 I print_info: file type   = Q5_0
0.00.291.858 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.631 I load: special tokens cache size = 25
0.00.363.741 I load: token to piece cache size = 0.2984 MB
0.00.363.771 I print_info: arch             = gptneox
0.00.363.772 I print_info: vocab_only       = 0
0.00.363.774 I print_info: n_ctx_train      = 2048
0.00.363.776 I print_info: n_embd           = 2560
0.00.363.776 I print_info: n_layer          = 32
0.00.363.804 I print_info: n_head           = 32
0.00.363.810 I print_info: n_head_kv        = 32
0.00.363.811 I print_info: n_rot            = 20
0.00.363.811 I print_info: n_swa            = 0
0.00.363.813 I print_info: is_swa_any       = 0
0.00.363.814 I print_info: n_embd_head_k    = 80
0.00.363.815 I print_info: n_embd_head_v    = 80
0.00.363.818 I print_info: n_gqa            = 1
0.00.363.820 I print_info: n_embd_k_gqa     = 2560
0.00.363.822 I print_info: n_embd_v_gqa     = 2560
0.00.363.825 I print_info: f_norm_eps       = 1.0e-05
0.00.363.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.827 I print_info: f_logit_scale    = 0.0e+00
0.00.363.829 I print_info: f_attn_scale     = 0.0e+00
0.00.363.831 I print_info: n_ff             = 10240
0.00.363.831 I print_info: n_expert         = 0
0.00.363.832 I print_info: n_expert_used    = 0
0.00.363.833 I print_info: causal attn      = 1
0.00.363.833 I print_info: pooling type     = 0
0.00.363.834 I print_info: rope type        = 2
0.00.363.834 I print_info: rope scaling     = linear
0.00.363.836 I print_info: freq_base_train  = 10000.0
0.00.363.837 I print_info: freq_scale_train = 1
0.00.363.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.837 I print_info: rope_finetuned   = unknown
0.00.363.838 I print_info: ssm_d_conv       = 0
0.00.363.838 I print_info: ssm_d_inner      = 0
0.00.363.839 I print_info: ssm_d_state      = 0
0.00.363.840 I print_info: ssm_dt_rank      = 0
0.00.363.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.841 I print_info: model type       = 2.8B
0.00.363.842 I print_info: model params     = 2.78 B
0.00.363.843 I print_info: general.name     = 2.8B
0.00.363.847 I print_info: vocab type       = BPE
0.00.363.848 I print_info: n_vocab          = 50304
0.00.363.849 I print_info: n_merges         = 50009
0.00.363.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.853 I print_info: LF token         = 187 'Ċ'
0.00.363.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.855 I print_info: max token length = 1024
0.00.363.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.115 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.126 I load_tensors: offloading output layer to GPU
0.00.488.127 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.137 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.139 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.833.326 I llama_context: constructing llama_context
0.00.833.333 I llama_context: n_seq_max     = 1
0.00.833.334 I llama_context: n_ctx         = 2048
0.00.833.335 I llama_context: n_ctx_per_seq = 2048
0.00.833.335 I llama_context: n_batch       = 2048
0.00.833.336 I llama_context: n_ubatch      = 512
0.00.833.336 I llama_context: causal_attn   = 1
0.00.833.337 I llama_context: flash_attn    = 0
0.00.833.343 I llama_context: freq_base     = 10000.0
0.00.833.344 I llama_context: freq_scale    = 1
0.00.834.707 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.065 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.879 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.324 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.331 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.331 I llama_context: graph nodes  = 1415
0.00.853.332 I llama_context: graph splits = 2
0.00.853.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.488 I main: llama threadpool init, n_threads = 1
0.00.923.506 I 
0.00.923.597 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.923.603 I 
0.00.923.729 I sampler seed: 1234
0.00.923.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.749 I 
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

0.02.744.531 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23301.14 tokens per second)
0.02.744.536 I llama_perf_context_print:        load time =     661.87 ms
0.02.744.538 I llama_perf_context_print: prompt eval time =      10.04 ms /     7 tokens (    1.43 ms per token,   697.49 tokens per second)
0.02.744.540 I llama_perf_context_print:        eval time =    1772.60 ms /   255 runs   (    6.95 ms per token,   143.86 tokens per second)
0.02.744.544 I llama_perf_context_print:       total time =    1822.64 ms /   262 tokens

real	0m3.029s
user	0m2.293s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.183 I build: 5669 (5fce5f948) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.268 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.500 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.500 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.501 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.880 I llama_model_loader: - type  f32:  258 tensors
0.00.290.881 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.885 I print_info: file format = GGUF V3 (latest)
0.00.290.885 I print_info: file type   = Q5_0
0.00.290.888 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.453 I load: special tokens cache size = 25
0.00.363.425 I load: token to piece cache size = 0.2984 MB
0.00.363.445 I print_info: arch             = gptneox
0.00.363.445 I print_info: vocab_only       = 0
0.00.363.446 I print_info: n_ctx_train      = 2048
0.00.363.447 I print_info: n_embd           = 2560
0.00.363.447 I print_info: n_layer          = 32
0.00.363.465 I print_info: n_head           = 32
0.00.363.467 I print_info: n_head_kv        = 32
0.00.363.468 I print_info: n_rot            = 20
0.00.363.469 I print_info: n_swa            = 0
0.00.363.470 I print_info: is_swa_any       = 0
0.00.363.471 I print_info: n_embd_head_k    = 80
0.00.363.471 I print_info: n_embd_head_v    = 80
0.00.363.473 I print_info: n_gqa            = 1
0.00.363.475 I print_info: n_embd_k_gqa     = 2560
0.00.363.477 I print_info: n_embd_v_gqa     = 2560
0.00.363.479 I print_info: f_norm_eps       = 1.0e-05
0.00.363.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.482 I print_info: f_logit_scale    = 0.0e+00
0.00.363.483 I print_info: f_attn_scale     = 0.0e+00
0.00.363.484 I print_info: n_ff             = 10240
0.00.363.484 I print_info: n_expert         = 0
0.00.363.485 I print_info: n_expert_used    = 0
0.00.363.485 I print_info: causal attn      = 1
0.00.363.486 I print_info: pooling type     = 0
0.00.363.487 I print_info: rope type        = 2
0.00.363.487 I print_info: rope scaling     = linear
0.00.363.489 I print_info: freq_base_train  = 10000.0
0.00.363.490 I print_info: freq_scale_train = 1
0.00.363.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.491 I print_info: rope_finetuned   = unknown
0.00.363.491 I print_info: ssm_d_conv       = 0
0.00.363.491 I print_info: ssm_d_inner      = 0
0.00.363.492 I print_info: ssm_d_state      = 0
0.00.363.492 I print_info: ssm_dt_rank      = 0
0.00.363.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.494 I print_info: model type       = 2.8B
0.00.363.495 I print_info: model params     = 2.78 B
0.00.363.496 I print_info: general.name     = 2.8B
0.00.363.498 I print_info: vocab type       = BPE
0.00.363.499 I print_info: n_vocab          = 50304
0.00.363.500 I print_info: n_merges         = 50009
0.00.363.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.503 I print_info: LF token         = 187 'Ċ'
0.00.363.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.504 I print_info: max token length = 1024
0.00.363.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.011 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.023 I load_tensors: offloading output layer to GPU
0.00.486.024 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.034 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.486.036 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.792.758 I llama_context: constructing llama_context
0.00.792.765 I llama_context: n_seq_max     = 1
0.00.792.766 I llama_context: n_ctx         = 2048
0.00.792.767 I llama_context: n_ctx_per_seq = 2048
0.00.792.767 I llama_context: n_batch       = 512
0.00.792.768 I llama_context: n_ubatch      = 512
0.00.792.769 I llama_context: causal_attn   = 1
0.00.792.769 I llama_context: flash_attn    = 0
0.00.792.775 I llama_context: freq_base     = 10000.0
0.00.792.776 I llama_context: freq_scale    = 1
0.00.794.106 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.432 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.244 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.049 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.055 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.056 I llama_context: graph nodes  = 1415
0.00.812.057 I llama_context: graph splits = 2
0.00.812.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.373 I 
0.00.880.474 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.880.490 I perplexity: tokenizing the input ..
0.01.632.359 I perplexity: tokenization took 751.857 ms
0.01.632.736 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.219.564 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.780.604 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.783.461 I llama_perf_context_print:        load time =     621.08 ms
0.03.783.464 I llama_perf_context_print: prompt eval time =    1796.38 ms /  8192 tokens (    0.22 ms per token,  4560.28 tokens per second)
0.03.783.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.783.467 I llama_perf_context_print:       total time =    2903.10 ms /  8193 tokens

real	0m4.084s
user	0m4.079s
sys	0m0.988s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5669 (5fce5f948) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.262.564 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.981 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.983 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.983 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.205 I llama_model_loader: - type  f32:  258 tensors
0.00.294.206 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.209 I print_info: file format = GGUF V3 (latest)
0.00.294.210 I print_info: file type   = Q5_1
0.00.294.213 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.343.414 I load: special tokens cache size = 25
0.00.365.729 I load: token to piece cache size = 0.2984 MB
0.00.365.753 I print_info: arch             = gptneox
0.00.365.754 I print_info: vocab_only       = 0
0.00.365.755 I print_info: n_ctx_train      = 2048
0.00.365.755 I print_info: n_embd           = 2560
0.00.365.756 I print_info: n_layer          = 32
0.00.365.778 I print_info: n_head           = 32
0.00.365.782 I print_info: n_head_kv        = 32
0.00.365.782 I print_info: n_rot            = 20
0.00.365.783 I print_info: n_swa            = 0
0.00.365.784 I print_info: is_swa_any       = 0
0.00.365.785 I print_info: n_embd_head_k    = 80
0.00.365.785 I print_info: n_embd_head_v    = 80
0.00.365.788 I print_info: n_gqa            = 1
0.00.365.790 I print_info: n_embd_k_gqa     = 2560
0.00.365.792 I print_info: n_embd_v_gqa     = 2560
0.00.365.794 I print_info: f_norm_eps       = 1.0e-05
0.00.365.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.797 I print_info: f_logit_scale    = 0.0e+00
0.00.365.797 I print_info: f_attn_scale     = 0.0e+00
0.00.365.799 I print_info: n_ff             = 10240
0.00.365.800 I print_info: n_expert         = 0
0.00.365.801 I print_info: n_expert_used    = 0
0.00.365.801 I print_info: causal attn      = 1
0.00.365.802 I print_info: pooling type     = 0
0.00.365.803 I print_info: rope type        = 2
0.00.365.803 I print_info: rope scaling     = linear
0.00.365.805 I print_info: freq_base_train  = 10000.0
0.00.365.806 I print_info: freq_scale_train = 1
0.00.365.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.807 I print_info: rope_finetuned   = unknown
0.00.365.807 I print_info: ssm_d_conv       = 0
0.00.365.808 I print_info: ssm_d_inner      = 0
0.00.365.808 I print_info: ssm_d_state      = 0
0.00.365.808 I print_info: ssm_dt_rank      = 0
0.00.365.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.810 I print_info: model type       = 2.8B
0.00.365.812 I print_info: model params     = 2.78 B
0.00.365.812 I print_info: general.name     = 2.8B
0.00.365.815 I print_info: vocab type       = BPE
0.00.365.817 I print_info: n_vocab          = 50304
0.00.365.817 I print_info: n_merges         = 50009
0.00.365.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.821 I print_info: LF token         = 187 'Ċ'
0.00.365.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.822 I print_info: max token length = 1024
0.00.365.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.138 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.150 I load_tensors: offloading output layer to GPU
0.00.498.150 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.161 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.498.162 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.875.195 I llama_context: constructing llama_context
0.00.875.202 I llama_context: n_seq_max     = 1
0.00.875.203 I llama_context: n_ctx         = 2048
0.00.875.203 I llama_context: n_ctx_per_seq = 2048
0.00.875.204 I llama_context: n_batch       = 2048
0.00.875.204 I llama_context: n_ubatch      = 512
0.00.875.205 I llama_context: causal_attn   = 1
0.00.875.205 I llama_context: flash_attn    = 0
0.00.875.212 I llama_context: freq_base     = 10000.0
0.00.875.213 I llama_context: freq_scale    = 1
0.00.876.561 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.920 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.732 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.868 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.875 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.876 I llama_context: graph nodes  = 1415
0.00.894.876 I llama_context: graph splits = 2
0.00.894.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.894 I main: llama threadpool init, n_threads = 1
0.00.966.912 I 
0.00.967.000 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.967.006 I 
0.00.967.121 I sampler seed: 1234
0.00.967.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.967.143 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.774.678 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23266.10 tokens per second)
0.02.774.682 I llama_perf_context_print:        load time =     702.72 ms
0.02.774.684 I llama_perf_context_print: prompt eval time =       9.92 ms /     7 tokens (    1.42 ms per token,   705.93 tokens per second)
0.02.774.688 I llama_perf_context_print:        eval time =    1760.93 ms /   255 runs   (    6.91 ms per token,   144.81 tokens per second)
0.02.774.690 I llama_perf_context_print:       total time =    1809.39 ms /   262 tokens

real	0m3.063s
user	0m2.341s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.081 I build: 5669 (5fce5f948) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.510 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.202 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.203 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.204 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.346 I llama_model_loader: - type  f32:  258 tensors
0.00.300.347 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.350 I print_info: file format = GGUF V3 (latest)
0.00.300.350 I print_info: file type   = Q5_1
0.00.300.352 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.354.053 I load: special tokens cache size = 25
0.00.376.108 I load: token to piece cache size = 0.2984 MB
0.00.376.136 I print_info: arch             = gptneox
0.00.376.137 I print_info: vocab_only       = 0
0.00.376.137 I print_info: n_ctx_train      = 2048
0.00.376.138 I print_info: n_embd           = 2560
0.00.376.138 I print_info: n_layer          = 32
0.00.376.164 I print_info: n_head           = 32
0.00.376.170 I print_info: n_head_kv        = 32
0.00.376.171 I print_info: n_rot            = 20
0.00.376.172 I print_info: n_swa            = 0
0.00.376.173 I print_info: is_swa_any       = 0
0.00.376.173 I print_info: n_embd_head_k    = 80
0.00.376.173 I print_info: n_embd_head_v    = 80
0.00.376.176 I print_info: n_gqa            = 1
0.00.376.178 I print_info: n_embd_k_gqa     = 2560
0.00.376.180 I print_info: n_embd_v_gqa     = 2560
0.00.376.182 I print_info: f_norm_eps       = 1.0e-05
0.00.376.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.185 I print_info: f_logit_scale    = 0.0e+00
0.00.376.185 I print_info: f_attn_scale     = 0.0e+00
0.00.376.187 I print_info: n_ff             = 10240
0.00.376.188 I print_info: n_expert         = 0
0.00.376.188 I print_info: n_expert_used    = 0
0.00.376.189 I print_info: causal attn      = 1
0.00.376.189 I print_info: pooling type     = 0
0.00.376.189 I print_info: rope type        = 2
0.00.376.190 I print_info: rope scaling     = linear
0.00.376.192 I print_info: freq_base_train  = 10000.0
0.00.376.194 I print_info: freq_scale_train = 1
0.00.376.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.195 I print_info: rope_finetuned   = unknown
0.00.376.195 I print_info: ssm_d_conv       = 0
0.00.376.195 I print_info: ssm_d_inner      = 0
0.00.376.196 I print_info: ssm_d_state      = 0
0.00.376.196 I print_info: ssm_dt_rank      = 0
0.00.376.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.198 I print_info: model type       = 2.8B
0.00.376.199 I print_info: model params     = 2.78 B
0.00.376.199 I print_info: general.name     = 2.8B
0.00.376.203 I print_info: vocab type       = BPE
0.00.376.204 I print_info: n_vocab          = 50304
0.00.376.204 I print_info: n_merges         = 50009
0.00.376.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.207 I print_info: LF token         = 187 'Ċ'
0.00.376.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.209 I print_info: max token length = 1024
0.00.376.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.342 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.353 I load_tensors: offloading output layer to GPU
0.00.508.353 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.364 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.508.365 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.841.725 I llama_context: constructing llama_context
0.00.841.732 I llama_context: n_seq_max     = 1
0.00.841.733 I llama_context: n_ctx         = 2048
0.00.841.733 I llama_context: n_ctx_per_seq = 2048
0.00.841.734 I llama_context: n_batch       = 512
0.00.841.735 I llama_context: n_ubatch      = 512
0.00.841.735 I llama_context: causal_attn   = 1
0.00.841.736 I llama_context: flash_attn    = 0
0.00.841.742 I llama_context: freq_base     = 10000.0
0.00.841.743 I llama_context: freq_scale    = 1
0.00.843.157 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.486 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.295 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.017 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.024 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.025 I llama_context: graph nodes  = 1415
0.00.862.025 I llama_context: graph splits = 2
0.00.862.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.925 I 
0.00.932.028 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.932.043 I perplexity: tokenizing the input ..
0.01.669.354 I perplexity: tokenization took 737.299 ms
0.01.669.672 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.247.094 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.809.888 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.813.123 I llama_perf_context_print:        load time =     663.38 ms
0.03.813.126 I llama_perf_context_print: prompt eval time =    1788.55 ms /  8192 tokens (    0.22 ms per token,  4580.26 tokens per second)
0.03.813.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.813.131 I llama_perf_context_print:       total time =    2881.22 ms /  8193 tokens

real	0m4.129s
user	0m4.137s
sys	0m0.959s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.201 I build: 5669 (5fce5f948) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.265.769 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.054 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.055 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.056 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.215 I llama_model_loader: - type  f32:  258 tensors
0.00.297.216 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.216 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.220 I print_info: file format = GGUF V3 (latest)
0.00.297.222 I print_info: file type   = Q2_K - Medium
0.00.297.225 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.936 I load: special tokens cache size = 25
0.00.368.872 I load: token to piece cache size = 0.2984 MB
0.00.368.893 I print_info: arch             = gptneox
0.00.368.894 I print_info: vocab_only       = 0
0.00.368.895 I print_info: n_ctx_train      = 2048
0.00.368.895 I print_info: n_embd           = 2560
0.00.368.896 I print_info: n_layer          = 32
0.00.368.914 I print_info: n_head           = 32
0.00.368.916 I print_info: n_head_kv        = 32
0.00.368.917 I print_info: n_rot            = 20
0.00.368.917 I print_info: n_swa            = 0
0.00.368.918 I print_info: is_swa_any       = 0
0.00.368.919 I print_info: n_embd_head_k    = 80
0.00.368.919 I print_info: n_embd_head_v    = 80
0.00.368.921 I print_info: n_gqa            = 1
0.00.368.923 I print_info: n_embd_k_gqa     = 2560
0.00.368.925 I print_info: n_embd_v_gqa     = 2560
0.00.368.926 I print_info: f_norm_eps       = 1.0e-05
0.00.368.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.929 I print_info: f_logit_scale    = 0.0e+00
0.00.368.930 I print_info: f_attn_scale     = 0.0e+00
0.00.368.931 I print_info: n_ff             = 10240
0.00.368.931 I print_info: n_expert         = 0
0.00.368.932 I print_info: n_expert_used    = 0
0.00.368.932 I print_info: causal attn      = 1
0.00.368.932 I print_info: pooling type     = 0
0.00.368.933 I print_info: rope type        = 2
0.00.368.933 I print_info: rope scaling     = linear
0.00.368.935 I print_info: freq_base_train  = 10000.0
0.00.368.936 I print_info: freq_scale_train = 1
0.00.368.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.936 I print_info: rope_finetuned   = unknown
0.00.368.938 I print_info: ssm_d_conv       = 0
0.00.368.939 I print_info: ssm_d_inner      = 0
0.00.368.939 I print_info: ssm_d_state      = 0
0.00.368.939 I print_info: ssm_dt_rank      = 0
0.00.368.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.941 I print_info: model type       = 2.8B
0.00.368.942 I print_info: model params     = 2.78 B
0.00.368.943 I print_info: general.name     = 2.8B
0.00.368.945 I print_info: vocab type       = BPE
0.00.368.946 I print_info: n_vocab          = 50304
0.00.368.947 I print_info: n_merges         = 50009
0.00.368.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.953 I print_info: LF token         = 187 'Ċ'
0.00.368.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.955 I print_info: max token length = 1024
0.00.368.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.649 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.658 I load_tensors: offloading output layer to GPU
0.00.438.659 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.667 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.438.668 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.636.427 I llama_context: constructing llama_context
0.00.636.435 I llama_context: n_seq_max     = 1
0.00.636.435 I llama_context: n_ctx         = 2048
0.00.636.436 I llama_context: n_ctx_per_seq = 2048
0.00.636.436 I llama_context: n_batch       = 2048
0.00.636.437 I llama_context: n_ubatch      = 512
0.00.636.437 I llama_context: causal_attn   = 1
0.00.636.438 I llama_context: flash_attn    = 0
0.00.636.443 I llama_context: freq_base     = 10000.0
0.00.636.444 I llama_context: freq_scale    = 1
0.00.637.729 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.638.072 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.638.877 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.656.119 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.656.125 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.656.126 I llama_context: graph nodes  = 1415
0.00.656.127 I llama_context: graph splits = 2
0.00.656.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.466 I main: llama threadpool init, n_threads = 1
0.00.727.484 I 
0.00.727.568 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.727.573 I 
0.00.727.693 I sampler seed: 1234
0.00.727.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.727.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.727.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.727.712 I 
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



0.02.665.112 I llama_perf_sampler_print:    sampling time =      10.41 ms /   263 runs   (    0.04 ms per token, 25271.45 tokens per second)
0.02.665.119 I llama_perf_context_print:        load time =     460.09 ms
0.02.665.121 I llama_perf_context_print: prompt eval time =      14.54 ms /     7 tokens (    2.08 ms per token,   481.40 tokens per second)
0.02.665.123 I llama_perf_context_print:        eval time =    1886.10 ms /   255 runs   (    7.40 ms per token,   135.20 tokens per second)
0.02.665.124 I llama_perf_context_print:       total time =    1939.25 ms /   262 tokens

real	0m2.950s
user	0m2.312s
sys	0m0.639s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.180 I build: 5669 (5fce5f948) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.030 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.320 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.321 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.322 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.477 I llama_model_loader: - type  f32:  258 tensors
0.00.308.478 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.478 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.482 I print_info: file format = GGUF V3 (latest)
0.00.308.483 I print_info: file type   = Q2_K - Medium
0.00.308.486 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.358.638 I load: special tokens cache size = 25
0.00.380.926 I load: token to piece cache size = 0.2984 MB
0.00.380.948 I print_info: arch             = gptneox
0.00.380.949 I print_info: vocab_only       = 0
0.00.380.950 I print_info: n_ctx_train      = 2048
0.00.380.950 I print_info: n_embd           = 2560
0.00.380.951 I print_info: n_layer          = 32
0.00.380.972 I print_info: n_head           = 32
0.00.380.975 I print_info: n_head_kv        = 32
0.00.380.976 I print_info: n_rot            = 20
0.00.380.976 I print_info: n_swa            = 0
0.00.380.978 I print_info: is_swa_any       = 0
0.00.380.978 I print_info: n_embd_head_k    = 80
0.00.380.979 I print_info: n_embd_head_v    = 80
0.00.380.982 I print_info: n_gqa            = 1
0.00.380.984 I print_info: n_embd_k_gqa     = 2560
0.00.380.985 I print_info: n_embd_v_gqa     = 2560
0.00.380.987 I print_info: f_norm_eps       = 1.0e-05
0.00.380.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.990 I print_info: f_logit_scale    = 0.0e+00
0.00.380.990 I print_info: f_attn_scale     = 0.0e+00
0.00.380.992 I print_info: n_ff             = 10240
0.00.380.993 I print_info: n_expert         = 0
0.00.380.993 I print_info: n_expert_used    = 0
0.00.380.994 I print_info: causal attn      = 1
0.00.380.994 I print_info: pooling type     = 0
0.00.380.996 I print_info: rope type        = 2
0.00.380.997 I print_info: rope scaling     = linear
0.00.380.998 I print_info: freq_base_train  = 10000.0
0.00.380.999 I print_info: freq_scale_train = 1
0.00.381.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.000 I print_info: rope_finetuned   = unknown
0.00.381.000 I print_info: ssm_d_conv       = 0
0.00.381.002 I print_info: ssm_d_inner      = 0
0.00.381.002 I print_info: ssm_d_state      = 0
0.00.381.003 I print_info: ssm_dt_rank      = 0
0.00.381.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.004 I print_info: model type       = 2.8B
0.00.381.005 I print_info: model params     = 2.78 B
0.00.381.006 I print_info: general.name     = 2.8B
0.00.381.009 I print_info: vocab type       = BPE
0.00.381.010 I print_info: n_vocab          = 50304
0.00.381.011 I print_info: n_merges         = 50009
0.00.381.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.014 I print_info: LF token         = 187 'Ċ'
0.00.381.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.015 I print_info: max token length = 1024
0.00.381.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.339 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.350 I load_tensors: offloading output layer to GPU
0.00.451.351 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.359 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.451.361 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.643.891 I llama_context: constructing llama_context
0.00.643.898 I llama_context: n_seq_max     = 1
0.00.643.898 I llama_context: n_ctx         = 2048
0.00.643.899 I llama_context: n_ctx_per_seq = 2048
0.00.643.899 I llama_context: n_batch       = 512
0.00.643.900 I llama_context: n_ubatch      = 512
0.00.643.900 I llama_context: causal_attn   = 1
0.00.643.901 I llama_context: flash_attn    = 0
0.00.643.907 I llama_context: freq_base     = 10000.0
0.00.643.908 I llama_context: freq_scale    = 1
0.00.645.229 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.645.537 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.646.347 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.663.165 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.663.172 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.663.173 I llama_context: graph nodes  = 1415
0.00.663.173 I llama_context: graph splits = 2
0.00.663.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.393 I 
0.00.733.496 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.733.517 I perplexity: tokenizing the input ..
0.01.489.842 I perplexity: tokenization took 756.319 ms
0.01.490.190 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.096.818 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.742.175 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.745.196 I llama_perf_context_print:        load time =     456.33 ms
0.03.745.200 I llama_perf_context_print: prompt eval time =    1898.70 ms /  8192 tokens (    0.23 ms per token,  4314.53 tokens per second)
0.03.745.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.745.203 I llama_perf_context_print:       total time =    3011.81 ms /  8193 tokens

real	0m4.048s
user	0m4.126s
sys	0m0.906s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5669 (5fce5f948) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.264.933 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.297 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.298 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.299 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.481 I llama_model_loader: - type  f32:  258 tensors
0.00.296.482 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.482 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.483 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.486 I print_info: file format = GGUF V3 (latest)
0.00.296.486 I print_info: file type   = Q3_K - Medium
0.00.296.489 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.345.420 I load: special tokens cache size = 25
0.00.368.587 I load: token to piece cache size = 0.2984 MB
0.00.368.608 I print_info: arch             = gptneox
0.00.368.609 I print_info: vocab_only       = 0
0.00.368.609 I print_info: n_ctx_train      = 2048
0.00.368.610 I print_info: n_embd           = 2560
0.00.368.610 I print_info: n_layer          = 32
0.00.368.630 I print_info: n_head           = 32
0.00.368.632 I print_info: n_head_kv        = 32
0.00.368.632 I print_info: n_rot            = 20
0.00.368.633 I print_info: n_swa            = 0
0.00.368.634 I print_info: is_swa_any       = 0
0.00.368.635 I print_info: n_embd_head_k    = 80
0.00.368.635 I print_info: n_embd_head_v    = 80
0.00.368.637 I print_info: n_gqa            = 1
0.00.368.640 I print_info: n_embd_k_gqa     = 2560
0.00.368.646 I print_info: n_embd_v_gqa     = 2560
0.00.368.647 I print_info: f_norm_eps       = 1.0e-05
0.00.368.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.650 I print_info: f_logit_scale    = 0.0e+00
0.00.368.650 I print_info: f_attn_scale     = 0.0e+00
0.00.368.652 I print_info: n_ff             = 10240
0.00.368.654 I print_info: n_expert         = 0
0.00.368.655 I print_info: n_expert_used    = 0
0.00.368.655 I print_info: causal attn      = 1
0.00.368.656 I print_info: pooling type     = 0
0.00.368.657 I print_info: rope type        = 2
0.00.368.658 I print_info: rope scaling     = linear
0.00.368.659 I print_info: freq_base_train  = 10000.0
0.00.368.661 I print_info: freq_scale_train = 1
0.00.368.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.662 I print_info: rope_finetuned   = unknown
0.00.368.662 I print_info: ssm_d_conv       = 0
0.00.368.663 I print_info: ssm_d_inner      = 0
0.00.368.663 I print_info: ssm_d_state      = 0
0.00.368.663 I print_info: ssm_dt_rank      = 0
0.00.368.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.665 I print_info: model type       = 2.8B
0.00.368.666 I print_info: model params     = 2.78 B
0.00.368.667 I print_info: general.name     = 2.8B
0.00.368.670 I print_info: vocab type       = BPE
0.00.368.671 I print_info: n_vocab          = 50304
0.00.368.672 I print_info: n_merges         = 50009
0.00.368.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.675 I print_info: LF token         = 187 'Ċ'
0.00.368.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.676 I print_info: max token length = 1024
0.00.368.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.012 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.021 I load_tensors: offloading output layer to GPU
0.00.463.022 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.032 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.463.033 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.729.643 I llama_context: constructing llama_context
0.00.729.651 I llama_context: n_seq_max     = 1
0.00.729.651 I llama_context: n_ctx         = 2048
0.00.729.652 I llama_context: n_ctx_per_seq = 2048
0.00.729.652 I llama_context: n_batch       = 2048
0.00.729.653 I llama_context: n_ubatch      = 512
0.00.729.653 I llama_context: causal_attn   = 1
0.00.729.654 I llama_context: flash_attn    = 0
0.00.729.661 I llama_context: freq_base     = 10000.0
0.00.729.662 I llama_context: freq_scale    = 1
0.00.731.020 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.375 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.189 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.197 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.203 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.204 I llama_context: graph nodes  = 1415
0.00.749.205 I llama_context: graph splits = 2
0.00.749.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.365 I main: llama threadpool init, n_threads = 1
0.00.821.384 I 
0.00.821.474 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.480 I 
0.00.821.599 I sampler seed: 1234
0.00.821.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.821.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.821.621 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.750.714 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23839.74 tokens per second)
0.02.750.718 I llama_perf_context_print:        load time =     554.48 ms
0.02.750.720 I llama_perf_context_print: prompt eval time =      13.04 ms /     7 tokens (    1.86 ms per token,   536.60 tokens per second)
0.02.750.722 I llama_perf_context_print:        eval time =    1878.15 ms /   255 runs   (    7.37 ms per token,   135.77 tokens per second)
0.02.750.723 I llama_perf_context_print:       total time =    1931.29 ms /   262 tokens

real	0m3.036s
user	0m2.356s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.166 I build: 5669 (5fce5f948) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.540 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.938 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.939 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.940 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.156 I llama_model_loader: - type  f32:  258 tensors
0.00.298.157 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.158 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.158 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.161 I print_info: file format = GGUF V3 (latest)
0.00.298.162 I print_info: file type   = Q3_K - Medium
0.00.298.166 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.307 I load: special tokens cache size = 25
0.00.370.589 I load: token to piece cache size = 0.2984 MB
0.00.370.610 I print_info: arch             = gptneox
0.00.370.611 I print_info: vocab_only       = 0
0.00.370.611 I print_info: n_ctx_train      = 2048
0.00.370.612 I print_info: n_embd           = 2560
0.00.370.612 I print_info: n_layer          = 32
0.00.370.631 I print_info: n_head           = 32
0.00.370.633 I print_info: n_head_kv        = 32
0.00.370.633 I print_info: n_rot            = 20
0.00.370.634 I print_info: n_swa            = 0
0.00.370.635 I print_info: is_swa_any       = 0
0.00.370.636 I print_info: n_embd_head_k    = 80
0.00.370.636 I print_info: n_embd_head_v    = 80
0.00.370.638 I print_info: n_gqa            = 1
0.00.370.640 I print_info: n_embd_k_gqa     = 2560
0.00.370.642 I print_info: n_embd_v_gqa     = 2560
0.00.370.643 I print_info: f_norm_eps       = 1.0e-05
0.00.370.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.646 I print_info: f_logit_scale    = 0.0e+00
0.00.370.646 I print_info: f_attn_scale     = 0.0e+00
0.00.370.648 I print_info: n_ff             = 10240
0.00.370.648 I print_info: n_expert         = 0
0.00.370.649 I print_info: n_expert_used    = 0
0.00.370.649 I print_info: causal attn      = 1
0.00.370.649 I print_info: pooling type     = 0
0.00.370.650 I print_info: rope type        = 2
0.00.370.651 I print_info: rope scaling     = linear
0.00.370.653 I print_info: freq_base_train  = 10000.0
0.00.370.654 I print_info: freq_scale_train = 1
0.00.370.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.655 I print_info: rope_finetuned   = unknown
0.00.370.656 I print_info: ssm_d_conv       = 0
0.00.370.656 I print_info: ssm_d_inner      = 0
0.00.370.657 I print_info: ssm_d_state      = 0
0.00.370.658 I print_info: ssm_dt_rank      = 0
0.00.370.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.659 I print_info: model type       = 2.8B
0.00.370.660 I print_info: model params     = 2.78 B
0.00.370.661 I print_info: general.name     = 2.8B
0.00.370.663 I print_info: vocab type       = BPE
0.00.370.665 I print_info: n_vocab          = 50304
0.00.370.665 I print_info: n_merges         = 50009
0.00.370.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.670 I print_info: LF token         = 187 'Ċ'
0.00.370.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.672 I print_info: max token length = 1024
0.00.370.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.807 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.819 I load_tensors: offloading output layer to GPU
0.00.464.820 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.828 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.830 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.712.605 I llama_context: constructing llama_context
0.00.712.612 I llama_context: n_seq_max     = 1
0.00.712.613 I llama_context: n_ctx         = 2048
0.00.712.614 I llama_context: n_ctx_per_seq = 2048
0.00.712.615 I llama_context: n_batch       = 512
0.00.712.615 I llama_context: n_ubatch      = 512
0.00.712.615 I llama_context: causal_attn   = 1
0.00.712.616 I llama_context: flash_attn    = 0
0.00.712.622 I llama_context: freq_base     = 10000.0
0.00.712.623 I llama_context: freq_scale    = 1
0.00.713.936 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.246 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.715.055 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.699 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.732.706 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.707 I llama_context: graph nodes  = 1415
0.00.732.708 I llama_context: graph splits = 2
0.00.732.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.130 I 
0.00.803.235 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.803.250 I perplexity: tokenizing the input ..
0.01.590.152 I perplexity: tokenization took 786.89 ms
0.01.590.473 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.205.089 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.894.727 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.897.697 I llama_perf_context_print:        load time =     537.56 ms
0.03.897.700 I llama_perf_context_print: prompt eval time =    1945.03 ms /  8192 tokens (    0.24 ms per token,  4211.76 tokens per second)
0.03.897.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.897.702 I llama_perf_context_print:       total time =    3094.58 ms /  8193 tokens

real	0m4.194s
user	0m4.192s
sys	0m0.951s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.681 I build: 5669 (5fce5f948) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.031 I main: llama backend init
0.00.001.043 I main: load the model and apply lora adapter, if any
0.00.264.112 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.669 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.670 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.671 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.991 I llama_model_loader: - type  f32:  258 tensors
0.00.295.991 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.992 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.992 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.995 I print_info: file format = GGUF V3 (latest)
0.00.295.996 I print_info: file type   = Q4_K - Medium
0.00.295.998 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.624 I load: special tokens cache size = 25
0.00.367.477 I load: token to piece cache size = 0.2984 MB
0.00.367.498 I print_info: arch             = gptneox
0.00.367.499 I print_info: vocab_only       = 0
0.00.367.499 I print_info: n_ctx_train      = 2048
0.00.367.500 I print_info: n_embd           = 2560
0.00.367.500 I print_info: n_layer          = 32
0.00.367.519 I print_info: n_head           = 32
0.00.367.521 I print_info: n_head_kv        = 32
0.00.367.521 I print_info: n_rot            = 20
0.00.367.522 I print_info: n_swa            = 0
0.00.367.523 I print_info: is_swa_any       = 0
0.00.367.524 I print_info: n_embd_head_k    = 80
0.00.367.524 I print_info: n_embd_head_v    = 80
0.00.367.526 I print_info: n_gqa            = 1
0.00.367.528 I print_info: n_embd_k_gqa     = 2560
0.00.367.531 I print_info: n_embd_v_gqa     = 2560
0.00.367.533 I print_info: f_norm_eps       = 1.0e-05
0.00.367.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.535 I print_info: f_logit_scale    = 0.0e+00
0.00.367.535 I print_info: f_attn_scale     = 0.0e+00
0.00.367.537 I print_info: n_ff             = 10240
0.00.367.537 I print_info: n_expert         = 0
0.00.367.538 I print_info: n_expert_used    = 0
0.00.367.538 I print_info: causal attn      = 1
0.00.367.538 I print_info: pooling type     = 0
0.00.367.539 I print_info: rope type        = 2
0.00.367.539 I print_info: rope scaling     = linear
0.00.367.541 I print_info: freq_base_train  = 10000.0
0.00.367.541 I print_info: freq_scale_train = 1
0.00.367.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.542 I print_info: rope_finetuned   = unknown
0.00.367.543 I print_info: ssm_d_conv       = 0
0.00.367.543 I print_info: ssm_d_inner      = 0
0.00.367.544 I print_info: ssm_d_state      = 0
0.00.367.545 I print_info: ssm_dt_rank      = 0
0.00.367.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.546 I print_info: model type       = 2.8B
0.00.367.547 I print_info: model params     = 2.78 B
0.00.367.548 I print_info: general.name     = 2.8B
0.00.367.551 I print_info: vocab type       = BPE
0.00.367.552 I print_info: n_vocab          = 50304
0.00.367.553 I print_info: n_merges         = 50009
0.00.367.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.556 I print_info: LF token         = 187 'Ċ'
0.00.367.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.559 I print_info: max token length = 1024
0.00.367.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.273 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.285 I load_tensors: offloading output layer to GPU
0.00.480.285 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.295 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.480.296 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.800.548 I llama_context: constructing llama_context
0.00.800.554 I llama_context: n_seq_max     = 1
0.00.800.555 I llama_context: n_ctx         = 2048
0.00.800.556 I llama_context: n_ctx_per_seq = 2048
0.00.800.556 I llama_context: n_batch       = 2048
0.00.800.556 I llama_context: n_ubatch      = 512
0.00.800.557 I llama_context: causal_attn   = 1
0.00.800.558 I llama_context: flash_attn    = 0
0.00.800.564 I llama_context: freq_base     = 10000.0
0.00.800.565 I llama_context: freq_scale    = 1
0.00.801.896 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.210 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.020 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.617 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.624 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.624 I llama_context: graph nodes  = 1415
0.00.820.625 I llama_context: graph splits = 2
0.00.820.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.876 I main: llama threadpool init, n_threads = 1
0.00.893.894 I 
0.00.893.980 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.893.985 I 
0.00.894.111 I sampler seed: 1234
0.00.894.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.894.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.894.132 I 
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

0.02.691.145 I llama_perf_sampler_print:    sampling time =      11.65 ms /   263 runs   (    0.04 ms per token, 22565.42 tokens per second)
0.02.691.149 I llama_perf_context_print:        load time =     628.01 ms
0.02.691.151 I llama_perf_context_print: prompt eval time =      12.79 ms /     7 tokens (    1.83 ms per token,   547.52 tokens per second)
0.02.691.153 I llama_perf_context_print:        eval time =    1746.46 ms /   255 runs   (    6.85 ms per token,   146.01 tokens per second)
0.02.691.155 I llama_perf_context_print:       total time =    1799.01 ms /   262 tokens

real	0m2.975s
user	0m2.231s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.356 I build: 5669 (5fce5f948) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.899 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.377 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.378 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.380 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.124 I llama_model_loader: - type  f32:  258 tensors
0.00.306.125 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.125 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.126 I llama_model_loader: - type q6_K:   17 tensors
0.00.306.129 I print_info: file format = GGUF V3 (latest)
0.00.306.130 I print_info: file type   = Q4_K - Medium
0.00.306.132 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.355.713 I load: special tokens cache size = 25
0.00.377.512 I load: token to piece cache size = 0.2984 MB
0.00.377.533 I print_info: arch             = gptneox
0.00.377.533 I print_info: vocab_only       = 0
0.00.377.534 I print_info: n_ctx_train      = 2048
0.00.377.534 I print_info: n_embd           = 2560
0.00.377.535 I print_info: n_layer          = 32
0.00.377.555 I print_info: n_head           = 32
0.00.377.560 I print_info: n_head_kv        = 32
0.00.377.561 I print_info: n_rot            = 20
0.00.377.561 I print_info: n_swa            = 0
0.00.377.563 I print_info: is_swa_any       = 0
0.00.377.563 I print_info: n_embd_head_k    = 80
0.00.377.563 I print_info: n_embd_head_v    = 80
0.00.377.565 I print_info: n_gqa            = 1
0.00.377.567 I print_info: n_embd_k_gqa     = 2560
0.00.377.569 I print_info: n_embd_v_gqa     = 2560
0.00.377.571 I print_info: f_norm_eps       = 1.0e-05
0.00.377.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.575 I print_info: f_logit_scale    = 0.0e+00
0.00.377.576 I print_info: f_attn_scale     = 0.0e+00
0.00.377.577 I print_info: n_ff             = 10240
0.00.377.577 I print_info: n_expert         = 0
0.00.377.578 I print_info: n_expert_used    = 0
0.00.377.578 I print_info: causal attn      = 1
0.00.377.580 I print_info: pooling type     = 0
0.00.377.580 I print_info: rope type        = 2
0.00.377.580 I print_info: rope scaling     = linear
0.00.377.582 I print_info: freq_base_train  = 10000.0
0.00.377.586 I print_info: freq_scale_train = 1
0.00.377.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.586 I print_info: rope_finetuned   = unknown
0.00.377.587 I print_info: ssm_d_conv       = 0
0.00.377.587 I print_info: ssm_d_inner      = 0
0.00.377.587 I print_info: ssm_d_state      = 0
0.00.377.588 I print_info: ssm_dt_rank      = 0
0.00.377.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.589 I print_info: model type       = 2.8B
0.00.377.590 I print_info: model params     = 2.78 B
0.00.377.591 I print_info: general.name     = 2.8B
0.00.377.594 I print_info: vocab type       = BPE
0.00.377.595 I print_info: n_vocab          = 50304
0.00.377.595 I print_info: n_merges         = 50009
0.00.377.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.599 I print_info: LF token         = 187 'Ċ'
0.00.377.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.600 I print_info: max token length = 1024
0.00.377.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.119 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.130 I load_tensors: offloading output layer to GPU
0.00.493.131 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.141 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.493.143 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.790.554 I llama_context: constructing llama_context
0.00.790.561 I llama_context: n_seq_max     = 1
0.00.790.562 I llama_context: n_ctx         = 2048
0.00.790.563 I llama_context: n_ctx_per_seq = 2048
0.00.790.563 I llama_context: n_batch       = 512
0.00.790.564 I llama_context: n_ubatch      = 512
0.00.790.565 I llama_context: causal_attn   = 1
0.00.790.565 I llama_context: flash_attn    = 0
0.00.790.572 I llama_context: freq_base     = 10000.0
0.00.790.573 I llama_context: freq_scale    = 1
0.00.791.921 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.260 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.071 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.049 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.057 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.058 I llama_context: graph nodes  = 1415
0.00.810.058 I llama_context: graph splits = 2
0.00.810.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.407 I 
0.00.879.508 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.879.524 I perplexity: tokenizing the input ..
0.01.626.924 I perplexity: tokenization took 747.388 ms
0.01.627.278 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.231.865 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.888.871 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.891.794 I llama_perf_context_print:        load time =     607.48 ms
0.03.891.798 I llama_perf_context_print: prompt eval time =    1914.00 ms /  8192 tokens (    0.23 ms per token,  4280.05 tokens per second)
0.03.891.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.891.801 I llama_perf_context_print:       total time =    3012.40 ms /  8193 tokens

real	0m4.193s
user	0m4.123s
sys	0m1.038s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5669 (5fce5f948) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.288.381 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.304.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.685 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.686 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.686 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.319.941 I llama_model_loader: - type  f32:  258 tensors
0.00.319.942 I llama_model_loader: - type q5_K:   81 tensors
0.00.319.943 I llama_model_loader: - type q6_K:   49 tensors
0.00.319.945 I print_info: file format = GGUF V3 (latest)
0.00.319.966 I print_info: file type   = Q5_K - Medium
0.00.319.973 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.369.707 I load: special tokens cache size = 25
0.00.392.014 I load: token to piece cache size = 0.2984 MB
0.00.392.040 I print_info: arch             = gptneox
0.00.392.041 I print_info: vocab_only       = 0
0.00.392.041 I print_info: n_ctx_train      = 2048
0.00.392.042 I print_info: n_embd           = 2560
0.00.392.042 I print_info: n_layer          = 32
0.00.392.068 I print_info: n_head           = 32
0.00.392.072 I print_info: n_head_kv        = 32
0.00.392.072 I print_info: n_rot            = 20
0.00.392.073 I print_info: n_swa            = 0
0.00.392.074 I print_info: is_swa_any       = 0
0.00.392.075 I print_info: n_embd_head_k    = 80
0.00.392.075 I print_info: n_embd_head_v    = 80
0.00.392.078 I print_info: n_gqa            = 1
0.00.392.080 I print_info: n_embd_k_gqa     = 2560
0.00.392.082 I print_info: n_embd_v_gqa     = 2560
0.00.392.087 I print_info: f_norm_eps       = 1.0e-05
0.00.392.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.090 I print_info: f_logit_scale    = 0.0e+00
0.00.392.090 I print_info: f_attn_scale     = 0.0e+00
0.00.392.092 I print_info: n_ff             = 10240
0.00.392.093 I print_info: n_expert         = 0
0.00.392.093 I print_info: n_expert_used    = 0
0.00.392.094 I print_info: causal attn      = 1
0.00.392.094 I print_info: pooling type     = 0
0.00.392.095 I print_info: rope type        = 2
0.00.392.095 I print_info: rope scaling     = linear
0.00.392.097 I print_info: freq_base_train  = 10000.0
0.00.392.098 I print_info: freq_scale_train = 1
0.00.392.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.099 I print_info: rope_finetuned   = unknown
0.00.392.100 I print_info: ssm_d_conv       = 0
0.00.392.101 I print_info: ssm_d_inner      = 0
0.00.392.101 I print_info: ssm_d_state      = 0
0.00.392.101 I print_info: ssm_dt_rank      = 0
0.00.392.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.103 I print_info: model type       = 2.8B
0.00.392.104 I print_info: model params     = 2.78 B
0.00.392.104 I print_info: general.name     = 2.8B
0.00.392.108 I print_info: vocab type       = BPE
0.00.392.109 I print_info: n_vocab          = 50304
0.00.392.109 I print_info: n_merges         = 50009
0.00.392.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.113 I print_info: LF token         = 187 'Ċ'
0.00.392.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.115 I print_info: max token length = 1024
0.00.392.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.841 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.851 I load_tensors: offloading output layer to GPU
0.00.524.852 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.863 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.524.864 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.890.276 I llama_context: constructing llama_context
0.00.890.283 I llama_context: n_seq_max     = 1
0.00.890.284 I llama_context: n_ctx         = 2048
0.00.890.284 I llama_context: n_ctx_per_seq = 2048
0.00.890.284 I llama_context: n_batch       = 2048
0.00.890.285 I llama_context: n_ubatch      = 512
0.00.890.286 I llama_context: causal_attn   = 1
0.00.890.286 I llama_context: flash_attn    = 0
0.00.890.292 I llama_context: freq_base     = 10000.0
0.00.890.293 I llama_context: freq_scale    = 1
0.00.891.643 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.952 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.763 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.228 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.235 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.236 I llama_context: graph nodes  = 1415
0.00.909.236 I llama_context: graph splits = 2
0.00.909.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.909.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.508 I main: llama threadpool init, n_threads = 1
0.00.981.527 I 
0.00.981.612 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.981.618 I 
0.00.981.731 I sampler seed: 1234
0.00.981.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.981.753 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.901.589 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23621.34 tokens per second)
0.02.901.594 I llama_perf_context_print:        load time =     691.39 ms
0.02.901.596 I llama_perf_context_print: prompt eval time =      12.92 ms /     7 tokens (    1.85 ms per token,   541.67 tokens per second)
0.02.901.599 I llama_perf_context_print:        eval time =    1869.40 ms /   255 runs   (    7.33 ms per token,   136.41 tokens per second)
0.02.901.601 I llama_perf_context_print:       total time =    1921.80 ms /   262 tokens

real	0m3.189s
user	0m2.453s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.217 I build: 5669 (5fce5f948) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.523 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.791 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.792 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.793 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.066 I llama_model_loader: - type  f32:  258 tensors
0.00.295.067 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.068 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.071 I print_info: file format = GGUF V3 (latest)
0.00.295.071 I print_info: file type   = Q5_K - Medium
0.00.295.073 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.638 I load: special tokens cache size = 25
0.00.367.518 I load: token to piece cache size = 0.2984 MB
0.00.367.541 I print_info: arch             = gptneox
0.00.367.541 I print_info: vocab_only       = 0
0.00.367.542 I print_info: n_ctx_train      = 2048
0.00.367.542 I print_info: n_embd           = 2560
0.00.367.543 I print_info: n_layer          = 32
0.00.367.564 I print_info: n_head           = 32
0.00.367.568 I print_info: n_head_kv        = 32
0.00.367.569 I print_info: n_rot            = 20
0.00.367.570 I print_info: n_swa            = 0
0.00.367.571 I print_info: is_swa_any       = 0
0.00.367.572 I print_info: n_embd_head_k    = 80
0.00.367.572 I print_info: n_embd_head_v    = 80
0.00.367.574 I print_info: n_gqa            = 1
0.00.367.576 I print_info: n_embd_k_gqa     = 2560
0.00.367.578 I print_info: n_embd_v_gqa     = 2560
0.00.367.580 I print_info: f_norm_eps       = 1.0e-05
0.00.367.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.582 I print_info: f_logit_scale    = 0.0e+00
0.00.367.583 I print_info: f_attn_scale     = 0.0e+00
0.00.367.584 I print_info: n_ff             = 10240
0.00.367.585 I print_info: n_expert         = 0
0.00.367.585 I print_info: n_expert_used    = 0
0.00.367.585 I print_info: causal attn      = 1
0.00.367.586 I print_info: pooling type     = 0
0.00.367.587 I print_info: rope type        = 2
0.00.367.588 I print_info: rope scaling     = linear
0.00.367.589 I print_info: freq_base_train  = 10000.0
0.00.367.590 I print_info: freq_scale_train = 1
0.00.367.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.591 I print_info: rope_finetuned   = unknown
0.00.367.591 I print_info: ssm_d_conv       = 0
0.00.367.593 I print_info: ssm_d_inner      = 0
0.00.367.594 I print_info: ssm_d_state      = 0
0.00.367.594 I print_info: ssm_dt_rank      = 0
0.00.367.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.596 I print_info: model type       = 2.8B
0.00.367.597 I print_info: model params     = 2.78 B
0.00.367.597 I print_info: general.name     = 2.8B
0.00.367.600 I print_info: vocab type       = BPE
0.00.367.601 I print_info: n_vocab          = 50304
0.00.367.602 I print_info: n_merges         = 50009
0.00.367.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.604 I print_info: LF token         = 187 'Ċ'
0.00.367.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.606 I print_info: max token length = 1024
0.00.367.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.238 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.249 I load_tensors: offloading output layer to GPU
0.00.500.250 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.260 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.500.262 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.833.475 I llama_context: constructing llama_context
0.00.833.482 I llama_context: n_seq_max     = 1
0.00.833.482 I llama_context: n_ctx         = 2048
0.00.833.483 I llama_context: n_ctx_per_seq = 2048
0.00.833.483 I llama_context: n_batch       = 512
0.00.833.484 I llama_context: n_ubatch      = 512
0.00.833.485 I llama_context: causal_attn   = 1
0.00.833.485 I llama_context: flash_attn    = 0
0.00.833.491 I llama_context: freq_base     = 10000.0
0.00.833.492 I llama_context: freq_scale    = 1
0.00.834.817 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.130 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.940 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.581 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.588 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.588 I llama_context: graph nodes  = 1415
0.00.853.589 I llama_context: graph splits = 2
0.00.853.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.007 I 
0.00.924.113 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.924.128 I perplexity: tokenizing the input ..
0.01.721.823 I perplexity: tokenization took 797.683 ms
0.01.722.127 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.312.995 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.935.118 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.938.098 I llama_perf_context_print:        load time =     660.45 ms
0.03.938.101 I llama_perf_context_print: prompt eval time =    1863.15 ms /  8192 tokens (    0.23 ms per token,  4396.86 tokens per second)
0.03.938.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.938.104 I llama_perf_context_print:       total time =    3014.10 ms /  8193 tokens

real	0m4.238s
user	0m4.206s
sys	0m1.007s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5669 (5fce5f948) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.275.800 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.055 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.059 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.060 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.231 I llama_model_loader: - type  f32:  258 tensors
0.00.307.232 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.234 I print_info: file format = GGUF V3 (latest)
0.00.307.235 I print_info: file type   = Q6_K
0.00.307.238 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.356.864 I load: special tokens cache size = 25
0.00.378.808 I load: token to piece cache size = 0.2984 MB
0.00.378.828 I print_info: arch             = gptneox
0.00.378.829 I print_info: vocab_only       = 0
0.00.378.830 I print_info: n_ctx_train      = 2048
0.00.378.830 I print_info: n_embd           = 2560
0.00.378.832 I print_info: n_layer          = 32
0.00.378.852 I print_info: n_head           = 32
0.00.378.854 I print_info: n_head_kv        = 32
0.00.378.855 I print_info: n_rot            = 20
0.00.378.856 I print_info: n_swa            = 0
0.00.378.857 I print_info: is_swa_any       = 0
0.00.378.857 I print_info: n_embd_head_k    = 80
0.00.378.858 I print_info: n_embd_head_v    = 80
0.00.378.860 I print_info: n_gqa            = 1
0.00.378.862 I print_info: n_embd_k_gqa     = 2560
0.00.378.864 I print_info: n_embd_v_gqa     = 2560
0.00.378.865 I print_info: f_norm_eps       = 1.0e-05
0.00.378.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.868 I print_info: f_logit_scale    = 0.0e+00
0.00.378.869 I print_info: f_attn_scale     = 0.0e+00
0.00.378.870 I print_info: n_ff             = 10240
0.00.378.871 I print_info: n_expert         = 0
0.00.378.871 I print_info: n_expert_used    = 0
0.00.378.871 I print_info: causal attn      = 1
0.00.378.872 I print_info: pooling type     = 0
0.00.378.872 I print_info: rope type        = 2
0.00.378.874 I print_info: rope scaling     = linear
0.00.378.875 I print_info: freq_base_train  = 10000.0
0.00.378.876 I print_info: freq_scale_train = 1
0.00.378.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.877 I print_info: rope_finetuned   = unknown
0.00.378.877 I print_info: ssm_d_conv       = 0
0.00.378.878 I print_info: ssm_d_inner      = 0
0.00.378.878 I print_info: ssm_d_state      = 0
0.00.378.879 I print_info: ssm_dt_rank      = 0
0.00.378.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.880 I print_info: model type       = 2.8B
0.00.378.881 I print_info: model params     = 2.78 B
0.00.378.882 I print_info: general.name     = 2.8B
0.00.378.885 I print_info: vocab type       = BPE
0.00.378.886 I print_info: n_vocab          = 50304
0.00.378.887 I print_info: n_merges         = 50009
0.00.378.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.891 I print_info: LF token         = 187 'Ċ'
0.00.378.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.892 I print_info: max token length = 1024
0.00.378.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.520 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.530 I load_tensors: offloading output layer to GPU
0.00.523.531 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.540 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.523.542 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.938.604 I llama_context: constructing llama_context
0.00.938.611 I llama_context: n_seq_max     = 1
0.00.938.612 I llama_context: n_ctx         = 2048
0.00.938.612 I llama_context: n_ctx_per_seq = 2048
0.00.938.613 I llama_context: n_batch       = 2048
0.00.938.613 I llama_context: n_ubatch      = 512
0.00.938.614 I llama_context: causal_attn   = 1
0.00.938.614 I llama_context: flash_attn    = 0
0.00.938.621 I llama_context: freq_base     = 10000.0
0.00.938.622 I llama_context: freq_scale    = 1
0.00.939.957 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.940.314 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.941.127 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.957.817 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.957.828 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.957.829 I llama_context: graph nodes  = 1415
0.00.957.830 I llama_context: graph splits = 2
0.00.957.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.958.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.958.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.029.104 I main: llama threadpool init, n_threads = 1
0.01.029.122 I 
0.01.029.205 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.029.210 I 
0.01.029.322 I sampler seed: 1234
0.01.029.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.029.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.029.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.029.342 I 
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

0.03.094.203 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22654.84 tokens per second)
0.03.094.211 I llama_perf_context_print:        load time =     751.70 ms
0.03.094.213 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.38 tokens per second)
0.03.094.215 I llama_perf_context_print:        eval time =    2016.24 ms /   255 runs   (    7.91 ms per token,   126.47 tokens per second)
0.03.094.217 I llama_perf_context_print:       total time =    2066.69 ms /   262 tokens

real	0m3.385s
user	0m2.563s
sys	0m0.822s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.145 I build: 5669 (5fce5f948) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.994 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.471 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.472 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.472 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.848 I llama_model_loader: - type  f32:  258 tensors
0.00.295.849 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.851 I print_info: file format = GGUF V3 (latest)
0.00.295.852 I print_info: file type   = Q6_K
0.00.295.854 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.128 I load: special tokens cache size = 25
0.00.369.936 I load: token to piece cache size = 0.2984 MB
0.00.369.955 I print_info: arch             = gptneox
0.00.369.957 I print_info: vocab_only       = 0
0.00.369.959 I print_info: n_ctx_train      = 2048
0.00.369.959 I print_info: n_embd           = 2560
0.00.369.959 I print_info: n_layer          = 32
0.00.369.977 I print_info: n_head           = 32
0.00.369.979 I print_info: n_head_kv        = 32
0.00.369.980 I print_info: n_rot            = 20
0.00.369.980 I print_info: n_swa            = 0
0.00.369.982 I print_info: is_swa_any       = 0
0.00.369.982 I print_info: n_embd_head_k    = 80
0.00.369.983 I print_info: n_embd_head_v    = 80
0.00.369.985 I print_info: n_gqa            = 1
0.00.369.987 I print_info: n_embd_k_gqa     = 2560
0.00.369.988 I print_info: n_embd_v_gqa     = 2560
0.00.369.990 I print_info: f_norm_eps       = 1.0e-05
0.00.369.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.994 I print_info: f_logit_scale    = 0.0e+00
0.00.369.994 I print_info: f_attn_scale     = 0.0e+00
0.00.369.996 I print_info: n_ff             = 10240
0.00.369.996 I print_info: n_expert         = 0
0.00.369.996 I print_info: n_expert_used    = 0
0.00.369.997 I print_info: causal attn      = 1
0.00.369.997 I print_info: pooling type     = 0
0.00.369.998 I print_info: rope type        = 2
0.00.369.998 I print_info: rope scaling     = linear
0.00.370.000 I print_info: freq_base_train  = 10000.0
0.00.370.002 I print_info: freq_scale_train = 1
0.00.370.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.003 I print_info: rope_finetuned   = unknown
0.00.370.003 I print_info: ssm_d_conv       = 0
0.00.370.003 I print_info: ssm_d_inner      = 0
0.00.370.004 I print_info: ssm_d_state      = 0
0.00.370.004 I print_info: ssm_dt_rank      = 0
0.00.370.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.007 I print_info: model type       = 2.8B
0.00.370.008 I print_info: model params     = 2.78 B
0.00.370.009 I print_info: general.name     = 2.8B
0.00.370.012 I print_info: vocab type       = BPE
0.00.370.013 I print_info: n_vocab          = 50304
0.00.370.014 I print_info: n_merges         = 50009
0.00.370.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.017 I print_info: LF token         = 187 'Ċ'
0.00.370.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.019 I print_info: max token length = 1024
0.00.370.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.278 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.289 I load_tensors: offloading output layer to GPU
0.00.514.290 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.300 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.514.302 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.876.440 I llama_context: constructing llama_context
0.00.876.449 I llama_context: n_seq_max     = 1
0.00.876.449 I llama_context: n_ctx         = 2048
0.00.876.450 I llama_context: n_ctx_per_seq = 2048
0.00.876.450 I llama_context: n_batch       = 512
0.00.876.451 I llama_context: n_ubatch      = 512
0.00.876.451 I llama_context: causal_attn   = 1
0.00.876.452 I llama_context: flash_attn    = 0
0.00.876.458 I llama_context: freq_base     = 10000.0
0.00.876.459 I llama_context: freq_scale    = 1
0.00.877.798 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.135 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.947 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.805 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.813 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.814 I llama_context: graph nodes  = 1415
0.00.895.815 I llama_context: graph splits = 2
0.00.895.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.354 I 
0.00.966.458 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.966.472 I perplexity: tokenizing the input ..
0.01.768.544 I perplexity: tokenization took 802.058 ms
0.01.768.981 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.367.527 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.007.419 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.010.184 I llama_perf_context_print:        load time =     702.33 ms
0.04.010.186 I llama_perf_context_print: prompt eval time =    1874.78 ms /  8192 tokens (    0.23 ms per token,  4369.59 tokens per second)
0.04.010.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.010.189 I llama_perf_context_print:       total time =    3043.84 ms /  8193 tokens

real	0m4.314s
user	0m4.330s
sys	0m0.993s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.831 I build: 5669 (5fce5f948) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.294 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.459 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.459 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.460 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.653 I llama_model_loader: - type  f32:  258 tensors
0.00.300.653 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.656 I print_info: file format = GGUF V3 (latest)
0.00.300.657 I print_info: file type   = Q4_0
0.00.300.659 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.554 I load: special tokens cache size = 25
0.00.371.412 I load: token to piece cache size = 0.2984 MB
0.00.371.430 I print_info: arch             = gptneox
0.00.371.432 I print_info: vocab_only       = 0
0.00.371.433 I print_info: n_ctx_train      = 2048
0.00.371.433 I print_info: n_embd           = 2560
0.00.371.434 I print_info: n_layer          = 32
0.00.371.450 I print_info: n_head           = 32
0.00.371.452 I print_info: n_head_kv        = 32
0.00.371.452 I print_info: n_rot            = 20
0.00.371.453 I print_info: n_swa            = 0
0.00.371.454 I print_info: is_swa_any       = 0
0.00.371.456 I print_info: n_embd_head_k    = 80
0.00.371.456 I print_info: n_embd_head_v    = 80
0.00.371.459 I print_info: n_gqa            = 1
0.00.371.462 I print_info: n_embd_k_gqa     = 2560
0.00.371.464 I print_info: n_embd_v_gqa     = 2560
0.00.371.466 I print_info: f_norm_eps       = 1.0e-05
0.00.371.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.470 I print_info: f_logit_scale    = 0.0e+00
0.00.371.470 I print_info: f_attn_scale     = 0.0e+00
0.00.371.471 I print_info: n_ff             = 10240
0.00.371.472 I print_info: n_expert         = 0
0.00.371.472 I print_info: n_expert_used    = 0
0.00.371.473 I print_info: causal attn      = 1
0.00.371.473 I print_info: pooling type     = 0
0.00.371.474 I print_info: rope type        = 2
0.00.371.474 I print_info: rope scaling     = linear
0.00.371.476 I print_info: freq_base_train  = 10000.0
0.00.371.476 I print_info: freq_scale_train = 1
0.00.371.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.478 I print_info: rope_finetuned   = unknown
0.00.371.479 I print_info: ssm_d_conv       = 0
0.00.371.479 I print_info: ssm_d_inner      = 0
0.00.371.480 I print_info: ssm_d_state      = 0
0.00.371.480 I print_info: ssm_dt_rank      = 0
0.00.371.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.482 I print_info: model type       = 2.8B
0.00.371.484 I print_info: model params     = 2.78 B
0.00.371.484 I print_info: general.name     = 2.8B
0.00.371.486 I print_info: vocab type       = BPE
0.00.371.488 I print_info: n_vocab          = 50304
0.00.371.488 I print_info: n_merges         = 50009
0.00.371.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.492 I print_info: LF token         = 187 'Ċ'
0.00.371.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.493 I print_info: max token length = 1024
0.00.371.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.203 I load_tensors: offloading 10 repeating layers to GPU
0.00.472.216 I load_tensors: offloaded 10/33 layers to GPU
0.00.472.226 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.472.227 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.548.181 I llama_context: constructing llama_context
0.00.548.188 I llama_context: n_seq_max     = 1
0.00.548.188 I llama_context: n_ctx         = 2048
0.00.548.189 I llama_context: n_ctx_per_seq = 2048
0.00.548.189 I llama_context: n_batch       = 2048
0.00.548.190 I llama_context: n_ubatch      = 512
0.00.548.190 I llama_context: causal_attn   = 1
0.00.548.191 I llama_context: flash_attn    = 0
0.00.548.197 I llama_context: freq_base     = 10000.0
0.00.548.198 I llama_context: freq_scale    = 1
0.00.548.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.628 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.548.976 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.685.412 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.472 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.708.479 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.708.480 I llama_context: graph nodes  = 1415
0.00.708.481 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.708.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.017.091 I llama_context: constructing llama_context
0.02.017.110 I llama_context: n_seq_max     = 1
0.02.017.110 I llama_context: n_ctx         = 2048
0.02.017.111 I llama_context: n_ctx_per_seq = 2048
0.02.017.111 I llama_context: n_batch       = 2048
0.02.017.112 I llama_context: n_ubatch      = 512
0.02.017.112 I llama_context: causal_attn   = 1
0.02.017.113 I llama_context: flash_attn    = 0
0.02.017.120 I llama_context: freq_base     = 10000.0
0.02.017.122 I llama_context: freq_scale    = 1
0.02.017.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.017.596 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.017.916 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.154.219 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.175.808 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.175.814 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.175.815 I llama_context: graph nodes  = 1415
0.02.175.816 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.271.765 I llama_context: constructing llama_context
0.03.271.790 I llama_context: n_seq_max     = 1
0.03.271.791 I llama_context: n_ctx         = 2048
0.03.271.792 I llama_context: n_ctx_per_seq = 2048
0.03.271.792 I llama_context: n_batch       = 2048
0.03.271.792 I llama_context: n_ubatch      = 512
0.03.271.793 I llama_context: causal_attn   = 1
0.03.271.793 I llama_context: flash_attn    = 0
0.03.271.799 I llama_context: freq_base     = 10000.0
0.03.271.800 I llama_context: freq_scale    = 1
0.03.271.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.272.312 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.272.634 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.409.325 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.431.562 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.431.569 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.431.570 I llama_context: graph nodes  = 1415
0.03.431.571 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.276s
user	0m15.555s
sys	0m1.130s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5669 (5fce5f948) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.365 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.675 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.676 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.677 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.884 I llama_model_loader: - type  f32:  258 tensors
0.00.300.884 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.887 I print_info: file format = GGUF V3 (latest)
0.00.300.888 I print_info: file type   = Q4_0
0.00.300.890 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.936 I load: special tokens cache size = 25
0.00.372.282 I load: token to piece cache size = 0.2984 MB
0.00.372.305 I print_info: arch             = gptneox
0.00.372.306 I print_info: vocab_only       = 0
0.00.372.307 I print_info: n_ctx_train      = 2048
0.00.372.307 I print_info: n_embd           = 2560
0.00.372.308 I print_info: n_layer          = 32
0.00.372.327 I print_info: n_head           = 32
0.00.372.329 I print_info: n_head_kv        = 32
0.00.372.329 I print_info: n_rot            = 20
0.00.372.330 I print_info: n_swa            = 0
0.00.372.333 I print_info: is_swa_any       = 0
0.00.372.333 I print_info: n_embd_head_k    = 80
0.00.372.334 I print_info: n_embd_head_v    = 80
0.00.372.336 I print_info: n_gqa            = 1
0.00.372.338 I print_info: n_embd_k_gqa     = 2560
0.00.372.339 I print_info: n_embd_v_gqa     = 2560
0.00.372.342 I print_info: f_norm_eps       = 1.0e-05
0.00.372.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.348 I print_info: f_logit_scale    = 0.0e+00
0.00.372.348 I print_info: f_attn_scale     = 0.0e+00
0.00.372.350 I print_info: n_ff             = 10240
0.00.372.351 I print_info: n_expert         = 0
0.00.372.351 I print_info: n_expert_used    = 0
0.00.372.352 I print_info: causal attn      = 1
0.00.372.352 I print_info: pooling type     = 0
0.00.372.353 I print_info: rope type        = 2
0.00.372.353 I print_info: rope scaling     = linear
0.00.372.354 I print_info: freq_base_train  = 10000.0
0.00.372.356 I print_info: freq_scale_train = 1
0.00.372.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.357 I print_info: rope_finetuned   = unknown
0.00.372.357 I print_info: ssm_d_conv       = 0
0.00.372.358 I print_info: ssm_d_inner      = 0
0.00.372.358 I print_info: ssm_d_state      = 0
0.00.372.359 I print_info: ssm_dt_rank      = 0
0.00.372.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.361 I print_info: model type       = 2.8B
0.00.372.362 I print_info: model params     = 2.78 B
0.00.372.363 I print_info: general.name     = 2.8B
0.00.372.366 I print_info: vocab type       = BPE
0.00.372.367 I print_info: n_vocab          = 50304
0.00.372.367 I print_info: n_merges         = 50009
0.00.372.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.370 I print_info: LF token         = 187 'Ċ'
0.00.372.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.375 I print_info: max token length = 1024
0.00.372.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.804 I load_tensors: offloading 10 repeating layers to GPU
0.00.472.817 I load_tensors: offloaded 10/33 layers to GPU
0.00.472.827 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.472.831 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.550.288 I llama_context: constructing llama_context
0.00.550.295 I llama_context: n_seq_max     = 1
0.00.550.296 I llama_context: n_ctx         = 2048
0.00.550.296 I llama_context: n_ctx_per_seq = 2048
0.00.550.296 I llama_context: n_batch       = 2048
0.00.550.297 I llama_context: n_ubatch      = 512
0.00.550.298 I llama_context: causal_attn   = 1
0.00.550.298 I llama_context: flash_attn    = 1
0.00.550.304 I llama_context: freq_base     = 10000.0
0.00.550.305 I llama_context: freq_scale    = 1
0.00.550.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.761 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.551.075 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.696.870 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.415 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.717.422 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.717.423 I llama_context: graph nodes  = 1288
0.00.717.424 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.717.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.722.569 I llama_context: constructing llama_context
0.01.722.597 I llama_context: n_seq_max     = 1
0.01.722.598 I llama_context: n_ctx         = 2048
0.01.722.599 I llama_context: n_ctx_per_seq = 2048
0.01.722.599 I llama_context: n_batch       = 2048
0.01.722.600 I llama_context: n_ubatch      = 512
0.01.722.600 I llama_context: causal_attn   = 1
0.01.722.601 I llama_context: flash_attn    = 1
0.01.722.607 I llama_context: freq_base     = 10000.0
0.01.722.608 I llama_context: freq_scale    = 1
0.01.722.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.723.155 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.723.476 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.859.749 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.880.540 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.880.547 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.880.548 I llama_context: graph nodes  = 1288
0.01.880.549 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.718.964 I llama_context: constructing llama_context
0.02.718.988 I llama_context: n_seq_max     = 1
0.02.718.989 I llama_context: n_ctx         = 2048
0.02.718.990 I llama_context: n_ctx_per_seq = 2048
0.02.718.990 I llama_context: n_batch       = 2048
0.02.718.991 I llama_context: n_ubatch      = 512
0.02.718.991 I llama_context: causal_attn   = 1
0.02.718.992 I llama_context: flash_attn    = 1
0.02.718.999 I llama_context: freq_base     = 10000.0
0.02.719.001 I llama_context: freq_scale    = 1
0.02.719.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.719.550 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.719.864 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.857.956 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.879.505 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.879.512 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.879.513 I llama_context: graph nodes  = 1288
0.02.879.513 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.120s
user	0m13.937s
sys	0m1.091s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5669 (5fce5f948) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.707 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.397 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.399 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.399 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.792 I llama_model_loader: - type  f32:  258 tensors
0.00.289.792 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.795 I print_info: file format = GGUF V3 (latest)
0.00.289.796 I print_info: file type   = Q4_0
0.00.289.798 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.781 I load: special tokens cache size = 25
0.00.361.974 I load: token to piece cache size = 0.2984 MB
0.00.361.994 I print_info: arch             = gptneox
0.00.361.995 I print_info: vocab_only       = 0
0.00.361.995 I print_info: n_ctx_train      = 2048
0.00.361.996 I print_info: n_embd           = 2560
0.00.361.999 I print_info: n_layer          = 32
0.00.362.017 I print_info: n_head           = 32
0.00.362.019 I print_info: n_head_kv        = 32
0.00.362.020 I print_info: n_rot            = 20
0.00.362.021 I print_info: n_swa            = 0
0.00.362.023 I print_info: is_swa_any       = 0
0.00.362.023 I print_info: n_embd_head_k    = 80
0.00.362.024 I print_info: n_embd_head_v    = 80
0.00.362.026 I print_info: n_gqa            = 1
0.00.362.027 I print_info: n_embd_k_gqa     = 2560
0.00.362.029 I print_info: n_embd_v_gqa     = 2560
0.00.362.031 I print_info: f_norm_eps       = 1.0e-05
0.00.362.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.034 I print_info: f_logit_scale    = 0.0e+00
0.00.362.035 I print_info: f_attn_scale     = 0.0e+00
0.00.362.036 I print_info: n_ff             = 10240
0.00.362.037 I print_info: n_expert         = 0
0.00.362.037 I print_info: n_expert_used    = 0
0.00.362.038 I print_info: causal attn      = 1
0.00.362.038 I print_info: pooling type     = 0
0.00.362.038 I print_info: rope type        = 2
0.00.362.039 I print_info: rope scaling     = linear
0.00.362.041 I print_info: freq_base_train  = 10000.0
0.00.362.042 I print_info: freq_scale_train = 1
0.00.362.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.044 I print_info: rope_finetuned   = unknown
0.00.362.044 I print_info: ssm_d_conv       = 0
0.00.362.045 I print_info: ssm_d_inner      = 0
0.00.362.045 I print_info: ssm_d_state      = 0
0.00.362.045 I print_info: ssm_dt_rank      = 0
0.00.362.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.047 I print_info: model type       = 2.8B
0.00.362.048 I print_info: model params     = 2.78 B
0.00.362.049 I print_info: general.name     = 2.8B
0.00.362.052 I print_info: vocab type       = BPE
0.00.362.053 I print_info: n_vocab          = 50304
0.00.362.053 I print_info: n_merges         = 50009
0.00.362.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.060 I print_info: LF token         = 187 'Ċ'
0.00.362.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.062 I print_info: max token length = 1024
0.00.362.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.284 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.297 I load_tensors: offloading output layer to GPU
0.00.462.298 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.309 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.310 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.721.497 I llama_context: constructing llama_context
0.00.721.504 I llama_context: n_seq_max     = 1
0.00.721.505 I llama_context: n_ctx         = 2048
0.00.721.505 I llama_context: n_ctx_per_seq = 2048
0.00.721.506 I llama_context: n_batch       = 2048
0.00.721.507 I llama_context: n_ubatch      = 512
0.00.721.508 I llama_context: causal_attn   = 1
0.00.721.508 I llama_context: flash_attn    = 0
0.00.721.514 I llama_context: freq_base     = 10000.0
0.00.721.515 I llama_context: freq_scale    = 1
0.00.722.869 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.190 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.001 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.956 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.964 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.965 I llama_context: graph nodes  = 1415
0.00.740.966 I llama_context: graph splits = 2
0.00.740.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.705.933 I llama_context: constructing llama_context
0.01.705.944 I llama_context: n_seq_max     = 1
0.01.705.945 I llama_context: n_ctx         = 2048
0.01.705.945 I llama_context: n_ctx_per_seq = 2048
0.01.705.946 I llama_context: n_batch       = 2048
0.01.705.946 I llama_context: n_ubatch      = 512
0.01.705.947 I llama_context: causal_attn   = 1
0.01.705.947 I llama_context: flash_attn    = 0
0.01.705.953 I llama_context: freq_base     = 10000.0
0.01.705.953 I llama_context: freq_scale    = 1
0.01.705.988 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.706.371 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.707.159 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.724.364 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.724.372 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.724.373 I llama_context: graph nodes  = 1415
0.01.724.374 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.401.775 I llama_context: constructing llama_context
0.02.401.788 I llama_context: n_seq_max     = 1
0.02.401.788 I llama_context: n_ctx         = 2048
0.02.401.789 I llama_context: n_ctx_per_seq = 2048
0.02.401.789 I llama_context: n_batch       = 2048
0.02.401.790 I llama_context: n_ubatch      = 512
0.02.401.790 I llama_context: causal_attn   = 1
0.02.401.791 I llama_context: flash_attn    = 0
0.02.401.797 I llama_context: freq_base     = 10000.0
0.02.401.798 I llama_context: freq_scale    = 1
0.02.401.837 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.402.239 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.403.022 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.420.022 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.420.029 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.420.030 I llama_context: graph nodes  = 1415
0.02.420.031 I llama_context: graph splits = 2
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

real	0m4.621s
user	0m3.882s
sys	0m0.737s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5669 (5fce5f948) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.251 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.423 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.424 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.425 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.645 I llama_model_loader: - type  f32:  258 tensors
0.00.301.646 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.649 I print_info: file format = GGUF V3 (latest)
0.00.301.650 I print_info: file type   = Q4_0
0.00.301.652 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.797 I load: special tokens cache size = 25
0.00.372.632 I load: token to piece cache size = 0.2984 MB
0.00.372.662 I print_info: arch             = gptneox
0.00.372.663 I print_info: vocab_only       = 0
0.00.372.664 I print_info: n_ctx_train      = 2048
0.00.372.664 I print_info: n_embd           = 2560
0.00.372.665 I print_info: n_layer          = 32
0.00.372.682 I print_info: n_head           = 32
0.00.372.689 I print_info: n_head_kv        = 32
0.00.372.692 I print_info: n_rot            = 20
0.00.372.692 I print_info: n_swa            = 0
0.00.372.694 I print_info: is_swa_any       = 0
0.00.372.694 I print_info: n_embd_head_k    = 80
0.00.372.696 I print_info: n_embd_head_v    = 80
0.00.372.698 I print_info: n_gqa            = 1
0.00.372.700 I print_info: n_embd_k_gqa     = 2560
0.00.372.702 I print_info: n_embd_v_gqa     = 2560
0.00.372.704 I print_info: f_norm_eps       = 1.0e-05
0.00.372.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.707 I print_info: f_logit_scale    = 0.0e+00
0.00.372.708 I print_info: f_attn_scale     = 0.0e+00
0.00.372.710 I print_info: n_ff             = 10240
0.00.372.711 I print_info: n_expert         = 0
0.00.372.711 I print_info: n_expert_used    = 0
0.00.372.711 I print_info: causal attn      = 1
0.00.372.712 I print_info: pooling type     = 0
0.00.372.712 I print_info: rope type        = 2
0.00.372.713 I print_info: rope scaling     = linear
0.00.372.714 I print_info: freq_base_train  = 10000.0
0.00.372.716 I print_info: freq_scale_train = 1
0.00.372.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.717 I print_info: rope_finetuned   = unknown
0.00.372.718 I print_info: ssm_d_conv       = 0
0.00.372.718 I print_info: ssm_d_inner      = 0
0.00.372.719 I print_info: ssm_d_state      = 0
0.00.372.721 I print_info: ssm_dt_rank      = 0
0.00.372.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.723 I print_info: model type       = 2.8B
0.00.372.724 I print_info: model params     = 2.78 B
0.00.372.724 I print_info: general.name     = 2.8B
0.00.372.727 I print_info: vocab type       = BPE
0.00.372.728 I print_info: n_vocab          = 50304
0.00.372.729 I print_info: n_merges         = 50009
0.00.372.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.732 I print_info: LF token         = 187 'Ċ'
0.00.372.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.734 I print_info: max token length = 1024
0.00.372.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.119 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.130 I load_tensors: offloading output layer to GPU
0.00.475.131 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.141 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.142 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.496 I llama_context: constructing llama_context
0.00.734.503 I llama_context: n_seq_max     = 1
0.00.734.503 I llama_context: n_ctx         = 2048
0.00.734.504 I llama_context: n_ctx_per_seq = 2048
0.00.734.504 I llama_context: n_batch       = 2048
0.00.734.505 I llama_context: n_ubatch      = 512
0.00.734.505 I llama_context: causal_attn   = 1
0.00.734.506 I llama_context: flash_attn    = 1
0.00.734.513 I llama_context: freq_base     = 10000.0
0.00.734.514 I llama_context: freq_scale    = 1
0.00.735.889 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.224 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.035 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.280 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.754.287 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.288 I llama_context: graph nodes  = 1288
0.00.754.288 I llama_context: graph splits = 2
0.00.754.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.952.193 I llama_context: constructing llama_context
0.00.952.203 I llama_context: n_seq_max     = 1
0.00.952.204 I llama_context: n_ctx         = 2048
0.00.952.204 I llama_context: n_ctx_per_seq = 2048
0.00.952.205 I llama_context: n_batch       = 2048
0.00.952.205 I llama_context: n_ubatch      = 512
0.00.952.206 I llama_context: causal_attn   = 1
0.00.952.206 I llama_context: flash_attn    = 1
0.00.952.212 I llama_context: freq_base     = 10000.0
0.00.952.213 I llama_context: freq_scale    = 1
0.00.952.283 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.952.826 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.953.622 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.970.499 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.970.505 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.970.506 I llama_context: graph nodes  = 1288
0.00.970.507 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.135.664 I llama_context: constructing llama_context
0.01.135.676 I llama_context: n_seq_max     = 1
0.01.135.677 I llama_context: n_ctx         = 2048
0.01.135.677 I llama_context: n_ctx_per_seq = 2048
0.01.135.677 I llama_context: n_batch       = 2048
0.01.135.678 I llama_context: n_ubatch      = 512
0.01.135.678 I llama_context: causal_attn   = 1
0.01.135.679 I llama_context: flash_attn    = 1
0.01.135.684 I llama_context: freq_base     = 10000.0
0.01.135.685 I llama_context: freq_scale    = 1
0.01.135.724 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.136.070 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.136.855 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.153.912 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.153.919 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.153.920 I llama_context: graph nodes  = 1288
0.01.153.921 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.597s
user	0m0.873s
sys	0m0.717s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.38 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.83 sec*proc (2 tests)

Total Test time (real) =   5.84 sec
1.02user 4.83system 0:05.87elapsed 99%CPU (0avgtext+0avgdata 5900560maxresident)k
0inputs+56outputs (0major+1472446minor)pagefaults 0swaps
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
2/2 Test #31: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.14 sec*proc (2 tests)

Total Test time (real) =   5.14 sec
0.34user 4.81system 0:05.17elapsed 99%CPU (0avgtext+0avgdata 5890404maxresident)k
0inputs+56outputs (0major+1472640minor)pagefaults 0swaps
```
