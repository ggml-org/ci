## Summary

- status:  SUCCESS ✅
- runtime: 18:21.86
- date:    Mon Jun  9 20:17:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/75e7e0ab4471c29d2a3e3b463acaacc690bc79d0
- author:  Sigbjørn Skjæret
```
update comment [no ci]

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.38 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.19 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.27 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.63 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.91 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.32 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    1.06 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  235.15 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.61 sec
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
main    = 320.42 sec*proc (33 tests)

Total Test time (real) = 320.44 sec

real	5m20.478s
user	12m7.675s
sys	0m20.998s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.56 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.89 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    3.33 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.76 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   57.37 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.46 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.35 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.11 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  93.56 sec*proc (33 tests)

Total Test time (real) =  93.58 sec

real	1m33.617s
user	1m57.735s
sys	0m17.630s
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
0.00.000.319 I build: 5618 (75e7e0ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.090 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.906 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.939 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.294.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.941 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.294.942 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.294.943 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.294.947 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.294.948 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.294.949 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.294.950 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.294.951 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.294.963 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.965 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.966 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.294.967 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.294.986 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.294.991 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.294.992 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.294.993 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.294.994 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.299.283 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.300.360 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.365 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.300.366 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.300.367 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.300.367 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.300.369 I llama_model_loader: - type  f32:  124 tensors
0.00.300.370 I llama_model_loader: - type  f16:   73 tensors
0.00.300.373 I print_info: file format = GGUF V3 (latest)
0.00.300.373 I print_info: file type   = F16
0.00.300.377 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.321.463 I load: special tokens cache size = 5
0.00.325.643 I load: token to piece cache size = 0.2032 MB
0.00.325.663 I print_info: arch             = bert
0.00.325.664 I print_info: vocab_only       = 0
0.00.325.665 I print_info: n_ctx_train      = 512
0.00.325.665 I print_info: n_embd           = 384
0.00.325.665 I print_info: n_layer          = 12
0.00.325.690 I print_info: n_head           = 12
0.00.325.698 I print_info: n_head_kv        = 12
0.00.325.698 I print_info: n_rot            = 32
0.00.325.699 I print_info: n_swa            = 0
0.00.325.700 I print_info: is_swa_any       = 0
0.00.325.702 I print_info: n_embd_head_k    = 32
0.00.325.702 I print_info: n_embd_head_v    = 32
0.00.325.704 I print_info: n_gqa            = 1
0.00.325.706 I print_info: n_embd_k_gqa     = 384
0.00.325.708 I print_info: n_embd_v_gqa     = 384
0.00.325.709 I print_info: f_norm_eps       = 1.0e-12
0.00.325.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.713 I print_info: f_logit_scale    = 0.0e+00
0.00.325.713 I print_info: f_attn_scale     = 0.0e+00
0.00.325.715 I print_info: n_ff             = 1536
0.00.325.716 I print_info: n_expert         = 0
0.00.325.717 I print_info: n_expert_used    = 0
0.00.325.717 I print_info: causal attn      = 0
0.00.325.717 I print_info: pooling type     = 2
0.00.325.718 I print_info: rope type        = 2
0.00.325.718 I print_info: rope scaling     = linear
0.00.325.720 I print_info: freq_base_train  = 10000.0
0.00.325.720 I print_info: freq_scale_train = 1
0.00.325.721 I print_info: n_ctx_orig_yarn  = 512
0.00.325.721 I print_info: rope_finetuned   = unknown
0.00.325.722 I print_info: ssm_d_conv       = 0
0.00.325.723 I print_info: ssm_d_inner      = 0
0.00.325.724 I print_info: ssm_d_state      = 0
0.00.325.724 I print_info: ssm_dt_rank      = 0
0.00.325.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.726 I print_info: n_cls_out        = 1
0.00.325.727 I print_info: cls_label[ 0]    = LABEL_0
0.00.325.728 I print_info: model type       = 33M
0.00.325.730 I print_info: model params     = 33.21 M
0.00.325.731 I print_info: general.name     = Bge Small
0.00.325.734 I print_info: vocab type       = WPM
0.00.325.736 I print_info: n_vocab          = 30522
0.00.325.737 I print_info: n_merges         = 0
0.00.325.738 I print_info: BOS token        = 101 '[CLS]'
0.00.325.739 I print_info: UNK token        = 100 '[UNK]'
0.00.325.742 I print_info: SEP token        = 102 '[SEP]'
0.00.325.742 I print_info: PAD token        = 0 '[PAD]'
0.00.325.743 I print_info: MASK token       = 103 '[MASK]'
0.00.325.743 I print_info: LF token         = 0 '[PAD]'
0.00.325.744 I print_info: max token length = 21
0.00.325.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.160 I load_tensors: offloading 12 repeating layers to GPU
0.00.332.168 I load_tensors: offloading output layer to GPU
0.00.332.168 I load_tensors: offloaded 13/13 layers to GPU
0.00.332.173 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.332.174 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.345.650 I llama_context: constructing llama_context
0.00.345.655 I llama_context: n_seq_max     = 1
0.00.345.656 I llama_context: n_ctx         = 512
0.00.345.656 I llama_context: n_ctx_per_seq = 512
0.00.345.657 I llama_context: n_batch       = 2048
0.00.345.657 I llama_context: n_ubatch      = 2048
0.00.345.658 I llama_context: causal_attn   = 0
0.00.345.658 I llama_context: flash_attn    = 0
0.00.345.663 I llama_context: freq_base     = 10000.0
0.00.345.664 I llama_context: freq_scale    = 1
0.00.345.720 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.354.739 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.354.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.354.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.094 I 
0.00.389.192 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.900 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.424.352 I llama_perf_context_print:        load time =      99.97 ms
0.00.424.354 I llama_perf_context_print: prompt eval time =      33.03 ms /     9 tokens (    3.67 ms per token,   272.45 tokens per second)
0.00.424.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.424.357 I llama_perf_context_print:       total time =      35.27 ms /    10 tokens

real	0m0.704s
user	0m0.130s
sys	0m0.579s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.796 I build: 5618 (75e7e0ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.332 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.263.048 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.263.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.263.080 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.263.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.263.083 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.263.084 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.263.085 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.263.089 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.263.089 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.263.090 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.263.091 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.263.092 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.263.105 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.263.106 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.263.110 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.263.144 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.263.145 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.263.146 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.263.147 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.267.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.268.344 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.350 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.268.351 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.268.351 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.352 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.268.353 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.353 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.268.356 I llama_model_loader: - type  f32:  124 tensors
0.00.268.356 I llama_model_loader: - type q8_0:   73 tensors
0.00.268.359 I print_info: file format = GGUF V3 (latest)
0.00.268.359 I print_info: file type   = Q8_0
0.00.268.362 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.288.969 I load: special tokens cache size = 5
0.00.293.165 I load: token to piece cache size = 0.2032 MB
0.00.293.185 I print_info: arch             = bert
0.00.293.186 I print_info: vocab_only       = 0
0.00.293.186 I print_info: n_ctx_train      = 512
0.00.293.187 I print_info: n_embd           = 384
0.00.293.187 I print_info: n_layer          = 12
0.00.293.204 I print_info: n_head           = 12
0.00.293.206 I print_info: n_head_kv        = 12
0.00.293.206 I print_info: n_rot            = 32
0.00.293.207 I print_info: n_swa            = 0
0.00.293.208 I print_info: is_swa_any       = 0
0.00.293.210 I print_info: n_embd_head_k    = 32
0.00.293.210 I print_info: n_embd_head_v    = 32
0.00.293.212 I print_info: n_gqa            = 1
0.00.293.214 I print_info: n_embd_k_gqa     = 384
0.00.293.215 I print_info: n_embd_v_gqa     = 384
0.00.293.217 I print_info: f_norm_eps       = 1.0e-12
0.00.293.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.293.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.223 I print_info: f_logit_scale    = 0.0e+00
0.00.293.223 I print_info: f_attn_scale     = 0.0e+00
0.00.293.225 I print_info: n_ff             = 1536
0.00.293.226 I print_info: n_expert         = 0
0.00.293.226 I print_info: n_expert_used    = 0
0.00.293.227 I print_info: causal attn      = 0
0.00.293.228 I print_info: pooling type     = 2
0.00.293.229 I print_info: rope type        = 2
0.00.293.229 I print_info: rope scaling     = linear
0.00.293.231 I print_info: freq_base_train  = 10000.0
0.00.293.232 I print_info: freq_scale_train = 1
0.00.293.236 I print_info: n_ctx_orig_yarn  = 512
0.00.293.236 I print_info: rope_finetuned   = unknown
0.00.293.237 I print_info: ssm_d_conv       = 0
0.00.293.237 I print_info: ssm_d_inner      = 0
0.00.293.237 I print_info: ssm_d_state      = 0
0.00.293.238 I print_info: ssm_dt_rank      = 0
0.00.293.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.239 I print_info: n_cls_out        = 1
0.00.293.240 I print_info: cls_label[ 0]    = LABEL_0
0.00.293.241 I print_info: model type       = 33M
0.00.293.242 I print_info: model params     = 33.21 M
0.00.293.243 I print_info: general.name     = Bge Small
0.00.293.246 I print_info: vocab type       = WPM
0.00.293.247 I print_info: n_vocab          = 30522
0.00.293.248 I print_info: n_merges         = 0
0.00.293.249 I print_info: BOS token        = 101 '[CLS]'
0.00.293.250 I print_info: UNK token        = 100 '[UNK]'
0.00.293.250 I print_info: SEP token        = 102 '[SEP]'
0.00.293.251 I print_info: PAD token        = 0 '[PAD]'
0.00.293.251 I print_info: MASK token       = 103 '[MASK]'
0.00.293.252 I print_info: LF token         = 0 '[PAD]'
0.00.293.253 I print_info: max token length = 21
0.00.293.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.156 I load_tensors: offloading 12 repeating layers to GPU
0.00.297.164 I load_tensors: offloading output layer to GPU
0.00.297.164 I load_tensors: offloaded 13/13 layers to GPU
0.00.297.169 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.297.170 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.305.596 I llama_context: constructing llama_context
0.00.305.602 I llama_context: n_seq_max     = 1
0.00.305.602 I llama_context: n_ctx         = 512
0.00.305.603 I llama_context: n_ctx_per_seq = 512
0.00.305.603 I llama_context: n_batch       = 2048
0.00.305.604 I llama_context: n_ubatch      = 2048
0.00.305.604 I llama_context: causal_attn   = 0
0.00.305.605 I llama_context: flash_attn    = 0
0.00.305.607 I llama_context: freq_base     = 10000.0
0.00.305.608 I llama_context: freq_scale    = 1
0.00.305.645 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.314.489 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.314.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.314.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.032 I 
0.00.353.135 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.888 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.372.093 I llama_perf_context_print:        load time =      95.67 ms
0.00.372.095 I llama_perf_context_print: prompt eval time =      16.80 ms /     9 tokens (    1.87 ms per token,   535.55 tokens per second)
0.00.372.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.099 I llama_perf_context_print:       total time =      19.08 ms /    10 tokens

real	0m0.644s
user	0m0.146s
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
0.00.000.307 I build: 5618 (75e7e0ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.666 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.333 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.367 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.293.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.373 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.293.374 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.293.374 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.293.378 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.293.379 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.293.380 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.293.381 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.293.383 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.293.396 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.397 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.398 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.293.399 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.293.399 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.293.400 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.301.473 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.303.649 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.840 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.308.847 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.848 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.308.849 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.308.849 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.308.850 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.308.851 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.308.851 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.853 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.308.853 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.308.856 I llama_model_loader: - type  f32:   40 tensors
0.00.308.857 I llama_model_loader: - type  f16:   26 tensors
0.00.308.859 I print_info: file format = GGUF V3 (latest)
0.00.308.860 I print_info: file type   = F16
0.00.308.863 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.320.650 W load: empty token at index 5
0.00.335.702 W load: model vocab missing newline token, using special_pad_id instead
0.00.362.124 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.362.208 I load: special tokens cache size = 5
0.00.868.722 I load: token to piece cache size = 1.5060 MB
0.00.868.760 I print_info: arch             = jina-bert-v2
0.00.868.761 I print_info: vocab_only       = 0
0.00.868.762 I print_info: n_ctx_train      = 8192
0.00.868.762 I print_info: n_embd           = 384
0.00.868.762 I print_info: n_layer          = 4
0.00.868.796 I print_info: n_head           = 12
0.00.868.804 I print_info: n_head_kv        = 12
0.00.868.805 I print_info: n_rot            = 32
0.00.868.806 I print_info: n_swa            = 0
0.00.868.807 I print_info: is_swa_any       = 0
0.00.868.807 I print_info: n_embd_head_k    = 32
0.00.868.808 I print_info: n_embd_head_v    = 32
0.00.868.810 I print_info: n_gqa            = 1
0.00.868.812 I print_info: n_embd_k_gqa     = 384
0.00.868.814 I print_info: n_embd_v_gqa     = 384
0.00.868.817 I print_info: f_norm_eps       = 1.0e-12
0.00.868.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.868.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.868.819 I print_info: f_max_alibi_bias = 8.0e+00
0.00.868.820 I print_info: f_logit_scale    = 0.0e+00
0.00.868.820 I print_info: f_attn_scale     = 0.0e+00
0.00.868.823 I print_info: n_ff             = 1536
0.00.868.824 I print_info: n_expert         = 0
0.00.868.824 I print_info: n_expert_used    = 0
0.00.868.825 I print_info: causal attn      = 0
0.00.868.825 I print_info: pooling type     = -1
0.00.868.826 I print_info: rope type        = -1
0.00.868.826 I print_info: rope scaling     = linear
0.00.868.827 I print_info: freq_base_train  = 10000.0
0.00.868.828 I print_info: freq_scale_train = 1
0.00.868.829 I print_info: n_ctx_orig_yarn  = 8192
0.00.868.829 I print_info: rope_finetuned   = unknown
0.00.868.831 I print_info: ssm_d_conv       = 0
0.00.868.832 I print_info: ssm_d_inner      = 0
0.00.868.832 I print_info: ssm_d_state      = 0
0.00.868.833 I print_info: ssm_dt_rank      = 0
0.00.868.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.868.835 I print_info: model type       = 33M
0.00.868.836 I print_info: model params     = 32.90 M
0.00.868.837 I print_info: general.name     = Jina Bert Implementation
0.00.868.841 I print_info: vocab type       = BPE
0.00.868.843 I print_info: n_vocab          = 61056
0.00.868.843 I print_info: n_merges         = 39382
0.00.868.844 I print_info: BOS token        = 0 '<s>'
0.00.868.845 I print_info: EOS token        = 2 '</s>'
0.00.868.845 I print_info: UNK token        = 3 '<unk>'
0.00.868.849 I print_info: SEP token        = 2 '</s>'
0.00.868.850 I print_info: PAD token        = 1 '<pad>'
0.00.868.850 I print_info: MASK token       = 4 '<mask>'
0.00.868.851 I print_info: EOG token        = 2 '</s>'
0.00.868.852 I print_info: max token length = 45
0.00.868.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.873.651 I load_tensors: offloading 4 repeating layers to GPU
0.00.873.658 I load_tensors: offloading output layer to GPU
0.00.873.658 I load_tensors: offloaded 5/5 layers to GPU
0.00.873.663 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.873.664 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.879.152 I llama_context: constructing llama_context
0.00.879.159 I llama_context: n_seq_max     = 1
0.00.879.159 I llama_context: n_ctx         = 8192
0.00.879.160 I llama_context: n_ctx_per_seq = 8192
0.00.879.160 I llama_context: n_batch       = 2048
0.00.879.161 I llama_context: n_ubatch      = 2048
0.00.879.161 I llama_context: causal_attn   = 0
0.00.879.162 I llama_context: flash_attn    = 0
0.00.879.165 I llama_context: freq_base     = 10000.0
0.00.879.166 I llama_context: freq_scale    = 1
0.00.879.203 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.887.505 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.887.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.887.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.135 I 
0.00.942.237 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.942.508 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.942.514 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.942.524 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.942.525 I main: number of tokens in prompt = 13
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


0.00.942.536 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.942.536 I main: number of tokens in prompt = 40
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


0.00.942.678 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.952.970 I llama_perf_context_print:        load time =     661.44 ms
0.00.952.972 I llama_perf_context_print: prompt eval time =      10.01 ms /    62 tokens (    0.16 ms per token,  6196.90 tokens per second)
0.00.952.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.952.974 I llama_perf_context_print:       total time =      10.85 ms /    63 tokens

real	0m1.233s
user	0m0.725s
sys	0m0.533s
  - rerank score 0 @ 0.023 OK
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
0.00.000.180 I build: 5618 (75e7e0ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.313.684 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.329.884 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.329.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.329.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.329.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.329.921 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.329.922 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.329.923 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.329.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.329.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.329.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.329.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.329.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.329.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.329.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.329.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.329.947 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.329.948 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.329.949 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.336.731 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.338.496 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.262 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.345.269 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.345.269 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.345.270 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.345.273 I llama_model_loader: - type  f32:  258 tensors
0.00.345.275 I llama_model_loader: - type  f16:  130 tensors
0.00.345.278 I print_info: file format = GGUF V3 (latest)
0.00.345.279 I print_info: file type   = all F32 (guessed)
0.00.345.283 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.393.073 I load: special tokens cache size = 25
0.00.415.799 I load: token to piece cache size = 0.2984 MB
0.00.415.829 I print_info: arch             = gptneox
0.00.415.830 I print_info: vocab_only       = 0
0.00.415.831 I print_info: n_ctx_train      = 2048
0.00.415.831 I print_info: n_embd           = 2560
0.00.415.832 I print_info: n_layer          = 32
0.00.415.854 I print_info: n_head           = 32
0.00.415.857 I print_info: n_head_kv        = 32
0.00.415.857 I print_info: n_rot            = 20
0.00.415.859 I print_info: n_swa            = 0
0.00.415.861 I print_info: is_swa_any       = 0
0.00.415.863 I print_info: n_embd_head_k    = 80
0.00.415.864 I print_info: n_embd_head_v    = 80
0.00.415.866 I print_info: n_gqa            = 1
0.00.415.869 I print_info: n_embd_k_gqa     = 2560
0.00.415.871 I print_info: n_embd_v_gqa     = 2560
0.00.415.873 I print_info: f_norm_eps       = 1.0e-05
0.00.415.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.415.877 I print_info: f_logit_scale    = 0.0e+00
0.00.415.882 I print_info: f_attn_scale     = 0.0e+00
0.00.415.883 I print_info: n_ff             = 10240
0.00.415.885 I print_info: n_expert         = 0
0.00.415.886 I print_info: n_expert_used    = 0
0.00.415.886 I print_info: causal attn      = 1
0.00.415.887 I print_info: pooling type     = 0
0.00.415.887 I print_info: rope type        = 2
0.00.415.891 I print_info: rope scaling     = linear
0.00.415.893 I print_info: freq_base_train  = 10000.0
0.00.415.894 I print_info: freq_scale_train = 1
0.00.415.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.415.895 I print_info: rope_finetuned   = unknown
0.00.415.895 I print_info: ssm_d_conv       = 0
0.00.415.896 I print_info: ssm_d_inner      = 0
0.00.415.896 I print_info: ssm_d_state      = 0
0.00.415.897 I print_info: ssm_dt_rank      = 0
0.00.415.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.898 I print_info: model type       = 2.8B
0.00.415.899 I print_info: model params     = 2.78 B
0.00.415.900 I print_info: general.name     = 2.8B
0.00.415.903 I print_info: vocab type       = BPE
0.00.415.904 I print_info: n_vocab          = 50304
0.00.415.905 I print_info: n_merges         = 50009
0.00.415.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.415.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.415.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.415.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.415.908 I print_info: LF token         = 187 'Ċ'
0.00.415.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.415.909 I print_info: max token length = 1024
0.00.415.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.749.427 I load_tensors: offloading 32 repeating layers to GPU
0.00.749.439 I load_tensors: offloading output layer to GPU
0.00.749.439 I load_tensors: offloaded 33/33 layers to GPU
0.00.749.450 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.749.452 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.593.184 I llama_context: constructing llama_context
0.01.593.191 I llama_context: n_seq_max     = 1
0.01.593.192 I llama_context: n_ctx         = 2048
0.01.593.192 I llama_context: n_ctx_per_seq = 2048
0.01.593.193 I llama_context: n_batch       = 2048
0.01.593.193 I llama_context: n_ubatch      = 512
0.01.593.194 I llama_context: causal_attn   = 1
0.01.593.195 I llama_context: flash_attn    = 0
0.01.593.201 I llama_context: freq_base     = 10000.0
0.01.593.202 I llama_context: freq_scale    = 1
0.01.594.602 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.594.956 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.595.770 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.613.188 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.613.195 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.613.196 I llama_context: graph nodes  = 1415
0.01.613.197 I llama_context: graph splits = 2
0.01.613.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.613.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.613.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.692.582 I main: llama threadpool init, n_threads = 1
0.01.692.599 I 
0.01.692.694 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.692.699 I 
0.01.692.858 I sampler seed: 1234
0.01.692.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.692.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.692.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.692.878 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.337.356 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24221.77 tokens per second)
0.04.337.361 I llama_perf_context_print:        load time =    1377.22 ms
0.04.337.363 I llama_perf_context_print: prompt eval time =      14.54 ms /     7 tokens (    2.08 ms per token,   481.33 tokens per second)
0.04.337.365 I llama_perf_context_print:        eval time =    2594.13 ms /   255 runs   (   10.17 ms per token,    98.30 tokens per second)
0.04.337.367 I llama_perf_context_print:       total time =    2646.44 ms /   262 tokens

real	0m4.690s
user	0m3.567s
sys	0m1.100s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.202 I build: 5618 (75e7e0ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.607 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.479 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.528 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.529 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.530 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.557 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.289.559 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.289.560 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.296.412 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.161 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.975 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.984 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.984 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.985 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.988 I llama_model_loader: - type  f32:  258 tensors
0.00.304.989 I llama_model_loader: - type  f16:  130 tensors
0.00.304.991 I print_info: file format = GGUF V3 (latest)
0.00.304.994 I print_info: file type   = all F32 (guessed)
0.00.304.997 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.352.752 I load: special tokens cache size = 25
0.00.374.926 I load: token to piece cache size = 0.2984 MB
0.00.374.947 I print_info: arch             = gptneox
0.00.374.947 I print_info: vocab_only       = 0
0.00.374.948 I print_info: n_ctx_train      = 2048
0.00.374.949 I print_info: n_embd           = 2560
0.00.374.949 I print_info: n_layer          = 32
0.00.374.966 I print_info: n_head           = 32
0.00.374.968 I print_info: n_head_kv        = 32
0.00.374.969 I print_info: n_rot            = 20
0.00.374.969 I print_info: n_swa            = 0
0.00.374.971 I print_info: is_swa_any       = 0
0.00.374.972 I print_info: n_embd_head_k    = 80
0.00.374.972 I print_info: n_embd_head_v    = 80
0.00.374.975 I print_info: n_gqa            = 1
0.00.374.978 I print_info: n_embd_k_gqa     = 2560
0.00.374.980 I print_info: n_embd_v_gqa     = 2560
0.00.374.983 I print_info: f_norm_eps       = 1.0e-05
0.00.374.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.985 I print_info: f_logit_scale    = 0.0e+00
0.00.374.986 I print_info: f_attn_scale     = 0.0e+00
0.00.374.987 I print_info: n_ff             = 10240
0.00.374.987 I print_info: n_expert         = 0
0.00.374.988 I print_info: n_expert_used    = 0
0.00.374.988 I print_info: causal attn      = 1
0.00.374.988 I print_info: pooling type     = 0
0.00.374.989 I print_info: rope type        = 2
0.00.374.989 I print_info: rope scaling     = linear
0.00.374.991 I print_info: freq_base_train  = 10000.0
0.00.374.992 I print_info: freq_scale_train = 1
0.00.374.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.992 I print_info: rope_finetuned   = unknown
0.00.374.993 I print_info: ssm_d_conv       = 0
0.00.375.006 I print_info: ssm_d_inner      = 0
0.00.375.012 I print_info: ssm_d_state      = 0
0.00.375.012 I print_info: ssm_dt_rank      = 0
0.00.375.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.013 I print_info: model type       = 2.8B
0.00.375.015 I print_info: model params     = 2.78 B
0.00.375.015 I print_info: general.name     = 2.8B
0.00.375.019 I print_info: vocab type       = BPE
0.00.375.020 I print_info: n_vocab          = 50304
0.00.375.021 I print_info: n_merges         = 50009
0.00.375.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.023 I print_info: LF token         = 187 'Ċ'
0.00.375.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.025 I print_info: max token length = 1024
0.00.375.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.706.244 I load_tensors: offloading 32 repeating layers to GPU
0.00.706.254 I load_tensors: offloading output layer to GPU
0.00.706.255 I load_tensors: offloaded 33/33 layers to GPU
0.00.706.265 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.706.267 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.572.550 I llama_context: constructing llama_context
0.01.572.556 I llama_context: n_seq_max     = 1
0.01.572.557 I llama_context: n_ctx         = 2048
0.01.572.558 I llama_context: n_ctx_per_seq = 2048
0.01.572.558 I llama_context: n_batch       = 512
0.01.572.559 I llama_context: n_ubatch      = 512
0.01.572.559 I llama_context: causal_attn   = 1
0.01.572.560 I llama_context: flash_attn    = 0
0.01.572.566 I llama_context: freq_base     = 10000.0
0.01.572.567 I llama_context: freq_scale    = 1
0.01.573.940 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.574.262 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.575.076 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.592.663 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.592.670 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.592.671 I llama_context: graph nodes  = 1415
0.01.592.671 I llama_context: graph splits = 2
0.01.592.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.592.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.670.078 I 
0.01.670.191 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.670.214 I perplexity: tokenizing the input ..
0.02.457.033 I perplexity: tokenization took 786.806 ms
0.02.457.362 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.983.550 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.411.484 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.417.117 I llama_perf_context_print:        load time =    1396.44 ms
0.04.417.120 I llama_perf_context_print: prompt eval time =    1603.49 ms /  8192 tokens (    0.20 ms per token,  5108.85 tokens per second)
0.04.417.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.417.122 I llama_perf_context_print:       total time =    2747.05 ms /  8193 tokens

real	0m4.730s
user	0m4.481s
sys	0m1.230s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5618 (75e7e0ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.261.391 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.942 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.942 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.943 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.367 I llama_model_loader: - type  f32:  258 tensors
0.00.293.368 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.371 I print_info: file format = GGUF V3 (latest)
0.00.293.371 I print_info: file type   = Q8_0
0.00.293.374 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.167 I load: special tokens cache size = 25
0.00.363.328 I load: token to piece cache size = 0.2984 MB
0.00.363.348 I print_info: arch             = gptneox
0.00.363.349 I print_info: vocab_only       = 0
0.00.363.349 I print_info: n_ctx_train      = 2048
0.00.363.350 I print_info: n_embd           = 2560
0.00.363.350 I print_info: n_layer          = 32
0.00.363.367 I print_info: n_head           = 32
0.00.363.369 I print_info: n_head_kv        = 32
0.00.363.371 I print_info: n_rot            = 20
0.00.363.371 I print_info: n_swa            = 0
0.00.363.373 I print_info: is_swa_any       = 0
0.00.363.373 I print_info: n_embd_head_k    = 80
0.00.363.374 I print_info: n_embd_head_v    = 80
0.00.363.376 I print_info: n_gqa            = 1
0.00.363.379 I print_info: n_embd_k_gqa     = 2560
0.00.363.381 I print_info: n_embd_v_gqa     = 2560
0.00.363.383 I print_info: f_norm_eps       = 1.0e-05
0.00.363.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.388 I print_info: f_logit_scale    = 0.0e+00
0.00.363.388 I print_info: f_attn_scale     = 0.0e+00
0.00.363.389 I print_info: n_ff             = 10240
0.00.363.390 I print_info: n_expert         = 0
0.00.363.391 I print_info: n_expert_used    = 0
0.00.363.391 I print_info: causal attn      = 1
0.00.363.392 I print_info: pooling type     = 0
0.00.363.392 I print_info: rope type        = 2
0.00.363.393 I print_info: rope scaling     = linear
0.00.363.394 I print_info: freq_base_train  = 10000.0
0.00.363.395 I print_info: freq_scale_train = 1
0.00.363.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.396 I print_info: rope_finetuned   = unknown
0.00.363.399 I print_info: ssm_d_conv       = 0
0.00.363.400 I print_info: ssm_d_inner      = 0
0.00.363.400 I print_info: ssm_d_state      = 0
0.00.363.401 I print_info: ssm_dt_rank      = 0
0.00.363.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.403 I print_info: model type       = 2.8B
0.00.363.403 I print_info: model params     = 2.78 B
0.00.363.404 I print_info: general.name     = 2.8B
0.00.363.406 I print_info: vocab type       = BPE
0.00.363.408 I print_info: n_vocab          = 50304
0.00.363.409 I print_info: n_merges         = 50009
0.00.363.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.412 I print_info: LF token         = 187 'Ċ'
0.00.363.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.414 I print_info: max token length = 1024
0.00.363.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.355 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.365 I load_tensors: offloading output layer to GPU
0.00.549.366 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.376 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.549.377 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.074.566 I llama_context: constructing llama_context
0.01.074.574 I llama_context: n_seq_max     = 1
0.01.074.574 I llama_context: n_ctx         = 2048
0.01.074.575 I llama_context: n_ctx_per_seq = 2048
0.01.074.576 I llama_context: n_batch       = 2048
0.01.074.576 I llama_context: n_ubatch      = 512
0.01.074.577 I llama_context: causal_attn   = 1
0.01.074.578 I llama_context: flash_attn    = 0
0.01.074.584 I llama_context: freq_base     = 10000.0
0.01.074.585 I llama_context: freq_scale    = 1
0.01.075.997 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.076.311 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.077.122 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.095.030 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.095.036 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.095.037 I llama_context: graph nodes  = 1415
0.01.095.038 I llama_context: graph splits = 2
0.01.095.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.095.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.095.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.172.101 I main: llama threadpool init, n_threads = 1
0.01.172.119 I 
0.01.172.210 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.172.216 I 
0.01.172.343 I sampler seed: 1234
0.01.172.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.172.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.172.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.172.364 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.270.566 I llama_perf_sampler_print:    sampling time =      12.02 ms /   263 runs   (    0.05 ms per token, 21872.92 tokens per second)
0.03.270.571 I llama_perf_context_print:        load time =     906.30 ms
0.03.270.572 I llama_perf_context_print: prompt eval time =      11.54 ms /     7 tokens (    1.65 ms per token,   606.48 tokens per second)
0.03.270.574 I llama_perf_context_print:        eval time =    2050.54 ms /   255 runs   (    8.04 ms per token,   124.36 tokens per second)
0.03.270.575 I llama_perf_context_print:       total time =    2102.86 ms /   262 tokens

real	0m3.559s
user	0m2.724s
sys	0m0.838s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.066 I build: 5618 (75e7e0ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.102 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.310 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.311 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.311 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.992 I llama_model_loader: - type  f32:  258 tensors
0.00.297.993 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.995 I print_info: file format = GGUF V3 (latest)
0.00.297.998 I print_info: file type   = Q8_0
0.00.298.001 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.860 I load: special tokens cache size = 25
0.00.369.054 I load: token to piece cache size = 0.2984 MB
0.00.369.078 I print_info: arch             = gptneox
0.00.369.079 I print_info: vocab_only       = 0
0.00.369.079 I print_info: n_ctx_train      = 2048
0.00.369.080 I print_info: n_embd           = 2560
0.00.369.080 I print_info: n_layer          = 32
0.00.369.100 I print_info: n_head           = 32
0.00.369.103 I print_info: n_head_kv        = 32
0.00.369.104 I print_info: n_rot            = 20
0.00.369.104 I print_info: n_swa            = 0
0.00.369.105 I print_info: is_swa_any       = 0
0.00.369.106 I print_info: n_embd_head_k    = 80
0.00.369.106 I print_info: n_embd_head_v    = 80
0.00.369.109 I print_info: n_gqa            = 1
0.00.369.110 I print_info: n_embd_k_gqa     = 2560
0.00.369.112 I print_info: n_embd_v_gqa     = 2560
0.00.369.114 I print_info: f_norm_eps       = 1.0e-05
0.00.369.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.116 I print_info: f_logit_scale    = 0.0e+00
0.00.369.117 I print_info: f_attn_scale     = 0.0e+00
0.00.369.118 I print_info: n_ff             = 10240
0.00.369.118 I print_info: n_expert         = 0
0.00.369.119 I print_info: n_expert_used    = 0
0.00.369.119 I print_info: causal attn      = 1
0.00.369.120 I print_info: pooling type     = 0
0.00.369.120 I print_info: rope type        = 2
0.00.369.121 I print_info: rope scaling     = linear
0.00.369.123 I print_info: freq_base_train  = 10000.0
0.00.369.124 I print_info: freq_scale_train = 1
0.00.369.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.124 I print_info: rope_finetuned   = unknown
0.00.369.125 I print_info: ssm_d_conv       = 0
0.00.369.125 I print_info: ssm_d_inner      = 0
0.00.369.126 I print_info: ssm_d_state      = 0
0.00.369.127 I print_info: ssm_dt_rank      = 0
0.00.369.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.128 I print_info: model type       = 2.8B
0.00.369.129 I print_info: model params     = 2.78 B
0.00.369.130 I print_info: general.name     = 2.8B
0.00.369.132 I print_info: vocab type       = BPE
0.00.369.133 I print_info: n_vocab          = 50304
0.00.369.134 I print_info: n_merges         = 50009
0.00.369.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.138 I print_info: LF token         = 187 'Ċ'
0.00.369.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.139 I print_info: max token length = 1024
0.00.369.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.850 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.861 I load_tensors: offloading output layer to GPU
0.00.557.862 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.872 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.874 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.022.017 I llama_context: constructing llama_context
0.01.022.024 I llama_context: n_seq_max     = 1
0.01.022.024 I llama_context: n_ctx         = 2048
0.01.022.025 I llama_context: n_ctx_per_seq = 2048
0.01.022.025 I llama_context: n_batch       = 512
0.01.022.026 I llama_context: n_ubatch      = 512
0.01.022.027 I llama_context: causal_attn   = 1
0.01.022.027 I llama_context: flash_attn    = 0
0.01.022.034 I llama_context: freq_base     = 10000.0
0.01.022.035 I llama_context: freq_scale    = 1
0.01.023.378 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.023.689 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.024.497 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.041.904 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.041.911 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.041.911 I llama_context: graph nodes  = 1415
0.01.041.912 I llama_context: graph splits = 2
0.01.041.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.041.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.111.261 I 
0.01.111.364 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.111.378 I perplexity: tokenizing the input ..
0.01.868.162 I perplexity: tokenization took 756.771 ms
0.01.868.566 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.446.229 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.995.868 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.998.807 I llama_perf_context_print:        load time =     845.12 ms
0.03.998.810 I llama_perf_context_print: prompt eval time =    1769.50 ms /  8192 tokens (    0.22 ms per token,  4629.56 tokens per second)
0.03.998.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.998.812 I llama_perf_context_print:       total time =    2887.56 ms /  8193 tokens

real	0m4.303s
user	0m4.165s
sys	0m1.101s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 5618 (75e7e0ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.589 I main: llama backend init
0.00.000.603 I main: load the model and apply lora adapter, if any
0.00.270.257 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.751 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.752 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.753 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.172 I llama_model_loader: - type  f32:  258 tensors
0.00.302.173 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.176 I print_info: file format = GGUF V3 (latest)
0.00.302.179 I print_info: file type   = Q4_0
0.00.302.183 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.608 I load: special tokens cache size = 25
0.00.371.841 I load: token to piece cache size = 0.2984 MB
0.00.371.862 I print_info: arch             = gptneox
0.00.371.863 I print_info: vocab_only       = 0
0.00.371.864 I print_info: n_ctx_train      = 2048
0.00.371.864 I print_info: n_embd           = 2560
0.00.371.865 I print_info: n_layer          = 32
0.00.371.881 I print_info: n_head           = 32
0.00.371.883 I print_info: n_head_kv        = 32
0.00.371.884 I print_info: n_rot            = 20
0.00.371.884 I print_info: n_swa            = 0
0.00.371.886 I print_info: is_swa_any       = 0
0.00.371.886 I print_info: n_embd_head_k    = 80
0.00.371.886 I print_info: n_embd_head_v    = 80
0.00.371.888 I print_info: n_gqa            = 1
0.00.371.890 I print_info: n_embd_k_gqa     = 2560
0.00.371.893 I print_info: n_embd_v_gqa     = 2560
0.00.371.895 I print_info: f_norm_eps       = 1.0e-05
0.00.371.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.898 I print_info: f_logit_scale    = 0.0e+00
0.00.371.899 I print_info: f_attn_scale     = 0.0e+00
0.00.371.904 I print_info: n_ff             = 10240
0.00.371.905 I print_info: n_expert         = 0
0.00.371.905 I print_info: n_expert_used    = 0
0.00.371.906 I print_info: causal attn      = 1
0.00.371.906 I print_info: pooling type     = 0
0.00.371.906 I print_info: rope type        = 2
0.00.371.907 I print_info: rope scaling     = linear
0.00.371.909 I print_info: freq_base_train  = 10000.0
0.00.371.910 I print_info: freq_scale_train = 1
0.00.371.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.912 I print_info: rope_finetuned   = unknown
0.00.371.913 I print_info: ssm_d_conv       = 0
0.00.371.913 I print_info: ssm_d_inner      = 0
0.00.371.913 I print_info: ssm_d_state      = 0
0.00.371.914 I print_info: ssm_dt_rank      = 0
0.00.371.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.915 I print_info: model type       = 2.8B
0.00.371.916 I print_info: model params     = 2.78 B
0.00.371.916 I print_info: general.name     = 2.8B
0.00.371.919 I print_info: vocab type       = BPE
0.00.371.920 I print_info: n_vocab          = 50304
0.00.371.921 I print_info: n_merges         = 50009
0.00.371.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.924 I print_info: LF token         = 187 'Ċ'
0.00.371.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.925 I print_info: max token length = 1024
0.00.371.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.757 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.772 I load_tensors: offloading output layer to GPU
0.00.475.773 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.782 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.784 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.763.797 I llama_context: constructing llama_context
0.00.763.803 I llama_context: n_seq_max     = 1
0.00.763.804 I llama_context: n_ctx         = 2048
0.00.763.805 I llama_context: n_ctx_per_seq = 2048
0.00.763.805 I llama_context: n_batch       = 2048
0.00.763.806 I llama_context: n_ubatch      = 512
0.00.763.806 I llama_context: causal_attn   = 1
0.00.763.807 I llama_context: flash_attn    = 0
0.00.763.813 I llama_context: freq_base     = 10000.0
0.00.763.815 I llama_context: freq_scale    = 1
0.00.765.188 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.504 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.320 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.588 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.594 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.595 I llama_context: graph nodes  = 1415
0.00.783.596 I llama_context: graph splits = 2
0.00.783.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.961 I main: llama threadpool init, n_threads = 1
0.00.853.980 I 
0.00.854.068 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.854.074 I 
0.00.854.200 I sampler seed: 1234
0.00.854.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.854.221 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.542.674 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23431.93 tokens per second)
0.02.542.679 I llama_perf_context_print:        load time =     582.06 ms
0.02.542.681 I llama_perf_context_print: prompt eval time =       9.59 ms /     7 tokens (    1.37 ms per token,   729.93 tokens per second)
0.02.542.683 I llama_perf_context_print:        eval time =    1641.00 ms /   255 runs   (    6.44 ms per token,   155.39 tokens per second)
0.02.542.684 I llama_perf_context_print:       total time =    1690.35 ms /   262 tokens

real	0m2.828s
user	0m2.119s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.149 I build: 5618 (75e7e0ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.862 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.764 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.765 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.766 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.329 I llama_model_loader: - type  f32:  258 tensors
0.00.301.329 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.332 I print_info: file format = GGUF V3 (latest)
0.00.301.333 I print_info: file type   = Q4_0
0.00.301.336 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.205 I load: special tokens cache size = 25
0.00.372.509 I load: token to piece cache size = 0.2984 MB
0.00.372.532 I print_info: arch             = gptneox
0.00.372.533 I print_info: vocab_only       = 0
0.00.372.534 I print_info: n_ctx_train      = 2048
0.00.372.534 I print_info: n_embd           = 2560
0.00.372.535 I print_info: n_layer          = 32
0.00.372.554 I print_info: n_head           = 32
0.00.372.558 I print_info: n_head_kv        = 32
0.00.372.558 I print_info: n_rot            = 20
0.00.372.559 I print_info: n_swa            = 0
0.00.372.560 I print_info: is_swa_any       = 0
0.00.372.560 I print_info: n_embd_head_k    = 80
0.00.372.561 I print_info: n_embd_head_v    = 80
0.00.372.563 I print_info: n_gqa            = 1
0.00.372.565 I print_info: n_embd_k_gqa     = 2560
0.00.372.568 I print_info: n_embd_v_gqa     = 2560
0.00.372.570 I print_info: f_norm_eps       = 1.0e-05
0.00.372.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.572 I print_info: f_logit_scale    = 0.0e+00
0.00.372.573 I print_info: f_attn_scale     = 0.0e+00
0.00.372.574 I print_info: n_ff             = 10240
0.00.372.574 I print_info: n_expert         = 0
0.00.372.575 I print_info: n_expert_used    = 0
0.00.372.575 I print_info: causal attn      = 1
0.00.372.576 I print_info: pooling type     = 0
0.00.372.576 I print_info: rope type        = 2
0.00.372.577 I print_info: rope scaling     = linear
0.00.372.579 I print_info: freq_base_train  = 10000.0
0.00.372.580 I print_info: freq_scale_train = 1
0.00.372.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.582 I print_info: rope_finetuned   = unknown
0.00.372.583 I print_info: ssm_d_conv       = 0
0.00.372.584 I print_info: ssm_d_inner      = 0
0.00.372.584 I print_info: ssm_d_state      = 0
0.00.372.585 I print_info: ssm_dt_rank      = 0
0.00.372.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.586 I print_info: model type       = 2.8B
0.00.372.587 I print_info: model params     = 2.78 B
0.00.372.588 I print_info: general.name     = 2.8B
0.00.372.593 I print_info: vocab type       = BPE
0.00.372.594 I print_info: n_vocab          = 50304
0.00.372.594 I print_info: n_merges         = 50009
0.00.372.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.599 I print_info: LF token         = 187 'Ċ'
0.00.372.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.600 I print_info: max token length = 1024
0.00.372.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.441 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.453 I load_tensors: offloading output layer to GPU
0.00.475.454 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.464 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.466 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.752.023 I llama_context: constructing llama_context
0.00.752.032 I llama_context: n_seq_max     = 1
0.00.752.032 I llama_context: n_ctx         = 2048
0.00.752.033 I llama_context: n_ctx_per_seq = 2048
0.00.752.033 I llama_context: n_batch       = 512
0.00.752.034 I llama_context: n_ubatch      = 512
0.00.752.035 I llama_context: causal_attn   = 1
0.00.752.035 I llama_context: flash_attn    = 0
0.00.752.041 I llama_context: freq_base     = 10000.0
0.00.752.042 I llama_context: freq_scale    = 1
0.00.753.407 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.786 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.598 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.959 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.965 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.966 I llama_context: graph nodes  = 1415
0.00.771.966 I llama_context: graph splits = 2
0.00.771.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.329 I 
0.00.841.435 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.841.451 I perplexity: tokenizing the input ..
0.01.595.846 I perplexity: tokenization took 754.384 ms
0.01.596.169 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.217.366 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.898.794 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.901.445 I llama_perf_context_print:        load time =     572.43 ms
0.03.901.447 I llama_perf_context_print: prompt eval time =    1954.29 ms /  8192 tokens (    0.24 ms per token,  4191.80 tokens per second)
0.03.901.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.901.450 I llama_perf_context_print:       total time =    3060.13 ms /  8193 tokens

real	0m4.205s
user	0m4.175s
sys	0m1.017s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5618 (75e7e0ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.264.108 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.447 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.448 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.449 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.880 I llama_model_loader: - type  f32:  258 tensors
0.00.295.881 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.884 I print_info: file format = GGUF V3 (latest)
0.00.295.885 I print_info: file type   = Q4_1
0.00.295.887 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.101 I load: special tokens cache size = 25
0.00.366.227 I load: token to piece cache size = 0.2984 MB
0.00.366.252 I print_info: arch             = gptneox
0.00.366.253 I print_info: vocab_only       = 0
0.00.366.253 I print_info: n_ctx_train      = 2048
0.00.366.254 I print_info: n_embd           = 2560
0.00.366.255 I print_info: n_layer          = 32
0.00.366.276 I print_info: n_head           = 32
0.00.366.280 I print_info: n_head_kv        = 32
0.00.366.281 I print_info: n_rot            = 20
0.00.366.281 I print_info: n_swa            = 0
0.00.366.284 I print_info: is_swa_any       = 0
0.00.366.285 I print_info: n_embd_head_k    = 80
0.00.366.285 I print_info: n_embd_head_v    = 80
0.00.366.288 I print_info: n_gqa            = 1
0.00.366.290 I print_info: n_embd_k_gqa     = 2560
0.00.366.292 I print_info: n_embd_v_gqa     = 2560
0.00.366.295 I print_info: f_norm_eps       = 1.0e-05
0.00.366.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.298 I print_info: f_logit_scale    = 0.0e+00
0.00.366.298 I print_info: f_attn_scale     = 0.0e+00
0.00.366.300 I print_info: n_ff             = 10240
0.00.366.301 I print_info: n_expert         = 0
0.00.366.301 I print_info: n_expert_used    = 0
0.00.366.302 I print_info: causal attn      = 1
0.00.366.302 I print_info: pooling type     = 0
0.00.366.303 I print_info: rope type        = 2
0.00.366.304 I print_info: rope scaling     = linear
0.00.366.305 I print_info: freq_base_train  = 10000.0
0.00.366.306 I print_info: freq_scale_train = 1
0.00.366.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.307 I print_info: rope_finetuned   = unknown
0.00.366.308 I print_info: ssm_d_conv       = 0
0.00.366.308 I print_info: ssm_d_inner      = 0
0.00.366.309 I print_info: ssm_d_state      = 0
0.00.366.309 I print_info: ssm_dt_rank      = 0
0.00.366.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.312 I print_info: model type       = 2.8B
0.00.366.313 I print_info: model params     = 2.78 B
0.00.366.314 I print_info: general.name     = 2.8B
0.00.366.318 I print_info: vocab type       = BPE
0.00.366.320 I print_info: n_vocab          = 50304
0.00.366.320 I print_info: n_merges         = 50009
0.00.366.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.324 I print_info: LF token         = 187 'Ċ'
0.00.366.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.325 I print_info: max token length = 1024
0.00.366.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.139 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.149 I load_tensors: offloading output layer to GPU
0.00.479.150 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.161 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.162 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.803.158 I llama_context: constructing llama_context
0.00.803.165 I llama_context: n_seq_max     = 1
0.00.803.165 I llama_context: n_ctx         = 2048
0.00.803.166 I llama_context: n_ctx_per_seq = 2048
0.00.803.166 I llama_context: n_batch       = 2048
0.00.803.167 I llama_context: n_ubatch      = 512
0.00.803.168 I llama_context: causal_attn   = 1
0.00.803.168 I llama_context: flash_attn    = 0
0.00.803.175 I llama_context: freq_base     = 10000.0
0.00.803.176 I llama_context: freq_scale    = 1
0.00.804.722 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.071 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.882 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.511 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.517 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.518 I llama_context: graph nodes  = 1415
0.00.823.519 I llama_context: graph splits = 2
0.00.823.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.449 I main: llama threadpool init, n_threads = 1
0.00.895.468 I 
0.00.895.558 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.895.563 I 
0.00.895.676 I sampler seed: 1234
0.00.895.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.895.698 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.577.042 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23534.68 tokens per second)
0.02.577.046 I llama_perf_context_print:        load time =     629.47 ms
0.02.577.048 I llama_perf_context_print: prompt eval time =       9.39 ms /     7 tokens (    1.34 ms per token,   745.08 tokens per second)
0.02.577.050 I llama_perf_context_print:        eval time =    1636.49 ms /   255 runs   (    6.42 ms per token,   155.82 tokens per second)
0.02.577.051 I llama_perf_context_print:       total time =    1683.45 ms /   262 tokens

real	0m2.863s
user	0m2.149s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.479 I build: 5618 (75e7e0ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.120 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.250 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.251 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.252 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.649 I llama_model_loader: - type  f32:  258 tensors
0.00.294.650 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.653 I print_info: file format = GGUF V3 (latest)
0.00.294.654 I print_info: file type   = Q4_1
0.00.294.656 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.941 I load: special tokens cache size = 25
0.00.365.512 I load: token to piece cache size = 0.2984 MB
0.00.365.534 I print_info: arch             = gptneox
0.00.365.535 I print_info: vocab_only       = 0
0.00.365.536 I print_info: n_ctx_train      = 2048
0.00.365.536 I print_info: n_embd           = 2560
0.00.365.537 I print_info: n_layer          = 32
0.00.365.555 I print_info: n_head           = 32
0.00.365.557 I print_info: n_head_kv        = 32
0.00.365.557 I print_info: n_rot            = 20
0.00.365.557 I print_info: n_swa            = 0
0.00.365.559 I print_info: is_swa_any       = 0
0.00.365.559 I print_info: n_embd_head_k    = 80
0.00.365.560 I print_info: n_embd_head_v    = 80
0.00.365.562 I print_info: n_gqa            = 1
0.00.365.564 I print_info: n_embd_k_gqa     = 2560
0.00.365.565 I print_info: n_embd_v_gqa     = 2560
0.00.365.568 I print_info: f_norm_eps       = 1.0e-05
0.00.365.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.571 I print_info: f_logit_scale    = 0.0e+00
0.00.365.571 I print_info: f_attn_scale     = 0.0e+00
0.00.365.573 I print_info: n_ff             = 10240
0.00.365.574 I print_info: n_expert         = 0
0.00.365.575 I print_info: n_expert_used    = 0
0.00.365.575 I print_info: causal attn      = 1
0.00.365.576 I print_info: pooling type     = 0
0.00.365.577 I print_info: rope type        = 2
0.00.365.580 I print_info: rope scaling     = linear
0.00.365.582 I print_info: freq_base_train  = 10000.0
0.00.365.584 I print_info: freq_scale_train = 1
0.00.365.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.584 I print_info: rope_finetuned   = unknown
0.00.365.585 I print_info: ssm_d_conv       = 0
0.00.365.585 I print_info: ssm_d_inner      = 0
0.00.365.586 I print_info: ssm_d_state      = 0
0.00.365.586 I print_info: ssm_dt_rank      = 0
0.00.365.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.588 I print_info: model type       = 2.8B
0.00.365.588 I print_info: model params     = 2.78 B
0.00.365.589 I print_info: general.name     = 2.8B
0.00.365.592 I print_info: vocab type       = BPE
0.00.365.593 I print_info: n_vocab          = 50304
0.00.365.593 I print_info: n_merges         = 50009
0.00.365.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.596 I print_info: LF token         = 187 'Ċ'
0.00.365.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.598 I print_info: max token length = 1024
0.00.365.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.005 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.018 I load_tensors: offloading output layer to GPU
0.00.483.019 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.030 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.031 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.768.819 I llama_context: constructing llama_context
0.00.768.826 I llama_context: n_seq_max     = 1
0.00.768.827 I llama_context: n_ctx         = 2048
0.00.768.827 I llama_context: n_ctx_per_seq = 2048
0.00.768.828 I llama_context: n_batch       = 512
0.00.768.828 I llama_context: n_ubatch      = 512
0.00.768.829 I llama_context: causal_attn   = 1
0.00.768.830 I llama_context: flash_attn    = 0
0.00.768.836 I llama_context: freq_base     = 10000.0
0.00.768.837 I llama_context: freq_scale    = 1
0.00.770.204 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.531 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.341 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.515 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.523 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.524 I llama_context: graph nodes  = 1415
0.00.788.525 I llama_context: graph splits = 2
0.00.788.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.174 I 
0.00.857.283 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.857.298 I perplexity: tokenizing the input ..
0.01.625.096 I perplexity: tokenization took 767.785 ms
0.01.625.441 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.750 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.927.385 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.930.298 I llama_perf_context_print:        load time =     594.02 ms
0.03.930.300 I llama_perf_context_print: prompt eval time =    1945.81 ms /  8192 tokens (    0.24 ms per token,  4210.08 tokens per second)
0.03.930.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.930.303 I llama_perf_context_print:       total time =    3073.14 ms /  8193 tokens

real	0m4.253s
user	0m4.293s
sys	0m0.946s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5618 (75e7e0ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.262.235 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.675 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.676 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.677 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.065 I llama_model_loader: - type  f32:  258 tensors
0.00.294.066 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.070 I print_info: file format = GGUF V3 (latest)
0.00.294.070 I print_info: file type   = Q5_0
0.00.294.073 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.291 I load: special tokens cache size = 25
0.00.363.397 I load: token to piece cache size = 0.2984 MB
0.00.363.420 I print_info: arch             = gptneox
0.00.363.420 I print_info: vocab_only       = 0
0.00.363.421 I print_info: n_ctx_train      = 2048
0.00.363.422 I print_info: n_embd           = 2560
0.00.363.422 I print_info: n_layer          = 32
0.00.363.440 I print_info: n_head           = 32
0.00.363.446 I print_info: n_head_kv        = 32
0.00.363.447 I print_info: n_rot            = 20
0.00.363.448 I print_info: n_swa            = 0
0.00.363.450 I print_info: is_swa_any       = 0
0.00.363.451 I print_info: n_embd_head_k    = 80
0.00.363.452 I print_info: n_embd_head_v    = 80
0.00.363.454 I print_info: n_gqa            = 1
0.00.363.458 I print_info: n_embd_k_gqa     = 2560
0.00.363.460 I print_info: n_embd_v_gqa     = 2560
0.00.363.461 I print_info: f_norm_eps       = 1.0e-05
0.00.363.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.466 I print_info: f_logit_scale    = 0.0e+00
0.00.363.466 I print_info: f_attn_scale     = 0.0e+00
0.00.363.468 I print_info: n_ff             = 10240
0.00.363.468 I print_info: n_expert         = 0
0.00.363.469 I print_info: n_expert_used    = 0
0.00.363.469 I print_info: causal attn      = 1
0.00.363.470 I print_info: pooling type     = 0
0.00.363.471 I print_info: rope type        = 2
0.00.363.472 I print_info: rope scaling     = linear
0.00.363.474 I print_info: freq_base_train  = 10000.0
0.00.363.475 I print_info: freq_scale_train = 1
0.00.363.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.476 I print_info: rope_finetuned   = unknown
0.00.363.477 I print_info: ssm_d_conv       = 0
0.00.363.477 I print_info: ssm_d_inner      = 0
0.00.363.477 I print_info: ssm_d_state      = 0
0.00.363.478 I print_info: ssm_dt_rank      = 0
0.00.363.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.481 I print_info: model type       = 2.8B
0.00.363.482 I print_info: model params     = 2.78 B
0.00.363.483 I print_info: general.name     = 2.8B
0.00.363.486 I print_info: vocab type       = BPE
0.00.363.487 I print_info: n_vocab          = 50304
0.00.363.488 I print_info: n_merges         = 50009
0.00.363.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.492 I print_info: LF token         = 187 'Ċ'
0.00.363.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.494 I print_info: max token length = 1024
0.00.363.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.021 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.031 I load_tensors: offloading output layer to GPU
0.00.487.031 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.041 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.043 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.832.111 I llama_context: constructing llama_context
0.00.832.118 I llama_context: n_seq_max     = 1
0.00.832.118 I llama_context: n_ctx         = 2048
0.00.832.119 I llama_context: n_ctx_per_seq = 2048
0.00.832.120 I llama_context: n_batch       = 2048
0.00.832.120 I llama_context: n_ubatch      = 512
0.00.832.121 I llama_context: causal_attn   = 1
0.00.832.122 I llama_context: flash_attn    = 0
0.00.832.128 I llama_context: freq_base     = 10000.0
0.00.832.129 I llama_context: freq_scale    = 1
0.00.833.507 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.892 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.708 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.738 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.745 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.746 I llama_context: graph nodes  = 1415
0.00.853.747 I llama_context: graph splits = 2
0.00.853.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.790 I main: llama threadpool init, n_threads = 1
0.00.925.808 I 
0.00.925.902 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.925.907 I 
0.00.926.035 I sampler seed: 1234
0.00.926.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.076 I 
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

0.02.733.466 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23396.49 tokens per second)
0.02.733.470 I llama_perf_context_print:        load time =     661.80 ms
0.02.733.472 I llama_perf_context_print: prompt eval time =      10.14 ms /     7 tokens (    1.45 ms per token,   690.47 tokens per second)
0.02.733.475 I llama_perf_context_print:        eval time =    1761.23 ms /   255 runs   (    6.91 ms per token,   144.79 tokens per second)
0.02.733.477 I llama_perf_context_print:       total time =    1809.42 ms /   262 tokens

real	0m3.024s
user	0m2.294s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.142 I build: 5618 (75e7e0ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.040 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.263 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.265 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.266 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.894 I llama_model_loader: - type  f32:  258 tensors
0.00.300.895 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.899 I print_info: file format = GGUF V3 (latest)
0.00.300.900 I print_info: file type   = Q5_0
0.00.300.902 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.045 I load: special tokens cache size = 25
0.00.374.831 I load: token to piece cache size = 0.2984 MB
0.00.374.852 I print_info: arch             = gptneox
0.00.374.852 I print_info: vocab_only       = 0
0.00.374.853 I print_info: n_ctx_train      = 2048
0.00.374.853 I print_info: n_embd           = 2560
0.00.374.854 I print_info: n_layer          = 32
0.00.374.865 I print_info: n_head           = 32
0.00.374.867 I print_info: n_head_kv        = 32
0.00.374.867 I print_info: n_rot            = 20
0.00.374.868 I print_info: n_swa            = 0
0.00.374.869 I print_info: is_swa_any       = 0
0.00.374.870 I print_info: n_embd_head_k    = 80
0.00.374.870 I print_info: n_embd_head_v    = 80
0.00.374.873 I print_info: n_gqa            = 1
0.00.374.875 I print_info: n_embd_k_gqa     = 2560
0.00.374.877 I print_info: n_embd_v_gqa     = 2560
0.00.374.879 I print_info: f_norm_eps       = 1.0e-05
0.00.374.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.882 I print_info: f_logit_scale    = 0.0e+00
0.00.374.882 I print_info: f_attn_scale     = 0.0e+00
0.00.374.884 I print_info: n_ff             = 10240
0.00.374.884 I print_info: n_expert         = 0
0.00.374.885 I print_info: n_expert_used    = 0
0.00.374.885 I print_info: causal attn      = 1
0.00.374.885 I print_info: pooling type     = 0
0.00.374.886 I print_info: rope type        = 2
0.00.374.887 I print_info: rope scaling     = linear
0.00.374.889 I print_info: freq_base_train  = 10000.0
0.00.374.889 I print_info: freq_scale_train = 1
0.00.374.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.891 I print_info: rope_finetuned   = unknown
0.00.374.891 I print_info: ssm_d_conv       = 0
0.00.374.891 I print_info: ssm_d_inner      = 0
0.00.374.892 I print_info: ssm_d_state      = 0
0.00.374.892 I print_info: ssm_dt_rank      = 0
0.00.374.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.894 I print_info: model type       = 2.8B
0.00.374.895 I print_info: model params     = 2.78 B
0.00.374.895 I print_info: general.name     = 2.8B
0.00.374.898 I print_info: vocab type       = BPE
0.00.374.899 I print_info: n_vocab          = 50304
0.00.374.901 I print_info: n_merges         = 50009
0.00.374.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.903 I print_info: LF token         = 187 'Ċ'
0.00.374.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.905 I print_info: max token length = 1024
0.00.374.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.785 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.797 I load_tensors: offloading output layer to GPU
0.00.500.798 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.808 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.500.810 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.813.377 I llama_context: constructing llama_context
0.00.813.384 I llama_context: n_seq_max     = 1
0.00.813.385 I llama_context: n_ctx         = 2048
0.00.813.385 I llama_context: n_ctx_per_seq = 2048
0.00.813.386 I llama_context: n_batch       = 512
0.00.813.386 I llama_context: n_ubatch      = 512
0.00.813.387 I llama_context: causal_attn   = 1
0.00.813.387 I llama_context: flash_attn    = 0
0.00.813.393 I llama_context: freq_base     = 10000.0
0.00.813.394 I llama_context: freq_scale    = 1
0.00.814.812 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.162 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.973 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.648 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.654 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.655 I llama_context: graph nodes  = 1415
0.00.832.656 I llama_context: graph splits = 2
0.00.832.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.221 I 
0.00.901.326 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.901.340 I perplexity: tokenizing the input ..
0.01.662.471 I perplexity: tokenization took 761.117 ms
0.01.662.874 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.034 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.805.346 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.808.129 I llama_perf_context_print:        load time =     632.15 ms
0.03.808.132 I llama_perf_context_print: prompt eval time =    1788.72 ms /  8192 tokens (    0.22 ms per token,  4579.82 tokens per second)
0.03.808.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.808.135 I llama_perf_context_print:       total time =    2906.92 ms /  8193 tokens

real	0m4.115s
user	0m4.066s
sys	0m1.034s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5618 (75e7e0ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.568 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.256.532 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.273.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.533 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.534 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.535 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.288.986 I llama_model_loader: - type  f32:  258 tensors
0.00.288.987 I llama_model_loader: - type q5_1:  129 tensors
0.00.288.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.990 I print_info: file format = GGUF V3 (latest)
0.00.288.990 I print_info: file type   = Q5_1
0.00.288.994 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.337.161 I load: special tokens cache size = 25
0.00.359.276 I load: token to piece cache size = 0.2984 MB
0.00.359.299 I print_info: arch             = gptneox
0.00.359.299 I print_info: vocab_only       = 0
0.00.359.300 I print_info: n_ctx_train      = 2048
0.00.359.301 I print_info: n_embd           = 2560
0.00.359.301 I print_info: n_layer          = 32
0.00.359.320 I print_info: n_head           = 32
0.00.359.326 I print_info: n_head_kv        = 32
0.00.359.327 I print_info: n_rot            = 20
0.00.359.328 I print_info: n_swa            = 0
0.00.359.329 I print_info: is_swa_any       = 0
0.00.359.329 I print_info: n_embd_head_k    = 80
0.00.359.330 I print_info: n_embd_head_v    = 80
0.00.359.332 I print_info: n_gqa            = 1
0.00.359.334 I print_info: n_embd_k_gqa     = 2560
0.00.359.336 I print_info: n_embd_v_gqa     = 2560
0.00.359.338 I print_info: f_norm_eps       = 1.0e-05
0.00.359.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.343 I print_info: f_logit_scale    = 0.0e+00
0.00.359.343 I print_info: f_attn_scale     = 0.0e+00
0.00.359.345 I print_info: n_ff             = 10240
0.00.359.345 I print_info: n_expert         = 0
0.00.359.346 I print_info: n_expert_used    = 0
0.00.359.346 I print_info: causal attn      = 1
0.00.359.347 I print_info: pooling type     = 0
0.00.359.347 I print_info: rope type        = 2
0.00.359.348 I print_info: rope scaling     = linear
0.00.359.350 I print_info: freq_base_train  = 10000.0
0.00.359.351 I print_info: freq_scale_train = 1
0.00.359.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.352 I print_info: rope_finetuned   = unknown
0.00.359.353 I print_info: ssm_d_conv       = 0
0.00.359.354 I print_info: ssm_d_inner      = 0
0.00.359.354 I print_info: ssm_d_state      = 0
0.00.359.354 I print_info: ssm_dt_rank      = 0
0.00.359.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.356 I print_info: model type       = 2.8B
0.00.359.358 I print_info: model params     = 2.78 B
0.00.359.358 I print_info: general.name     = 2.8B
0.00.359.362 I print_info: vocab type       = BPE
0.00.359.363 I print_info: n_vocab          = 50304
0.00.359.363 I print_info: n_merges         = 50009
0.00.359.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.367 I print_info: LF token         = 187 'Ċ'
0.00.359.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.368 I print_info: max token length = 1024
0.00.359.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.434 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.446 I load_tensors: offloading output layer to GPU
0.00.491.447 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.457 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.491.459 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.875.451 I llama_context: constructing llama_context
0.00.875.458 I llama_context: n_seq_max     = 1
0.00.875.458 I llama_context: n_ctx         = 2048
0.00.875.459 I llama_context: n_ctx_per_seq = 2048
0.00.875.459 I llama_context: n_batch       = 2048
0.00.875.460 I llama_context: n_ubatch      = 512
0.00.875.461 I llama_context: causal_attn   = 1
0.00.875.461 I llama_context: flash_attn    = 0
0.00.875.467 I llama_context: freq_base     = 10000.0
0.00.875.468 I llama_context: freq_scale    = 1
0.00.876.884 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.194 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.010 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.692 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.699 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.700 I llama_context: graph nodes  = 1415
0.00.895.701 I llama_context: graph splits = 2
0.00.895.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.757 I main: llama threadpool init, n_threads = 1
0.00.966.775 I 
0.00.966.863 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.966.868 I 
0.00.967.031 I sampler seed: 1234
0.00.967.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.967.053 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.763.553 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23415.24 tokens per second)
0.02.763.557 I llama_perf_context_print:        load time =     708.49 ms
0.02.763.559 I llama_perf_context_print: prompt eval time =       9.87 ms /     7 tokens (    1.41 ms per token,   709.22 tokens per second)
0.02.763.562 I llama_perf_context_print:        eval time =    1750.77 ms /   255 runs   (    6.87 ms per token,   145.65 tokens per second)
0.02.763.563 I llama_perf_context_print:       total time =    1798.52 ms /   262 tokens

real	0m3.049s
user	0m2.302s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.138 I build: 5618 (75e7e0ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.663 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.274.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.751 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.752 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.753 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.290.267 I llama_model_loader: - type  f32:  258 tensors
0.00.290.268 I llama_model_loader: - type q5_1:  129 tensors
0.00.290.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.271 I print_info: file format = GGUF V3 (latest)
0.00.290.271 I print_info: file type   = Q5_1
0.00.290.274 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.545 I load: special tokens cache size = 25
0.00.363.360 I load: token to piece cache size = 0.2984 MB
0.00.363.384 I print_info: arch             = gptneox
0.00.363.385 I print_info: vocab_only       = 0
0.00.363.386 I print_info: n_ctx_train      = 2048
0.00.363.387 I print_info: n_embd           = 2560
0.00.363.387 I print_info: n_layer          = 32
0.00.363.401 I print_info: n_head           = 32
0.00.363.403 I print_info: n_head_kv        = 32
0.00.363.403 I print_info: n_rot            = 20
0.00.363.404 I print_info: n_swa            = 0
0.00.363.405 I print_info: is_swa_any       = 0
0.00.363.406 I print_info: n_embd_head_k    = 80
0.00.363.406 I print_info: n_embd_head_v    = 80
0.00.363.408 I print_info: n_gqa            = 1
0.00.363.410 I print_info: n_embd_k_gqa     = 2560
0.00.363.413 I print_info: n_embd_v_gqa     = 2560
0.00.363.415 I print_info: f_norm_eps       = 1.0e-05
0.00.363.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.417 I print_info: f_logit_scale    = 0.0e+00
0.00.363.419 I print_info: f_attn_scale     = 0.0e+00
0.00.363.420 I print_info: n_ff             = 10240
0.00.363.420 I print_info: n_expert         = 0
0.00.363.421 I print_info: n_expert_used    = 0
0.00.363.422 I print_info: causal attn      = 1
0.00.363.422 I print_info: pooling type     = 0
0.00.363.423 I print_info: rope type        = 2
0.00.363.423 I print_info: rope scaling     = linear
0.00.363.425 I print_info: freq_base_train  = 10000.0
0.00.363.426 I print_info: freq_scale_train = 1
0.00.363.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.427 I print_info: rope_finetuned   = unknown
0.00.363.427 I print_info: ssm_d_conv       = 0
0.00.363.427 I print_info: ssm_d_inner      = 0
0.00.363.429 I print_info: ssm_d_state      = 0
0.00.363.430 I print_info: ssm_dt_rank      = 0
0.00.363.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.431 I print_info: model type       = 2.8B
0.00.363.433 I print_info: model params     = 2.78 B
0.00.363.434 I print_info: general.name     = 2.8B
0.00.363.436 I print_info: vocab type       = BPE
0.00.363.438 I print_info: n_vocab          = 50304
0.00.363.438 I print_info: n_merges         = 50009
0.00.363.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.441 I print_info: LF token         = 187 'Ċ'
0.00.363.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.443 I print_info: max token length = 1024
0.00.363.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.921 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.932 I load_tensors: offloading output layer to GPU
0.00.494.933 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.943 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.494.944 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.828.347 I llama_context: constructing llama_context
0.00.828.353 I llama_context: n_seq_max     = 1
0.00.828.353 I llama_context: n_ctx         = 2048
0.00.828.354 I llama_context: n_ctx_per_seq = 2048
0.00.828.354 I llama_context: n_batch       = 512
0.00.828.355 I llama_context: n_ubatch      = 512
0.00.828.356 I llama_context: causal_attn   = 1
0.00.828.356 I llama_context: flash_attn    = 0
0.00.828.362 I llama_context: freq_base     = 10000.0
0.00.828.363 I llama_context: freq_scale    = 1
0.00.833.633 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.959 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.769 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.309 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.316 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.317 I llama_context: graph nodes  = 1415
0.00.851.318 I llama_context: graph splits = 2
0.00.851.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.325 I 
0.00.919.428 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.919.442 I perplexity: tokenizing the input ..
0.01.665.015 I perplexity: tokenization took 745.56 ms
0.01.665.342 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.871 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.801.582 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.804.345 I llama_perf_context_print:        load time =     660.63 ms
0.03.804.348 I llama_perf_context_print: prompt eval time =    1788.50 ms /  8192 tokens (    0.22 ms per token,  4580.36 tokens per second)
0.03.804.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.804.350 I llama_perf_context_print:       total time =    2885.03 ms /  8193 tokens

real	0m4.105s
user	0m4.057s
sys	0m1.016s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5618 (75e7e0ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.255.818 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.311 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.312 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.314 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.770 I llama_model_loader: - type  f32:  258 tensors
0.00.291.771 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.772 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.775 I print_info: file format = GGUF V3 (latest)
0.00.291.776 I print_info: file type   = Q2_K - Medium
0.00.291.779 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.278 I load: special tokens cache size = 25
0.00.373.268 I load: token to piece cache size = 0.2984 MB
0.00.373.309 I print_info: arch             = gptneox
0.00.373.331 I print_info: vocab_only       = 0
0.00.373.332 I print_info: n_ctx_train      = 2048
0.00.373.333 I print_info: n_embd           = 2560
0.00.373.333 I print_info: n_layer          = 32
0.00.373.348 I print_info: n_head           = 32
0.00.373.351 I print_info: n_head_kv        = 32
0.00.373.352 I print_info: n_rot            = 20
0.00.373.352 I print_info: n_swa            = 0
0.00.373.355 I print_info: is_swa_any       = 0
0.00.373.355 I print_info: n_embd_head_k    = 80
0.00.373.356 I print_info: n_embd_head_v    = 80
0.00.373.358 I print_info: n_gqa            = 1
0.00.373.360 I print_info: n_embd_k_gqa     = 2560
0.00.373.362 I print_info: n_embd_v_gqa     = 2560
0.00.373.364 I print_info: f_norm_eps       = 1.0e-05
0.00.373.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.367 I print_info: f_logit_scale    = 0.0e+00
0.00.373.368 I print_info: f_attn_scale     = 0.0e+00
0.00.373.369 I print_info: n_ff             = 10240
0.00.373.370 I print_info: n_expert         = 0
0.00.373.371 I print_info: n_expert_used    = 0
0.00.373.371 I print_info: causal attn      = 1
0.00.373.371 I print_info: pooling type     = 0
0.00.373.372 I print_info: rope type        = 2
0.00.373.372 I print_info: rope scaling     = linear
0.00.373.374 I print_info: freq_base_train  = 10000.0
0.00.373.376 I print_info: freq_scale_train = 1
0.00.373.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.377 I print_info: rope_finetuned   = unknown
0.00.373.377 I print_info: ssm_d_conv       = 0
0.00.373.378 I print_info: ssm_d_inner      = 0
0.00.373.378 I print_info: ssm_d_state      = 0
0.00.373.379 I print_info: ssm_dt_rank      = 0
0.00.373.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.381 I print_info: model type       = 2.8B
0.00.373.381 I print_info: model params     = 2.78 B
0.00.373.382 I print_info: general.name     = 2.8B
0.00.373.386 I print_info: vocab type       = BPE
0.00.373.386 I print_info: n_vocab          = 50304
0.00.373.387 I print_info: n_merges         = 50009
0.00.373.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.391 I print_info: LF token         = 187 'Ċ'
0.00.373.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.392 I print_info: max token length = 1024
0.00.373.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.222 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.232 I load_tensors: offloading output layer to GPU
0.00.443.233 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.240 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.241 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.651.674 I llama_context: constructing llama_context
0.00.651.679 I llama_context: n_seq_max     = 1
0.00.651.680 I llama_context: n_ctx         = 2048
0.00.651.680 I llama_context: n_ctx_per_seq = 2048
0.00.651.681 I llama_context: n_batch       = 2048
0.00.651.681 I llama_context: n_ubatch      = 512
0.00.651.682 I llama_context: causal_attn   = 1
0.00.651.683 I llama_context: flash_attn    = 0
0.00.651.688 I llama_context: freq_base     = 10000.0
0.00.651.690 I llama_context: freq_scale    = 1
0.00.653.017 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.653.322 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.654.128 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.671.690 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.671.697 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.671.698 I llama_context: graph nodes  = 1415
0.00.671.698 I llama_context: graph splits = 2
0.00.671.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.672.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.103 I main: llama threadpool init, n_threads = 1
0.00.744.121 I 
0.00.744.208 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.744.213 I 
0.00.744.335 I sampler seed: 1234
0.00.744.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.744.356 I 
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



0.02.685.452 I llama_perf_sampler_print:    sampling time =      10.41 ms /   263 runs   (    0.04 ms per token, 25273.88 tokens per second)
0.02.685.460 I llama_perf_context_print:        load time =     486.67 ms
0.02.685.462 I llama_perf_context_print: prompt eval time =      14.53 ms /     7 tokens (    2.08 ms per token,   481.83 tokens per second)
0.02.685.464 I llama_perf_context_print:        eval time =    1884.81 ms /   255 runs   (    7.39 ms per token,   135.29 tokens per second)
0.02.685.465 I llama_perf_context_print:       total time =    1942.96 ms /   262 tokens

real	0m2.967s
user	0m2.330s
sys	0m0.639s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.188 I build: 5618 (75e7e0ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.200 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.723 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.724 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.725 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.569 I llama_model_loader: - type  f32:  258 tensors
0.00.309.570 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.571 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.574 I print_info: file format = GGUF V3 (latest)
0.00.309.574 I print_info: file type   = Q2_K - Medium
0.00.309.578 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.358.156 I load: special tokens cache size = 25
0.00.380.533 I load: token to piece cache size = 0.2984 MB
0.00.380.556 I print_info: arch             = gptneox
0.00.380.558 I print_info: vocab_only       = 0
0.00.380.560 I print_info: n_ctx_train      = 2048
0.00.380.560 I print_info: n_embd           = 2560
0.00.380.561 I print_info: n_layer          = 32
0.00.380.579 I print_info: n_head           = 32
0.00.380.581 I print_info: n_head_kv        = 32
0.00.380.582 I print_info: n_rot            = 20
0.00.380.583 I print_info: n_swa            = 0
0.00.380.584 I print_info: is_swa_any       = 0
0.00.380.584 I print_info: n_embd_head_k    = 80
0.00.380.585 I print_info: n_embd_head_v    = 80
0.00.380.587 I print_info: n_gqa            = 1
0.00.380.589 I print_info: n_embd_k_gqa     = 2560
0.00.380.591 I print_info: n_embd_v_gqa     = 2560
0.00.380.592 I print_info: f_norm_eps       = 1.0e-05
0.00.380.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.594 I print_info: f_logit_scale    = 0.0e+00
0.00.380.595 I print_info: f_attn_scale     = 0.0e+00
0.00.380.596 I print_info: n_ff             = 10240
0.00.380.597 I print_info: n_expert         = 0
0.00.380.597 I print_info: n_expert_used    = 0
0.00.380.598 I print_info: causal attn      = 1
0.00.380.598 I print_info: pooling type     = 0
0.00.380.599 I print_info: rope type        = 2
0.00.380.600 I print_info: rope scaling     = linear
0.00.380.602 I print_info: freq_base_train  = 10000.0
0.00.380.602 I print_info: freq_scale_train = 1
0.00.380.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.603 I print_info: rope_finetuned   = unknown
0.00.380.604 I print_info: ssm_d_conv       = 0
0.00.380.605 I print_info: ssm_d_inner      = 0
0.00.380.605 I print_info: ssm_d_state      = 0
0.00.380.606 I print_info: ssm_dt_rank      = 0
0.00.380.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.607 I print_info: model type       = 2.8B
0.00.380.608 I print_info: model params     = 2.78 B
0.00.380.608 I print_info: general.name     = 2.8B
0.00.380.611 I print_info: vocab type       = BPE
0.00.380.613 I print_info: n_vocab          = 50304
0.00.380.613 I print_info: n_merges         = 50009
0.00.380.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.617 I print_info: LF token         = 187 'Ċ'
0.00.380.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.618 I print_info: max token length = 1024
0.00.380.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.072 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.085 I load_tensors: offloading output layer to GPU
0.00.464.086 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.097 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.464.098 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.650.193 I llama_context: constructing llama_context
0.00.650.200 I llama_context: n_seq_max     = 1
0.00.650.201 I llama_context: n_ctx         = 2048
0.00.650.201 I llama_context: n_ctx_per_seq = 2048
0.00.650.202 I llama_context: n_batch       = 512
0.00.650.202 I llama_context: n_ubatch      = 512
0.00.650.203 I llama_context: causal_attn   = 1
0.00.650.203 I llama_context: flash_attn    = 0
0.00.650.209 I llama_context: freq_base     = 10000.0
0.00.650.210 I llama_context: freq_scale    = 1
0.00.651.582 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.651.885 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.652.694 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.670.245 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.670.252 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.670.253 I llama_context: graph nodes  = 1415
0.00.670.254 I llama_context: graph splits = 2
0.00.670.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.772 I 
0.00.739.873 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.739.888 I perplexity: tokenizing the input ..
0.01.487.594 I perplexity: tokenization took 747.692 ms
0.01.487.947 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.095.286 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.741.300 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.744.101 I llama_perf_context_print:        load time =     462.54 ms
0.03.744.103 I llama_perf_context_print: prompt eval time =    1902.53 ms /  8192 tokens (    0.23 ms per token,  4305.85 tokens per second)
0.03.744.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.744.106 I llama_perf_context_print:       total time =    3004.34 ms /  8193 tokens

real	0m4.045s
user	0m4.089s
sys	0m0.949s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5618 (75e7e0ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.256.400 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.273.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.033 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.035 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.036 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.288.462 I llama_model_loader: - type  f32:  258 tensors
0.00.288.463 I llama_model_loader: - type q3_K:   33 tensors
0.00.288.463 I llama_model_loader: - type q4_K:   94 tensors
0.00.288.464 I llama_model_loader: - type q5_K:    2 tensors
0.00.288.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.467 I print_info: file format = GGUF V3 (latest)
0.00.288.467 I print_info: file type   = Q3_K - Medium
0.00.288.470 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.752 I load: special tokens cache size = 25
0.00.366.838 I load: token to piece cache size = 0.2984 MB
0.00.366.861 I print_info: arch             = gptneox
0.00.366.862 I print_info: vocab_only       = 0
0.00.366.863 I print_info: n_ctx_train      = 2048
0.00.366.863 I print_info: n_embd           = 2560
0.00.366.864 I print_info: n_layer          = 32
0.00.366.877 I print_info: n_head           = 32
0.00.366.880 I print_info: n_head_kv        = 32
0.00.366.881 I print_info: n_rot            = 20
0.00.366.882 I print_info: n_swa            = 0
0.00.366.884 I print_info: is_swa_any       = 0
0.00.366.884 I print_info: n_embd_head_k    = 80
0.00.366.885 I print_info: n_embd_head_v    = 80
0.00.366.887 I print_info: n_gqa            = 1
0.00.366.889 I print_info: n_embd_k_gqa     = 2560
0.00.366.891 I print_info: n_embd_v_gqa     = 2560
0.00.366.896 I print_info: f_norm_eps       = 1.0e-05
0.00.366.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.898 I print_info: f_logit_scale    = 0.0e+00
0.00.366.899 I print_info: f_attn_scale     = 0.0e+00
0.00.366.901 I print_info: n_ff             = 10240
0.00.366.901 I print_info: n_expert         = 0
0.00.366.901 I print_info: n_expert_used    = 0
0.00.366.902 I print_info: causal attn      = 1
0.00.366.902 I print_info: pooling type     = 0
0.00.366.903 I print_info: rope type        = 2
0.00.366.904 I print_info: rope scaling     = linear
0.00.366.905 I print_info: freq_base_train  = 10000.0
0.00.366.906 I print_info: freq_scale_train = 1
0.00.366.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.908 I print_info: rope_finetuned   = unknown
0.00.366.908 I print_info: ssm_d_conv       = 0
0.00.366.909 I print_info: ssm_d_inner      = 0
0.00.366.909 I print_info: ssm_d_state      = 0
0.00.366.910 I print_info: ssm_dt_rank      = 0
0.00.366.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.911 I print_info: model type       = 2.8B
0.00.366.913 I print_info: model params     = 2.78 B
0.00.366.913 I print_info: general.name     = 2.8B
0.00.366.916 I print_info: vocab type       = BPE
0.00.366.917 I print_info: n_vocab          = 50304
0.00.366.918 I print_info: n_merges         = 50009
0.00.366.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.923 I print_info: LF token         = 187 'Ċ'
0.00.366.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.925 I print_info: max token length = 1024
0.00.366.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.411 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.424 I load_tensors: offloading output layer to GPU
0.00.461.424 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.434 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.461.435 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.731.078 I llama_context: constructing llama_context
0.00.731.084 I llama_context: n_seq_max     = 1
0.00.731.085 I llama_context: n_ctx         = 2048
0.00.731.086 I llama_context: n_ctx_per_seq = 2048
0.00.731.087 I llama_context: n_batch       = 2048
0.00.731.087 I llama_context: n_ubatch      = 512
0.00.731.088 I llama_context: causal_attn   = 1
0.00.731.088 I llama_context: flash_attn    = 0
0.00.731.095 I llama_context: freq_base     = 10000.0
0.00.731.096 I llama_context: freq_scale    = 1
0.00.732.451 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.777 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.589 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.149 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.155 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.156 I llama_context: graph nodes  = 1415
0.00.751.157 I llama_context: graph splits = 2
0.00.751.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.576 I main: llama threadpool init, n_threads = 1
0.00.824.595 I 
0.00.824.682 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.824.687 I 
0.00.824.803 I sampler seed: 1234
0.00.824.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.824.825 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.735.239 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24077.63 tokens per second)
0.02.735.243 I llama_perf_context_print:        load time =     566.25 ms
0.02.735.246 I llama_perf_context_print: prompt eval time =      13.02 ms /     7 tokens (    1.86 ms per token,   537.51 tokens per second)
0.02.735.248 I llama_perf_context_print:        eval time =    1862.29 ms /   255 runs   (    7.30 ms per token,   136.93 tokens per second)
0.02.735.249 I llama_perf_context_print:       total time =    1912.58 ms /   262 tokens

real	0m3.019s
user	0m2.344s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.280 I build: 5618 (75e7e0ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.001 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.376 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.377 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.378 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.733 I llama_model_loader: - type  f32:  258 tensors
0.00.308.734 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.734 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.735 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.740 I print_info: file format = GGUF V3 (latest)
0.00.308.741 I print_info: file type   = Q3_K - Medium
0.00.308.743 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.358.196 I load: special tokens cache size = 25
0.00.380.811 I load: token to piece cache size = 0.2984 MB
0.00.380.834 I print_info: arch             = gptneox
0.00.380.835 I print_info: vocab_only       = 0
0.00.380.836 I print_info: n_ctx_train      = 2048
0.00.380.836 I print_info: n_embd           = 2560
0.00.380.837 I print_info: n_layer          = 32
0.00.380.859 I print_info: n_head           = 32
0.00.380.866 I print_info: n_head_kv        = 32
0.00.380.867 I print_info: n_rot            = 20
0.00.380.867 I print_info: n_swa            = 0
0.00.380.869 I print_info: is_swa_any       = 0
0.00.380.869 I print_info: n_embd_head_k    = 80
0.00.380.869 I print_info: n_embd_head_v    = 80
0.00.380.871 I print_info: n_gqa            = 1
0.00.380.873 I print_info: n_embd_k_gqa     = 2560
0.00.380.875 I print_info: n_embd_v_gqa     = 2560
0.00.380.877 I print_info: f_norm_eps       = 1.0e-05
0.00.380.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.879 I print_info: f_logit_scale    = 0.0e+00
0.00.380.880 I print_info: f_attn_scale     = 0.0e+00
0.00.380.881 I print_info: n_ff             = 10240
0.00.380.882 I print_info: n_expert         = 0
0.00.380.882 I print_info: n_expert_used    = 0
0.00.380.883 I print_info: causal attn      = 1
0.00.380.883 I print_info: pooling type     = 0
0.00.380.884 I print_info: rope type        = 2
0.00.380.884 I print_info: rope scaling     = linear
0.00.380.887 I print_info: freq_base_train  = 10000.0
0.00.380.889 I print_info: freq_scale_train = 1
0.00.380.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.890 I print_info: rope_finetuned   = unknown
0.00.380.890 I print_info: ssm_d_conv       = 0
0.00.380.890 I print_info: ssm_d_inner      = 0
0.00.380.890 I print_info: ssm_d_state      = 0
0.00.380.891 I print_info: ssm_dt_rank      = 0
0.00.380.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.892 I print_info: model type       = 2.8B
0.00.380.893 I print_info: model params     = 2.78 B
0.00.380.894 I print_info: general.name     = 2.8B
0.00.380.897 I print_info: vocab type       = BPE
0.00.380.898 I print_info: n_vocab          = 50304
0.00.380.898 I print_info: n_merges         = 50009
0.00.380.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.901 I print_info: LF token         = 187 'Ċ'
0.00.380.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.902 I print_info: max token length = 1024
0.00.380.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.888 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.899 I load_tensors: offloading output layer to GPU
0.00.484.899 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.910 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.484.911 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.730.508 I llama_context: constructing llama_context
0.00.730.514 I llama_context: n_seq_max     = 1
0.00.730.515 I llama_context: n_ctx         = 2048
0.00.730.516 I llama_context: n_ctx_per_seq = 2048
0.00.730.516 I llama_context: n_batch       = 512
0.00.730.517 I llama_context: n_ubatch      = 512
0.00.730.517 I llama_context: causal_attn   = 1
0.00.730.518 I llama_context: flash_attn    = 0
0.00.730.524 I llama_context: freq_base     = 10000.0
0.00.730.525 I llama_context: freq_scale    = 1
0.00.732.032 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.399 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.211 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.305 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.312 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.313 I llama_context: graph nodes  = 1415
0.00.750.314 I llama_context: graph splits = 2
0.00.750.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.015 I 
0.00.821.119 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.134 I perplexity: tokenizing the input ..
0.01.571.386 I perplexity: tokenization took 750.225 ms
0.01.571.712 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.187.706 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.869.208 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.872.161 I llama_perf_context_print:        load time =     543.98 ms
0.03.872.164 I llama_perf_context_print: prompt eval time =    1946.62 ms /  8192 tokens (    0.24 ms per token,  4208.31 tokens per second)
0.03.872.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.872.167 I llama_perf_context_print:       total time =    3051.16 ms /  8193 tokens

real	0m4.226s
user	0m4.235s
sys	0m0.987s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5618 (75e7e0ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.257.723 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.273.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.979 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.980 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.981 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.290.114 I llama_model_loader: - type  f32:  258 tensors
0.00.290.115 I llama_model_loader: - type q4_K:   81 tensors
0.00.290.116 I llama_model_loader: - type q5_K:   32 tensors
0.00.290.116 I llama_model_loader: - type q6_K:   17 tensors
0.00.290.119 I print_info: file format = GGUF V3 (latest)
0.00.290.119 I print_info: file type   = Q4_K - Medium
0.00.290.123 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.337.381 I load: special tokens cache size = 25
0.00.359.531 I load: token to piece cache size = 0.2984 MB
0.00.359.552 I print_info: arch             = gptneox
0.00.359.564 I print_info: vocab_only       = 0
0.00.359.566 I print_info: n_ctx_train      = 2048
0.00.359.566 I print_info: n_embd           = 2560
0.00.359.566 I print_info: n_layer          = 32
0.00.359.577 I print_info: n_head           = 32
0.00.359.579 I print_info: n_head_kv        = 32
0.00.359.580 I print_info: n_rot            = 20
0.00.359.580 I print_info: n_swa            = 0
0.00.359.581 I print_info: is_swa_any       = 0
0.00.359.582 I print_info: n_embd_head_k    = 80
0.00.359.582 I print_info: n_embd_head_v    = 80
0.00.359.584 I print_info: n_gqa            = 1
0.00.359.586 I print_info: n_embd_k_gqa     = 2560
0.00.359.588 I print_info: n_embd_v_gqa     = 2560
0.00.359.590 I print_info: f_norm_eps       = 1.0e-05
0.00.359.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.596 I print_info: f_logit_scale    = 0.0e+00
0.00.359.597 I print_info: f_attn_scale     = 0.0e+00
0.00.359.598 I print_info: n_ff             = 10240
0.00.359.599 I print_info: n_expert         = 0
0.00.359.599 I print_info: n_expert_used    = 0
0.00.359.599 I print_info: causal attn      = 1
0.00.359.600 I print_info: pooling type     = 0
0.00.359.600 I print_info: rope type        = 2
0.00.359.602 I print_info: rope scaling     = linear
0.00.359.604 I print_info: freq_base_train  = 10000.0
0.00.359.606 I print_info: freq_scale_train = 1
0.00.359.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.607 I print_info: rope_finetuned   = unknown
0.00.359.607 I print_info: ssm_d_conv       = 0
0.00.359.607 I print_info: ssm_d_inner      = 0
0.00.359.608 I print_info: ssm_d_state      = 0
0.00.359.609 I print_info: ssm_dt_rank      = 0
0.00.359.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.610 I print_info: model type       = 2.8B
0.00.359.611 I print_info: model params     = 2.78 B
0.00.359.612 I print_info: general.name     = 2.8B
0.00.359.614 I print_info: vocab type       = BPE
0.00.359.615 I print_info: n_vocab          = 50304
0.00.359.616 I print_info: n_merges         = 50009
0.00.359.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.619 I print_info: LF token         = 187 'Ċ'
0.00.359.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.620 I print_info: max token length = 1024
0.00.359.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.059 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.091 I load_tensors: offloading output layer to GPU
0.00.475.093 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.103 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.475.104 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.796.267 I llama_context: constructing llama_context
0.00.796.274 I llama_context: n_seq_max     = 1
0.00.796.275 I llama_context: n_ctx         = 2048
0.00.796.275 I llama_context: n_ctx_per_seq = 2048
0.00.796.276 I llama_context: n_batch       = 2048
0.00.796.276 I llama_context: n_ubatch      = 512
0.00.796.277 I llama_context: causal_attn   = 1
0.00.796.278 I llama_context: flash_attn    = 0
0.00.796.284 I llama_context: freq_base     = 10000.0
0.00.796.285 I llama_context: freq_scale    = 1
0.00.797.638 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.968 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.784 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.327 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.334 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.335 I llama_context: graph nodes  = 1415
0.00.816.336 I llama_context: graph splits = 2
0.00.816.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.004 I main: llama threadpool init, n_threads = 1
0.00.888.022 I 
0.00.888.113 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.888.119 I 
0.00.888.246 I sampler seed: 1234
0.00.888.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.271 I 
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

0.02.707.801 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23352.87 tokens per second)
0.02.707.806 I llama_perf_context_print:        load time =     628.68 ms
0.02.707.808 I llama_perf_context_print: prompt eval time =      12.72 ms /     7 tokens (    1.82 ms per token,   550.18 tokens per second)
0.02.707.810 I llama_perf_context_print:        eval time =    1771.40 ms /   255 runs   (    6.95 ms per token,   143.95 tokens per second)
0.02.707.811 I llama_perf_context_print:       total time =    1821.39 ms /   262 tokens

real	0m3.012s
user	0m2.260s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.167 I build: 5618 (75e7e0ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.260 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.507 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.508 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.510 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.359 I llama_model_loader: - type  f32:  258 tensors
0.00.310.359 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.360 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.360 I llama_model_loader: - type q6_K:   17 tensors
0.00.310.363 I print_info: file format = GGUF V3 (latest)
0.00.310.364 I print_info: file type   = Q4_K - Medium
0.00.310.366 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.358.399 I load: special tokens cache size = 25
0.00.380.619 I load: token to piece cache size = 0.2984 MB
0.00.380.642 I print_info: arch             = gptneox
0.00.380.643 I print_info: vocab_only       = 0
0.00.380.643 I print_info: n_ctx_train      = 2048
0.00.380.644 I print_info: n_embd           = 2560
0.00.380.644 I print_info: n_layer          = 32
0.00.380.664 I print_info: n_head           = 32
0.00.380.669 I print_info: n_head_kv        = 32
0.00.380.670 I print_info: n_rot            = 20
0.00.380.670 I print_info: n_swa            = 0
0.00.380.671 I print_info: is_swa_any       = 0
0.00.380.672 I print_info: n_embd_head_k    = 80
0.00.380.672 I print_info: n_embd_head_v    = 80
0.00.380.675 I print_info: n_gqa            = 1
0.00.380.677 I print_info: n_embd_k_gqa     = 2560
0.00.380.679 I print_info: n_embd_v_gqa     = 2560
0.00.380.681 I print_info: f_norm_eps       = 1.0e-05
0.00.380.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.683 I print_info: f_logit_scale    = 0.0e+00
0.00.380.684 I print_info: f_attn_scale     = 0.0e+00
0.00.380.686 I print_info: n_ff             = 10240
0.00.380.686 I print_info: n_expert         = 0
0.00.380.687 I print_info: n_expert_used    = 0
0.00.380.687 I print_info: causal attn      = 1
0.00.380.687 I print_info: pooling type     = 0
0.00.380.688 I print_info: rope type        = 2
0.00.380.689 I print_info: rope scaling     = linear
0.00.380.691 I print_info: freq_base_train  = 10000.0
0.00.380.693 I print_info: freq_scale_train = 1
0.00.380.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.693 I print_info: rope_finetuned   = unknown
0.00.380.694 I print_info: ssm_d_conv       = 0
0.00.380.694 I print_info: ssm_d_inner      = 0
0.00.380.695 I print_info: ssm_d_state      = 0
0.00.380.696 I print_info: ssm_dt_rank      = 0
0.00.380.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.699 I print_info: model type       = 2.8B
0.00.380.699 I print_info: model params     = 2.78 B
0.00.380.700 I print_info: general.name     = 2.8B
0.00.380.703 I print_info: vocab type       = BPE
0.00.380.704 I print_info: n_vocab          = 50304
0.00.380.705 I print_info: n_merges         = 50009
0.00.380.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.708 I print_info: LF token         = 187 'Ċ'
0.00.380.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.709 I print_info: max token length = 1024
0.00.380.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.045 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.056 I load_tensors: offloading output layer to GPU
0.00.497.057 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.067 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.497.068 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.788.063 I llama_context: constructing llama_context
0.00.788.071 I llama_context: n_seq_max     = 1
0.00.788.072 I llama_context: n_ctx         = 2048
0.00.788.072 I llama_context: n_ctx_per_seq = 2048
0.00.788.073 I llama_context: n_batch       = 512
0.00.788.073 I llama_context: n_ubatch      = 512
0.00.788.074 I llama_context: causal_attn   = 1
0.00.788.074 I llama_context: flash_attn    = 0
0.00.788.080 I llama_context: freq_base     = 10000.0
0.00.788.081 I llama_context: freq_scale    = 1
0.00.789.436 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.766 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.578 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.379 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.386 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.387 I llama_context: graph nodes  = 1415
0.00.813.388 I llama_context: graph splits = 2
0.00.813.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.111 I 
0.00.883.215 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.883.229 I perplexity: tokenizing the input ..
0.01.641.543 I perplexity: tokenization took 758.301 ms
0.01.641.942 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.244.821 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.905.089 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.907.877 I llama_perf_context_print:        load time =     606.82 ms
0.03.907.879 I llama_perf_context_print: prompt eval time =    1912.23 ms /  8192 tokens (    0.23 ms per token,  4283.99 tokens per second)
0.03.907.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.907.882 I llama_perf_context_print:       total time =    3024.78 ms /  8193 tokens

real	0m4.212s
user	0m4.200s
sys	0m0.978s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5618 (75e7e0ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.263.092 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.302 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.303 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.304 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.705 I llama_model_loader: - type  f32:  258 tensors
0.00.294.706 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.706 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.710 I print_info: file format = GGUF V3 (latest)
0.00.294.711 I print_info: file type   = Q5_K - Medium
0.00.294.714 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.342.267 I load: special tokens cache size = 25
0.00.364.372 I load: token to piece cache size = 0.2984 MB
0.00.364.393 I print_info: arch             = gptneox
0.00.364.394 I print_info: vocab_only       = 0
0.00.364.395 I print_info: n_ctx_train      = 2048
0.00.364.395 I print_info: n_embd           = 2560
0.00.364.396 I print_info: n_layer          = 32
0.00.364.413 I print_info: n_head           = 32
0.00.364.415 I print_info: n_head_kv        = 32
0.00.364.415 I print_info: n_rot            = 20
0.00.364.416 I print_info: n_swa            = 0
0.00.364.418 I print_info: is_swa_any       = 0
0.00.364.418 I print_info: n_embd_head_k    = 80
0.00.364.418 I print_info: n_embd_head_v    = 80
0.00.364.420 I print_info: n_gqa            = 1
0.00.364.422 I print_info: n_embd_k_gqa     = 2560
0.00.364.424 I print_info: n_embd_v_gqa     = 2560
0.00.364.427 I print_info: f_norm_eps       = 1.0e-05
0.00.364.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.430 I print_info: f_logit_scale    = 0.0e+00
0.00.364.431 I print_info: f_attn_scale     = 0.0e+00
0.00.364.432 I print_info: n_ff             = 10240
0.00.364.433 I print_info: n_expert         = 0
0.00.364.433 I print_info: n_expert_used    = 0
0.00.364.434 I print_info: causal attn      = 1
0.00.364.434 I print_info: pooling type     = 0
0.00.364.435 I print_info: rope type        = 2
0.00.364.435 I print_info: rope scaling     = linear
0.00.364.437 I print_info: freq_base_train  = 10000.0
0.00.364.438 I print_info: freq_scale_train = 1
0.00.364.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.443 I print_info: rope_finetuned   = unknown
0.00.364.443 I print_info: ssm_d_conv       = 0
0.00.364.443 I print_info: ssm_d_inner      = 0
0.00.364.444 I print_info: ssm_d_state      = 0
0.00.364.444 I print_info: ssm_dt_rank      = 0
0.00.364.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.446 I print_info: model type       = 2.8B
0.00.364.447 I print_info: model params     = 2.78 B
0.00.364.447 I print_info: general.name     = 2.8B
0.00.364.453 I print_info: vocab type       = BPE
0.00.364.455 I print_info: n_vocab          = 50304
0.00.364.455 I print_info: n_merges         = 50009
0.00.364.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.459 I print_info: LF token         = 187 'Ċ'
0.00.364.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.460 I print_info: max token length = 1024
0.00.364.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.183 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.194 I load_tensors: offloading output layer to GPU
0.00.496.195 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.205 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.496.208 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.866.352 I llama_context: constructing llama_context
0.00.866.359 I llama_context: n_seq_max     = 1
0.00.866.360 I llama_context: n_ctx         = 2048
0.00.866.360 I llama_context: n_ctx_per_seq = 2048
0.00.866.361 I llama_context: n_batch       = 2048
0.00.866.361 I llama_context: n_ubatch      = 512
0.00.866.362 I llama_context: causal_attn   = 1
0.00.866.363 I llama_context: flash_attn    = 0
0.00.866.369 I llama_context: freq_base     = 10000.0
0.00.866.370 I llama_context: freq_scale    = 1
0.00.867.728 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.061 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.875 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.383 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.390 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.391 I llama_context: graph nodes  = 1415
0.00.886.392 I llama_context: graph splits = 2
0.00.886.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.915 I main: llama threadpool init, n_threads = 1
0.00.958.933 I 
0.00.959.020 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.959.044 I 
0.00.959.177 I sampler seed: 1234
0.00.959.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.201 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.875.804 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23587.44 tokens per second)
0.02.875.810 I llama_perf_context_print:        load time =     694.08 ms
0.02.875.812 I llama_perf_context_print: prompt eval time =      12.91 ms /     7 tokens (    1.84 ms per token,   542.09 tokens per second)
0.02.875.814 I llama_perf_context_print:        eval time =    1868.39 ms /   255 runs   (    7.33 ms per token,   136.48 tokens per second)
0.02.875.815 I llama_perf_context_print:       total time =    1918.62 ms /   262 tokens

real	0m3.163s
user	0m2.431s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.163 I build: 5618 (75e7e0ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.331 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.538 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.540 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.541 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.946 I llama_model_loader: - type  f32:  258 tensors
0.00.298.946 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.947 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.950 I print_info: file format = GGUF V3 (latest)
0.00.298.951 I print_info: file type   = Q5_K - Medium
0.00.298.954 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.346.892 I load: special tokens cache size = 25
0.00.368.975 I load: token to piece cache size = 0.2984 MB
0.00.368.998 I print_info: arch             = gptneox
0.00.368.999 I print_info: vocab_only       = 0
0.00.369.000 I print_info: n_ctx_train      = 2048
0.00.369.000 I print_info: n_embd           = 2560
0.00.369.000 I print_info: n_layer          = 32
0.00.369.020 I print_info: n_head           = 32
0.00.369.022 I print_info: n_head_kv        = 32
0.00.369.022 I print_info: n_rot            = 20
0.00.369.023 I print_info: n_swa            = 0
0.00.369.024 I print_info: is_swa_any       = 0
0.00.369.024 I print_info: n_embd_head_k    = 80
0.00.369.025 I print_info: n_embd_head_v    = 80
0.00.369.028 I print_info: n_gqa            = 1
0.00.369.030 I print_info: n_embd_k_gqa     = 2560
0.00.369.031 I print_info: n_embd_v_gqa     = 2560
0.00.369.033 I print_info: f_norm_eps       = 1.0e-05
0.00.369.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.035 I print_info: f_logit_scale    = 0.0e+00
0.00.369.036 I print_info: f_attn_scale     = 0.0e+00
0.00.369.037 I print_info: n_ff             = 10240
0.00.369.037 I print_info: n_expert         = 0
0.00.369.038 I print_info: n_expert_used    = 0
0.00.369.038 I print_info: causal attn      = 1
0.00.369.039 I print_info: pooling type     = 0
0.00.369.039 I print_info: rope type        = 2
0.00.369.039 I print_info: rope scaling     = linear
0.00.369.042 I print_info: freq_base_train  = 10000.0
0.00.369.043 I print_info: freq_scale_train = 1
0.00.369.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.045 I print_info: rope_finetuned   = unknown
0.00.369.046 I print_info: ssm_d_conv       = 0
0.00.369.046 I print_info: ssm_d_inner      = 0
0.00.369.046 I print_info: ssm_d_state      = 0
0.00.369.047 I print_info: ssm_dt_rank      = 0
0.00.369.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.049 I print_info: model type       = 2.8B
0.00.369.050 I print_info: model params     = 2.78 B
0.00.369.050 I print_info: general.name     = 2.8B
0.00.369.054 I print_info: vocab type       = BPE
0.00.369.055 I print_info: n_vocab          = 50304
0.00.369.055 I print_info: n_merges         = 50009
0.00.369.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.060 I print_info: LF token         = 187 'Ċ'
0.00.369.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.061 I print_info: max token length = 1024
0.00.369.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.793 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.804 I load_tensors: offloading output layer to GPU
0.00.500.804 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.814 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.500.817 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.834.285 I llama_context: constructing llama_context
0.00.834.291 I llama_context: n_seq_max     = 1
0.00.834.292 I llama_context: n_ctx         = 2048
0.00.834.292 I llama_context: n_ctx_per_seq = 2048
0.00.834.293 I llama_context: n_batch       = 512
0.00.834.293 I llama_context: n_ubatch      = 512
0.00.834.294 I llama_context: causal_attn   = 1
0.00.834.295 I llama_context: flash_attn    = 0
0.00.834.300 I llama_context: freq_base     = 10000.0
0.00.834.301 I llama_context: freq_scale    = 1
0.00.835.690 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.994 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.805 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.969 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.979 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.980 I llama_context: graph nodes  = 1415
0.00.853.981 I llama_context: graph splits = 2
0.00.853.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.288 I 
0.00.923.390 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.923.404 I perplexity: tokenizing the input ..
0.01.668.394 I perplexity: tokenization took 744.977 ms
0.01.668.805 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.259.471 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.895.124 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.897.879 I llama_perf_context_print:        load time =     655.92 ms
0.03.897.881 I llama_perf_context_print: prompt eval time =    1866.19 ms /  8192 tokens (    0.23 ms per token,  4389.70 tokens per second)
0.03.897.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.897.884 I llama_perf_context_print:       total time =    2974.61 ms /  8193 tokens

real	0m4.200s
user	0m4.165s
sys	0m1.017s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.684 I build: 5618 (75e7e0ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.029 I main: llama backend init
0.00.001.041 I main: load the model and apply lora adapter, if any
0.00.276.451 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.578 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.580 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.581 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.627 I llama_model_loader: - type  f32:  258 tensors
0.00.313.628 I llama_model_loader: - type q6_K:  130 tensors
0.00.313.631 I print_info: file format = GGUF V3 (latest)
0.00.313.631 I print_info: file type   = Q6_K
0.00.313.634 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.361.155 I load: special tokens cache size = 25
0.00.383.430 I load: token to piece cache size = 0.2984 MB
0.00.383.451 I print_info: arch             = gptneox
0.00.383.452 I print_info: vocab_only       = 0
0.00.383.453 I print_info: n_ctx_train      = 2048
0.00.383.453 I print_info: n_embd           = 2560
0.00.383.454 I print_info: n_layer          = 32
0.00.383.472 I print_info: n_head           = 32
0.00.383.474 I print_info: n_head_kv        = 32
0.00.383.475 I print_info: n_rot            = 20
0.00.383.475 I print_info: n_swa            = 0
0.00.383.478 I print_info: is_swa_any       = 0
0.00.383.478 I print_info: n_embd_head_k    = 80
0.00.383.479 I print_info: n_embd_head_v    = 80
0.00.383.481 I print_info: n_gqa            = 1
0.00.383.483 I print_info: n_embd_k_gqa     = 2560
0.00.383.484 I print_info: n_embd_v_gqa     = 2560
0.00.383.486 I print_info: f_norm_eps       = 1.0e-05
0.00.383.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.489 I print_info: f_logit_scale    = 0.0e+00
0.00.383.490 I print_info: f_attn_scale     = 0.0e+00
0.00.383.491 I print_info: n_ff             = 10240
0.00.383.492 I print_info: n_expert         = 0
0.00.383.493 I print_info: n_expert_used    = 0
0.00.383.493 I print_info: causal attn      = 1
0.00.383.494 I print_info: pooling type     = 0
0.00.383.494 I print_info: rope type        = 2
0.00.383.495 I print_info: rope scaling     = linear
0.00.383.497 I print_info: freq_base_train  = 10000.0
0.00.383.498 I print_info: freq_scale_train = 1
0.00.383.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.499 I print_info: rope_finetuned   = unknown
0.00.383.499 I print_info: ssm_d_conv       = 0
0.00.383.500 I print_info: ssm_d_inner      = 0
0.00.383.500 I print_info: ssm_d_state      = 0
0.00.383.501 I print_info: ssm_dt_rank      = 0
0.00.383.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.503 I print_info: model type       = 2.8B
0.00.383.505 I print_info: model params     = 2.78 B
0.00.383.505 I print_info: general.name     = 2.8B
0.00.383.508 I print_info: vocab type       = BPE
0.00.383.509 I print_info: n_vocab          = 50304
0.00.383.510 I print_info: n_merges         = 50009
0.00.383.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.514 I print_info: LF token         = 187 'Ċ'
0.00.383.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.516 I print_info: max token length = 1024
0.00.383.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.316 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.328 I load_tensors: offloading output layer to GPU
0.00.530.329 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.339 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.530.341 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.933.286 I llama_context: constructing llama_context
0.00.933.293 I llama_context: n_seq_max     = 1
0.00.933.293 I llama_context: n_ctx         = 2048
0.00.933.294 I llama_context: n_ctx_per_seq = 2048
0.00.933.295 I llama_context: n_batch       = 2048
0.00.933.295 I llama_context: n_ubatch      = 512
0.00.933.296 I llama_context: causal_attn   = 1
0.00.933.297 I llama_context: flash_attn    = 0
0.00.933.302 I llama_context: freq_base     = 10000.0
0.00.933.303 I llama_context: freq_scale    = 1
0.00.934.669 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.935.043 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.935.857 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.952.748 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.952.754 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.952.755 I llama_context: graph nodes  = 1415
0.00.952.756 I llama_context: graph splits = 2
0.00.952.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.953.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.953.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.025.103 I main: llama threadpool init, n_threads = 1
0.01.025.120 I 
0.01.025.210 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.025.215 I 
0.01.025.334 I sampler seed: 1234
0.01.025.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.025.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.025.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.025.354 I 
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

0.03.089.360 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23697.96 tokens per second)
0.03.089.366 I llama_perf_context_print:        load time =     747.04 ms
0.03.089.368 I llama_perf_context_print: prompt eval time =      11.60 ms /     7 tokens (    1.66 ms per token,   603.66 tokens per second)
0.03.089.370 I llama_perf_context_print:        eval time =    2017.39 ms /   255 runs   (    7.91 ms per token,   126.40 tokens per second)
0.03.089.371 I llama_perf_context_print:       total time =    2065.86 ms /   262 tokens

real	0m3.376s
user	0m2.579s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.743 I build: 5618 (75e7e0ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.005 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.399 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.400 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.401 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.820 I llama_model_loader: - type  f32:  258 tensors
0.00.298.821 I llama_model_loader: - type q6_K:  130 tensors
0.00.298.823 I print_info: file format = GGUF V3 (latest)
0.00.298.824 I print_info: file type   = Q6_K
0.00.298.827 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.956 I load: special tokens cache size = 25
0.00.369.164 I load: token to piece cache size = 0.2984 MB
0.00.369.186 I print_info: arch             = gptneox
0.00.369.187 I print_info: vocab_only       = 0
0.00.369.187 I print_info: n_ctx_train      = 2048
0.00.369.187 I print_info: n_embd           = 2560
0.00.369.188 I print_info: n_layer          = 32
0.00.369.199 I print_info: n_head           = 32
0.00.369.201 I print_info: n_head_kv        = 32
0.00.369.201 I print_info: n_rot            = 20
0.00.369.203 I print_info: n_swa            = 0
0.00.369.204 I print_info: is_swa_any       = 0
0.00.369.205 I print_info: n_embd_head_k    = 80
0.00.369.206 I print_info: n_embd_head_v    = 80
0.00.369.209 I print_info: n_gqa            = 1
0.00.369.210 I print_info: n_embd_k_gqa     = 2560
0.00.369.213 I print_info: n_embd_v_gqa     = 2560
0.00.369.215 I print_info: f_norm_eps       = 1.0e-05
0.00.369.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.217 I print_info: f_logit_scale    = 0.0e+00
0.00.369.217 I print_info: f_attn_scale     = 0.0e+00
0.00.369.219 I print_info: n_ff             = 10240
0.00.369.219 I print_info: n_expert         = 0
0.00.369.220 I print_info: n_expert_used    = 0
0.00.369.220 I print_info: causal attn      = 1
0.00.369.220 I print_info: pooling type     = 0
0.00.369.221 I print_info: rope type        = 2
0.00.369.221 I print_info: rope scaling     = linear
0.00.369.223 I print_info: freq_base_train  = 10000.0
0.00.369.224 I print_info: freq_scale_train = 1
0.00.369.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.224 I print_info: rope_finetuned   = unknown
0.00.369.225 I print_info: ssm_d_conv       = 0
0.00.369.226 I print_info: ssm_d_inner      = 0
0.00.369.226 I print_info: ssm_d_state      = 0
0.00.369.227 I print_info: ssm_dt_rank      = 0
0.00.369.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.228 I print_info: model type       = 2.8B
0.00.369.229 I print_info: model params     = 2.78 B
0.00.369.229 I print_info: general.name     = 2.8B
0.00.369.232 I print_info: vocab type       = BPE
0.00.369.233 I print_info: n_vocab          = 50304
0.00.369.235 I print_info: n_merges         = 50009
0.00.369.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.239 I print_info: LF token         = 187 'Ċ'
0.00.369.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.240 I print_info: max token length = 1024
0.00.369.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.664 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.676 I load_tensors: offloading output layer to GPU
0.00.518.677 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.687 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.518.688 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.882.538 I llama_context: constructing llama_context
0.00.882.546 I llama_context: n_seq_max     = 1
0.00.882.546 I llama_context: n_ctx         = 2048
0.00.882.547 I llama_context: n_ctx_per_seq = 2048
0.00.882.547 I llama_context: n_batch       = 512
0.00.882.548 I llama_context: n_ubatch      = 512
0.00.882.548 I llama_context: causal_attn   = 1
0.00.882.549 I llama_context: flash_attn    = 0
0.00.882.556 I llama_context: freq_base     = 10000.0
0.00.882.557 I llama_context: freq_scale    = 1
0.00.883.978 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.291 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.103 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.093 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.100 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.101 I llama_context: graph nodes  = 1415
0.00.903.101 I llama_context: graph splits = 2
0.00.903.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.903.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.985 I 
0.00.975.091 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.975.106 I perplexity: tokenizing the input ..
0.01.731.826 I perplexity: tokenization took 756.709 ms
0.01.732.214 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.325.019 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.951.825 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.954.730 I llama_perf_context_print:        load time =     707.95 ms
0.03.954.732 I llama_perf_context_print: prompt eval time =    1871.46 ms /  8192 tokens (    0.23 ms per token,  4377.32 tokens per second)
0.03.954.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.954.756 I llama_perf_context_print:       total time =    2979.76 ms /  8193 tokens

real	0m4.260s
user	0m4.200s
sys	0m1.028s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.322 I build: 5618 (75e7e0ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.302 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.046 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.048 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.050 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.630 I llama_model_loader: - type  f32:  258 tensors
0.00.297.631 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.634 I print_info: file format = GGUF V3 (latest)
0.00.297.635 I print_info: file type   = Q4_0
0.00.297.637 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.778 I load: special tokens cache size = 25
0.00.367.999 I load: token to piece cache size = 0.2984 MB
0.00.368.020 I print_info: arch             = gptneox
0.00.368.021 I print_info: vocab_only       = 0
0.00.368.021 I print_info: n_ctx_train      = 2048
0.00.368.022 I print_info: n_embd           = 2560
0.00.368.023 I print_info: n_layer          = 32
0.00.368.041 I print_info: n_head           = 32
0.00.368.043 I print_info: n_head_kv        = 32
0.00.368.043 I print_info: n_rot            = 20
0.00.368.044 I print_info: n_swa            = 0
0.00.368.046 I print_info: is_swa_any       = 0
0.00.368.046 I print_info: n_embd_head_k    = 80
0.00.368.047 I print_info: n_embd_head_v    = 80
0.00.368.049 I print_info: n_gqa            = 1
0.00.368.051 I print_info: n_embd_k_gqa     = 2560
0.00.368.053 I print_info: n_embd_v_gqa     = 2560
0.00.368.055 I print_info: f_norm_eps       = 1.0e-05
0.00.368.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.063 I print_info: f_logit_scale    = 0.0e+00
0.00.368.063 I print_info: f_attn_scale     = 0.0e+00
0.00.368.065 I print_info: n_ff             = 10240
0.00.368.065 I print_info: n_expert         = 0
0.00.368.066 I print_info: n_expert_used    = 0
0.00.368.068 I print_info: causal attn      = 1
0.00.368.069 I print_info: pooling type     = 0
0.00.368.069 I print_info: rope type        = 2
0.00.368.070 I print_info: rope scaling     = linear
0.00.368.072 I print_info: freq_base_train  = 10000.0
0.00.368.073 I print_info: freq_scale_train = 1
0.00.368.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.074 I print_info: rope_finetuned   = unknown
0.00.368.074 I print_info: ssm_d_conv       = 0
0.00.368.074 I print_info: ssm_d_inner      = 0
0.00.368.077 I print_info: ssm_d_state      = 0
0.00.368.078 I print_info: ssm_dt_rank      = 0
0.00.368.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.080 I print_info: model type       = 2.8B
0.00.368.082 I print_info: model params     = 2.78 B
0.00.368.082 I print_info: general.name     = 2.8B
0.00.368.085 I print_info: vocab type       = BPE
0.00.368.086 I print_info: n_vocab          = 50304
0.00.368.086 I print_info: n_merges         = 50009
0.00.368.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.090 I print_info: LF token         = 187 'Ċ'
0.00.368.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.091 I print_info: max token length = 1024
0.00.368.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.123 I load_tensors: offloading 10 repeating layers to GPU
0.00.475.135 I load_tensors: offloaded 10/33 layers to GPU
0.00.475.145 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.475.147 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.552.581 I llama_context: constructing llama_context
0.00.552.588 I llama_context: n_seq_max     = 1
0.00.552.588 I llama_context: n_ctx         = 2048
0.00.552.589 I llama_context: n_ctx_per_seq = 2048
0.00.552.589 I llama_context: n_batch       = 2048
0.00.552.590 I llama_context: n_ubatch      = 512
0.00.552.590 I llama_context: causal_attn   = 1
0.00.552.591 I llama_context: flash_attn    = 0
0.00.552.597 I llama_context: freq_base     = 10000.0
0.00.552.598 I llama_context: freq_scale    = 1
0.00.552.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.058 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.553.375 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.691.747 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.385 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.713.393 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.713.394 I llama_context: graph nodes  = 1415
0.00.713.394 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.713.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.110.012 I llama_context: constructing llama_context
0.02.110.041 I llama_context: n_seq_max     = 1
0.02.110.041 I llama_context: n_ctx         = 2048
0.02.110.042 I llama_context: n_ctx_per_seq = 2048
0.02.110.042 I llama_context: n_batch       = 2048
0.02.110.043 I llama_context: n_ubatch      = 512
0.02.110.044 I llama_context: causal_attn   = 1
0.02.110.045 I llama_context: flash_attn    = 0
0.02.110.053 I llama_context: freq_base     = 10000.0
0.02.110.055 I llama_context: freq_scale    = 1
0.02.110.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.110.885 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.111.258 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.247.653 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.269.761 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.269.768 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.269.769 I llama_context: graph nodes  = 1415
0.02.269.770 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.316.721 I llama_context: constructing llama_context
0.03.316.748 I llama_context: n_seq_max     = 1
0.03.316.748 I llama_context: n_ctx         = 2048
0.03.316.749 I llama_context: n_ctx_per_seq = 2048
0.03.316.749 I llama_context: n_batch       = 2048
0.03.316.750 I llama_context: n_ubatch      = 512
0.03.316.751 I llama_context: causal_attn   = 1
0.03.316.751 I llama_context: flash_attn    = 0
0.03.316.757 I llama_context: freq_base     = 10000.0
0.03.316.758 I llama_context: freq_scale    = 1
0.03.316.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.317.329 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.317.667 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.453.218 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.475.243 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.475.251 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.475.252 I llama_context: graph nodes  = 1415
0.03.475.253 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.311s
user	0m15.653s
sys	0m1.122s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5618 (75e7e0ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.832 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.650 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.651 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.652 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.093 I llama_model_loader: - type  f32:  258 tensors
0.00.301.094 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.097 I print_info: file format = GGUF V3 (latest)
0.00.301.098 I print_info: file type   = Q4_0
0.00.301.100 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.430 I load: special tokens cache size = 25
0.00.371.790 I load: token to piece cache size = 0.2984 MB
0.00.371.813 I print_info: arch             = gptneox
0.00.371.814 I print_info: vocab_only       = 0
0.00.371.814 I print_info: n_ctx_train      = 2048
0.00.371.815 I print_info: n_embd           = 2560
0.00.371.815 I print_info: n_layer          = 32
0.00.371.835 I print_info: n_head           = 32
0.00.371.837 I print_info: n_head_kv        = 32
0.00.371.838 I print_info: n_rot            = 20
0.00.371.838 I print_info: n_swa            = 0
0.00.371.845 I print_info: is_swa_any       = 0
0.00.371.846 I print_info: n_embd_head_k    = 80
0.00.371.847 I print_info: n_embd_head_v    = 80
0.00.371.849 I print_info: n_gqa            = 1
0.00.371.851 I print_info: n_embd_k_gqa     = 2560
0.00.371.853 I print_info: n_embd_v_gqa     = 2560
0.00.371.855 I print_info: f_norm_eps       = 1.0e-05
0.00.371.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.857 I print_info: f_logit_scale    = 0.0e+00
0.00.371.858 I print_info: f_attn_scale     = 0.0e+00
0.00.371.859 I print_info: n_ff             = 10240
0.00.371.860 I print_info: n_expert         = 0
0.00.371.861 I print_info: n_expert_used    = 0
0.00.371.861 I print_info: causal attn      = 1
0.00.371.861 I print_info: pooling type     = 0
0.00.371.862 I print_info: rope type        = 2
0.00.371.862 I print_info: rope scaling     = linear
0.00.371.866 I print_info: freq_base_train  = 10000.0
0.00.371.867 I print_info: freq_scale_train = 1
0.00.371.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.868 I print_info: rope_finetuned   = unknown
0.00.371.869 I print_info: ssm_d_conv       = 0
0.00.371.870 I print_info: ssm_d_inner      = 0
0.00.371.870 I print_info: ssm_d_state      = 0
0.00.371.871 I print_info: ssm_dt_rank      = 0
0.00.371.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.872 I print_info: model type       = 2.8B
0.00.371.873 I print_info: model params     = 2.78 B
0.00.371.876 I print_info: general.name     = 2.8B
0.00.371.879 I print_info: vocab type       = BPE
0.00.371.881 I print_info: n_vocab          = 50304
0.00.371.881 I print_info: n_merges         = 50009
0.00.371.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.884 I print_info: LF token         = 187 'Ċ'
0.00.371.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.887 I print_info: max token length = 1024
0.00.371.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.848 I load_tensors: offloading 10 repeating layers to GPU
0.00.472.860 I load_tensors: offloaded 10/33 layers to GPU
0.00.472.871 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.472.872 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.551.298 I llama_context: constructing llama_context
0.00.551.305 I llama_context: n_seq_max     = 1
0.00.551.305 I llama_context: n_ctx         = 2048
0.00.551.306 I llama_context: n_ctx_per_seq = 2048
0.00.551.306 I llama_context: n_batch       = 2048
0.00.551.307 I llama_context: n_ubatch      = 512
0.00.551.308 I llama_context: causal_attn   = 1
0.00.551.308 I llama_context: flash_attn    = 1
0.00.551.313 I llama_context: freq_base     = 10000.0
0.00.551.314 I llama_context: freq_scale    = 1
0.00.551.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.795 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.552.107 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.694.167 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.984 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.714.991 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.714.992 I llama_context: graph nodes  = 1288
0.00.714.993 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.715.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.734.247 I llama_context: constructing llama_context
0.01.734.271 I llama_context: n_seq_max     = 1
0.01.734.272 I llama_context: n_ctx         = 2048
0.01.734.273 I llama_context: n_ctx_per_seq = 2048
0.01.734.273 I llama_context: n_batch       = 2048
0.01.734.273 I llama_context: n_ubatch      = 512
0.01.734.274 I llama_context: causal_attn   = 1
0.01.734.275 I llama_context: flash_attn    = 1
0.01.734.281 I llama_context: freq_base     = 10000.0
0.01.734.285 I llama_context: freq_scale    = 1
0.01.734.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.734.877 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.735.200 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.871.737 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.894.069 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.894.076 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.894.078 I llama_context: graph nodes  = 1288
0.01.894.078 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.795.810 I llama_context: constructing llama_context
0.02.795.838 I llama_context: n_seq_max     = 1
0.02.795.839 I llama_context: n_ctx         = 2048
0.02.795.839 I llama_context: n_ctx_per_seq = 2048
0.02.795.840 I llama_context: n_batch       = 2048
0.02.795.840 I llama_context: n_ubatch      = 512
0.02.795.841 I llama_context: causal_attn   = 1
0.02.795.842 I llama_context: flash_attn    = 1
0.02.795.847 I llama_context: freq_base     = 10000.0
0.02.795.848 I llama_context: freq_scale    = 1
0.02.795.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.796.525 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.796.868 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.934.042 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.955.975 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.955.982 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.955.983 I llama_context: graph nodes  = 1288
0.02.955.984 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.230s
user	0m14.292s
sys	0m1.170s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5618 (75e7e0ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.770 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.106 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.108 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.108 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.473 I llama_model_loader: - type  f32:  258 tensors
0.00.296.474 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.478 I print_info: file format = GGUF V3 (latest)
0.00.296.478 I print_info: file type   = Q4_0
0.00.296.481 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.425 I load: special tokens cache size = 25
0.00.366.532 I load: token to piece cache size = 0.2984 MB
0.00.366.553 I print_info: arch             = gptneox
0.00.366.554 I print_info: vocab_only       = 0
0.00.366.555 I print_info: n_ctx_train      = 2048
0.00.366.555 I print_info: n_embd           = 2560
0.00.366.557 I print_info: n_layer          = 32
0.00.366.575 I print_info: n_head           = 32
0.00.366.577 I print_info: n_head_kv        = 32
0.00.366.578 I print_info: n_rot            = 20
0.00.366.578 I print_info: n_swa            = 0
0.00.366.580 I print_info: is_swa_any       = 0
0.00.366.580 I print_info: n_embd_head_k    = 80
0.00.366.581 I print_info: n_embd_head_v    = 80
0.00.366.583 I print_info: n_gqa            = 1
0.00.366.585 I print_info: n_embd_k_gqa     = 2560
0.00.366.586 I print_info: n_embd_v_gqa     = 2560
0.00.366.588 I print_info: f_norm_eps       = 1.0e-05
0.00.366.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.592 I print_info: f_logit_scale    = 0.0e+00
0.00.366.592 I print_info: f_attn_scale     = 0.0e+00
0.00.366.594 I print_info: n_ff             = 10240
0.00.366.594 I print_info: n_expert         = 0
0.00.366.595 I print_info: n_expert_used    = 0
0.00.366.595 I print_info: causal attn      = 1
0.00.366.596 I print_info: pooling type     = 0
0.00.366.597 I print_info: rope type        = 2
0.00.366.598 I print_info: rope scaling     = linear
0.00.366.599 I print_info: freq_base_train  = 10000.0
0.00.366.600 I print_info: freq_scale_train = 1
0.00.366.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.602 I print_info: rope_finetuned   = unknown
0.00.366.602 I print_info: ssm_d_conv       = 0
0.00.366.603 I print_info: ssm_d_inner      = 0
0.00.366.603 I print_info: ssm_d_state      = 0
0.00.366.603 I print_info: ssm_dt_rank      = 0
0.00.366.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.605 I print_info: model type       = 2.8B
0.00.366.610 I print_info: model params     = 2.78 B
0.00.366.610 I print_info: general.name     = 2.8B
0.00.366.613 I print_info: vocab type       = BPE
0.00.366.614 I print_info: n_vocab          = 50304
0.00.366.615 I print_info: n_merges         = 50009
0.00.366.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.617 I print_info: LF token         = 187 'Ċ'
0.00.366.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.620 I print_info: max token length = 1024
0.00.366.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.081 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.091 I load_tensors: offloading output layer to GPU
0.00.468.092 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.102 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.104 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.740.682 I llama_context: constructing llama_context
0.00.740.690 I llama_context: n_seq_max     = 1
0.00.740.690 I llama_context: n_ctx         = 2048
0.00.740.691 I llama_context: n_ctx_per_seq = 2048
0.00.740.692 I llama_context: n_batch       = 2048
0.00.740.692 I llama_context: n_ubatch      = 512
0.00.740.693 I llama_context: causal_attn   = 1
0.00.740.694 I llama_context: flash_attn    = 0
0.00.740.700 I llama_context: freq_base     = 10000.0
0.00.740.701 I llama_context: freq_scale    = 1
0.00.742.086 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.419 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.235 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.223 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.231 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.232 I llama_context: graph nodes  = 1415
0.00.760.232 I llama_context: graph splits = 2
0.00.760.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.721.395 I llama_context: constructing llama_context
0.01.721.406 I llama_context: n_seq_max     = 1
0.01.721.407 I llama_context: n_ctx         = 2048
0.01.721.407 I llama_context: n_ctx_per_seq = 2048
0.01.721.408 I llama_context: n_batch       = 2048
0.01.721.408 I llama_context: n_ubatch      = 512
0.01.721.409 I llama_context: causal_attn   = 1
0.01.721.409 I llama_context: flash_attn    = 0
0.01.721.415 I llama_context: freq_base     = 10000.0
0.01.721.417 I llama_context: freq_scale    = 1
0.01.721.463 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.721.882 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.722.668 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.740.534 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.740.541 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.740.542 I llama_context: graph nodes  = 1415
0.01.740.543 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.433.486 I llama_context: constructing llama_context
0.02.433.497 I llama_context: n_seq_max     = 1
0.02.433.498 I llama_context: n_ctx         = 2048
0.02.433.498 I llama_context: n_ctx_per_seq = 2048
0.02.433.499 I llama_context: n_batch       = 2048
0.02.433.499 I llama_context: n_ubatch      = 512
0.02.433.500 I llama_context: causal_attn   = 1
0.02.433.500 I llama_context: flash_attn    = 0
0.02.433.507 I llama_context: freq_base     = 10000.0
0.02.433.508 I llama_context: freq_scale    = 1
0.02.433.556 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.433.985 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.434.788 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.452.334 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.452.341 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.452.342 I llama_context: graph nodes  = 1415
0.02.452.343 I llama_context: graph splits = 2
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

real	0m4.673s
user	0m3.944s
sys	0m0.729s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5618 (75e7e0ab4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.945 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.329 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.330 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.331 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.740 I llama_model_loader: - type  f32:  258 tensors
0.00.296.741 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.746 I print_info: file format = GGUF V3 (latest)
0.00.296.747 I print_info: file type   = Q4_0
0.00.296.749 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.962 I load: special tokens cache size = 25
0.00.367.083 I load: token to piece cache size = 0.2984 MB
0.00.367.106 I print_info: arch             = gptneox
0.00.367.106 I print_info: vocab_only       = 0
0.00.367.107 I print_info: n_ctx_train      = 2048
0.00.367.107 I print_info: n_embd           = 2560
0.00.367.108 I print_info: n_layer          = 32
0.00.367.126 I print_info: n_head           = 32
0.00.367.128 I print_info: n_head_kv        = 32
0.00.367.129 I print_info: n_rot            = 20
0.00.367.129 I print_info: n_swa            = 0
0.00.367.131 I print_info: is_swa_any       = 0
0.00.367.131 I print_info: n_embd_head_k    = 80
0.00.367.132 I print_info: n_embd_head_v    = 80
0.00.367.134 I print_info: n_gqa            = 1
0.00.367.136 I print_info: n_embd_k_gqa     = 2560
0.00.367.138 I print_info: n_embd_v_gqa     = 2560
0.00.367.140 I print_info: f_norm_eps       = 1.0e-05
0.00.367.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.143 I print_info: f_logit_scale    = 0.0e+00
0.00.367.143 I print_info: f_attn_scale     = 0.0e+00
0.00.367.146 I print_info: n_ff             = 10240
0.00.367.147 I print_info: n_expert         = 0
0.00.367.147 I print_info: n_expert_used    = 0
0.00.367.148 I print_info: causal attn      = 1
0.00.367.149 I print_info: pooling type     = 0
0.00.367.150 I print_info: rope type        = 2
0.00.367.150 I print_info: rope scaling     = linear
0.00.367.152 I print_info: freq_base_train  = 10000.0
0.00.367.153 I print_info: freq_scale_train = 1
0.00.367.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.154 I print_info: rope_finetuned   = unknown
0.00.367.154 I print_info: ssm_d_conv       = 0
0.00.367.154 I print_info: ssm_d_inner      = 0
0.00.367.155 I print_info: ssm_d_state      = 0
0.00.367.155 I print_info: ssm_dt_rank      = 0
0.00.367.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.157 I print_info: model type       = 2.8B
0.00.367.158 I print_info: model params     = 2.78 B
0.00.367.158 I print_info: general.name     = 2.8B
0.00.367.161 I print_info: vocab type       = BPE
0.00.367.168 I print_info: n_vocab          = 50304
0.00.367.168 I print_info: n_merges         = 50009
0.00.367.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.171 I print_info: LF token         = 187 'Ċ'
0.00.367.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.172 I print_info: max token length = 1024
0.00.367.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.563 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.574 I load_tensors: offloading output layer to GPU
0.00.466.575 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.585 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.586 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.724.473 I llama_context: constructing llama_context
0.00.724.480 I llama_context: n_seq_max     = 1
0.00.724.480 I llama_context: n_ctx         = 2048
0.00.724.481 I llama_context: n_ctx_per_seq = 2048
0.00.724.481 I llama_context: n_batch       = 2048
0.00.724.482 I llama_context: n_ubatch      = 512
0.00.724.483 I llama_context: causal_attn   = 1
0.00.724.483 I llama_context: flash_attn    = 1
0.00.724.489 I llama_context: freq_base     = 10000.0
0.00.724.490 I llama_context: freq_scale    = 1
0.00.725.842 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.236 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.047 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.751 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.743.756 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.757 I llama_context: graph nodes  = 1288
0.00.743.758 I llama_context: graph splits = 2
0.00.743.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.940.172 I llama_context: constructing llama_context
0.00.940.182 I llama_context: n_seq_max     = 1
0.00.940.182 I llama_context: n_ctx         = 2048
0.00.940.183 I llama_context: n_ctx_per_seq = 2048
0.00.940.183 I llama_context: n_batch       = 2048
0.00.940.184 I llama_context: n_ubatch      = 512
0.00.940.185 I llama_context: causal_attn   = 1
0.00.940.185 I llama_context: flash_attn    = 1
0.00.940.190 I llama_context: freq_base     = 10000.0
0.00.940.191 I llama_context: freq_scale    = 1
0.00.940.225 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.940.621 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.941.402 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.958.262 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.958.269 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.958.270 I llama_context: graph nodes  = 1288
0.00.958.271 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.133.753 I llama_context: constructing llama_context
0.01.133.765 I llama_context: n_seq_max     = 1
0.01.133.765 I llama_context: n_ctx         = 2048
0.01.133.766 I llama_context: n_ctx_per_seq = 2048
0.01.133.766 I llama_context: n_batch       = 2048
0.01.133.767 I llama_context: n_ubatch      = 512
0.01.133.767 I llama_context: causal_attn   = 1
0.01.133.768 I llama_context: flash_attn    = 1
0.01.133.773 I llama_context: freq_base     = 10000.0
0.01.133.775 I llama_context: freq_scale    = 1
0.01.133.822 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.134.256 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.135.045 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.151.958 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.151.964 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.151.966 I llama_context: graph nodes  = 1288
0.01.151.966 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.595s
user	0m0.880s
sys	0m0.709s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    4.38 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.81 sec*proc (2 tests)

Total Test time (real) =   5.81 sec
0.96user 4.87system 0:05.84elapsed 99%CPU (0avgtext+0avgdata 5902496maxresident)k
0inputs+56outputs (0major+1471925minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    3.92 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.15 sec*proc (2 tests)

Total Test time (real) =   5.16 sec
0.30user 4.85system 0:05.19elapsed 99%CPU (0avgtext+0avgdata 5890476maxresident)k
0inputs+56outputs (0major+1471563minor)pagefaults 0swaps
```
