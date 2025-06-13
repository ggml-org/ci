## Summary

- status:  SUCCESS ✅
- runtime: 18:02.46
- date:    Fri Jun 13 05:22:03 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c33fe8b8c4427202706b1434e9fc8ab5752c9cac
- author:  Georgi Gerganov
```
vocab : prevent heap overflow when vocab is too small (#14145)

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.42 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.25 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.00 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   10.19 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.68 sec
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
28/34 Test #28: test-gguf .........................   Passed    1.00 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  225.96 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.63 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.46 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.35 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 319.20 sec*proc (34 tests)

Total Test time (real) = 319.23 sec

real	5m19.263s
user	11m2.792s
sys	0m21.067s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.56 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.88 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.45 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.77 sec
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
29/34 Test #29: test-backend-ops ..................   Passed   57.32 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.47 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.21 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  96.70 sec*proc (34 tests)

Total Test time (real) =  96.72 sec

real	1m36.757s
user	1m59.490s
sys	0m19.639s
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
0.00.000.320 I build: 5649 (c33fe8b8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.379 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.701 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.732 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.291.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.735 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.291.735 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.291.736 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.291.740 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.291.741 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.291.742 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.291.743 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.291.744 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.291.768 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.769 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.770 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.291.771 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.291.790 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.291.795 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.291.796 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.796 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.291.797 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.295.943 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.297.637 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.646 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.297.647 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.297.648 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.297.649 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.651 I llama_model_loader: - type  f32:  124 tensors
0.00.297.652 I llama_model_loader: - type  f16:   73 tensors
0.00.297.655 I print_info: file format = GGUF V3 (latest)
0.00.297.655 I print_info: file type   = F16
0.00.297.659 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.319.231 I load: special tokens cache size = 5
0.00.323.894 I load: token to piece cache size = 0.2032 MB
0.00.323.920 I print_info: arch             = bert
0.00.323.920 I print_info: vocab_only       = 0
0.00.323.921 I print_info: n_ctx_train      = 512
0.00.323.922 I print_info: n_embd           = 384
0.00.323.922 I print_info: n_layer          = 12
0.00.323.943 I print_info: n_head           = 12
0.00.323.951 I print_info: n_head_kv        = 12
0.00.323.951 I print_info: n_rot            = 32
0.00.323.952 I print_info: n_swa            = 0
0.00.323.953 I print_info: is_swa_any       = 0
0.00.323.954 I print_info: n_embd_head_k    = 32
0.00.323.955 I print_info: n_embd_head_v    = 32
0.00.323.957 I print_info: n_gqa            = 1
0.00.323.959 I print_info: n_embd_k_gqa     = 384
0.00.323.960 I print_info: n_embd_v_gqa     = 384
0.00.323.962 I print_info: f_norm_eps       = 1.0e-12
0.00.323.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.964 I print_info: f_logit_scale    = 0.0e+00
0.00.323.965 I print_info: f_attn_scale     = 0.0e+00
0.00.323.966 I print_info: n_ff             = 1536
0.00.323.967 I print_info: n_expert         = 0
0.00.323.968 I print_info: n_expert_used    = 0
0.00.323.969 I print_info: causal attn      = 0
0.00.323.969 I print_info: pooling type     = 2
0.00.323.971 I print_info: rope type        = 2
0.00.323.972 I print_info: rope scaling     = linear
0.00.323.974 I print_info: freq_base_train  = 10000.0
0.00.323.974 I print_info: freq_scale_train = 1
0.00.323.975 I print_info: n_ctx_orig_yarn  = 512
0.00.323.975 I print_info: rope_finetuned   = unknown
0.00.323.976 I print_info: ssm_d_conv       = 0
0.00.323.976 I print_info: ssm_d_inner      = 0
0.00.323.977 I print_info: ssm_d_state      = 0
0.00.323.977 I print_info: ssm_dt_rank      = 0
0.00.323.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.978 I print_info: n_cls_out        = 1
0.00.323.979 I print_info: cls_label[ 0]    = LABEL_0
0.00.323.980 I print_info: model type       = 33M
0.00.324.011 I print_info: model params     = 33.21 M
0.00.324.012 I print_info: general.name     = Bge Small
0.00.324.018 I print_info: vocab type       = WPM
0.00.324.019 I print_info: n_vocab          = 30522
0.00.324.021 I print_info: n_merges         = 0
0.00.324.022 I print_info: BOS token        = 101 '[CLS]'
0.00.324.022 I print_info: UNK token        = 100 '[UNK]'
0.00.324.023 I print_info: SEP token        = 102 '[SEP]'
0.00.324.023 I print_info: PAD token        = 0 '[PAD]'
0.00.324.024 I print_info: MASK token       = 103 '[MASK]'
0.00.324.025 I print_info: LF token         = 0 '[PAD]'
0.00.324.025 I print_info: max token length = 21
0.00.324.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.917 I load_tensors: offloading 12 repeating layers to GPU
0.00.329.924 I load_tensors: offloading output layer to GPU
0.00.329.925 I load_tensors: offloaded 13/13 layers to GPU
0.00.329.930 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.329.932 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.345.487 I llama_context: constructing llama_context
0.00.345.492 I llama_context: n_seq_max     = 1
0.00.345.493 I llama_context: n_ctx         = 512
0.00.345.493 I llama_context: n_ctx_per_seq = 512
0.00.345.493 I llama_context: n_batch       = 2048
0.00.345.494 I llama_context: n_ubatch      = 2048
0.00.345.495 I llama_context: causal_attn   = 0
0.00.345.495 I llama_context: flash_attn    = 0
0.00.345.500 I llama_context: freq_base     = 10000.0
0.00.345.502 I llama_context: freq_scale    = 1
0.00.345.557 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.355.019 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.355.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.355.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.600 I 
0.00.388.694 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.296 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.424.421 I llama_perf_context_print:        load time =     103.19 ms
0.00.424.425 I llama_perf_context_print: prompt eval time =      33.73 ms /     9 tokens (    3.75 ms per token,   266.84 tokens per second)
0.00.424.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.424.427 I llama_perf_context_print:       total time =      35.83 ms /    10 tokens

real	0m0.705s
user	0m0.152s
sys	0m0.558s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5649 (c33fe8b8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.793 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.436 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.467 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.282.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.469 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.282.470 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.282.471 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.282.475 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.282.476 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.282.477 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.282.478 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.282.479 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.282.486 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.488 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.282.489 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.282.508 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.282.509 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.282.512 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.282.513 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.286.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.287.818 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.824 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.287.825 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.287.825 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.826 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.287.827 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.287.828 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.287.830 I llama_model_loader: - type  f32:  124 tensors
0.00.287.831 I llama_model_loader: - type q8_0:   73 tensors
0.00.287.833 I print_info: file format = GGUF V3 (latest)
0.00.287.834 I print_info: file type   = Q8_0
0.00.287.837 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.307.963 I load: special tokens cache size = 5
0.00.311.976 I load: token to piece cache size = 0.2032 MB
0.00.311.994 I print_info: arch             = bert
0.00.311.996 I print_info: vocab_only       = 0
0.00.311.996 I print_info: n_ctx_train      = 512
0.00.311.997 I print_info: n_embd           = 384
0.00.311.997 I print_info: n_layer          = 12
0.00.312.013 I print_info: n_head           = 12
0.00.312.019 I print_info: n_head_kv        = 12
0.00.312.019 I print_info: n_rot            = 32
0.00.312.020 I print_info: n_swa            = 0
0.00.312.021 I print_info: is_swa_any       = 0
0.00.312.022 I print_info: n_embd_head_k    = 32
0.00.312.023 I print_info: n_embd_head_v    = 32
0.00.312.025 I print_info: n_gqa            = 1
0.00.312.027 I print_info: n_embd_k_gqa     = 384
0.00.312.029 I print_info: n_embd_v_gqa     = 384
0.00.312.030 I print_info: f_norm_eps       = 1.0e-12
0.00.312.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.312.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.033 I print_info: f_logit_scale    = 0.0e+00
0.00.312.034 I print_info: f_attn_scale     = 0.0e+00
0.00.312.036 I print_info: n_ff             = 1536
0.00.312.037 I print_info: n_expert         = 0
0.00.312.037 I print_info: n_expert_used    = 0
0.00.312.038 I print_info: causal attn      = 0
0.00.312.038 I print_info: pooling type     = 2
0.00.312.041 I print_info: rope type        = 2
0.00.312.042 I print_info: rope scaling     = linear
0.00.312.043 I print_info: freq_base_train  = 10000.0
0.00.312.044 I print_info: freq_scale_train = 1
0.00.312.045 I print_info: n_ctx_orig_yarn  = 512
0.00.312.045 I print_info: rope_finetuned   = unknown
0.00.312.046 I print_info: ssm_d_conv       = 0
0.00.312.047 I print_info: ssm_d_inner      = 0
0.00.312.047 I print_info: ssm_d_state      = 0
0.00.312.048 I print_info: ssm_dt_rank      = 0
0.00.312.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.049 I print_info: n_cls_out        = 1
0.00.312.050 I print_info: cls_label[ 0]    = LABEL_0
0.00.312.050 I print_info: model type       = 33M
0.00.312.051 I print_info: model params     = 33.21 M
0.00.312.052 I print_info: general.name     = Bge Small
0.00.312.055 I print_info: vocab type       = WPM
0.00.312.056 I print_info: n_vocab          = 30522
0.00.312.057 I print_info: n_merges         = 0
0.00.312.057 I print_info: BOS token        = 101 '[CLS]'
0.00.312.058 I print_info: UNK token        = 100 '[UNK]'
0.00.312.059 I print_info: SEP token        = 102 '[SEP]'
0.00.312.059 I print_info: PAD token        = 0 '[PAD]'
0.00.312.060 I print_info: MASK token       = 103 '[MASK]'
0.00.312.060 I print_info: LF token         = 0 '[PAD]'
0.00.312.061 I print_info: max token length = 21
0.00.312.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.316.108 I load_tensors: offloading 12 repeating layers to GPU
0.00.316.116 I load_tensors: offloading output layer to GPU
0.00.316.117 I load_tensors: offloaded 13/13 layers to GPU
0.00.316.121 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.316.124 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.324.482 I llama_context: constructing llama_context
0.00.324.488 I llama_context: n_seq_max     = 1
0.00.324.489 I llama_context: n_ctx         = 512
0.00.324.489 I llama_context: n_ctx_per_seq = 512
0.00.324.490 I llama_context: n_batch       = 2048
0.00.324.490 I llama_context: n_ubatch      = 2048
0.00.324.491 I llama_context: causal_attn   = 0
0.00.324.491 I llama_context: flash_attn    = 0
0.00.324.494 I llama_context: freq_base     = 10000.0
0.00.324.496 I llama_context: freq_scale    = 1
0.00.324.530 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.334.191 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.334.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.334.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.554 I 
0.00.372.650 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.275 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.390.582 I llama_perf_context_print:        load time =      95.73 ms
0.00.390.585 I llama_perf_context_print: prompt eval time =      15.93 ms /     9 tokens (    1.77 ms per token,   565.04 tokens per second)
0.00.390.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.390.588 I llama_perf_context_print:       total time =      18.04 ms /    10 tokens

real	0m0.663s
user	0m0.153s
sys	0m0.524s
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
0.00.000.318 I build: 5649 (c33fe8b8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.104 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.791 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.825 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.285.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.828 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.285.829 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.285.830 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.285.833 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.285.835 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.285.836 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.285.838 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.285.839 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.285.856 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.857 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.285.858 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.285.858 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.285.859 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.285.860 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.293.897 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.296.053 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.235 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.301.243 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.244 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.301.245 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.301.246 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.301.246 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.301.247 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.301.248 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.249 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.301.249 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.301.253 I llama_model_loader: - type  f32:   40 tensors
0.00.301.253 I llama_model_loader: - type  f16:   26 tensors
0.00.301.256 I print_info: file format = GGUF V3 (latest)
0.00.301.257 I print_info: file type   = F16
0.00.301.260 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.312.640 W load: empty token at index 5
0.00.327.834 W load: model vocab missing newline token, using special_pad_id instead
0.00.354.346 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.354.436 I load: special tokens cache size = 5
0.00.869.356 I load: token to piece cache size = 1.5060 MB
0.00.869.402 I print_info: arch             = jina-bert-v2
0.00.869.407 I print_info: vocab_only       = 0
0.00.869.408 I print_info: n_ctx_train      = 8192
0.00.869.409 I print_info: n_embd           = 384
0.00.869.411 I print_info: n_layer          = 4
0.00.869.434 I print_info: n_head           = 12
0.00.869.444 I print_info: n_head_kv        = 12
0.00.869.444 I print_info: n_rot            = 32
0.00.869.445 I print_info: n_swa            = 0
0.00.869.446 I print_info: is_swa_any       = 0
0.00.869.447 I print_info: n_embd_head_k    = 32
0.00.869.448 I print_info: n_embd_head_v    = 32
0.00.869.451 I print_info: n_gqa            = 1
0.00.869.453 I print_info: n_embd_k_gqa     = 384
0.00.869.454 I print_info: n_embd_v_gqa     = 384
0.00.869.457 I print_info: f_norm_eps       = 1.0e-12
0.00.869.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.869.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.869.460 I print_info: f_max_alibi_bias = 8.0e+00
0.00.869.460 I print_info: f_logit_scale    = 0.0e+00
0.00.869.461 I print_info: f_attn_scale     = 0.0e+00
0.00.869.464 I print_info: n_ff             = 1536
0.00.869.464 I print_info: n_expert         = 0
0.00.869.464 I print_info: n_expert_used    = 0
0.00.869.465 I print_info: causal attn      = 0
0.00.869.466 I print_info: pooling type     = -1
0.00.869.466 I print_info: rope type        = -1
0.00.869.466 I print_info: rope scaling     = linear
0.00.869.468 I print_info: freq_base_train  = 10000.0
0.00.869.468 I print_info: freq_scale_train = 1
0.00.869.470 I print_info: n_ctx_orig_yarn  = 8192
0.00.869.470 I print_info: rope_finetuned   = unknown
0.00.869.471 I print_info: ssm_d_conv       = 0
0.00.869.471 I print_info: ssm_d_inner      = 0
0.00.869.471 I print_info: ssm_d_state      = 0
0.00.869.472 I print_info: ssm_dt_rank      = 0
0.00.869.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.869.475 I print_info: model type       = 33M
0.00.869.477 I print_info: model params     = 32.90 M
0.00.869.478 I print_info: general.name     = Jina Bert Implementation
0.00.869.481 I print_info: vocab type       = BPE
0.00.869.483 I print_info: n_vocab          = 61056
0.00.869.483 I print_info: n_merges         = 39382
0.00.869.484 I print_info: BOS token        = 0 '<s>'
0.00.869.485 I print_info: EOS token        = 2 '</s>'
0.00.869.486 I print_info: UNK token        = 3 '<unk>'
0.00.869.486 I print_info: SEP token        = 2 '</s>'
0.00.869.487 I print_info: PAD token        = 1 '<pad>'
0.00.869.487 I print_info: MASK token       = 4 '<mask>'
0.00.869.489 I print_info: EOG token        = 2 '</s>'
0.00.869.490 I print_info: max token length = 45
0.00.869.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.874.301 I load_tensors: offloading 4 repeating layers to GPU
0.00.874.308 I load_tensors: offloading output layer to GPU
0.00.874.309 I load_tensors: offloaded 5/5 layers to GPU
0.00.874.313 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.874.314 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.879.752 I llama_context: constructing llama_context
0.00.879.758 I llama_context: n_seq_max     = 1
0.00.879.758 I llama_context: n_ctx         = 8192
0.00.879.759 I llama_context: n_ctx_per_seq = 8192
0.00.879.759 I llama_context: n_batch       = 2048
0.00.879.760 I llama_context: n_ubatch      = 2048
0.00.879.760 I llama_context: causal_attn   = 0
0.00.879.761 I llama_context: flash_attn    = 0
0.00.879.763 I llama_context: freq_base     = 10000.0
0.00.879.765 I llama_context: freq_scale    = 1
0.00.879.802 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.887.995 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.888.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.888.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.549 I 
0.00.942.652 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.942.920 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.942.926 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.942.937 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.942.937 I main: number of tokens in prompt = 13
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


0.00.942.945 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.942.946 I main: number of tokens in prompt = 40
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


0.00.943.088 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.952.247 I llama_perf_context_print:        load time =     669.41 ms
0.00.952.250 I llama_perf_context_print: prompt eval time =       9.04 ms /    62 tokens (    0.15 ms per token,  6854.62 tokens per second)
0.00.952.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.952.252 I llama_perf_context_print:       total time =       9.72 ms /    63 tokens

real	0m1.238s
user	0m0.705s
sys	0m0.528s
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
0.00.000.177 I build: 5649 (c33fe8b8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.297.323 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.038 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.088 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.089 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.090 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.069 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.321.070 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.321.071 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.328.196 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.957 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.064 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.074 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.075 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.076 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.079 I llama_model_loader: - type  f32:  258 tensors
0.00.337.080 I llama_model_loader: - type  f16:  130 tensors
0.00.337.083 I print_info: file format = GGUF V3 (latest)
0.00.337.084 I print_info: file type   = all F32 (guessed)
0.00.337.090 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.386.184 I load: special tokens cache size = 25
0.00.410.347 I load: token to piece cache size = 0.2984 MB
0.00.410.378 I print_info: arch             = gptneox
0.00.410.380 I print_info: vocab_only       = 0
0.00.410.381 I print_info: n_ctx_train      = 2048
0.00.410.382 I print_info: n_embd           = 2560
0.00.410.383 I print_info: n_layer          = 32
0.00.410.406 I print_info: n_head           = 32
0.00.410.416 I print_info: n_head_kv        = 32
0.00.410.417 I print_info: n_rot            = 20
0.00.410.417 I print_info: n_swa            = 0
0.00.410.419 I print_info: is_swa_any       = 0
0.00.410.419 I print_info: n_embd_head_k    = 80
0.00.410.420 I print_info: n_embd_head_v    = 80
0.00.410.422 I print_info: n_gqa            = 1
0.00.410.424 I print_info: n_embd_k_gqa     = 2560
0.00.410.426 I print_info: n_embd_v_gqa     = 2560
0.00.410.428 I print_info: f_norm_eps       = 1.0e-05
0.00.410.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.432 I print_info: f_logit_scale    = 0.0e+00
0.00.410.433 I print_info: f_attn_scale     = 0.0e+00
0.00.410.434 I print_info: n_ff             = 10240
0.00.410.435 I print_info: n_expert         = 0
0.00.410.436 I print_info: n_expert_used    = 0
0.00.410.437 I print_info: causal attn      = 1
0.00.410.437 I print_info: pooling type     = 0
0.00.410.438 I print_info: rope type        = 2
0.00.410.438 I print_info: rope scaling     = linear
0.00.410.440 I print_info: freq_base_train  = 10000.0
0.00.410.441 I print_info: freq_scale_train = 1
0.00.410.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.442 I print_info: rope_finetuned   = unknown
0.00.410.442 I print_info: ssm_d_conv       = 0
0.00.410.443 I print_info: ssm_d_inner      = 0
0.00.410.444 I print_info: ssm_d_state      = 0
0.00.410.445 I print_info: ssm_dt_rank      = 0
0.00.410.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.447 I print_info: model type       = 2.8B
0.00.410.448 I print_info: model params     = 2.78 B
0.00.410.448 I print_info: general.name     = 2.8B
0.00.410.451 I print_info: vocab type       = BPE
0.00.410.454 I print_info: n_vocab          = 50304
0.00.410.454 I print_info: n_merges         = 50009
0.00.410.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.457 I print_info: LF token         = 187 'Ċ'
0.00.410.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.459 I print_info: max token length = 1024
0.00.410.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.755.163 I load_tensors: offloading 32 repeating layers to GPU
0.00.755.172 I load_tensors: offloading output layer to GPU
0.00.755.173 I load_tensors: offloaded 33/33 layers to GPU
0.00.755.183 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.755.185 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.620.373 I llama_context: constructing llama_context
0.01.620.381 I llama_context: n_seq_max     = 1
0.01.620.381 I llama_context: n_ctx         = 2048
0.01.620.382 I llama_context: n_ctx_per_seq = 2048
0.01.620.382 I llama_context: n_batch       = 2048
0.01.620.383 I llama_context: n_ubatch      = 512
0.01.620.384 I llama_context: causal_attn   = 1
0.01.620.384 I llama_context: flash_attn    = 0
0.01.620.390 I llama_context: freq_base     = 10000.0
0.01.620.391 I llama_context: freq_scale    = 1
0.01.621.763 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.622.136 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.622.949 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.639.799 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.639.806 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.639.807 I llama_context: graph nodes  = 1415
0.01.639.807 I llama_context: graph splits = 2
0.01.639.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.640.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.640.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.720.980 I main: llama threadpool init, n_threads = 1
0.01.721.001 I 
0.01.721.094 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.721.099 I 
0.01.721.243 I sampler seed: 1234
0.01.721.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.721.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.721.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.721.264 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.350.492 I llama_perf_sampler_print:    sampling time =      10.83 ms /   263 runs   (    0.04 ms per token, 24288.88 tokens per second)
0.04.350.498 I llama_perf_context_print:        load time =    1421.78 ms
0.04.350.500 I llama_perf_context_print: prompt eval time =      14.59 ms /     7 tokens (    2.08 ms per token,   479.75 tokens per second)
0.04.350.502 I llama_perf_context_print:        eval time =    2579.73 ms /   255 runs   (   10.12 ms per token,    98.85 tokens per second)
0.04.350.503 I llama_perf_context_print:       total time =    2631.37 ms /   262 tokens

real	0m4.654s
user	0m3.531s
sys	0m1.115s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.260 I build: 5649 (c33fe8b8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.138 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.856 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.898 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.900 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.901 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.926 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.284.927 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.284.928 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.291.721 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.588 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.725 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.735 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.735 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.736 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.739 I llama_model_loader: - type  f32:  258 tensors
0.00.300.740 I llama_model_loader: - type  f16:  130 tensors
0.00.300.742 I print_info: file format = GGUF V3 (latest)
0.00.300.743 I print_info: file type   = all F32 (guessed)
0.00.300.747 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.350.414 I load: special tokens cache size = 25
0.00.373.222 I load: token to piece cache size = 0.2984 MB
0.00.373.250 I print_info: arch             = gptneox
0.00.373.251 I print_info: vocab_only       = 0
0.00.373.251 I print_info: n_ctx_train      = 2048
0.00.373.252 I print_info: n_embd           = 2560
0.00.373.252 I print_info: n_layer          = 32
0.00.373.276 I print_info: n_head           = 32
0.00.373.282 I print_info: n_head_kv        = 32
0.00.373.283 I print_info: n_rot            = 20
0.00.373.283 I print_info: n_swa            = 0
0.00.373.285 I print_info: is_swa_any       = 0
0.00.373.286 I print_info: n_embd_head_k    = 80
0.00.373.286 I print_info: n_embd_head_v    = 80
0.00.373.288 I print_info: n_gqa            = 1
0.00.373.291 I print_info: n_embd_k_gqa     = 2560
0.00.373.293 I print_info: n_embd_v_gqa     = 2560
0.00.373.294 I print_info: f_norm_eps       = 1.0e-05
0.00.373.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.298 I print_info: f_logit_scale    = 0.0e+00
0.00.373.298 I print_info: f_attn_scale     = 0.0e+00
0.00.373.300 I print_info: n_ff             = 10240
0.00.373.300 I print_info: n_expert         = 0
0.00.373.301 I print_info: n_expert_used    = 0
0.00.373.301 I print_info: causal attn      = 1
0.00.373.302 I print_info: pooling type     = 0
0.00.373.302 I print_info: rope type        = 2
0.00.373.303 I print_info: rope scaling     = linear
0.00.373.305 I print_info: freq_base_train  = 10000.0
0.00.373.305 I print_info: freq_scale_train = 1
0.00.373.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.307 I print_info: rope_finetuned   = unknown
0.00.373.308 I print_info: ssm_d_conv       = 0
0.00.373.308 I print_info: ssm_d_inner      = 0
0.00.373.309 I print_info: ssm_d_state      = 0
0.00.373.309 I print_info: ssm_dt_rank      = 0
0.00.373.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.312 I print_info: model type       = 2.8B
0.00.373.313 I print_info: model params     = 2.78 B
0.00.373.313 I print_info: general.name     = 2.8B
0.00.373.317 I print_info: vocab type       = BPE
0.00.373.318 I print_info: n_vocab          = 50304
0.00.373.320 I print_info: n_merges         = 50009
0.00.373.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.323 I print_info: LF token         = 187 'Ċ'
0.00.373.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.325 I print_info: max token length = 1024
0.00.373.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.697.977 I load_tensors: offloading 32 repeating layers to GPU
0.00.697.988 I load_tensors: offloading output layer to GPU
0.00.697.989 I load_tensors: offloaded 33/33 layers to GPU
0.00.697.999 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.698.000 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.553.201 I llama_context: constructing llama_context
0.01.553.208 I llama_context: n_seq_max     = 1
0.01.553.209 I llama_context: n_ctx         = 2048
0.01.553.209 I llama_context: n_ctx_per_seq = 2048
0.01.553.209 I llama_context: n_batch       = 512
0.01.553.210 I llama_context: n_ubatch      = 512
0.01.553.211 I llama_context: causal_attn   = 1
0.01.553.211 I llama_context: flash_attn    = 0
0.01.553.217 I llama_context: freq_base     = 10000.0
0.01.553.218 I llama_context: freq_scale    = 1
0.01.554.565 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.554.867 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.555.677 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.572.342 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.572.349 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.572.350 I llama_context: graph nodes  = 1415
0.01.572.350 I llama_context: graph splits = 2
0.01.572.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.572.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.650.623 I 
0.01.650.715 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.650.728 I perplexity: tokenizing the input ..
0.02.397.465 I perplexity: tokenization took 746.724 ms
0.02.397.830 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.923.153 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.345.416 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.348.216 I llama_perf_context_print:        load time =    1382.45 ms
0.04.348.218 I llama_perf_context_print: prompt eval time =    1599.55 ms /  8192 tokens (    0.20 ms per token,  5121.46 tokens per second)
0.04.348.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.348.222 I llama_perf_context_print:       total time =    2697.61 ms /  8193 tokens

real	0m4.664s
user	0m4.349s
sys	0m1.300s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5649 (c33fe8b8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.302.585 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.318.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.986 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.986 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.987 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.334.270 I llama_model_loader: - type  f32:  258 tensors
0.00.334.271 I llama_model_loader: - type q8_0:  130 tensors
0.00.334.274 I print_info: file format = GGUF V3 (latest)
0.00.334.276 I print_info: file type   = Q8_0
0.00.334.280 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.381.722 I load: special tokens cache size = 25
0.00.404.169 I load: token to piece cache size = 0.2984 MB
0.00.404.191 I print_info: arch             = gptneox
0.00.404.192 I print_info: vocab_only       = 0
0.00.404.193 I print_info: n_ctx_train      = 2048
0.00.404.193 I print_info: n_embd           = 2560
0.00.404.194 I print_info: n_layer          = 32
0.00.404.213 I print_info: n_head           = 32
0.00.404.215 I print_info: n_head_kv        = 32
0.00.404.215 I print_info: n_rot            = 20
0.00.404.216 I print_info: n_swa            = 0
0.00.404.218 I print_info: is_swa_any       = 0
0.00.404.219 I print_info: n_embd_head_k    = 80
0.00.404.219 I print_info: n_embd_head_v    = 80
0.00.404.222 I print_info: n_gqa            = 1
0.00.404.223 I print_info: n_embd_k_gqa     = 2560
0.00.404.225 I print_info: n_embd_v_gqa     = 2560
0.00.404.227 I print_info: f_norm_eps       = 1.0e-05
0.00.404.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.231 I print_info: f_logit_scale    = 0.0e+00
0.00.404.231 I print_info: f_attn_scale     = 0.0e+00
0.00.404.233 I print_info: n_ff             = 10240
0.00.404.233 I print_info: n_expert         = 0
0.00.404.234 I print_info: n_expert_used    = 0
0.00.404.234 I print_info: causal attn      = 1
0.00.404.234 I print_info: pooling type     = 0
0.00.404.235 I print_info: rope type        = 2
0.00.404.235 I print_info: rope scaling     = linear
0.00.404.237 I print_info: freq_base_train  = 10000.0
0.00.404.238 I print_info: freq_scale_train = 1
0.00.404.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.239 I print_info: rope_finetuned   = unknown
0.00.404.240 I print_info: ssm_d_conv       = 0
0.00.404.240 I print_info: ssm_d_inner      = 0
0.00.404.241 I print_info: ssm_d_state      = 0
0.00.404.241 I print_info: ssm_dt_rank      = 0
0.00.404.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.243 I print_info: model type       = 2.8B
0.00.404.244 I print_info: model params     = 2.78 B
0.00.404.245 I print_info: general.name     = 2.8B
0.00.404.247 I print_info: vocab type       = BPE
0.00.404.248 I print_info: n_vocab          = 50304
0.00.404.249 I print_info: n_merges         = 50009
0.00.404.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.253 I print_info: LF token         = 187 'Ċ'
0.00.404.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.254 I print_info: max token length = 1024
0.00.404.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.167 I load_tensors: offloading 32 repeating layers to GPU
0.00.589.177 I load_tensors: offloading output layer to GPU
0.00.589.178 I load_tensors: offloaded 33/33 layers to GPU
0.00.589.187 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.589.189 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.114.127 I llama_context: constructing llama_context
0.01.114.133 I llama_context: n_seq_max     = 1
0.01.114.134 I llama_context: n_ctx         = 2048
0.01.114.134 I llama_context: n_ctx_per_seq = 2048
0.01.114.135 I llama_context: n_batch       = 2048
0.01.114.135 I llama_context: n_ubatch      = 512
0.01.114.136 I llama_context: causal_attn   = 1
0.01.114.137 I llama_context: flash_attn    = 0
0.01.114.143 I llama_context: freq_base     = 10000.0
0.01.114.144 I llama_context: freq_scale    = 1
0.01.115.496 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.115.801 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.116.610 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.133.404 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.133.410 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.133.411 I llama_context: graph nodes  = 1415
0.01.133.411 I llama_context: graph splits = 2
0.01.133.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.133.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.133.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.206.321 I main: llama threadpool init, n_threads = 1
0.01.206.339 I 
0.01.206.426 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.206.432 I 
0.01.206.549 I sampler seed: 1234
0.01.206.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.206.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.206.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.206.570 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.327.326 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22743.00 tokens per second)
0.03.327.331 I llama_perf_context_print:        load time =     902.12 ms
0.03.327.332 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.58 tokens per second)
0.03.327.335 I llama_perf_context_print:        eval time =    2073.04 ms /   255 runs   (    8.13 ms per token,   123.01 tokens per second)
0.03.327.339 I llama_perf_context_print:       total time =    2122.61 ms /   262 tokens

real	0m3.637s
user	0m2.752s
sys	0m0.887s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.101 I build: 5649 (c33fe8b8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.176 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.330 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.332 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.333 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.706 I llama_model_loader: - type  f32:  258 tensors
0.00.291.706 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.710 I print_info: file format = GGUF V3 (latest)
0.00.291.710 I print_info: file type   = Q8_0
0.00.291.713 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.340.648 I load: special tokens cache size = 25
0.00.362.859 I load: token to piece cache size = 0.2984 MB
0.00.362.882 I print_info: arch             = gptneox
0.00.362.883 I print_info: vocab_only       = 0
0.00.362.884 I print_info: n_ctx_train      = 2048
0.00.362.884 I print_info: n_embd           = 2560
0.00.362.885 I print_info: n_layer          = 32
0.00.362.895 I print_info: n_head           = 32
0.00.362.898 I print_info: n_head_kv        = 32
0.00.362.899 I print_info: n_rot            = 20
0.00.362.899 I print_info: n_swa            = 0
0.00.362.901 I print_info: is_swa_any       = 0
0.00.362.901 I print_info: n_embd_head_k    = 80
0.00.362.901 I print_info: n_embd_head_v    = 80
0.00.362.904 I print_info: n_gqa            = 1
0.00.362.905 I print_info: n_embd_k_gqa     = 2560
0.00.362.907 I print_info: n_embd_v_gqa     = 2560
0.00.362.909 I print_info: f_norm_eps       = 1.0e-05
0.00.362.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.912 I print_info: f_logit_scale    = 0.0e+00
0.00.362.912 I print_info: f_attn_scale     = 0.0e+00
0.00.362.913 I print_info: n_ff             = 10240
0.00.362.914 I print_info: n_expert         = 0
0.00.362.915 I print_info: n_expert_used    = 0
0.00.362.915 I print_info: causal attn      = 1
0.00.362.916 I print_info: pooling type     = 0
0.00.362.916 I print_info: rope type        = 2
0.00.362.917 I print_info: rope scaling     = linear
0.00.362.918 I print_info: freq_base_train  = 10000.0
0.00.362.919 I print_info: freq_scale_train = 1
0.00.362.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.921 I print_info: rope_finetuned   = unknown
0.00.362.922 I print_info: ssm_d_conv       = 0
0.00.362.922 I print_info: ssm_d_inner      = 0
0.00.362.923 I print_info: ssm_d_state      = 0
0.00.362.923 I print_info: ssm_dt_rank      = 0
0.00.362.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.924 I print_info: model type       = 2.8B
0.00.362.925 I print_info: model params     = 2.78 B
0.00.362.926 I print_info: general.name     = 2.8B
0.00.362.929 I print_info: vocab type       = BPE
0.00.362.930 I print_info: n_vocab          = 50304
0.00.362.931 I print_info: n_merges         = 50009
0.00.362.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.938 I print_info: LF token         = 187 'Ċ'
0.00.362.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.939 I print_info: max token length = 1024
0.00.362.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.582 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.595 I load_tensors: offloading output layer to GPU
0.00.548.595 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.605 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.548.607 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.023.928 I llama_context: constructing llama_context
0.01.023.934 I llama_context: n_seq_max     = 1
0.01.023.935 I llama_context: n_ctx         = 2048
0.01.023.935 I llama_context: n_ctx_per_seq = 2048
0.01.023.936 I llama_context: n_batch       = 512
0.01.023.937 I llama_context: n_ubatch      = 512
0.01.023.937 I llama_context: causal_attn   = 1
0.01.023.938 I llama_context: flash_attn    = 0
0.01.023.944 I llama_context: freq_base     = 10000.0
0.01.023.945 I llama_context: freq_scale    = 1
0.01.025.371 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.025.706 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.026.517 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.043.250 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.043.257 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.043.258 I llama_context: graph nodes  = 1415
0.01.043.259 I llama_context: graph splits = 2
0.01.043.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.043.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.113.902 I 
0.01.114.006 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.114.021 I perplexity: tokenizing the input ..
0.01.880.126 I perplexity: tokenization took 766.092 ms
0.01.880.538 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.451.662 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.002.696 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.005.413 I llama_perf_context_print:        load time =     853.69 ms
0.04.005.416 I llama_perf_context_print: prompt eval time =    1773.60 ms /  8192 tokens (    0.22 ms per token,  4618.86 tokens per second)
0.04.005.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.005.418 I llama_perf_context_print:       total time =    2891.52 ms /  8193 tokens

real	0m4.327s
user	0m4.209s
sys	0m1.106s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5649 (c33fe8b8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.265.044 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.289 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.289 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.290 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.573 I llama_model_loader: - type  f32:  258 tensors
0.00.296.574 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.578 I print_info: file format = GGUF V3 (latest)
0.00.296.578 I print_info: file type   = Q4_0
0.00.296.582 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.864 I load: special tokens cache size = 25
0.00.384.738 I load: token to piece cache size = 0.2984 MB
0.00.384.763 I print_info: arch             = gptneox
0.00.384.764 I print_info: vocab_only       = 0
0.00.384.765 I print_info: n_ctx_train      = 2048
0.00.384.765 I print_info: n_embd           = 2560
0.00.384.766 I print_info: n_layer          = 32
0.00.384.786 I print_info: n_head           = 32
0.00.384.789 I print_info: n_head_kv        = 32
0.00.384.789 I print_info: n_rot            = 20
0.00.384.790 I print_info: n_swa            = 0
0.00.384.791 I print_info: is_swa_any       = 0
0.00.384.792 I print_info: n_embd_head_k    = 80
0.00.384.792 I print_info: n_embd_head_v    = 80
0.00.384.796 I print_info: n_gqa            = 1
0.00.384.798 I print_info: n_embd_k_gqa     = 2560
0.00.384.800 I print_info: n_embd_v_gqa     = 2560
0.00.384.802 I print_info: f_norm_eps       = 1.0e-05
0.00.384.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.804 I print_info: f_logit_scale    = 0.0e+00
0.00.384.805 I print_info: f_attn_scale     = 0.0e+00
0.00.384.806 I print_info: n_ff             = 10240
0.00.384.807 I print_info: n_expert         = 0
0.00.384.807 I print_info: n_expert_used    = 0
0.00.384.808 I print_info: causal attn      = 1
0.00.384.808 I print_info: pooling type     = 0
0.00.384.809 I print_info: rope type        = 2
0.00.384.809 I print_info: rope scaling     = linear
0.00.384.811 I print_info: freq_base_train  = 10000.0
0.00.384.812 I print_info: freq_scale_train = 1
0.00.384.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.813 I print_info: rope_finetuned   = unknown
0.00.384.813 I print_info: ssm_d_conv       = 0
0.00.384.814 I print_info: ssm_d_inner      = 0
0.00.384.815 I print_info: ssm_d_state      = 0
0.00.384.815 I print_info: ssm_dt_rank      = 0
0.00.384.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.817 I print_info: model type       = 2.8B
0.00.384.818 I print_info: model params     = 2.78 B
0.00.384.818 I print_info: general.name     = 2.8B
0.00.384.821 I print_info: vocab type       = BPE
0.00.384.822 I print_info: n_vocab          = 50304
0.00.384.823 I print_info: n_merges         = 50009
0.00.384.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.826 I print_info: LF token         = 187 'Ċ'
0.00.384.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.828 I print_info: max token length = 1024
0.00.384.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.942 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.953 I load_tensors: offloading output layer to GPU
0.00.486.953 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.963 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.486.964 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.779.551 I llama_context: constructing llama_context
0.00.779.559 I llama_context: n_seq_max     = 1
0.00.779.560 I llama_context: n_ctx         = 2048
0.00.779.560 I llama_context: n_ctx_per_seq = 2048
0.00.779.561 I llama_context: n_batch       = 2048
0.00.779.562 I llama_context: n_ubatch      = 512
0.00.779.562 I llama_context: causal_attn   = 1
0.00.779.563 I llama_context: flash_attn    = 0
0.00.779.569 I llama_context: freq_base     = 10000.0
0.00.779.570 I llama_context: freq_scale    = 1
0.00.780.923 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.263 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.076 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.963 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.970 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.971 I llama_context: graph nodes  = 1415
0.00.798.972 I llama_context: graph splits = 2
0.00.798.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.851 I main: llama threadpool init, n_threads = 1
0.00.871.868 I 
0.00.871.955 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.871.960 I 
0.00.872.078 I sampler seed: 1234
0.00.872.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.872.100 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.538.235 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23151.41 tokens per second)
0.02.538.239 I llama_perf_context_print:        load time =     605.18 ms
0.02.538.241 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   726.29 tokens per second)
0.02.538.242 I llama_perf_context_print:        eval time =    1620.98 ms /   255 runs   (    6.36 ms per token,   157.31 tokens per second)
0.02.538.244 I llama_perf_context_print:       total time =    1668.00 ms /   262 tokens

real	0m2.823s
user	0m2.146s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.442 I build: 5649 (c33fe8b8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.511 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.755 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.755 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.756 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.299 I llama_model_loader: - type  f32:  258 tensors
0.00.299.300 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.303 I print_info: file format = GGUF V3 (latest)
0.00.299.304 I print_info: file type   = Q4_0
0.00.299.307 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.391 I load: special tokens cache size = 25
0.00.370.665 I load: token to piece cache size = 0.2984 MB
0.00.370.687 I print_info: arch             = gptneox
0.00.370.688 I print_info: vocab_only       = 0
0.00.370.688 I print_info: n_ctx_train      = 2048
0.00.370.689 I print_info: n_embd           = 2560
0.00.370.689 I print_info: n_layer          = 32
0.00.370.707 I print_info: n_head           = 32
0.00.370.709 I print_info: n_head_kv        = 32
0.00.370.709 I print_info: n_rot            = 20
0.00.370.710 I print_info: n_swa            = 0
0.00.370.711 I print_info: is_swa_any       = 0
0.00.370.712 I print_info: n_embd_head_k    = 80
0.00.370.713 I print_info: n_embd_head_v    = 80
0.00.370.715 I print_info: n_gqa            = 1
0.00.370.722 I print_info: n_embd_k_gqa     = 2560
0.00.370.724 I print_info: n_embd_v_gqa     = 2560
0.00.370.726 I print_info: f_norm_eps       = 1.0e-05
0.00.370.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.729 I print_info: f_logit_scale    = 0.0e+00
0.00.370.729 I print_info: f_attn_scale     = 0.0e+00
0.00.370.730 I print_info: n_ff             = 10240
0.00.370.731 I print_info: n_expert         = 0
0.00.370.732 I print_info: n_expert_used    = 0
0.00.370.733 I print_info: causal attn      = 1
0.00.370.733 I print_info: pooling type     = 0
0.00.370.734 I print_info: rope type        = 2
0.00.370.735 I print_info: rope scaling     = linear
0.00.370.736 I print_info: freq_base_train  = 10000.0
0.00.370.737 I print_info: freq_scale_train = 1
0.00.370.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.739 I print_info: rope_finetuned   = unknown
0.00.370.740 I print_info: ssm_d_conv       = 0
0.00.370.741 I print_info: ssm_d_inner      = 0
0.00.370.741 I print_info: ssm_d_state      = 0
0.00.370.741 I print_info: ssm_dt_rank      = 0
0.00.370.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.744 I print_info: model type       = 2.8B
0.00.370.745 I print_info: model params     = 2.78 B
0.00.370.746 I print_info: general.name     = 2.8B
0.00.370.750 I print_info: vocab type       = BPE
0.00.370.751 I print_info: n_vocab          = 50304
0.00.370.751 I print_info: n_merges         = 50009
0.00.370.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.755 I print_info: LF token         = 187 'Ċ'
0.00.370.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.756 I print_info: max token length = 1024
0.00.370.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.804 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.815 I load_tensors: offloading output layer to GPU
0.00.472.816 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.825 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.827 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.506 I llama_context: constructing llama_context
0.00.735.514 I llama_context: n_seq_max     = 1
0.00.735.515 I llama_context: n_ctx         = 2048
0.00.735.515 I llama_context: n_ctx_per_seq = 2048
0.00.735.516 I llama_context: n_batch       = 512
0.00.735.516 I llama_context: n_ubatch      = 512
0.00.735.517 I llama_context: causal_attn   = 1
0.00.735.518 I llama_context: flash_attn    = 0
0.00.735.523 I llama_context: freq_base     = 10000.0
0.00.735.524 I llama_context: freq_scale    = 1
0.00.736.909 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.236 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.053 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.216 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.223 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.224 I llama_context: graph nodes  = 1415
0.00.757.225 I llama_context: graph splits = 2
0.00.757.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.063 I 
0.00.825.168 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.825.184 I perplexity: tokenizing the input ..
0.01.571.011 I perplexity: tokenization took 745.815 ms
0.01.571.339 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.187.521 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.867.921 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.870.848 I llama_perf_context_print:        load time =     558.52 ms
0.03.870.851 I llama_perf_context_print: prompt eval time =    1947.66 ms /  8192 tokens (    0.24 ms per token,  4206.06 tokens per second)
0.03.870.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.870.855 I llama_perf_context_print:       total time =    3045.80 ms /  8193 tokens

real	0m4.171s
user	0m4.191s
sys	0m0.965s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5649 (c33fe8b8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.262.720 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.094 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.095 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.096 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.589 I llama_model_loader: - type  f32:  258 tensors
0.00.294.590 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.593 I print_info: file format = GGUF V3 (latest)
0.00.294.593 I print_info: file type   = Q4_1
0.00.294.596 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.633 I load: special tokens cache size = 25
0.00.365.211 I load: token to piece cache size = 0.2984 MB
0.00.365.235 I print_info: arch             = gptneox
0.00.365.235 I print_info: vocab_only       = 0
0.00.365.236 I print_info: n_ctx_train      = 2048
0.00.365.237 I print_info: n_embd           = 2560
0.00.365.237 I print_info: n_layer          = 32
0.00.365.257 I print_info: n_head           = 32
0.00.365.262 I print_info: n_head_kv        = 32
0.00.365.262 I print_info: n_rot            = 20
0.00.365.263 I print_info: n_swa            = 0
0.00.365.264 I print_info: is_swa_any       = 0
0.00.365.266 I print_info: n_embd_head_k    = 80
0.00.365.266 I print_info: n_embd_head_v    = 80
0.00.365.268 I print_info: n_gqa            = 1
0.00.365.270 I print_info: n_embd_k_gqa     = 2560
0.00.365.273 I print_info: n_embd_v_gqa     = 2560
0.00.365.276 I print_info: f_norm_eps       = 1.0e-05
0.00.365.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.279 I print_info: f_logit_scale    = 0.0e+00
0.00.365.280 I print_info: f_attn_scale     = 0.0e+00
0.00.365.281 I print_info: n_ff             = 10240
0.00.365.281 I print_info: n_expert         = 0
0.00.365.282 I print_info: n_expert_used    = 0
0.00.365.282 I print_info: causal attn      = 1
0.00.365.283 I print_info: pooling type     = 0
0.00.365.283 I print_info: rope type        = 2
0.00.365.284 I print_info: rope scaling     = linear
0.00.365.286 I print_info: freq_base_train  = 10000.0
0.00.365.286 I print_info: freq_scale_train = 1
0.00.365.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.287 I print_info: rope_finetuned   = unknown
0.00.365.289 I print_info: ssm_d_conv       = 0
0.00.365.289 I print_info: ssm_d_inner      = 0
0.00.365.290 I print_info: ssm_d_state      = 0
0.00.365.290 I print_info: ssm_dt_rank      = 0
0.00.365.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.291 I print_info: model type       = 2.8B
0.00.365.292 I print_info: model params     = 2.78 B
0.00.365.293 I print_info: general.name     = 2.8B
0.00.365.297 I print_info: vocab type       = BPE
0.00.365.298 I print_info: n_vocab          = 50304
0.00.365.298 I print_info: n_merges         = 50009
0.00.365.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.302 I print_info: LF token         = 187 'Ċ'
0.00.365.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.304 I print_info: max token length = 1024
0.00.365.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.372 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.383 I load_tensors: offloading output layer to GPU
0.00.478.384 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.393 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.395 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.796.065 I llama_context: constructing llama_context
0.00.796.072 I llama_context: n_seq_max     = 1
0.00.796.073 I llama_context: n_ctx         = 2048
0.00.796.073 I llama_context: n_ctx_per_seq = 2048
0.00.796.074 I llama_context: n_batch       = 2048
0.00.796.075 I llama_context: n_ubatch      = 512
0.00.796.076 I llama_context: causal_attn   = 1
0.00.796.076 I llama_context: flash_attn    = 0
0.00.796.082 I llama_context: freq_base     = 10000.0
0.00.796.083 I llama_context: freq_scale    = 1
0.00.797.441 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.777 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.589 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.094 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.101 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.102 I llama_context: graph nodes  = 1415
0.00.816.103 I llama_context: graph splits = 2
0.00.816.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.282 I main: llama threadpool init, n_threads = 1
0.00.888.300 I 
0.00.888.385 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.888.391 I 
0.00.888.517 I sampler seed: 1234
0.00.888.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.537 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.565.103 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23498.93 tokens per second)
0.02.565.107 I llama_perf_context_print:        load time =     623.81 ms
0.02.565.109 I llama_perf_context_print: prompt eval time =       9.43 ms /     7 tokens (    1.35 ms per token,   742.31 tokens per second)
0.02.565.111 I llama_perf_context_print:        eval time =    1629.60 ms /   255 runs   (    6.39 ms per token,   156.48 tokens per second)
0.02.565.112 I llama_perf_context_print:       total time =    1678.56 ms /   262 tokens

real	0m2.859s
user	0m2.153s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.147 I build: 5649 (c33fe8b8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.735 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.060 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.061 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.062 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.478 I llama_model_loader: - type  f32:  258 tensors
0.00.310.479 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.483 I print_info: file format = GGUF V3 (latest)
0.00.310.484 I print_info: file type   = Q4_1
0.00.310.487 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.360.490 I load: special tokens cache size = 25
0.00.383.791 I load: token to piece cache size = 0.2984 MB
0.00.383.817 I print_info: arch             = gptneox
0.00.383.817 I print_info: vocab_only       = 0
0.00.383.818 I print_info: n_ctx_train      = 2048
0.00.383.819 I print_info: n_embd           = 2560
0.00.383.819 I print_info: n_layer          = 32
0.00.383.834 I print_info: n_head           = 32
0.00.383.836 I print_info: n_head_kv        = 32
0.00.383.837 I print_info: n_rot            = 20
0.00.383.837 I print_info: n_swa            = 0
0.00.383.839 I print_info: is_swa_any       = 0
0.00.383.839 I print_info: n_embd_head_k    = 80
0.00.383.840 I print_info: n_embd_head_v    = 80
0.00.383.842 I print_info: n_gqa            = 1
0.00.383.844 I print_info: n_embd_k_gqa     = 2560
0.00.383.846 I print_info: n_embd_v_gqa     = 2560
0.00.383.848 I print_info: f_norm_eps       = 1.0e-05
0.00.383.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.852 I print_info: f_logit_scale    = 0.0e+00
0.00.383.853 I print_info: f_attn_scale     = 0.0e+00
0.00.383.854 I print_info: n_ff             = 10240
0.00.383.855 I print_info: n_expert         = 0
0.00.383.855 I print_info: n_expert_used    = 0
0.00.383.856 I print_info: causal attn      = 1
0.00.383.856 I print_info: pooling type     = 0
0.00.383.857 I print_info: rope type        = 2
0.00.383.858 I print_info: rope scaling     = linear
0.00.383.860 I print_info: freq_base_train  = 10000.0
0.00.383.861 I print_info: freq_scale_train = 1
0.00.383.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.862 I print_info: rope_finetuned   = unknown
0.00.383.863 I print_info: ssm_d_conv       = 0
0.00.383.863 I print_info: ssm_d_inner      = 0
0.00.383.864 I print_info: ssm_d_state      = 0
0.00.383.864 I print_info: ssm_dt_rank      = 0
0.00.383.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.865 I print_info: model type       = 2.8B
0.00.383.867 I print_info: model params     = 2.78 B
0.00.383.867 I print_info: general.name     = 2.8B
0.00.383.870 I print_info: vocab type       = BPE
0.00.383.871 I print_info: n_vocab          = 50304
0.00.383.872 I print_info: n_merges         = 50009
0.00.383.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.876 I print_info: LF token         = 187 'Ċ'
0.00.383.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.878 I print_info: max token length = 1024
0.00.383.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.339 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.349 I load_tensors: offloading output layer to GPU
0.00.497.350 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.361 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.497.363 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.781.074 I llama_context: constructing llama_context
0.00.781.081 I llama_context: n_seq_max     = 1
0.00.781.081 I llama_context: n_ctx         = 2048
0.00.781.082 I llama_context: n_ctx_per_seq = 2048
0.00.781.082 I llama_context: n_batch       = 512
0.00.781.083 I llama_context: n_ubatch      = 512
0.00.781.083 I llama_context: causal_attn   = 1
0.00.781.084 I llama_context: flash_attn    = 0
0.00.781.090 I llama_context: freq_base     = 10000.0
0.00.781.092 I llama_context: freq_scale    = 1
0.00.782.478 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.798 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.610 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.453 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.460 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.461 I llama_context: graph nodes  = 1415
0.00.800.462 I llama_context: graph splits = 2
0.00.800.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.824 I 
0.00.869.933 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.869.948 I perplexity: tokenizing the input ..
0.01.619.592 I perplexity: tokenization took 749.631 ms
0.01.619.909 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.235.768 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.916.478 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.919.369 I llama_perf_context_print:        load time =     591.06 ms
0.03.919.372 I llama_perf_context_print: prompt eval time =    1945.16 ms /  8192 tokens (    0.24 ms per token,  4211.48 tokens per second)
0.03.919.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.919.375 I llama_perf_context_print:       total time =    3049.56 ms /  8193 tokens

real	0m4.219s
user	0m4.194s
sys	0m1.002s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5649 (c33fe8b8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.264.821 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.121 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.123 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.124 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.215 I llama_model_loader: - type  f32:  258 tensors
0.00.298.216 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.219 I print_info: file format = GGUF V3 (latest)
0.00.298.220 I print_info: file type   = Q5_0
0.00.298.222 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.313 I load: special tokens cache size = 25
0.00.370.125 I load: token to piece cache size = 0.2984 MB
0.00.370.150 I print_info: arch             = gptneox
0.00.370.151 I print_info: vocab_only       = 0
0.00.370.151 I print_info: n_ctx_train      = 2048
0.00.370.152 I print_info: n_embd           = 2560
0.00.370.152 I print_info: n_layer          = 32
0.00.370.167 I print_info: n_head           = 32
0.00.370.170 I print_info: n_head_kv        = 32
0.00.370.170 I print_info: n_rot            = 20
0.00.370.171 I print_info: n_swa            = 0
0.00.370.172 I print_info: is_swa_any       = 0
0.00.370.173 I print_info: n_embd_head_k    = 80
0.00.370.173 I print_info: n_embd_head_v    = 80
0.00.370.175 I print_info: n_gqa            = 1
0.00.370.177 I print_info: n_embd_k_gqa     = 2560
0.00.370.179 I print_info: n_embd_v_gqa     = 2560
0.00.370.181 I print_info: f_norm_eps       = 1.0e-05
0.00.370.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.184 I print_info: f_logit_scale    = 0.0e+00
0.00.370.185 I print_info: f_attn_scale     = 0.0e+00
0.00.370.186 I print_info: n_ff             = 10240
0.00.370.186 I print_info: n_expert         = 0
0.00.370.187 I print_info: n_expert_used    = 0
0.00.370.187 I print_info: causal attn      = 1
0.00.370.189 I print_info: pooling type     = 0
0.00.370.189 I print_info: rope type        = 2
0.00.370.190 I print_info: rope scaling     = linear
0.00.370.191 I print_info: freq_base_train  = 10000.0
0.00.370.193 I print_info: freq_scale_train = 1
0.00.370.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.194 I print_info: rope_finetuned   = unknown
0.00.370.195 I print_info: ssm_d_conv       = 0
0.00.370.195 I print_info: ssm_d_inner      = 0
0.00.370.196 I print_info: ssm_d_state      = 0
0.00.370.196 I print_info: ssm_dt_rank      = 0
0.00.370.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.197 I print_info: model type       = 2.8B
0.00.370.198 I print_info: model params     = 2.78 B
0.00.370.199 I print_info: general.name     = 2.8B
0.00.370.202 I print_info: vocab type       = BPE
0.00.370.203 I print_info: n_vocab          = 50304
0.00.370.204 I print_info: n_merges         = 50009
0.00.370.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.207 I print_info: LF token         = 187 'Ċ'
0.00.370.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.208 I print_info: max token length = 1024
0.00.370.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.145 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.157 I load_tensors: offloading output layer to GPU
0.00.493.157 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.167 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.493.169 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.844.195 I llama_context: constructing llama_context
0.00.844.202 I llama_context: n_seq_max     = 1
0.00.844.203 I llama_context: n_ctx         = 2048
0.00.844.204 I llama_context: n_ctx_per_seq = 2048
0.00.844.204 I llama_context: n_batch       = 2048
0.00.844.204 I llama_context: n_ubatch      = 512
0.00.844.205 I llama_context: causal_attn   = 1
0.00.844.206 I llama_context: flash_attn    = 0
0.00.844.213 I llama_context: freq_base     = 10000.0
0.00.844.214 I llama_context: freq_scale    = 1
0.00.845.599 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.912 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.724 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.368 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.374 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.375 I llama_context: graph nodes  = 1415
0.00.863.376 I llama_context: graph splits = 2
0.00.863.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.886 I main: llama threadpool init, n_threads = 1
0.00.933.904 I 
0.00.933.993 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.933.998 I 
0.00.934.120 I sampler seed: 1234
0.00.934.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.934.140 I 
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

0.02.772.316 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23056.02 tokens per second)
0.02.772.320 I llama_perf_context_print:        load time =     667.44 ms
0.02.772.322 I llama_perf_context_print: prompt eval time =      10.01 ms /     7 tokens (    1.43 ms per token,   699.37 tokens per second)
0.02.772.324 I llama_perf_context_print:        eval time =    1792.82 ms /   255 runs   (    7.03 ms per token,   142.23 tokens per second)
0.02.772.326 I llama_perf_context_print:       total time =    1840.05 ms /   262 tokens

real	0m3.058s
user	0m2.311s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.211 I build: 5649 (c33fe8b8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.990 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.776 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.777 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.778 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.219 I llama_model_loader: - type  f32:  258 tensors
0.00.293.220 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.223 I print_info: file format = GGUF V3 (latest)
0.00.293.224 I print_info: file type   = Q5_0
0.00.293.227 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.342.586 I load: special tokens cache size = 25
0.00.364.811 I load: token to piece cache size = 0.2984 MB
0.00.364.833 I print_info: arch             = gptneox
0.00.364.834 I print_info: vocab_only       = 0
0.00.364.834 I print_info: n_ctx_train      = 2048
0.00.364.835 I print_info: n_embd           = 2560
0.00.364.836 I print_info: n_layer          = 32
0.00.364.854 I print_info: n_head           = 32
0.00.364.856 I print_info: n_head_kv        = 32
0.00.364.856 I print_info: n_rot            = 20
0.00.364.857 I print_info: n_swa            = 0
0.00.364.858 I print_info: is_swa_any       = 0
0.00.364.858 I print_info: n_embd_head_k    = 80
0.00.364.859 I print_info: n_embd_head_v    = 80
0.00.364.861 I print_info: n_gqa            = 1
0.00.364.863 I print_info: n_embd_k_gqa     = 2560
0.00.364.865 I print_info: n_embd_v_gqa     = 2560
0.00.364.866 I print_info: f_norm_eps       = 1.0e-05
0.00.364.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.869 I print_info: f_logit_scale    = 0.0e+00
0.00.364.869 I print_info: f_attn_scale     = 0.0e+00
0.00.364.871 I print_info: n_ff             = 10240
0.00.364.871 I print_info: n_expert         = 0
0.00.364.872 I print_info: n_expert_used    = 0
0.00.364.872 I print_info: causal attn      = 1
0.00.364.873 I print_info: pooling type     = 0
0.00.364.874 I print_info: rope type        = 2
0.00.364.876 I print_info: rope scaling     = linear
0.00.364.877 I print_info: freq_base_train  = 10000.0
0.00.364.883 I print_info: freq_scale_train = 1
0.00.364.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.884 I print_info: rope_finetuned   = unknown
0.00.364.885 I print_info: ssm_d_conv       = 0
0.00.364.886 I print_info: ssm_d_inner      = 0
0.00.364.887 I print_info: ssm_d_state      = 0
0.00.364.887 I print_info: ssm_dt_rank      = 0
0.00.364.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.888 I print_info: model type       = 2.8B
0.00.364.889 I print_info: model params     = 2.78 B
0.00.364.890 I print_info: general.name     = 2.8B
0.00.364.892 I print_info: vocab type       = BPE
0.00.364.894 I print_info: n_vocab          = 50304
0.00.364.894 I print_info: n_merges         = 50009
0.00.364.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.899 I print_info: LF token         = 187 'Ċ'
0.00.364.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.900 I print_info: max token length = 1024
0.00.364.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.002 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.014 I load_tensors: offloading output layer to GPU
0.00.489.015 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.025 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.027 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.801.156 I llama_context: constructing llama_context
0.00.801.163 I llama_context: n_seq_max     = 1
0.00.801.164 I llama_context: n_ctx         = 2048
0.00.801.164 I llama_context: n_ctx_per_seq = 2048
0.00.801.165 I llama_context: n_batch       = 512
0.00.801.166 I llama_context: n_ubatch      = 512
0.00.801.166 I llama_context: causal_attn   = 1
0.00.801.167 I llama_context: flash_attn    = 0
0.00.801.173 I llama_context: freq_base     = 10000.0
0.00.801.174 I llama_context: freq_scale    = 1
0.00.802.539 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.866 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.676 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.165 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.173 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.174 I llama_context: graph nodes  = 1415
0.00.820.175 I llama_context: graph splits = 2
0.00.820.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.369 I 
0.00.888.473 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.888.494 I perplexity: tokenizing the input ..
0.01.630.939 I perplexity: tokenization took 742.437 ms
0.01.631.261 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.214.551 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.776.342 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.779.188 I llama_perf_context_print:        load time =     627.35 ms
0.03.779.191 I llama_perf_context_print: prompt eval time =    1792.76 ms /  8192 tokens (    0.22 ms per token,  4569.49 tokens per second)
0.03.779.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.779.194 I llama_perf_context_print:       total time =    2890.83 ms /  8193 tokens

real	0m4.081s
user	0m4.059s
sys	0m0.992s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 5649 (c33fe8b8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.258.065 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.274.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.528 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.528 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.529 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.289.866 I llama_model_loader: - type  f32:  258 tensors
0.00.289.867 I llama_model_loader: - type q5_1:  129 tensors
0.00.289.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.870 I print_info: file format = GGUF V3 (latest)
0.00.289.871 I print_info: file type   = Q5_1
0.00.289.874 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.337.119 I load: special tokens cache size = 25
0.00.359.429 I load: token to piece cache size = 0.2984 MB
0.00.359.453 I print_info: arch             = gptneox
0.00.359.453 I print_info: vocab_only       = 0
0.00.359.454 I print_info: n_ctx_train      = 2048
0.00.359.454 I print_info: n_embd           = 2560
0.00.359.455 I print_info: n_layer          = 32
0.00.359.467 I print_info: n_head           = 32
0.00.359.469 I print_info: n_head_kv        = 32
0.00.359.470 I print_info: n_rot            = 20
0.00.359.470 I print_info: n_swa            = 0
0.00.359.473 I print_info: is_swa_any       = 0
0.00.359.473 I print_info: n_embd_head_k    = 80
0.00.359.474 I print_info: n_embd_head_v    = 80
0.00.359.476 I print_info: n_gqa            = 1
0.00.359.478 I print_info: n_embd_k_gqa     = 2560
0.00.359.480 I print_info: n_embd_v_gqa     = 2560
0.00.359.482 I print_info: f_norm_eps       = 1.0e-05
0.00.359.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.485 I print_info: f_logit_scale    = 0.0e+00
0.00.359.486 I print_info: f_attn_scale     = 0.0e+00
0.00.359.487 I print_info: n_ff             = 10240
0.00.359.488 I print_info: n_expert         = 0
0.00.359.489 I print_info: n_expert_used    = 0
0.00.359.489 I print_info: causal attn      = 1
0.00.359.489 I print_info: pooling type     = 0
0.00.359.490 I print_info: rope type        = 2
0.00.359.490 I print_info: rope scaling     = linear
0.00.359.492 I print_info: freq_base_train  = 10000.0
0.00.359.493 I print_info: freq_scale_train = 1
0.00.359.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.494 I print_info: rope_finetuned   = unknown
0.00.359.495 I print_info: ssm_d_conv       = 0
0.00.359.495 I print_info: ssm_d_inner      = 0
0.00.359.496 I print_info: ssm_d_state      = 0
0.00.359.497 I print_info: ssm_dt_rank      = 0
0.00.359.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.499 I print_info: model type       = 2.8B
0.00.359.501 I print_info: model params     = 2.78 B
0.00.359.501 I print_info: general.name     = 2.8B
0.00.359.504 I print_info: vocab type       = BPE
0.00.359.505 I print_info: n_vocab          = 50304
0.00.359.506 I print_info: n_merges         = 50009
0.00.359.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.510 I print_info: LF token         = 187 'Ċ'
0.00.359.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.512 I print_info: max token length = 1024
0.00.359.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.847 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.858 I load_tensors: offloading output layer to GPU
0.00.491.859 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.868 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.491.870 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.865.626 I llama_context: constructing llama_context
0.00.865.633 I llama_context: n_seq_max     = 1
0.00.865.634 I llama_context: n_ctx         = 2048
0.00.865.635 I llama_context: n_ctx_per_seq = 2048
0.00.865.635 I llama_context: n_batch       = 2048
0.00.865.635 I llama_context: n_ubatch      = 512
0.00.865.636 I llama_context: causal_attn   = 1
0.00.865.637 I llama_context: flash_attn    = 0
0.00.865.643 I llama_context: freq_base     = 10000.0
0.00.865.644 I llama_context: freq_scale    = 1
0.00.867.042 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.364 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.176 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.618 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.625 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.626 I llama_context: graph nodes  = 1415
0.00.885.627 I llama_context: graph splits = 2
0.00.885.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.079 I main: llama threadpool init, n_threads = 1
0.00.957.097 I 
0.00.957.185 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.957.191 I 
0.00.957.322 I sampler seed: 1234
0.00.957.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.957.343 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.760.426 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23419.41 tokens per second)
0.02.760.433 I llama_perf_context_print:        load time =     697.39 ms
0.02.760.435 I llama_perf_context_print: prompt eval time =       9.83 ms /     7 tokens (    1.40 ms per token,   712.11 tokens per second)
0.02.760.437 I llama_perf_context_print:        eval time =    1757.95 ms /   255 runs   (    6.89 ms per token,   145.06 tokens per second)
0.02.760.439 I llama_perf_context_print:       total time =    1804.96 ms /   262 tokens

real	0m3.047s
user	0m2.318s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.143 I build: 5649 (c33fe8b8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.907 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.317 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.318 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.319 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.692 I llama_model_loader: - type  f32:  258 tensors
0.00.299.693 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.697 I print_info: file format = GGUF V3 (latest)
0.00.299.698 I print_info: file type   = Q5_1
0.00.299.700 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.975 I load: special tokens cache size = 25
0.00.370.133 I load: token to piece cache size = 0.2984 MB
0.00.370.155 I print_info: arch             = gptneox
0.00.370.156 I print_info: vocab_only       = 0
0.00.370.157 I print_info: n_ctx_train      = 2048
0.00.370.157 I print_info: n_embd           = 2560
0.00.370.158 I print_info: n_layer          = 32
0.00.370.176 I print_info: n_head           = 32
0.00.370.183 I print_info: n_head_kv        = 32
0.00.370.183 I print_info: n_rot            = 20
0.00.370.184 I print_info: n_swa            = 0
0.00.370.186 I print_info: is_swa_any       = 0
0.00.370.187 I print_info: n_embd_head_k    = 80
0.00.370.187 I print_info: n_embd_head_v    = 80
0.00.370.189 I print_info: n_gqa            = 1
0.00.370.191 I print_info: n_embd_k_gqa     = 2560
0.00.370.193 I print_info: n_embd_v_gqa     = 2560
0.00.370.195 I print_info: f_norm_eps       = 1.0e-05
0.00.370.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.197 I print_info: f_logit_scale    = 0.0e+00
0.00.370.197 I print_info: f_attn_scale     = 0.0e+00
0.00.370.199 I print_info: n_ff             = 10240
0.00.370.199 I print_info: n_expert         = 0
0.00.370.200 I print_info: n_expert_used    = 0
0.00.370.200 I print_info: causal attn      = 1
0.00.370.200 I print_info: pooling type     = 0
0.00.370.202 I print_info: rope type        = 2
0.00.370.203 I print_info: rope scaling     = linear
0.00.370.204 I print_info: freq_base_train  = 10000.0
0.00.370.205 I print_info: freq_scale_train = 1
0.00.370.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.206 I print_info: rope_finetuned   = unknown
0.00.370.207 I print_info: ssm_d_conv       = 0
0.00.370.207 I print_info: ssm_d_inner      = 0
0.00.370.207 I print_info: ssm_d_state      = 0
0.00.370.209 I print_info: ssm_dt_rank      = 0
0.00.370.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.210 I print_info: model type       = 2.8B
0.00.370.211 I print_info: model params     = 2.78 B
0.00.370.211 I print_info: general.name     = 2.8B
0.00.370.213 I print_info: vocab type       = BPE
0.00.370.215 I print_info: n_vocab          = 50304
0.00.370.215 I print_info: n_merges         = 50009
0.00.370.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.218 I print_info: LF token         = 187 'Ċ'
0.00.370.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.219 I print_info: max token length = 1024
0.00.370.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.306 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.318 I load_tensors: offloading output layer to GPU
0.00.501.318 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.329 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.330 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.835.572 I llama_context: constructing llama_context
0.00.835.579 I llama_context: n_seq_max     = 1
0.00.835.580 I llama_context: n_ctx         = 2048
0.00.835.580 I llama_context: n_ctx_per_seq = 2048
0.00.835.581 I llama_context: n_batch       = 512
0.00.835.581 I llama_context: n_ubatch      = 512
0.00.835.582 I llama_context: causal_attn   = 1
0.00.835.583 I llama_context: flash_attn    = 0
0.00.835.589 I llama_context: freq_base     = 10000.0
0.00.835.590 I llama_context: freq_scale    = 1
0.00.836.954 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.275 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.084 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.008 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.014 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.016 I llama_context: graph nodes  = 1415
0.00.855.016 I llama_context: graph splits = 2
0.00.855.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.418 I 
0.00.923.530 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.923.545 I perplexity: tokenizing the input ..
0.01.675.695 I perplexity: tokenization took 752.137 ms
0.01.676.059 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.255.459 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.817.348 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.820.195 I llama_perf_context_print:        load time =     655.48 ms
0.03.820.198 I llama_perf_context_print: prompt eval time =    1794.10 ms /  8192 tokens (    0.22 ms per token,  4566.08 tokens per second)
0.03.820.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.820.200 I llama_perf_context_print:       total time =    2896.79 ms /  8193 tokens

real	0m4.122s
user	0m4.107s
sys	0m0.979s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5649 (c33fe8b8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.258.626 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.275.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.130 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.131 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.132 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.534 I llama_model_loader: - type  f32:  258 tensors
0.00.290.535 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.536 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.539 I print_info: file format = GGUF V3 (latest)
0.00.290.539 I print_info: file type   = Q2_K - Medium
0.00.290.542 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.338.290 I load: special tokens cache size = 25
0.00.360.560 I load: token to piece cache size = 0.2984 MB
0.00.360.581 I print_info: arch             = gptneox
0.00.360.582 I print_info: vocab_only       = 0
0.00.360.583 I print_info: n_ctx_train      = 2048
0.00.360.583 I print_info: n_embd           = 2560
0.00.360.583 I print_info: n_layer          = 32
0.00.360.594 I print_info: n_head           = 32
0.00.360.596 I print_info: n_head_kv        = 32
0.00.360.597 I print_info: n_rot            = 20
0.00.360.598 I print_info: n_swa            = 0
0.00.360.600 I print_info: is_swa_any       = 0
0.00.360.601 I print_info: n_embd_head_k    = 80
0.00.360.601 I print_info: n_embd_head_v    = 80
0.00.360.604 I print_info: n_gqa            = 1
0.00.360.605 I print_info: n_embd_k_gqa     = 2560
0.00.360.608 I print_info: n_embd_v_gqa     = 2560
0.00.360.609 I print_info: f_norm_eps       = 1.0e-05
0.00.360.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.613 I print_info: f_logit_scale    = 0.0e+00
0.00.360.616 I print_info: f_attn_scale     = 0.0e+00
0.00.360.618 I print_info: n_ff             = 10240
0.00.360.618 I print_info: n_expert         = 0
0.00.360.619 I print_info: n_expert_used    = 0
0.00.360.619 I print_info: causal attn      = 1
0.00.360.619 I print_info: pooling type     = 0
0.00.360.620 I print_info: rope type        = 2
0.00.360.620 I print_info: rope scaling     = linear
0.00.360.622 I print_info: freq_base_train  = 10000.0
0.00.360.623 I print_info: freq_scale_train = 1
0.00.360.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.624 I print_info: rope_finetuned   = unknown
0.00.360.625 I print_info: ssm_d_conv       = 0
0.00.360.625 I print_info: ssm_d_inner      = 0
0.00.360.626 I print_info: ssm_d_state      = 0
0.00.360.626 I print_info: ssm_dt_rank      = 0
0.00.360.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.628 I print_info: model type       = 2.8B
0.00.360.629 I print_info: model params     = 2.78 B
0.00.360.629 I print_info: general.name     = 2.8B
0.00.360.632 I print_info: vocab type       = BPE
0.00.360.634 I print_info: n_vocab          = 50304
0.00.360.634 I print_info: n_merges         = 50009
0.00.360.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.638 I print_info: LF token         = 187 'Ċ'
0.00.360.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.639 I print_info: max token length = 1024
0.00.360.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.214 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.222 I load_tensors: offloading output layer to GPU
0.00.434.223 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.231 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.434.233 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.638.534 I llama_context: constructing llama_context
0.00.638.541 I llama_context: n_seq_max     = 1
0.00.638.542 I llama_context: n_ctx         = 2048
0.00.638.542 I llama_context: n_ctx_per_seq = 2048
0.00.638.543 I llama_context: n_batch       = 2048
0.00.638.544 I llama_context: n_ubatch      = 512
0.00.638.544 I llama_context: causal_attn   = 1
0.00.638.545 I llama_context: flash_attn    = 0
0.00.638.551 I llama_context: freq_base     = 10000.0
0.00.638.552 I llama_context: freq_scale    = 1
0.00.639.887 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.640.206 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.641.016 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.658.110 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.658.117 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.658.118 I llama_context: graph nodes  = 1415
0.00.658.119 I llama_context: graph splits = 2
0.00.658.133 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.243 I main: llama threadpool init, n_threads = 1
0.00.729.260 I 
0.00.729.346 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.729.351 I 
0.00.729.478 I sampler seed: 1234
0.00.729.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.729.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.729.498 I 
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



0.02.650.552 I llama_perf_sampler_print:    sampling time =      10.40 ms /   263 runs   (    0.04 ms per token, 25278.74 tokens per second)
0.02.650.556 I llama_perf_context_print:        load time =     468.90 ms
0.02.650.559 I llama_perf_context_print: prompt eval time =      14.60 ms /     7 tokens (    2.09 ms per token,   479.58 tokens per second)
0.02.650.563 I llama_perf_context_print:        eval time =    1872.16 ms /   255 runs   (    7.34 ms per token,   136.21 tokens per second)
0.02.650.564 I llama_perf_context_print:       total time =    1923.02 ms /   262 tokens

real	0m2.933s
user	0m2.298s
sys	0m0.639s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.365 I build: 5649 (c33fe8b8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.951 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.159 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.160 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.161 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.564 I llama_model_loader: - type  f32:  258 tensors
0.00.297.565 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.566 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.569 I print_info: file format = GGUF V3 (latest)
0.00.297.570 I print_info: file type   = Q2_K - Medium
0.00.297.572 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.348.002 I load: special tokens cache size = 25
0.00.370.186 I load: token to piece cache size = 0.2984 MB
0.00.370.207 I print_info: arch             = gptneox
0.00.370.208 I print_info: vocab_only       = 0
0.00.370.208 I print_info: n_ctx_train      = 2048
0.00.370.209 I print_info: n_embd           = 2560
0.00.370.210 I print_info: n_layer          = 32
0.00.370.227 I print_info: n_head           = 32
0.00.370.229 I print_info: n_head_kv        = 32
0.00.370.230 I print_info: n_rot            = 20
0.00.370.230 I print_info: n_swa            = 0
0.00.370.231 I print_info: is_swa_any       = 0
0.00.370.232 I print_info: n_embd_head_k    = 80
0.00.370.232 I print_info: n_embd_head_v    = 80
0.00.370.234 I print_info: n_gqa            = 1
0.00.370.237 I print_info: n_embd_k_gqa     = 2560
0.00.370.240 I print_info: n_embd_v_gqa     = 2560
0.00.370.241 I print_info: f_norm_eps       = 1.0e-05
0.00.370.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.247 I print_info: f_logit_scale    = 0.0e+00
0.00.370.248 I print_info: f_attn_scale     = 0.0e+00
0.00.370.250 I print_info: n_ff             = 10240
0.00.370.251 I print_info: n_expert         = 0
0.00.370.252 I print_info: n_expert_used    = 0
0.00.370.252 I print_info: causal attn      = 1
0.00.370.253 I print_info: pooling type     = 0
0.00.370.253 I print_info: rope type        = 2
0.00.370.254 I print_info: rope scaling     = linear
0.00.370.255 I print_info: freq_base_train  = 10000.0
0.00.370.256 I print_info: freq_scale_train = 1
0.00.370.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.257 I print_info: rope_finetuned   = unknown
0.00.370.257 I print_info: ssm_d_conv       = 0
0.00.370.258 I print_info: ssm_d_inner      = 0
0.00.370.258 I print_info: ssm_d_state      = 0
0.00.370.259 I print_info: ssm_dt_rank      = 0
0.00.370.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.261 I print_info: model type       = 2.8B
0.00.370.262 I print_info: model params     = 2.78 B
0.00.370.262 I print_info: general.name     = 2.8B
0.00.370.266 I print_info: vocab type       = BPE
0.00.370.267 I print_info: n_vocab          = 50304
0.00.370.267 I print_info: n_merges         = 50009
0.00.370.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.270 I print_info: LF token         = 187 'Ċ'
0.00.370.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.272 I print_info: max token length = 1024
0.00.370.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.494 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.504 I load_tensors: offloading output layer to GPU
0.00.440.505 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.513 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.515 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.623.305 I llama_context: constructing llama_context
0.00.623.311 I llama_context: n_seq_max     = 1
0.00.623.312 I llama_context: n_ctx         = 2048
0.00.623.313 I llama_context: n_ctx_per_seq = 2048
0.00.623.313 I llama_context: n_batch       = 512
0.00.623.313 I llama_context: n_ubatch      = 512
0.00.623.314 I llama_context: causal_attn   = 1
0.00.623.315 I llama_context: flash_attn    = 0
0.00.623.321 I llama_context: freq_base     = 10000.0
0.00.623.322 I llama_context: freq_scale    = 1
0.00.624.667 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.624.982 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.625.793 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.642.395 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.642.402 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.642.403 I llama_context: graph nodes  = 1415
0.00.642.404 I llama_context: graph splits = 2
0.00.642.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.640 I 
0.00.711.743 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.711.765 I perplexity: tokenizing the input ..
0.01.461.257 I perplexity: tokenization took 749.448 ms
0.01.461.716 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.065.036 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.702.711 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.705.524 I llama_perf_context_print:        load time =     445.66 ms
0.03.705.527 I llama_perf_context_print: prompt eval time =    1893.31 ms /  8192 tokens (    0.23 ms per token,  4326.82 tokens per second)
0.03.705.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.705.530 I llama_perf_context_print:       total time =    2993.90 ms /  8193 tokens

real	0m4.012s
user	0m4.080s
sys	0m0.913s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5649 (c33fe8b8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.266.319 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.956 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.957 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.958 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.344 I llama_model_loader: - type  f32:  258 tensors
0.00.298.345 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.346 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.346 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.350 I print_info: file format = GGUF V3 (latest)
0.00.298.352 I print_info: file type   = Q3_K - Medium
0.00.298.354 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.260 I load: special tokens cache size = 25
0.00.369.309 I load: token to piece cache size = 0.2984 MB
0.00.369.332 I print_info: arch             = gptneox
0.00.369.333 I print_info: vocab_only       = 0
0.00.369.333 I print_info: n_ctx_train      = 2048
0.00.369.334 I print_info: n_embd           = 2560
0.00.369.334 I print_info: n_layer          = 32
0.00.369.354 I print_info: n_head           = 32
0.00.369.360 I print_info: n_head_kv        = 32
0.00.369.360 I print_info: n_rot            = 20
0.00.369.361 I print_info: n_swa            = 0
0.00.369.362 I print_info: is_swa_any       = 0
0.00.369.364 I print_info: n_embd_head_k    = 80
0.00.369.364 I print_info: n_embd_head_v    = 80
0.00.369.366 I print_info: n_gqa            = 1
0.00.369.368 I print_info: n_embd_k_gqa     = 2560
0.00.369.370 I print_info: n_embd_v_gqa     = 2560
0.00.369.372 I print_info: f_norm_eps       = 1.0e-05
0.00.369.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.375 I print_info: f_logit_scale    = 0.0e+00
0.00.369.376 I print_info: f_attn_scale     = 0.0e+00
0.00.369.377 I print_info: n_ff             = 10240
0.00.369.378 I print_info: n_expert         = 0
0.00.369.379 I print_info: n_expert_used    = 0
0.00.369.379 I print_info: causal attn      = 1
0.00.369.380 I print_info: pooling type     = 0
0.00.369.380 I print_info: rope type        = 2
0.00.369.381 I print_info: rope scaling     = linear
0.00.369.383 I print_info: freq_base_train  = 10000.0
0.00.369.383 I print_info: freq_scale_train = 1
0.00.369.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.384 I print_info: rope_finetuned   = unknown
0.00.369.385 I print_info: ssm_d_conv       = 0
0.00.369.385 I print_info: ssm_d_inner      = 0
0.00.369.386 I print_info: ssm_d_state      = 0
0.00.369.386 I print_info: ssm_dt_rank      = 0
0.00.369.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.388 I print_info: model type       = 2.8B
0.00.369.389 I print_info: model params     = 2.78 B
0.00.369.389 I print_info: general.name     = 2.8B
0.00.369.392 I print_info: vocab type       = BPE
0.00.369.393 I print_info: n_vocab          = 50304
0.00.369.394 I print_info: n_merges         = 50009
0.00.369.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.398 I print_info: LF token         = 187 'Ċ'
0.00.369.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.399 I print_info: max token length = 1024
0.00.369.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.880 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.893 I load_tensors: offloading output layer to GPU
0.00.464.894 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.903 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.905 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.749.274 I llama_context: constructing llama_context
0.00.749.281 I llama_context: n_seq_max     = 1
0.00.749.282 I llama_context: n_ctx         = 2048
0.00.749.283 I llama_context: n_ctx_per_seq = 2048
0.00.749.283 I llama_context: n_batch       = 2048
0.00.749.284 I llama_context: n_ubatch      = 512
0.00.749.284 I llama_context: causal_attn   = 1
0.00.749.285 I llama_context: flash_attn    = 0
0.00.749.291 I llama_context: freq_base     = 10000.0
0.00.749.292 I llama_context: freq_scale    = 1
0.00.750.641 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.975 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.788 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.532 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.540 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.541 I llama_context: graph nodes  = 1415
0.00.768.541 I llama_context: graph splits = 2
0.00.768.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.416 I main: llama threadpool init, n_threads = 1
0.00.851.439 I 
0.00.851.537 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.851.543 I 
0.00.851.672 I sampler seed: 1234
0.00.851.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.693 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.772.276 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23290.83 tokens per second)
0.02.772.283 I llama_perf_context_print:        load time =     575.95 ms
0.02.772.285 I llama_perf_context_print: prompt eval time =      13.10 ms /     7 tokens (    1.87 ms per token,   534.27 tokens per second)
0.02.772.287 I llama_perf_context_print:        eval time =    1872.23 ms /   255 runs   (    7.34 ms per token,   136.20 tokens per second)
0.02.772.288 I llama_perf_context_print:       total time =    1930.00 ms /   262 tokens

real	0m3.067s
user	0m2.355s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.137 I build: 5649 (c33fe8b8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.404 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.700 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.700 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.701 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.993 I llama_model_loader: - type  f32:  258 tensors
0.00.298.994 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.995 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.995 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.999 I print_info: file format = GGUF V3 (latest)
0.00.299.000 I print_info: file type   = Q3_K - Medium
0.00.299.002 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.125 I load: special tokens cache size = 25
0.00.369.452 I load: token to piece cache size = 0.2984 MB
0.00.369.476 I print_info: arch             = gptneox
0.00.369.477 I print_info: vocab_only       = 0
0.00.369.477 I print_info: n_ctx_train      = 2048
0.00.369.478 I print_info: n_embd           = 2560
0.00.369.478 I print_info: n_layer          = 32
0.00.369.499 I print_info: n_head           = 32
0.00.369.511 I print_info: n_head_kv        = 32
0.00.369.511 I print_info: n_rot            = 20
0.00.369.512 I print_info: n_swa            = 0
0.00.369.514 I print_info: is_swa_any       = 0
0.00.369.515 I print_info: n_embd_head_k    = 80
0.00.369.515 I print_info: n_embd_head_v    = 80
0.00.369.518 I print_info: n_gqa            = 1
0.00.369.520 I print_info: n_embd_k_gqa     = 2560
0.00.369.523 I print_info: n_embd_v_gqa     = 2560
0.00.369.525 I print_info: f_norm_eps       = 1.0e-05
0.00.369.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.529 I print_info: f_logit_scale    = 0.0e+00
0.00.369.530 I print_info: f_attn_scale     = 0.0e+00
0.00.369.532 I print_info: n_ff             = 10240
0.00.369.533 I print_info: n_expert         = 0
0.00.369.533 I print_info: n_expert_used    = 0
0.00.369.534 I print_info: causal attn      = 1
0.00.369.535 I print_info: pooling type     = 0
0.00.369.536 I print_info: rope type        = 2
0.00.369.537 I print_info: rope scaling     = linear
0.00.369.538 I print_info: freq_base_train  = 10000.0
0.00.369.539 I print_info: freq_scale_train = 1
0.00.369.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.540 I print_info: rope_finetuned   = unknown
0.00.369.541 I print_info: ssm_d_conv       = 0
0.00.369.541 I print_info: ssm_d_inner      = 0
0.00.369.541 I print_info: ssm_d_state      = 0
0.00.369.542 I print_info: ssm_dt_rank      = 0
0.00.369.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.543 I print_info: model type       = 2.8B
0.00.369.545 I print_info: model params     = 2.78 B
0.00.369.545 I print_info: general.name     = 2.8B
0.00.369.548 I print_info: vocab type       = BPE
0.00.369.549 I print_info: n_vocab          = 50304
0.00.369.550 I print_info: n_merges         = 50009
0.00.369.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.556 I print_info: LF token         = 187 'Ċ'
0.00.369.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.557 I print_info: max token length = 1024
0.00.369.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.557 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.568 I load_tensors: offloading output layer to GPU
0.00.465.569 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.578 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.465.580 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.718.016 I llama_context: constructing llama_context
0.00.718.023 I llama_context: n_seq_max     = 1
0.00.718.024 I llama_context: n_ctx         = 2048
0.00.718.024 I llama_context: n_ctx_per_seq = 2048
0.00.718.025 I llama_context: n_batch       = 512
0.00.718.025 I llama_context: n_ubatch      = 512
0.00.718.026 I llama_context: causal_attn   = 1
0.00.718.027 I llama_context: flash_attn    = 0
0.00.718.033 I llama_context: freq_base     = 10000.0
0.00.718.034 I llama_context: freq_scale    = 1
0.00.719.393 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.723 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.534 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.222 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.737.228 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.229 I llama_context: graph nodes  = 1415
0.00.737.230 I llama_context: graph splits = 2
0.00.737.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.510 I 
0.00.808.616 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.808.630 I perplexity: tokenizing the input ..
0.01.553.176 I perplexity: tokenization took 744.534 ms
0.01.553.536 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.170.069 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.847.852 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.851.128 I llama_perf_context_print:        load time =     541.07 ms
0.03.851.131 I llama_perf_context_print: prompt eval time =    1945.63 ms /  8192 tokens (    0.24 ms per token,  4210.45 tokens per second)
0.03.851.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.851.134 I llama_perf_context_print:       total time =    3042.63 ms /  8193 tokens

real	0m4.150s
user	0m4.190s
sys	0m0.943s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 5649 (c33fe8b8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.263.724 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.221 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.222 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.223 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.784 I llama_model_loader: - type  f32:  258 tensors
0.00.295.785 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.786 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.786 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.788 I print_info: file format = GGUF V3 (latest)
0.00.295.790 I print_info: file type   = Q4_K - Medium
0.00.295.793 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.629 I load: special tokens cache size = 25
0.00.366.077 I load: token to piece cache size = 0.2984 MB
0.00.366.099 I print_info: arch             = gptneox
0.00.366.100 I print_info: vocab_only       = 0
0.00.366.101 I print_info: n_ctx_train      = 2048
0.00.366.101 I print_info: n_embd           = 2560
0.00.366.102 I print_info: n_layer          = 32
0.00.366.121 I print_info: n_head           = 32
0.00.366.124 I print_info: n_head_kv        = 32
0.00.366.124 I print_info: n_rot            = 20
0.00.366.125 I print_info: n_swa            = 0
0.00.366.126 I print_info: is_swa_any       = 0
0.00.366.126 I print_info: n_embd_head_k    = 80
0.00.366.127 I print_info: n_embd_head_v    = 80
0.00.366.129 I print_info: n_gqa            = 1
0.00.366.131 I print_info: n_embd_k_gqa     = 2560
0.00.366.132 I print_info: n_embd_v_gqa     = 2560
0.00.366.134 I print_info: f_norm_eps       = 1.0e-05
0.00.366.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.138 I print_info: f_logit_scale    = 0.0e+00
0.00.366.139 I print_info: f_attn_scale     = 0.0e+00
0.00.366.140 I print_info: n_ff             = 10240
0.00.366.140 I print_info: n_expert         = 0
0.00.366.141 I print_info: n_expert_used    = 0
0.00.366.141 I print_info: causal attn      = 1
0.00.366.142 I print_info: pooling type     = 0
0.00.366.142 I print_info: rope type        = 2
0.00.366.143 I print_info: rope scaling     = linear
0.00.366.145 I print_info: freq_base_train  = 10000.0
0.00.366.145 I print_info: freq_scale_train = 1
0.00.366.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.146 I print_info: rope_finetuned   = unknown
0.00.366.147 I print_info: ssm_d_conv       = 0
0.00.366.147 I print_info: ssm_d_inner      = 0
0.00.366.148 I print_info: ssm_d_state      = 0
0.00.366.148 I print_info: ssm_dt_rank      = 0
0.00.366.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.150 I print_info: model type       = 2.8B
0.00.366.151 I print_info: model params     = 2.78 B
0.00.366.152 I print_info: general.name     = 2.8B
0.00.366.155 I print_info: vocab type       = BPE
0.00.366.156 I print_info: n_vocab          = 50304
0.00.366.157 I print_info: n_merges         = 50009
0.00.366.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.161 I print_info: LF token         = 187 'Ċ'
0.00.366.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.162 I print_info: max token length = 1024
0.00.366.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.679 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.691 I load_tensors: offloading output layer to GPU
0.00.479.692 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.701 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.479.703 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.806.685 I llama_context: constructing llama_context
0.00.806.692 I llama_context: n_seq_max     = 1
0.00.806.692 I llama_context: n_ctx         = 2048
0.00.806.693 I llama_context: n_ctx_per_seq = 2048
0.00.806.694 I llama_context: n_batch       = 2048
0.00.806.695 I llama_context: n_ubatch      = 512
0.00.806.696 I llama_context: causal_attn   = 1
0.00.806.696 I llama_context: flash_attn    = 0
0.00.806.703 I llama_context: freq_base     = 10000.0
0.00.806.704 I llama_context: freq_scale    = 1
0.00.808.062 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.373 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.183 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.079 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.087 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.088 I llama_context: graph nodes  = 1415
0.00.827.088 I llama_context: graph splits = 2
0.00.827.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.498 I main: llama threadpool init, n_threads = 1
0.00.900.517 I 
0.00.900.603 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.900.608 I 
0.00.900.726 I sampler seed: 1234
0.00.900.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.900.746 I 
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

0.02.699.032 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23404.82 tokens per second)
0.02.699.036 I llama_perf_context_print:        load time =     635.02 ms
0.02.699.040 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.79 tokens per second)
0.02.699.042 I llama_perf_context_print:        eval time =    1750.43 ms /   255 runs   (    6.86 ms per token,   145.68 tokens per second)
0.02.699.043 I llama_perf_context_print:       total time =    1800.28 ms /   262 tokens

real	0m2.989s
user	0m2.280s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.193 I build: 5649 (c33fe8b8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.027 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.276.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.236 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.237 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.237 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.291.573 I llama_model_loader: - type  f32:  258 tensors
0.00.291.574 I llama_model_loader: - type q4_K:   81 tensors
0.00.291.575 I llama_model_loader: - type q5_K:   32 tensors
0.00.291.575 I llama_model_loader: - type q6_K:   17 tensors
0.00.291.579 I print_info: file format = GGUF V3 (latest)
0.00.291.580 I print_info: file type   = Q4_K - Medium
0.00.291.583 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.339.508 I load: special tokens cache size = 25
0.00.361.688 I load: token to piece cache size = 0.2984 MB
0.00.361.710 I print_info: arch             = gptneox
0.00.361.710 I print_info: vocab_only       = 0
0.00.361.711 I print_info: n_ctx_train      = 2048
0.00.361.711 I print_info: n_embd           = 2560
0.00.361.712 I print_info: n_layer          = 32
0.00.361.730 I print_info: n_head           = 32
0.00.361.732 I print_info: n_head_kv        = 32
0.00.361.733 I print_info: n_rot            = 20
0.00.361.733 I print_info: n_swa            = 0
0.00.361.734 I print_info: is_swa_any       = 0
0.00.361.735 I print_info: n_embd_head_k    = 80
0.00.361.736 I print_info: n_embd_head_v    = 80
0.00.361.738 I print_info: n_gqa            = 1
0.00.361.740 I print_info: n_embd_k_gqa     = 2560
0.00.361.741 I print_info: n_embd_v_gqa     = 2560
0.00.361.743 I print_info: f_norm_eps       = 1.0e-05
0.00.361.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.745 I print_info: f_logit_scale    = 0.0e+00
0.00.361.746 I print_info: f_attn_scale     = 0.0e+00
0.00.361.747 I print_info: n_ff             = 10240
0.00.361.748 I print_info: n_expert         = 0
0.00.361.749 I print_info: n_expert_used    = 0
0.00.361.750 I print_info: causal attn      = 1
0.00.361.750 I print_info: pooling type     = 0
0.00.361.751 I print_info: rope type        = 2
0.00.361.751 I print_info: rope scaling     = linear
0.00.361.753 I print_info: freq_base_train  = 10000.0
0.00.361.754 I print_info: freq_scale_train = 1
0.00.361.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.755 I print_info: rope_finetuned   = unknown
0.00.361.755 I print_info: ssm_d_conv       = 0
0.00.361.756 I print_info: ssm_d_inner      = 0
0.00.361.756 I print_info: ssm_d_state      = 0
0.00.361.756 I print_info: ssm_dt_rank      = 0
0.00.361.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.758 I print_info: model type       = 2.8B
0.00.361.759 I print_info: model params     = 2.78 B
0.00.361.759 I print_info: general.name     = 2.8B
0.00.361.762 I print_info: vocab type       = BPE
0.00.361.763 I print_info: n_vocab          = 50304
0.00.361.763 I print_info: n_merges         = 50009
0.00.361.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.772 I print_info: LF token         = 187 'Ċ'
0.00.361.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.773 I print_info: max token length = 1024
0.00.361.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.772 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.782 I load_tensors: offloading output layer to GPU
0.00.477.783 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.794 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.477.796 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.773.215 I llama_context: constructing llama_context
0.00.773.222 I llama_context: n_seq_max     = 1
0.00.773.223 I llama_context: n_ctx         = 2048
0.00.773.223 I llama_context: n_ctx_per_seq = 2048
0.00.773.224 I llama_context: n_batch       = 512
0.00.773.224 I llama_context: n_ubatch      = 512
0.00.773.225 I llama_context: causal_attn   = 1
0.00.773.226 I llama_context: flash_attn    = 0
0.00.773.232 I llama_context: freq_base     = 10000.0
0.00.773.233 I llama_context: freq_scale    = 1
0.00.774.596 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.977 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.791 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.548 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.554 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.555 I llama_context: graph nodes  = 1415
0.00.792.555 I llama_context: graph splits = 2
0.00.792.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.529 I 
0.00.862.631 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.862.646 I perplexity: tokenizing the input ..
0.01.604.365 I perplexity: tokenization took 741.705 ms
0.01.604.779 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.208.109 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.864.702 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.867.498 I llama_perf_context_print:        load time =     602.47 ms
0.03.867.501 I llama_perf_context_print: prompt eval time =    1910.20 ms /  8192 tokens (    0.23 ms per token,  4288.57 tokens per second)
0.03.867.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.867.504 I llama_perf_context_print:       total time =    3004.98 ms /  8193 tokens

real	0m4.174s
user	0m4.227s
sys	0m0.935s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5649 (c33fe8b8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.257.391 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.273.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.652 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.653 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.654 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.289.101 I llama_model_loader: - type  f32:  258 tensors
0.00.289.101 I llama_model_loader: - type q5_K:   81 tensors
0.00.289.102 I llama_model_loader: - type q6_K:   49 tensors
0.00.289.104 I print_info: file format = GGUF V3 (latest)
0.00.289.105 I print_info: file type   = Q5_K - Medium
0.00.289.107 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.336.936 I load: special tokens cache size = 25
0.00.359.421 I load: token to piece cache size = 0.2984 MB
0.00.359.443 I print_info: arch             = gptneox
0.00.359.444 I print_info: vocab_only       = 0
0.00.359.445 I print_info: n_ctx_train      = 2048
0.00.359.445 I print_info: n_embd           = 2560
0.00.359.446 I print_info: n_layer          = 32
0.00.359.465 I print_info: n_head           = 32
0.00.359.469 I print_info: n_head_kv        = 32
0.00.359.469 I print_info: n_rot            = 20
0.00.359.470 I print_info: n_swa            = 0
0.00.359.471 I print_info: is_swa_any       = 0
0.00.359.472 I print_info: n_embd_head_k    = 80
0.00.359.473 I print_info: n_embd_head_v    = 80
0.00.359.476 I print_info: n_gqa            = 1
0.00.359.478 I print_info: n_embd_k_gqa     = 2560
0.00.359.479 I print_info: n_embd_v_gqa     = 2560
0.00.359.481 I print_info: f_norm_eps       = 1.0e-05
0.00.359.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.484 I print_info: f_logit_scale    = 0.0e+00
0.00.359.485 I print_info: f_attn_scale     = 0.0e+00
0.00.359.486 I print_info: n_ff             = 10240
0.00.359.486 I print_info: n_expert         = 0
0.00.359.487 I print_info: n_expert_used    = 0
0.00.359.487 I print_info: causal attn      = 1
0.00.359.488 I print_info: pooling type     = 0
0.00.359.488 I print_info: rope type        = 2
0.00.359.488 I print_info: rope scaling     = linear
0.00.359.490 I print_info: freq_base_train  = 10000.0
0.00.359.492 I print_info: freq_scale_train = 1
0.00.359.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.492 I print_info: rope_finetuned   = unknown
0.00.359.493 I print_info: ssm_d_conv       = 0
0.00.359.493 I print_info: ssm_d_inner      = 0
0.00.359.494 I print_info: ssm_d_state      = 0
0.00.359.495 I print_info: ssm_dt_rank      = 0
0.00.359.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.497 I print_info: model type       = 2.8B
0.00.359.498 I print_info: model params     = 2.78 B
0.00.359.499 I print_info: general.name     = 2.8B
0.00.359.501 I print_info: vocab type       = BPE
0.00.359.502 I print_info: n_vocab          = 50304
0.00.359.504 I print_info: n_merges         = 50009
0.00.359.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.509 I print_info: LF token         = 187 'Ċ'
0.00.359.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.511 I print_info: max token length = 1024
0.00.359.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.040 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.051 I load_tensors: offloading output layer to GPU
0.00.500.052 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.062 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.500.063 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.875.531 I llama_context: constructing llama_context
0.00.875.538 I llama_context: n_seq_max     = 1
0.00.875.538 I llama_context: n_ctx         = 2048
0.00.875.539 I llama_context: n_ctx_per_seq = 2048
0.00.875.540 I llama_context: n_batch       = 2048
0.00.875.540 I llama_context: n_ubatch      = 512
0.00.875.541 I llama_context: causal_attn   = 1
0.00.875.541 I llama_context: flash_attn    = 0
0.00.875.548 I llama_context: freq_base     = 10000.0
0.00.875.549 I llama_context: freq_scale    = 1
0.00.876.923 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.289 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.100 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.256 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.262 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.263 I llama_context: graph nodes  = 1415
0.00.895.264 I llama_context: graph splits = 2
0.00.895.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.728 I main: llama threadpool init, n_threads = 1
0.00.966.747 I 
0.00.966.906 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.966.913 I 
0.00.967.044 I sampler seed: 1234
0.00.967.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.967.149 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.878.640 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23417.33 tokens per second)
0.02.878.644 I llama_perf_context_print:        load time =     707.29 ms
0.02.878.647 I llama_perf_context_print: prompt eval time =      14.54 ms /     7 tokens (    2.08 ms per token,   481.53 tokens per second)
0.02.878.649 I llama_perf_context_print:        eval time =    1861.90 ms /   255 runs   (    7.30 ms per token,   136.96 tokens per second)
0.02.878.650 I llama_perf_context_print:       total time =    1913.95 ms /   262 tokens

real	0m3.175s
user	0m2.439s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.589 I build: 5649 (c33fe8b8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.575 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.688 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.688 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.689 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.989 I llama_model_loader: - type  f32:  258 tensors
0.00.300.989 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.990 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.992 I print_info: file format = GGUF V3 (latest)
0.00.300.993 I print_info: file type   = Q5_K - Medium
0.00.300.996 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.231 I load: special tokens cache size = 25
0.00.371.365 I load: token to piece cache size = 0.2984 MB
0.00.371.387 I print_info: arch             = gptneox
0.00.371.388 I print_info: vocab_only       = 0
0.00.371.388 I print_info: n_ctx_train      = 2048
0.00.371.389 I print_info: n_embd           = 2560
0.00.371.389 I print_info: n_layer          = 32
0.00.371.406 I print_info: n_head           = 32
0.00.371.408 I print_info: n_head_kv        = 32
0.00.371.409 I print_info: n_rot            = 20
0.00.371.409 I print_info: n_swa            = 0
0.00.371.411 I print_info: is_swa_any       = 0
0.00.371.412 I print_info: n_embd_head_k    = 80
0.00.371.413 I print_info: n_embd_head_v    = 80
0.00.371.415 I print_info: n_gqa            = 1
0.00.371.417 I print_info: n_embd_k_gqa     = 2560
0.00.371.419 I print_info: n_embd_v_gqa     = 2560
0.00.371.420 I print_info: f_norm_eps       = 1.0e-05
0.00.371.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.424 I print_info: f_logit_scale    = 0.0e+00
0.00.371.425 I print_info: f_attn_scale     = 0.0e+00
0.00.371.426 I print_info: n_ff             = 10240
0.00.371.427 I print_info: n_expert         = 0
0.00.371.427 I print_info: n_expert_used    = 0
0.00.371.428 I print_info: causal attn      = 1
0.00.371.428 I print_info: pooling type     = 0
0.00.371.430 I print_info: rope type        = 2
0.00.371.430 I print_info: rope scaling     = linear
0.00.371.432 I print_info: freq_base_train  = 10000.0
0.00.371.433 I print_info: freq_scale_train = 1
0.00.371.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.435 I print_info: rope_finetuned   = unknown
0.00.371.435 I print_info: ssm_d_conv       = 0
0.00.371.436 I print_info: ssm_d_inner      = 0
0.00.371.436 I print_info: ssm_d_state      = 0
0.00.371.438 I print_info: ssm_dt_rank      = 0
0.00.371.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.439 I print_info: model type       = 2.8B
0.00.371.440 I print_info: model params     = 2.78 B
0.00.371.440 I print_info: general.name     = 2.8B
0.00.371.444 I print_info: vocab type       = BPE
0.00.371.445 I print_info: n_vocab          = 50304
0.00.371.445 I print_info: n_merges         = 50009
0.00.371.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.449 I print_info: LF token         = 187 'Ċ'
0.00.371.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.450 I print_info: max token length = 1024
0.00.371.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.287 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.298 I load_tensors: offloading output layer to GPU
0.00.503.299 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.309 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.311 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.840.400 I llama_context: constructing llama_context
0.00.840.407 I llama_context: n_seq_max     = 1
0.00.840.408 I llama_context: n_ctx         = 2048
0.00.840.408 I llama_context: n_ctx_per_seq = 2048
0.00.840.409 I llama_context: n_batch       = 512
0.00.840.409 I llama_context: n_ubatch      = 512
0.00.840.410 I llama_context: causal_attn   = 1
0.00.840.411 I llama_context: flash_attn    = 0
0.00.840.417 I llama_context: freq_base     = 10000.0
0.00.840.419 I llama_context: freq_scale    = 1
0.00.841.791 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.115 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.927 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.845 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.853 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.854 I llama_context: graph nodes  = 1415
0.00.860.854 I llama_context: graph splits = 2
0.00.860.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.421 I 
0.00.931.524 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.931.539 I perplexity: tokenizing the input ..
0.01.673.976 I perplexity: tokenization took 742.424 ms
0.01.674.291 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.264.806 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.884.684 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.887.930 I llama_perf_context_print:        load time =     661.82 ms
0.03.887.933 I llama_perf_context_print: prompt eval time =    1860.59 ms /  8192 tokens (    0.23 ms per token,  4402.91 tokens per second)
0.03.887.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.887.936 I llama_perf_context_print:       total time =    2956.52 ms /  8193 tokens

real	0m4.192s
user	0m4.175s
sys	0m0.993s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5649 (c33fe8b8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.259.279 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.402 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.403 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.404 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.290.784 I llama_model_loader: - type  f32:  258 tensors
0.00.290.785 I llama_model_loader: - type q6_K:  130 tensors
0.00.290.788 I print_info: file format = GGUF V3 (latest)
0.00.290.788 I print_info: file type   = Q6_K
0.00.290.791 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.654 I load: special tokens cache size = 25
0.00.366.370 I load: token to piece cache size = 0.2984 MB
0.00.366.396 I print_info: arch             = gptneox
0.00.366.397 I print_info: vocab_only       = 0
0.00.366.398 I print_info: n_ctx_train      = 2048
0.00.366.398 I print_info: n_embd           = 2560
0.00.366.399 I print_info: n_layer          = 32
0.00.366.422 I print_info: n_head           = 32
0.00.366.429 I print_info: n_head_kv        = 32
0.00.366.429 I print_info: n_rot            = 20
0.00.366.430 I print_info: n_swa            = 0
0.00.366.432 I print_info: is_swa_any       = 0
0.00.366.432 I print_info: n_embd_head_k    = 80
0.00.366.432 I print_info: n_embd_head_v    = 80
0.00.366.435 I print_info: n_gqa            = 1
0.00.366.437 I print_info: n_embd_k_gqa     = 2560
0.00.366.439 I print_info: n_embd_v_gqa     = 2560
0.00.366.441 I print_info: f_norm_eps       = 1.0e-05
0.00.366.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.444 I print_info: f_logit_scale    = 0.0e+00
0.00.366.445 I print_info: f_attn_scale     = 0.0e+00
0.00.366.446 I print_info: n_ff             = 10240
0.00.366.447 I print_info: n_expert         = 0
0.00.366.447 I print_info: n_expert_used    = 0
0.00.366.449 I print_info: causal attn      = 1
0.00.366.450 I print_info: pooling type     = 0
0.00.366.450 I print_info: rope type        = 2
0.00.366.451 I print_info: rope scaling     = linear
0.00.366.453 I print_info: freq_base_train  = 10000.0
0.00.366.454 I print_info: freq_scale_train = 1
0.00.366.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.456 I print_info: rope_finetuned   = unknown
0.00.366.459 I print_info: ssm_d_conv       = 0
0.00.366.459 I print_info: ssm_d_inner      = 0
0.00.366.460 I print_info: ssm_d_state      = 0
0.00.366.460 I print_info: ssm_dt_rank      = 0
0.00.366.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.462 I print_info: model type       = 2.8B
0.00.366.463 I print_info: model params     = 2.78 B
0.00.366.463 I print_info: general.name     = 2.8B
0.00.366.466 I print_info: vocab type       = BPE
0.00.366.467 I print_info: n_vocab          = 50304
0.00.366.468 I print_info: n_merges         = 50009
0.00.366.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.472 I print_info: LF token         = 187 'Ċ'
0.00.366.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.474 I print_info: max token length = 1024
0.00.366.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.055 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.066 I load_tensors: offloading output layer to GPU
0.00.513.067 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.078 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.513.080 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.918.052 I llama_context: constructing llama_context
0.00.918.059 I llama_context: n_seq_max     = 1
0.00.918.059 I llama_context: n_ctx         = 2048
0.00.918.060 I llama_context: n_ctx_per_seq = 2048
0.00.918.061 I llama_context: n_batch       = 2048
0.00.918.061 I llama_context: n_ubatch      = 512
0.00.918.062 I llama_context: causal_attn   = 1
0.00.918.062 I llama_context: flash_attn    = 0
0.00.918.069 I llama_context: freq_base     = 10000.0
0.00.918.083 I llama_context: freq_scale    = 1
0.00.919.443 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.919.788 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.601 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.938.274 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.938.281 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.282 I llama_context: graph nodes  = 1415
0.00.938.282 I llama_context: graph splits = 2
0.00.938.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.938.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.938.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.528 I main: llama threadpool init, n_threads = 1
0.01.009.546 I 
0.01.009.631 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.009.637 I 
0.01.009.752 I sampler seed: 1234
0.01.009.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.009.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.009.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.009.792 I 
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

0.03.068.073 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23598.03 tokens per second)
0.03.068.079 I llama_perf_context_print:        load time =     748.52 ms
0.03.068.084 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.17 tokens per second)
0.03.068.085 I llama_perf_context_print:        eval time =    2011.79 ms /   255 runs   (    7.89 ms per token,   126.75 tokens per second)
0.03.068.086 I llama_perf_context_print:       total time =    2060.26 ms /   262 tokens

real	0m3.358s
user	0m2.575s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.136 I build: 5649 (c33fe8b8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.771 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.991 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.992 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.993 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.326 I llama_model_loader: - type  f32:  258 tensors
0.00.293.327 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.329 I print_info: file format = GGUF V3 (latest)
0.00.293.330 I print_info: file type   = Q6_K
0.00.293.332 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.344.690 I load: special tokens cache size = 25
0.00.366.875 I load: token to piece cache size = 0.2984 MB
0.00.366.899 I print_info: arch             = gptneox
0.00.366.900 I print_info: vocab_only       = 0
0.00.366.900 I print_info: n_ctx_train      = 2048
0.00.366.901 I print_info: n_embd           = 2560
0.00.366.901 I print_info: n_layer          = 32
0.00.366.922 I print_info: n_head           = 32
0.00.366.928 I print_info: n_head_kv        = 32
0.00.366.930 I print_info: n_rot            = 20
0.00.366.931 I print_info: n_swa            = 0
0.00.366.932 I print_info: is_swa_any       = 0
0.00.366.933 I print_info: n_embd_head_k    = 80
0.00.366.933 I print_info: n_embd_head_v    = 80
0.00.366.935 I print_info: n_gqa            = 1
0.00.366.937 I print_info: n_embd_k_gqa     = 2560
0.00.366.939 I print_info: n_embd_v_gqa     = 2560
0.00.366.941 I print_info: f_norm_eps       = 1.0e-05
0.00.366.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.944 I print_info: f_logit_scale    = 0.0e+00
0.00.366.944 I print_info: f_attn_scale     = 0.0e+00
0.00.366.946 I print_info: n_ff             = 10240
0.00.366.947 I print_info: n_expert         = 0
0.00.366.947 I print_info: n_expert_used    = 0
0.00.366.948 I print_info: causal attn      = 1
0.00.366.948 I print_info: pooling type     = 0
0.00.366.948 I print_info: rope type        = 2
0.00.366.949 I print_info: rope scaling     = linear
0.00.366.951 I print_info: freq_base_train  = 10000.0
0.00.366.951 I print_info: freq_scale_train = 1
0.00.366.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.956 I print_info: rope_finetuned   = unknown
0.00.366.956 I print_info: ssm_d_conv       = 0
0.00.366.956 I print_info: ssm_d_inner      = 0
0.00.366.957 I print_info: ssm_d_state      = 0
0.00.366.957 I print_info: ssm_dt_rank      = 0
0.00.366.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.959 I print_info: model type       = 2.8B
0.00.366.960 I print_info: model params     = 2.78 B
0.00.366.961 I print_info: general.name     = 2.8B
0.00.366.964 I print_info: vocab type       = BPE
0.00.366.965 I print_info: n_vocab          = 50304
0.00.366.966 I print_info: n_merges         = 50009
0.00.366.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.968 I print_info: LF token         = 187 'Ċ'
0.00.366.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.970 I print_info: max token length = 1024
0.00.366.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.966 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.978 I load_tensors: offloading output layer to GPU
0.00.511.979 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.988 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.511.990 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.886.704 I llama_context: constructing llama_context
0.00.886.711 I llama_context: n_seq_max     = 1
0.00.886.711 I llama_context: n_ctx         = 2048
0.00.886.712 I llama_context: n_ctx_per_seq = 2048
0.00.886.712 I llama_context: n_batch       = 512
0.00.886.713 I llama_context: n_ubatch      = 512
0.00.886.714 I llama_context: causal_attn   = 1
0.00.886.714 I llama_context: flash_attn    = 0
0.00.886.720 I llama_context: freq_base     = 10000.0
0.00.886.721 I llama_context: freq_scale    = 1
0.00.888.083 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.444 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.258 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.102 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.108 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.109 I llama_context: graph nodes  = 1415
0.00.906.109 I llama_context: graph splits = 2
0.00.906.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.906.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.351 I 
0.00.975.457 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.975.472 I perplexity: tokenizing the input ..
0.01.723.024 I perplexity: tokenization took 747.54 ms
0.01.723.415 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.322.273 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.945.888 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.948.719 I llama_perf_context_print:        load time =     713.55 ms
0.03.948.721 I llama_perf_context_print: prompt eval time =    1877.99 ms /  8192 tokens (    0.23 ms per token,  4362.12 tokens per second)
0.03.948.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.948.724 I llama_perf_context_print:       total time =    2973.38 ms /  8193 tokens

real	0m4.250s
user	0m4.232s
sys	0m0.989s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 5649 (c33fe8b8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.622 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.783 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.785 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.786 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.236 I llama_model_loader: - type  f32:  258 tensors
0.00.295.236 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.240 I print_info: file format = GGUF V3 (latest)
0.00.295.241 I print_info: file type   = Q4_0
0.00.295.243 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.873 I load: special tokens cache size = 25
0.00.367.389 I load: token to piece cache size = 0.2984 MB
0.00.367.414 I print_info: arch             = gptneox
0.00.367.414 I print_info: vocab_only       = 0
0.00.367.415 I print_info: n_ctx_train      = 2048
0.00.367.415 I print_info: n_embd           = 2560
0.00.367.416 I print_info: n_layer          = 32
0.00.367.436 I print_info: n_head           = 32
0.00.367.439 I print_info: n_head_kv        = 32
0.00.367.440 I print_info: n_rot            = 20
0.00.367.440 I print_info: n_swa            = 0
0.00.367.442 I print_info: is_swa_any       = 0
0.00.367.442 I print_info: n_embd_head_k    = 80
0.00.367.443 I print_info: n_embd_head_v    = 80
0.00.367.445 I print_info: n_gqa            = 1
0.00.367.447 I print_info: n_embd_k_gqa     = 2560
0.00.367.449 I print_info: n_embd_v_gqa     = 2560
0.00.367.451 I print_info: f_norm_eps       = 1.0e-05
0.00.367.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.459 I print_info: f_logit_scale    = 0.0e+00
0.00.367.459 I print_info: f_attn_scale     = 0.0e+00
0.00.367.461 I print_info: n_ff             = 10240
0.00.367.461 I print_info: n_expert         = 0
0.00.367.462 I print_info: n_expert_used    = 0
0.00.367.464 I print_info: causal attn      = 1
0.00.367.464 I print_info: pooling type     = 0
0.00.367.465 I print_info: rope type        = 2
0.00.367.465 I print_info: rope scaling     = linear
0.00.367.467 I print_info: freq_base_train  = 10000.0
0.00.367.467 I print_info: freq_scale_train = 1
0.00.367.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.469 I print_info: rope_finetuned   = unknown
0.00.367.469 I print_info: ssm_d_conv       = 0
0.00.367.470 I print_info: ssm_d_inner      = 0
0.00.367.470 I print_info: ssm_d_state      = 0
0.00.367.471 I print_info: ssm_dt_rank      = 0
0.00.367.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.472 I print_info: model type       = 2.8B
0.00.367.473 I print_info: model params     = 2.78 B
0.00.367.473 I print_info: general.name     = 2.8B
0.00.367.476 I print_info: vocab type       = BPE
0.00.367.478 I print_info: n_vocab          = 50304
0.00.367.479 I print_info: n_merges         = 50009
0.00.367.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.482 I print_info: LF token         = 187 'Ċ'
0.00.367.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.483 I print_info: max token length = 1024
0.00.367.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.460 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.472 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.482 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.484 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.548.403 I llama_context: constructing llama_context
0.00.548.410 I llama_context: n_seq_max     = 1
0.00.548.411 I llama_context: n_ctx         = 2048
0.00.548.411 I llama_context: n_ctx_per_seq = 2048
0.00.548.411 I llama_context: n_batch       = 2048
0.00.548.412 I llama_context: n_ubatch      = 512
0.00.548.413 I llama_context: causal_attn   = 1
0.00.548.413 I llama_context: flash_attn    = 0
0.00.548.419 I llama_context: freq_base     = 10000.0
0.00.548.420 I llama_context: freq_scale    = 1
0.00.548.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.889 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.549.210 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.688.236 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.194 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.710.202 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.710.203 I llama_context: graph nodes  = 1415
0.00.710.203 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.710.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.024.112 I llama_context: constructing llama_context
0.02.024.134 I llama_context: n_seq_max     = 1
0.02.024.135 I llama_context: n_ctx         = 2048
0.02.024.135 I llama_context: n_ctx_per_seq = 2048
0.02.024.136 I llama_context: n_batch       = 2048
0.02.024.136 I llama_context: n_ubatch      = 512
0.02.024.137 I llama_context: causal_attn   = 1
0.02.024.138 I llama_context: flash_attn    = 0
0.02.024.143 I llama_context: freq_base     = 10000.0
0.02.024.144 I llama_context: freq_scale    = 1
0.02.024.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.024.631 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.024.949 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.162.216 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.183.302 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.183.309 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.183.310 I llama_context: graph nodes  = 1415
0.02.183.311 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.238.728 I llama_context: constructing llama_context
0.03.238.741 I llama_context: n_seq_max     = 1
0.03.238.742 I llama_context: n_ctx         = 2048
0.03.238.742 I llama_context: n_ctx_per_seq = 2048
0.03.238.743 I llama_context: n_batch       = 2048
0.03.238.743 I llama_context: n_ubatch      = 512
0.03.238.746 I llama_context: causal_attn   = 1
0.03.238.747 I llama_context: flash_attn    = 0
0.03.238.753 I llama_context: freq_base     = 10000.0
0.03.238.754 I llama_context: freq_scale    = 1
0.03.238.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.239.313 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.239.632 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.375.924 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.396.924 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.396.932 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.396.933 I llama_context: graph nodes  = 1415
0.03.396.933 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.323s
user	0m15.777s
sys	0m1.094s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5649 (c33fe8b8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.150 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.568 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.569 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.570 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.864 I llama_model_loader: - type  f32:  258 tensors
0.00.294.865 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.869 I print_info: file format = GGUF V3 (latest)
0.00.294.870 I print_info: file type   = Q4_0
0.00.294.873 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.745 I load: special tokens cache size = 25
0.00.366.984 I load: token to piece cache size = 0.2984 MB
0.00.367.006 I print_info: arch             = gptneox
0.00.367.007 I print_info: vocab_only       = 0
0.00.367.007 I print_info: n_ctx_train      = 2048
0.00.367.008 I print_info: n_embd           = 2560
0.00.367.009 I print_info: n_layer          = 32
0.00.367.027 I print_info: n_head           = 32
0.00.367.034 I print_info: n_head_kv        = 32
0.00.367.034 I print_info: n_rot            = 20
0.00.367.035 I print_info: n_swa            = 0
0.00.367.036 I print_info: is_swa_any       = 0
0.00.367.037 I print_info: n_embd_head_k    = 80
0.00.367.037 I print_info: n_embd_head_v    = 80
0.00.367.039 I print_info: n_gqa            = 1
0.00.367.042 I print_info: n_embd_k_gqa     = 2560
0.00.367.044 I print_info: n_embd_v_gqa     = 2560
0.00.367.045 I print_info: f_norm_eps       = 1.0e-05
0.00.367.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.050 I print_info: f_logit_scale    = 0.0e+00
0.00.367.050 I print_info: f_attn_scale     = 0.0e+00
0.00.367.052 I print_info: n_ff             = 10240
0.00.367.052 I print_info: n_expert         = 0
0.00.367.053 I print_info: n_expert_used    = 0
0.00.367.053 I print_info: causal attn      = 1
0.00.367.055 I print_info: pooling type     = 0
0.00.367.055 I print_info: rope type        = 2
0.00.367.056 I print_info: rope scaling     = linear
0.00.367.057 I print_info: freq_base_train  = 10000.0
0.00.367.059 I print_info: freq_scale_train = 1
0.00.367.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.060 I print_info: rope_finetuned   = unknown
0.00.367.060 I print_info: ssm_d_conv       = 0
0.00.367.061 I print_info: ssm_d_inner      = 0
0.00.367.061 I print_info: ssm_d_state      = 0
0.00.367.061 I print_info: ssm_dt_rank      = 0
0.00.367.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.064 I print_info: model type       = 2.8B
0.00.367.065 I print_info: model params     = 2.78 B
0.00.367.066 I print_info: general.name     = 2.8B
0.00.367.069 I print_info: vocab type       = BPE
0.00.367.071 I print_info: n_vocab          = 50304
0.00.367.072 I print_info: n_merges         = 50009
0.00.367.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.075 I print_info: LF token         = 187 'Ċ'
0.00.367.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.076 I print_info: max token length = 1024
0.00.367.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.636 I load_tensors: offloading 10 repeating layers to GPU
0.00.474.649 I load_tensors: offloaded 10/33 layers to GPU
0.00.474.659 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.474.661 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.553.849 I llama_context: constructing llama_context
0.00.553.856 I llama_context: n_seq_max     = 1
0.00.553.857 I llama_context: n_ctx         = 2048
0.00.553.857 I llama_context: n_ctx_per_seq = 2048
0.00.553.858 I llama_context: n_batch       = 2048
0.00.553.858 I llama_context: n_ubatch      = 512
0.00.553.859 I llama_context: causal_attn   = 1
0.00.553.860 I llama_context: flash_attn    = 1
0.00.553.867 I llama_context: freq_base     = 10000.0
0.00.553.868 I llama_context: freq_scale    = 1
0.00.553.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.322 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.554.640 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.690.516 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.905 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.710.911 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.710.913 I llama_context: graph nodes  = 1288
0.00.710.913 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.710.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.739.654 I llama_context: constructing llama_context
0.01.739.673 I llama_context: n_seq_max     = 1
0.01.739.673 I llama_context: n_ctx         = 2048
0.01.739.674 I llama_context: n_ctx_per_seq = 2048
0.01.739.674 I llama_context: n_batch       = 2048
0.01.739.675 I llama_context: n_ubatch      = 512
0.01.739.676 I llama_context: causal_attn   = 1
0.01.739.676 I llama_context: flash_attn    = 1
0.01.739.682 I llama_context: freq_base     = 10000.0
0.01.739.686 I llama_context: freq_scale    = 1
0.01.739.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.740.304 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.740.625 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.878.796 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.899.849 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.899.856 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.899.857 I llama_context: graph nodes  = 1288
0.01.899.858 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.747.552 I llama_context: constructing llama_context
0.02.747.568 I llama_context: n_seq_max     = 1
0.02.747.569 I llama_context: n_ctx         = 2048
0.02.747.569 I llama_context: n_ctx_per_seq = 2048
0.02.747.570 I llama_context: n_batch       = 2048
0.02.747.571 I llama_context: n_ubatch      = 512
0.02.747.572 I llama_context: causal_attn   = 1
0.02.747.572 I llama_context: flash_attn    = 1
0.02.747.578 I llama_context: freq_base     = 10000.0
0.02.747.579 I llama_context: freq_scale    = 1
0.02.747.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.748.122 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.748.446 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.893.588 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.915.323 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.915.330 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.915.331 I llama_context: graph nodes  = 1288
0.02.915.332 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.198s
user	0m14.363s
sys	0m1.098s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5649 (c33fe8b8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.208 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.885 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.886 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.887 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.285 I llama_model_loader: - type  f32:  258 tensors
0.00.286.285 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.289 I print_info: file format = GGUF V3 (latest)
0.00.286.290 I print_info: file type   = Q4_0
0.00.286.293 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.528 I load: special tokens cache size = 25
0.00.357.603 I load: token to piece cache size = 0.2984 MB
0.00.357.626 I print_info: arch             = gptneox
0.00.357.627 I print_info: vocab_only       = 0
0.00.357.627 I print_info: n_ctx_train      = 2048
0.00.357.628 I print_info: n_embd           = 2560
0.00.357.629 I print_info: n_layer          = 32
0.00.357.640 I print_info: n_head           = 32
0.00.357.643 I print_info: n_head_kv        = 32
0.00.357.643 I print_info: n_rot            = 20
0.00.357.645 I print_info: n_swa            = 0
0.00.357.646 I print_info: is_swa_any       = 0
0.00.357.647 I print_info: n_embd_head_k    = 80
0.00.357.647 I print_info: n_embd_head_v    = 80
0.00.357.649 I print_info: n_gqa            = 1
0.00.357.651 I print_info: n_embd_k_gqa     = 2560
0.00.357.653 I print_info: n_embd_v_gqa     = 2560
0.00.357.655 I print_info: f_norm_eps       = 1.0e-05
0.00.357.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.657 I print_info: f_logit_scale    = 0.0e+00
0.00.357.658 I print_info: f_attn_scale     = 0.0e+00
0.00.357.659 I print_info: n_ff             = 10240
0.00.357.660 I print_info: n_expert         = 0
0.00.357.660 I print_info: n_expert_used    = 0
0.00.357.661 I print_info: causal attn      = 1
0.00.357.661 I print_info: pooling type     = 0
0.00.357.662 I print_info: rope type        = 2
0.00.357.662 I print_info: rope scaling     = linear
0.00.357.664 I print_info: freq_base_train  = 10000.0
0.00.357.665 I print_info: freq_scale_train = 1
0.00.357.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.666 I print_info: rope_finetuned   = unknown
0.00.357.666 I print_info: ssm_d_conv       = 0
0.00.357.667 I print_info: ssm_d_inner      = 0
0.00.357.668 I print_info: ssm_d_state      = 0
0.00.357.669 I print_info: ssm_dt_rank      = 0
0.00.357.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.671 I print_info: model type       = 2.8B
0.00.357.673 I print_info: model params     = 2.78 B
0.00.357.673 I print_info: general.name     = 2.8B
0.00.357.677 I print_info: vocab type       = BPE
0.00.357.678 I print_info: n_vocab          = 50304
0.00.357.678 I print_info: n_merges         = 50009
0.00.357.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.682 I print_info: LF token         = 187 'Ċ'
0.00.357.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.684 I print_info: max token length = 1024
0.00.357.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.828 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.841 I load_tensors: offloading output layer to GPU
0.00.457.842 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.852 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.457.854 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.544 I llama_context: constructing llama_context
0.00.723.552 I llama_context: n_seq_max     = 1
0.00.723.553 I llama_context: n_ctx         = 2048
0.00.723.553 I llama_context: n_ctx_per_seq = 2048
0.00.723.554 I llama_context: n_batch       = 2048
0.00.723.555 I llama_context: n_ubatch      = 512
0.00.723.555 I llama_context: causal_attn   = 1
0.00.723.556 I llama_context: flash_attn    = 0
0.00.723.562 I llama_context: freq_base     = 10000.0
0.00.723.565 I llama_context: freq_scale    = 1
0.00.724.913 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.289 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.103 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.482 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.490 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.491 I llama_context: graph nodes  = 1415
0.00.743.492 I llama_context: graph splits = 2
0.00.743.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.711.935 I llama_context: constructing llama_context
0.01.711.945 I llama_context: n_seq_max     = 1
0.01.711.946 I llama_context: n_ctx         = 2048
0.01.711.947 I llama_context: n_ctx_per_seq = 2048
0.01.711.947 I llama_context: n_batch       = 2048
0.01.711.947 I llama_context: n_ubatch      = 512
0.01.711.948 I llama_context: causal_attn   = 1
0.01.711.949 I llama_context: flash_attn    = 0
0.01.711.955 I llama_context: freq_base     = 10000.0
0.01.711.956 I llama_context: freq_scale    = 1
0.01.711.996 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.712.386 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.713.177 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.730.325 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.730.332 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.730.333 I llama_context: graph nodes  = 1415
0.01.730.334 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.412.355 I llama_context: constructing llama_context
0.02.412.372 I llama_context: n_seq_max     = 1
0.02.412.372 I llama_context: n_ctx         = 2048
0.02.412.373 I llama_context: n_ctx_per_seq = 2048
0.02.412.374 I llama_context: n_batch       = 2048
0.02.412.374 I llama_context: n_ubatch      = 512
0.02.412.375 I llama_context: causal_attn   = 1
0.02.412.376 I llama_context: flash_attn    = 0
0.02.412.382 I llama_context: freq_base     = 10000.0
0.02.412.383 I llama_context: freq_scale    = 1
0.02.412.427 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.412.808 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.413.592 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.430.634 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.430.640 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.430.641 I llama_context: graph nodes  = 1415
0.02.430.642 I llama_context: graph splits = 2
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

real	0m4.678s
user	0m3.971s
sys	0m0.701s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5649 (c33fe8b8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.146 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.594 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.596 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.597 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.043 I llama_model_loader: - type  f32:  258 tensors
0.00.289.044 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.048 I print_info: file format = GGUF V3 (latest)
0.00.289.049 I print_info: file type   = Q4_0
0.00.289.052 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.506 I load: special tokens cache size = 25
0.00.360.772 I load: token to piece cache size = 0.2984 MB
0.00.360.795 I print_info: arch             = gptneox
0.00.360.796 I print_info: vocab_only       = 0
0.00.360.797 I print_info: n_ctx_train      = 2048
0.00.360.797 I print_info: n_embd           = 2560
0.00.360.798 I print_info: n_layer          = 32
0.00.360.817 I print_info: n_head           = 32
0.00.360.822 I print_info: n_head_kv        = 32
0.00.360.823 I print_info: n_rot            = 20
0.00.360.823 I print_info: n_swa            = 0
0.00.360.825 I print_info: is_swa_any       = 0
0.00.360.825 I print_info: n_embd_head_k    = 80
0.00.360.826 I print_info: n_embd_head_v    = 80
0.00.360.828 I print_info: n_gqa            = 1
0.00.360.830 I print_info: n_embd_k_gqa     = 2560
0.00.360.832 I print_info: n_embd_v_gqa     = 2560
0.00.360.833 I print_info: f_norm_eps       = 1.0e-05
0.00.360.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.836 I print_info: f_logit_scale    = 0.0e+00
0.00.360.837 I print_info: f_attn_scale     = 0.0e+00
0.00.360.838 I print_info: n_ff             = 10240
0.00.360.838 I print_info: n_expert         = 0
0.00.360.839 I print_info: n_expert_used    = 0
0.00.360.839 I print_info: causal attn      = 1
0.00.360.840 I print_info: pooling type     = 0
0.00.360.841 I print_info: rope type        = 2
0.00.360.842 I print_info: rope scaling     = linear
0.00.360.843 I print_info: freq_base_train  = 10000.0
0.00.360.845 I print_info: freq_scale_train = 1
0.00.360.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.847 I print_info: rope_finetuned   = unknown
0.00.360.847 I print_info: ssm_d_conv       = 0
0.00.360.848 I print_info: ssm_d_inner      = 0
0.00.360.848 I print_info: ssm_d_state      = 0
0.00.360.849 I print_info: ssm_dt_rank      = 0
0.00.360.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.850 I print_info: model type       = 2.8B
0.00.360.851 I print_info: model params     = 2.78 B
0.00.360.852 I print_info: general.name     = 2.8B
0.00.360.855 I print_info: vocab type       = BPE
0.00.360.856 I print_info: n_vocab          = 50304
0.00.360.857 I print_info: n_merges         = 50009
0.00.360.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.859 I print_info: LF token         = 187 'Ċ'
0.00.360.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.861 I print_info: max token length = 1024
0.00.360.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.610 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.622 I load_tensors: offloading output layer to GPU
0.00.460.623 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.632 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.634 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.291 I llama_context: constructing llama_context
0.00.727.297 I llama_context: n_seq_max     = 1
0.00.727.298 I llama_context: n_ctx         = 2048
0.00.727.298 I llama_context: n_ctx_per_seq = 2048
0.00.727.299 I llama_context: n_batch       = 2048
0.00.727.299 I llama_context: n_ubatch      = 512
0.00.727.300 I llama_context: causal_attn   = 1
0.00.727.301 I llama_context: flash_attn    = 1
0.00.727.307 I llama_context: freq_base     = 10000.0
0.00.727.308 I llama_context: freq_scale    = 1
0.00.728.745 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.106 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.918 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.515 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.746.522 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.523 I llama_context: graph nodes  = 1288
0.00.746.524 I llama_context: graph splits = 2
0.00.746.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.942.053 I llama_context: constructing llama_context
0.00.942.064 I llama_context: n_seq_max     = 1
0.00.942.065 I llama_context: n_ctx         = 2048
0.00.942.066 I llama_context: n_ctx_per_seq = 2048
0.00.942.066 I llama_context: n_batch       = 2048
0.00.942.066 I llama_context: n_ubatch      = 512
0.00.942.067 I llama_context: causal_attn   = 1
0.00.942.068 I llama_context: flash_attn    = 1
0.00.942.073 I llama_context: freq_base     = 10000.0
0.00.942.074 I llama_context: freq_scale    = 1
0.00.942.115 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.942.535 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.943.334 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.960.693 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.960.701 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.960.702 I llama_context: graph nodes  = 1288
0.00.960.702 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.126.261 I llama_context: constructing llama_context
0.01.126.272 I llama_context: n_seq_max     = 1
0.01.126.273 I llama_context: n_ctx         = 2048
0.01.126.274 I llama_context: n_ctx_per_seq = 2048
0.01.126.274 I llama_context: n_batch       = 2048
0.01.126.275 I llama_context: n_ubatch      = 512
0.01.126.276 I llama_context: causal_attn   = 1
0.01.126.276 I llama_context: flash_attn    = 1
0.01.126.281 I llama_context: freq_base     = 10000.0
0.01.126.282 I llama_context: freq_scale    = 1
0.01.126.327 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.126.732 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.127.534 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.144.565 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.144.573 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.144.574 I llama_context: graph nodes  = 1288
0.01.144.574 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.590s
user	0m0.915s
sys	0m0.673s
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
2/2 Test #31: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.80 sec*proc (2 tests)

Total Test time (real) =   5.81 sec
1.01user 4.82system 0:05.84elapsed 99%CPU (0avgtext+0avgdata 5902576maxresident)k
0inputs+56outputs (0major+1472438minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    3.87 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.08 sec*proc (2 tests)

Total Test time (real) =   5.09 sec
0.31user 4.78system 0:05.12elapsed 99%CPU (0avgtext+0avgdata 5890344maxresident)k
0inputs+56outputs (0major+1472121minor)pagefaults 0swaps
```
