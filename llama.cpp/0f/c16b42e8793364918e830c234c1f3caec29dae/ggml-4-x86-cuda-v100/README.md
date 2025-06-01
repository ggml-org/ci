## Summary

- status:  SUCCESS ✅
- runtime: 19:15.35
- date:    Sun Jun  1 08:58:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0fc16b42e8793364918e830c234c1f3caec29dae
- author:  Georgi Gerganov
```
kv-cache : split implementation in separate sources (#13920)

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
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.46 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.38 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.74 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.94 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.31 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    1.15 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  235.49 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.63 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.95 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.35 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 321.81 sec*proc (33 tests)

Total Test time (real) = 321.83 sec

real	5m21.863s
user	12m7.932s
sys	0m20.568s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.61 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
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
26/33 Test #26: test-arg-parser ...................   Passed    0.24 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.81 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   59.77 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.43 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.37 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  95.58 sec*proc (33 tests)

Total Test time (real) =  95.60 sec

real	1m35.633s
user	1m56.282s
sys	0m20.340s
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
0.00.000.313 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.173 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.836 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.868 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.301.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.872 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.301.873 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.301.874 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.301.878 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.301.879 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.301.880 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.301.881 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.301.882 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.301.895 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.897 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.898 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.301.898 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.301.917 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.301.922 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.301.923 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.924 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.301.924 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.306.154 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.308.294 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.302 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.308.303 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.308.304 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.308.305 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.308.307 I llama_model_loader: - type  f32:  124 tensors
0.00.308.308 I llama_model_loader: - type  f16:   73 tensors
0.00.308.311 I print_info: file format = GGUF V3 (latest)
0.00.308.311 I print_info: file type   = F16
0.00.308.314 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.330.390 I load: special tokens cache size = 5
0.00.334.461 I load: token to piece cache size = 0.2032 MB
0.00.334.479 I print_info: arch             = bert
0.00.334.480 I print_info: vocab_only       = 0
0.00.334.480 I print_info: n_ctx_train      = 512
0.00.334.483 I print_info: n_embd           = 384
0.00.334.484 I print_info: n_layer          = 12
0.00.334.502 I print_info: n_head           = 12
0.00.334.504 I print_info: n_head_kv        = 12
0.00.334.505 I print_info: n_rot            = 32
0.00.334.505 I print_info: n_swa            = 0
0.00.334.506 I print_info: is_swa_any       = 0
0.00.334.507 I print_info: n_embd_head_k    = 32
0.00.334.507 I print_info: n_embd_head_v    = 32
0.00.334.509 I print_info: n_gqa            = 1
0.00.334.513 I print_info: n_embd_k_gqa     = 384
0.00.334.515 I print_info: n_embd_v_gqa     = 384
0.00.334.516 I print_info: f_norm_eps       = 1.0e-12
0.00.334.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.334.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.521 I print_info: f_logit_scale    = 0.0e+00
0.00.334.521 I print_info: f_attn_scale     = 0.0e+00
0.00.334.523 I print_info: n_ff             = 1536
0.00.334.524 I print_info: n_expert         = 0
0.00.334.524 I print_info: n_expert_used    = 0
0.00.334.524 I print_info: causal attn      = 0
0.00.334.525 I print_info: pooling type     = 2
0.00.334.526 I print_info: rope type        = 2
0.00.334.526 I print_info: rope scaling     = linear
0.00.334.528 I print_info: freq_base_train  = 10000.0
0.00.334.529 I print_info: freq_scale_train = 1
0.00.334.530 I print_info: n_ctx_orig_yarn  = 512
0.00.334.531 I print_info: rope_finetuned   = unknown
0.00.334.531 I print_info: ssm_d_conv       = 0
0.00.334.531 I print_info: ssm_d_inner      = 0
0.00.334.532 I print_info: ssm_d_state      = 0
0.00.334.532 I print_info: ssm_dt_rank      = 0
0.00.334.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.334.534 I print_info: model type       = 33M
0.00.334.535 I print_info: model params     = 33.21 M
0.00.334.536 I print_info: general.name     = Bge Small
0.00.334.540 I print_info: vocab type       = WPM
0.00.334.542 I print_info: n_vocab          = 30522
0.00.334.543 I print_info: n_merges         = 0
0.00.334.544 I print_info: BOS token        = 101 '[CLS]'
0.00.334.544 I print_info: UNK token        = 100 '[UNK]'
0.00.334.545 I print_info: SEP token        = 102 '[SEP]'
0.00.334.545 I print_info: PAD token        = 0 '[PAD]'
0.00.334.546 I print_info: MASK token       = 103 '[MASK]'
0.00.334.546 I print_info: LF token         = 0 '[PAD]'
0.00.334.546 I print_info: max token length = 21
0.00.334.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.360 I load_tensors: offloading 12 repeating layers to GPU
0.00.341.367 I load_tensors: offloading output layer to GPU
0.00.341.367 I load_tensors: offloaded 13/13 layers to GPU
0.00.341.371 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.341.373 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.355.645 I llama_context: constructing llama_context
0.00.355.650 I llama_context: n_seq_max     = 1
0.00.355.651 I llama_context: n_ctx         = 512
0.00.355.651 I llama_context: n_ctx_per_seq = 512
0.00.355.652 I llama_context: n_batch       = 2048
0.00.355.652 I llama_context: n_ubatch      = 2048
0.00.355.653 I llama_context: causal_attn   = 0
0.00.355.653 I llama_context: flash_attn    = 0
0.00.355.657 I llama_context: freq_base     = 10000.0
0.00.355.658 I llama_context: freq_scale    = 1
0.00.355.709 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.364.581 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.364.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.364.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.518 I 
0.00.399.610 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.316 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.439.847 I llama_perf_context_print:        load time =     105.29 ms
0.00.439.851 I llama_perf_context_print: prompt eval time =      38.09 ms /     9 tokens (    4.23 ms per token,   236.26 tokens per second)
0.00.439.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.854 I llama_perf_context_print:       total time =      40.37 ms /    10 tokens

real	0m0.724s
user	0m0.195s
sys	0m0.530s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.495 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.100 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.854 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.885 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.271.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.887 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.271.888 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.271.889 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.271.893 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.271.894 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.271.895 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.271.896 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.271.897 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.271.904 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.271.906 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.271.907 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.271.923 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.271.924 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.271.926 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.271.926 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.276.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.277.208 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.213 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.277.214 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.277.215 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.215 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.277.216 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.277.217 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.277.219 I llama_model_loader: - type  f32:  124 tensors
0.00.277.221 I llama_model_loader: - type q8_0:   73 tensors
0.00.277.223 I print_info: file format = GGUF V3 (latest)
0.00.277.224 I print_info: file type   = Q8_0
0.00.277.227 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.299.991 I load: special tokens cache size = 5
0.00.304.065 I load: token to piece cache size = 0.2032 MB
0.00.304.082 I print_info: arch             = bert
0.00.304.083 I print_info: vocab_only       = 0
0.00.304.084 I print_info: n_ctx_train      = 512
0.00.304.085 I print_info: n_embd           = 384
0.00.304.085 I print_info: n_layer          = 12
0.00.304.101 I print_info: n_head           = 12
0.00.304.103 I print_info: n_head_kv        = 12
0.00.304.104 I print_info: n_rot            = 32
0.00.304.105 I print_info: n_swa            = 0
0.00.304.106 I print_info: is_swa_any       = 0
0.00.304.107 I print_info: n_embd_head_k    = 32
0.00.304.107 I print_info: n_embd_head_v    = 32
0.00.304.109 I print_info: n_gqa            = 1
0.00.304.110 I print_info: n_embd_k_gqa     = 384
0.00.304.113 I print_info: n_embd_v_gqa     = 384
0.00.304.114 I print_info: f_norm_eps       = 1.0e-12
0.00.304.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.304.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.118 I print_info: f_logit_scale    = 0.0e+00
0.00.304.118 I print_info: f_attn_scale     = 0.0e+00
0.00.304.120 I print_info: n_ff             = 1536
0.00.304.121 I print_info: n_expert         = 0
0.00.304.122 I print_info: n_expert_used    = 0
0.00.304.122 I print_info: causal attn      = 0
0.00.304.122 I print_info: pooling type     = 2
0.00.304.123 I print_info: rope type        = 2
0.00.304.123 I print_info: rope scaling     = linear
0.00.304.125 I print_info: freq_base_train  = 10000.0
0.00.304.125 I print_info: freq_scale_train = 1
0.00.304.126 I print_info: n_ctx_orig_yarn  = 512
0.00.304.127 I print_info: rope_finetuned   = unknown
0.00.304.128 I print_info: ssm_d_conv       = 0
0.00.304.129 I print_info: ssm_d_inner      = 0
0.00.304.129 I print_info: ssm_d_state      = 0
0.00.304.129 I print_info: ssm_dt_rank      = 0
0.00.304.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.131 I print_info: model type       = 33M
0.00.304.132 I print_info: model params     = 33.21 M
0.00.304.133 I print_info: general.name     = Bge Small
0.00.304.136 I print_info: vocab type       = WPM
0.00.304.137 I print_info: n_vocab          = 30522
0.00.304.137 I print_info: n_merges         = 0
0.00.304.138 I print_info: BOS token        = 101 '[CLS]'
0.00.304.138 I print_info: UNK token        = 100 '[UNK]'
0.00.304.139 I print_info: SEP token        = 102 '[SEP]'
0.00.304.139 I print_info: PAD token        = 0 '[PAD]'
0.00.304.140 I print_info: MASK token       = 103 '[MASK]'
0.00.304.140 I print_info: LF token         = 0 '[PAD]'
0.00.304.140 I print_info: max token length = 21
0.00.304.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.308.134 I load_tensors: offloading 12 repeating layers to GPU
0.00.308.141 I load_tensors: offloading output layer to GPU
0.00.308.142 I load_tensors: offloaded 13/13 layers to GPU
0.00.308.146 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.308.148 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.316.640 I llama_context: constructing llama_context
0.00.316.645 I llama_context: n_seq_max     = 1
0.00.316.646 I llama_context: n_ctx         = 512
0.00.316.647 I llama_context: n_ctx_per_seq = 512
0.00.316.647 I llama_context: n_batch       = 2048
0.00.316.647 I llama_context: n_ubatch      = 2048
0.00.316.648 I llama_context: causal_attn   = 0
0.00.316.649 I llama_context: flash_attn    = 0
0.00.316.653 I llama_context: freq_base     = 10000.0
0.00.316.654 I llama_context: freq_scale    = 1
0.00.316.689 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.326.213 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.326.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.326.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.032 I 
0.00.365.120 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.711 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.383.000 I llama_perf_context_print:        load time =      98.90 ms
0.00.383.003 I llama_perf_context_print: prompt eval time =      15.87 ms /     9 tokens (    1.76 ms per token,   567.04 tokens per second)
0.00.383.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.007 I llama_perf_context_print:       total time =      17.98 ms /    10 tokens

real	0m0.656s
user	0m0.163s
sys	0m0.507s
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
0.00.000.331 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.887 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.622 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.654 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.302.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.657 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.302.658 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.302.659 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.302.666 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.302.667 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.302.668 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.302.672 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.302.673 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.302.695 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.697 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.699 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.302.699 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.302.700 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.302.701 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.310.823 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.312.987 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.224 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.318.232 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.233 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.318.233 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.318.234 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.318.235 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.318.236 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.318.236 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.318.237 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.318.238 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.318.241 I llama_model_loader: - type  f32:   40 tensors
0.00.318.242 I llama_model_loader: - type  f16:   30 tensors
0.00.318.246 I print_info: file format = GGUF V3 (latest)
0.00.318.246 I print_info: file type   = F16
0.00.318.250 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.329.501 W load: empty token at index 5
0.00.344.360 W load: model vocab missing newline token, using special_pad_id instead
0.00.372.727 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.372.818 I load: special tokens cache size = 5
0.00.879.220 I load: token to piece cache size = 1.5060 MB
0.00.879.260 I print_info: arch             = jina-bert-v2
0.00.879.261 I print_info: vocab_only       = 0
0.00.879.262 I print_info: n_ctx_train      = 8192
0.00.879.262 I print_info: n_embd           = 384
0.00.879.263 I print_info: n_layer          = 4
0.00.879.294 I print_info: n_head           = 12
0.00.879.300 I print_info: n_head_kv        = 12
0.00.879.301 I print_info: n_rot            = 32
0.00.879.303 I print_info: n_swa            = 0
0.00.879.304 I print_info: is_swa_any       = 0
0.00.879.306 I print_info: n_embd_head_k    = 32
0.00.879.307 I print_info: n_embd_head_v    = 32
0.00.879.309 I print_info: n_gqa            = 1
0.00.879.311 I print_info: n_embd_k_gqa     = 384
0.00.879.312 I print_info: n_embd_v_gqa     = 384
0.00.879.315 I print_info: f_norm_eps       = 1.0e-12
0.00.879.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.879.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.879.317 I print_info: f_max_alibi_bias = 8.0e+00
0.00.879.318 I print_info: f_logit_scale    = 0.0e+00
0.00.879.319 I print_info: f_attn_scale     = 0.0e+00
0.00.879.320 I print_info: n_ff             = 1536
0.00.879.321 I print_info: n_expert         = 0
0.00.879.322 I print_info: n_expert_used    = 0
0.00.879.325 I print_info: causal attn      = 0
0.00.879.325 I print_info: pooling type     = -1
0.00.879.325 I print_info: rope type        = -1
0.00.879.326 I print_info: rope scaling     = linear
0.00.879.327 I print_info: freq_base_train  = 10000.0
0.00.879.328 I print_info: freq_scale_train = 1
0.00.879.329 I print_info: n_ctx_orig_yarn  = 8192
0.00.879.329 I print_info: rope_finetuned   = unknown
0.00.879.330 I print_info: ssm_d_conv       = 0
0.00.879.330 I print_info: ssm_d_inner      = 0
0.00.879.331 I print_info: ssm_d_state      = 0
0.00.879.331 I print_info: ssm_dt_rank      = 0
0.00.879.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.879.333 I print_info: model type       = 33M
0.00.879.335 I print_info: model params     = 32.90 M
0.00.879.336 I print_info: general.name     = Jina Bert Implementation
0.00.879.341 I print_info: vocab type       = BPE
0.00.879.342 I print_info: n_vocab          = 61056
0.00.879.343 I print_info: n_merges         = 39382
0.00.879.344 I print_info: BOS token        = 0 '<s>'
0.00.879.345 I print_info: EOS token        = 2 '</s>'
0.00.879.345 I print_info: UNK token        = 3 '<unk>'
0.00.879.345 I print_info: SEP token        = 2 '</s>'
0.00.879.346 I print_info: PAD token        = 1 '<pad>'
0.00.879.347 I print_info: MASK token       = 4 '<mask>'
0.00.879.348 I print_info: EOG token        = 2 '</s>'
0.00.879.349 I print_info: max token length = 45
0.00.879.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.884.534 I load_tensors: offloading 4 repeating layers to GPU
0.00.884.542 I load_tensors: offloading output layer to GPU
0.00.884.542 I load_tensors: offloaded 5/5 layers to GPU
0.00.884.548 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.884.549 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.890.540 I llama_context: constructing llama_context
0.00.890.546 I llama_context: n_seq_max     = 1
0.00.890.546 I llama_context: n_ctx         = 8192
0.00.890.547 I llama_context: n_ctx_per_seq = 8192
0.00.890.547 I llama_context: n_batch       = 2048
0.00.890.548 I llama_context: n_ubatch      = 2048
0.00.890.549 I llama_context: causal_attn   = 0
0.00.890.549 I llama_context: flash_attn    = 0
0.00.890.553 I llama_context: freq_base     = 10000.0
0.00.890.554 I llama_context: freq_scale    = 1
0.00.890.594 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.899.791 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.899.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.899.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.908 I 
0.00.955.013 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.281 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.955.287 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.955.298 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.955.299 I main: number of tokens in prompt = 13
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


0.00.955.309 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.955.310 I main: number of tokens in prompt = 40
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


0.00.955.484 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.965.293 I llama_perf_context_print:        load time =     664.99 ms
0.00.965.295 I llama_perf_context_print: prompt eval time =       9.69 ms /    62 tokens (    0.16 ms per token,  6398.35 tokens per second)
0.00.965.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.965.309 I llama_perf_context_print:       total time =      10.40 ms /    63 tokens

real	0m1.258s
user	0m0.690s
sys	0m0.565s
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
0.00.000.180 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.303.951 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.184 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.237 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.238 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.239 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.263 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.320.264 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.320.265 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.327.157 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.925 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.806 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.814 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.815 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.816 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.818 I llama_model_loader: - type  f32:  258 tensors
0.00.335.819 I llama_model_loader: - type  f16:  130 tensors
0.00.335.821 I print_info: file format = GGUF V3 (latest)
0.00.335.822 I print_info: file type   = all F32 (guessed)
0.00.335.826 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.390.913 I load: special tokens cache size = 25
0.00.414.550 I load: token to piece cache size = 0.2984 MB
0.00.414.587 I print_info: arch             = gptneox
0.00.414.588 I print_info: vocab_only       = 0
0.00.414.589 I print_info: n_ctx_train      = 2048
0.00.414.589 I print_info: n_embd           = 2560
0.00.414.589 I print_info: n_layer          = 32
0.00.414.618 I print_info: n_head           = 32
0.00.414.625 I print_info: n_head_kv        = 32
0.00.414.625 I print_info: n_rot            = 20
0.00.414.626 I print_info: n_swa            = 0
0.00.414.627 I print_info: is_swa_any       = 0
0.00.414.628 I print_info: n_embd_head_k    = 80
0.00.414.628 I print_info: n_embd_head_v    = 80
0.00.414.631 I print_info: n_gqa            = 1
0.00.414.633 I print_info: n_embd_k_gqa     = 2560
0.00.414.635 I print_info: n_embd_v_gqa     = 2560
0.00.414.637 I print_info: f_norm_eps       = 1.0e-05
0.00.414.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.414.641 I print_info: f_logit_scale    = 0.0e+00
0.00.414.642 I print_info: f_attn_scale     = 0.0e+00
0.00.414.643 I print_info: n_ff             = 10240
0.00.414.644 I print_info: n_expert         = 0
0.00.414.645 I print_info: n_expert_used    = 0
0.00.414.645 I print_info: causal attn      = 1
0.00.414.645 I print_info: pooling type     = 0
0.00.414.647 I print_info: rope type        = 2
0.00.414.647 I print_info: rope scaling     = linear
0.00.414.648 I print_info: freq_base_train  = 10000.0
0.00.414.649 I print_info: freq_scale_train = 1
0.00.414.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.414.651 I print_info: rope_finetuned   = unknown
0.00.414.651 I print_info: ssm_d_conv       = 0
0.00.414.652 I print_info: ssm_d_inner      = 0
0.00.414.652 I print_info: ssm_d_state      = 0
0.00.414.652 I print_info: ssm_dt_rank      = 0
0.00.414.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.654 I print_info: model type       = 2.8B
0.00.414.655 I print_info: model params     = 2.78 B
0.00.414.655 I print_info: general.name     = 2.8B
0.00.414.659 I print_info: vocab type       = BPE
0.00.414.661 I print_info: n_vocab          = 50304
0.00.414.661 I print_info: n_merges         = 50009
0.00.414.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.414.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.414.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.414.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.414.665 I print_info: LF token         = 187 'Ċ'
0.00.414.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.414.667 I print_info: max token length = 1024
0.00.414.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.753.271 I load_tensors: offloading 32 repeating layers to GPU
0.00.753.281 I load_tensors: offloading output layer to GPU
0.00.753.281 I load_tensors: offloaded 33/33 layers to GPU
0.00.753.291 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.753.293 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.594.865 I llama_context: constructing llama_context
0.01.594.871 I llama_context: n_seq_max     = 1
0.01.594.872 I llama_context: n_ctx         = 2048
0.01.594.872 I llama_context: n_ctx_per_seq = 2048
0.01.594.873 I llama_context: n_batch       = 2048
0.01.594.873 I llama_context: n_ubatch      = 512
0.01.594.874 I llama_context: causal_attn   = 1
0.01.594.875 I llama_context: flash_attn    = 0
0.01.594.881 I llama_context: freq_base     = 10000.0
0.01.594.882 I llama_context: freq_scale    = 1
0.01.596.262 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.596.611 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.597.448 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.615.374 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.615.380 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.615.381 I llama_context: graph nodes  = 1415
0.01.615.381 I llama_context: graph splits = 2
0.01.615.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.615.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.615.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.697.618 I main: llama threadpool init, n_threads = 1
0.01.697.636 I 
0.01.697.721 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.697.727 I 
0.01.697.865 I sampler seed: 1234
0.01.697.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.697.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.697.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.697.891 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.322.869 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22899.43 tokens per second)
0.04.322.873 I llama_perf_context_print:        load time =    1391.86 ms
0.04.322.875 I llama_perf_context_print: prompt eval time =      14.83 ms /     7 tokens (    2.12 ms per token,   472.02 tokens per second)
0.04.322.877 I llama_perf_context_print:        eval time =    2574.18 ms /   255 runs   (   10.09 ms per token,    99.06 tokens per second)
0.04.322.878 I llama_perf_context_print:       total time =    2627.05 ms /   262 tokens

real	0m4.628s
user	0m3.509s
sys	0m1.107s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.203 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.756 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.975 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.091 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.092 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.092 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.122 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.293.123 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.293.123 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.310.543 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.318 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.266 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.278 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.279 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.280 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.284 I llama_model_loader: - type  f32:  258 tensors
0.00.319.285 I llama_model_loader: - type  f16:  130 tensors
0.00.319.289 I print_info: file format = GGUF V3 (latest)
0.00.319.290 I print_info: file type   = all F32 (guessed)
0.00.319.297 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.370.732 I load: special tokens cache size = 25
0.00.392.810 I load: token to piece cache size = 0.2984 MB
0.00.392.831 I print_info: arch             = gptneox
0.00.392.832 I print_info: vocab_only       = 0
0.00.392.832 I print_info: n_ctx_train      = 2048
0.00.392.833 I print_info: n_embd           = 2560
0.00.392.833 I print_info: n_layer          = 32
0.00.392.853 I print_info: n_head           = 32
0.00.392.855 I print_info: n_head_kv        = 32
0.00.392.855 I print_info: n_rot            = 20
0.00.392.857 I print_info: n_swa            = 0
0.00.392.858 I print_info: is_swa_any       = 0
0.00.392.859 I print_info: n_embd_head_k    = 80
0.00.392.859 I print_info: n_embd_head_v    = 80
0.00.392.861 I print_info: n_gqa            = 1
0.00.392.863 I print_info: n_embd_k_gqa     = 2560
0.00.392.865 I print_info: n_embd_v_gqa     = 2560
0.00.392.870 I print_info: f_norm_eps       = 1.0e-05
0.00.392.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.873 I print_info: f_logit_scale    = 0.0e+00
0.00.392.873 I print_info: f_attn_scale     = 0.0e+00
0.00.392.874 I print_info: n_ff             = 10240
0.00.392.875 I print_info: n_expert         = 0
0.00.392.875 I print_info: n_expert_used    = 0
0.00.392.876 I print_info: causal attn      = 1
0.00.392.876 I print_info: pooling type     = 0
0.00.392.877 I print_info: rope type        = 2
0.00.392.878 I print_info: rope scaling     = linear
0.00.392.879 I print_info: freq_base_train  = 10000.0
0.00.392.880 I print_info: freq_scale_train = 1
0.00.392.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.882 I print_info: rope_finetuned   = unknown
0.00.392.882 I print_info: ssm_d_conv       = 0
0.00.392.883 I print_info: ssm_d_inner      = 0
0.00.392.883 I print_info: ssm_d_state      = 0
0.00.392.884 I print_info: ssm_dt_rank      = 0
0.00.392.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.886 I print_info: model type       = 2.8B
0.00.392.887 I print_info: model params     = 2.78 B
0.00.392.888 I print_info: general.name     = 2.8B
0.00.392.905 I print_info: vocab type       = BPE
0.00.392.908 I print_info: n_vocab          = 50304
0.00.392.909 I print_info: n_merges         = 50009
0.00.392.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.911 I print_info: LF token         = 187 'Ċ'
0.00.392.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.913 I print_info: max token length = 1024
0.00.392.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.715.792 I load_tensors: offloading 32 repeating layers to GPU
0.00.715.803 I load_tensors: offloading output layer to GPU
0.00.715.804 I load_tensors: offloaded 33/33 layers to GPU
0.00.715.814 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.715.816 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.562.689 I llama_context: constructing llama_context
0.01.562.695 I llama_context: n_seq_max     = 1
0.01.562.696 I llama_context: n_ctx         = 2048
0.01.562.697 I llama_context: n_ctx_per_seq = 2048
0.01.562.697 I llama_context: n_batch       = 512
0.01.562.697 I llama_context: n_ubatch      = 512
0.01.562.698 I llama_context: causal_attn   = 1
0.01.562.699 I llama_context: flash_attn    = 0
0.01.562.705 I llama_context: freq_base     = 10000.0
0.01.562.706 I llama_context: freq_scale    = 1
0.01.564.093 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.564.408 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.565.245 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.581.823 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.581.831 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.581.832 I llama_context: graph nodes  = 1415
0.01.581.833 I llama_context: graph splits = 2
0.01.581.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.581.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.659.978 I 
0.01.660.079 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.660.098 I perplexity: tokenizing the input ..
0.02.421.640 I perplexity: tokenization took 761.528 ms
0.02.422.012 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.945.093 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.368.001 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.370.687 I llama_perf_context_print:        load time =    1383.18 ms
0.04.370.690 I llama_perf_context_print: prompt eval time =    1597.96 ms /  8192 tokens (    0.20 ms per token,  5126.53 tokens per second)
0.04.370.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.370.692 I llama_perf_context_print:       total time =    2710.74 ms /  8193 tokens

real	0m4.682s
user	0m4.372s
sys	0m1.285s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.266.194 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.531 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.533 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.534 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.363 I llama_model_loader: - type  f32:  258 tensors
0.00.298.364 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.368 I print_info: file format = GGUF V3 (latest)
0.00.298.370 I print_info: file type   = Q8_0
0.00.298.372 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.029 I load: special tokens cache size = 25
0.00.370.091 I load: token to piece cache size = 0.2984 MB
0.00.370.109 I print_info: arch             = gptneox
0.00.370.110 I print_info: vocab_only       = 0
0.00.370.111 I print_info: n_ctx_train      = 2048
0.00.370.112 I print_info: n_embd           = 2560
0.00.370.114 I print_info: n_layer          = 32
0.00.370.134 I print_info: n_head           = 32
0.00.370.136 I print_info: n_head_kv        = 32
0.00.370.136 I print_info: n_rot            = 20
0.00.370.137 I print_info: n_swa            = 0
0.00.370.138 I print_info: is_swa_any       = 0
0.00.370.139 I print_info: n_embd_head_k    = 80
0.00.370.139 I print_info: n_embd_head_v    = 80
0.00.370.141 I print_info: n_gqa            = 1
0.00.370.144 I print_info: n_embd_k_gqa     = 2560
0.00.370.145 I print_info: n_embd_v_gqa     = 2560
0.00.370.147 I print_info: f_norm_eps       = 1.0e-05
0.00.370.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.150 I print_info: f_logit_scale    = 0.0e+00
0.00.370.151 I print_info: f_attn_scale     = 0.0e+00
0.00.370.153 I print_info: n_ff             = 10240
0.00.370.153 I print_info: n_expert         = 0
0.00.370.153 I print_info: n_expert_used    = 0
0.00.370.154 I print_info: causal attn      = 1
0.00.370.154 I print_info: pooling type     = 0
0.00.370.156 I print_info: rope type        = 2
0.00.370.156 I print_info: rope scaling     = linear
0.00.370.158 I print_info: freq_base_train  = 10000.0
0.00.370.159 I print_info: freq_scale_train = 1
0.00.370.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.159 I print_info: rope_finetuned   = unknown
0.00.370.160 I print_info: ssm_d_conv       = 0
0.00.370.160 I print_info: ssm_d_inner      = 0
0.00.370.161 I print_info: ssm_d_state      = 0
0.00.370.162 I print_info: ssm_dt_rank      = 0
0.00.370.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.164 I print_info: model type       = 2.8B
0.00.370.165 I print_info: model params     = 2.78 B
0.00.370.168 I print_info: general.name     = 2.8B
0.00.370.171 I print_info: vocab type       = BPE
0.00.370.172 I print_info: n_vocab          = 50304
0.00.370.173 I print_info: n_merges         = 50009
0.00.370.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.176 I print_info: LF token         = 187 'Ċ'
0.00.370.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.177 I print_info: max token length = 1024
0.00.370.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.884 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.896 I load_tensors: offloading output layer to GPU
0.00.557.897 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.906 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.907 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.069.206 I llama_context: constructing llama_context
0.01.069.213 I llama_context: n_seq_max     = 1
0.01.069.214 I llama_context: n_ctx         = 2048
0.01.069.214 I llama_context: n_ctx_per_seq = 2048
0.01.069.215 I llama_context: n_batch       = 2048
0.01.069.215 I llama_context: n_ubatch      = 512
0.01.069.216 I llama_context: causal_attn   = 1
0.01.069.216 I llama_context: flash_attn    = 0
0.01.069.222 I llama_context: freq_base     = 10000.0
0.01.069.223 I llama_context: freq_scale    = 1
0.01.070.578 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.071.326 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.072.160 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.089.347 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.089.353 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.089.354 I llama_context: graph nodes  = 1415
0.01.089.355 I llama_context: graph splits = 2
0.01.089.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.089.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.089.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.161.719 I main: llama threadpool init, n_threads = 1
0.01.161.737 I 
0.01.161.823 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.161.828 I 
0.01.161.943 I sampler seed: 1234
0.01.161.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.161.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.161.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.161.963 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.262.600 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23653.21 tokens per second)
0.03.262.604 I llama_perf_context_print:        load time =     893.87 ms
0.03.262.606 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.91 tokens per second)
0.03.262.609 I llama_perf_context_print:        eval time =    2054.22 ms /   255 runs   (    8.06 ms per token,   124.13 tokens per second)
0.03.262.611 I llama_perf_context_print:       total time =    2102.53 ms /   262 tokens

real	0m3.553s
user	0m2.696s
sys	0m0.851s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.091 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.085 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.330 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.331 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.332 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.289.969 I llama_model_loader: - type  f32:  258 tensors
0.00.289.969 I llama_model_loader: - type q8_0:  130 tensors
0.00.289.972 I print_info: file format = GGUF V3 (latest)
0.00.289.973 I print_info: file type   = Q8_0
0.00.289.976 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.853 I load: special tokens cache size = 25
0.00.361.964 I load: token to piece cache size = 0.2984 MB
0.00.361.986 I print_info: arch             = gptneox
0.00.361.986 I print_info: vocab_only       = 0
0.00.361.987 I print_info: n_ctx_train      = 2048
0.00.361.987 I print_info: n_embd           = 2560
0.00.361.988 I print_info: n_layer          = 32
0.00.362.002 I print_info: n_head           = 32
0.00.362.003 I print_info: n_head_kv        = 32
0.00.362.004 I print_info: n_rot            = 20
0.00.362.006 I print_info: n_swa            = 0
0.00.362.007 I print_info: is_swa_any       = 0
0.00.362.008 I print_info: n_embd_head_k    = 80
0.00.362.009 I print_info: n_embd_head_v    = 80
0.00.362.012 I print_info: n_gqa            = 1
0.00.362.014 I print_info: n_embd_k_gqa     = 2560
0.00.362.015 I print_info: n_embd_v_gqa     = 2560
0.00.362.017 I print_info: f_norm_eps       = 1.0e-05
0.00.362.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.020 I print_info: f_logit_scale    = 0.0e+00
0.00.362.020 I print_info: f_attn_scale     = 0.0e+00
0.00.362.025 I print_info: n_ff             = 10240
0.00.362.025 I print_info: n_expert         = 0
0.00.362.025 I print_info: n_expert_used    = 0
0.00.362.026 I print_info: causal attn      = 1
0.00.362.027 I print_info: pooling type     = 0
0.00.362.027 I print_info: rope type        = 2
0.00.362.028 I print_info: rope scaling     = linear
0.00.362.030 I print_info: freq_base_train  = 10000.0
0.00.362.030 I print_info: freq_scale_train = 1
0.00.362.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.031 I print_info: rope_finetuned   = unknown
0.00.362.032 I print_info: ssm_d_conv       = 0
0.00.362.033 I print_info: ssm_d_inner      = 0
0.00.362.033 I print_info: ssm_d_state      = 0
0.00.362.034 I print_info: ssm_dt_rank      = 0
0.00.362.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.035 I print_info: model type       = 2.8B
0.00.362.036 I print_info: model params     = 2.78 B
0.00.362.037 I print_info: general.name     = 2.8B
0.00.362.040 I print_info: vocab type       = BPE
0.00.362.041 I print_info: n_vocab          = 50304
0.00.362.042 I print_info: n_merges         = 50009
0.00.362.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.046 I print_info: LF token         = 187 'Ċ'
0.00.362.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.047 I print_info: max token length = 1024
0.00.362.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.373 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.381 I load_tensors: offloading output layer to GPU
0.00.552.382 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.392 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.552.394 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.015.639 I llama_context: constructing llama_context
0.01.015.646 I llama_context: n_seq_max     = 1
0.01.015.647 I llama_context: n_ctx         = 2048
0.01.015.647 I llama_context: n_ctx_per_seq = 2048
0.01.015.648 I llama_context: n_batch       = 512
0.01.015.648 I llama_context: n_ubatch      = 512
0.01.015.649 I llama_context: causal_attn   = 1
0.01.015.650 I llama_context: flash_attn    = 0
0.01.015.656 I llama_context: freq_base     = 10000.0
0.01.015.657 I llama_context: freq_scale    = 1
0.01.017.008 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.017.354 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.018.188 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.034.902 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.034.908 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.034.909 I llama_context: graph nodes  = 1415
0.01.034.910 I llama_context: graph splits = 2
0.01.034.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.034.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.555 I 
0.01.105.659 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.105.674 I perplexity: tokenizing the input ..
0.01.877.192 I perplexity: tokenization took 771.508 ms
0.01.877.506 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.448.651 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.993.740 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.996.620 I llama_perf_context_print:        load time =     847.44 ms
0.03.996.624 I llama_perf_context_print: prompt eval time =    1766.18 ms /  8192 tokens (    0.22 ms per token,  4638.26 tokens per second)
0.03.996.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.996.627 I llama_perf_context_print:       total time =    2891.07 ms /  8193 tokens

real	0m4.299s
user	0m4.213s
sys	0m1.064s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.256.889 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.383 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.385 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.386 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.061 I llama_model_loader: - type  f32:  258 tensors
0.00.289.062 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.065 I print_info: file format = GGUF V3 (latest)
0.00.289.066 I print_info: file type   = Q4_0
0.00.289.068 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.189 I load: special tokens cache size = 25
0.00.360.564 I load: token to piece cache size = 0.2984 MB
0.00.360.584 I print_info: arch             = gptneox
0.00.360.585 I print_info: vocab_only       = 0
0.00.360.586 I print_info: n_ctx_train      = 2048
0.00.360.586 I print_info: n_embd           = 2560
0.00.360.587 I print_info: n_layer          = 32
0.00.360.607 I print_info: n_head           = 32
0.00.360.612 I print_info: n_head_kv        = 32
0.00.360.614 I print_info: n_rot            = 20
0.00.360.614 I print_info: n_swa            = 0
0.00.360.616 I print_info: is_swa_any       = 0
0.00.360.616 I print_info: n_embd_head_k    = 80
0.00.360.617 I print_info: n_embd_head_v    = 80
0.00.360.619 I print_info: n_gqa            = 1
0.00.360.621 I print_info: n_embd_k_gqa     = 2560
0.00.360.622 I print_info: n_embd_v_gqa     = 2560
0.00.360.624 I print_info: f_norm_eps       = 1.0e-05
0.00.360.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.626 I print_info: f_logit_scale    = 0.0e+00
0.00.360.627 I print_info: f_attn_scale     = 0.0e+00
0.00.360.628 I print_info: n_ff             = 10240
0.00.360.629 I print_info: n_expert         = 0
0.00.360.630 I print_info: n_expert_used    = 0
0.00.360.630 I print_info: causal attn      = 1
0.00.360.631 I print_info: pooling type     = 0
0.00.360.631 I print_info: rope type        = 2
0.00.360.631 I print_info: rope scaling     = linear
0.00.360.633 I print_info: freq_base_train  = 10000.0
0.00.360.634 I print_info: freq_scale_train = 1
0.00.360.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.635 I print_info: rope_finetuned   = unknown
0.00.360.636 I print_info: ssm_d_conv       = 0
0.00.360.637 I print_info: ssm_d_inner      = 0
0.00.360.637 I print_info: ssm_d_state      = 0
0.00.360.638 I print_info: ssm_dt_rank      = 0
0.00.360.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.640 I print_info: model type       = 2.8B
0.00.360.641 I print_info: model params     = 2.78 B
0.00.360.642 I print_info: general.name     = 2.8B
0.00.360.645 I print_info: vocab type       = BPE
0.00.360.646 I print_info: n_vocab          = 50304
0.00.360.646 I print_info: n_merges         = 50009
0.00.360.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.650 I print_info: LF token         = 187 'Ċ'
0.00.360.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.651 I print_info: max token length = 1024
0.00.360.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.110 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.118 I load_tensors: offloading output layer to GPU
0.00.464.119 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.129 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.130 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.753.455 I llama_context: constructing llama_context
0.00.753.462 I llama_context: n_seq_max     = 1
0.00.753.463 I llama_context: n_ctx         = 2048
0.00.753.463 I llama_context: n_ctx_per_seq = 2048
0.00.753.464 I llama_context: n_batch       = 2048
0.00.753.464 I llama_context: n_ubatch      = 512
0.00.753.465 I llama_context: causal_attn   = 1
0.00.753.466 I llama_context: flash_attn    = 0
0.00.753.472 I llama_context: freq_base     = 10000.0
0.00.753.473 I llama_context: freq_scale    = 1
0.00.754.815 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.142 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.976 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.833 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.840 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.840 I llama_context: graph nodes  = 1415
0.00.772.841 I llama_context: graph splits = 2
0.00.772.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.435 I main: llama threadpool init, n_threads = 1
0.00.843.453 I 
0.00.843.536 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.541 I 
0.00.843.667 I sampler seed: 1234
0.00.843.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.843.687 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.531.091 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22839.77 tokens per second)
0.02.531.095 I llama_perf_context_print:        load time =     584.93 ms
0.02.531.097 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   727.42 tokens per second)
0.02.531.099 I llama_perf_context_print:        eval time =    1642.18 ms /   255 runs   (    6.44 ms per token,   155.28 tokens per second)
0.02.531.100 I llama_perf_context_print:       total time =    1689.26 ms /   262 tokens

real	0m2.816s
user	0m2.150s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.152 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.003 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.750 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.750 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.752 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.379 I llama_model_loader: - type  f32:  258 tensors
0.00.308.380 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.383 I print_info: file format = GGUF V3 (latest)
0.00.308.384 I print_info: file type   = Q4_0
0.00.308.387 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.769 I load: special tokens cache size = 25
0.00.379.853 I load: token to piece cache size = 0.2984 MB
0.00.379.875 I print_info: arch             = gptneox
0.00.379.876 I print_info: vocab_only       = 0
0.00.379.876 I print_info: n_ctx_train      = 2048
0.00.379.877 I print_info: n_embd           = 2560
0.00.379.877 I print_info: n_layer          = 32
0.00.379.898 I print_info: n_head           = 32
0.00.379.904 I print_info: n_head_kv        = 32
0.00.379.905 I print_info: n_rot            = 20
0.00.379.905 I print_info: n_swa            = 0
0.00.379.906 I print_info: is_swa_any       = 0
0.00.379.907 I print_info: n_embd_head_k    = 80
0.00.379.907 I print_info: n_embd_head_v    = 80
0.00.379.909 I print_info: n_gqa            = 1
0.00.379.911 I print_info: n_embd_k_gqa     = 2560
0.00.379.913 I print_info: n_embd_v_gqa     = 2560
0.00.379.915 I print_info: f_norm_eps       = 1.0e-05
0.00.379.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.917 I print_info: f_logit_scale    = 0.0e+00
0.00.379.918 I print_info: f_attn_scale     = 0.0e+00
0.00.379.919 I print_info: n_ff             = 10240
0.00.379.920 I print_info: n_expert         = 0
0.00.379.920 I print_info: n_expert_used    = 0
0.00.379.920 I print_info: causal attn      = 1
0.00.379.921 I print_info: pooling type     = 0
0.00.379.921 I print_info: rope type        = 2
0.00.379.922 I print_info: rope scaling     = linear
0.00.379.924 I print_info: freq_base_train  = 10000.0
0.00.379.925 I print_info: freq_scale_train = 1
0.00.379.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.927 I print_info: rope_finetuned   = unknown
0.00.379.928 I print_info: ssm_d_conv       = 0
0.00.379.929 I print_info: ssm_d_inner      = 0
0.00.379.929 I print_info: ssm_d_state      = 0
0.00.379.930 I print_info: ssm_dt_rank      = 0
0.00.379.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.932 I print_info: model type       = 2.8B
0.00.379.933 I print_info: model params     = 2.78 B
0.00.379.934 I print_info: general.name     = 2.8B
0.00.379.937 I print_info: vocab type       = BPE
0.00.379.938 I print_info: n_vocab          = 50304
0.00.379.941 I print_info: n_merges         = 50009
0.00.379.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.944 I print_info: LF token         = 187 'Ċ'
0.00.379.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.945 I print_info: max token length = 1024
0.00.379.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.571 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.584 I load_tensors: offloading output layer to GPU
0.00.481.584 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.594 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.596 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.396 I llama_context: constructing llama_context
0.00.742.403 I llama_context: n_seq_max     = 1
0.00.742.404 I llama_context: n_ctx         = 2048
0.00.742.404 I llama_context: n_ctx_per_seq = 2048
0.00.742.405 I llama_context: n_batch       = 512
0.00.742.405 I llama_context: n_ubatch      = 512
0.00.742.406 I llama_context: causal_attn   = 1
0.00.742.406 I llama_context: flash_attn    = 0
0.00.742.412 I llama_context: freq_base     = 10000.0
0.00.742.413 I llama_context: freq_scale    = 1
0.00.743.759 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.073 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.913 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.864 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.871 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.872 I llama_context: graph nodes  = 1415
0.00.761.873 I llama_context: graph splits = 2
0.00.761.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.136 I 
0.00.830.240 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.830.255 I perplexity: tokenizing the input ..
0.01.611.216 I perplexity: tokenization took 780.948 ms
0.01.611.596 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.225.176 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.902.863 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.905.581 I llama_perf_context_print:        load time =     555.10 ms
0.03.905.583 I llama_perf_context_print: prompt eval time =    1943.20 ms /  8192 tokens (    0.24 ms per token,  4215.72 tokens per second)
0.03.905.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.905.587 I llama_perf_context_print:       total time =    3075.46 ms /  8193 tokens

real	0m4.205s
user	0m4.197s
sys	0m0.986s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.270.054 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.469 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.470 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.471 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.555 I llama_model_loader: - type  f32:  258 tensors
0.00.302.556 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.560 I print_info: file format = GGUF V3 (latest)
0.00.302.560 I print_info: file type   = Q4_1
0.00.302.563 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.353.959 I load: special tokens cache size = 25
0.00.376.039 I load: token to piece cache size = 0.2984 MB
0.00.376.063 I print_info: arch             = gptneox
0.00.376.063 I print_info: vocab_only       = 0
0.00.376.064 I print_info: n_ctx_train      = 2048
0.00.376.065 I print_info: n_embd           = 2560
0.00.376.068 I print_info: n_layer          = 32
0.00.376.084 I print_info: n_head           = 32
0.00.376.086 I print_info: n_head_kv        = 32
0.00.376.087 I print_info: n_rot            = 20
0.00.376.087 I print_info: n_swa            = 0
0.00.376.089 I print_info: is_swa_any       = 0
0.00.376.089 I print_info: n_embd_head_k    = 80
0.00.376.090 I print_info: n_embd_head_v    = 80
0.00.376.092 I print_info: n_gqa            = 1
0.00.376.094 I print_info: n_embd_k_gqa     = 2560
0.00.376.095 I print_info: n_embd_v_gqa     = 2560
0.00.376.097 I print_info: f_norm_eps       = 1.0e-05
0.00.376.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.099 I print_info: f_logit_scale    = 0.0e+00
0.00.376.100 I print_info: f_attn_scale     = 0.0e+00
0.00.376.101 I print_info: n_ff             = 10240
0.00.376.101 I print_info: n_expert         = 0
0.00.376.102 I print_info: n_expert_used    = 0
0.00.376.103 I print_info: causal attn      = 1
0.00.376.103 I print_info: pooling type     = 0
0.00.376.104 I print_info: rope type        = 2
0.00.376.105 I print_info: rope scaling     = linear
0.00.376.107 I print_info: freq_base_train  = 10000.0
0.00.376.108 I print_info: freq_scale_train = 1
0.00.376.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.109 I print_info: rope_finetuned   = unknown
0.00.376.109 I print_info: ssm_d_conv       = 0
0.00.376.109 I print_info: ssm_d_inner      = 0
0.00.376.110 I print_info: ssm_d_state      = 0
0.00.376.111 I print_info: ssm_dt_rank      = 0
0.00.376.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.113 I print_info: model type       = 2.8B
0.00.376.114 I print_info: model params     = 2.78 B
0.00.376.115 I print_info: general.name     = 2.8B
0.00.376.118 I print_info: vocab type       = BPE
0.00.376.119 I print_info: n_vocab          = 50304
0.00.376.120 I print_info: n_merges         = 50009
0.00.376.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.123 I print_info: LF token         = 187 'Ċ'
0.00.376.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.126 I print_info: max token length = 1024
0.00.376.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.064 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.078 I load_tensors: offloading output layer to GPU
0.00.489.079 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.088 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.489.089 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.814.160 I llama_context: constructing llama_context
0.00.814.167 I llama_context: n_seq_max     = 1
0.00.814.167 I llama_context: n_ctx         = 2048
0.00.814.168 I llama_context: n_ctx_per_seq = 2048
0.00.814.168 I llama_context: n_batch       = 2048
0.00.814.169 I llama_context: n_ubatch      = 512
0.00.814.169 I llama_context: causal_attn   = 1
0.00.814.170 I llama_context: flash_attn    = 0
0.00.814.176 I llama_context: freq_base     = 10000.0
0.00.814.177 I llama_context: freq_scale    = 1
0.00.815.529 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.893 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.727 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.014 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.021 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.021 I llama_context: graph nodes  = 1415
0.00.834.022 I llama_context: graph splits = 2
0.00.834.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.890 I main: llama threadpool init, n_threads = 1
0.00.905.908 I 
0.00.905.997 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.002 I 
0.00.906.117 I sampler seed: 1234
0.00.906.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.138 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.566.677 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23828.94 tokens per second)
0.02.566.682 I llama_perf_context_print:        load time =     634.10 ms
0.02.566.684 I llama_perf_context_print: prompt eval time =       9.47 ms /     7 tokens (    1.35 ms per token,   739.18 tokens per second)
0.02.566.686 I llama_perf_context_print:        eval time =    1616.02 ms /   255 runs   (    6.34 ms per token,   157.79 tokens per second)
0.02.566.687 I llama_perf_context_print:       total time =    1662.51 ms /   262 tokens

real	0m2.853s
user	0m2.154s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.364 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.448 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.265 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.266 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.267 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.851 I llama_model_loader: - type  f32:  258 tensors
0.00.304.852 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.855 I print_info: file format = GGUF V3 (latest)
0.00.304.856 I print_info: file type   = Q4_1
0.00.304.863 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.354.684 I load: special tokens cache size = 25
0.00.376.799 I load: token to piece cache size = 0.2984 MB
0.00.376.819 I print_info: arch             = gptneox
0.00.376.820 I print_info: vocab_only       = 0
0.00.376.821 I print_info: n_ctx_train      = 2048
0.00.376.822 I print_info: n_embd           = 2560
0.00.376.822 I print_info: n_layer          = 32
0.00.376.840 I print_info: n_head           = 32
0.00.376.842 I print_info: n_head_kv        = 32
0.00.376.843 I print_info: n_rot            = 20
0.00.376.843 I print_info: n_swa            = 0
0.00.376.844 I print_info: is_swa_any       = 0
0.00.376.845 I print_info: n_embd_head_k    = 80
0.00.376.845 I print_info: n_embd_head_v    = 80
0.00.376.847 I print_info: n_gqa            = 1
0.00.376.849 I print_info: n_embd_k_gqa     = 2560
0.00.376.851 I print_info: n_embd_v_gqa     = 2560
0.00.376.853 I print_info: f_norm_eps       = 1.0e-05
0.00.376.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.855 I print_info: f_logit_scale    = 0.0e+00
0.00.376.856 I print_info: f_attn_scale     = 0.0e+00
0.00.376.857 I print_info: n_ff             = 10240
0.00.376.857 I print_info: n_expert         = 0
0.00.376.859 I print_info: n_expert_used    = 0
0.00.376.859 I print_info: causal attn      = 1
0.00.376.860 I print_info: pooling type     = 0
0.00.376.860 I print_info: rope type        = 2
0.00.376.861 I print_info: rope scaling     = linear
0.00.376.862 I print_info: freq_base_train  = 10000.0
0.00.376.863 I print_info: freq_scale_train = 1
0.00.376.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.864 I print_info: rope_finetuned   = unknown
0.00.376.865 I print_info: ssm_d_conv       = 0
0.00.376.868 I print_info: ssm_d_inner      = 0
0.00.376.868 I print_info: ssm_d_state      = 0
0.00.376.869 I print_info: ssm_dt_rank      = 0
0.00.376.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.870 I print_info: model type       = 2.8B
0.00.376.871 I print_info: model params     = 2.78 B
0.00.376.871 I print_info: general.name     = 2.8B
0.00.376.874 I print_info: vocab type       = BPE
0.00.376.876 I print_info: n_vocab          = 50304
0.00.376.876 I print_info: n_merges         = 50009
0.00.376.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.879 I print_info: LF token         = 187 'Ċ'
0.00.376.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.880 I print_info: max token length = 1024
0.00.376.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.497 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.509 I load_tensors: offloading output layer to GPU
0.00.488.509 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.519 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.488.521 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.769.665 I llama_context: constructing llama_context
0.00.769.672 I llama_context: n_seq_max     = 1
0.00.769.672 I llama_context: n_ctx         = 2048
0.00.769.673 I llama_context: n_ctx_per_seq = 2048
0.00.769.673 I llama_context: n_batch       = 512
0.00.769.674 I llama_context: n_ubatch      = 512
0.00.769.674 I llama_context: causal_attn   = 1
0.00.769.675 I llama_context: flash_attn    = 0
0.00.769.681 I llama_context: freq_base     = 10000.0
0.00.769.682 I llama_context: freq_scale    = 1
0.00.771.075 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.403 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.238 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.875 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.881 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.882 I llama_context: graph nodes  = 1415
0.00.788.883 I llama_context: graph splits = 2
0.00.788.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.174 I 
0.00.856.279 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.294 I perplexity: tokenizing the input ..
0.01.634.540 I perplexity: tokenization took 778.234 ms
0.01.634.921 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.249.027 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.925.586 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.928.385 I llama_perf_context_print:        load time =     583.69 ms
0.03.928.388 I llama_perf_context_print: prompt eval time =    1942.19 ms /  8192 tokens (    0.24 ms per token,  4217.93 tokens per second)
0.03.928.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.390 I llama_perf_context_print:       total time =    3072.22 ms /  8193 tokens

real	0m4.230s
user	0m4.230s
sys	0m0.962s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.268.022 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.455 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.457 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.458 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.106 I llama_model_loader: - type  f32:  258 tensors
0.00.300.107 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.111 I print_info: file format = GGUF V3 (latest)
0.00.300.112 I print_info: file type   = Q5_0
0.00.300.116 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.679 I load: special tokens cache size = 25
0.00.374.763 I load: token to piece cache size = 0.2984 MB
0.00.374.787 I print_info: arch             = gptneox
0.00.374.788 I print_info: vocab_only       = 0
0.00.374.788 I print_info: n_ctx_train      = 2048
0.00.374.789 I print_info: n_embd           = 2560
0.00.374.789 I print_info: n_layer          = 32
0.00.374.812 I print_info: n_head           = 32
0.00.374.816 I print_info: n_head_kv        = 32
0.00.374.816 I print_info: n_rot            = 20
0.00.374.817 I print_info: n_swa            = 0
0.00.374.818 I print_info: is_swa_any       = 0
0.00.374.819 I print_info: n_embd_head_k    = 80
0.00.374.819 I print_info: n_embd_head_v    = 80
0.00.374.825 I print_info: n_gqa            = 1
0.00.374.828 I print_info: n_embd_k_gqa     = 2560
0.00.374.830 I print_info: n_embd_v_gqa     = 2560
0.00.374.831 I print_info: f_norm_eps       = 1.0e-05
0.00.374.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.834 I print_info: f_logit_scale    = 0.0e+00
0.00.374.835 I print_info: f_attn_scale     = 0.0e+00
0.00.374.837 I print_info: n_ff             = 10240
0.00.374.838 I print_info: n_expert         = 0
0.00.374.838 I print_info: n_expert_used    = 0
0.00.374.842 I print_info: causal attn      = 1
0.00.374.843 I print_info: pooling type     = 0
0.00.374.843 I print_info: rope type        = 2
0.00.374.844 I print_info: rope scaling     = linear
0.00.374.845 I print_info: freq_base_train  = 10000.0
0.00.374.846 I print_info: freq_scale_train = 1
0.00.374.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.847 I print_info: rope_finetuned   = unknown
0.00.374.848 I print_info: ssm_d_conv       = 0
0.00.374.848 I print_info: ssm_d_inner      = 0
0.00.374.848 I print_info: ssm_d_state      = 0
0.00.374.849 I print_info: ssm_dt_rank      = 0
0.00.374.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.850 I print_info: model type       = 2.8B
0.00.374.852 I print_info: model params     = 2.78 B
0.00.374.852 I print_info: general.name     = 2.8B
0.00.374.856 I print_info: vocab type       = BPE
0.00.374.857 I print_info: n_vocab          = 50304
0.00.374.857 I print_info: n_merges         = 50009
0.00.374.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.862 I print_info: LF token         = 187 'Ċ'
0.00.374.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.864 I print_info: max token length = 1024
0.00.374.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.351 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.363 I load_tensors: offloading output layer to GPU
0.00.509.364 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.374 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.509.376 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.853.434 I llama_context: constructing llama_context
0.00.853.441 I llama_context: n_seq_max     = 1
0.00.853.442 I llama_context: n_ctx         = 2048
0.00.853.442 I llama_context: n_ctx_per_seq = 2048
0.00.853.443 I llama_context: n_batch       = 2048
0.00.853.443 I llama_context: n_ubatch      = 512
0.00.853.444 I llama_context: causal_attn   = 1
0.00.853.444 I llama_context: flash_attn    = 0
0.00.853.450 I llama_context: freq_base     = 10000.0
0.00.853.451 I llama_context: freq_scale    = 1
0.00.854.982 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.315 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.152 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.683 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.690 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.691 I llama_context: graph nodes  = 1415
0.00.873.692 I llama_context: graph splits = 2
0.00.873.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.874.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.366 I main: llama threadpool init, n_threads = 1
0.00.945.384 I 
0.00.945.473 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.478 I 
0.00.945.602 I sampler seed: 1234
0.00.945.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.945.622 I 
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

0.02.743.061 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23547.32 tokens per second)
0.02.743.065 I llama_perf_context_print:        load time =     675.54 ms
0.02.743.067 I llama_perf_context_print: prompt eval time =       9.94 ms /     7 tokens (    1.42 ms per token,   704.37 tokens per second)
0.02.743.069 I llama_perf_context_print:        eval time =    1752.22 ms /   255 runs   (    6.87 ms per token,   145.53 tokens per second)
0.02.743.071 I llama_perf_context_print:       total time =    1799.49 ms /   262 tokens

real	0m3.028s
user	0m2.252s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.158 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.281 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.411 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.412 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.413 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.204 I llama_model_loader: - type  f32:  258 tensors
0.00.302.205 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.208 I print_info: file format = GGUF V3 (latest)
0.00.302.209 I print_info: file type   = Q5_0
0.00.302.213 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.766 I load: special tokens cache size = 25
0.00.373.739 I load: token to piece cache size = 0.2984 MB
0.00.373.759 I print_info: arch             = gptneox
0.00.373.760 I print_info: vocab_only       = 0
0.00.373.760 I print_info: n_ctx_train      = 2048
0.00.373.761 I print_info: n_embd           = 2560
0.00.373.761 I print_info: n_layer          = 32
0.00.373.772 I print_info: n_head           = 32
0.00.373.774 I print_info: n_head_kv        = 32
0.00.373.775 I print_info: n_rot            = 20
0.00.373.776 I print_info: n_swa            = 0
0.00.373.777 I print_info: is_swa_any       = 0
0.00.373.777 I print_info: n_embd_head_k    = 80
0.00.373.778 I print_info: n_embd_head_v    = 80
0.00.373.780 I print_info: n_gqa            = 1
0.00.373.782 I print_info: n_embd_k_gqa     = 2560
0.00.373.783 I print_info: n_embd_v_gqa     = 2560
0.00.373.785 I print_info: f_norm_eps       = 1.0e-05
0.00.373.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.788 I print_info: f_logit_scale    = 0.0e+00
0.00.373.789 I print_info: f_attn_scale     = 0.0e+00
0.00.373.791 I print_info: n_ff             = 10240
0.00.373.792 I print_info: n_expert         = 0
0.00.373.792 I print_info: n_expert_used    = 0
0.00.373.793 I print_info: causal attn      = 1
0.00.373.793 I print_info: pooling type     = 0
0.00.373.797 I print_info: rope type        = 2
0.00.373.797 I print_info: rope scaling     = linear
0.00.373.799 I print_info: freq_base_train  = 10000.0
0.00.373.800 I print_info: freq_scale_train = 1
0.00.373.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.801 I print_info: rope_finetuned   = unknown
0.00.373.801 I print_info: ssm_d_conv       = 0
0.00.373.801 I print_info: ssm_d_inner      = 0
0.00.373.802 I print_info: ssm_d_state      = 0
0.00.373.802 I print_info: ssm_dt_rank      = 0
0.00.373.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.804 I print_info: model type       = 2.8B
0.00.373.805 I print_info: model params     = 2.78 B
0.00.373.806 I print_info: general.name     = 2.8B
0.00.373.808 I print_info: vocab type       = BPE
0.00.373.810 I print_info: n_vocab          = 50304
0.00.373.810 I print_info: n_merges         = 50009
0.00.373.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.813 I print_info: LF token         = 187 'Ċ'
0.00.373.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.815 I print_info: max token length = 1024
0.00.373.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.160 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.172 I load_tensors: offloading output layer to GPU
0.00.498.173 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.184 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.185 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.810.536 I llama_context: constructing llama_context
0.00.810.543 I llama_context: n_seq_max     = 1
0.00.810.544 I llama_context: n_ctx         = 2048
0.00.810.545 I llama_context: n_ctx_per_seq = 2048
0.00.810.545 I llama_context: n_batch       = 512
0.00.810.546 I llama_context: n_ubatch      = 512
0.00.810.546 I llama_context: causal_attn   = 1
0.00.810.547 I llama_context: flash_attn    = 0
0.00.810.553 I llama_context: freq_base     = 10000.0
0.00.810.554 I llama_context: freq_scale    = 1
0.00.811.924 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.278 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.126 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.912 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.919 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.920 I llama_context: graph nodes  = 1415
0.00.829.921 I llama_context: graph splits = 2
0.00.829.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.175 I 
0.00.898.279 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.301 I perplexity: tokenizing the input ..
0.01.642.837 I perplexity: tokenization took 744.531 ms
0.01.643.181 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.218.348 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.774.182 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.776.849 I llama_perf_context_print:        load time =     627.86 ms
0.03.776.852 I llama_perf_context_print: prompt eval time =    1784.64 ms /  8192 tokens (    0.22 ms per token,  4590.29 tokens per second)
0.03.776.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.776.855 I llama_perf_context_print:       total time =    2878.69 ms /  8193 tokens

real	0m4.075s
user	0m4.052s
sys	0m0.984s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.682 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.034 I main: llama backend init
0.00.001.046 I main: load the model and apply lora adapter, if any
0.00.260.400 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.474 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.475 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.476 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.170 I llama_model_loader: - type  f32:  258 tensors
0.00.292.171 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.174 I print_info: file format = GGUF V3 (latest)
0.00.292.175 I print_info: file type   = Q5_1
0.00.292.178 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.343.351 I load: special tokens cache size = 25
0.00.365.495 I load: token to piece cache size = 0.2984 MB
0.00.365.518 I print_info: arch             = gptneox
0.00.365.519 I print_info: vocab_only       = 0
0.00.365.520 I print_info: n_ctx_train      = 2048
0.00.365.520 I print_info: n_embd           = 2560
0.00.365.521 I print_info: n_layer          = 32
0.00.365.543 I print_info: n_head           = 32
0.00.365.545 I print_info: n_head_kv        = 32
0.00.365.545 I print_info: n_rot            = 20
0.00.365.547 I print_info: n_swa            = 0
0.00.365.549 I print_info: is_swa_any       = 0
0.00.365.550 I print_info: n_embd_head_k    = 80
0.00.365.551 I print_info: n_embd_head_v    = 80
0.00.365.553 I print_info: n_gqa            = 1
0.00.365.555 I print_info: n_embd_k_gqa     = 2560
0.00.365.556 I print_info: n_embd_v_gqa     = 2560
0.00.365.558 I print_info: f_norm_eps       = 1.0e-05
0.00.365.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.562 I print_info: f_logit_scale    = 0.0e+00
0.00.365.562 I print_info: f_attn_scale     = 0.0e+00
0.00.365.563 I print_info: n_ff             = 10240
0.00.365.564 I print_info: n_expert         = 0
0.00.365.565 I print_info: n_expert_used    = 0
0.00.365.565 I print_info: causal attn      = 1
0.00.365.566 I print_info: pooling type     = 0
0.00.365.566 I print_info: rope type        = 2
0.00.365.567 I print_info: rope scaling     = linear
0.00.365.568 I print_info: freq_base_train  = 10000.0
0.00.365.569 I print_info: freq_scale_train = 1
0.00.365.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.570 I print_info: rope_finetuned   = unknown
0.00.365.570 I print_info: ssm_d_conv       = 0
0.00.365.571 I print_info: ssm_d_inner      = 0
0.00.365.572 I print_info: ssm_d_state      = 0
0.00.365.572 I print_info: ssm_dt_rank      = 0
0.00.365.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.574 I print_info: model type       = 2.8B
0.00.365.574 I print_info: model params     = 2.78 B
0.00.365.576 I print_info: general.name     = 2.8B
0.00.365.580 I print_info: vocab type       = BPE
0.00.365.582 I print_info: n_vocab          = 50304
0.00.365.583 I print_info: n_merges         = 50009
0.00.365.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.587 I print_info: LF token         = 187 'Ċ'
0.00.365.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.589 I print_info: max token length = 1024
0.00.365.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.704 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.712 I load_tensors: offloading output layer to GPU
0.00.497.713 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.722 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.497.723 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.862.923 I llama_context: constructing llama_context
0.00.862.931 I llama_context: n_seq_max     = 1
0.00.862.931 I llama_context: n_ctx         = 2048
0.00.862.932 I llama_context: n_ctx_per_seq = 2048
0.00.862.932 I llama_context: n_batch       = 2048
0.00.862.933 I llama_context: n_ubatch      = 512
0.00.862.934 I llama_context: causal_attn   = 1
0.00.862.934 I llama_context: flash_attn    = 0
0.00.862.940 I llama_context: freq_base     = 10000.0
0.00.862.941 I llama_context: freq_scale    = 1
0.00.864.264 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.588 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.422 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.133 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.142 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.144 I llama_context: graph nodes  = 1415
0.00.883.144 I llama_context: graph splits = 2
0.00.883.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.883.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.765 I main: llama threadpool init, n_threads = 1
0.00.956.784 I 
0.00.956.869 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.875 I 
0.00.956.990 I sampler seed: 1234
0.00.957.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.011 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.957.011 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.756.698 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23461.20 tokens per second)
0.02.756.702 I llama_perf_context_print:        load time =     694.63 ms
0.02.756.704 I llama_perf_context_print: prompt eval time =       9.81 ms /     7 tokens (    1.40 ms per token,   713.48 tokens per second)
0.02.756.706 I llama_perf_context_print:        eval time =    1754.68 ms /   255 runs   (    6.88 ms per token,   145.33 tokens per second)
0.02.756.707 I llama_perf_context_print:       total time =    1801.66 ms /   262 tokens

real	0m3.048s
user	0m2.285s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.139 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.959 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.424 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.425 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.425 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.325 I llama_model_loader: - type  f32:  258 tensors
0.00.295.326 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.329 I print_info: file format = GGUF V3 (latest)
0.00.295.331 I print_info: file type   = Q5_1
0.00.295.334 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.750 I load: special tokens cache size = 25
0.00.366.810 I load: token to piece cache size = 0.2984 MB
0.00.366.828 I print_info: arch             = gptneox
0.00.366.828 I print_info: vocab_only       = 0
0.00.366.829 I print_info: n_ctx_train      = 2048
0.00.366.831 I print_info: n_embd           = 2560
0.00.366.832 I print_info: n_layer          = 32
0.00.366.849 I print_info: n_head           = 32
0.00.366.851 I print_info: n_head_kv        = 32
0.00.366.851 I print_info: n_rot            = 20
0.00.366.852 I print_info: n_swa            = 0
0.00.366.853 I print_info: is_swa_any       = 0
0.00.366.854 I print_info: n_embd_head_k    = 80
0.00.366.854 I print_info: n_embd_head_v    = 80
0.00.366.856 I print_info: n_gqa            = 1
0.00.366.858 I print_info: n_embd_k_gqa     = 2560
0.00.366.860 I print_info: n_embd_v_gqa     = 2560
0.00.366.863 I print_info: f_norm_eps       = 1.0e-05
0.00.366.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.866 I print_info: f_logit_scale    = 0.0e+00
0.00.366.867 I print_info: f_attn_scale     = 0.0e+00
0.00.366.868 I print_info: n_ff             = 10240
0.00.366.869 I print_info: n_expert         = 0
0.00.366.869 I print_info: n_expert_used    = 0
0.00.366.870 I print_info: causal attn      = 1
0.00.366.870 I print_info: pooling type     = 0
0.00.366.871 I print_info: rope type        = 2
0.00.366.871 I print_info: rope scaling     = linear
0.00.366.873 I print_info: freq_base_train  = 10000.0
0.00.366.874 I print_info: freq_scale_train = 1
0.00.366.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.875 I print_info: rope_finetuned   = unknown
0.00.366.875 I print_info: ssm_d_conv       = 0
0.00.366.876 I print_info: ssm_d_inner      = 0
0.00.366.876 I print_info: ssm_d_state      = 0
0.00.366.877 I print_info: ssm_dt_rank      = 0
0.00.366.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.878 I print_info: model type       = 2.8B
0.00.366.878 I print_info: model params     = 2.78 B
0.00.366.879 I print_info: general.name     = 2.8B
0.00.366.881 I print_info: vocab type       = BPE
0.00.366.883 I print_info: n_vocab          = 50304
0.00.366.883 I print_info: n_merges         = 50009
0.00.366.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.886 I print_info: LF token         = 187 'Ċ'
0.00.366.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.887 I print_info: max token length = 1024
0.00.366.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.974 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.985 I load_tensors: offloading output layer to GPU
0.00.498.986 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.996 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.498.998 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.839.046 I llama_context: constructing llama_context
0.00.839.053 I llama_context: n_seq_max     = 1
0.00.839.054 I llama_context: n_ctx         = 2048
0.00.839.054 I llama_context: n_ctx_per_seq = 2048
0.00.839.055 I llama_context: n_batch       = 512
0.00.839.055 I llama_context: n_ubatch      = 512
0.00.839.056 I llama_context: causal_attn   = 1
0.00.839.056 I llama_context: flash_attn    = 0
0.00.839.062 I llama_context: freq_base     = 10000.0
0.00.839.064 I llama_context: freq_scale    = 1
0.00.840.420 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.743 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.579 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.357 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.364 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.364 I llama_context: graph nodes  = 1415
0.00.858.365 I llama_context: graph splits = 2
0.00.858.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.095 I 
0.00.926.199 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.214 I perplexity: tokenizing the input ..
0.01.689.100 I perplexity: tokenization took 762.873 ms
0.01.689.421 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.262.348 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.819.934 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.822.839 I llama_perf_context_print:        load time =     663.10 ms
0.03.822.842 I llama_perf_context_print: prompt eval time =    1784.53 ms /  8192 tokens (    0.22 ms per token,  4590.58 tokens per second)
0.03.822.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.822.844 I llama_perf_context_print:       total time =    2896.76 ms /  8193 tokens

real	0m4.125s
user	0m4.082s
sys	0m1.011s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.276.728 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.121 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.121 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.122 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.696 I llama_model_loader: - type  f32:  258 tensors
0.00.308.697 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.697 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.700 I print_info: file format = GGUF V3 (latest)
0.00.308.702 I print_info: file type   = Q2_K - Medium
0.00.308.705 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.357.789 I load: special tokens cache size = 25
0.00.379.751 I load: token to piece cache size = 0.2984 MB
0.00.379.772 I print_info: arch             = gptneox
0.00.379.772 I print_info: vocab_only       = 0
0.00.379.773 I print_info: n_ctx_train      = 2048
0.00.379.773 I print_info: n_embd           = 2560
0.00.379.774 I print_info: n_layer          = 32
0.00.379.786 I print_info: n_head           = 32
0.00.379.788 I print_info: n_head_kv        = 32
0.00.379.788 I print_info: n_rot            = 20
0.00.379.789 I print_info: n_swa            = 0
0.00.379.790 I print_info: is_swa_any       = 0
0.00.379.791 I print_info: n_embd_head_k    = 80
0.00.379.791 I print_info: n_embd_head_v    = 80
0.00.379.793 I print_info: n_gqa            = 1
0.00.379.795 I print_info: n_embd_k_gqa     = 2560
0.00.379.797 I print_info: n_embd_v_gqa     = 2560
0.00.379.799 I print_info: f_norm_eps       = 1.0e-05
0.00.379.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.802 I print_info: f_logit_scale    = 0.0e+00
0.00.379.803 I print_info: f_attn_scale     = 0.0e+00
0.00.379.804 I print_info: n_ff             = 10240
0.00.379.804 I print_info: n_expert         = 0
0.00.379.805 I print_info: n_expert_used    = 0
0.00.379.806 I print_info: causal attn      = 1
0.00.379.806 I print_info: pooling type     = 0
0.00.379.807 I print_info: rope type        = 2
0.00.379.807 I print_info: rope scaling     = linear
0.00.379.809 I print_info: freq_base_train  = 10000.0
0.00.379.810 I print_info: freq_scale_train = 1
0.00.379.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.811 I print_info: rope_finetuned   = unknown
0.00.379.814 I print_info: ssm_d_conv       = 0
0.00.379.814 I print_info: ssm_d_inner      = 0
0.00.379.815 I print_info: ssm_d_state      = 0
0.00.379.815 I print_info: ssm_dt_rank      = 0
0.00.379.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.817 I print_info: model type       = 2.8B
0.00.379.818 I print_info: model params     = 2.78 B
0.00.379.819 I print_info: general.name     = 2.8B
0.00.379.821 I print_info: vocab type       = BPE
0.00.379.823 I print_info: n_vocab          = 50304
0.00.379.824 I print_info: n_merges         = 50009
0.00.379.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.831 I print_info: LF token         = 187 'Ċ'
0.00.379.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.832 I print_info: max token length = 1024
0.00.379.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.479 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.491 I load_tensors: offloading output layer to GPU
0.00.450.492 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.501 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.450.504 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.653.521 I llama_context: constructing llama_context
0.00.653.528 I llama_context: n_seq_max     = 1
0.00.653.528 I llama_context: n_ctx         = 2048
0.00.653.529 I llama_context: n_ctx_per_seq = 2048
0.00.653.529 I llama_context: n_batch       = 2048
0.00.653.530 I llama_context: n_ubatch      = 512
0.00.653.530 I llama_context: causal_attn   = 1
0.00.653.531 I llama_context: flash_attn    = 0
0.00.653.537 I llama_context: freq_base     = 10000.0
0.00.653.538 I llama_context: freq_scale    = 1
0.00.654.901 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.655.207 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.656.038 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.673.077 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.673.083 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.673.084 I llama_context: graph nodes  = 1415
0.00.673.085 I llama_context: graph splits = 2
0.00.673.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.291 I main: llama threadpool init, n_threads = 1
0.00.744.309 I 
0.00.744.398 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.744.403 I 
0.00.744.517 I sampler seed: 1234
0.00.744.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.744.537 I 
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



0.02.659.731 I llama_perf_sampler_print:    sampling time =      10.37 ms /   263 runs   (    0.04 ms per token, 25359.17 tokens per second)
0.02.659.737 I llama_perf_context_print:        load time =     465.95 ms
0.02.659.739 I llama_perf_context_print: prompt eval time =      14.48 ms /     7 tokens (    2.07 ms per token,   483.43 tokens per second)
0.02.659.741 I llama_perf_context_print:        eval time =    1866.03 ms /   255 runs   (    7.32 ms per token,   136.65 tokens per second)
0.02.659.743 I llama_perf_context_print:       total time =    1917.04 ms /   262 tokens

real	0m2.952s
user	0m2.292s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.014 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.224 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.412 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.414 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.415 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.042 I llama_model_loader: - type  f32:  258 tensors
0.00.310.043 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.043 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.046 I print_info: file format = GGUF V3 (latest)
0.00.310.047 I print_info: file type   = Q2_K - Medium
0.00.310.049 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.359.880 I load: special tokens cache size = 25
0.00.381.904 I load: token to piece cache size = 0.2984 MB
0.00.381.924 I print_info: arch             = gptneox
0.00.381.925 I print_info: vocab_only       = 0
0.00.381.928 I print_info: n_ctx_train      = 2048
0.00.381.929 I print_info: n_embd           = 2560
0.00.381.930 I print_info: n_layer          = 32
0.00.381.942 I print_info: n_head           = 32
0.00.381.944 I print_info: n_head_kv        = 32
0.00.381.945 I print_info: n_rot            = 20
0.00.381.946 I print_info: n_swa            = 0
0.00.381.947 I print_info: is_swa_any       = 0
0.00.381.948 I print_info: n_embd_head_k    = 80
0.00.381.949 I print_info: n_embd_head_v    = 80
0.00.381.951 I print_info: n_gqa            = 1
0.00.381.953 I print_info: n_embd_k_gqa     = 2560
0.00.381.955 I print_info: n_embd_v_gqa     = 2560
0.00.381.956 I print_info: f_norm_eps       = 1.0e-05
0.00.381.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.959 I print_info: f_logit_scale    = 0.0e+00
0.00.381.960 I print_info: f_attn_scale     = 0.0e+00
0.00.381.961 I print_info: n_ff             = 10240
0.00.381.962 I print_info: n_expert         = 0
0.00.381.962 I print_info: n_expert_used    = 0
0.00.381.963 I print_info: causal attn      = 1
0.00.381.963 I print_info: pooling type     = 0
0.00.381.965 I print_info: rope type        = 2
0.00.381.965 I print_info: rope scaling     = linear
0.00.381.967 I print_info: freq_base_train  = 10000.0
0.00.381.968 I print_info: freq_scale_train = 1
0.00.381.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.970 I print_info: rope_finetuned   = unknown
0.00.381.970 I print_info: ssm_d_conv       = 0
0.00.381.971 I print_info: ssm_d_inner      = 0
0.00.381.971 I print_info: ssm_d_state      = 0
0.00.381.972 I print_info: ssm_dt_rank      = 0
0.00.381.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.973 I print_info: model type       = 2.8B
0.00.381.974 I print_info: model params     = 2.78 B
0.00.381.974 I print_info: general.name     = 2.8B
0.00.381.978 I print_info: vocab type       = BPE
0.00.381.979 I print_info: n_vocab          = 50304
0.00.381.979 I print_info: n_merges         = 50009
0.00.381.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.983 I print_info: LF token         = 187 'Ċ'
0.00.381.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.984 I print_info: max token length = 1024
0.00.381.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.897 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.907 I load_tensors: offloading output layer to GPU
0.00.451.907 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.917 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.451.918 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.638.479 I llama_context: constructing llama_context
0.00.638.486 I llama_context: n_seq_max     = 1
0.00.638.486 I llama_context: n_ctx         = 2048
0.00.638.487 I llama_context: n_ctx_per_seq = 2048
0.00.638.487 I llama_context: n_batch       = 512
0.00.638.488 I llama_context: n_ubatch      = 512
0.00.638.488 I llama_context: causal_attn   = 1
0.00.638.489 I llama_context: flash_attn    = 0
0.00.638.495 I llama_context: freq_base     = 10000.0
0.00.638.497 I llama_context: freq_scale    = 1
0.00.639.831 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.640.125 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.640.952 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.658.385 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.658.394 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.658.395 I llama_context: graph nodes  = 1415
0.00.658.396 I llama_context: graph splits = 2
0.00.658.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.475 I 
0.00.728.577 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.728.591 I perplexity: tokenizing the input ..
0.01.489.215 I perplexity: tokenization took 760.611 ms
0.01.489.540 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.098.530 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.733.415 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.736.105 I llama_perf_context_print:        load time =     450.22 ms
0.03.736.108 I llama_perf_context_print: prompt eval time =    1886.33 ms /  8192 tokens (    0.23 ms per token,  4342.83 tokens per second)
0.03.736.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.736.123 I llama_perf_context_print:       total time =    3007.65 ms /  8193 tokens

real	0m4.037s
user	0m4.051s
sys	0m0.942s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.254.867 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.271.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.060 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.061 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.062 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.286.711 I llama_model_loader: - type  f32:  258 tensors
0.00.286.711 I llama_model_loader: - type q3_K:   33 tensors
0.00.286.712 I llama_model_loader: - type q4_K:   94 tensors
0.00.286.712 I llama_model_loader: - type q5_K:    2 tensors
0.00.286.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.716 I print_info: file format = GGUF V3 (latest)
0.00.286.716 I print_info: file type   = Q3_K - Medium
0.00.286.719 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.335.574 I load: special tokens cache size = 25
0.00.359.315 I load: token to piece cache size = 0.2984 MB
0.00.359.340 I print_info: arch             = gptneox
0.00.359.343 I print_info: vocab_only       = 0
0.00.359.344 I print_info: n_ctx_train      = 2048
0.00.359.345 I print_info: n_embd           = 2560
0.00.359.345 I print_info: n_layer          = 32
0.00.359.369 I print_info: n_head           = 32
0.00.359.371 I print_info: n_head_kv        = 32
0.00.359.371 I print_info: n_rot            = 20
0.00.359.372 I print_info: n_swa            = 0
0.00.359.373 I print_info: is_swa_any       = 0
0.00.359.374 I print_info: n_embd_head_k    = 80
0.00.359.374 I print_info: n_embd_head_v    = 80
0.00.359.376 I print_info: n_gqa            = 1
0.00.359.378 I print_info: n_embd_k_gqa     = 2560
0.00.359.380 I print_info: n_embd_v_gqa     = 2560
0.00.359.383 I print_info: f_norm_eps       = 1.0e-05
0.00.359.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.386 I print_info: f_logit_scale    = 0.0e+00
0.00.359.386 I print_info: f_attn_scale     = 0.0e+00
0.00.359.387 I print_info: n_ff             = 10240
0.00.359.388 I print_info: n_expert         = 0
0.00.359.389 I print_info: n_expert_used    = 0
0.00.359.390 I print_info: causal attn      = 1
0.00.359.390 I print_info: pooling type     = 0
0.00.359.390 I print_info: rope type        = 2
0.00.359.391 I print_info: rope scaling     = linear
0.00.359.392 I print_info: freq_base_train  = 10000.0
0.00.359.393 I print_info: freq_scale_train = 1
0.00.359.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.394 I print_info: rope_finetuned   = unknown
0.00.359.394 I print_info: ssm_d_conv       = 0
0.00.359.396 I print_info: ssm_d_inner      = 0
0.00.359.396 I print_info: ssm_d_state      = 0
0.00.359.396 I print_info: ssm_dt_rank      = 0
0.00.359.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.398 I print_info: model type       = 2.8B
0.00.359.399 I print_info: model params     = 2.78 B
0.00.359.399 I print_info: general.name     = 2.8B
0.00.359.402 I print_info: vocab type       = BPE
0.00.359.404 I print_info: n_vocab          = 50304
0.00.359.405 I print_info: n_merges         = 50009
0.00.359.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.408 I print_info: LF token         = 187 'Ċ'
0.00.359.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.410 I print_info: max token length = 1024
0.00.359.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.936 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.947 I load_tensors: offloading output layer to GPU
0.00.452.948 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.957 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.452.958 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.720.564 I llama_context: constructing llama_context
0.00.720.571 I llama_context: n_seq_max     = 1
0.00.720.572 I llama_context: n_ctx         = 2048
0.00.720.573 I llama_context: n_ctx_per_seq = 2048
0.00.720.573 I llama_context: n_batch       = 2048
0.00.720.574 I llama_context: n_ubatch      = 512
0.00.720.574 I llama_context: causal_attn   = 1
0.00.720.575 I llama_context: flash_attn    = 0
0.00.720.581 I llama_context: freq_base     = 10000.0
0.00.720.582 I llama_context: freq_scale    = 1
0.00.721.934 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.263 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.095 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.872 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.879 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.880 I llama_context: graph nodes  = 1415
0.00.739.881 I llama_context: graph splits = 2
0.00.739.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.876 I main: llama threadpool init, n_threads = 1
0.00.811.894 I 
0.00.811.979 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.811.984 I 
0.00.812.122 I sampler seed: 1234
0.00.812.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.812.143 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.726.363 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23928.67 tokens per second)
0.02.726.369 I llama_perf_context_print:        load time =     555.27 ms
0.02.726.371 I llama_perf_context_print: prompt eval time =      13.01 ms /     7 tokens (    1.86 ms per token,   538.01 tokens per second)
0.02.726.375 I llama_perf_context_print:        eval time =    1866.13 ms /   255 runs   (    7.32 ms per token,   136.65 tokens per second)
0.02.726.376 I llama_perf_context_print:       total time =    1916.22 ms /   262 tokens

real	0m3.008s
user	0m2.326s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.187 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.787 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.126 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.128 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.129 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.700 I llama_model_loader: - type  f32:  258 tensors
0.00.303.701 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.701 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.702 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.706 I print_info: file format = GGUF V3 (latest)
0.00.303.707 I print_info: file type   = Q3_K - Medium
0.00.303.709 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.354.467 I load: special tokens cache size = 25
0.00.376.444 I load: token to piece cache size = 0.2984 MB
0.00.376.465 I print_info: arch             = gptneox
0.00.376.466 I print_info: vocab_only       = 0
0.00.376.467 I print_info: n_ctx_train      = 2048
0.00.376.467 I print_info: n_embd           = 2560
0.00.376.467 I print_info: n_layer          = 32
0.00.376.479 I print_info: n_head           = 32
0.00.376.481 I print_info: n_head_kv        = 32
0.00.376.482 I print_info: n_rot            = 20
0.00.376.484 I print_info: n_swa            = 0
0.00.376.485 I print_info: is_swa_any       = 0
0.00.376.486 I print_info: n_embd_head_k    = 80
0.00.376.486 I print_info: n_embd_head_v    = 80
0.00.376.488 I print_info: n_gqa            = 1
0.00.376.490 I print_info: n_embd_k_gqa     = 2560
0.00.376.492 I print_info: n_embd_v_gqa     = 2560
0.00.376.493 I print_info: f_norm_eps       = 1.0e-05
0.00.376.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.496 I print_info: f_logit_scale    = 0.0e+00
0.00.376.497 I print_info: f_attn_scale     = 0.0e+00
0.00.376.498 I print_info: n_ff             = 10240
0.00.376.499 I print_info: n_expert         = 0
0.00.376.500 I print_info: n_expert_used    = 0
0.00.376.500 I print_info: causal attn      = 1
0.00.376.501 I print_info: pooling type     = 0
0.00.376.502 I print_info: rope type        = 2
0.00.376.503 I print_info: rope scaling     = linear
0.00.376.504 I print_info: freq_base_train  = 10000.0
0.00.376.505 I print_info: freq_scale_train = 1
0.00.376.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.506 I print_info: rope_finetuned   = unknown
0.00.376.507 I print_info: ssm_d_conv       = 0
0.00.376.507 I print_info: ssm_d_inner      = 0
0.00.376.507 I print_info: ssm_d_state      = 0
0.00.376.508 I print_info: ssm_dt_rank      = 0
0.00.376.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.509 I print_info: model type       = 2.8B
0.00.376.510 I print_info: model params     = 2.78 B
0.00.376.511 I print_info: general.name     = 2.8B
0.00.376.514 I print_info: vocab type       = BPE
0.00.376.516 I print_info: n_vocab          = 50304
0.00.376.517 I print_info: n_merges         = 50009
0.00.376.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.519 I print_info: LF token         = 187 'Ċ'
0.00.376.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.521 I print_info: max token length = 1024
0.00.376.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.475 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.488 I load_tensors: offloading output layer to GPU
0.00.473.489 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.498 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.473.500 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.720.836 I llama_context: constructing llama_context
0.00.720.843 I llama_context: n_seq_max     = 1
0.00.720.843 I llama_context: n_ctx         = 2048
0.00.720.844 I llama_context: n_ctx_per_seq = 2048
0.00.720.844 I llama_context: n_batch       = 512
0.00.720.845 I llama_context: n_ubatch      = 512
0.00.720.845 I llama_context: causal_attn   = 1
0.00.720.846 I llama_context: flash_attn    = 0
0.00.720.852 I llama_context: freq_base     = 10000.0
0.00.720.853 I llama_context: freq_scale    = 1
0.00.722.212 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.547 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.379 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.866 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.873 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.874 I llama_context: graph nodes  = 1415
0.00.740.874 I llama_context: graph splits = 2
0.00.740.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.727 I 
0.00.811.836 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.811.851 I perplexity: tokenizing the input ..
0.01.576.604 I perplexity: tokenization took 764.739 ms
0.01.576.924 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.188.940 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.863.691 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.866.585 I llama_perf_context_print:        load time =     539.90 ms
0.03.866.588 I llama_perf_context_print: prompt eval time =    1940.13 ms /  8192 tokens (    0.24 ms per token,  4222.39 tokens per second)
0.03.866.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.866.591 I llama_perf_context_print:       total time =    3054.87 ms /  8193 tokens

real	0m4.166s
user	0m4.190s
sys	0m0.944s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.200 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.285.771 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.301.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.902 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.903 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.904 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.573 I llama_model_loader: - type  f32:  258 tensors
0.00.317.574 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.575 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.575 I llama_model_loader: - type q6_K:   17 tensors
0.00.317.578 I print_info: file format = GGUF V3 (latest)
0.00.317.579 I print_info: file type   = Q4_K - Medium
0.00.317.586 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.367.557 I load: special tokens cache size = 25
0.00.389.777 I load: token to piece cache size = 0.2984 MB
0.00.389.800 I print_info: arch             = gptneox
0.00.389.802 I print_info: vocab_only       = 0
0.00.389.803 I print_info: n_ctx_train      = 2048
0.00.389.804 I print_info: n_embd           = 2560
0.00.389.804 I print_info: n_layer          = 32
0.00.389.819 I print_info: n_head           = 32
0.00.389.821 I print_info: n_head_kv        = 32
0.00.389.821 I print_info: n_rot            = 20
0.00.389.822 I print_info: n_swa            = 0
0.00.389.823 I print_info: is_swa_any       = 0
0.00.389.824 I print_info: n_embd_head_k    = 80
0.00.389.824 I print_info: n_embd_head_v    = 80
0.00.389.826 I print_info: n_gqa            = 1
0.00.389.828 I print_info: n_embd_k_gqa     = 2560
0.00.389.830 I print_info: n_embd_v_gqa     = 2560
0.00.389.832 I print_info: f_norm_eps       = 1.0e-05
0.00.389.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.834 I print_info: f_logit_scale    = 0.0e+00
0.00.389.836 I print_info: f_attn_scale     = 0.0e+00
0.00.389.837 I print_info: n_ff             = 10240
0.00.389.838 I print_info: n_expert         = 0
0.00.389.838 I print_info: n_expert_used    = 0
0.00.389.842 I print_info: causal attn      = 1
0.00.389.842 I print_info: pooling type     = 0
0.00.389.843 I print_info: rope type        = 2
0.00.389.843 I print_info: rope scaling     = linear
0.00.389.845 I print_info: freq_base_train  = 10000.0
0.00.389.846 I print_info: freq_scale_train = 1
0.00.389.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.847 I print_info: rope_finetuned   = unknown
0.00.389.847 I print_info: ssm_d_conv       = 0
0.00.389.849 I print_info: ssm_d_inner      = 0
0.00.389.849 I print_info: ssm_d_state      = 0
0.00.389.849 I print_info: ssm_dt_rank      = 0
0.00.389.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.851 I print_info: model type       = 2.8B
0.00.389.852 I print_info: model params     = 2.78 B
0.00.389.852 I print_info: general.name     = 2.8B
0.00.389.856 I print_info: vocab type       = BPE
0.00.389.857 I print_info: n_vocab          = 50304
0.00.389.858 I print_info: n_merges         = 50009
0.00.389.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.862 I print_info: LF token         = 187 'Ċ'
0.00.389.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.863 I print_info: max token length = 1024
0.00.389.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.749 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.761 I load_tensors: offloading output layer to GPU
0.00.508.761 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.771 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.508.772 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.831.459 I llama_context: constructing llama_context
0.00.831.467 I llama_context: n_seq_max     = 1
0.00.831.467 I llama_context: n_ctx         = 2048
0.00.831.468 I llama_context: n_ctx_per_seq = 2048
0.00.831.468 I llama_context: n_batch       = 2048
0.00.831.469 I llama_context: n_ubatch      = 512
0.00.831.470 I llama_context: causal_attn   = 1
0.00.831.470 I llama_context: flash_attn    = 0
0.00.831.477 I llama_context: freq_base     = 10000.0
0.00.831.478 I llama_context: freq_scale    = 1
0.00.832.843 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.179 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.015 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.679 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.685 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.686 I llama_context: graph nodes  = 1415
0.00.851.687 I llama_context: graph splits = 2
0.00.851.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.254 I main: llama threadpool init, n_threads = 1
0.00.925.273 I 
0.00.925.360 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.366 I 
0.00.925.479 I sampler seed: 1234
0.00.925.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.502 I 
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

0.02.734.993 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22899.43 tokens per second)
0.02.734.997 I llama_perf_context_print:        load time =     637.70 ms
0.02.734.999 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.62 tokens per second)
0.02.735.001 I llama_perf_context_print:        eval time =    1761.39 ms /   255 runs   (    6.91 ms per token,   144.77 tokens per second)
0.02.735.002 I llama_perf_context_print:       total time =    1811.51 ms /   262 tokens

real	0m3.020s
user	0m2.303s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.088 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.327 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.275.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.099 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.100 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.100 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.290.867 I llama_model_loader: - type  f32:  258 tensors
0.00.290.868 I llama_model_loader: - type q4_K:   81 tensors
0.00.290.868 I llama_model_loader: - type q5_K:   32 tensors
0.00.290.869 I llama_model_loader: - type q6_K:   17 tensors
0.00.290.872 I print_info: file format = GGUF V3 (latest)
0.00.290.873 I print_info: file type   = Q4_K - Medium
0.00.290.875 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.342.652 I load: special tokens cache size = 25
0.00.364.688 I load: token to piece cache size = 0.2984 MB
0.00.364.710 I print_info: arch             = gptneox
0.00.364.711 I print_info: vocab_only       = 0
0.00.364.711 I print_info: n_ctx_train      = 2048
0.00.364.712 I print_info: n_embd           = 2560
0.00.364.712 I print_info: n_layer          = 32
0.00.364.734 I print_info: n_head           = 32
0.00.364.737 I print_info: n_head_kv        = 32
0.00.364.738 I print_info: n_rot            = 20
0.00.364.738 I print_info: n_swa            = 0
0.00.364.740 I print_info: is_swa_any       = 0
0.00.364.740 I print_info: n_embd_head_k    = 80
0.00.364.741 I print_info: n_embd_head_v    = 80
0.00.364.743 I print_info: n_gqa            = 1
0.00.364.745 I print_info: n_embd_k_gqa     = 2560
0.00.364.747 I print_info: n_embd_v_gqa     = 2560
0.00.364.750 I print_info: f_norm_eps       = 1.0e-05
0.00.364.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.753 I print_info: f_logit_scale    = 0.0e+00
0.00.364.753 I print_info: f_attn_scale     = 0.0e+00
0.00.364.755 I print_info: n_ff             = 10240
0.00.364.756 I print_info: n_expert         = 0
0.00.364.757 I print_info: n_expert_used    = 0
0.00.364.757 I print_info: causal attn      = 1
0.00.364.758 I print_info: pooling type     = 0
0.00.364.758 I print_info: rope type        = 2
0.00.364.759 I print_info: rope scaling     = linear
0.00.364.760 I print_info: freq_base_train  = 10000.0
0.00.364.761 I print_info: freq_scale_train = 1
0.00.364.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.762 I print_info: rope_finetuned   = unknown
0.00.364.763 I print_info: ssm_d_conv       = 0
0.00.364.763 I print_info: ssm_d_inner      = 0
0.00.364.764 I print_info: ssm_d_state      = 0
0.00.364.764 I print_info: ssm_dt_rank      = 0
0.00.364.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.766 I print_info: model type       = 2.8B
0.00.364.767 I print_info: model params     = 2.78 B
0.00.364.767 I print_info: general.name     = 2.8B
0.00.364.770 I print_info: vocab type       = BPE
0.00.364.772 I print_info: n_vocab          = 50304
0.00.364.772 I print_info: n_merges         = 50009
0.00.364.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.775 I print_info: LF token         = 187 'Ċ'
0.00.364.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.777 I print_info: max token length = 1024
0.00.364.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.678 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.690 I load_tensors: offloading output layer to GPU
0.00.478.690 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.700 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.478.704 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.766.324 I llama_context: constructing llama_context
0.00.766.331 I llama_context: n_seq_max     = 1
0.00.766.331 I llama_context: n_ctx         = 2048
0.00.766.332 I llama_context: n_ctx_per_seq = 2048
0.00.766.332 I llama_context: n_batch       = 512
0.00.766.333 I llama_context: n_ubatch      = 512
0.00.766.334 I llama_context: causal_attn   = 1
0.00.766.334 I llama_context: flash_attn    = 0
0.00.766.340 I llama_context: freq_base     = 10000.0
0.00.766.341 I llama_context: freq_scale    = 1
0.00.767.832 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.152 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.987 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.973 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.980 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.981 I llama_context: graph nodes  = 1415
0.00.785.982 I llama_context: graph splits = 2
0.00.785.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.383 I 
0.00.856.483 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.497 I perplexity: tokenizing the input ..
0.01.624.084 I perplexity: tokenization took 767.574 ms
0.01.624.527 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.938 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.887.507 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.890.405 I llama_perf_context_print:        load time =     599.02 ms
0.03.890.409 I llama_perf_context_print: prompt eval time =    1908.05 ms /  8192 tokens (    0.23 ms per token,  4293.40 tokens per second)
0.03.890.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.890.412 I llama_perf_context_print:       total time =    3034.03 ms /  8193 tokens

real	0m4.187s
user	0m4.225s
sys	0m0.946s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.258.100 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.274.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.267 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.268 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.269 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.289.804 I llama_model_loader: - type  f32:  258 tensors
0.00.289.805 I llama_model_loader: - type q5_K:   81 tensors
0.00.289.805 I llama_model_loader: - type q6_K:   49 tensors
0.00.289.808 I print_info: file format = GGUF V3 (latest)
0.00.289.808 I print_info: file type   = Q5_K - Medium
0.00.289.811 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.338.846 I load: special tokens cache size = 25
0.00.361.244 I load: token to piece cache size = 0.2984 MB
0.00.361.267 I print_info: arch             = gptneox
0.00.361.268 I print_info: vocab_only       = 0
0.00.361.269 I print_info: n_ctx_train      = 2048
0.00.361.269 I print_info: n_embd           = 2560
0.00.361.269 I print_info: n_layer          = 32
0.00.361.291 I print_info: n_head           = 32
0.00.361.295 I print_info: n_head_kv        = 32
0.00.361.296 I print_info: n_rot            = 20
0.00.361.296 I print_info: n_swa            = 0
0.00.361.298 I print_info: is_swa_any       = 0
0.00.361.298 I print_info: n_embd_head_k    = 80
0.00.361.299 I print_info: n_embd_head_v    = 80
0.00.361.301 I print_info: n_gqa            = 1
0.00.361.303 I print_info: n_embd_k_gqa     = 2560
0.00.361.304 I print_info: n_embd_v_gqa     = 2560
0.00.361.306 I print_info: f_norm_eps       = 1.0e-05
0.00.361.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.309 I print_info: f_logit_scale    = 0.0e+00
0.00.361.309 I print_info: f_attn_scale     = 0.0e+00
0.00.361.311 I print_info: n_ff             = 10240
0.00.361.315 I print_info: n_expert         = 0
0.00.361.315 I print_info: n_expert_used    = 0
0.00.361.316 I print_info: causal attn      = 1
0.00.361.316 I print_info: pooling type     = 0
0.00.361.317 I print_info: rope type        = 2
0.00.361.317 I print_info: rope scaling     = linear
0.00.361.319 I print_info: freq_base_train  = 10000.0
0.00.361.320 I print_info: freq_scale_train = 1
0.00.361.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.321 I print_info: rope_finetuned   = unknown
0.00.361.322 I print_info: ssm_d_conv       = 0
0.00.361.322 I print_info: ssm_d_inner      = 0
0.00.361.322 I print_info: ssm_d_state      = 0
0.00.361.323 I print_info: ssm_dt_rank      = 0
0.00.361.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.324 I print_info: model type       = 2.8B
0.00.361.325 I print_info: model params     = 2.78 B
0.00.361.326 I print_info: general.name     = 2.8B
0.00.361.329 I print_info: vocab type       = BPE
0.00.361.330 I print_info: n_vocab          = 50304
0.00.361.331 I print_info: n_merges         = 50009
0.00.361.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.334 I print_info: LF token         = 187 'Ċ'
0.00.361.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.336 I print_info: max token length = 1024
0.00.361.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.269 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.277 I load_tensors: offloading output layer to GPU
0.00.493.277 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.287 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.493.288 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.863.576 I llama_context: constructing llama_context
0.00.863.582 I llama_context: n_seq_max     = 1
0.00.863.583 I llama_context: n_ctx         = 2048
0.00.863.584 I llama_context: n_ctx_per_seq = 2048
0.00.863.584 I llama_context: n_batch       = 2048
0.00.863.585 I llama_context: n_ubatch      = 512
0.00.863.585 I llama_context: causal_attn   = 1
0.00.863.586 I llama_context: flash_attn    = 0
0.00.863.592 I llama_context: freq_base     = 10000.0
0.00.863.593 I llama_context: freq_scale    = 1
0.00.864.950 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.338 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.173 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.547 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.554 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.555 I llama_context: graph nodes  = 1415
0.00.885.556 I llama_context: graph splits = 2
0.00.885.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.936 I main: llama threadpool init, n_threads = 1
0.00.957.954 I 
0.00.958.042 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.047 I 
0.00.958.175 I sampler seed: 1234
0.00.958.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.958.195 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.873.354 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23350.79 tokens per second)
0.02.873.358 I llama_perf_context_print:        load time =     698.17 ms
0.02.873.361 I llama_perf_context_print: prompt eval time =      12.85 ms /     7 tokens (    1.84 ms per token,   544.96 tokens per second)
0.02.873.363 I llama_perf_context_print:        eval time =    1866.88 ms /   255 runs   (    7.32 ms per token,   136.59 tokens per second)
0.02.873.365 I llama_perf_context_print:       total time =    1917.07 ms /   262 tokens

real	0m3.162s
user	0m2.415s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.327 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.674 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.501 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.502 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.503 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.311.488 I llama_model_loader: - type  f32:  258 tensors
0.00.311.489 I llama_model_loader: - type q5_K:   81 tensors
0.00.311.490 I llama_model_loader: - type q6_K:   49 tensors
0.00.311.492 I print_info: file format = GGUF V3 (latest)
0.00.311.493 I print_info: file type   = Q5_K - Medium
0.00.311.495 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.361.101 I load: special tokens cache size = 25
0.00.384.185 I load: token to piece cache size = 0.2984 MB
0.00.384.203 I print_info: arch             = gptneox
0.00.384.206 I print_info: vocab_only       = 0
0.00.384.207 I print_info: n_ctx_train      = 2048
0.00.384.208 I print_info: n_embd           = 2560
0.00.384.208 I print_info: n_layer          = 32
0.00.384.225 I print_info: n_head           = 32
0.00.384.227 I print_info: n_head_kv        = 32
0.00.384.228 I print_info: n_rot            = 20
0.00.384.228 I print_info: n_swa            = 0
0.00.384.229 I print_info: is_swa_any       = 0
0.00.384.230 I print_info: n_embd_head_k    = 80
0.00.384.230 I print_info: n_embd_head_v    = 80
0.00.384.232 I print_info: n_gqa            = 1
0.00.384.234 I print_info: n_embd_k_gqa     = 2560
0.00.384.236 I print_info: n_embd_v_gqa     = 2560
0.00.384.237 I print_info: f_norm_eps       = 1.0e-05
0.00.384.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.241 I print_info: f_logit_scale    = 0.0e+00
0.00.384.242 I print_info: f_attn_scale     = 0.0e+00
0.00.384.244 I print_info: n_ff             = 10240
0.00.384.245 I print_info: n_expert         = 0
0.00.384.246 I print_info: n_expert_used    = 0
0.00.384.246 I print_info: causal attn      = 1
0.00.384.247 I print_info: pooling type     = 0
0.00.384.248 I print_info: rope type        = 2
0.00.384.249 I print_info: rope scaling     = linear
0.00.384.250 I print_info: freq_base_train  = 10000.0
0.00.384.251 I print_info: freq_scale_train = 1
0.00.384.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.252 I print_info: rope_finetuned   = unknown
0.00.384.253 I print_info: ssm_d_conv       = 0
0.00.384.253 I print_info: ssm_d_inner      = 0
0.00.384.253 I print_info: ssm_d_state      = 0
0.00.384.254 I print_info: ssm_dt_rank      = 0
0.00.384.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.256 I print_info: model type       = 2.8B
0.00.384.257 I print_info: model params     = 2.78 B
0.00.384.257 I print_info: general.name     = 2.8B
0.00.384.260 I print_info: vocab type       = BPE
0.00.384.262 I print_info: n_vocab          = 50304
0.00.384.263 I print_info: n_merges         = 50009
0.00.384.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.266 I print_info: LF token         = 187 'Ċ'
0.00.384.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.268 I print_info: max token length = 1024
0.00.384.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.624 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.635 I load_tensors: offloading output layer to GPU
0.00.515.636 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.646 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.515.647 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.845.520 I llama_context: constructing llama_context
0.00.845.526 I llama_context: n_seq_max     = 1
0.00.845.527 I llama_context: n_ctx         = 2048
0.00.845.527 I llama_context: n_ctx_per_seq = 2048
0.00.845.528 I llama_context: n_batch       = 512
0.00.845.529 I llama_context: n_ubatch      = 512
0.00.845.529 I llama_context: causal_attn   = 1
0.00.845.530 I llama_context: flash_attn    = 0
0.00.845.536 I llama_context: freq_base     = 10000.0
0.00.845.537 I llama_context: freq_scale    = 1
0.00.846.887 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.483 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.318 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.697 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.704 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.705 I llama_context: graph nodes  = 1415
0.00.865.705 I llama_context: graph splits = 2
0.00.865.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.416 I 
0.00.937.516 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.530 I perplexity: tokenizing the input ..
0.01.703.715 I perplexity: tokenization took 766.171 ms
0.01.704.112 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.293.228 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.914.633 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.917.540 I llama_perf_context_print:        load time =     658.71 ms
0.03.917.543 I llama_perf_context_print: prompt eval time =    1858.35 ms /  8192 tokens (    0.23 ms per token,  4408.22 tokens per second)
0.03.917.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.917.546 I llama_perf_context_print:       total time =    2980.14 ms /  8193 tokens

real	0m4.217s
user	0m4.083s
sys	0m1.089s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.263.448 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.095 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.096 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.098 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.838 I llama_model_loader: - type  f32:  258 tensors
0.00.295.838 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.842 I print_info: file format = GGUF V3 (latest)
0.00.295.842 I print_info: file type   = Q6_K
0.00.295.844 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.493 I load: special tokens cache size = 25
0.00.367.713 I load: token to piece cache size = 0.2984 MB
0.00.367.733 I print_info: arch             = gptneox
0.00.367.734 I print_info: vocab_only       = 0
0.00.367.736 I print_info: n_ctx_train      = 2048
0.00.367.736 I print_info: n_embd           = 2560
0.00.367.736 I print_info: n_layer          = 32
0.00.367.757 I print_info: n_head           = 32
0.00.367.759 I print_info: n_head_kv        = 32
0.00.367.760 I print_info: n_rot            = 20
0.00.367.760 I print_info: n_swa            = 0
0.00.367.761 I print_info: is_swa_any       = 0
0.00.367.762 I print_info: n_embd_head_k    = 80
0.00.367.762 I print_info: n_embd_head_v    = 80
0.00.367.764 I print_info: n_gqa            = 1
0.00.367.766 I print_info: n_embd_k_gqa     = 2560
0.00.367.768 I print_info: n_embd_v_gqa     = 2560
0.00.367.769 I print_info: f_norm_eps       = 1.0e-05
0.00.367.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.772 I print_info: f_logit_scale    = 0.0e+00
0.00.367.772 I print_info: f_attn_scale     = 0.0e+00
0.00.367.774 I print_info: n_ff             = 10240
0.00.367.774 I print_info: n_expert         = 0
0.00.367.775 I print_info: n_expert_used    = 0
0.00.367.775 I print_info: causal attn      = 1
0.00.367.775 I print_info: pooling type     = 0
0.00.367.776 I print_info: rope type        = 2
0.00.367.776 I print_info: rope scaling     = linear
0.00.367.781 I print_info: freq_base_train  = 10000.0
0.00.367.782 I print_info: freq_scale_train = 1
0.00.367.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.783 I print_info: rope_finetuned   = unknown
0.00.367.783 I print_info: ssm_d_conv       = 0
0.00.367.784 I print_info: ssm_d_inner      = 0
0.00.367.784 I print_info: ssm_d_state      = 0
0.00.367.785 I print_info: ssm_dt_rank      = 0
0.00.367.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.786 I print_info: model type       = 2.8B
0.00.367.787 I print_info: model params     = 2.78 B
0.00.367.787 I print_info: general.name     = 2.8B
0.00.367.791 I print_info: vocab type       = BPE
0.00.367.792 I print_info: n_vocab          = 50304
0.00.367.792 I print_info: n_merges         = 50009
0.00.367.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.795 I print_info: LF token         = 187 'Ċ'
0.00.367.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.797 I print_info: max token length = 1024
0.00.367.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.931 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.942 I load_tensors: offloading output layer to GPU
0.00.515.943 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.953 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.515.954 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.917.926 I llama_context: constructing llama_context
0.00.917.934 I llama_context: n_seq_max     = 1
0.00.917.934 I llama_context: n_ctx         = 2048
0.00.917.935 I llama_context: n_ctx_per_seq = 2048
0.00.917.936 I llama_context: n_batch       = 2048
0.00.917.936 I llama_context: n_ubatch      = 512
0.00.917.937 I llama_context: causal_attn   = 1
0.00.917.938 I llama_context: flash_attn    = 0
0.00.917.944 I llama_context: freq_base     = 10000.0
0.00.917.945 I llama_context: freq_scale    = 1
0.00.919.308 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.919.623 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.456 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.938.064 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.938.071 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.072 I llama_context: graph nodes  = 1415
0.00.938.073 I llama_context: graph splits = 2
0.00.938.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.938.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.938.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.010.820 I main: llama threadpool init, n_threads = 1
0.01.010.837 I 
0.01.010.925 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.010.931 I 
0.01.011.046 I sampler seed: 1234
0.01.011.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.011.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.011.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.011.068 I 
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

0.03.091.888 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23831.10 tokens per second)
0.03.091.893 I llama_perf_context_print:        load time =     745.61 ms
0.03.091.895 I llama_perf_context_print: prompt eval time =      11.77 ms /     7 tokens (    1.68 ms per token,   594.73 tokens per second)
0.03.091.897 I llama_perf_context_print:        eval time =    2033.27 ms /   255 runs   (    7.97 ms per token,   125.41 tokens per second)
0.03.091.898 I llama_perf_context_print:       total time =    2082.82 ms /   262 tokens

real	0m3.381s
user	0m2.617s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.179 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.685 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.718 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.719 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.720 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.257 I llama_model_loader: - type  f32:  258 tensors
0.00.302.258 I llama_model_loader: - type q6_K:  130 tensors
0.00.302.261 I print_info: file format = GGUF V3 (latest)
0.00.302.262 I print_info: file type   = Q6_K
0.00.302.264 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.352.951 I load: special tokens cache size = 25
0.00.374.954 I load: token to piece cache size = 0.2984 MB
0.00.374.977 I print_info: arch             = gptneox
0.00.374.978 I print_info: vocab_only       = 0
0.00.374.978 I print_info: n_ctx_train      = 2048
0.00.374.979 I print_info: n_embd           = 2560
0.00.374.979 I print_info: n_layer          = 32
0.00.375.002 I print_info: n_head           = 32
0.00.375.005 I print_info: n_head_kv        = 32
0.00.375.006 I print_info: n_rot            = 20
0.00.375.006 I print_info: n_swa            = 0
0.00.375.007 I print_info: is_swa_any       = 0
0.00.375.008 I print_info: n_embd_head_k    = 80
0.00.375.008 I print_info: n_embd_head_v    = 80
0.00.375.011 I print_info: n_gqa            = 1
0.00.375.013 I print_info: n_embd_k_gqa     = 2560
0.00.375.015 I print_info: n_embd_v_gqa     = 2560
0.00.375.017 I print_info: f_norm_eps       = 1.0e-05
0.00.375.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.020 I print_info: f_logit_scale    = 0.0e+00
0.00.375.021 I print_info: f_attn_scale     = 0.0e+00
0.00.375.022 I print_info: n_ff             = 10240
0.00.375.023 I print_info: n_expert         = 0
0.00.375.023 I print_info: n_expert_used    = 0
0.00.375.023 I print_info: causal attn      = 1
0.00.375.024 I print_info: pooling type     = 0
0.00.375.025 I print_info: rope type        = 2
0.00.375.026 I print_info: rope scaling     = linear
0.00.375.027 I print_info: freq_base_train  = 10000.0
0.00.375.028 I print_info: freq_scale_train = 1
0.00.375.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.029 I print_info: rope_finetuned   = unknown
0.00.375.029 I print_info: ssm_d_conv       = 0
0.00.375.030 I print_info: ssm_d_inner      = 0
0.00.375.030 I print_info: ssm_d_state      = 0
0.00.375.031 I print_info: ssm_dt_rank      = 0
0.00.375.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.033 I print_info: model type       = 2.8B
0.00.375.034 I print_info: model params     = 2.78 B
0.00.375.034 I print_info: general.name     = 2.8B
0.00.375.038 I print_info: vocab type       = BPE
0.00.375.039 I print_info: n_vocab          = 50304
0.00.375.040 I print_info: n_merges         = 50009
0.00.375.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.043 I print_info: LF token         = 187 'Ċ'
0.00.375.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.045 I print_info: max token length = 1024
0.00.375.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.901 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.911 I load_tensors: offloading output layer to GPU
0.00.517.911 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.920 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.517.922 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.878.340 I llama_context: constructing llama_context
0.00.878.346 I llama_context: n_seq_max     = 1
0.00.878.347 I llama_context: n_ctx         = 2048
0.00.878.347 I llama_context: n_ctx_per_seq = 2048
0.00.878.348 I llama_context: n_batch       = 512
0.00.878.348 I llama_context: n_ubatch      = 512
0.00.878.349 I llama_context: causal_attn   = 1
0.00.878.349 I llama_context: flash_attn    = 0
0.00.878.356 I llama_context: freq_base     = 10000.0
0.00.878.357 I llama_context: freq_scale    = 1
0.00.879.697 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.022 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.859 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.925 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.935 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.936 I llama_context: graph nodes  = 1415
0.00.897.937 I llama_context: graph splits = 2
0.00.897.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.473 I 
0.00.970.581 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.596 I perplexity: tokenizing the input ..
0.01.730.215 I perplexity: tokenization took 759.606 ms
0.01.730.654 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.325.787 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.951.331 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.954.227 I llama_perf_context_print:        load time =     699.75 ms
0.03.954.230 I llama_perf_context_print: prompt eval time =    1869.31 ms /  8192 tokens (    0.23 ms per token,  4382.37 tokens per second)
0.03.954.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.954.232 I llama_perf_context_print:       total time =    2983.77 ms /  8193 tokens

real	0m4.258s
user	0m4.201s
sys	0m1.043s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.344 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.302 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.303 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.304 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.942 I llama_model_loader: - type  f32:  258 tensors
0.00.290.943 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.947 I print_info: file format = GGUF V3 (latest)
0.00.290.948 I print_info: file type   = Q4_0
0.00.290.950 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.320 I load: special tokens cache size = 25
0.00.362.373 I load: token to piece cache size = 0.2984 MB
0.00.362.393 I print_info: arch             = gptneox
0.00.362.393 I print_info: vocab_only       = 0
0.00.362.394 I print_info: n_ctx_train      = 2048
0.00.362.396 I print_info: n_embd           = 2560
0.00.362.397 I print_info: n_layer          = 32
0.00.362.414 I print_info: n_head           = 32
0.00.362.416 I print_info: n_head_kv        = 32
0.00.362.416 I print_info: n_rot            = 20
0.00.362.418 I print_info: n_swa            = 0
0.00.362.420 I print_info: is_swa_any       = 0
0.00.362.420 I print_info: n_embd_head_k    = 80
0.00.362.421 I print_info: n_embd_head_v    = 80
0.00.362.424 I print_info: n_gqa            = 1
0.00.362.425 I print_info: n_embd_k_gqa     = 2560
0.00.362.427 I print_info: n_embd_v_gqa     = 2560
0.00.362.429 I print_info: f_norm_eps       = 1.0e-05
0.00.362.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.431 I print_info: f_logit_scale    = 0.0e+00
0.00.362.432 I print_info: f_attn_scale     = 0.0e+00
0.00.362.433 I print_info: n_ff             = 10240
0.00.362.435 I print_info: n_expert         = 0
0.00.362.435 I print_info: n_expert_used    = 0
0.00.362.436 I print_info: causal attn      = 1
0.00.362.437 I print_info: pooling type     = 0
0.00.362.438 I print_info: rope type        = 2
0.00.362.438 I print_info: rope scaling     = linear
0.00.362.440 I print_info: freq_base_train  = 10000.0
0.00.362.441 I print_info: freq_scale_train = 1
0.00.362.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.442 I print_info: rope_finetuned   = unknown
0.00.362.443 I print_info: ssm_d_conv       = 0
0.00.362.443 I print_info: ssm_d_inner      = 0
0.00.362.443 I print_info: ssm_d_state      = 0
0.00.362.444 I print_info: ssm_dt_rank      = 0
0.00.362.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.445 I print_info: model type       = 2.8B
0.00.362.446 I print_info: model params     = 2.78 B
0.00.362.447 I print_info: general.name     = 2.8B
0.00.362.450 I print_info: vocab type       = BPE
0.00.362.451 I print_info: n_vocab          = 50304
0.00.362.451 I print_info: n_merges         = 50009
0.00.362.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.455 I print_info: LF token         = 187 'Ċ'
0.00.362.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.456 I print_info: max token length = 1024
0.00.362.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.341 I load_tensors: offloading 10 repeating layers to GPU
0.00.462.351 I load_tensors: offloaded 10/33 layers to GPU
0.00.462.361 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.462.363 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.543.527 I llama_context: constructing llama_context
0.00.543.535 I llama_context: n_seq_max     = 1
0.00.543.536 I llama_context: n_ctx         = 2048
0.00.543.536 I llama_context: n_ctx_per_seq = 2048
0.00.543.537 I llama_context: n_batch       = 2048
0.00.543.537 I llama_context: n_ubatch      = 512
0.00.543.538 I llama_context: causal_attn   = 1
0.00.543.538 I llama_context: flash_attn    = 0
0.00.543.544 I llama_context: freq_base     = 10000.0
0.00.543.545 I llama_context: freq_scale    = 1
0.00.543.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.032 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.544.367 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.684.575 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.085 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.705.092 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.705.093 I llama_context: graph nodes  = 1415
0.00.705.094 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.705.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.005.831 I llama_context: constructing llama_context
0.02.005.848 I llama_context: n_seq_max     = 1
0.02.005.848 I llama_context: n_ctx         = 2048
0.02.005.849 I llama_context: n_ctx_per_seq = 2048
0.02.005.849 I llama_context: n_batch       = 2048
0.02.005.850 I llama_context: n_ubatch      = 512
0.02.005.851 I llama_context: causal_attn   = 1
0.02.005.851 I llama_context: flash_attn    = 0
0.02.005.857 I llama_context: freq_base     = 10000.0
0.02.005.858 I llama_context: freq_scale    = 1
0.02.005.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.006.511 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.006.883 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.143.331 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.165.120 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.165.128 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.165.129 I llama_context: graph nodes  = 1415
0.02.165.129 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.249.733 I llama_context: constructing llama_context
0.03.249.763 I llama_context: n_seq_max     = 1
0.03.249.764 I llama_context: n_ctx         = 2048
0.03.249.764 I llama_context: n_ctx_per_seq = 2048
0.03.249.765 I llama_context: n_batch       = 2048
0.03.249.765 I llama_context: n_ubatch      = 512
0.03.249.766 I llama_context: causal_attn   = 1
0.03.249.766 I llama_context: flash_attn    = 0
0.03.249.772 I llama_context: freq_base     = 10000.0
0.03.249.773 I llama_context: freq_scale    = 1
0.03.249.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.250.660 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.251.045 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.387.388 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.409.102 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.409.110 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.409.111 I llama_context: graph nodes  = 1415
0.03.409.112 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.277s
user	0m15.860s
sys	0m1.122s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.132 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.415 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.416 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.417 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.038 I llama_model_loader: - type  f32:  258 tensors
0.00.295.039 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.043 I print_info: file format = GGUF V3 (latest)
0.00.295.045 I print_info: file type   = Q4_0
0.00.295.047 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.285 I load: special tokens cache size = 25
0.00.366.314 I load: token to piece cache size = 0.2984 MB
0.00.366.331 I print_info: arch             = gptneox
0.00.366.332 I print_info: vocab_only       = 0
0.00.366.333 I print_info: n_ctx_train      = 2048
0.00.366.333 I print_info: n_embd           = 2560
0.00.366.334 I print_info: n_layer          = 32
0.00.366.350 I print_info: n_head           = 32
0.00.366.354 I print_info: n_head_kv        = 32
0.00.366.355 I print_info: n_rot            = 20
0.00.366.355 I print_info: n_swa            = 0
0.00.366.356 I print_info: is_swa_any       = 0
0.00.366.357 I print_info: n_embd_head_k    = 80
0.00.366.358 I print_info: n_embd_head_v    = 80
0.00.366.360 I print_info: n_gqa            = 1
0.00.366.362 I print_info: n_embd_k_gqa     = 2560
0.00.366.364 I print_info: n_embd_v_gqa     = 2560
0.00.366.365 I print_info: f_norm_eps       = 1.0e-05
0.00.366.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.368 I print_info: f_logit_scale    = 0.0e+00
0.00.366.369 I print_info: f_attn_scale     = 0.0e+00
0.00.366.370 I print_info: n_ff             = 10240
0.00.366.371 I print_info: n_expert         = 0
0.00.366.372 I print_info: n_expert_used    = 0
0.00.366.373 I print_info: causal attn      = 1
0.00.366.373 I print_info: pooling type     = 0
0.00.366.374 I print_info: rope type        = 2
0.00.366.374 I print_info: rope scaling     = linear
0.00.366.376 I print_info: freq_base_train  = 10000.0
0.00.366.376 I print_info: freq_scale_train = 1
0.00.366.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.377 I print_info: rope_finetuned   = unknown
0.00.366.378 I print_info: ssm_d_conv       = 0
0.00.366.379 I print_info: ssm_d_inner      = 0
0.00.366.379 I print_info: ssm_d_state      = 0
0.00.366.380 I print_info: ssm_dt_rank      = 0
0.00.366.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.381 I print_info: model type       = 2.8B
0.00.366.382 I print_info: model params     = 2.78 B
0.00.366.384 I print_info: general.name     = 2.8B
0.00.366.388 I print_info: vocab type       = BPE
0.00.366.389 I print_info: n_vocab          = 50304
0.00.366.389 I print_info: n_merges         = 50009
0.00.366.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.392 I print_info: LF token         = 187 'Ċ'
0.00.366.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.393 I print_info: max token length = 1024
0.00.366.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.751 I load_tensors: offloading 10 repeating layers to GPU
0.00.467.761 I load_tensors: offloaded 10/33 layers to GPU
0.00.467.770 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.467.772 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.543.889 I llama_context: constructing llama_context
0.00.543.896 I llama_context: n_seq_max     = 1
0.00.543.896 I llama_context: n_ctx         = 2048
0.00.543.897 I llama_context: n_ctx_per_seq = 2048
0.00.543.898 I llama_context: n_batch       = 2048
0.00.543.898 I llama_context: n_ubatch      = 512
0.00.543.899 I llama_context: causal_attn   = 1
0.00.543.899 I llama_context: flash_attn    = 1
0.00.543.904 I llama_context: freq_base     = 10000.0
0.00.543.905 I llama_context: freq_scale    = 1
0.00.543.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.374 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.544.702 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.680.529 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.908 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.700.915 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.700.916 I llama_context: graph nodes  = 1288
0.00.700.917 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.700.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.760.943 I llama_context: constructing llama_context
0.01.760.956 I llama_context: n_seq_max     = 1
0.01.760.957 I llama_context: n_ctx         = 2048
0.01.760.958 I llama_context: n_ctx_per_seq = 2048
0.01.760.958 I llama_context: n_batch       = 2048
0.01.760.959 I llama_context: n_ubatch      = 512
0.01.760.960 I llama_context: causal_attn   = 1
0.01.760.960 I llama_context: flash_attn    = 1
0.01.760.965 I llama_context: freq_base     = 10000.0
0.01.760.967 I llama_context: freq_scale    = 1
0.01.760.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.761.550 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.761.884 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.905.003 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.925.621 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.925.629 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.925.631 I llama_context: graph nodes  = 1288
0.01.925.631 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.809.543 I llama_context: constructing llama_context
0.02.809.561 I llama_context: n_seq_max     = 1
0.02.809.561 I llama_context: n_ctx         = 2048
0.02.809.562 I llama_context: n_ctx_per_seq = 2048
0.02.809.562 I llama_context: n_batch       = 2048
0.02.809.563 I llama_context: n_ubatch      = 512
0.02.809.563 I llama_context: causal_attn   = 1
0.02.809.564 I llama_context: flash_attn    = 1
0.02.809.569 I llama_context: freq_base     = 10000.0
0.02.809.570 I llama_context: freq_scale    = 1
0.02.809.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.810.143 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.810.499 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.945.811 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.967.842 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.967.849 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.967.850 I llama_context: graph nodes  = 1288
0.02.967.851 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.243s
user	0m14.602s
sys	0m1.097s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.003 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.221 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.222 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.223 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.861 I llama_model_loader: - type  f32:  258 tensors
0.00.297.862 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.865 I print_info: file format = GGUF V3 (latest)
0.00.297.865 I print_info: file type   = Q4_0
0.00.297.868 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.960 I load: special tokens cache size = 25
0.00.371.250 I load: token to piece cache size = 0.2984 MB
0.00.371.275 I print_info: arch             = gptneox
0.00.371.275 I print_info: vocab_only       = 0
0.00.371.276 I print_info: n_ctx_train      = 2048
0.00.371.276 I print_info: n_embd           = 2560
0.00.371.277 I print_info: n_layer          = 32
0.00.371.298 I print_info: n_head           = 32
0.00.371.300 I print_info: n_head_kv        = 32
0.00.371.300 I print_info: n_rot            = 20
0.00.371.301 I print_info: n_swa            = 0
0.00.371.302 I print_info: is_swa_any       = 0
0.00.371.303 I print_info: n_embd_head_k    = 80
0.00.371.304 I print_info: n_embd_head_v    = 80
0.00.371.306 I print_info: n_gqa            = 1
0.00.371.308 I print_info: n_embd_k_gqa     = 2560
0.00.371.310 I print_info: n_embd_v_gqa     = 2560
0.00.371.312 I print_info: f_norm_eps       = 1.0e-05
0.00.371.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.315 I print_info: f_logit_scale    = 0.0e+00
0.00.371.315 I print_info: f_attn_scale     = 0.0e+00
0.00.371.316 I print_info: n_ff             = 10240
0.00.371.317 I print_info: n_expert         = 0
0.00.371.319 I print_info: n_expert_used    = 0
0.00.371.319 I print_info: causal attn      = 1
0.00.371.320 I print_info: pooling type     = 0
0.00.371.320 I print_info: rope type        = 2
0.00.371.321 I print_info: rope scaling     = linear
0.00.371.323 I print_info: freq_base_train  = 10000.0
0.00.371.324 I print_info: freq_scale_train = 1
0.00.371.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.325 I print_info: rope_finetuned   = unknown
0.00.371.326 I print_info: ssm_d_conv       = 0
0.00.371.326 I print_info: ssm_d_inner      = 0
0.00.371.326 I print_info: ssm_d_state      = 0
0.00.371.326 I print_info: ssm_dt_rank      = 0
0.00.371.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.328 I print_info: model type       = 2.8B
0.00.371.329 I print_info: model params     = 2.78 B
0.00.371.329 I print_info: general.name     = 2.8B
0.00.371.333 I print_info: vocab type       = BPE
0.00.371.334 I print_info: n_vocab          = 50304
0.00.371.335 I print_info: n_merges         = 50009
0.00.371.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.338 I print_info: LF token         = 187 'Ċ'
0.00.371.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.339 I print_info: max token length = 1024
0.00.371.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.813 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.823 I load_tensors: offloading output layer to GPU
0.00.473.824 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.833 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.835 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.772 I llama_context: constructing llama_context
0.00.730.778 I llama_context: n_seq_max     = 1
0.00.730.779 I llama_context: n_ctx         = 2048
0.00.730.779 I llama_context: n_ctx_per_seq = 2048
0.00.730.780 I llama_context: n_batch       = 2048
0.00.730.780 I llama_context: n_ubatch      = 512
0.00.730.781 I llama_context: causal_attn   = 1
0.00.730.781 I llama_context: flash_attn    = 0
0.00.730.787 I llama_context: freq_base     = 10000.0
0.00.730.788 I llama_context: freq_scale    = 1
0.00.732.164 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.493 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.325 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.497 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.506 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.507 I llama_context: graph nodes  = 1415
0.00.751.507 I llama_context: graph splits = 2
0.00.751.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.723.853 I llama_context: constructing llama_context
0.01.723.864 I llama_context: n_seq_max     = 1
0.01.723.865 I llama_context: n_ctx         = 2048
0.01.723.866 I llama_context: n_ctx_per_seq = 2048
0.01.723.866 I llama_context: n_batch       = 2048
0.01.723.867 I llama_context: n_ubatch      = 512
0.01.723.867 I llama_context: causal_attn   = 1
0.01.723.868 I llama_context: flash_attn    = 0
0.01.723.874 I llama_context: freq_base     = 10000.0
0.01.723.875 I llama_context: freq_scale    = 1
0.01.723.932 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.724.359 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.727.514 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.745.314 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.745.323 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.745.324 I llama_context: graph nodes  = 1415
0.01.745.325 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.446.660 I llama_context: constructing llama_context
0.02.446.671 I llama_context: n_seq_max     = 1
0.02.446.671 I llama_context: n_ctx         = 2048
0.02.446.672 I llama_context: n_ctx_per_seq = 2048
0.02.446.672 I llama_context: n_batch       = 2048
0.02.446.673 I llama_context: n_ubatch      = 512
0.02.446.673 I llama_context: causal_attn   = 1
0.02.446.674 I llama_context: flash_attn    = 0
0.02.446.679 I llama_context: freq_base     = 10000.0
0.02.446.680 I llama_context: freq_scale    = 1
0.02.446.724 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.447.089 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.450.324 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.467.302 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.467.308 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.467.309 I llama_context: graph nodes  = 1415
0.02.467.310 I llama_context: graph splits = 2
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

real	0m4.652s
user	0m3.911s
sys	0m0.735s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.204 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.733 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.734 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.735 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.305 I llama_model_loader: - type  f32:  258 tensors
0.00.298.306 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.310 I print_info: file format = GGUF V3 (latest)
0.00.298.312 I print_info: file type   = Q4_0
0.00.298.314 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.380 I load: special tokens cache size = 25
0.00.370.402 I load: token to piece cache size = 0.2984 MB
0.00.370.428 I print_info: arch             = gptneox
0.00.370.428 I print_info: vocab_only       = 0
0.00.370.429 I print_info: n_ctx_train      = 2048
0.00.370.430 I print_info: n_embd           = 2560
0.00.370.430 I print_info: n_layer          = 32
0.00.370.472 I print_info: n_head           = 32
0.00.370.481 I print_info: n_head_kv        = 32
0.00.370.482 I print_info: n_rot            = 20
0.00.370.483 I print_info: n_swa            = 0
0.00.370.484 I print_info: is_swa_any       = 0
0.00.370.485 I print_info: n_embd_head_k    = 80
0.00.370.486 I print_info: n_embd_head_v    = 80
0.00.370.488 I print_info: n_gqa            = 1
0.00.370.490 I print_info: n_embd_k_gqa     = 2560
0.00.370.492 I print_info: n_embd_v_gqa     = 2560
0.00.370.494 I print_info: f_norm_eps       = 1.0e-05
0.00.370.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.496 I print_info: f_logit_scale    = 0.0e+00
0.00.370.497 I print_info: f_attn_scale     = 0.0e+00
0.00.370.498 I print_info: n_ff             = 10240
0.00.370.499 I print_info: n_expert         = 0
0.00.370.502 I print_info: n_expert_used    = 0
0.00.370.503 I print_info: causal attn      = 1
0.00.370.503 I print_info: pooling type     = 0
0.00.370.504 I print_info: rope type        = 2
0.00.370.505 I print_info: rope scaling     = linear
0.00.370.506 I print_info: freq_base_train  = 10000.0
0.00.370.507 I print_info: freq_scale_train = 1
0.00.370.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.508 I print_info: rope_finetuned   = unknown
0.00.370.508 I print_info: ssm_d_conv       = 0
0.00.370.510 I print_info: ssm_d_inner      = 0
0.00.370.511 I print_info: ssm_d_state      = 0
0.00.370.511 I print_info: ssm_dt_rank      = 0
0.00.370.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.513 I print_info: model type       = 2.8B
0.00.370.514 I print_info: model params     = 2.78 B
0.00.370.514 I print_info: general.name     = 2.8B
0.00.370.517 I print_info: vocab type       = BPE
0.00.370.519 I print_info: n_vocab          = 50304
0.00.370.520 I print_info: n_merges         = 50009
0.00.370.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.523 I print_info: LF token         = 187 'Ċ'
0.00.370.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.524 I print_info: max token length = 1024
0.00.370.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.969 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.979 I load_tensors: offloading output layer to GPU
0.00.475.980 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.989 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.991 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.432 I llama_context: constructing llama_context
0.00.737.440 I llama_context: n_seq_max     = 1
0.00.737.440 I llama_context: n_ctx         = 2048
0.00.737.441 I llama_context: n_ctx_per_seq = 2048
0.00.737.441 I llama_context: n_batch       = 2048
0.00.737.442 I llama_context: n_ubatch      = 512
0.00.737.443 I llama_context: causal_attn   = 1
0.00.737.443 I llama_context: flash_attn    = 1
0.00.737.449 I llama_context: freq_base     = 10000.0
0.00.737.450 I llama_context: freq_scale    = 1
0.00.738.828 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.157 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.990 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.788 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.756.795 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.796 I llama_context: graph nodes  = 1288
0.00.756.796 I llama_context: graph splits = 2
0.00.756.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.954.762 I llama_context: constructing llama_context
0.00.954.771 I llama_context: n_seq_max     = 1
0.00.954.772 I llama_context: n_ctx         = 2048
0.00.954.772 I llama_context: n_ctx_per_seq = 2048
0.00.954.773 I llama_context: n_batch       = 2048
0.00.954.773 I llama_context: n_ubatch      = 512
0.00.954.774 I llama_context: causal_attn   = 1
0.00.954.774 I llama_context: flash_attn    = 1
0.00.954.780 I llama_context: freq_base     = 10000.0
0.00.954.781 I llama_context: freq_scale    = 1
0.00.954.825 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.955.279 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.958.587 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.975.477 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.975.484 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.975.485 I llama_context: graph nodes  = 1288
0.00.975.485 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.141.566 I llama_context: constructing llama_context
0.01.141.577 I llama_context: n_seq_max     = 1
0.01.141.578 I llama_context: n_ctx         = 2048
0.01.141.578 I llama_context: n_ctx_per_seq = 2048
0.01.141.579 I llama_context: n_batch       = 2048
0.01.141.579 I llama_context: n_ubatch      = 512
0.01.141.580 I llama_context: causal_attn   = 1
0.01.141.580 I llama_context: flash_attn    = 1
0.01.141.584 I llama_context: freq_base     = 10000.0
0.01.141.586 I llama_context: freq_scale    = 1
0.01.141.624 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.141.965 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.145.321 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.162.537 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.162.544 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.162.545 I llama_context: graph nodes  = 1288
0.01.162.546 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.614s
user	0m0.891s
sys	0m0.723s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    4.34 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.77 sec*proc (2 tests)

Total Test time (real) =   5.77 sec
1.01user 4.79system 0:05.80elapsed 99%CPU (0avgtext+0avgdata 5898544maxresident)k
0inputs+56outputs (0major+1472455minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    3.88 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.10 sec*proc (2 tests)

Total Test time (real) =   5.10 sec
0.35user 4.76system 0:05.14elapsed 99%CPU (0avgtext+0avgdata 5890244maxresident)k
0inputs+56outputs (0major+1472113minor)pagefaults 0swaps
```
