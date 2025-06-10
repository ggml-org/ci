## Summary

- status:  SUCCESS ✅
- runtime: 18:00.54
- date:    Tue Jun 10 10:50:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c09418bb0fd7faeb0d471aa1440635608b918791
- author:  Sigbjørn Skjæret
```
update comments [no ci]

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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.08 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.25 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.67 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.88 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.31 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    1.25 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  227.89 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.66 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.35 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.35 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 313.15 sec*proc (33 tests)

Total Test time (real) = 313.17 sec

real	5m13.209s
user	10m59.613s
sys	0m20.676s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.04 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.04 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.25 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.90 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   59.45 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.43 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.35 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  95.28 sec*proc (33 tests)

Total Test time (real) =  95.30 sec

real	1m35.332s
user	1m56.880s
sys	0m20.126s
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
0.00.000.850 I build: 5620 (c09418bb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.145 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.861 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.899 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.903 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.904 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.905 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.912 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.913 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.914 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.915 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.917 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.925 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.926 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.927 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.287.928 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.287.947 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.287.948 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.287.948 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.949 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.287.951 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.190 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.336 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.343 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.343 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.344 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.345 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.347 I llama_model_loader: - type  f32:  124 tensors
0.00.293.348 I llama_model_loader: - type  f16:   73 tensors
0.00.293.351 I print_info: file format = GGUF V3 (latest)
0.00.293.351 I print_info: file type   = F16
0.00.293.355 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.313.313 I load: special tokens cache size = 5
0.00.317.473 I load: token to piece cache size = 0.2032 MB
0.00.317.494 I print_info: arch             = bert
0.00.317.495 I print_info: vocab_only       = 0
0.00.317.495 I print_info: n_ctx_train      = 512
0.00.317.496 I print_info: n_embd           = 384
0.00.317.496 I print_info: n_layer          = 12
0.00.317.515 I print_info: n_head           = 12
0.00.317.519 I print_info: n_head_kv        = 12
0.00.317.523 I print_info: n_rot            = 32
0.00.317.523 I print_info: n_swa            = 0
0.00.317.526 I print_info: is_swa_any       = 0
0.00.317.526 I print_info: n_embd_head_k    = 32
0.00.317.527 I print_info: n_embd_head_v    = 32
0.00.317.529 I print_info: n_gqa            = 1
0.00.317.530 I print_info: n_embd_k_gqa     = 384
0.00.317.532 I print_info: n_embd_v_gqa     = 384
0.00.317.533 I print_info: f_norm_eps       = 1.0e-12
0.00.317.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.536 I print_info: f_logit_scale    = 0.0e+00
0.00.317.536 I print_info: f_attn_scale     = 0.0e+00
0.00.317.538 I print_info: n_ff             = 1536
0.00.317.539 I print_info: n_expert         = 0
0.00.317.539 I print_info: n_expert_used    = 0
0.00.317.540 I print_info: causal attn      = 0
0.00.317.541 I print_info: pooling type     = 2
0.00.317.542 I print_info: rope type        = 2
0.00.317.542 I print_info: rope scaling     = linear
0.00.317.543 I print_info: freq_base_train  = 10000.0
0.00.317.544 I print_info: freq_scale_train = 1
0.00.317.545 I print_info: n_ctx_orig_yarn  = 512
0.00.317.546 I print_info: rope_finetuned   = unknown
0.00.317.546 I print_info: ssm_d_conv       = 0
0.00.317.547 I print_info: ssm_d_inner      = 0
0.00.317.547 I print_info: ssm_d_state      = 0
0.00.317.548 I print_info: ssm_dt_rank      = 0
0.00.317.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.548 I print_info: n_cls_out        = 1
0.00.317.551 I print_info: cls_label[ 0]    = LABEL_0
0.00.317.552 I print_info: model type       = 33M
0.00.317.553 I print_info: model params     = 33.21 M
0.00.317.554 I print_info: general.name     = Bge Small
0.00.317.559 I print_info: vocab type       = WPM
0.00.317.560 I print_info: n_vocab          = 30522
0.00.317.560 I print_info: n_merges         = 0
0.00.317.562 I print_info: BOS token        = 101 '[CLS]'
0.00.317.563 I print_info: UNK token        = 100 '[UNK]'
0.00.317.563 I print_info: SEP token        = 102 '[SEP]'
0.00.317.564 I print_info: PAD token        = 0 '[PAD]'
0.00.317.564 I print_info: MASK token       = 103 '[MASK]'
0.00.317.565 I print_info: LF token         = 0 '[PAD]'
0.00.317.565 I print_info: max token length = 21
0.00.317.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.429 I load_tensors: offloading 12 repeating layers to GPU
0.00.323.438 I load_tensors: offloading output layer to GPU
0.00.323.438 I load_tensors: offloaded 13/13 layers to GPU
0.00.323.443 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.323.444 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.336.792 I llama_context: constructing llama_context
0.00.336.798 I llama_context: n_seq_max     = 1
0.00.336.798 I llama_context: n_ctx         = 512
0.00.336.799 I llama_context: n_ctx_per_seq = 512
0.00.336.799 I llama_context: n_batch       = 2048
0.00.336.800 I llama_context: n_ubatch      = 2048
0.00.336.800 I llama_context: causal_attn   = 0
0.00.336.801 I llama_context: flash_attn    = 0
0.00.336.806 I llama_context: freq_base     = 10000.0
0.00.336.807 I llama_context: freq_scale    = 1
0.00.336.856 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.346.410 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.346.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.346.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.958 I 
0.00.380.053 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.381.712 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.417.249 I llama_perf_context_print:        load time =      97.78 ms
0.00.417.253 I llama_perf_context_print: prompt eval time =      35.07 ms /     9 tokens (    3.90 ms per token,   256.60 tokens per second)
0.00.417.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.417.255 I llama_perf_context_print:       total time =      37.30 ms /    10 tokens

real	0m0.698s
user	0m0.149s
sys	0m0.553s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5620 (c09418bb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.286 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.039 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.081 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.272.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.086 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.272.087 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.272.089 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.272.092 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.272.093 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.272.094 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.272.095 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.272.096 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.272.104 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.272.105 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.272.109 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.272.128 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.272.129 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.272.129 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.272.131 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.276.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.277.438 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.446 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.277.447 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.277.447 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.448 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.277.449 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.277.449 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.277.452 I llama_model_loader: - type  f32:  124 tensors
0.00.277.453 I llama_model_loader: - type q8_0:   73 tensors
0.00.277.455 I print_info: file format = GGUF V3 (latest)
0.00.277.456 I print_info: file type   = Q8_0
0.00.277.459 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.298.493 I load: special tokens cache size = 5
0.00.302.603 I load: token to piece cache size = 0.2032 MB
0.00.302.621 I print_info: arch             = bert
0.00.302.622 I print_info: vocab_only       = 0
0.00.302.623 I print_info: n_ctx_train      = 512
0.00.302.624 I print_info: n_embd           = 384
0.00.302.624 I print_info: n_layer          = 12
0.00.302.641 I print_info: n_head           = 12
0.00.302.647 I print_info: n_head_kv        = 12
0.00.302.647 I print_info: n_rot            = 32
0.00.302.648 I print_info: n_swa            = 0
0.00.302.650 I print_info: is_swa_any       = 0
0.00.302.650 I print_info: n_embd_head_k    = 32
0.00.302.650 I print_info: n_embd_head_v    = 32
0.00.302.652 I print_info: n_gqa            = 1
0.00.302.654 I print_info: n_embd_k_gqa     = 384
0.00.302.656 I print_info: n_embd_v_gqa     = 384
0.00.302.657 I print_info: f_norm_eps       = 1.0e-12
0.00.302.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.659 I print_info: f_logit_scale    = 0.0e+00
0.00.302.660 I print_info: f_attn_scale     = 0.0e+00
0.00.302.662 I print_info: n_ff             = 1536
0.00.302.662 I print_info: n_expert         = 0
0.00.302.662 I print_info: n_expert_used    = 0
0.00.302.663 I print_info: causal attn      = 0
0.00.302.663 I print_info: pooling type     = 2
0.00.302.667 I print_info: rope type        = 2
0.00.302.667 I print_info: rope scaling     = linear
0.00.302.668 I print_info: freq_base_train  = 10000.0
0.00.302.669 I print_info: freq_scale_train = 1
0.00.302.670 I print_info: n_ctx_orig_yarn  = 512
0.00.302.670 I print_info: rope_finetuned   = unknown
0.00.302.671 I print_info: ssm_d_conv       = 0
0.00.302.671 I print_info: ssm_d_inner      = 0
0.00.302.672 I print_info: ssm_d_state      = 0
0.00.302.672 I print_info: ssm_dt_rank      = 0
0.00.302.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.673 I print_info: n_cls_out        = 1
0.00.302.675 I print_info: cls_label[ 0]    = LABEL_0
0.00.302.676 I print_info: model type       = 33M
0.00.302.678 I print_info: model params     = 33.21 M
0.00.302.678 I print_info: general.name     = Bge Small
0.00.302.681 I print_info: vocab type       = WPM
0.00.302.682 I print_info: n_vocab          = 30522
0.00.302.682 I print_info: n_merges         = 0
0.00.302.683 I print_info: BOS token        = 101 '[CLS]'
0.00.302.683 I print_info: UNK token        = 100 '[UNK]'
0.00.302.684 I print_info: SEP token        = 102 '[SEP]'
0.00.302.684 I print_info: PAD token        = 0 '[PAD]'
0.00.302.685 I print_info: MASK token       = 103 '[MASK]'
0.00.302.686 I print_info: LF token         = 0 '[PAD]'
0.00.302.687 I print_info: max token length = 21
0.00.302.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.662 I load_tensors: offloading 12 repeating layers to GPU
0.00.306.670 I load_tensors: offloading output layer to GPU
0.00.306.671 I load_tensors: offloaded 13/13 layers to GPU
0.00.306.676 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.306.677 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.315.140 I llama_context: constructing llama_context
0.00.315.145 I llama_context: n_seq_max     = 1
0.00.315.146 I llama_context: n_ctx         = 512
0.00.315.146 I llama_context: n_ctx_per_seq = 512
0.00.315.147 I llama_context: n_batch       = 2048
0.00.315.147 I llama_context: n_ubatch      = 2048
0.00.315.148 I llama_context: causal_attn   = 0
0.00.315.149 I llama_context: flash_attn    = 0
0.00.315.152 I llama_context: freq_base     = 10000.0
0.00.315.154 I llama_context: freq_scale    = 1
0.00.315.188 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.324.223 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.324.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.324.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.059 I 
0.00.364.156 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.871 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.383.324 I llama_perf_context_print:        load time =      97.74 ms
0.00.383.326 I llama_perf_context_print: prompt eval time =      17.07 ms /     9 tokens (    1.90 ms per token,   527.09 tokens per second)
0.00.383.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.329 I llama_perf_context_print:       total time =      19.28 ms /    10 tokens

real	0m0.657s
user	0m0.123s
sys	0m0.544s
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
0.00.000.315 I build: 5620 (c09418bb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.953 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.773 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.804 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.290.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.807 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.290.809 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.290.810 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.290.813 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.290.814 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.290.815 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.290.816 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.290.817 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.290.828 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.829 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.830 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.290.830 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.290.831 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.290.835 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.298.742 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.300.950 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.011 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.306.018 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.019 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.306.020 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.306.020 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.306.021 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.306.022 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.306.022 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.024 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.306.025 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.306.028 I llama_model_loader: - type  f32:   40 tensors
0.00.306.028 I llama_model_loader: - type  f16:   26 tensors
0.00.306.031 I print_info: file format = GGUF V3 (latest)
0.00.306.031 I print_info: file type   = F16
0.00.306.035 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.317.585 W load: empty token at index 5
0.00.332.982 W load: model vocab missing newline token, using special_pad_id instead
0.00.359.221 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.359.306 I load: special tokens cache size = 5
0.00.866.352 I load: token to piece cache size = 1.5060 MB
0.00.866.388 I print_info: arch             = jina-bert-v2
0.00.866.389 I print_info: vocab_only       = 0
0.00.866.389 I print_info: n_ctx_train      = 8192
0.00.866.390 I print_info: n_embd           = 384
0.00.866.391 I print_info: n_layer          = 4
0.00.866.404 I print_info: n_head           = 12
0.00.866.406 I print_info: n_head_kv        = 12
0.00.866.407 I print_info: n_rot            = 32
0.00.866.407 I print_info: n_swa            = 0
0.00.866.409 I print_info: is_swa_any       = 0
0.00.866.411 I print_info: n_embd_head_k    = 32
0.00.866.412 I print_info: n_embd_head_v    = 32
0.00.866.414 I print_info: n_gqa            = 1
0.00.866.416 I print_info: n_embd_k_gqa     = 384
0.00.866.418 I print_info: n_embd_v_gqa     = 384
0.00.866.420 I print_info: f_norm_eps       = 1.0e-12
0.00.866.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.866.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.866.423 I print_info: f_max_alibi_bias = 8.0e+00
0.00.866.424 I print_info: f_logit_scale    = 0.0e+00
0.00.866.425 I print_info: f_attn_scale     = 0.0e+00
0.00.866.426 I print_info: n_ff             = 1536
0.00.866.426 I print_info: n_expert         = 0
0.00.866.427 I print_info: n_expert_used    = 0
0.00.866.427 I print_info: causal attn      = 0
0.00.866.428 I print_info: pooling type     = -1
0.00.866.428 I print_info: rope type        = -1
0.00.866.428 I print_info: rope scaling     = linear
0.00.866.430 I print_info: freq_base_train  = 10000.0
0.00.866.431 I print_info: freq_scale_train = 1
0.00.866.431 I print_info: n_ctx_orig_yarn  = 8192
0.00.866.431 I print_info: rope_finetuned   = unknown
0.00.866.432 I print_info: ssm_d_conv       = 0
0.00.866.432 I print_info: ssm_d_inner      = 0
0.00.866.433 I print_info: ssm_d_state      = 0
0.00.866.433 I print_info: ssm_dt_rank      = 0
0.00.866.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.866.435 I print_info: model type       = 33M
0.00.866.437 I print_info: model params     = 32.90 M
0.00.866.438 I print_info: general.name     = Jina Bert Implementation
0.00.866.442 I print_info: vocab type       = BPE
0.00.866.443 I print_info: n_vocab          = 61056
0.00.866.443 I print_info: n_merges         = 39382
0.00.866.444 I print_info: BOS token        = 0 '<s>'
0.00.866.445 I print_info: EOS token        = 2 '</s>'
0.00.866.445 I print_info: UNK token        = 3 '<unk>'
0.00.866.446 I print_info: SEP token        = 2 '</s>'
0.00.866.446 I print_info: PAD token        = 1 '<pad>'
0.00.866.447 I print_info: MASK token       = 4 '<mask>'
0.00.866.448 I print_info: EOG token        = 2 '</s>'
0.00.866.448 I print_info: max token length = 45
0.00.866.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.871.508 I load_tensors: offloading 4 repeating layers to GPU
0.00.871.516 I load_tensors: offloading output layer to GPU
0.00.871.516 I load_tensors: offloaded 5/5 layers to GPU
0.00.871.521 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.871.522 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.877.072 I llama_context: constructing llama_context
0.00.877.077 I llama_context: n_seq_max     = 1
0.00.877.078 I llama_context: n_ctx         = 8192
0.00.877.078 I llama_context: n_ctx_per_seq = 8192
0.00.877.079 I llama_context: n_batch       = 2048
0.00.877.079 I llama_context: n_ubatch      = 2048
0.00.877.080 I llama_context: causal_attn   = 0
0.00.877.080 I llama_context: flash_attn    = 0
0.00.877.083 I llama_context: freq_base     = 10000.0
0.00.877.085 I llama_context: freq_scale    = 1
0.00.877.119 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.885.611 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.885.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.885.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.838 I 
0.00.948.943 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.949.260 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.949.267 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.949.278 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.949.278 I main: number of tokens in prompt = 13
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


0.00.949.288 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.949.288 I main: number of tokens in prompt = 40
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


0.00.949.440 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.959.967 I llama_perf_context_print:        load time =     670.85 ms
0.00.959.970 I llama_perf_context_print: prompt eval time =      10.40 ms /    62 tokens (    0.17 ms per token,  5960.97 tokens per second)
0.00.959.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.959.973 I llama_perf_context_print:       total time =      11.15 ms /    63 tokens

real	0m1.244s
user	0m0.708s
sys	0m0.541s
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
0.00.000.182 I build: 5620 (c09418bb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.294.822 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.489 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.527 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.529 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.530 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.556 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.311.557 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.311.558 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.318.367 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.126 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.765 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.774 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.774 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.775 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.778 I llama_model_loader: - type  f32:  258 tensors
0.00.326.779 I llama_model_loader: - type  f16:  130 tensors
0.00.326.781 I print_info: file format = GGUF V3 (latest)
0.00.326.782 I print_info: file type   = all F32 (guessed)
0.00.326.786 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.376.710 I load: special tokens cache size = 25
0.00.402.800 I load: token to piece cache size = 0.2984 MB
0.00.402.846 I print_info: arch             = gptneox
0.00.402.847 I print_info: vocab_only       = 0
0.00.402.848 I print_info: n_ctx_train      = 2048
0.00.402.848 I print_info: n_embd           = 2560
0.00.402.849 I print_info: n_layer          = 32
0.00.402.868 I print_info: n_head           = 32
0.00.402.871 I print_info: n_head_kv        = 32
0.00.402.871 I print_info: n_rot            = 20
0.00.402.872 I print_info: n_swa            = 0
0.00.402.873 I print_info: is_swa_any       = 0
0.00.402.874 I print_info: n_embd_head_k    = 80
0.00.402.875 I print_info: n_embd_head_v    = 80
0.00.402.877 I print_info: n_gqa            = 1
0.00.402.879 I print_info: n_embd_k_gqa     = 2560
0.00.402.880 I print_info: n_embd_v_gqa     = 2560
0.00.402.883 I print_info: f_norm_eps       = 1.0e-05
0.00.402.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.885 I print_info: f_logit_scale    = 0.0e+00
0.00.402.886 I print_info: f_attn_scale     = 0.0e+00
0.00.402.887 I print_info: n_ff             = 10240
0.00.402.887 I print_info: n_expert         = 0
0.00.402.888 I print_info: n_expert_used    = 0
0.00.402.888 I print_info: causal attn      = 1
0.00.402.889 I print_info: pooling type     = 0
0.00.402.889 I print_info: rope type        = 2
0.00.402.890 I print_info: rope scaling     = linear
0.00.402.891 I print_info: freq_base_train  = 10000.0
0.00.402.892 I print_info: freq_scale_train = 1
0.00.402.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.893 I print_info: rope_finetuned   = unknown
0.00.402.893 I print_info: ssm_d_conv       = 0
0.00.402.894 I print_info: ssm_d_inner      = 0
0.00.402.894 I print_info: ssm_d_state      = 0
0.00.402.895 I print_info: ssm_dt_rank      = 0
0.00.402.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.896 I print_info: model type       = 2.8B
0.00.402.897 I print_info: model params     = 2.78 B
0.00.402.897 I print_info: general.name     = 2.8B
0.00.402.901 I print_info: vocab type       = BPE
0.00.402.902 I print_info: n_vocab          = 50304
0.00.402.903 I print_info: n_merges         = 50009
0.00.402.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.906 I print_info: LF token         = 187 'Ċ'
0.00.402.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.908 I print_info: max token length = 1024
0.00.402.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.741.529 I load_tensors: offloading 32 repeating layers to GPU
0.00.741.540 I load_tensors: offloading output layer to GPU
0.00.741.540 I load_tensors: offloaded 33/33 layers to GPU
0.00.741.550 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.741.551 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.592.444 I llama_context: constructing llama_context
0.01.592.451 I llama_context: n_seq_max     = 1
0.01.592.451 I llama_context: n_ctx         = 2048
0.01.592.452 I llama_context: n_ctx_per_seq = 2048
0.01.592.452 I llama_context: n_batch       = 2048
0.01.592.453 I llama_context: n_ubatch      = 512
0.01.592.454 I llama_context: causal_attn   = 1
0.01.592.454 I llama_context: flash_attn    = 0
0.01.592.461 I llama_context: freq_base     = 10000.0
0.01.592.462 I llama_context: freq_scale    = 1
0.01.593.831 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.594.201 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.595.015 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.612.476 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.612.483 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.612.484 I llama_context: graph nodes  = 1415
0.01.612.484 I llama_context: graph splits = 2
0.01.612.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.612.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.612.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.694.999 I main: llama threadpool init, n_threads = 1
0.01.695.016 I 
0.01.695.111 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.695.116 I 
0.01.695.260 I sampler seed: 1234
0.01.695.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.695.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.695.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.695.279 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.328.306 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24097.49 tokens per second)
0.04.328.310 I llama_perf_context_print:        load time =    1398.43 ms
0.04.328.313 I llama_perf_context_print: prompt eval time =      14.45 ms /     7 tokens (    2.06 ms per token,   484.53 tokens per second)
0.04.328.315 I llama_perf_context_print:        eval time =    2582.25 ms /   255 runs   (   10.13 ms per token,    98.75 tokens per second)
0.04.328.316 I llama_perf_context_print:       total time =    2635.05 ms /   262 tokens

real	0m4.629s
user	0m3.544s
sys	0m1.076s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.204 I build: 5620 (c09418bb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.258 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.932 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.971 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.971 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.973 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.007 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.283.008 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.283.009 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.289.865 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.628 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.240 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.246 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.247 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.247 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.250 I llama_model_loader: - type  f32:  258 tensors
0.00.298.250 I llama_model_loader: - type  f16:  130 tensors
0.00.298.253 I print_info: file format = GGUF V3 (latest)
0.00.298.254 I print_info: file type   = all F32 (guessed)
0.00.298.257 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.346.785 I load: special tokens cache size = 25
0.00.369.439 I load: token to piece cache size = 0.2984 MB
0.00.369.463 I print_info: arch             = gptneox
0.00.369.463 I print_info: vocab_only       = 0
0.00.369.464 I print_info: n_ctx_train      = 2048
0.00.369.464 I print_info: n_embd           = 2560
0.00.369.465 I print_info: n_layer          = 32
0.00.369.477 I print_info: n_head           = 32
0.00.369.480 I print_info: n_head_kv        = 32
0.00.369.480 I print_info: n_rot            = 20
0.00.369.481 I print_info: n_swa            = 0
0.00.369.482 I print_info: is_swa_any       = 0
0.00.369.483 I print_info: n_embd_head_k    = 80
0.00.369.483 I print_info: n_embd_head_v    = 80
0.00.369.485 I print_info: n_gqa            = 1
0.00.369.487 I print_info: n_embd_k_gqa     = 2560
0.00.369.490 I print_info: n_embd_v_gqa     = 2560
0.00.369.491 I print_info: f_norm_eps       = 1.0e-05
0.00.369.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.494 I print_info: f_logit_scale    = 0.0e+00
0.00.369.494 I print_info: f_attn_scale     = 0.0e+00
0.00.369.496 I print_info: n_ff             = 10240
0.00.369.496 I print_info: n_expert         = 0
0.00.369.497 I print_info: n_expert_used    = 0
0.00.369.497 I print_info: causal attn      = 1
0.00.369.498 I print_info: pooling type     = 0
0.00.369.498 I print_info: rope type        = 2
0.00.369.499 I print_info: rope scaling     = linear
0.00.369.500 I print_info: freq_base_train  = 10000.0
0.00.369.501 I print_info: freq_scale_train = 1
0.00.369.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.503 I print_info: rope_finetuned   = unknown
0.00.369.503 I print_info: ssm_d_conv       = 0
0.00.369.504 I print_info: ssm_d_inner      = 0
0.00.369.504 I print_info: ssm_d_state      = 0
0.00.369.505 I print_info: ssm_dt_rank      = 0
0.00.369.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.506 I print_info: model type       = 2.8B
0.00.369.507 I print_info: model params     = 2.78 B
0.00.369.507 I print_info: general.name     = 2.8B
0.00.369.510 I print_info: vocab type       = BPE
0.00.369.512 I print_info: n_vocab          = 50304
0.00.369.512 I print_info: n_merges         = 50009
0.00.369.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.515 I print_info: LF token         = 187 'Ċ'
0.00.369.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.516 I print_info: max token length = 1024
0.00.369.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.709.056 I load_tensors: offloading 32 repeating layers to GPU
0.00.709.067 I load_tensors: offloading output layer to GPU
0.00.709.068 I load_tensors: offloaded 33/33 layers to GPU
0.00.709.078 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.709.080 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.559.907 I llama_context: constructing llama_context
0.01.559.913 I llama_context: n_seq_max     = 1
0.01.559.914 I llama_context: n_ctx         = 2048
0.01.559.915 I llama_context: n_ctx_per_seq = 2048
0.01.559.915 I llama_context: n_batch       = 512
0.01.559.916 I llama_context: n_ubatch      = 512
0.01.559.917 I llama_context: causal_attn   = 1
0.01.559.917 I llama_context: flash_attn    = 0
0.01.559.923 I llama_context: freq_base     = 10000.0
0.01.559.925 I llama_context: freq_scale    = 1
0.01.561.336 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.561.646 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.562.457 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.580.532 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.580.538 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.580.539 I llama_context: graph nodes  = 1415
0.01.580.540 I llama_context: graph splits = 2
0.01.580.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.580.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.660.094 I 
0.01.660.200 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.660.221 I perplexity: tokenizing the input ..
0.02.402.176 I perplexity: tokenization took 741.945 ms
0.02.402.496 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.930.144 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.359.466 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.362.243 I llama_perf_context_print:        load time =    1393.81 ms
0.04.362.245 I llama_perf_context_print: prompt eval time =    1602.16 ms /  8192 tokens (    0.20 ms per token,  5113.10 tokens per second)
0.04.362.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.362.248 I llama_perf_context_print:       total time =    2702.16 ms /  8193 tokens

real	0m4.673s
user	0m4.389s
sys	0m1.249s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5620 (c09418bb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.297.029 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.313.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.438 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.439 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.440 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.328.867 I llama_model_loader: - type  f32:  258 tensors
0.00.328.868 I llama_model_loader: - type q8_0:  130 tensors
0.00.328.871 I print_info: file format = GGUF V3 (latest)
0.00.328.872 I print_info: file type   = Q8_0
0.00.328.874 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.381.284 I load: special tokens cache size = 25
0.00.403.919 I load: token to piece cache size = 0.2984 MB
0.00.403.941 I print_info: arch             = gptneox
0.00.403.941 I print_info: vocab_only       = 0
0.00.403.942 I print_info: n_ctx_train      = 2048
0.00.403.942 I print_info: n_embd           = 2560
0.00.403.943 I print_info: n_layer          = 32
0.00.403.962 I print_info: n_head           = 32
0.00.403.969 I print_info: n_head_kv        = 32
0.00.403.970 I print_info: n_rot            = 20
0.00.403.970 I print_info: n_swa            = 0
0.00.403.972 I print_info: is_swa_any       = 0
0.00.403.972 I print_info: n_embd_head_k    = 80
0.00.403.972 I print_info: n_embd_head_v    = 80
0.00.403.975 I print_info: n_gqa            = 1
0.00.403.978 I print_info: n_embd_k_gqa     = 2560
0.00.403.979 I print_info: n_embd_v_gqa     = 2560
0.00.403.981 I print_info: f_norm_eps       = 1.0e-05
0.00.403.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.984 I print_info: f_logit_scale    = 0.0e+00
0.00.403.985 I print_info: f_attn_scale     = 0.0e+00
0.00.403.986 I print_info: n_ff             = 10240
0.00.403.987 I print_info: n_expert         = 0
0.00.403.987 I print_info: n_expert_used    = 0
0.00.403.988 I print_info: causal attn      = 1
0.00.403.989 I print_info: pooling type     = 0
0.00.403.989 I print_info: rope type        = 2
0.00.403.990 I print_info: rope scaling     = linear
0.00.403.991 I print_info: freq_base_train  = 10000.0
0.00.403.992 I print_info: freq_scale_train = 1
0.00.403.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.993 I print_info: rope_finetuned   = unknown
0.00.403.993 I print_info: ssm_d_conv       = 0
0.00.403.994 I print_info: ssm_d_inner      = 0
0.00.403.994 I print_info: ssm_d_state      = 0
0.00.403.995 I print_info: ssm_dt_rank      = 0
0.00.403.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.996 I print_info: model type       = 2.8B
0.00.403.997 I print_info: model params     = 2.78 B
0.00.403.998 I print_info: general.name     = 2.8B
0.00.404.001 I print_info: vocab type       = BPE
0.00.404.002 I print_info: n_vocab          = 50304
0.00.404.002 I print_info: n_merges         = 50009
0.00.404.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.008 I print_info: LF token         = 187 'Ċ'
0.00.404.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.009 I print_info: max token length = 1024
0.00.404.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.192 I load_tensors: offloading 32 repeating layers to GPU
0.00.590.205 I load_tensors: offloading output layer to GPU
0.00.590.206 I load_tensors: offloaded 33/33 layers to GPU
0.00.590.216 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.590.217 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.118.376 I llama_context: constructing llama_context
0.01.118.383 I llama_context: n_seq_max     = 1
0.01.118.384 I llama_context: n_ctx         = 2048
0.01.118.385 I llama_context: n_ctx_per_seq = 2048
0.01.118.385 I llama_context: n_batch       = 2048
0.01.118.386 I llama_context: n_ubatch      = 512
0.01.118.386 I llama_context: causal_attn   = 1
0.01.118.387 I llama_context: flash_attn    = 0
0.01.118.393 I llama_context: freq_base     = 10000.0
0.01.118.395 I llama_context: freq_scale    = 1
0.01.119.752 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.120.069 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.120.883 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.138.653 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.138.659 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.138.660 I llama_context: graph nodes  = 1415
0.01.138.661 I llama_context: graph splits = 2
0.01.138.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.139.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.139.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.212.265 I main: llama threadpool init, n_threads = 1
0.01.212.283 I 
0.01.212.369 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.212.374 I 
0.01.212.500 I sampler seed: 1234
0.01.212.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.212.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.212.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.212.522 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.316.313 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22816.00 tokens per second)
0.03.316.318 I llama_perf_context_print:        load time =     913.61 ms
0.03.316.320 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.54 tokens per second)
0.03.316.322 I llama_perf_context_print:        eval time =    2056.34 ms /   255 runs   (    8.06 ms per token,   124.01 tokens per second)
0.03.316.323 I llama_perf_context_print:       total time =    2105.67 ms /   262 tokens

real	0m3.618s
user	0m2.778s
sys	0m0.841s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.271 I build: 5620 (c09418bb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.280 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.602 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.602 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.603 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.232 I llama_model_loader: - type  f32:  258 tensors
0.00.293.233 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.236 I print_info: file format = GGUF V3 (latest)
0.00.293.236 I print_info: file type   = Q8_0
0.00.293.239 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.999 I load: special tokens cache size = 25
0.00.365.359 I load: token to piece cache size = 0.2984 MB
0.00.365.384 I print_info: arch             = gptneox
0.00.365.385 I print_info: vocab_only       = 0
0.00.365.386 I print_info: n_ctx_train      = 2048
0.00.365.386 I print_info: n_embd           = 2560
0.00.365.387 I print_info: n_layer          = 32
0.00.365.409 I print_info: n_head           = 32
0.00.365.416 I print_info: n_head_kv        = 32
0.00.365.417 I print_info: n_rot            = 20
0.00.365.417 I print_info: n_swa            = 0
0.00.365.419 I print_info: is_swa_any       = 0
0.00.365.419 I print_info: n_embd_head_k    = 80
0.00.365.419 I print_info: n_embd_head_v    = 80
0.00.365.422 I print_info: n_gqa            = 1
0.00.365.424 I print_info: n_embd_k_gqa     = 2560
0.00.365.425 I print_info: n_embd_v_gqa     = 2560
0.00.365.427 I print_info: f_norm_eps       = 1.0e-05
0.00.365.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.430 I print_info: f_logit_scale    = 0.0e+00
0.00.365.431 I print_info: f_attn_scale     = 0.0e+00
0.00.365.432 I print_info: n_ff             = 10240
0.00.365.432 I print_info: n_expert         = 0
0.00.365.433 I print_info: n_expert_used    = 0
0.00.365.433 I print_info: causal attn      = 1
0.00.365.434 I print_info: pooling type     = 0
0.00.365.434 I print_info: rope type        = 2
0.00.365.435 I print_info: rope scaling     = linear
0.00.365.439 I print_info: freq_base_train  = 10000.0
0.00.365.440 I print_info: freq_scale_train = 1
0.00.365.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.440 I print_info: rope_finetuned   = unknown
0.00.365.441 I print_info: ssm_d_conv       = 0
0.00.365.441 I print_info: ssm_d_inner      = 0
0.00.365.442 I print_info: ssm_d_state      = 0
0.00.365.442 I print_info: ssm_dt_rank      = 0
0.00.365.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.443 I print_info: model type       = 2.8B
0.00.365.445 I print_info: model params     = 2.78 B
0.00.365.445 I print_info: general.name     = 2.8B
0.00.365.448 I print_info: vocab type       = BPE
0.00.365.449 I print_info: n_vocab          = 50304
0.00.365.450 I print_info: n_merges         = 50009
0.00.365.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.453 I print_info: LF token         = 187 'Ċ'
0.00.365.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.454 I print_info: max token length = 1024
0.00.365.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.831 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.840 I load_tensors: offloading output layer to GPU
0.00.554.840 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.850 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.852 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.022.557 I llama_context: constructing llama_context
0.01.022.563 I llama_context: n_seq_max     = 1
0.01.022.564 I llama_context: n_ctx         = 2048
0.01.022.564 I llama_context: n_ctx_per_seq = 2048
0.01.022.565 I llama_context: n_batch       = 512
0.01.022.565 I llama_context: n_ubatch      = 512
0.01.022.566 I llama_context: causal_attn   = 1
0.01.022.567 I llama_context: flash_attn    = 0
0.01.022.573 I llama_context: freq_base     = 10000.0
0.01.022.574 I llama_context: freq_scale    = 1
0.01.023.925 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.024.262 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.025.078 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.041.968 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.041.975 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.041.976 I llama_context: graph nodes  = 1415
0.01.041.977 I llama_context: graph splits = 2
0.01.041.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.041.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.112.367 I 
0.01.112.470 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.112.485 I perplexity: tokenizing the input ..
0.01.883.633 I perplexity: tokenization took 771.134 ms
0.01.883.987 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.452.980 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.002.714 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.005.392 I llama_perf_context_print:        load time =     851.05 ms
0.04.005.395 I llama_perf_context_print: prompt eval time =    1769.75 ms /  8192 tokens (    0.22 ms per token,  4628.91 tokens per second)
0.04.005.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.005.399 I llama_perf_context_print:       total time =    2893.04 ms /  8193 tokens

real	0m4.311s
user	0m4.166s
sys	0m1.108s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5620 (c09418bb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.573 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.267.577 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.546 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.546 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.547 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.183 I llama_model_loader: - type  f32:  258 tensors
0.00.300.184 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.187 I print_info: file format = GGUF V3 (latest)
0.00.300.188 I print_info: file type   = Q4_0
0.00.300.192 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.471 I load: special tokens cache size = 25
0.00.372.956 I load: token to piece cache size = 0.2984 MB
0.00.372.982 I print_info: arch             = gptneox
0.00.372.982 I print_info: vocab_only       = 0
0.00.372.983 I print_info: n_ctx_train      = 2048
0.00.372.983 I print_info: n_embd           = 2560
0.00.372.984 I print_info: n_layer          = 32
0.00.372.997 I print_info: n_head           = 32
0.00.372.999 I print_info: n_head_kv        = 32
0.00.373.000 I print_info: n_rot            = 20
0.00.373.000 I print_info: n_swa            = 0
0.00.373.001 I print_info: is_swa_any       = 0
0.00.373.002 I print_info: n_embd_head_k    = 80
0.00.373.002 I print_info: n_embd_head_v    = 80
0.00.373.004 I print_info: n_gqa            = 1
0.00.373.006 I print_info: n_embd_k_gqa     = 2560
0.00.373.008 I print_info: n_embd_v_gqa     = 2560
0.00.373.010 I print_info: f_norm_eps       = 1.0e-05
0.00.373.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.014 I print_info: f_logit_scale    = 0.0e+00
0.00.373.014 I print_info: f_attn_scale     = 0.0e+00
0.00.373.016 I print_info: n_ff             = 10240
0.00.373.017 I print_info: n_expert         = 0
0.00.373.017 I print_info: n_expert_used    = 0
0.00.373.018 I print_info: causal attn      = 1
0.00.373.018 I print_info: pooling type     = 0
0.00.373.018 I print_info: rope type        = 2
0.00.373.019 I print_info: rope scaling     = linear
0.00.373.021 I print_info: freq_base_train  = 10000.0
0.00.373.022 I print_info: freq_scale_train = 1
0.00.373.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.024 I print_info: rope_finetuned   = unknown
0.00.373.024 I print_info: ssm_d_conv       = 0
0.00.373.025 I print_info: ssm_d_inner      = 0
0.00.373.025 I print_info: ssm_d_state      = 0
0.00.373.026 I print_info: ssm_dt_rank      = 0
0.00.373.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.028 I print_info: model type       = 2.8B
0.00.373.028 I print_info: model params     = 2.78 B
0.00.373.029 I print_info: general.name     = 2.8B
0.00.373.033 I print_info: vocab type       = BPE
0.00.373.034 I print_info: n_vocab          = 50304
0.00.373.034 I print_info: n_merges         = 50009
0.00.373.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.037 I print_info: LF token         = 187 'Ċ'
0.00.373.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.039 I print_info: max token length = 1024
0.00.373.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.829 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.841 I load_tensors: offloading output layer to GPU
0.00.474.841 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.850 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.852 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.759.784 I llama_context: constructing llama_context
0.00.759.792 I llama_context: n_seq_max     = 1
0.00.759.793 I llama_context: n_ctx         = 2048
0.00.759.793 I llama_context: n_ctx_per_seq = 2048
0.00.759.794 I llama_context: n_batch       = 2048
0.00.759.794 I llama_context: n_ubatch      = 512
0.00.759.795 I llama_context: causal_attn   = 1
0.00.759.796 I llama_context: flash_attn    = 0
0.00.759.802 I llama_context: freq_base     = 10000.0
0.00.759.804 I llama_context: freq_scale    = 1
0.00.761.166 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.535 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.347 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.836 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.843 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.844 I llama_context: graph nodes  = 1415
0.00.780.845 I llama_context: graph splits = 2
0.00.780.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.921 I main: llama threadpool init, n_threads = 1
0.00.851.940 I 
0.00.852.025 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.852.031 I 
0.00.852.153 I sampler seed: 1234
0.00.852.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.852.178 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.532.565 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23169.76 tokens per second)
0.02.532.569 I llama_perf_context_print:        load time =     582.60 ms
0.02.532.572 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   720.98 tokens per second)
0.02.532.574 I llama_perf_context_print:        eval time =    1635.08 ms /   255 runs   (    6.41 ms per token,   155.96 tokens per second)
0.02.532.576 I llama_perf_context_print:       total time =    1682.38 ms /   262 tokens

real	0m2.820s
user	0m2.134s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.149 I build: 5620 (c09418bb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.487 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.937 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.938 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.938 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.136 I llama_model_loader: - type  f32:  258 tensors
0.00.296.137 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.141 I print_info: file format = GGUF V3 (latest)
0.00.296.142 I print_info: file type   = Q4_0
0.00.296.144 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.513 I load: special tokens cache size = 25
0.00.366.851 I load: token to piece cache size = 0.2984 MB
0.00.366.872 I print_info: arch             = gptneox
0.00.366.873 I print_info: vocab_only       = 0
0.00.366.873 I print_info: n_ctx_train      = 2048
0.00.366.873 I print_info: n_embd           = 2560
0.00.366.874 I print_info: n_layer          = 32
0.00.366.891 I print_info: n_head           = 32
0.00.366.893 I print_info: n_head_kv        = 32
0.00.366.894 I print_info: n_rot            = 20
0.00.366.894 I print_info: n_swa            = 0
0.00.366.896 I print_info: is_swa_any       = 0
0.00.366.896 I print_info: n_embd_head_k    = 80
0.00.366.897 I print_info: n_embd_head_v    = 80
0.00.366.900 I print_info: n_gqa            = 1
0.00.366.902 I print_info: n_embd_k_gqa     = 2560
0.00.366.903 I print_info: n_embd_v_gqa     = 2560
0.00.366.905 I print_info: f_norm_eps       = 1.0e-05
0.00.366.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.908 I print_info: f_logit_scale    = 0.0e+00
0.00.366.908 I print_info: f_attn_scale     = 0.0e+00
0.00.366.910 I print_info: n_ff             = 10240
0.00.366.911 I print_info: n_expert         = 0
0.00.366.911 I print_info: n_expert_used    = 0
0.00.366.912 I print_info: causal attn      = 1
0.00.366.912 I print_info: pooling type     = 0
0.00.366.913 I print_info: rope type        = 2
0.00.366.914 I print_info: rope scaling     = linear
0.00.366.915 I print_info: freq_base_train  = 10000.0
0.00.366.916 I print_info: freq_scale_train = 1
0.00.366.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.918 I print_info: rope_finetuned   = unknown
0.00.366.918 I print_info: ssm_d_conv       = 0
0.00.366.919 I print_info: ssm_d_inner      = 0
0.00.366.919 I print_info: ssm_d_state      = 0
0.00.366.919 I print_info: ssm_dt_rank      = 0
0.00.366.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.920 I print_info: model type       = 2.8B
0.00.366.921 I print_info: model params     = 2.78 B
0.00.366.922 I print_info: general.name     = 2.8B
0.00.366.924 I print_info: vocab type       = BPE
0.00.366.925 I print_info: n_vocab          = 50304
0.00.366.926 I print_info: n_merges         = 50009
0.00.366.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.928 I print_info: LF token         = 187 'Ċ'
0.00.366.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.930 I print_info: max token length = 1024
0.00.366.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.419 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.430 I load_tensors: offloading output layer to GPU
0.00.494.430 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.440 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.494.442 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.752.461 I llama_context: constructing llama_context
0.00.752.468 I llama_context: n_seq_max     = 1
0.00.752.468 I llama_context: n_ctx         = 2048
0.00.752.469 I llama_context: n_ctx_per_seq = 2048
0.00.752.469 I llama_context: n_batch       = 512
0.00.752.470 I llama_context: n_ubatch      = 512
0.00.752.471 I llama_context: causal_attn   = 1
0.00.752.471 I llama_context: flash_attn    = 0
0.00.752.477 I llama_context: freq_base     = 10000.0
0.00.752.478 I llama_context: freq_scale    = 1
0.00.753.878 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.223 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.037 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.707 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.714 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.715 I llama_context: graph nodes  = 1415
0.00.771.715 I llama_context: graph splits = 2
0.00.771.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.583 I 
0.00.841.685 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.841.707 I perplexity: tokenizing the input ..
0.01.586.626 I perplexity: tokenization took 744.913 ms
0.01.587.037 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.203.402 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.890.209 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.893.133 I llama_perf_context_print:        load time =     577.06 ms
0.03.893.137 I llama_perf_context_print: prompt eval time =    1949.82 ms /  8192 tokens (    0.24 ms per token,  4201.41 tokens per second)
0.03.893.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.893.140 I llama_perf_context_print:       total time =    3051.56 ms /  8193 tokens

real	0m4.203s
user	0m4.161s
sys	0m1.010s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5620 (c09418bb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.257.922 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.274.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.428 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.429 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.430 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.180 I llama_model_loader: - type  f32:  258 tensors
0.00.290.181 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.184 I print_info: file format = GGUF V3 (latest)
0.00.290.185 I print_info: file type   = Q4_1
0.00.290.187 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.337.905 I load: special tokens cache size = 25
0.00.360.292 I load: token to piece cache size = 0.2984 MB
0.00.360.313 I print_info: arch             = gptneox
0.00.360.313 I print_info: vocab_only       = 0
0.00.360.314 I print_info: n_ctx_train      = 2048
0.00.360.315 I print_info: n_embd           = 2560
0.00.360.315 I print_info: n_layer          = 32
0.00.360.332 I print_info: n_head           = 32
0.00.360.334 I print_info: n_head_kv        = 32
0.00.360.335 I print_info: n_rot            = 20
0.00.360.335 I print_info: n_swa            = 0
0.00.360.336 I print_info: is_swa_any       = 0
0.00.360.337 I print_info: n_embd_head_k    = 80
0.00.360.337 I print_info: n_embd_head_v    = 80
0.00.360.339 I print_info: n_gqa            = 1
0.00.360.341 I print_info: n_embd_k_gqa     = 2560
0.00.360.343 I print_info: n_embd_v_gqa     = 2560
0.00.360.345 I print_info: f_norm_eps       = 1.0e-05
0.00.360.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.352 I print_info: f_logit_scale    = 0.0e+00
0.00.360.352 I print_info: f_attn_scale     = 0.0e+00
0.00.360.354 I print_info: n_ff             = 10240
0.00.360.354 I print_info: n_expert         = 0
0.00.360.355 I print_info: n_expert_used    = 0
0.00.360.355 I print_info: causal attn      = 1
0.00.360.356 I print_info: pooling type     = 0
0.00.360.356 I print_info: rope type        = 2
0.00.360.356 I print_info: rope scaling     = linear
0.00.360.358 I print_info: freq_base_train  = 10000.0
0.00.360.359 I print_info: freq_scale_train = 1
0.00.360.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.360 I print_info: rope_finetuned   = unknown
0.00.360.360 I print_info: ssm_d_conv       = 0
0.00.360.361 I print_info: ssm_d_inner      = 0
0.00.360.361 I print_info: ssm_d_state      = 0
0.00.360.362 I print_info: ssm_dt_rank      = 0
0.00.360.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.363 I print_info: model type       = 2.8B
0.00.360.364 I print_info: model params     = 2.78 B
0.00.360.365 I print_info: general.name     = 2.8B
0.00.360.367 I print_info: vocab type       = BPE
0.00.360.368 I print_info: n_vocab          = 50304
0.00.360.370 I print_info: n_merges         = 50009
0.00.360.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.373 I print_info: LF token         = 187 'Ċ'
0.00.360.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.375 I print_info: max token length = 1024
0.00.360.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.947 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.958 I load_tensors: offloading output layer to GPU
0.00.471.959 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.970 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.471.971 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.795.100 I llama_context: constructing llama_context
0.00.795.107 I llama_context: n_seq_max     = 1
0.00.795.107 I llama_context: n_ctx         = 2048
0.00.795.108 I llama_context: n_ctx_per_seq = 2048
0.00.795.108 I llama_context: n_batch       = 2048
0.00.795.109 I llama_context: n_ubatch      = 512
0.00.795.110 I llama_context: causal_attn   = 1
0.00.795.110 I llama_context: flash_attn    = 0
0.00.795.119 I llama_context: freq_base     = 10000.0
0.00.795.120 I llama_context: freq_scale    = 1
0.00.796.464 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.838 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.654 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.951 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.958 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.959 I llama_context: graph nodes  = 1415
0.00.822.960 I llama_context: graph splits = 2
0.00.822.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.939 I main: llama threadpool init, n_threads = 1
0.00.894.956 I 
0.00.895.047 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.895.052 I 
0.00.895.173 I sampler seed: 1234
0.00.895.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.895.195 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.574.890 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23402.74 tokens per second)
0.02.574.896 I llama_perf_context_print:        load time =     635.28 ms
0.02.574.898 I llama_perf_context_print: prompt eval time =       9.44 ms /     7 tokens (    1.35 ms per token,   741.53 tokens per second)
0.02.574.899 I llama_perf_context_print:        eval time =    1634.98 ms /   255 runs   (    6.41 ms per token,   155.97 tokens per second)
0.02.574.900 I llama_perf_context_print:       total time =    1681.68 ms /   262 tokens

real	0m2.861s
user	0m2.155s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.152 I build: 5620 (c09418bb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.106 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.554 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.555 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.556 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.808 I llama_model_loader: - type  f32:  258 tensors
0.00.307.811 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.815 I print_info: file format = GGUF V3 (latest)
0.00.307.815 I print_info: file type   = Q4_1
0.00.307.818 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.357.465 I load: special tokens cache size = 25
0.00.380.402 I load: token to piece cache size = 0.2984 MB
0.00.380.429 I print_info: arch             = gptneox
0.00.380.430 I print_info: vocab_only       = 0
0.00.380.430 I print_info: n_ctx_train      = 2048
0.00.380.431 I print_info: n_embd           = 2560
0.00.380.433 I print_info: n_layer          = 32
0.00.380.454 I print_info: n_head           = 32
0.00.380.461 I print_info: n_head_kv        = 32
0.00.380.461 I print_info: n_rot            = 20
0.00.380.462 I print_info: n_swa            = 0
0.00.380.463 I print_info: is_swa_any       = 0
0.00.380.463 I print_info: n_embd_head_k    = 80
0.00.380.464 I print_info: n_embd_head_v    = 80
0.00.380.467 I print_info: n_gqa            = 1
0.00.380.469 I print_info: n_embd_k_gqa     = 2560
0.00.380.470 I print_info: n_embd_v_gqa     = 2560
0.00.380.472 I print_info: f_norm_eps       = 1.0e-05
0.00.380.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.475 I print_info: f_logit_scale    = 0.0e+00
0.00.380.476 I print_info: f_attn_scale     = 0.0e+00
0.00.380.477 I print_info: n_ff             = 10240
0.00.380.478 I print_info: n_expert         = 0
0.00.380.478 I print_info: n_expert_used    = 0
0.00.380.478 I print_info: causal attn      = 1
0.00.380.479 I print_info: pooling type     = 0
0.00.380.479 I print_info: rope type        = 2
0.00.380.480 I print_info: rope scaling     = linear
0.00.380.482 I print_info: freq_base_train  = 10000.0
0.00.380.483 I print_info: freq_scale_train = 1
0.00.380.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.486 I print_info: rope_finetuned   = unknown
0.00.380.486 I print_info: ssm_d_conv       = 0
0.00.380.487 I print_info: ssm_d_inner      = 0
0.00.380.488 I print_info: ssm_d_state      = 0
0.00.380.489 I print_info: ssm_dt_rank      = 0
0.00.380.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.490 I print_info: model type       = 2.8B
0.00.380.492 I print_info: model params     = 2.78 B
0.00.380.492 I print_info: general.name     = 2.8B
0.00.380.496 I print_info: vocab type       = BPE
0.00.380.497 I print_info: n_vocab          = 50304
0.00.380.498 I print_info: n_merges         = 50009
0.00.380.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.501 I print_info: LF token         = 187 'Ċ'
0.00.380.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.502 I print_info: max token length = 1024
0.00.380.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.285 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.295 I load_tensors: offloading output layer to GPU
0.00.504.296 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.306 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.504.307 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.789.781 I llama_context: constructing llama_context
0.00.789.788 I llama_context: n_seq_max     = 1
0.00.789.789 I llama_context: n_ctx         = 2048
0.00.789.789 I llama_context: n_ctx_per_seq = 2048
0.00.789.790 I llama_context: n_batch       = 512
0.00.789.790 I llama_context: n_ubatch      = 512
0.00.789.791 I llama_context: causal_attn   = 1
0.00.789.792 I llama_context: flash_attn    = 0
0.00.789.798 I llama_context: freq_base     = 10000.0
0.00.789.799 I llama_context: freq_scale    = 1
0.00.791.171 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.429 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.243 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.929 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.936 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.937 I llama_context: graph nodes  = 1415
0.00.813.938 I llama_context: graph splits = 2
0.00.813.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.322 I 
0.00.888.429 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.888.451 I perplexity: tokenizing the input ..
0.01.634.978 I perplexity: tokenization took 746.521 ms
0.01.635.311 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.246.120 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.931.289 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.934.111 I llama_perf_context_print:        load time =     617.19 ms
0.03.934.114 I llama_perf_context_print: prompt eval time =    1945.27 ms /  8192 tokens (    0.24 ms per token,  4211.24 tokens per second)
0.03.934.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.934.117 I llama_perf_context_print:       total time =    3045.80 ms /  8193 tokens

real	0m4.239s
user	0m4.185s
sys	0m1.044s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5620 (c09418bb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.267.593 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.908 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.910 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.912 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.445 I llama_model_loader: - type  f32:  258 tensors
0.00.299.446 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.449 I print_info: file format = GGUF V3 (latest)
0.00.299.450 I print_info: file type   = Q5_0
0.00.299.453 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.367 I load: special tokens cache size = 25
0.00.369.776 I load: token to piece cache size = 0.2984 MB
0.00.369.800 I print_info: arch             = gptneox
0.00.369.800 I print_info: vocab_only       = 0
0.00.369.801 I print_info: n_ctx_train      = 2048
0.00.369.802 I print_info: n_embd           = 2560
0.00.369.802 I print_info: n_layer          = 32
0.00.369.823 I print_info: n_head           = 32
0.00.369.829 I print_info: n_head_kv        = 32
0.00.369.829 I print_info: n_rot            = 20
0.00.369.830 I print_info: n_swa            = 0
0.00.369.831 I print_info: is_swa_any       = 0
0.00.369.832 I print_info: n_embd_head_k    = 80
0.00.369.832 I print_info: n_embd_head_v    = 80
0.00.369.835 I print_info: n_gqa            = 1
0.00.369.837 I print_info: n_embd_k_gqa     = 2560
0.00.369.839 I print_info: n_embd_v_gqa     = 2560
0.00.369.840 I print_info: f_norm_eps       = 1.0e-05
0.00.369.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.843 I print_info: f_logit_scale    = 0.0e+00
0.00.369.845 I print_info: f_attn_scale     = 0.0e+00
0.00.369.846 I print_info: n_ff             = 10240
0.00.369.847 I print_info: n_expert         = 0
0.00.369.848 I print_info: n_expert_used    = 0
0.00.369.848 I print_info: causal attn      = 1
0.00.369.849 I print_info: pooling type     = 0
0.00.369.849 I print_info: rope type        = 2
0.00.369.849 I print_info: rope scaling     = linear
0.00.369.851 I print_info: freq_base_train  = 10000.0
0.00.369.852 I print_info: freq_scale_train = 1
0.00.369.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.854 I print_info: rope_finetuned   = unknown
0.00.369.855 I print_info: ssm_d_conv       = 0
0.00.369.855 I print_info: ssm_d_inner      = 0
0.00.369.856 I print_info: ssm_d_state      = 0
0.00.369.857 I print_info: ssm_dt_rank      = 0
0.00.369.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.858 I print_info: model type       = 2.8B
0.00.369.859 I print_info: model params     = 2.78 B
0.00.369.861 I print_info: general.name     = 2.8B
0.00.369.865 I print_info: vocab type       = BPE
0.00.369.866 I print_info: n_vocab          = 50304
0.00.369.867 I print_info: n_merges         = 50009
0.00.369.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.870 I print_info: LF token         = 187 'Ċ'
0.00.369.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.874 I print_info: max token length = 1024
0.00.369.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.147 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.158 I load_tensors: offloading output layer to GPU
0.00.493.158 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.167 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.493.169 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.834.692 I llama_context: constructing llama_context
0.00.834.699 I llama_context: n_seq_max     = 1
0.00.834.700 I llama_context: n_ctx         = 2048
0.00.834.700 I llama_context: n_ctx_per_seq = 2048
0.00.834.701 I llama_context: n_batch       = 2048
0.00.834.702 I llama_context: n_ubatch      = 512
0.00.834.702 I llama_context: causal_attn   = 1
0.00.834.703 I llama_context: flash_attn    = 0
0.00.834.709 I llama_context: freq_base     = 10000.0
0.00.834.710 I llama_context: freq_scale    = 1
0.00.836.059 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.389 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.204 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.616 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.623 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.624 I llama_context: graph nodes  = 1415
0.00.854.625 I llama_context: graph splits = 2
0.00.854.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.337 I main: llama threadpool init, n_threads = 1
0.00.929.354 I 
0.00.929.442 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.929.448 I 
0.00.929.577 I sampler seed: 1234
0.00.929.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.929.618 I 
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

0.02.731.127 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23122.91 tokens per second)
0.02.731.134 I llama_perf_context_print:        load time =     659.99 ms
0.02.731.136 I llama_perf_context_print: prompt eval time =       9.99 ms /     7 tokens (    1.43 ms per token,   700.63 tokens per second)
0.02.731.138 I llama_perf_context_print:        eval time =    1756.19 ms /   255 runs   (    6.89 ms per token,   145.20 tokens per second)
0.02.731.139 I llama_perf_context_print:       total time =    1803.53 ms /   262 tokens

real	0m3.020s
user	0m2.287s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.992 I build: 5620 (c09418bb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.202 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.759 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.759 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.760 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.985 I llama_model_loader: - type  f32:  258 tensors
0.00.308.986 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.989 I print_info: file format = GGUF V3 (latest)
0.00.308.991 I print_info: file type   = Q5_0
0.00.308.994 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.357.387 I load: special tokens cache size = 25
0.00.379.820 I load: token to piece cache size = 0.2984 MB
0.00.379.843 I print_info: arch             = gptneox
0.00.379.844 I print_info: vocab_only       = 0
0.00.379.844 I print_info: n_ctx_train      = 2048
0.00.379.845 I print_info: n_embd           = 2560
0.00.379.845 I print_info: n_layer          = 32
0.00.379.864 I print_info: n_head           = 32
0.00.379.870 I print_info: n_head_kv        = 32
0.00.379.870 I print_info: n_rot            = 20
0.00.379.871 I print_info: n_swa            = 0
0.00.379.872 I print_info: is_swa_any       = 0
0.00.379.873 I print_info: n_embd_head_k    = 80
0.00.379.873 I print_info: n_embd_head_v    = 80
0.00.379.875 I print_info: n_gqa            = 1
0.00.379.877 I print_info: n_embd_k_gqa     = 2560
0.00.379.879 I print_info: n_embd_v_gqa     = 2560
0.00.379.881 I print_info: f_norm_eps       = 1.0e-05
0.00.379.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.883 I print_info: f_logit_scale    = 0.0e+00
0.00.379.884 I print_info: f_attn_scale     = 0.0e+00
0.00.379.885 I print_info: n_ff             = 10240
0.00.379.886 I print_info: n_expert         = 0
0.00.379.886 I print_info: n_expert_used    = 0
0.00.379.886 I print_info: causal attn      = 1
0.00.379.887 I print_info: pooling type     = 0
0.00.379.888 I print_info: rope type        = 2
0.00.379.889 I print_info: rope scaling     = linear
0.00.379.890 I print_info: freq_base_train  = 10000.0
0.00.379.891 I print_info: freq_scale_train = 1
0.00.379.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.892 I print_info: rope_finetuned   = unknown
0.00.379.892 I print_info: ssm_d_conv       = 0
0.00.379.893 I print_info: ssm_d_inner      = 0
0.00.379.893 I print_info: ssm_d_state      = 0
0.00.379.894 I print_info: ssm_dt_rank      = 0
0.00.379.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.897 I print_info: model type       = 2.8B
0.00.379.898 I print_info: model params     = 2.78 B
0.00.379.899 I print_info: general.name     = 2.8B
0.00.379.902 I print_info: vocab type       = BPE
0.00.379.904 I print_info: n_vocab          = 50304
0.00.379.907 I print_info: n_merges         = 50009
0.00.379.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.910 I print_info: LF token         = 187 'Ċ'
0.00.379.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.911 I print_info: max token length = 1024
0.00.379.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.381 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.393 I load_tensors: offloading output layer to GPU
0.00.503.394 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.405 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.503.407 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.818.306 I llama_context: constructing llama_context
0.00.818.311 I llama_context: n_seq_max     = 1
0.00.818.312 I llama_context: n_ctx         = 2048
0.00.818.312 I llama_context: n_ctx_per_seq = 2048
0.00.818.313 I llama_context: n_batch       = 512
0.00.818.313 I llama_context: n_ubatch      = 512
0.00.818.314 I llama_context: causal_attn   = 1
0.00.818.314 I llama_context: flash_attn    = 0
0.00.818.321 I llama_context: freq_base     = 10000.0
0.00.818.322 I llama_context: freq_scale    = 1
0.00.819.722 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.039 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.849 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.871 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.878 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.879 I llama_context: graph nodes  = 1415
0.00.837.879 I llama_context: graph splits = 2
0.00.837.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.360 I 
0.00.908.467 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.908.482 I perplexity: tokenizing the input ..
0.01.665.265 I perplexity: tokenization took 756.769 ms
0.01.665.578 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.400 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.802.045 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.804.918 I llama_perf_context_print:        load time =     631.13 ms
0.03.804.920 I llama_perf_context_print: prompt eval time =    1789.12 ms /  8192 tokens (    0.22 ms per token,  4578.78 tokens per second)
0.03.804.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.804.924 I llama_perf_context_print:       total time =    2896.57 ms /  8193 tokens

real	0m4.114s
user	0m4.108s
sys	0m0.989s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5620 (c09418bb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.269.022 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.570 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.571 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.572 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.887 I llama_model_loader: - type  f32:  258 tensors
0.00.305.888 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.891 I print_info: file format = GGUF V3 (latest)
0.00.305.892 I print_info: file type   = Q5_1
0.00.305.895 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.354.003 I load: special tokens cache size = 25
0.00.377.020 I load: token to piece cache size = 0.2984 MB
0.00.377.045 I print_info: arch             = gptneox
0.00.377.046 I print_info: vocab_only       = 0
0.00.377.047 I print_info: n_ctx_train      = 2048
0.00.377.047 I print_info: n_embd           = 2560
0.00.377.048 I print_info: n_layer          = 32
0.00.377.068 I print_info: n_head           = 32
0.00.377.071 I print_info: n_head_kv        = 32
0.00.377.071 I print_info: n_rot            = 20
0.00.377.072 I print_info: n_swa            = 0
0.00.377.073 I print_info: is_swa_any       = 0
0.00.377.073 I print_info: n_embd_head_k    = 80
0.00.377.074 I print_info: n_embd_head_v    = 80
0.00.377.076 I print_info: n_gqa            = 1
0.00.377.078 I print_info: n_embd_k_gqa     = 2560
0.00.377.079 I print_info: n_embd_v_gqa     = 2560
0.00.377.081 I print_info: f_norm_eps       = 1.0e-05
0.00.377.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.084 I print_info: f_logit_scale    = 0.0e+00
0.00.377.084 I print_info: f_attn_scale     = 0.0e+00
0.00.377.085 I print_info: n_ff             = 10240
0.00.377.086 I print_info: n_expert         = 0
0.00.377.086 I print_info: n_expert_used    = 0
0.00.377.087 I print_info: causal attn      = 1
0.00.377.087 I print_info: pooling type     = 0
0.00.377.087 I print_info: rope type        = 2
0.00.377.088 I print_info: rope scaling     = linear
0.00.377.089 I print_info: freq_base_train  = 10000.0
0.00.377.090 I print_info: freq_scale_train = 1
0.00.377.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.091 I print_info: rope_finetuned   = unknown
0.00.377.091 I print_info: ssm_d_conv       = 0
0.00.377.092 I print_info: ssm_d_inner      = 0
0.00.377.092 I print_info: ssm_d_state      = 0
0.00.377.092 I print_info: ssm_dt_rank      = 0
0.00.377.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.094 I print_info: model type       = 2.8B
0.00.377.095 I print_info: model params     = 2.78 B
0.00.377.096 I print_info: general.name     = 2.8B
0.00.377.099 I print_info: vocab type       = BPE
0.00.377.100 I print_info: n_vocab          = 50304
0.00.377.100 I print_info: n_merges         = 50009
0.00.377.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.103 I print_info: LF token         = 187 'Ċ'
0.00.377.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.104 I print_info: max token length = 1024
0.00.377.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.251 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.262 I load_tensors: offloading output layer to GPU
0.00.509.263 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.273 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.509.275 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.878.655 I llama_context: constructing llama_context
0.00.878.662 I llama_context: n_seq_max     = 1
0.00.878.663 I llama_context: n_ctx         = 2048
0.00.878.663 I llama_context: n_ctx_per_seq = 2048
0.00.878.664 I llama_context: n_batch       = 2048
0.00.878.664 I llama_context: n_ubatch      = 512
0.00.878.665 I llama_context: causal_attn   = 1
0.00.878.666 I llama_context: flash_attn    = 0
0.00.878.672 I llama_context: freq_base     = 10000.0
0.00.878.673 I llama_context: freq_scale    = 1
0.00.880.080 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.441 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.251 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.803 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.811 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.812 I llama_context: graph nodes  = 1415
0.00.898.812 I llama_context: graph splits = 2
0.00.898.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.554 I main: llama threadpool init, n_threads = 1
0.00.970.573 I 
0.00.970.666 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.970.672 I 
0.00.970.789 I sampler seed: 1234
0.00.970.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.811 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.777.180 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23171.81 tokens per second)
0.02.777.184 I llama_perf_context_print:        load time =     699.71 ms
0.02.777.186 I llama_perf_context_print: prompt eval time =       9.86 ms /     7 tokens (    1.41 ms per token,   710.16 tokens per second)
0.02.777.188 I llama_perf_context_print:        eval time =    1760.63 ms /   255 runs   (    6.90 ms per token,   144.83 tokens per second)
0.02.777.189 I llama_perf_context_print:       total time =    1808.44 ms /   262 tokens

real	0m3.067s
user	0m2.313s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.149 I build: 5620 (c09418bb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.821 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.444 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.446 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.447 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.012 I llama_model_loader: - type  f32:  258 tensors
0.00.293.013 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.016 I print_info: file format = GGUF V3 (latest)
0.00.293.016 I print_info: file type   = Q5_1
0.00.293.019 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.048 I load: special tokens cache size = 25
0.00.364.431 I load: token to piece cache size = 0.2984 MB
0.00.364.454 I print_info: arch             = gptneox
0.00.364.455 I print_info: vocab_only       = 0
0.00.364.456 I print_info: n_ctx_train      = 2048
0.00.364.456 I print_info: n_embd           = 2560
0.00.364.457 I print_info: n_layer          = 32
0.00.364.477 I print_info: n_head           = 32
0.00.364.481 I print_info: n_head_kv        = 32
0.00.364.482 I print_info: n_rot            = 20
0.00.364.482 I print_info: n_swa            = 0
0.00.364.484 I print_info: is_swa_any       = 0
0.00.364.484 I print_info: n_embd_head_k    = 80
0.00.364.485 I print_info: n_embd_head_v    = 80
0.00.364.488 I print_info: n_gqa            = 1
0.00.364.490 I print_info: n_embd_k_gqa     = 2560
0.00.364.492 I print_info: n_embd_v_gqa     = 2560
0.00.364.494 I print_info: f_norm_eps       = 1.0e-05
0.00.364.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.497 I print_info: f_logit_scale    = 0.0e+00
0.00.364.497 I print_info: f_attn_scale     = 0.0e+00
0.00.364.498 I print_info: n_ff             = 10240
0.00.364.499 I print_info: n_expert         = 0
0.00.364.499 I print_info: n_expert_used    = 0
0.00.364.500 I print_info: causal attn      = 1
0.00.364.500 I print_info: pooling type     = 0
0.00.364.501 I print_info: rope type        = 2
0.00.364.501 I print_info: rope scaling     = linear
0.00.364.503 I print_info: freq_base_train  = 10000.0
0.00.364.504 I print_info: freq_scale_train = 1
0.00.364.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.508 I print_info: rope_finetuned   = unknown
0.00.364.509 I print_info: ssm_d_conv       = 0
0.00.364.509 I print_info: ssm_d_inner      = 0
0.00.364.509 I print_info: ssm_d_state      = 0
0.00.364.510 I print_info: ssm_dt_rank      = 0
0.00.364.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.511 I print_info: model type       = 2.8B
0.00.364.513 I print_info: model params     = 2.78 B
0.00.364.513 I print_info: general.name     = 2.8B
0.00.364.517 I print_info: vocab type       = BPE
0.00.364.518 I print_info: n_vocab          = 50304
0.00.364.518 I print_info: n_merges         = 50009
0.00.364.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.521 I print_info: LF token         = 187 'Ċ'
0.00.364.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.523 I print_info: max token length = 1024
0.00.364.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.811 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.822 I load_tensors: offloading output layer to GPU
0.00.497.823 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.835 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.497.837 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.830.432 I llama_context: constructing llama_context
0.00.830.439 I llama_context: n_seq_max     = 1
0.00.830.440 I llama_context: n_ctx         = 2048
0.00.830.440 I llama_context: n_ctx_per_seq = 2048
0.00.830.441 I llama_context: n_batch       = 512
0.00.830.441 I llama_context: n_ubatch      = 512
0.00.830.442 I llama_context: causal_attn   = 1
0.00.830.443 I llama_context: flash_attn    = 0
0.00.830.449 I llama_context: freq_base     = 10000.0
0.00.830.450 I llama_context: freq_scale    = 1
0.00.831.799 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.137 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.950 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.711 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.718 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.719 I llama_context: graph nodes  = 1415
0.00.850.720 I llama_context: graph splits = 2
0.00.850.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.675 I 
0.00.919.785 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.919.799 I perplexity: tokenizing the input ..
0.01.685.716 I perplexity: tokenization took 765.904 ms
0.01.686.027 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.259.902 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.825.866 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.828.728 I llama_perf_context_print:        load time =     658.82 ms
0.03.828.731 I llama_perf_context_print: prompt eval time =    1789.71 ms /  8192 tokens (    0.22 ms per token,  4577.27 tokens per second)
0.03.828.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.828.735 I llama_perf_context_print:       total time =    2909.07 ms /  8193 tokens

real	0m4.139s
user	0m4.092s
sys	0m1.038s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5620 (c09418bb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.260.472 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.991 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.992 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.993 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.198 I llama_model_loader: - type  f32:  258 tensors
0.00.292.199 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.200 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.203 I print_info: file format = GGUF V3 (latest)
0.00.292.204 I print_info: file type   = Q2_K - Medium
0.00.292.206 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.341.753 I load: special tokens cache size = 25
0.00.364.116 I load: token to piece cache size = 0.2984 MB
0.00.364.140 I print_info: arch             = gptneox
0.00.364.140 I print_info: vocab_only       = 0
0.00.364.141 I print_info: n_ctx_train      = 2048
0.00.364.142 I print_info: n_embd           = 2560
0.00.364.142 I print_info: n_layer          = 32
0.00.364.163 I print_info: n_head           = 32
0.00.364.170 I print_info: n_head_kv        = 32
0.00.364.171 I print_info: n_rot            = 20
0.00.364.171 I print_info: n_swa            = 0
0.00.364.173 I print_info: is_swa_any       = 0
0.00.364.173 I print_info: n_embd_head_k    = 80
0.00.364.174 I print_info: n_embd_head_v    = 80
0.00.364.176 I print_info: n_gqa            = 1
0.00.364.178 I print_info: n_embd_k_gqa     = 2560
0.00.364.180 I print_info: n_embd_v_gqa     = 2560
0.00.364.182 I print_info: f_norm_eps       = 1.0e-05
0.00.364.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.186 I print_info: f_logit_scale    = 0.0e+00
0.00.364.186 I print_info: f_attn_scale     = 0.0e+00
0.00.364.187 I print_info: n_ff             = 10240
0.00.364.188 I print_info: n_expert         = 0
0.00.364.189 I print_info: n_expert_used    = 0
0.00.364.189 I print_info: causal attn      = 1
0.00.364.191 I print_info: pooling type     = 0
0.00.364.191 I print_info: rope type        = 2
0.00.364.191 I print_info: rope scaling     = linear
0.00.364.193 I print_info: freq_base_train  = 10000.0
0.00.364.194 I print_info: freq_scale_train = 1
0.00.364.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.195 I print_info: rope_finetuned   = unknown
0.00.364.195 I print_info: ssm_d_conv       = 0
0.00.364.195 I print_info: ssm_d_inner      = 0
0.00.364.197 I print_info: ssm_d_state      = 0
0.00.364.198 I print_info: ssm_dt_rank      = 0
0.00.364.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.200 I print_info: model type       = 2.8B
0.00.364.201 I print_info: model params     = 2.78 B
0.00.364.201 I print_info: general.name     = 2.8B
0.00.364.204 I print_info: vocab type       = BPE
0.00.364.205 I print_info: n_vocab          = 50304
0.00.364.206 I print_info: n_merges         = 50009
0.00.364.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.209 I print_info: LF token         = 187 'Ċ'
0.00.364.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.211 I print_info: max token length = 1024
0.00.364.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.916 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.927 I load_tensors: offloading output layer to GPU
0.00.434.928 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.935 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.434.937 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.635.324 I llama_context: constructing llama_context
0.00.635.331 I llama_context: n_seq_max     = 1
0.00.635.332 I llama_context: n_ctx         = 2048
0.00.635.332 I llama_context: n_ctx_per_seq = 2048
0.00.635.333 I llama_context: n_batch       = 2048
0.00.635.333 I llama_context: n_ubatch      = 512
0.00.635.334 I llama_context: causal_attn   = 1
0.00.635.335 I llama_context: flash_attn    = 0
0.00.635.341 I llama_context: freq_base     = 10000.0
0.00.635.342 I llama_context: freq_scale    = 1
0.00.636.694 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.637.032 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.637.840 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.655.590 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.655.597 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.655.598 I llama_context: graph nodes  = 1415
0.00.655.599 I llama_context: graph splits = 2
0.00.655.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.247 I main: llama threadpool init, n_threads = 1
0.00.729.265 I 
0.00.729.352 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.729.357 I 
0.00.729.481 I sampler seed: 1234
0.00.729.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.729.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.729.501 I 
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



0.02.644.584 I llama_perf_sampler_print:    sampling time =      10.68 ms /   263 runs   (    0.04 ms per token, 24616.25 tokens per second)
0.02.644.588 I llama_perf_context_print:        load time =     467.18 ms
0.02.644.590 I llama_perf_context_print: prompt eval time =      14.61 ms /     7 tokens (    2.09 ms per token,   479.09 tokens per second)
0.02.644.592 I llama_perf_context_print:        eval time =    1865.55 ms /   255 runs   (    7.32 ms per token,   136.69 tokens per second)
0.02.644.593 I llama_perf_context_print:       total time =    1916.92 ms /   262 tokens

real	0m2.930s
user	0m2.281s
sys	0m0.654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.165 I build: 5620 (c09418bb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.543 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.852 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.853 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.854 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.103 I llama_model_loader: - type  f32:  258 tensors
0.00.300.104 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.105 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.108 I print_info: file format = GGUF V3 (latest)
0.00.300.108 I print_info: file type   = Q2_K - Medium
0.00.300.110 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.349.053 I load: special tokens cache size = 25
0.00.371.565 I load: token to piece cache size = 0.2984 MB
0.00.371.588 I print_info: arch             = gptneox
0.00.371.589 I print_info: vocab_only       = 0
0.00.371.589 I print_info: n_ctx_train      = 2048
0.00.371.590 I print_info: n_embd           = 2560
0.00.371.590 I print_info: n_layer          = 32
0.00.371.603 I print_info: n_head           = 32
0.00.371.605 I print_info: n_head_kv        = 32
0.00.371.605 I print_info: n_rot            = 20
0.00.371.606 I print_info: n_swa            = 0
0.00.371.607 I print_info: is_swa_any       = 0
0.00.371.608 I print_info: n_embd_head_k    = 80
0.00.371.608 I print_info: n_embd_head_v    = 80
0.00.371.610 I print_info: n_gqa            = 1
0.00.371.612 I print_info: n_embd_k_gqa     = 2560
0.00.371.614 I print_info: n_embd_v_gqa     = 2560
0.00.371.616 I print_info: f_norm_eps       = 1.0e-05
0.00.371.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.619 I print_info: f_logit_scale    = 0.0e+00
0.00.371.620 I print_info: f_attn_scale     = 0.0e+00
0.00.371.621 I print_info: n_ff             = 10240
0.00.371.621 I print_info: n_expert         = 0
0.00.371.622 I print_info: n_expert_used    = 0
0.00.371.622 I print_info: causal attn      = 1
0.00.371.623 I print_info: pooling type     = 0
0.00.371.624 I print_info: rope type        = 2
0.00.371.625 I print_info: rope scaling     = linear
0.00.371.627 I print_info: freq_base_train  = 10000.0
0.00.371.627 I print_info: freq_scale_train = 1
0.00.371.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.629 I print_info: rope_finetuned   = unknown
0.00.371.630 I print_info: ssm_d_conv       = 0
0.00.371.630 I print_info: ssm_d_inner      = 0
0.00.371.630 I print_info: ssm_d_state      = 0
0.00.371.631 I print_info: ssm_dt_rank      = 0
0.00.371.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.632 I print_info: model type       = 2.8B
0.00.371.633 I print_info: model params     = 2.78 B
0.00.371.633 I print_info: general.name     = 2.8B
0.00.371.636 I print_info: vocab type       = BPE
0.00.371.637 I print_info: n_vocab          = 50304
0.00.371.638 I print_info: n_merges         = 50009
0.00.371.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.641 I print_info: LF token         = 187 'Ċ'
0.00.371.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.642 I print_info: max token length = 1024
0.00.371.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.340 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.353 I load_tensors: offloading output layer to GPU
0.00.450.354 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.363 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.450.365 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.631.954 I llama_context: constructing llama_context
0.00.631.961 I llama_context: n_seq_max     = 1
0.00.631.962 I llama_context: n_ctx         = 2048
0.00.631.962 I llama_context: n_ctx_per_seq = 2048
0.00.631.963 I llama_context: n_batch       = 512
0.00.631.963 I llama_context: n_ubatch      = 512
0.00.631.964 I llama_context: causal_attn   = 1
0.00.631.964 I llama_context: flash_attn    = 0
0.00.631.970 I llama_context: freq_base     = 10000.0
0.00.631.971 I llama_context: freq_scale    = 1
0.00.633.299 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.633.598 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.634.406 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.652.018 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.652.025 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.652.026 I llama_context: graph nodes  = 1415
0.00.652.027 I llama_context: graph splits = 2
0.00.652.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.921 I 
0.00.728.021 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.728.035 I perplexity: tokenizing the input ..
0.01.483.278 I perplexity: tokenization took 755.229 ms
0.01.483.619 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.084.967 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.722.527 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.725.402 I llama_perf_context_print:        load time =     459.35 ms
0.03.725.406 I llama_perf_context_print: prompt eval time =    1890.18 ms /  8192 tokens (    0.23 ms per token,  4333.97 tokens per second)
0.03.725.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.725.408 I llama_perf_context_print:       total time =    2997.49 ms /  8193 tokens

real	0m4.029s
user	0m4.095s
sys	0m0.900s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5620 (c09418bb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.261.727 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.104 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.105 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.106 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.986 I llama_model_loader: - type  f32:  258 tensors
0.00.295.987 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.988 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.988 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.992 I print_info: file format = GGUF V3 (latest)
0.00.295.992 I print_info: file type   = Q3_K - Medium
0.00.295.997 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.555 I load: special tokens cache size = 25
0.00.368.911 I load: token to piece cache size = 0.2984 MB
0.00.368.935 I print_info: arch             = gptneox
0.00.368.936 I print_info: vocab_only       = 0
0.00.368.936 I print_info: n_ctx_train      = 2048
0.00.368.937 I print_info: n_embd           = 2560
0.00.368.937 I print_info: n_layer          = 32
0.00.368.951 I print_info: n_head           = 32
0.00.368.954 I print_info: n_head_kv        = 32
0.00.368.955 I print_info: n_rot            = 20
0.00.368.955 I print_info: n_swa            = 0
0.00.368.956 I print_info: is_swa_any       = 0
0.00.368.957 I print_info: n_embd_head_k    = 80
0.00.368.957 I print_info: n_embd_head_v    = 80
0.00.368.959 I print_info: n_gqa            = 1
0.00.368.961 I print_info: n_embd_k_gqa     = 2560
0.00.368.964 I print_info: n_embd_v_gqa     = 2560
0.00.368.966 I print_info: f_norm_eps       = 1.0e-05
0.00.368.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.969 I print_info: f_logit_scale    = 0.0e+00
0.00.368.970 I print_info: f_attn_scale     = 0.0e+00
0.00.368.971 I print_info: n_ff             = 10240
0.00.368.972 I print_info: n_expert         = 0
0.00.368.972 I print_info: n_expert_used    = 0
0.00.368.973 I print_info: causal attn      = 1
0.00.368.973 I print_info: pooling type     = 0
0.00.368.974 I print_info: rope type        = 2
0.00.368.975 I print_info: rope scaling     = linear
0.00.368.976 I print_info: freq_base_train  = 10000.0
0.00.368.977 I print_info: freq_scale_train = 1
0.00.368.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.978 I print_info: rope_finetuned   = unknown
0.00.368.978 I print_info: ssm_d_conv       = 0
0.00.368.979 I print_info: ssm_d_inner      = 0
0.00.368.979 I print_info: ssm_d_state      = 0
0.00.368.979 I print_info: ssm_dt_rank      = 0
0.00.368.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.981 I print_info: model type       = 2.8B
0.00.368.982 I print_info: model params     = 2.78 B
0.00.368.982 I print_info: general.name     = 2.8B
0.00.368.985 I print_info: vocab type       = BPE
0.00.368.987 I print_info: n_vocab          = 50304
0.00.368.987 I print_info: n_merges         = 50009
0.00.368.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.991 I print_info: LF token         = 187 'Ċ'
0.00.368.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.992 I print_info: max token length = 1024
0.00.368.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.007 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.020 I load_tensors: offloading output layer to GPU
0.00.465.021 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.030 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.465.032 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.732.066 I llama_context: constructing llama_context
0.00.732.073 I llama_context: n_seq_max     = 1
0.00.732.074 I llama_context: n_ctx         = 2048
0.00.732.075 I llama_context: n_ctx_per_seq = 2048
0.00.732.075 I llama_context: n_batch       = 2048
0.00.732.075 I llama_context: n_ubatch      = 512
0.00.732.076 I llama_context: causal_attn   = 1
0.00.732.077 I llama_context: flash_attn    = 0
0.00.732.082 I llama_context: freq_base     = 10000.0
0.00.732.084 I llama_context: freq_scale    = 1
0.00.733.429 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.789 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.600 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.270 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.277 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.278 I llama_context: graph nodes  = 1415
0.00.752.279 I llama_context: graph splits = 2
0.00.752.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.135 I main: llama threadpool init, n_threads = 1
0.00.826.154 I 
0.00.826.243 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.826.248 I 
0.00.826.365 I sampler seed: 1234
0.00.826.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.826.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.826.388 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.745.406 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24124.01 tokens per second)
0.02.745.410 I llama_perf_context_print:        load time =     562.63 ms
0.02.745.412 I llama_perf_context_print: prompt eval time =      13.37 ms /     7 tokens (    1.91 ms per token,   523.52 tokens per second)
0.02.745.414 I llama_perf_context_print:        eval time =    1870.85 ms /   255 runs   (    7.34 ms per token,   136.30 tokens per second)
0.02.745.416 I llama_perf_context_print:       total time =    1921.04 ms /   262 tokens

real	0m3.032s
user	0m2.336s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.127 I build: 5620 (c09418bb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.960 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.655 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.656 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.657 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.293.921 I llama_model_loader: - type  f32:  258 tensors
0.00.293.922 I llama_model_loader: - type q3_K:   33 tensors
0.00.293.922 I llama_model_loader: - type q4_K:   94 tensors
0.00.293.923 I llama_model_loader: - type q5_K:    2 tensors
0.00.293.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.926 I print_info: file format = GGUF V3 (latest)
0.00.293.926 I print_info: file type   = Q3_K - Medium
0.00.293.929 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.391 I load: special tokens cache size = 25
0.00.364.890 I load: token to piece cache size = 0.2984 MB
0.00.364.913 I print_info: arch             = gptneox
0.00.364.914 I print_info: vocab_only       = 0
0.00.364.914 I print_info: n_ctx_train      = 2048
0.00.364.915 I print_info: n_embd           = 2560
0.00.364.915 I print_info: n_layer          = 32
0.00.364.934 I print_info: n_head           = 32
0.00.364.936 I print_info: n_head_kv        = 32
0.00.364.937 I print_info: n_rot            = 20
0.00.364.937 I print_info: n_swa            = 0
0.00.364.939 I print_info: is_swa_any       = 0
0.00.364.939 I print_info: n_embd_head_k    = 80
0.00.364.940 I print_info: n_embd_head_v    = 80
0.00.364.942 I print_info: n_gqa            = 1
0.00.364.945 I print_info: n_embd_k_gqa     = 2560
0.00.364.947 I print_info: n_embd_v_gqa     = 2560
0.00.364.949 I print_info: f_norm_eps       = 1.0e-05
0.00.364.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.951 I print_info: f_logit_scale    = 0.0e+00
0.00.364.952 I print_info: f_attn_scale     = 0.0e+00
0.00.364.953 I print_info: n_ff             = 10240
0.00.364.954 I print_info: n_expert         = 0
0.00.364.954 I print_info: n_expert_used    = 0
0.00.364.955 I print_info: causal attn      = 1
0.00.364.958 I print_info: pooling type     = 0
0.00.364.959 I print_info: rope type        = 2
0.00.364.959 I print_info: rope scaling     = linear
0.00.364.961 I print_info: freq_base_train  = 10000.0
0.00.364.962 I print_info: freq_scale_train = 1
0.00.364.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.962 I print_info: rope_finetuned   = unknown
0.00.364.963 I print_info: ssm_d_conv       = 0
0.00.364.963 I print_info: ssm_d_inner      = 0
0.00.364.964 I print_info: ssm_d_state      = 0
0.00.364.968 I print_info: ssm_dt_rank      = 0
0.00.364.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.969 I print_info: model type       = 2.8B
0.00.364.970 I print_info: model params     = 2.78 B
0.00.364.971 I print_info: general.name     = 2.8B
0.00.364.974 I print_info: vocab type       = BPE
0.00.364.975 I print_info: n_vocab          = 50304
0.00.364.976 I print_info: n_merges         = 50009
0.00.364.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.979 I print_info: LF token         = 187 'Ċ'
0.00.364.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.980 I print_info: max token length = 1024
0.00.364.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.912 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.924 I load_tensors: offloading output layer to GPU
0.00.458.925 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.933 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.458.935 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.712.517 I llama_context: constructing llama_context
0.00.712.525 I llama_context: n_seq_max     = 1
0.00.712.525 I llama_context: n_ctx         = 2048
0.00.712.526 I llama_context: n_ctx_per_seq = 2048
0.00.712.526 I llama_context: n_batch       = 512
0.00.712.527 I llama_context: n_ubatch      = 512
0.00.712.528 I llama_context: causal_attn   = 1
0.00.712.528 I llama_context: flash_attn    = 0
0.00.712.534 I llama_context: freq_base     = 10000.0
0.00.712.535 I llama_context: freq_scale    = 1
0.00.713.882 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.238 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.715.048 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.032 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.732.039 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.040 I llama_context: graph nodes  = 1415
0.00.732.040 I llama_context: graph splits = 2
0.00.732.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.230 I 
0.00.805.337 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.352 I perplexity: tokenizing the input ..
0.01.573.930 I perplexity: tokenization took 768.566 ms
0.01.574.242 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.187.312 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.872.077 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.874.976 I llama_perf_context_print:        load time =     543.24 ms
0.03.874.979 I llama_perf_context_print: prompt eval time =    1944.55 ms /  8192 tokens (    0.24 ms per token,  4212.81 tokens per second)
0.03.874.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.874.982 I llama_perf_context_print:       total time =    3069.76 ms /  8193 tokens

real	0m4.182s
user	0m4.267s
sys	0m0.931s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5620 (c09418bb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.259.653 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.276.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.774 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.774 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.775 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.267 I llama_model_loader: - type  f32:  258 tensors
0.00.292.268 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.269 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.269 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.272 I print_info: file format = GGUF V3 (latest)
0.00.292.273 I print_info: file type   = Q4_K - Medium
0.00.292.275 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.340.835 I load: special tokens cache size = 25
0.00.363.200 I load: token to piece cache size = 0.2984 MB
0.00.363.222 I print_info: arch             = gptneox
0.00.363.223 I print_info: vocab_only       = 0
0.00.363.223 I print_info: n_ctx_train      = 2048
0.00.363.224 I print_info: n_embd           = 2560
0.00.363.224 I print_info: n_layer          = 32
0.00.363.241 I print_info: n_head           = 32
0.00.363.244 I print_info: n_head_kv        = 32
0.00.363.244 I print_info: n_rot            = 20
0.00.363.245 I print_info: n_swa            = 0
0.00.363.246 I print_info: is_swa_any       = 0
0.00.363.246 I print_info: n_embd_head_k    = 80
0.00.363.247 I print_info: n_embd_head_v    = 80
0.00.363.249 I print_info: n_gqa            = 1
0.00.363.251 I print_info: n_embd_k_gqa     = 2560
0.00.363.252 I print_info: n_embd_v_gqa     = 2560
0.00.363.254 I print_info: f_norm_eps       = 1.0e-05
0.00.363.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.257 I print_info: f_logit_scale    = 0.0e+00
0.00.363.258 I print_info: f_attn_scale     = 0.0e+00
0.00.363.259 I print_info: n_ff             = 10240
0.00.363.260 I print_info: n_expert         = 0
0.00.363.263 I print_info: n_expert_used    = 0
0.00.363.263 I print_info: causal attn      = 1
0.00.363.264 I print_info: pooling type     = 0
0.00.363.264 I print_info: rope type        = 2
0.00.363.266 I print_info: rope scaling     = linear
0.00.363.267 I print_info: freq_base_train  = 10000.0
0.00.363.268 I print_info: freq_scale_train = 1
0.00.363.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.269 I print_info: rope_finetuned   = unknown
0.00.363.271 I print_info: ssm_d_conv       = 0
0.00.363.271 I print_info: ssm_d_inner      = 0
0.00.363.272 I print_info: ssm_d_state      = 0
0.00.363.272 I print_info: ssm_dt_rank      = 0
0.00.363.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.274 I print_info: model type       = 2.8B
0.00.363.275 I print_info: model params     = 2.78 B
0.00.363.275 I print_info: general.name     = 2.8B
0.00.363.278 I print_info: vocab type       = BPE
0.00.363.281 I print_info: n_vocab          = 50304
0.00.363.282 I print_info: n_merges         = 50009
0.00.363.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.285 I print_info: LF token         = 187 'Ċ'
0.00.363.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.286 I print_info: max token length = 1024
0.00.363.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.636 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.644 I load_tensors: offloading output layer to GPU
0.00.477.645 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.654 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.477.656 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.798.280 I llama_context: constructing llama_context
0.00.798.287 I llama_context: n_seq_max     = 1
0.00.798.288 I llama_context: n_ctx         = 2048
0.00.798.288 I llama_context: n_ctx_per_seq = 2048
0.00.798.289 I llama_context: n_batch       = 2048
0.00.798.289 I llama_context: n_ubatch      = 512
0.00.798.290 I llama_context: causal_attn   = 1
0.00.798.291 I llama_context: flash_attn    = 0
0.00.798.297 I llama_context: freq_base     = 10000.0
0.00.798.298 I llama_context: freq_scale    = 1
0.00.799.658 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.016 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.827 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.725 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.732 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.732 I llama_context: graph nodes  = 1415
0.00.817.733 I llama_context: graph splits = 2
0.00.817.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.494 I main: llama threadpool init, n_threads = 1
0.00.891.521 I 
0.00.891.607 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.891.613 I 
0.00.891.738 I sampler seed: 1234
0.00.891.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.758 I 
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

0.02.685.450 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23568.42 tokens per second)
0.02.685.454 I llama_perf_context_print:        load time =     630.11 ms
0.02.685.456 I llama_perf_context_print: prompt eval time =      12.91 ms /     7 tokens (    1.84 ms per token,   542.43 tokens per second)
0.02.685.458 I llama_perf_context_print:        eval time =    1745.45 ms /   255 runs   (    6.84 ms per token,   146.09 tokens per second)
0.02.685.460 I llama_perf_context_print:       total time =    1795.67 ms /   262 tokens

real	0m2.974s
user	0m2.279s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.274 I build: 5620 (c09418bb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.713 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.086 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.087 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.088 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.734 I llama_model_loader: - type  f32:  258 tensors
0.00.303.735 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.735 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.736 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.738 I print_info: file format = GGUF V3 (latest)
0.00.303.740 I print_info: file type   = Q4_K - Medium
0.00.303.743 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.354.151 I load: special tokens cache size = 25
0.00.377.749 I load: token to piece cache size = 0.2984 MB
0.00.377.774 I print_info: arch             = gptneox
0.00.377.775 I print_info: vocab_only       = 0
0.00.377.775 I print_info: n_ctx_train      = 2048
0.00.377.776 I print_info: n_embd           = 2560
0.00.377.776 I print_info: n_layer          = 32
0.00.377.789 I print_info: n_head           = 32
0.00.377.791 I print_info: n_head_kv        = 32
0.00.377.792 I print_info: n_rot            = 20
0.00.377.792 I print_info: n_swa            = 0
0.00.377.794 I print_info: is_swa_any       = 0
0.00.377.795 I print_info: n_embd_head_k    = 80
0.00.377.796 I print_info: n_embd_head_v    = 80
0.00.377.798 I print_info: n_gqa            = 1
0.00.377.800 I print_info: n_embd_k_gqa     = 2560
0.00.377.802 I print_info: n_embd_v_gqa     = 2560
0.00.377.804 I print_info: f_norm_eps       = 1.0e-05
0.00.377.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.806 I print_info: f_logit_scale    = 0.0e+00
0.00.377.807 I print_info: f_attn_scale     = 0.0e+00
0.00.377.809 I print_info: n_ff             = 10240
0.00.377.809 I print_info: n_expert         = 0
0.00.377.809 I print_info: n_expert_used    = 0
0.00.377.810 I print_info: causal attn      = 1
0.00.377.810 I print_info: pooling type     = 0
0.00.377.811 I print_info: rope type        = 2
0.00.377.812 I print_info: rope scaling     = linear
0.00.377.814 I print_info: freq_base_train  = 10000.0
0.00.377.814 I print_info: freq_scale_train = 1
0.00.377.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.816 I print_info: rope_finetuned   = unknown
0.00.377.816 I print_info: ssm_d_conv       = 0
0.00.377.817 I print_info: ssm_d_inner      = 0
0.00.377.817 I print_info: ssm_d_state      = 0
0.00.377.818 I print_info: ssm_dt_rank      = 0
0.00.377.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.819 I print_info: model type       = 2.8B
0.00.377.820 I print_info: model params     = 2.78 B
0.00.377.821 I print_info: general.name     = 2.8B
0.00.377.824 I print_info: vocab type       = BPE
0.00.377.825 I print_info: n_vocab          = 50304
0.00.377.825 I print_info: n_merges         = 50009
0.00.377.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.829 I print_info: LF token         = 187 'Ċ'
0.00.377.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.830 I print_info: max token length = 1024
0.00.377.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.043 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.055 I load_tensors: offloading output layer to GPU
0.00.500.056 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.066 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.500.068 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.799.812 I llama_context: constructing llama_context
0.00.799.819 I llama_context: n_seq_max     = 1
0.00.799.820 I llama_context: n_ctx         = 2048
0.00.799.820 I llama_context: n_ctx_per_seq = 2048
0.00.799.821 I llama_context: n_batch       = 512
0.00.799.821 I llama_context: n_ubatch      = 512
0.00.799.822 I llama_context: causal_attn   = 1
0.00.799.823 I llama_context: flash_attn    = 0
0.00.799.829 I llama_context: freq_base     = 10000.0
0.00.799.830 I llama_context: freq_scale    = 1
0.00.801.201 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.539 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.351 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.190 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.196 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.197 I llama_context: graph nodes  = 1415
0.00.819.198 I llama_context: graph splits = 2
0.00.819.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.577 I 
0.00.889.669 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.889.691 I perplexity: tokenizing the input ..
0.01.649.680 I perplexity: tokenization took 759.981 ms
0.01.650.089 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.253.928 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.913.954 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.916.851 I llama_perf_context_print:        load time =     617.83 ms
0.03.916.854 I llama_perf_context_print: prompt eval time =    1912.04 ms /  8192 tokens (    0.23 ms per token,  4284.44 tokens per second)
0.03.916.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.916.857 I llama_perf_context_print:       total time =    3027.29 ms /  8193 tokens

real	0m4.216s
user	0m4.191s
sys	0m1.031s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.671 I build: 5620 (c09418bb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.001 I main: llama backend init
0.00.001.013 I main: load the model and apply lora adapter, if any
0.00.264.439 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.933 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.934 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.935 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.830 I llama_model_loader: - type  f32:  258 tensors
0.00.300.831 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.831 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.834 I print_info: file format = GGUF V3 (latest)
0.00.300.834 I print_info: file type   = Q5_K - Medium
0.00.300.837 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.242 I load: special tokens cache size = 25
0.00.372.661 I load: token to piece cache size = 0.2984 MB
0.00.372.685 I print_info: arch             = gptneox
0.00.372.686 I print_info: vocab_only       = 0
0.00.372.686 I print_info: n_ctx_train      = 2048
0.00.372.687 I print_info: n_embd           = 2560
0.00.372.687 I print_info: n_layer          = 32
0.00.372.701 I print_info: n_head           = 32
0.00.372.703 I print_info: n_head_kv        = 32
0.00.372.704 I print_info: n_rot            = 20
0.00.372.705 I print_info: n_swa            = 0
0.00.372.707 I print_info: is_swa_any       = 0
0.00.372.708 I print_info: n_embd_head_k    = 80
0.00.372.708 I print_info: n_embd_head_v    = 80
0.00.372.711 I print_info: n_gqa            = 1
0.00.372.713 I print_info: n_embd_k_gqa     = 2560
0.00.372.715 I print_info: n_embd_v_gqa     = 2560
0.00.372.716 I print_info: f_norm_eps       = 1.0e-05
0.00.372.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.719 I print_info: f_logit_scale    = 0.0e+00
0.00.372.720 I print_info: f_attn_scale     = 0.0e+00
0.00.372.725 I print_info: n_ff             = 10240
0.00.372.725 I print_info: n_expert         = 0
0.00.372.726 I print_info: n_expert_used    = 0
0.00.372.727 I print_info: causal attn      = 1
0.00.372.727 I print_info: pooling type     = 0
0.00.372.728 I print_info: rope type        = 2
0.00.372.728 I print_info: rope scaling     = linear
0.00.372.729 I print_info: freq_base_train  = 10000.0
0.00.372.730 I print_info: freq_scale_train = 1
0.00.372.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.731 I print_info: rope_finetuned   = unknown
0.00.372.732 I print_info: ssm_d_conv       = 0
0.00.372.732 I print_info: ssm_d_inner      = 0
0.00.372.732 I print_info: ssm_d_state      = 0
0.00.372.733 I print_info: ssm_dt_rank      = 0
0.00.372.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.735 I print_info: model type       = 2.8B
0.00.372.736 I print_info: model params     = 2.78 B
0.00.372.736 I print_info: general.name     = 2.8B
0.00.372.740 I print_info: vocab type       = BPE
0.00.372.742 I print_info: n_vocab          = 50304
0.00.372.742 I print_info: n_merges         = 50009
0.00.372.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.746 I print_info: LF token         = 187 'Ċ'
0.00.372.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.748 I print_info: max token length = 1024
0.00.372.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.463 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.474 I load_tensors: offloading output layer to GPU
0.00.505.474 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.483 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.505.485 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.875.940 I llama_context: constructing llama_context
0.00.875.946 I llama_context: n_seq_max     = 1
0.00.875.947 I llama_context: n_ctx         = 2048
0.00.875.947 I llama_context: n_ctx_per_seq = 2048
0.00.875.948 I llama_context: n_batch       = 2048
0.00.875.948 I llama_context: n_ubatch      = 512
0.00.875.949 I llama_context: causal_attn   = 1
0.00.875.950 I llama_context: flash_attn    = 0
0.00.875.956 I llama_context: freq_base     = 10000.0
0.00.875.957 I llama_context: freq_scale    = 1
0.00.877.289 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.640 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.452 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.171 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.177 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.178 I llama_context: graph nodes  = 1415
0.00.895.179 I llama_context: graph splits = 2
0.00.895.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.924 I main: llama threadpool init, n_threads = 1
0.00.969.943 I 
0.00.970.028 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.970.034 I 
0.00.970.156 I sampler seed: 1234
0.00.970.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.176 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.887.405 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23486.34 tokens per second)
0.02.887.410 I llama_perf_context_print:        load time =     703.87 ms
0.02.887.412 I llama_perf_context_print: prompt eval time =      12.93 ms /     7 tokens (    1.85 ms per token,   541.33 tokens per second)
0.02.887.413 I llama_perf_context_print:        eval time =    1868.80 ms /   255 runs   (    7.33 ms per token,   136.45 tokens per second)
0.02.887.415 I llama_perf_context_print:       total time =    1919.09 ms /   262 tokens

real	0m3.173s
user	0m2.432s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.147 I build: 5620 (c09418bb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.494 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.275.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.944 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.947 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.948 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.598 I llama_model_loader: - type  f32:  258 tensors
0.00.291.599 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.600 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.602 I print_info: file format = GGUF V3 (latest)
0.00.291.603 I print_info: file type   = Q5_K - Medium
0.00.291.606 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.068 I load: special tokens cache size = 25
0.00.362.842 I load: token to piece cache size = 0.2984 MB
0.00.362.864 I print_info: arch             = gptneox
0.00.362.865 I print_info: vocab_only       = 0
0.00.362.866 I print_info: n_ctx_train      = 2048
0.00.362.867 I print_info: n_embd           = 2560
0.00.362.867 I print_info: n_layer          = 32
0.00.362.878 I print_info: n_head           = 32
0.00.362.881 I print_info: n_head_kv        = 32
0.00.362.881 I print_info: n_rot            = 20
0.00.362.882 I print_info: n_swa            = 0
0.00.362.888 I print_info: is_swa_any       = 0
0.00.362.888 I print_info: n_embd_head_k    = 80
0.00.362.889 I print_info: n_embd_head_v    = 80
0.00.362.891 I print_info: n_gqa            = 1
0.00.362.893 I print_info: n_embd_k_gqa     = 2560
0.00.362.895 I print_info: n_embd_v_gqa     = 2560
0.00.362.898 I print_info: f_norm_eps       = 1.0e-05
0.00.362.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.901 I print_info: f_logit_scale    = 0.0e+00
0.00.362.901 I print_info: f_attn_scale     = 0.0e+00
0.00.362.903 I print_info: n_ff             = 10240
0.00.362.903 I print_info: n_expert         = 0
0.00.362.904 I print_info: n_expert_used    = 0
0.00.362.904 I print_info: causal attn      = 1
0.00.362.905 I print_info: pooling type     = 0
0.00.362.906 I print_info: rope type        = 2
0.00.362.907 I print_info: rope scaling     = linear
0.00.362.908 I print_info: freq_base_train  = 10000.0
0.00.362.910 I print_info: freq_scale_train = 1
0.00.362.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.912 I print_info: rope_finetuned   = unknown
0.00.362.912 I print_info: ssm_d_conv       = 0
0.00.362.912 I print_info: ssm_d_inner      = 0
0.00.362.913 I print_info: ssm_d_state      = 0
0.00.362.916 I print_info: ssm_dt_rank      = 0
0.00.362.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.917 I print_info: model type       = 2.8B
0.00.362.918 I print_info: model params     = 2.78 B
0.00.362.919 I print_info: general.name     = 2.8B
0.00.362.921 I print_info: vocab type       = BPE
0.00.362.923 I print_info: n_vocab          = 50304
0.00.362.923 I print_info: n_merges         = 50009
0.00.362.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.927 I print_info: LF token         = 187 'Ċ'
0.00.362.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.928 I print_info: max token length = 1024
0.00.362.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.431 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.442 I load_tensors: offloading output layer to GPU
0.00.502.443 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.453 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.502.455 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.836.185 I llama_context: constructing llama_context
0.00.836.192 I llama_context: n_seq_max     = 1
0.00.836.192 I llama_context: n_ctx         = 2048
0.00.836.193 I llama_context: n_ctx_per_seq = 2048
0.00.836.193 I llama_context: n_batch       = 512
0.00.836.194 I llama_context: n_ubatch      = 512
0.00.836.194 I llama_context: causal_attn   = 1
0.00.836.195 I llama_context: flash_attn    = 0
0.00.836.201 I llama_context: freq_base     = 10000.0
0.00.836.202 I llama_context: freq_scale    = 1
0.00.837.569 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.877 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.687 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.906 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.913 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.914 I llama_context: graph nodes  = 1415
0.00.855.914 I llama_context: graph splits = 2
0.00.855.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.006 I 
0.00.932.112 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.932.127 I perplexity: tokenizing the input ..
0.01.684.660 I perplexity: tokenization took 752.523 ms
0.01.684.975 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.275.478 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.900.869 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.903.554 I llama_perf_context_print:        load time =     672.48 ms
0.03.903.557 I llama_perf_context_print: prompt eval time =    1859.47 ms /  8192 tokens (    0.23 ms per token,  4405.55 tokens per second)
0.03.903.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.903.560 I llama_perf_context_print:       total time =    2971.56 ms /  8193 tokens

real	0m4.204s
user	0m4.184s
sys	0m0.993s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5620 (c09418bb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.263.598 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.967 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.968 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.969 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.157 I llama_model_loader: - type  f32:  258 tensors
0.00.299.158 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.161 I print_info: file format = GGUF V3 (latest)
0.00.299.161 I print_info: file type   = Q6_K
0.00.299.164 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.347.790 I load: special tokens cache size = 25
0.00.370.133 I load: token to piece cache size = 0.2984 MB
0.00.370.157 I print_info: arch             = gptneox
0.00.370.158 I print_info: vocab_only       = 0
0.00.370.158 I print_info: n_ctx_train      = 2048
0.00.370.159 I print_info: n_embd           = 2560
0.00.370.159 I print_info: n_layer          = 32
0.00.370.180 I print_info: n_head           = 32
0.00.370.186 I print_info: n_head_kv        = 32
0.00.370.187 I print_info: n_rot            = 20
0.00.370.187 I print_info: n_swa            = 0
0.00.370.189 I print_info: is_swa_any       = 0
0.00.370.189 I print_info: n_embd_head_k    = 80
0.00.370.189 I print_info: n_embd_head_v    = 80
0.00.370.192 I print_info: n_gqa            = 1
0.00.370.194 I print_info: n_embd_k_gqa     = 2560
0.00.370.195 I print_info: n_embd_v_gqa     = 2560
0.00.370.197 I print_info: f_norm_eps       = 1.0e-05
0.00.370.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.201 I print_info: f_logit_scale    = 0.0e+00
0.00.370.202 I print_info: f_attn_scale     = 0.0e+00
0.00.370.204 I print_info: n_ff             = 10240
0.00.370.204 I print_info: n_expert         = 0
0.00.370.204 I print_info: n_expert_used    = 0
0.00.370.205 I print_info: causal attn      = 1
0.00.370.205 I print_info: pooling type     = 0
0.00.370.206 I print_info: rope type        = 2
0.00.370.207 I print_info: rope scaling     = linear
0.00.370.208 I print_info: freq_base_train  = 10000.0
0.00.370.209 I print_info: freq_scale_train = 1
0.00.370.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.211 I print_info: rope_finetuned   = unknown
0.00.370.211 I print_info: ssm_d_conv       = 0
0.00.370.212 I print_info: ssm_d_inner      = 0
0.00.370.212 I print_info: ssm_d_state      = 0
0.00.370.213 I print_info: ssm_dt_rank      = 0
0.00.370.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.215 I print_info: model type       = 2.8B
0.00.370.216 I print_info: model params     = 2.78 B
0.00.370.217 I print_info: general.name     = 2.8B
0.00.370.220 I print_info: vocab type       = BPE
0.00.370.221 I print_info: n_vocab          = 50304
0.00.370.222 I print_info: n_merges         = 50009
0.00.370.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.225 I print_info: LF token         = 187 'Ċ'
0.00.370.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.227 I print_info: max token length = 1024
0.00.370.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.632 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.639 I load_tensors: offloading output layer to GPU
0.00.515.640 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.649 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.515.651 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.913.682 I llama_context: constructing llama_context
0.00.913.688 I llama_context: n_seq_max     = 1
0.00.913.689 I llama_context: n_ctx         = 2048
0.00.913.689 I llama_context: n_ctx_per_seq = 2048
0.00.913.690 I llama_context: n_batch       = 2048
0.00.913.690 I llama_context: n_ubatch      = 512
0.00.913.691 I llama_context: causal_attn   = 1
0.00.913.692 I llama_context: flash_attn    = 0
0.00.913.698 I llama_context: freq_base     = 10000.0
0.00.913.699 I llama_context: freq_scale    = 1
0.00.915.036 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.346 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.916.157 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.933.988 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.933.994 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.995 I llama_context: graph nodes  = 1415
0.00.933.996 I llama_context: graph splits = 2
0.00.934.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.934.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.934.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.515 I main: llama threadpool init, n_threads = 1
0.01.007.533 I 
0.01.007.631 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.007.636 I 
0.01.007.759 I sampler seed: 1234
0.01.007.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.007.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.794 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.007.795 I 
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

0.03.336.894 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23225.01 tokens per second)
0.03.336.898 I llama_perf_context_print:        load time =     742.25 ms
0.03.336.900 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.14 tokens per second)
0.03.336.902 I llama_perf_context_print:        eval time =    2282.12 ms /   255 runs   (    8.95 ms per token,   111.74 tokens per second)
0.03.336.904 I llama_perf_context_print:       total time =    2331.03 ms /   262 tokens

real	0m3.630s
user	0m2.756s
sys	0m0.870s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.158 I build: 5620 (c09418bb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.103 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.461 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.462 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.463 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.814 I llama_model_loader: - type  f32:  258 tensors
0.00.305.815 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.817 I print_info: file format = GGUF V3 (latest)
0.00.305.818 I print_info: file type   = Q6_K
0.00.305.822 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.818 I load: special tokens cache size = 25
0.00.380.531 I load: token to piece cache size = 0.2984 MB
0.00.380.561 I print_info: arch             = gptneox
0.00.380.561 I print_info: vocab_only       = 0
0.00.380.562 I print_info: n_ctx_train      = 2048
0.00.380.562 I print_info: n_embd           = 2560
0.00.380.563 I print_info: n_layer          = 32
0.00.380.587 I print_info: n_head           = 32
0.00.380.592 I print_info: n_head_kv        = 32
0.00.380.593 I print_info: n_rot            = 20
0.00.380.593 I print_info: n_swa            = 0
0.00.380.595 I print_info: is_swa_any       = 0
0.00.380.596 I print_info: n_embd_head_k    = 80
0.00.380.597 I print_info: n_embd_head_v    = 80
0.00.380.599 I print_info: n_gqa            = 1
0.00.380.602 I print_info: n_embd_k_gqa     = 2560
0.00.380.603 I print_info: n_embd_v_gqa     = 2560
0.00.380.605 I print_info: f_norm_eps       = 1.0e-05
0.00.380.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.608 I print_info: f_logit_scale    = 0.0e+00
0.00.380.608 I print_info: f_attn_scale     = 0.0e+00
0.00.380.610 I print_info: n_ff             = 10240
0.00.380.610 I print_info: n_expert         = 0
0.00.380.611 I print_info: n_expert_used    = 0
0.00.380.611 I print_info: causal attn      = 1
0.00.380.611 I print_info: pooling type     = 0
0.00.380.612 I print_info: rope type        = 2
0.00.380.613 I print_info: rope scaling     = linear
0.00.380.618 I print_info: freq_base_train  = 10000.0
0.00.380.619 I print_info: freq_scale_train = 1
0.00.380.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.619 I print_info: rope_finetuned   = unknown
0.00.380.620 I print_info: ssm_d_conv       = 0
0.00.380.620 I print_info: ssm_d_inner      = 0
0.00.380.621 I print_info: ssm_d_state      = 0
0.00.380.621 I print_info: ssm_dt_rank      = 0
0.00.380.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.623 I print_info: model type       = 2.8B
0.00.380.624 I print_info: model params     = 2.78 B
0.00.380.624 I print_info: general.name     = 2.8B
0.00.380.627 I print_info: vocab type       = BPE
0.00.380.629 I print_info: n_vocab          = 50304
0.00.380.630 I print_info: n_merges         = 50009
0.00.380.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.633 I print_info: LF token         = 187 'Ċ'
0.00.380.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.634 I print_info: max token length = 1024
0.00.380.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.509 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.520 I load_tensors: offloading output layer to GPU
0.00.525.521 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.530 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.525.532 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.900.932 I llama_context: constructing llama_context
0.00.900.939 I llama_context: n_seq_max     = 1
0.00.900.939 I llama_context: n_ctx         = 2048
0.00.900.940 I llama_context: n_ctx_per_seq = 2048
0.00.900.940 I llama_context: n_batch       = 512
0.00.900.941 I llama_context: n_ubatch      = 512
0.00.900.942 I llama_context: causal_attn   = 1
0.00.900.942 I llama_context: flash_attn    = 0
0.00.900.948 I llama_context: freq_base     = 10000.0
0.00.900.949 I llama_context: freq_scale    = 1
0.00.902.347 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.902.655 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.468 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.990 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.920.997 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.998 I llama_context: graph nodes  = 1415
0.00.920.998 I llama_context: graph splits = 2
0.00.921.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.921.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.247 I 
0.00.992.347 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.992.362 I perplexity: tokenizing the input ..
0.01.749.971 I perplexity: tokenization took 757.597 ms
0.01.750.330 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.344.942 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.967.877 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.970.743 I llama_perf_context_print:        load time =     718.11 ms
0.03.970.760 I llama_perf_context_print: prompt eval time =    1870.34 ms /  8192 tokens (    0.23 ms per token,  4379.95 tokens per second)
0.03.970.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.970.764 I llama_perf_context_print:       total time =    2978.51 ms /  8193 tokens

real	0m4.277s
user	0m4.209s
sys	0m1.025s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 5620 (c09418bb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.551 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.977 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.978 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.979 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.630 I llama_model_loader: - type  f32:  258 tensors
0.00.289.631 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.635 I print_info: file format = GGUF V3 (latest)
0.00.289.637 I print_info: file type   = Q4_0
0.00.289.639 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.390 I load: special tokens cache size = 25
0.00.361.725 I load: token to piece cache size = 0.2984 MB
0.00.361.749 I print_info: arch             = gptneox
0.00.361.749 I print_info: vocab_only       = 0
0.00.361.750 I print_info: n_ctx_train      = 2048
0.00.361.751 I print_info: n_embd           = 2560
0.00.361.751 I print_info: n_layer          = 32
0.00.361.771 I print_info: n_head           = 32
0.00.361.775 I print_info: n_head_kv        = 32
0.00.361.780 I print_info: n_rot            = 20
0.00.361.781 I print_info: n_swa            = 0
0.00.361.782 I print_info: is_swa_any       = 0
0.00.361.782 I print_info: n_embd_head_k    = 80
0.00.361.783 I print_info: n_embd_head_v    = 80
0.00.361.785 I print_info: n_gqa            = 1
0.00.361.787 I print_info: n_embd_k_gqa     = 2560
0.00.361.793 I print_info: n_embd_v_gqa     = 2560
0.00.361.796 I print_info: f_norm_eps       = 1.0e-05
0.00.361.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.798 I print_info: f_logit_scale    = 0.0e+00
0.00.361.799 I print_info: f_attn_scale     = 0.0e+00
0.00.361.800 I print_info: n_ff             = 10240
0.00.361.801 I print_info: n_expert         = 0
0.00.361.801 I print_info: n_expert_used    = 0
0.00.361.802 I print_info: causal attn      = 1
0.00.361.803 I print_info: pooling type     = 0
0.00.361.803 I print_info: rope type        = 2
0.00.361.803 I print_info: rope scaling     = linear
0.00.361.805 I print_info: freq_base_train  = 10000.0
0.00.361.818 I print_info: freq_scale_train = 1
0.00.361.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.819 I print_info: rope_finetuned   = unknown
0.00.361.820 I print_info: ssm_d_conv       = 0
0.00.361.820 I print_info: ssm_d_inner      = 0
0.00.361.821 I print_info: ssm_d_state      = 0
0.00.361.821 I print_info: ssm_dt_rank      = 0
0.00.361.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.823 I print_info: model type       = 2.8B
0.00.361.824 I print_info: model params     = 2.78 B
0.00.361.826 I print_info: general.name     = 2.8B
0.00.361.830 I print_info: vocab type       = BPE
0.00.361.831 I print_info: n_vocab          = 50304
0.00.361.831 I print_info: n_merges         = 50009
0.00.361.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.836 I print_info: LF token         = 187 'Ċ'
0.00.361.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.838 I print_info: max token length = 1024
0.00.361.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.839 I load_tensors: offloading 10 repeating layers to GPU
0.00.462.850 I load_tensors: offloaded 10/33 layers to GPU
0.00.462.859 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.462.861 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.539.829 I llama_context: constructing llama_context
0.00.539.834 I llama_context: n_seq_max     = 1
0.00.539.835 I llama_context: n_ctx         = 2048
0.00.539.835 I llama_context: n_ctx_per_seq = 2048
0.00.539.836 I llama_context: n_batch       = 2048
0.00.539.836 I llama_context: n_ubatch      = 512
0.00.539.837 I llama_context: causal_attn   = 1
0.00.539.838 I llama_context: flash_attn    = 0
0.00.539.842 I llama_context: freq_base     = 10000.0
0.00.539.843 I llama_context: freq_scale    = 1
0.00.539.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.341 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.540.653 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.678.026 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.703 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.698.710 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.698.711 I llama_context: graph nodes  = 1415
0.00.698.712 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.698.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.053.295 I llama_context: constructing llama_context
0.02.053.317 I llama_context: n_seq_max     = 1
0.02.053.318 I llama_context: n_ctx         = 2048
0.02.053.318 I llama_context: n_ctx_per_seq = 2048
0.02.053.319 I llama_context: n_batch       = 2048
0.02.053.319 I llama_context: n_ubatch      = 512
0.02.053.320 I llama_context: causal_attn   = 1
0.02.053.321 I llama_context: flash_attn    = 0
0.02.053.327 I llama_context: freq_base     = 10000.0
0.02.053.328 I llama_context: freq_scale    = 1
0.02.053.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.054.025 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.054.362 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.191.842 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.212.850 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.212.857 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.212.858 I llama_context: graph nodes  = 1415
0.02.212.859 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.287.140 I llama_context: constructing llama_context
0.03.287.211 I llama_context: n_seq_max     = 1
0.03.287.223 I llama_context: n_ctx         = 2048
0.03.287.233 I llama_context: n_ctx_per_seq = 2048
0.03.287.244 I llama_context: n_batch       = 2048
0.03.287.255 I llama_context: n_ubatch      = 512
0.03.287.266 I llama_context: causal_attn   = 1
0.03.287.281 I llama_context: flash_attn    = 0
0.03.287.301 I llama_context: freq_base     = 10000.0
0.03.287.317 I llama_context: freq_scale    = 1
0.03.287.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.288.079 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.288.413 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.423.430 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.444.765 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.444.773 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.444.774 I llama_context: graph nodes  = 1415
0.03.444.775 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.314s
user	0m15.817s
sys	0m1.119s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.289 I build: 5620 (c09418bb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.977 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.463 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.463 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.465 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.836 I llama_model_loader: - type  f32:  258 tensors
0.00.288.836 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.840 I print_info: file format = GGUF V3 (latest)
0.00.288.840 I print_info: file type   = Q4_0
0.00.288.843 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.312 I load: special tokens cache size = 25
0.00.360.781 I load: token to piece cache size = 0.2984 MB
0.00.360.803 I print_info: arch             = gptneox
0.00.360.804 I print_info: vocab_only       = 0
0.00.360.805 I print_info: n_ctx_train      = 2048
0.00.360.805 I print_info: n_embd           = 2560
0.00.360.806 I print_info: n_layer          = 32
0.00.360.815 I print_info: n_head           = 32
0.00.360.817 I print_info: n_head_kv        = 32
0.00.360.817 I print_info: n_rot            = 20
0.00.360.818 I print_info: n_swa            = 0
0.00.360.819 I print_info: is_swa_any       = 0
0.00.360.820 I print_info: n_embd_head_k    = 80
0.00.360.820 I print_info: n_embd_head_v    = 80
0.00.360.822 I print_info: n_gqa            = 1
0.00.360.824 I print_info: n_embd_k_gqa     = 2560
0.00.360.826 I print_info: n_embd_v_gqa     = 2560
0.00.360.828 I print_info: f_norm_eps       = 1.0e-05
0.00.360.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.831 I print_info: f_logit_scale    = 0.0e+00
0.00.360.832 I print_info: f_attn_scale     = 0.0e+00
0.00.360.833 I print_info: n_ff             = 10240
0.00.360.837 I print_info: n_expert         = 0
0.00.360.838 I print_info: n_expert_used    = 0
0.00.360.838 I print_info: causal attn      = 1
0.00.360.838 I print_info: pooling type     = 0
0.00.360.840 I print_info: rope type        = 2
0.00.360.840 I print_info: rope scaling     = linear
0.00.360.842 I print_info: freq_base_train  = 10000.0
0.00.360.843 I print_info: freq_scale_train = 1
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
0.00.360.854 I print_info: vocab type       = BPE
0.00.360.855 I print_info: n_vocab          = 50304
0.00.360.856 I print_info: n_merges         = 50009
0.00.360.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.859 I print_info: LF token         = 187 'Ċ'
0.00.360.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.861 I print_info: max token length = 1024
0.00.360.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.484 I load_tensors: offloading 10 repeating layers to GPU
0.00.463.498 I load_tensors: offloaded 10/33 layers to GPU
0.00.463.508 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.463.510 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.543.034 I llama_context: constructing llama_context
0.00.543.041 I llama_context: n_seq_max     = 1
0.00.543.041 I llama_context: n_ctx         = 2048
0.00.543.042 I llama_context: n_ctx_per_seq = 2048
0.00.543.042 I llama_context: n_batch       = 2048
0.00.543.043 I llama_context: n_ubatch      = 512
0.00.543.044 I llama_context: causal_attn   = 1
0.00.543.044 I llama_context: flash_attn    = 1
0.00.543.049 I llama_context: freq_base     = 10000.0
0.00.543.050 I llama_context: freq_scale    = 1
0.00.543.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.551 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.543.873 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.681.164 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.636 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.702.643 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.702.644 I llama_context: graph nodes  = 1288
0.00.702.644 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.702.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.763.815 I llama_context: constructing llama_context
0.01.763.837 I llama_context: n_seq_max     = 1
0.01.763.838 I llama_context: n_ctx         = 2048
0.01.763.839 I llama_context: n_ctx_per_seq = 2048
0.01.763.839 I llama_context: n_batch       = 2048
0.01.763.840 I llama_context: n_ubatch      = 512
0.01.763.841 I llama_context: causal_attn   = 1
0.01.763.841 I llama_context: flash_attn    = 1
0.01.763.846 I llama_context: freq_base     = 10000.0
0.01.763.847 I llama_context: freq_scale    = 1
0.01.763.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.764.473 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.764.796 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.900.440 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.921.153 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.921.160 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.921.161 I llama_context: graph nodes  = 1288
0.01.921.162 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.789.243 I llama_context: constructing llama_context
0.02.789.309 I llama_context: n_seq_max     = 1
0.02.789.321 I llama_context: n_ctx         = 2048
0.02.789.332 I llama_context: n_ctx_per_seq = 2048
0.02.789.343 I llama_context: n_batch       = 2048
0.02.789.353 I llama_context: n_ubatch      = 512
0.02.789.365 I llama_context: causal_attn   = 1
0.02.789.381 I llama_context: flash_attn    = 1
0.02.789.402 I llama_context: freq_base     = 10000.0
0.02.789.418 I llama_context: freq_scale    = 1
0.02.789.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.790.131 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.790.469 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.929.498 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.951.665 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.951.672 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.951.673 I llama_context: graph nodes  = 1288
0.02.951.674 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.209s
user	0m14.251s
sys	0m1.134s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5620 (c09418bb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.221 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.689 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.690 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.691 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.189 I llama_model_loader: - type  f32:  258 tensors
0.00.308.189 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.193 I print_info: file format = GGUF V3 (latest)
0.00.308.193 I print_info: file type   = Q4_0
0.00.308.195 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.015 I load: special tokens cache size = 25
0.00.379.801 I load: token to piece cache size = 0.2984 MB
0.00.379.827 I print_info: arch             = gptneox
0.00.379.828 I print_info: vocab_only       = 0
0.00.379.828 I print_info: n_ctx_train      = 2048
0.00.379.829 I print_info: n_embd           = 2560
0.00.379.829 I print_info: n_layer          = 32
0.00.379.840 I print_info: n_head           = 32
0.00.379.843 I print_info: n_head_kv        = 32
0.00.379.843 I print_info: n_rot            = 20
0.00.379.844 I print_info: n_swa            = 0
0.00.379.845 I print_info: is_swa_any       = 0
0.00.379.846 I print_info: n_embd_head_k    = 80
0.00.379.846 I print_info: n_embd_head_v    = 80
0.00.379.849 I print_info: n_gqa            = 1
0.00.379.850 I print_info: n_embd_k_gqa     = 2560
0.00.379.852 I print_info: n_embd_v_gqa     = 2560
0.00.379.854 I print_info: f_norm_eps       = 1.0e-05
0.00.379.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.856 I print_info: f_logit_scale    = 0.0e+00
0.00.379.857 I print_info: f_attn_scale     = 0.0e+00
0.00.379.858 I print_info: n_ff             = 10240
0.00.379.859 I print_info: n_expert         = 0
0.00.379.859 I print_info: n_expert_used    = 0
0.00.379.860 I print_info: causal attn      = 1
0.00.379.861 I print_info: pooling type     = 0
0.00.379.862 I print_info: rope type        = 2
0.00.379.862 I print_info: rope scaling     = linear
0.00.379.864 I print_info: freq_base_train  = 10000.0
0.00.379.865 I print_info: freq_scale_train = 1
0.00.379.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.866 I print_info: rope_finetuned   = unknown
0.00.379.868 I print_info: ssm_d_conv       = 0
0.00.379.869 I print_info: ssm_d_inner      = 0
0.00.379.869 I print_info: ssm_d_state      = 0
0.00.379.870 I print_info: ssm_dt_rank      = 0
0.00.379.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.872 I print_info: model type       = 2.8B
0.00.379.873 I print_info: model params     = 2.78 B
0.00.379.873 I print_info: general.name     = 2.8B
0.00.379.876 I print_info: vocab type       = BPE
0.00.379.877 I print_info: n_vocab          = 50304
0.00.379.879 I print_info: n_merges         = 50009
0.00.379.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.882 I print_info: LF token         = 187 'Ċ'
0.00.379.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.883 I print_info: max token length = 1024
0.00.379.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.833 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.845 I load_tensors: offloading output layer to GPU
0.00.485.846 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.856 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.485.857 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.756.722 I llama_context: constructing llama_context
0.00.756.801 I llama_context: n_seq_max     = 1
0.00.756.802 I llama_context: n_ctx         = 2048
0.00.756.803 I llama_context: n_ctx_per_seq = 2048
0.00.756.803 I llama_context: n_batch       = 2048
0.00.756.804 I llama_context: n_ubatch      = 512
0.00.756.804 I llama_context: causal_attn   = 1
0.00.756.805 I llama_context: flash_attn    = 0
0.00.756.811 I llama_context: freq_base     = 10000.0
0.00.756.812 I llama_context: freq_scale    = 1
0.00.760.402 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.912 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.288 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.231 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.238 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.239 I llama_context: graph nodes  = 1415
0.00.784.240 I llama_context: graph splits = 2
0.00.784.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.741.124 I llama_context: constructing llama_context
0.01.741.136 I llama_context: n_seq_max     = 1
0.01.741.136 I llama_context: n_ctx         = 2048
0.01.741.137 I llama_context: n_ctx_per_seq = 2048
0.01.741.137 I llama_context: n_batch       = 2048
0.01.741.138 I llama_context: n_ubatch      = 512
0.01.741.139 I llama_context: causal_attn   = 1
0.01.741.139 I llama_context: flash_attn    = 0
0.01.741.146 I llama_context: freq_base     = 10000.0
0.01.741.147 I llama_context: freq_scale    = 1
0.01.741.193 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.741.581 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.742.367 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.760.775 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.760.782 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.760.783 I llama_context: graph nodes  = 1415
0.01.760.784 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.448.255 I llama_context: constructing llama_context
0.02.448.267 I llama_context: n_seq_max     = 1
0.02.448.268 I llama_context: n_ctx         = 2048
0.02.448.268 I llama_context: n_ctx_per_seq = 2048
0.02.448.269 I llama_context: n_batch       = 2048
0.02.448.269 I llama_context: n_ubatch      = 512
0.02.448.270 I llama_context: causal_attn   = 1
0.02.448.270 I llama_context: flash_attn    = 0
0.02.448.277 I llama_context: freq_base     = 10000.0
0.02.448.278 I llama_context: freq_scale    = 1
0.02.448.326 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.448.755 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.449.538 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.468.077 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.468.086 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.468.087 I llama_context: graph nodes  = 1415
0.02.468.088 I llama_context: graph splits = 2
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

real	0m4.704s
user	0m3.963s
sys	0m0.732s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 5620 (c09418bb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.752 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.159 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.160 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.160 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.437 I llama_model_loader: - type  f32:  258 tensors
0.00.298.438 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.441 I print_info: file format = GGUF V3 (latest)
0.00.298.442 I print_info: file type   = Q4_0
0.00.298.445 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.479 I load: special tokens cache size = 25
0.00.370.324 I load: token to piece cache size = 0.2984 MB
0.00.370.357 I print_info: arch             = gptneox
0.00.370.358 I print_info: vocab_only       = 0
0.00.370.358 I print_info: n_ctx_train      = 2048
0.00.370.359 I print_info: n_embd           = 2560
0.00.370.359 I print_info: n_layer          = 32
0.00.370.373 I print_info: n_head           = 32
0.00.370.376 I print_info: n_head_kv        = 32
0.00.370.376 I print_info: n_rot            = 20
0.00.370.377 I print_info: n_swa            = 0
0.00.370.379 I print_info: is_swa_any       = 0
0.00.370.380 I print_info: n_embd_head_k    = 80
0.00.370.380 I print_info: n_embd_head_v    = 80
0.00.370.382 I print_info: n_gqa            = 1
0.00.370.384 I print_info: n_embd_k_gqa     = 2560
0.00.370.386 I print_info: n_embd_v_gqa     = 2560
0.00.370.389 I print_info: f_norm_eps       = 1.0e-05
0.00.370.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.393 I print_info: f_logit_scale    = 0.0e+00
0.00.370.394 I print_info: f_attn_scale     = 0.0e+00
0.00.370.395 I print_info: n_ff             = 10240
0.00.370.396 I print_info: n_expert         = 0
0.00.370.396 I print_info: n_expert_used    = 0
0.00.370.401 I print_info: causal attn      = 1
0.00.370.401 I print_info: pooling type     = 0
0.00.370.402 I print_info: rope type        = 2
0.00.370.402 I print_info: rope scaling     = linear
0.00.370.405 I print_info: freq_base_train  = 10000.0
0.00.370.406 I print_info: freq_scale_train = 1
0.00.370.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.407 I print_info: rope_finetuned   = unknown
0.00.370.408 I print_info: ssm_d_conv       = 0
0.00.370.408 I print_info: ssm_d_inner      = 0
0.00.370.409 I print_info: ssm_d_state      = 0
0.00.370.409 I print_info: ssm_dt_rank      = 0
0.00.370.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.410 I print_info: model type       = 2.8B
0.00.370.412 I print_info: model params     = 2.78 B
0.00.370.413 I print_info: general.name     = 2.8B
0.00.370.417 I print_info: vocab type       = BPE
0.00.370.418 I print_info: n_vocab          = 50304
0.00.370.419 I print_info: n_merges         = 50009
0.00.370.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.422 I print_info: LF token         = 187 'Ċ'
0.00.370.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.424 I print_info: max token length = 1024
0.00.370.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.823 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.834 I load_tensors: offloading output layer to GPU
0.00.471.835 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.844 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.846 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.151 I llama_context: constructing llama_context
0.00.732.157 I llama_context: n_seq_max     = 1
0.00.732.158 I llama_context: n_ctx         = 2048
0.00.732.158 I llama_context: n_ctx_per_seq = 2048
0.00.732.159 I llama_context: n_batch       = 2048
0.00.732.160 I llama_context: n_ubatch      = 512
0.00.732.161 I llama_context: causal_attn   = 1
0.00.732.161 I llama_context: flash_attn    = 1
0.00.732.167 I llama_context: freq_base     = 10000.0
0.00.732.168 I llama_context: freq_scale    = 1
0.00.733.533 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.865 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.679 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.026 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.751.032 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.033 I llama_context: graph nodes  = 1288
0.00.751.034 I llama_context: graph splits = 2
0.00.751.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.948.513 I llama_context: constructing llama_context
0.00.948.524 I llama_context: n_seq_max     = 1
0.00.948.525 I llama_context: n_ctx         = 2048
0.00.948.525 I llama_context: n_ctx_per_seq = 2048
0.00.948.526 I llama_context: n_batch       = 2048
0.00.948.526 I llama_context: n_ubatch      = 512
0.00.948.527 I llama_context: causal_attn   = 1
0.00.948.527 I llama_context: flash_attn    = 1
0.00.948.533 I llama_context: freq_base     = 10000.0
0.00.948.534 I llama_context: freq_scale    = 1
0.00.948.577 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.949.011 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.949.798 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.966.915 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.966.923 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.966.924 I llama_context: graph nodes  = 1288
0.00.966.925 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.131.883 I llama_context: constructing llama_context
0.01.131.895 I llama_context: n_seq_max     = 1
0.01.131.895 I llama_context: n_ctx         = 2048
0.01.131.896 I llama_context: n_ctx_per_seq = 2048
0.01.131.897 I llama_context: n_batch       = 2048
0.01.131.897 I llama_context: n_ubatch      = 512
0.01.131.898 I llama_context: causal_attn   = 1
0.01.131.898 I llama_context: flash_attn    = 1
0.01.131.904 I llama_context: freq_base     = 10000.0
0.01.131.906 I llama_context: freq_scale    = 1
0.01.131.951 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.132.361 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.133.152 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.150.226 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.150.233 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.150.234 I llama_context: graph nodes  = 1288
0.01.150.234 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.594s
user	0m0.906s
sys	0m0.686s
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
0.98user 4.84system 0:05.84elapsed 99%CPU (0avgtext+0avgdata 5898492maxresident)k
0inputs+56outputs (0major+1472132minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    3.87 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.08 sec*proc (2 tests)

Total Test time (real) =   5.08 sec
0.31user 4.78system 0:05.11elapsed 99%CPU (0avgtext+0avgdata 5890192maxresident)k
0inputs+56outputs (0major+1472117minor)pagefaults 0swaps
```
