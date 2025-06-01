## Summary

- status:  SUCCESS ✅
- runtime: 18:35.02
- date:    Sun Jun  1 16:33:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7675c555a13c9f473249e59a54db35032ce8e0fc
- author:  Johannes Gäßler
```
gguf: fix failure on version == 0 (#13956)
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.39 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.20 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.47 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.85 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.06 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.90 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.31 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.98 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  227.18 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.61 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.44 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.36 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 312.83 sec*proc (33 tests)

Total Test time (real) = 312.85 sec

real	5m12.887s
user	11m0.731s
sys	0m19.602s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.49 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
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
26/33 Test #26: test-arg-parser ...................   Passed    0.26 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.84 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   59.80 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.45 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.39 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  95.72 sec*proc (33 tests)

Total Test time (real) =  95.74 sec

real	1m35.774s
user	1m59.101s
sys	0m19.481s
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
0.00.000.318 I build: 5572 (7675c555a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.806 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.505 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.537 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.540 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.541 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.542 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.546 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.548 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.549 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.550 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.550 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.573 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.579 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.580 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.580 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.600 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.286.601 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.286.602 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.603 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.286.604 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.010 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.566 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.573 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.574 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.575 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.575 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.578 I llama_model_loader: - type  f32:  124 tensors
0.00.292.581 I llama_model_loader: - type  f16:   73 tensors
0.00.292.584 I print_info: file format = GGUF V3 (latest)
0.00.292.585 I print_info: file type   = F16
0.00.292.588 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.314.360 I load: special tokens cache size = 5
0.00.318.441 I load: token to piece cache size = 0.2032 MB
0.00.318.465 I print_info: arch             = bert
0.00.318.466 I print_info: vocab_only       = 0
0.00.318.467 I print_info: n_ctx_train      = 512
0.00.318.467 I print_info: n_embd           = 384
0.00.318.468 I print_info: n_layer          = 12
0.00.318.486 I print_info: n_head           = 12
0.00.318.492 I print_info: n_head_kv        = 12
0.00.318.493 I print_info: n_rot            = 32
0.00.318.494 I print_info: n_swa            = 0
0.00.318.495 I print_info: is_swa_any       = 0
0.00.318.495 I print_info: n_embd_head_k    = 32
0.00.318.495 I print_info: n_embd_head_v    = 32
0.00.318.497 I print_info: n_gqa            = 1
0.00.318.499 I print_info: n_embd_k_gqa     = 384
0.00.318.500 I print_info: n_embd_v_gqa     = 384
0.00.318.502 I print_info: f_norm_eps       = 1.0e-12
0.00.318.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.505 I print_info: f_logit_scale    = 0.0e+00
0.00.318.506 I print_info: f_attn_scale     = 0.0e+00
0.00.318.508 I print_info: n_ff             = 1536
0.00.318.509 I print_info: n_expert         = 0
0.00.318.509 I print_info: n_expert_used    = 0
0.00.318.510 I print_info: causal attn      = 0
0.00.318.511 I print_info: pooling type     = 2
0.00.318.511 I print_info: rope type        = 2
0.00.318.512 I print_info: rope scaling     = linear
0.00.318.513 I print_info: freq_base_train  = 10000.0
0.00.318.514 I print_info: freq_scale_train = 1
0.00.318.515 I print_info: n_ctx_orig_yarn  = 512
0.00.318.515 I print_info: rope_finetuned   = unknown
0.00.318.516 I print_info: ssm_d_conv       = 0
0.00.318.516 I print_info: ssm_d_inner      = 0
0.00.318.517 I print_info: ssm_d_state      = 0
0.00.318.517 I print_info: ssm_dt_rank      = 0
0.00.318.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.518 I print_info: model type       = 33M
0.00.318.519 I print_info: model params     = 33.21 M
0.00.318.520 I print_info: general.name     = Bge Small
0.00.318.525 I print_info: vocab type       = WPM
0.00.318.526 I print_info: n_vocab          = 30522
0.00.318.527 I print_info: n_merges         = 0
0.00.318.528 I print_info: BOS token        = 101 '[CLS]'
0.00.318.528 I print_info: UNK token        = 100 '[UNK]'
0.00.318.529 I print_info: SEP token        = 102 '[SEP]'
0.00.318.530 I print_info: PAD token        = 0 '[PAD]'
0.00.318.531 I print_info: MASK token       = 103 '[MASK]'
0.00.318.531 I print_info: LF token         = 0 '[PAD]'
0.00.318.531 I print_info: max token length = 21
0.00.318.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.421 I load_tensors: offloading 12 repeating layers to GPU
0.00.324.429 I load_tensors: offloading output layer to GPU
0.00.324.429 I load_tensors: offloaded 13/13 layers to GPU
0.00.324.434 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.324.435 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.338.051 I llama_context: constructing llama_context
0.00.338.057 I llama_context: n_seq_max     = 1
0.00.338.057 I llama_context: n_ctx         = 512
0.00.338.058 I llama_context: n_ctx_per_seq = 512
0.00.338.058 I llama_context: n_batch       = 2048
0.00.338.059 I llama_context: n_ubatch      = 2048
0.00.338.060 I llama_context: causal_attn   = 0
0.00.338.060 I llama_context: flash_attn    = 0
0.00.338.064 I llama_context: freq_base     = 10000.0
0.00.338.065 I llama_context: freq_scale    = 1
0.00.338.121 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.347.023 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.347.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.347.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.040 I 
0.00.382.135 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.723 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.419.380 I llama_perf_context_print:        load time =     101.20 ms
0.00.419.383 I llama_perf_context_print: prompt eval time =      35.25 ms /     9 tokens (    3.92 ms per token,   255.35 tokens per second)
0.00.419.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.419.387 I llama_perf_context_print:       total time =      37.36 ms /    10 tokens

real	0m0.692s
user	0m0.123s
sys	0m0.567s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.325 I build: 5572 (7675c555a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.030 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.937 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.267.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.968 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.267.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.973 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.267.974 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.267.975 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.267.980 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.267.981 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.267.982 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.267.984 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.267.984 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.267.992 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.267.993 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.267.995 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.268.013 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.268.015 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.268.016 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.268.017 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.272.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.273.708 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.715 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.273.716 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.273.716 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.717 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.273.718 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.273.719 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.273.721 I llama_model_loader: - type  f32:  124 tensors
0.00.273.722 I llama_model_loader: - type q8_0:   73 tensors
0.00.273.724 I print_info: file format = GGUF V3 (latest)
0.00.273.725 I print_info: file type   = Q8_0
0.00.273.728 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.294.812 I load: special tokens cache size = 5
0.00.298.989 I load: token to piece cache size = 0.2032 MB
0.00.299.010 I print_info: arch             = bert
0.00.299.010 I print_info: vocab_only       = 0
0.00.299.011 I print_info: n_ctx_train      = 512
0.00.299.012 I print_info: n_embd           = 384
0.00.299.012 I print_info: n_layer          = 12
0.00.299.028 I print_info: n_head           = 12
0.00.299.031 I print_info: n_head_kv        = 12
0.00.299.031 I print_info: n_rot            = 32
0.00.299.032 I print_info: n_swa            = 0
0.00.299.033 I print_info: is_swa_any       = 0
0.00.299.034 I print_info: n_embd_head_k    = 32
0.00.299.035 I print_info: n_embd_head_v    = 32
0.00.299.036 I print_info: n_gqa            = 1
0.00.299.038 I print_info: n_embd_k_gqa     = 384
0.00.299.039 I print_info: n_embd_v_gqa     = 384
0.00.299.042 I print_info: f_norm_eps       = 1.0e-12
0.00.299.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.045 I print_info: f_logit_scale    = 0.0e+00
0.00.299.046 I print_info: f_attn_scale     = 0.0e+00
0.00.299.049 I print_info: n_ff             = 1536
0.00.299.050 I print_info: n_expert         = 0
0.00.299.050 I print_info: n_expert_used    = 0
0.00.299.052 I print_info: causal attn      = 0
0.00.299.052 I print_info: pooling type     = 2
0.00.299.053 I print_info: rope type        = 2
0.00.299.053 I print_info: rope scaling     = linear
0.00.299.055 I print_info: freq_base_train  = 10000.0
0.00.299.056 I print_info: freq_scale_train = 1
0.00.299.056 I print_info: n_ctx_orig_yarn  = 512
0.00.299.057 I print_info: rope_finetuned   = unknown
0.00.299.057 I print_info: ssm_d_conv       = 0
0.00.299.058 I print_info: ssm_d_inner      = 0
0.00.299.059 I print_info: ssm_d_state      = 0
0.00.299.060 I print_info: ssm_dt_rank      = 0
0.00.299.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.061 I print_info: model type       = 33M
0.00.299.062 I print_info: model params     = 33.21 M
0.00.299.063 I print_info: general.name     = Bge Small
0.00.299.065 I print_info: vocab type       = WPM
0.00.299.067 I print_info: n_vocab          = 30522
0.00.299.072 I print_info: n_merges         = 0
0.00.299.073 I print_info: BOS token        = 101 '[CLS]'
0.00.299.073 I print_info: UNK token        = 100 '[UNK]'
0.00.299.074 I print_info: SEP token        = 102 '[SEP]'
0.00.299.074 I print_info: PAD token        = 0 '[PAD]'
0.00.299.075 I print_info: MASK token       = 103 '[MASK]'
0.00.299.075 I print_info: LF token         = 0 '[PAD]'
0.00.299.076 I print_info: max token length = 21
0.00.299.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.933 I load_tensors: offloading 12 repeating layers to GPU
0.00.302.941 I load_tensors: offloading output layer to GPU
0.00.302.942 I load_tensors: offloaded 13/13 layers to GPU
0.00.302.946 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.302.947 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.311.403 I llama_context: constructing llama_context
0.00.311.409 I llama_context: n_seq_max     = 1
0.00.311.409 I llama_context: n_ctx         = 512
0.00.311.410 I llama_context: n_ctx_per_seq = 512
0.00.311.410 I llama_context: n_batch       = 2048
0.00.311.411 I llama_context: n_ubatch      = 2048
0.00.311.411 I llama_context: causal_attn   = 0
0.00.311.412 I llama_context: flash_attn    = 0
0.00.311.414 I llama_context: freq_base     = 10000.0
0.00.311.415 I llama_context: freq_scale    = 1
0.00.311.454 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.320.410 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.320.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.320.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.396 I 
0.00.359.493 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.094 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.377.772 I llama_perf_context_print:        load time =      97.33 ms
0.00.377.774 I llama_perf_context_print: prompt eval time =      16.31 ms /     9 tokens (    1.81 ms per token,   551.91 tokens per second)
0.00.377.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.776 I llama_perf_context_print:       total time =      18.39 ms /    10 tokens

real	0m0.653s
user	0m0.164s
sys	0m0.496s
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
0.00.000.312 I build: 5572 (7675c555a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.311.077 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.629 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.661 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.323.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.664 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.323.666 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.323.667 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.323.671 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.323.672 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.323.673 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.323.674 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.323.675 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.323.691 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.323.692 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.323.694 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.323.695 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.323.696 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.323.697 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.333.273 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.335.412 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.770 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.340.779 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.780 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.340.781 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.340.782 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.340.783 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.340.783 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.340.784 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.340.785 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.340.786 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.340.789 I llama_model_loader: - type  f32:   40 tensors
0.00.340.790 I llama_model_loader: - type  f16:   30 tensors
0.00.340.796 I print_info: file format = GGUF V3 (latest)
0.00.340.797 I print_info: file type   = F16
0.00.340.801 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.352.462 W load: empty token at index 5
0.00.367.443 W load: model vocab missing newline token, using special_pad_id instead
0.00.395.430 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.395.519 I load: special tokens cache size = 5
0.00.893.990 I load: token to piece cache size = 1.5060 MB
0.00.894.038 I print_info: arch             = jina-bert-v2
0.00.894.039 I print_info: vocab_only       = 0
0.00.894.040 I print_info: n_ctx_train      = 8192
0.00.894.040 I print_info: n_embd           = 384
0.00.894.041 I print_info: n_layer          = 4
0.00.894.057 I print_info: n_head           = 12
0.00.894.060 I print_info: n_head_kv        = 12
0.00.894.061 I print_info: n_rot            = 32
0.00.894.061 I print_info: n_swa            = 0
0.00.894.064 I print_info: is_swa_any       = 0
0.00.894.065 I print_info: n_embd_head_k    = 32
0.00.894.065 I print_info: n_embd_head_v    = 32
0.00.894.067 I print_info: n_gqa            = 1
0.00.894.070 I print_info: n_embd_k_gqa     = 384
0.00.894.071 I print_info: n_embd_v_gqa     = 384
0.00.894.073 I print_info: f_norm_eps       = 1.0e-12
0.00.894.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.894.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.894.076 I print_info: f_max_alibi_bias = 8.0e+00
0.00.894.077 I print_info: f_logit_scale    = 0.0e+00
0.00.894.077 I print_info: f_attn_scale     = 0.0e+00
0.00.894.084 I print_info: n_ff             = 1536
0.00.894.084 I print_info: n_expert         = 0
0.00.894.085 I print_info: n_expert_used    = 0
0.00.894.085 I print_info: causal attn      = 0
0.00.894.086 I print_info: pooling type     = -1
0.00.894.087 I print_info: rope type        = -1
0.00.894.087 I print_info: rope scaling     = linear
0.00.894.089 I print_info: freq_base_train  = 10000.0
0.00.894.090 I print_info: freq_scale_train = 1
0.00.894.090 I print_info: n_ctx_orig_yarn  = 8192
0.00.894.091 I print_info: rope_finetuned   = unknown
0.00.894.091 I print_info: ssm_d_conv       = 0
0.00.894.092 I print_info: ssm_d_inner      = 0
0.00.894.092 I print_info: ssm_d_state      = 0
0.00.894.093 I print_info: ssm_dt_rank      = 0
0.00.894.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.894.095 I print_info: model type       = 33M
0.00.894.096 I print_info: model params     = 32.90 M
0.00.894.097 I print_info: general.name     = Jina Bert Implementation
0.00.894.101 I print_info: vocab type       = BPE
0.00.894.103 I print_info: n_vocab          = 61056
0.00.894.103 I print_info: n_merges         = 39382
0.00.894.105 I print_info: BOS token        = 0 '<s>'
0.00.894.105 I print_info: EOS token        = 2 '</s>'
0.00.894.106 I print_info: UNK token        = 3 '<unk>'
0.00.894.106 I print_info: SEP token        = 2 '</s>'
0.00.894.107 I print_info: PAD token        = 1 '<pad>'
0.00.894.107 I print_info: MASK token       = 4 '<mask>'
0.00.894.111 I print_info: EOG token        = 2 '</s>'
0.00.894.112 I print_info: max token length = 45
0.00.894.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.899.281 I load_tensors: offloading 4 repeating layers to GPU
0.00.899.288 I load_tensors: offloading output layer to GPU
0.00.899.289 I load_tensors: offloaded 5/5 layers to GPU
0.00.899.293 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.899.294 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.905.137 I llama_context: constructing llama_context
0.00.905.143 I llama_context: n_seq_max     = 1
0.00.905.143 I llama_context: n_ctx         = 8192
0.00.905.144 I llama_context: n_ctx_per_seq = 8192
0.00.905.144 I llama_context: n_batch       = 2048
0.00.905.145 I llama_context: n_ubatch      = 2048
0.00.905.145 I llama_context: causal_attn   = 0
0.00.905.146 I llama_context: flash_attn    = 0
0.00.905.149 I llama_context: freq_base     = 10000.0
0.00.905.150 I llama_context: freq_scale    = 1
0.00.905.185 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.913.498 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.913.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.913.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.322 I 
0.00.967.424 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.732 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.967.739 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.967.748 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.967.748 I main: number of tokens in prompt = 13
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


0.00.967.758 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.967.759 I main: number of tokens in prompt = 40
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


0.00.967.909 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.977.046 I llama_perf_context_print:        load time =     656.21 ms
0.00.977.049 I llama_perf_context_print: prompt eval time =       9.02 ms /    62 tokens (    0.15 ms per token,  6876.66 tokens per second)
0.00.977.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.977.051 I llama_perf_context_print:       total time =       9.74 ms /    63 tokens

real	0m1.261s
user	0m0.704s
sys	0m0.553s
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
0.00.000.184 I build: 5572 (7675c555a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.294.747 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.898 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.936 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.937 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.938 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.962 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.310.963 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.310.964 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.317.995 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.760 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.755 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.764 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.764 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.765 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.768 I llama_model_loader: - type  f32:  258 tensors
0.00.326.768 I llama_model_loader: - type  f16:  130 tensors
0.00.326.771 I print_info: file format = GGUF V3 (latest)
0.00.326.772 I print_info: file type   = all F32 (guessed)
0.00.326.775 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.377.299 I load: special tokens cache size = 25
0.00.404.900 I load: token to piece cache size = 0.2984 MB
0.00.404.944 I print_info: arch             = gptneox
0.00.404.945 I print_info: vocab_only       = 0
0.00.404.945 I print_info: n_ctx_train      = 2048
0.00.404.946 I print_info: n_embd           = 2560
0.00.404.946 I print_info: n_layer          = 32
0.00.404.969 I print_info: n_head           = 32
0.00.404.971 I print_info: n_head_kv        = 32
0.00.404.972 I print_info: n_rot            = 20
0.00.404.972 I print_info: n_swa            = 0
0.00.404.975 I print_info: is_swa_any       = 0
0.00.404.976 I print_info: n_embd_head_k    = 80
0.00.404.976 I print_info: n_embd_head_v    = 80
0.00.404.978 I print_info: n_gqa            = 1
0.00.404.981 I print_info: n_embd_k_gqa     = 2560
0.00.404.983 I print_info: n_embd_v_gqa     = 2560
0.00.404.985 I print_info: f_norm_eps       = 1.0e-05
0.00.404.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.988 I print_info: f_logit_scale    = 0.0e+00
0.00.404.989 I print_info: f_attn_scale     = 0.0e+00
0.00.404.990 I print_info: n_ff             = 10240
0.00.404.990 I print_info: n_expert         = 0
0.00.404.991 I print_info: n_expert_used    = 0
0.00.404.992 I print_info: causal attn      = 1
0.00.404.993 I print_info: pooling type     = 0
0.00.404.993 I print_info: rope type        = 2
0.00.404.993 I print_info: rope scaling     = linear
0.00.404.996 I print_info: freq_base_train  = 10000.0
0.00.404.996 I print_info: freq_scale_train = 1
0.00.404.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.997 I print_info: rope_finetuned   = unknown
0.00.404.998 I print_info: ssm_d_conv       = 0
0.00.404.999 I print_info: ssm_d_inner      = 0
0.00.404.999 I print_info: ssm_d_state      = 0
0.00.404.999 I print_info: ssm_dt_rank      = 0
0.00.405.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.001 I print_info: model type       = 2.8B
0.00.405.002 I print_info: model params     = 2.78 B
0.00.405.002 I print_info: general.name     = 2.8B
0.00.405.006 I print_info: vocab type       = BPE
0.00.405.008 I print_info: n_vocab          = 50304
0.00.405.009 I print_info: n_merges         = 50009
0.00.405.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.014 I print_info: LF token         = 187 'Ċ'
0.00.405.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.015 I print_info: max token length = 1024
0.00.405.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.746.998 I load_tensors: offloading 32 repeating layers to GPU
0.00.747.008 I load_tensors: offloading output layer to GPU
0.00.747.008 I load_tensors: offloaded 33/33 layers to GPU
0.00.747.018 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.747.020 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.603.763 I llama_context: constructing llama_context
0.01.603.769 I llama_context: n_seq_max     = 1
0.01.603.770 I llama_context: n_ctx         = 2048
0.01.603.770 I llama_context: n_ctx_per_seq = 2048
0.01.603.771 I llama_context: n_batch       = 2048
0.01.603.771 I llama_context: n_ubatch      = 512
0.01.603.772 I llama_context: causal_attn   = 1
0.01.603.772 I llama_context: flash_attn    = 0
0.01.603.779 I llama_context: freq_base     = 10000.0
0.01.603.781 I llama_context: freq_scale    = 1
0.01.605.141 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.605.473 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.606.305 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.623.783 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.623.790 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.623.791 I llama_context: graph nodes  = 1415
0.01.623.792 I llama_context: graph splits = 2
0.01.623.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.624.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.624.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.703.973 I main: llama threadpool init, n_threads = 1
0.01.703.993 I 
0.01.704.080 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.704.085 I 
0.01.704.221 I sampler seed: 1234
0.01.704.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.704.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.704.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.704.243 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.328.828 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23874.36 tokens per second)
0.04.328.833 I llama_perf_context_print:        load time =    1407.49 ms
0.04.328.835 I llama_perf_context_print: prompt eval time =      14.45 ms /     7 tokens (    2.06 ms per token,   484.33 tokens per second)
0.04.328.837 I llama_perf_context_print:        eval time =    2574.65 ms /   255 runs   (   10.10 ms per token,    99.04 tokens per second)
0.04.328.838 I llama_perf_context_print:       total time =    2626.58 ms /   262 tokens

real	0m4.636s
user	0m3.517s
sys	0m1.099s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.157 I build: 5572 (7675c555a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.726 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.540 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.277.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.576 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.577 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.578 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.603 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.277.604 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.277.604 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.284.729 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.485 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.364 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.370 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.371 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.372 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.375 I llama_model_loader: - type  f32:  258 tensors
0.00.293.375 I llama_model_loader: - type  f16:  130 tensors
0.00.293.379 I print_info: file format = GGUF V3 (latest)
0.00.293.380 I print_info: file type   = all F32 (guessed)
0.00.293.383 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.342.924 I load: special tokens cache size = 25
0.00.364.975 I load: token to piece cache size = 0.2984 MB
0.00.365.001 I print_info: arch             = gptneox
0.00.365.002 I print_info: vocab_only       = 0
0.00.365.003 I print_info: n_ctx_train      = 2048
0.00.365.025 I print_info: n_embd           = 2560
0.00.365.031 I print_info: n_layer          = 32
0.00.365.053 I print_info: n_head           = 32
0.00.365.059 I print_info: n_head_kv        = 32
0.00.365.059 I print_info: n_rot            = 20
0.00.365.060 I print_info: n_swa            = 0
0.00.365.061 I print_info: is_swa_any       = 0
0.00.365.062 I print_info: n_embd_head_k    = 80
0.00.365.062 I print_info: n_embd_head_v    = 80
0.00.365.064 I print_info: n_gqa            = 1
0.00.365.066 I print_info: n_embd_k_gqa     = 2560
0.00.365.068 I print_info: n_embd_v_gqa     = 2560
0.00.365.070 I print_info: f_norm_eps       = 1.0e-05
0.00.365.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.072 I print_info: f_logit_scale    = 0.0e+00
0.00.365.073 I print_info: f_attn_scale     = 0.0e+00
0.00.365.074 I print_info: n_ff             = 10240
0.00.365.074 I print_info: n_expert         = 0
0.00.365.075 I print_info: n_expert_used    = 0
0.00.365.075 I print_info: causal attn      = 1
0.00.365.076 I print_info: pooling type     = 0
0.00.365.077 I print_info: rope type        = 2
0.00.365.077 I print_info: rope scaling     = linear
0.00.365.079 I print_info: freq_base_train  = 10000.0
0.00.365.080 I print_info: freq_scale_train = 1
0.00.365.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.083 I print_info: rope_finetuned   = unknown
0.00.365.083 I print_info: ssm_d_conv       = 0
0.00.365.084 I print_info: ssm_d_inner      = 0
0.00.365.085 I print_info: ssm_d_state      = 0
0.00.365.085 I print_info: ssm_dt_rank      = 0
0.00.365.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.086 I print_info: model type       = 2.8B
0.00.365.087 I print_info: model params     = 2.78 B
0.00.365.088 I print_info: general.name     = 2.8B
0.00.365.091 I print_info: vocab type       = BPE
0.00.365.093 I print_info: n_vocab          = 50304
0.00.365.093 I print_info: n_merges         = 50009
0.00.365.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.096 I print_info: LF token         = 187 'Ċ'
0.00.365.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.099 I print_info: max token length = 1024
0.00.365.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.712.031 I load_tensors: offloading 32 repeating layers to GPU
0.00.712.041 I load_tensors: offloading output layer to GPU
0.00.712.041 I load_tensors: offloaded 33/33 layers to GPU
0.00.712.052 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.712.054 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.564.598 I llama_context: constructing llama_context
0.01.564.605 I llama_context: n_seq_max     = 1
0.01.564.606 I llama_context: n_ctx         = 2048
0.01.564.606 I llama_context: n_ctx_per_seq = 2048
0.01.564.607 I llama_context: n_batch       = 512
0.01.564.607 I llama_context: n_ubatch      = 512
0.01.564.608 I llama_context: causal_attn   = 1
0.01.564.609 I llama_context: flash_attn    = 0
0.01.564.615 I llama_context: freq_base     = 10000.0
0.01.564.616 I llama_context: freq_scale    = 1
0.01.565.995 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.566.296 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.567.126 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.584.761 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.584.767 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.584.768 I llama_context: graph nodes  = 1415
0.01.584.769 I llama_context: graph splits = 2
0.01.584.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.584.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.663.071 I 
0.01.663.175 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.663.189 I perplexity: tokenizing the input ..
0.02.420.723 I perplexity: tokenization took 757.521 ms
0.02.421.064 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.950.572 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.380.076 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.382.996 I llama_perf_context_print:        load time =    1401.31 ms
0.04.382.999 I llama_perf_context_print: prompt eval time =    1604.43 ms /  8192 tokens (    0.20 ms per token,  5105.85 tokens per second)
0.04.383.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.383.002 I llama_perf_context_print:       total time =    2719.94 ms /  8193 tokens

real	0m4.691s
user	0m4.434s
sys	0m1.267s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5572 (7675c555a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.259.318 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.578 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.579 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.580 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.559 I llama_model_loader: - type  f32:  258 tensors
0.00.291.560 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.562 I print_info: file format = GGUF V3 (latest)
0.00.291.564 I print_info: file type   = Q8_0
0.00.291.568 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.040 I load: special tokens cache size = 25
0.00.363.144 I load: token to piece cache size = 0.2984 MB
0.00.363.166 I print_info: arch             = gptneox
0.00.363.167 I print_info: vocab_only       = 0
0.00.363.167 I print_info: n_ctx_train      = 2048
0.00.363.168 I print_info: n_embd           = 2560
0.00.363.168 I print_info: n_layer          = 32
0.00.363.187 I print_info: n_head           = 32
0.00.363.189 I print_info: n_head_kv        = 32
0.00.363.189 I print_info: n_rot            = 20
0.00.363.190 I print_info: n_swa            = 0
0.00.363.191 I print_info: is_swa_any       = 0
0.00.363.191 I print_info: n_embd_head_k    = 80
0.00.363.192 I print_info: n_embd_head_v    = 80
0.00.363.194 I print_info: n_gqa            = 1
0.00.363.196 I print_info: n_embd_k_gqa     = 2560
0.00.363.198 I print_info: n_embd_v_gqa     = 2560
0.00.363.199 I print_info: f_norm_eps       = 1.0e-05
0.00.363.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.203 I print_info: f_logit_scale    = 0.0e+00
0.00.363.204 I print_info: f_attn_scale     = 0.0e+00
0.00.363.205 I print_info: n_ff             = 10240
0.00.363.205 I print_info: n_expert         = 0
0.00.363.206 I print_info: n_expert_used    = 0
0.00.363.207 I print_info: causal attn      = 1
0.00.363.207 I print_info: pooling type     = 0
0.00.363.208 I print_info: rope type        = 2
0.00.363.208 I print_info: rope scaling     = linear
0.00.363.210 I print_info: freq_base_train  = 10000.0
0.00.363.211 I print_info: freq_scale_train = 1
0.00.363.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.212 I print_info: rope_finetuned   = unknown
0.00.363.215 I print_info: ssm_d_conv       = 0
0.00.363.215 I print_info: ssm_d_inner      = 0
0.00.363.216 I print_info: ssm_d_state      = 0
0.00.363.216 I print_info: ssm_dt_rank      = 0
0.00.363.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.218 I print_info: model type       = 2.8B
0.00.363.220 I print_info: model params     = 2.78 B
0.00.363.220 I print_info: general.name     = 2.8B
0.00.363.223 I print_info: vocab type       = BPE
0.00.363.224 I print_info: n_vocab          = 50304
0.00.363.225 I print_info: n_merges         = 50009
0.00.363.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.231 I print_info: LF token         = 187 'Ċ'
0.00.363.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.232 I print_info: max token length = 1024
0.00.363.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.762 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.776 I load_tensors: offloading output layer to GPU
0.00.557.777 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.787 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.789 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.118.236 I llama_context: constructing llama_context
0.01.118.242 I llama_context: n_seq_max     = 1
0.01.118.243 I llama_context: n_ctx         = 2048
0.01.118.243 I llama_context: n_ctx_per_seq = 2048
0.01.118.244 I llama_context: n_batch       = 2048
0.01.118.244 I llama_context: n_ubatch      = 512
0.01.118.245 I llama_context: causal_attn   = 1
0.01.118.245 I llama_context: flash_attn    = 0
0.01.118.252 I llama_context: freq_base     = 10000.0
0.01.118.253 I llama_context: freq_scale    = 1
0.01.119.593 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.119.913 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.120.766 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.137.840 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.137.848 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.137.849 I llama_context: graph nodes  = 1415
0.01.137.849 I llama_context: graph splits = 2
0.01.137.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.138.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.138.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.211.625 I main: llama threadpool init, n_threads = 1
0.01.211.644 I 
0.01.211.731 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.211.737 I 
0.01.211.856 I sampler seed: 1234
0.01.211.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.211.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.211.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.211.876 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.315.454 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23484.24 tokens per second)
0.03.315.458 I llama_perf_context_print:        load time =     950.69 ms
0.03.315.460 I llama_perf_context_print: prompt eval time =      11.49 ms /     7 tokens (    1.64 ms per token,   609.28 tokens per second)
0.03.315.462 I llama_perf_context_print:        eval time =    2056.85 ms /   255 runs   (    8.07 ms per token,   123.98 tokens per second)
0.03.315.463 I llama_perf_context_print:       total time =    2105.43 ms /   262 tokens

real	0m3.628s
user	0m2.755s
sys	0m0.873s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.051 I build: 5572 (7675c555a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.199 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.355 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.355 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.356 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.727 I llama_model_loader: - type  f32:  258 tensors
0.00.304.728 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.730 I print_info: file format = GGUF V3 (latest)
0.00.304.731 I print_info: file type   = Q8_0
0.00.304.734 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.355.679 I load: special tokens cache size = 25
0.00.377.740 I load: token to piece cache size = 0.2984 MB
0.00.377.762 I print_info: arch             = gptneox
0.00.377.763 I print_info: vocab_only       = 0
0.00.377.764 I print_info: n_ctx_train      = 2048
0.00.377.764 I print_info: n_embd           = 2560
0.00.377.764 I print_info: n_layer          = 32
0.00.377.783 I print_info: n_head           = 32
0.00.377.788 I print_info: n_head_kv        = 32
0.00.377.788 I print_info: n_rot            = 20
0.00.377.789 I print_info: n_swa            = 0
0.00.377.790 I print_info: is_swa_any       = 0
0.00.377.791 I print_info: n_embd_head_k    = 80
0.00.377.791 I print_info: n_embd_head_v    = 80
0.00.377.793 I print_info: n_gqa            = 1
0.00.377.795 I print_info: n_embd_k_gqa     = 2560
0.00.377.797 I print_info: n_embd_v_gqa     = 2560
0.00.377.799 I print_info: f_norm_eps       = 1.0e-05
0.00.377.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.802 I print_info: f_logit_scale    = 0.0e+00
0.00.377.803 I print_info: f_attn_scale     = 0.0e+00
0.00.377.804 I print_info: n_ff             = 10240
0.00.377.805 I print_info: n_expert         = 0
0.00.377.805 I print_info: n_expert_used    = 0
0.00.377.806 I print_info: causal attn      = 1
0.00.377.807 I print_info: pooling type     = 0
0.00.377.807 I print_info: rope type        = 2
0.00.377.808 I print_info: rope scaling     = linear
0.00.377.810 I print_info: freq_base_train  = 10000.0
0.00.377.810 I print_info: freq_scale_train = 1
0.00.377.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.811 I print_info: rope_finetuned   = unknown
0.00.377.812 I print_info: ssm_d_conv       = 0
0.00.377.812 I print_info: ssm_d_inner      = 0
0.00.377.814 I print_info: ssm_d_state      = 0
0.00.377.814 I print_info: ssm_dt_rank      = 0
0.00.377.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.815 I print_info: model type       = 2.8B
0.00.377.816 I print_info: model params     = 2.78 B
0.00.377.817 I print_info: general.name     = 2.8B
0.00.377.820 I print_info: vocab type       = BPE
0.00.377.821 I print_info: n_vocab          = 50304
0.00.377.822 I print_info: n_merges         = 50009
0.00.377.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.825 I print_info: LF token         = 187 'Ċ'
0.00.377.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.827 I print_info: max token length = 1024
0.00.377.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.564.328 I load_tensors: offloading 32 repeating layers to GPU
0.00.564.358 I load_tensors: offloading output layer to GPU
0.00.564.359 I load_tensors: offloaded 33/33 layers to GPU
0.00.564.369 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.564.371 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.049.658 I llama_context: constructing llama_context
0.01.049.666 I llama_context: n_seq_max     = 1
0.01.049.667 I llama_context: n_ctx         = 2048
0.01.049.667 I llama_context: n_ctx_per_seq = 2048
0.01.049.668 I llama_context: n_batch       = 512
0.01.049.668 I llama_context: n_ubatch      = 512
0.01.049.669 I llama_context: causal_attn   = 1
0.01.049.669 I llama_context: flash_attn    = 0
0.01.049.675 I llama_context: freq_base     = 10000.0
0.01.049.677 I llama_context: freq_scale    = 1
0.01.051.164 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.051.473 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.052.307 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.069.266 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.069.272 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.069.273 I llama_context: graph nodes  = 1415
0.01.069.274 I llama_context: graph splits = 2
0.01.069.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.069.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.139.502 I 
0.01.139.605 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.139.618 I perplexity: tokenizing the input ..
0.01.912.325 I perplexity: tokenization took 772.697 ms
0.01.912.677 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.480.518 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.031.645 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.034.725 I llama_perf_context_print:        load time =     867.27 ms
0.04.034.728 I llama_perf_context_print: prompt eval time =    1768.86 ms /  8192 tokens (    0.22 ms per token,  4631.23 tokens per second)
0.04.034.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.034.730 I llama_perf_context_print:       total time =    2895.24 ms /  8193 tokens

real	0m4.356s
user	0m4.236s
sys	0m1.102s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5572 (7675c555a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.265.009 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.208 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.208 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.209 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.069 I llama_model_loader: - type  f32:  258 tensors
0.00.297.069 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.073 I print_info: file format = GGUF V3 (latest)
0.00.297.074 I print_info: file type   = Q4_0
0.00.297.077 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.529 I load: special tokens cache size = 25
0.00.376.239 I load: token to piece cache size = 0.2984 MB
0.00.376.262 I print_info: arch             = gptneox
0.00.376.263 I print_info: vocab_only       = 0
0.00.376.263 I print_info: n_ctx_train      = 2048
0.00.376.266 I print_info: n_embd           = 2560
0.00.376.267 I print_info: n_layer          = 32
0.00.376.287 I print_info: n_head           = 32
0.00.376.290 I print_info: n_head_kv        = 32
0.00.376.290 I print_info: n_rot            = 20
0.00.376.290 I print_info: n_swa            = 0
0.00.376.292 I print_info: is_swa_any       = 0
0.00.376.292 I print_info: n_embd_head_k    = 80
0.00.376.293 I print_info: n_embd_head_v    = 80
0.00.376.295 I print_info: n_gqa            = 1
0.00.376.296 I print_info: n_embd_k_gqa     = 2560
0.00.376.299 I print_info: n_embd_v_gqa     = 2560
0.00.376.300 I print_info: f_norm_eps       = 1.0e-05
0.00.376.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.303 I print_info: f_logit_scale    = 0.0e+00
0.00.376.304 I print_info: f_attn_scale     = 0.0e+00
0.00.376.305 I print_info: n_ff             = 10240
0.00.376.305 I print_info: n_expert         = 0
0.00.376.306 I print_info: n_expert_used    = 0
0.00.376.307 I print_info: causal attn      = 1
0.00.376.307 I print_info: pooling type     = 0
0.00.376.308 I print_info: rope type        = 2
0.00.376.308 I print_info: rope scaling     = linear
0.00.376.309 I print_info: freq_base_train  = 10000.0
0.00.376.310 I print_info: freq_scale_train = 1
0.00.376.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.311 I print_info: rope_finetuned   = unknown
0.00.376.312 I print_info: ssm_d_conv       = 0
0.00.376.316 I print_info: ssm_d_inner      = 0
0.00.376.316 I print_info: ssm_d_state      = 0
0.00.376.317 I print_info: ssm_dt_rank      = 0
0.00.376.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.320 I print_info: model type       = 2.8B
0.00.376.321 I print_info: model params     = 2.78 B
0.00.376.321 I print_info: general.name     = 2.8B
0.00.376.324 I print_info: vocab type       = BPE
0.00.376.326 I print_info: n_vocab          = 50304
0.00.376.327 I print_info: n_merges         = 50009
0.00.376.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.330 I print_info: LF token         = 187 'Ċ'
0.00.376.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.331 I print_info: max token length = 1024
0.00.376.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.796 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.807 I load_tensors: offloading output layer to GPU
0.00.479.808 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.819 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.821 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.791.499 I llama_context: constructing llama_context
0.00.791.506 I llama_context: n_seq_max     = 1
0.00.791.507 I llama_context: n_ctx         = 2048
0.00.791.508 I llama_context: n_ctx_per_seq = 2048
0.00.791.508 I llama_context: n_batch       = 2048
0.00.791.508 I llama_context: n_ubatch      = 512
0.00.791.509 I llama_context: causal_attn   = 1
0.00.791.510 I llama_context: flash_attn    = 0
0.00.791.516 I llama_context: freq_base     = 10000.0
0.00.791.517 I llama_context: freq_scale    = 1
0.00.792.882 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.248 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.084 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.468 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.474 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.475 I llama_context: graph nodes  = 1415
0.00.811.475 I llama_context: graph splits = 2
0.00.811.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.756 I main: llama threadpool init, n_threads = 1
0.00.882.775 I 
0.00.882.862 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.867 I 
0.00.882.985 I sampler seed: 1234
0.00.883.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.883.023 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.563.344 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23062.08 tokens per second)
0.02.563.349 I llama_perf_context_print:        load time =     616.14 ms
0.02.563.351 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   725.99 tokens per second)
0.02.563.353 I llama_perf_context_print:        eval time =    1634.79 ms /   255 runs   (    6.41 ms per token,   155.98 tokens per second)
0.02.563.354 I llama_perf_context_print:       total time =    1682.19 ms /   262 tokens

real	0m2.860s
user	0m2.147s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.102 I build: 5572 (7675c555a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.668 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.843 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.844 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.844 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.799 I llama_model_loader: - type  f32:  258 tensors
0.00.292.799 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.803 I print_info: file format = GGUF V3 (latest)
0.00.292.804 I print_info: file type   = Q4_0
0.00.292.806 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.395 I load: special tokens cache size = 25
0.00.364.965 I load: token to piece cache size = 0.2984 MB
0.00.364.994 I print_info: arch             = gptneox
0.00.364.995 I print_info: vocab_only       = 0
0.00.364.996 I print_info: n_ctx_train      = 2048
0.00.364.996 I print_info: n_embd           = 2560
0.00.364.997 I print_info: n_layer          = 32
0.00.365.021 I print_info: n_head           = 32
0.00.365.027 I print_info: n_head_kv        = 32
0.00.365.028 I print_info: n_rot            = 20
0.00.365.028 I print_info: n_swa            = 0
0.00.365.030 I print_info: is_swa_any       = 0
0.00.365.031 I print_info: n_embd_head_k    = 80
0.00.365.031 I print_info: n_embd_head_v    = 80
0.00.365.034 I print_info: n_gqa            = 1
0.00.365.036 I print_info: n_embd_k_gqa     = 2560
0.00.365.038 I print_info: n_embd_v_gqa     = 2560
0.00.365.040 I print_info: f_norm_eps       = 1.0e-05
0.00.365.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.043 I print_info: f_logit_scale    = 0.0e+00
0.00.365.043 I print_info: f_attn_scale     = 0.0e+00
0.00.365.045 I print_info: n_ff             = 10240
0.00.365.045 I print_info: n_expert         = 0
0.00.365.045 I print_info: n_expert_used    = 0
0.00.365.047 I print_info: causal attn      = 1
0.00.365.048 I print_info: pooling type     = 0
0.00.365.049 I print_info: rope type        = 2
0.00.365.049 I print_info: rope scaling     = linear
0.00.365.051 I print_info: freq_base_train  = 10000.0
0.00.365.052 I print_info: freq_scale_train = 1
0.00.365.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.054 I print_info: rope_finetuned   = unknown
0.00.365.054 I print_info: ssm_d_conv       = 0
0.00.365.055 I print_info: ssm_d_inner      = 0
0.00.365.055 I print_info: ssm_d_state      = 0
0.00.365.055 I print_info: ssm_dt_rank      = 0
0.00.365.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.057 I print_info: model type       = 2.8B
0.00.365.058 I print_info: model params     = 2.78 B
0.00.365.058 I print_info: general.name     = 2.8B
0.00.365.062 I print_info: vocab type       = BPE
0.00.365.063 I print_info: n_vocab          = 50304
0.00.365.063 I print_info: n_merges         = 50009
0.00.365.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.067 I print_info: LF token         = 187 'Ċ'
0.00.365.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.068 I print_info: max token length = 1024
0.00.365.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.401 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.416 I load_tensors: offloading output layer to GPU
0.00.468.416 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.427 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.429 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.726.280 I llama_context: constructing llama_context
0.00.726.287 I llama_context: n_seq_max     = 1
0.00.726.287 I llama_context: n_ctx         = 2048
0.00.726.288 I llama_context: n_ctx_per_seq = 2048
0.00.726.288 I llama_context: n_batch       = 512
0.00.726.288 I llama_context: n_ubatch      = 512
0.00.726.289 I llama_context: causal_attn   = 1
0.00.726.290 I llama_context: flash_attn    = 0
0.00.726.295 I llama_context: freq_base     = 10000.0
0.00.726.296 I llama_context: freq_scale    = 1
0.00.727.635 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.963 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.797 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.539 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.548 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.549 I llama_context: graph nodes  = 1415
0.00.745.549 I llama_context: graph splits = 2
0.00.745.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.142 I 
0.00.814.248 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.814.262 I perplexity: tokenizing the input ..
0.01.564.315 I perplexity: tokenization took 750.04 ms
0.01.564.658 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.179.869 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.870.245 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.872.946 I llama_perf_context_print:        load time =     553.44 ms
0.03.872.949 I llama_perf_context_print: prompt eval time =    1955.98 ms /  8192 tokens (    0.24 ms per token,  4188.19 tokens per second)
0.03.872.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.872.952 I llama_perf_context_print:       total time =    3058.82 ms /  8193 tokens

real	0m4.182s
user	0m4.195s
sys	0m0.952s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5572 (7675c555a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.268.035 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.419 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.420 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.421 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.549 I llama_model_loader: - type  f32:  258 tensors
0.00.300.550 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.554 I print_info: file format = GGUF V3 (latest)
0.00.300.555 I print_info: file type   = Q4_1
0.00.300.558 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.062 I load: special tokens cache size = 25
0.00.372.366 I load: token to piece cache size = 0.2984 MB
0.00.372.395 I print_info: arch             = gptneox
0.00.372.396 I print_info: vocab_only       = 0
0.00.372.396 I print_info: n_ctx_train      = 2048
0.00.372.397 I print_info: n_embd           = 2560
0.00.372.398 I print_info: n_layer          = 32
0.00.372.418 I print_info: n_head           = 32
0.00.372.424 I print_info: n_head_kv        = 32
0.00.372.425 I print_info: n_rot            = 20
0.00.372.425 I print_info: n_swa            = 0
0.00.372.427 I print_info: is_swa_any       = 0
0.00.372.427 I print_info: n_embd_head_k    = 80
0.00.372.427 I print_info: n_embd_head_v    = 80
0.00.372.430 I print_info: n_gqa            = 1
0.00.372.432 I print_info: n_embd_k_gqa     = 2560
0.00.372.434 I print_info: n_embd_v_gqa     = 2560
0.00.372.436 I print_info: f_norm_eps       = 1.0e-05
0.00.372.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.438 I print_info: f_logit_scale    = 0.0e+00
0.00.372.440 I print_info: f_attn_scale     = 0.0e+00
0.00.372.441 I print_info: n_ff             = 10240
0.00.372.443 I print_info: n_expert         = 0
0.00.372.443 I print_info: n_expert_used    = 0
0.00.372.444 I print_info: causal attn      = 1
0.00.372.444 I print_info: pooling type     = 0
0.00.372.444 I print_info: rope type        = 2
0.00.372.445 I print_info: rope scaling     = linear
0.00.372.446 I print_info: freq_base_train  = 10000.0
0.00.372.447 I print_info: freq_scale_train = 1
0.00.372.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.448 I print_info: rope_finetuned   = unknown
0.00.372.448 I print_info: ssm_d_conv       = 0
0.00.372.449 I print_info: ssm_d_inner      = 0
0.00.372.450 I print_info: ssm_d_state      = 0
0.00.372.451 I print_info: ssm_dt_rank      = 0
0.00.372.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.452 I print_info: model type       = 2.8B
0.00.372.453 I print_info: model params     = 2.78 B
0.00.372.454 I print_info: general.name     = 2.8B
0.00.372.457 I print_info: vocab type       = BPE
0.00.372.458 I print_info: n_vocab          = 50304
0.00.372.458 I print_info: n_merges         = 50009
0.00.372.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.464 I print_info: LF token         = 187 'Ċ'
0.00.372.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.466 I print_info: max token length = 1024
0.00.372.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.076 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.088 I load_tensors: offloading output layer to GPU
0.00.484.088 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.098 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.099 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.796.234 I llama_context: constructing llama_context
0.00.796.240 I llama_context: n_seq_max     = 1
0.00.796.241 I llama_context: n_ctx         = 2048
0.00.796.242 I llama_context: n_ctx_per_seq = 2048
0.00.796.242 I llama_context: n_batch       = 2048
0.00.796.243 I llama_context: n_ubatch      = 512
0.00.796.243 I llama_context: causal_attn   = 1
0.00.796.244 I llama_context: flash_attn    = 0
0.00.796.250 I llama_context: freq_base     = 10000.0
0.00.796.251 I llama_context: freq_scale    = 1
0.00.797.612 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.928 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.763 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.120 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.127 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.128 I llama_context: graph nodes  = 1415
0.00.816.129 I llama_context: graph splits = 2
0.00.816.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.819 I main: llama threadpool init, n_threads = 1
0.00.885.838 I 
0.00.885.924 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.929 I 
0.00.886.074 I sampler seed: 1234
0.00.886.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.886.107 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.564.518 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22945.38 tokens per second)
0.02.564.523 I llama_perf_context_print:        load time =     616.17 ms
0.02.564.524 I llama_perf_context_print: prompt eval time =       9.40 ms /     7 tokens (    1.34 ms per token,   744.84 tokens per second)
0.02.564.527 I llama_perf_context_print:        eval time =    1632.17 ms /   255 runs   (    6.40 ms per token,   156.23 tokens per second)
0.02.564.529 I llama_perf_context_print:       total time =    1680.31 ms /   262 tokens

real	0m2.849s
user	0m2.144s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.634 I build: 5572 (7675c555a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.822 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.724 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.724 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.725 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.807 I llama_model_loader: - type  f32:  258 tensors
0.00.307.808 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.811 I print_info: file format = GGUF V3 (latest)
0.00.307.813 I print_info: file type   = Q4_1
0.00.307.816 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.357.046 I load: special tokens cache size = 25
0.00.379.106 I load: token to piece cache size = 0.2984 MB
0.00.379.130 I print_info: arch             = gptneox
0.00.379.131 I print_info: vocab_only       = 0
0.00.379.132 I print_info: n_ctx_train      = 2048
0.00.379.132 I print_info: n_embd           = 2560
0.00.379.133 I print_info: n_layer          = 32
0.00.379.153 I print_info: n_head           = 32
0.00.379.155 I print_info: n_head_kv        = 32
0.00.379.156 I print_info: n_rot            = 20
0.00.379.156 I print_info: n_swa            = 0
0.00.379.158 I print_info: is_swa_any       = 0
0.00.379.158 I print_info: n_embd_head_k    = 80
0.00.379.158 I print_info: n_embd_head_v    = 80
0.00.379.161 I print_info: n_gqa            = 1
0.00.379.163 I print_info: n_embd_k_gqa     = 2560
0.00.379.165 I print_info: n_embd_v_gqa     = 2560
0.00.379.168 I print_info: f_norm_eps       = 1.0e-05
0.00.379.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.172 I print_info: f_logit_scale    = 0.0e+00
0.00.379.173 I print_info: f_attn_scale     = 0.0e+00
0.00.379.174 I print_info: n_ff             = 10240
0.00.379.175 I print_info: n_expert         = 0
0.00.379.175 I print_info: n_expert_used    = 0
0.00.379.175 I print_info: causal attn      = 1
0.00.379.176 I print_info: pooling type     = 0
0.00.379.176 I print_info: rope type        = 2
0.00.379.177 I print_info: rope scaling     = linear
0.00.379.179 I print_info: freq_base_train  = 10000.0
0.00.379.180 I print_info: freq_scale_train = 1
0.00.379.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.181 I print_info: rope_finetuned   = unknown
0.00.379.181 I print_info: ssm_d_conv       = 0
0.00.379.182 I print_info: ssm_d_inner      = 0
0.00.379.182 I print_info: ssm_d_state      = 0
0.00.379.182 I print_info: ssm_dt_rank      = 0
0.00.379.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.184 I print_info: model type       = 2.8B
0.00.379.185 I print_info: model params     = 2.78 B
0.00.379.185 I print_info: general.name     = 2.8B
0.00.379.189 I print_info: vocab type       = BPE
0.00.379.190 I print_info: n_vocab          = 50304
0.00.379.190 I print_info: n_merges         = 50009
0.00.379.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.193 I print_info: LF token         = 187 'Ċ'
0.00.379.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.196 I print_info: max token length = 1024
0.00.379.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.712 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.723 I load_tensors: offloading output layer to GPU
0.00.491.724 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.734 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.491.735 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.780.250 I llama_context: constructing llama_context
0.00.780.258 I llama_context: n_seq_max     = 1
0.00.780.259 I llama_context: n_ctx         = 2048
0.00.780.260 I llama_context: n_ctx_per_seq = 2048
0.00.780.260 I llama_context: n_batch       = 512
0.00.780.261 I llama_context: n_ubatch      = 512
0.00.780.262 I llama_context: causal_attn   = 1
0.00.780.262 I llama_context: flash_attn    = 0
0.00.780.268 I llama_context: freq_base     = 10000.0
0.00.780.269 I llama_context: freq_scale    = 1
0.00.781.629 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.991 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.824 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.812 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.818 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.819 I llama_context: graph nodes  = 1415
0.00.801.819 I llama_context: graph splits = 2
0.00.801.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.970 I 
0.00.870.078 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.098 I perplexity: tokenizing the input ..
0.01.614.215 I perplexity: tokenization took 744.11 ms
0.01.614.580 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.708 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.912.068 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.915.062 I llama_perf_context_print:        load time =     595.12 ms
0.03.915.066 I llama_perf_context_print: prompt eval time =    1948.63 ms /  8192 tokens (    0.24 ms per token,  4203.97 tokens per second)
0.03.915.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.915.068 I llama_perf_context_print:       total time =    3045.10 ms /  8193 tokens

real	0m4.217s
user	0m4.270s
sys	0m0.924s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5572 (7675c555a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.269.946 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.054 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.055 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.056 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.933 I llama_model_loader: - type  f32:  258 tensors
0.00.302.934 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.937 I print_info: file format = GGUF V3 (latest)
0.00.302.938 I print_info: file type   = Q5_0
0.00.302.940 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.354.856 I load: special tokens cache size = 25
0.00.376.954 I load: token to piece cache size = 0.2984 MB
0.00.376.977 I print_info: arch             = gptneox
0.00.376.978 I print_info: vocab_only       = 0
0.00.376.979 I print_info: n_ctx_train      = 2048
0.00.376.979 I print_info: n_embd           = 2560
0.00.376.980 I print_info: n_layer          = 32
0.00.377.000 I print_info: n_head           = 32
0.00.377.003 I print_info: n_head_kv        = 32
0.00.377.004 I print_info: n_rot            = 20
0.00.377.004 I print_info: n_swa            = 0
0.00.377.006 I print_info: is_swa_any       = 0
0.00.377.006 I print_info: n_embd_head_k    = 80
0.00.377.006 I print_info: n_embd_head_v    = 80
0.00.377.010 I print_info: n_gqa            = 1
0.00.377.011 I print_info: n_embd_k_gqa     = 2560
0.00.377.013 I print_info: n_embd_v_gqa     = 2560
0.00.377.015 I print_info: f_norm_eps       = 1.0e-05
0.00.377.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.017 I print_info: f_logit_scale    = 0.0e+00
0.00.377.018 I print_info: f_attn_scale     = 0.0e+00
0.00.377.019 I print_info: n_ff             = 10240
0.00.377.020 I print_info: n_expert         = 0
0.00.377.020 I print_info: n_expert_used    = 0
0.00.377.021 I print_info: causal attn      = 1
0.00.377.021 I print_info: pooling type     = 0
0.00.377.021 I print_info: rope type        = 2
0.00.377.022 I print_info: rope scaling     = linear
0.00.377.024 I print_info: freq_base_train  = 10000.0
0.00.377.025 I print_info: freq_scale_train = 1
0.00.377.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.026 I print_info: rope_finetuned   = unknown
0.00.377.027 I print_info: ssm_d_conv       = 0
0.00.377.027 I print_info: ssm_d_inner      = 0
0.00.377.028 I print_info: ssm_d_state      = 0
0.00.377.028 I print_info: ssm_dt_rank      = 0
0.00.377.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.029 I print_info: model type       = 2.8B
0.00.377.030 I print_info: model params     = 2.78 B
0.00.377.031 I print_info: general.name     = 2.8B
0.00.377.033 I print_info: vocab type       = BPE
0.00.377.034 I print_info: n_vocab          = 50304
0.00.377.035 I print_info: n_merges         = 50009
0.00.377.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.038 I print_info: LF token         = 187 'Ċ'
0.00.377.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.041 I print_info: max token length = 1024
0.00.377.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.906 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.917 I load_tensors: offloading output layer to GPU
0.00.498.917 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.927 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.929 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.840.620 I llama_context: constructing llama_context
0.00.840.627 I llama_context: n_seq_max     = 1
0.00.840.628 I llama_context: n_ctx         = 2048
0.00.840.628 I llama_context: n_ctx_per_seq = 2048
0.00.840.629 I llama_context: n_batch       = 2048
0.00.840.629 I llama_context: n_ubatch      = 512
0.00.840.630 I llama_context: causal_attn   = 1
0.00.840.630 I llama_context: flash_attn    = 0
0.00.840.637 I llama_context: freq_base     = 10000.0
0.00.840.638 I llama_context: freq_scale    = 1
0.00.841.975 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.367 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.201 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.524 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.531 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.532 I llama_context: graph nodes  = 1415
0.00.860.533 I llama_context: graph splits = 2
0.00.860.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.582 I main: llama threadpool init, n_threads = 1
0.00.931.600 I 
0.00.931.685 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.691 I 
0.00.931.811 I sampler seed: 1234
0.00.931.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.831 I 
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

0.02.735.038 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23122.91 tokens per second)
0.02.735.045 I llama_perf_context_print:        load time =     659.86 ms
0.02.735.047 I llama_perf_context_print: prompt eval time =      10.04 ms /     7 tokens (    1.43 ms per token,   697.42 tokens per second)
0.02.735.050 I llama_perf_context_print:        eval time =    1757.71 ms /   255 runs   (    6.89 ms per token,   145.07 tokens per second)
0.02.735.051 I llama_perf_context_print:       total time =    1805.22 ms /   262 tokens

real	0m3.021s
user	0m2.275s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.190 I build: 5572 (7675c555a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.307 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.699 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.700 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.700 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.552 I llama_model_loader: - type  f32:  258 tensors
0.00.297.553 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.556 I print_info: file format = GGUF V3 (latest)
0.00.297.556 I print_info: file type   = Q5_0
0.00.297.559 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.413 I load: special tokens cache size = 25
0.00.370.474 I load: token to piece cache size = 0.2984 MB
0.00.370.496 I print_info: arch             = gptneox
0.00.370.497 I print_info: vocab_only       = 0
0.00.370.497 I print_info: n_ctx_train      = 2048
0.00.370.498 I print_info: n_embd           = 2560
0.00.370.498 I print_info: n_layer          = 32
0.00.370.520 I print_info: n_head           = 32
0.00.370.523 I print_info: n_head_kv        = 32
0.00.370.524 I print_info: n_rot            = 20
0.00.370.524 I print_info: n_swa            = 0
0.00.370.526 I print_info: is_swa_any       = 0
0.00.370.527 I print_info: n_embd_head_k    = 80
0.00.370.528 I print_info: n_embd_head_v    = 80
0.00.370.531 I print_info: n_gqa            = 1
0.00.370.533 I print_info: n_embd_k_gqa     = 2560
0.00.370.534 I print_info: n_embd_v_gqa     = 2560
0.00.370.536 I print_info: f_norm_eps       = 1.0e-05
0.00.370.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.540 I print_info: f_logit_scale    = 0.0e+00
0.00.370.540 I print_info: f_attn_scale     = 0.0e+00
0.00.370.541 I print_info: n_ff             = 10240
0.00.370.542 I print_info: n_expert         = 0
0.00.370.542 I print_info: n_expert_used    = 0
0.00.370.543 I print_info: causal attn      = 1
0.00.370.543 I print_info: pooling type     = 0
0.00.370.545 I print_info: rope type        = 2
0.00.370.545 I print_info: rope scaling     = linear
0.00.370.547 I print_info: freq_base_train  = 10000.0
0.00.370.549 I print_info: freq_scale_train = 1
0.00.370.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.549 I print_info: rope_finetuned   = unknown
0.00.370.550 I print_info: ssm_d_conv       = 0
0.00.370.550 I print_info: ssm_d_inner      = 0
0.00.370.551 I print_info: ssm_d_state      = 0
0.00.370.551 I print_info: ssm_dt_rank      = 0
0.00.370.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.553 I print_info: model type       = 2.8B
0.00.370.554 I print_info: model params     = 2.78 B
0.00.370.555 I print_info: general.name     = 2.8B
0.00.370.557 I print_info: vocab type       = BPE
0.00.370.559 I print_info: n_vocab          = 50304
0.00.370.559 I print_info: n_merges         = 50009
0.00.370.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.562 I print_info: LF token         = 187 'Ċ'
0.00.370.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.563 I print_info: max token length = 1024
0.00.370.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.758 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.768 I load_tensors: offloading output layer to GPU
0.00.493.768 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.779 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.493.781 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.804.556 I llama_context: constructing llama_context
0.00.804.563 I llama_context: n_seq_max     = 1
0.00.804.564 I llama_context: n_ctx         = 2048
0.00.804.564 I llama_context: n_ctx_per_seq = 2048
0.00.804.565 I llama_context: n_batch       = 512
0.00.804.565 I llama_context: n_ubatch      = 512
0.00.804.566 I llama_context: causal_attn   = 1
0.00.804.567 I llama_context: flash_attn    = 0
0.00.804.573 I llama_context: freq_base     = 10000.0
0.00.804.575 I llama_context: freq_scale    = 1
0.00.805.956 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.282 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.120 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.274 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.281 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.281 I llama_context: graph nodes  = 1415
0.00.824.282 I llama_context: graph splits = 2
0.00.824.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.970 I 
0.00.901.072 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.901.086 I perplexity: tokenizing the input ..
0.01.650.912 I perplexity: tokenization took 749.814 ms
0.01.651.303 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.232.305 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.794.558 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.797.231 I llama_perf_context_print:        load time =     635.63 ms
0.03.797.234 I llama_perf_context_print: prompt eval time =    1792.32 ms /  8192 tokens (    0.22 ms per token,  4570.61 tokens per second)
0.03.797.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.797.237 I llama_perf_context_print:       total time =    2896.28 ms /  8193 tokens

real	0m4.094s
user	0m4.084s
sys	0m0.978s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5572 (7675c555a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.277.052 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.625 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.626 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.627 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.052 I llama_model_loader: - type  f32:  258 tensors
0.00.310.052 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.056 I print_info: file format = GGUF V3 (latest)
0.00.310.057 I print_info: file type   = Q5_1
0.00.310.061 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.359.312 I load: special tokens cache size = 25
0.00.381.482 I load: token to piece cache size = 0.2984 MB
0.00.381.501 I print_info: arch             = gptneox
0.00.381.504 I print_info: vocab_only       = 0
0.00.381.506 I print_info: n_ctx_train      = 2048
0.00.381.506 I print_info: n_embd           = 2560
0.00.381.506 I print_info: n_layer          = 32
0.00.381.524 I print_info: n_head           = 32
0.00.381.526 I print_info: n_head_kv        = 32
0.00.381.527 I print_info: n_rot            = 20
0.00.381.528 I print_info: n_swa            = 0
0.00.381.529 I print_info: is_swa_any       = 0
0.00.381.529 I print_info: n_embd_head_k    = 80
0.00.381.530 I print_info: n_embd_head_v    = 80
0.00.381.532 I print_info: n_gqa            = 1
0.00.381.534 I print_info: n_embd_k_gqa     = 2560
0.00.381.536 I print_info: n_embd_v_gqa     = 2560
0.00.381.538 I print_info: f_norm_eps       = 1.0e-05
0.00.381.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.541 I print_info: f_logit_scale    = 0.0e+00
0.00.381.541 I print_info: f_attn_scale     = 0.0e+00
0.00.381.542 I print_info: n_ff             = 10240
0.00.381.543 I print_info: n_expert         = 0
0.00.381.544 I print_info: n_expert_used    = 0
0.00.381.545 I print_info: causal attn      = 1
0.00.381.545 I print_info: pooling type     = 0
0.00.381.546 I print_info: rope type        = 2
0.00.381.546 I print_info: rope scaling     = linear
0.00.381.548 I print_info: freq_base_train  = 10000.0
0.00.381.548 I print_info: freq_scale_train = 1
0.00.381.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.550 I print_info: rope_finetuned   = unknown
0.00.381.551 I print_info: ssm_d_conv       = 0
0.00.381.552 I print_info: ssm_d_inner      = 0
0.00.381.552 I print_info: ssm_d_state      = 0
0.00.381.552 I print_info: ssm_dt_rank      = 0
0.00.381.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.557 I print_info: model type       = 2.8B
0.00.381.558 I print_info: model params     = 2.78 B
0.00.381.558 I print_info: general.name     = 2.8B
0.00.381.562 I print_info: vocab type       = BPE
0.00.381.563 I print_info: n_vocab          = 50304
0.00.381.563 I print_info: n_merges         = 50009
0.00.381.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.566 I print_info: LF token         = 187 'Ċ'
0.00.381.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.568 I print_info: max token length = 1024
0.00.381.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.031 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.043 I load_tensors: offloading output layer to GPU
0.00.515.044 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.053 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.515.055 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.880.759 I llama_context: constructing llama_context
0.00.880.766 I llama_context: n_seq_max     = 1
0.00.880.767 I llama_context: n_ctx         = 2048
0.00.880.767 I llama_context: n_ctx_per_seq = 2048
0.00.880.768 I llama_context: n_batch       = 2048
0.00.880.768 I llama_context: n_ubatch      = 512
0.00.880.769 I llama_context: causal_attn   = 1
0.00.880.769 I llama_context: flash_attn    = 0
0.00.880.776 I llama_context: freq_base     = 10000.0
0.00.880.777 I llama_context: freq_scale    = 1
0.00.882.153 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.483 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.318 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.322 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.329 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.329 I llama_context: graph nodes  = 1415
0.00.900.330 I llama_context: graph splits = 2
0.00.900.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.900.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.016 I main: llama threadpool init, n_threads = 1
0.00.971.035 I 
0.00.971.121 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.127 I 
0.00.971.249 I sampler seed: 1234
0.00.971.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.971.273 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.781.485 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23249.65 tokens per second)
0.02.781.490 I llama_perf_context_print:        load time =     692.29 ms
0.02.781.493 I llama_perf_context_print: prompt eval time =       9.87 ms /     7 tokens (    1.41 ms per token,   709.51 tokens per second)
0.02.781.497 I llama_perf_context_print:        eval time =    1764.59 ms /   255 runs   (    6.92 ms per token,   144.51 tokens per second)
0.02.781.498 I llama_perf_context_print:       total time =    1812.14 ms /   262 tokens

real	0m3.066s
user	0m2.281s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.637 I build: 5572 (7675c555a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.553 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.633 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.634 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.635 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.534 I llama_model_loader: - type  f32:  258 tensors
0.00.299.534 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.538 I print_info: file format = GGUF V3 (latest)
0.00.299.538 I print_info: file type   = Q5_1
0.00.299.541 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.349.997 I load: special tokens cache size = 25
0.00.372.079 I load: token to piece cache size = 0.2984 MB
0.00.372.101 I print_info: arch             = gptneox
0.00.372.102 I print_info: vocab_only       = 0
0.00.372.102 I print_info: n_ctx_train      = 2048
0.00.372.103 I print_info: n_embd           = 2560
0.00.372.103 I print_info: n_layer          = 32
0.00.372.116 I print_info: n_head           = 32
0.00.372.118 I print_info: n_head_kv        = 32
0.00.372.119 I print_info: n_rot            = 20
0.00.372.120 I print_info: n_swa            = 0
0.00.372.122 I print_info: is_swa_any       = 0
0.00.372.122 I print_info: n_embd_head_k    = 80
0.00.372.123 I print_info: n_embd_head_v    = 80
0.00.372.125 I print_info: n_gqa            = 1
0.00.372.127 I print_info: n_embd_k_gqa     = 2560
0.00.372.129 I print_info: n_embd_v_gqa     = 2560
0.00.372.130 I print_info: f_norm_eps       = 1.0e-05
0.00.372.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.134 I print_info: f_logit_scale    = 0.0e+00
0.00.372.135 I print_info: f_attn_scale     = 0.0e+00
0.00.372.136 I print_info: n_ff             = 10240
0.00.372.137 I print_info: n_expert         = 0
0.00.372.137 I print_info: n_expert_used    = 0
0.00.372.138 I print_info: causal attn      = 1
0.00.372.139 I print_info: pooling type     = 0
0.00.372.140 I print_info: rope type        = 2
0.00.372.140 I print_info: rope scaling     = linear
0.00.372.142 I print_info: freq_base_train  = 10000.0
0.00.372.143 I print_info: freq_scale_train = 1
0.00.372.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.143 I print_info: rope_finetuned   = unknown
0.00.372.144 I print_info: ssm_d_conv       = 0
0.00.372.144 I print_info: ssm_d_inner      = 0
0.00.372.145 I print_info: ssm_d_state      = 0
0.00.372.146 I print_info: ssm_dt_rank      = 0
0.00.372.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.147 I print_info: model type       = 2.8B
0.00.372.148 I print_info: model params     = 2.78 B
0.00.372.148 I print_info: general.name     = 2.8B
0.00.372.151 I print_info: vocab type       = BPE
0.00.372.153 I print_info: n_vocab          = 50304
0.00.372.154 I print_info: n_merges         = 50009
0.00.372.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.156 I print_info: LF token         = 187 'Ċ'
0.00.372.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.158 I print_info: max token length = 1024
0.00.372.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.859 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.870 I load_tensors: offloading output layer to GPU
0.00.506.871 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.881 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.883 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.839.285 I llama_context: constructing llama_context
0.00.839.293 I llama_context: n_seq_max     = 1
0.00.839.293 I llama_context: n_ctx         = 2048
0.00.839.294 I llama_context: n_ctx_per_seq = 2048
0.00.839.294 I llama_context: n_batch       = 512
0.00.839.295 I llama_context: n_ubatch      = 512
0.00.839.296 I llama_context: causal_attn   = 1
0.00.839.296 I llama_context: flash_attn    = 0
0.00.839.302 I llama_context: freq_base     = 10000.0
0.00.839.304 I llama_context: freq_scale    = 1
0.00.840.660 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.967 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.802 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.561 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.569 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.570 I llama_context: graph nodes  = 1415
0.00.859.570 I llama_context: graph splits = 2
0.00.859.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.208 I 
0.00.928.313 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.328 I perplexity: tokenizing the input ..
0.01.670.550 I perplexity: tokenization took 742.209 ms
0.01.670.901 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.247.397 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.806.142 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.809.038 I llama_perf_context_print:        load time =     660.62 ms
0.03.809.040 I llama_perf_context_print: prompt eval time =    1788.02 ms /  8192 tokens (    0.22 ms per token,  4581.61 tokens per second)
0.03.809.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.809.043 I llama_perf_context_print:       total time =    2880.84 ms /  8193 tokens

real	0m4.116s
user	0m4.121s
sys	0m0.969s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5572 (7675c555a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.269.731 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.047 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.048 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.049 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.097 I llama_model_loader: - type  f32:  258 tensors
0.00.302.098 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.099 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.102 I print_info: file format = GGUF V3 (latest)
0.00.302.103 I print_info: file type   = Q2_K - Medium
0.00.302.105 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.351 I load: special tokens cache size = 25
0.00.373.558 I load: token to piece cache size = 0.2984 MB
0.00.373.578 I print_info: arch             = gptneox
0.00.373.579 I print_info: vocab_only       = 0
0.00.373.579 I print_info: n_ctx_train      = 2048
0.00.373.580 I print_info: n_embd           = 2560
0.00.373.580 I print_info: n_layer          = 32
0.00.373.591 I print_info: n_head           = 32
0.00.373.593 I print_info: n_head_kv        = 32
0.00.373.594 I print_info: n_rot            = 20
0.00.373.595 I print_info: n_swa            = 0
0.00.373.597 I print_info: is_swa_any       = 0
0.00.373.598 I print_info: n_embd_head_k    = 80
0.00.373.598 I print_info: n_embd_head_v    = 80
0.00.373.600 I print_info: n_gqa            = 1
0.00.373.602 I print_info: n_embd_k_gqa     = 2560
0.00.373.604 I print_info: n_embd_v_gqa     = 2560
0.00.373.606 I print_info: f_norm_eps       = 1.0e-05
0.00.373.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.608 I print_info: f_logit_scale    = 0.0e+00
0.00.373.608 I print_info: f_attn_scale     = 0.0e+00
0.00.373.610 I print_info: n_ff             = 10240
0.00.373.610 I print_info: n_expert         = 0
0.00.373.611 I print_info: n_expert_used    = 0
0.00.373.611 I print_info: causal attn      = 1
0.00.373.611 I print_info: pooling type     = 0
0.00.373.612 I print_info: rope type        = 2
0.00.373.612 I print_info: rope scaling     = linear
0.00.373.614 I print_info: freq_base_train  = 10000.0
0.00.373.615 I print_info: freq_scale_train = 1
0.00.373.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.618 I print_info: rope_finetuned   = unknown
0.00.373.619 I print_info: ssm_d_conv       = 0
0.00.373.619 I print_info: ssm_d_inner      = 0
0.00.373.619 I print_info: ssm_d_state      = 0
0.00.373.620 I print_info: ssm_dt_rank      = 0
0.00.373.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.622 I print_info: model type       = 2.8B
0.00.373.622 I print_info: model params     = 2.78 B
0.00.373.623 I print_info: general.name     = 2.8B
0.00.373.626 I print_info: vocab type       = BPE
0.00.373.627 I print_info: n_vocab          = 50304
0.00.373.628 I print_info: n_merges         = 50009
0.00.373.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.633 I print_info: LF token         = 187 'Ċ'
0.00.373.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.635 I print_info: max token length = 1024
0.00.373.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.303 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.312 I load_tensors: offloading output layer to GPU
0.00.444.312 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.335 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.337 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.644.336 I llama_context: constructing llama_context
0.00.644.341 I llama_context: n_seq_max     = 1
0.00.644.342 I llama_context: n_ctx         = 2048
0.00.644.342 I llama_context: n_ctx_per_seq = 2048
0.00.644.342 I llama_context: n_batch       = 2048
0.00.644.343 I llama_context: n_ubatch      = 512
0.00.644.343 I llama_context: causal_attn   = 1
0.00.644.344 I llama_context: flash_attn    = 0
0.00.644.349 I llama_context: freq_base     = 10000.0
0.00.644.350 I llama_context: freq_scale    = 1
0.00.645.675 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.645.984 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.646.811 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.663.537 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.663.543 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.663.544 I llama_context: graph nodes  = 1415
0.00.663.545 I llama_context: graph splits = 2
0.00.663.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.971 I main: llama threadpool init, n_threads = 1
0.00.735.990 I 
0.00.736.077 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.736.083 I 
0.00.736.198 I sampler seed: 1234
0.00.736.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.736.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.736.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.736.220 I 
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



0.02.650.282 I llama_perf_sampler_print:    sampling time =      10.55 ms /   263 runs   (    0.04 ms per token, 24921.82 tokens per second)
0.02.650.287 I llama_perf_context_print:        load time =     464.63 ms
0.02.650.292 I llama_perf_context_print: prompt eval time =      14.57 ms /     7 tokens (    2.08 ms per token,   480.41 tokens per second)
0.02.650.294 I llama_perf_context_print:        eval time =    1864.84 ms /   255 runs   (    7.31 ms per token,   136.74 tokens per second)
0.02.650.295 I llama_perf_context_print:       total time =    1915.92 ms /   262 tokens

real	0m2.931s
user	0m2.285s
sys	0m0.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.116 I build: 5572 (7675c555a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.949 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.305.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.736 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.736 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.737 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.321.735 I llama_model_loader: - type  f32:  258 tensors
0.00.321.736 I llama_model_loader: - type q2_K:   65 tensors
0.00.321.737 I llama_model_loader: - type q3_K:   64 tensors
0.00.321.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.740 I print_info: file format = GGUF V3 (latest)
0.00.321.740 I print_info: file type   = Q2_K - Medium
0.00.321.743 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.377.119 I load: special tokens cache size = 25
0.00.399.181 I load: token to piece cache size = 0.2984 MB
0.00.399.203 I print_info: arch             = gptneox
0.00.399.204 I print_info: vocab_only       = 0
0.00.399.205 I print_info: n_ctx_train      = 2048
0.00.399.205 I print_info: n_embd           = 2560
0.00.399.205 I print_info: n_layer          = 32
0.00.399.223 I print_info: n_head           = 32
0.00.399.225 I print_info: n_head_kv        = 32
0.00.399.226 I print_info: n_rot            = 20
0.00.399.226 I print_info: n_swa            = 0
0.00.399.227 I print_info: is_swa_any       = 0
0.00.399.228 I print_info: n_embd_head_k    = 80
0.00.399.228 I print_info: n_embd_head_v    = 80
0.00.399.231 I print_info: n_gqa            = 1
0.00.399.232 I print_info: n_embd_k_gqa     = 2560
0.00.399.234 I print_info: n_embd_v_gqa     = 2560
0.00.399.237 I print_info: f_norm_eps       = 1.0e-05
0.00.399.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.241 I print_info: f_logit_scale    = 0.0e+00
0.00.399.242 I print_info: f_attn_scale     = 0.0e+00
0.00.399.243 I print_info: n_ff             = 10240
0.00.399.244 I print_info: n_expert         = 0
0.00.399.245 I print_info: n_expert_used    = 0
0.00.399.245 I print_info: causal attn      = 1
0.00.399.246 I print_info: pooling type     = 0
0.00.399.246 I print_info: rope type        = 2
0.00.399.247 I print_info: rope scaling     = linear
0.00.399.248 I print_info: freq_base_train  = 10000.0
0.00.399.252 I print_info: freq_scale_train = 1
0.00.399.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.253 I print_info: rope_finetuned   = unknown
0.00.399.253 I print_info: ssm_d_conv       = 0
0.00.399.254 I print_info: ssm_d_inner      = 0
0.00.399.254 I print_info: ssm_d_state      = 0
0.00.399.254 I print_info: ssm_dt_rank      = 0
0.00.399.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.255 I print_info: model type       = 2.8B
0.00.399.257 I print_info: model params     = 2.78 B
0.00.399.257 I print_info: general.name     = 2.8B
0.00.399.260 I print_info: vocab type       = BPE
0.00.399.262 I print_info: n_vocab          = 50304
0.00.399.262 I print_info: n_merges         = 50009
0.00.399.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.265 I print_info: LF token         = 187 'Ċ'
0.00.399.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.267 I print_info: max token length = 1024
0.00.399.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.036 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.047 I load_tensors: offloading output layer to GPU
0.00.469.048 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.057 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.469.058 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.651.148 I llama_context: constructing llama_context
0.00.651.155 I llama_context: n_seq_max     = 1
0.00.651.156 I llama_context: n_ctx         = 2048
0.00.651.156 I llama_context: n_ctx_per_seq = 2048
0.00.651.156 I llama_context: n_batch       = 512
0.00.651.157 I llama_context: n_ubatch      = 512
0.00.651.158 I llama_context: causal_attn   = 1
0.00.651.158 I llama_context: flash_attn    = 0
0.00.651.164 I llama_context: freq_base     = 10000.0
0.00.651.165 I llama_context: freq_scale    = 1
0.00.652.561 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.652.874 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.653.706 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.671.498 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.671.507 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.671.508 I llama_context: graph nodes  = 1415
0.00.671.508 I llama_context: graph splits = 2
0.00.671.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.214 I 
0.00.742.318 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.742.332 I perplexity: tokenizing the input ..
0.01.495.986 I perplexity: tokenization took 753.642 ms
0.01.496.315 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.099.994 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.747.105 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.750.095 I llama_perf_context_print:        load time =     457.24 ms
0.03.750.097 I llama_perf_context_print: prompt eval time =    1898.09 ms /  8192 tokens (    0.23 ms per token,  4315.91 tokens per second)
0.03.750.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.750.101 I llama_perf_context_print:       total time =    3007.89 ms /  8193 tokens

real	0m4.047s
user	0m4.075s
sys	0m0.945s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5572 (7675c555a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.263.207 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.471 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.472 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.476 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.316 I llama_model_loader: - type  f32:  258 tensors
0.00.295.316 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.317 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.317 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.322 I print_info: file format = GGUF V3 (latest)
0.00.295.322 I print_info: file type   = Q3_K - Medium
0.00.295.324 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.750 I load: special tokens cache size = 25
0.00.366.856 I load: token to piece cache size = 0.2984 MB
0.00.366.878 I print_info: arch             = gptneox
0.00.366.880 I print_info: vocab_only       = 0
0.00.366.880 I print_info: n_ctx_train      = 2048
0.00.366.881 I print_info: n_embd           = 2560
0.00.366.881 I print_info: n_layer          = 32
0.00.366.899 I print_info: n_head           = 32
0.00.366.902 I print_info: n_head_kv        = 32
0.00.366.903 I print_info: n_rot            = 20
0.00.366.903 I print_info: n_swa            = 0
0.00.366.904 I print_info: is_swa_any       = 0
0.00.366.905 I print_info: n_embd_head_k    = 80
0.00.366.905 I print_info: n_embd_head_v    = 80
0.00.366.908 I print_info: n_gqa            = 1
0.00.366.909 I print_info: n_embd_k_gqa     = 2560
0.00.366.911 I print_info: n_embd_v_gqa     = 2560
0.00.366.913 I print_info: f_norm_eps       = 1.0e-05
0.00.366.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.916 I print_info: f_logit_scale    = 0.0e+00
0.00.366.916 I print_info: f_attn_scale     = 0.0e+00
0.00.366.917 I print_info: n_ff             = 10240
0.00.366.919 I print_info: n_expert         = 0
0.00.366.919 I print_info: n_expert_used    = 0
0.00.366.919 I print_info: causal attn      = 1
0.00.366.920 I print_info: pooling type     = 0
0.00.366.920 I print_info: rope type        = 2
0.00.366.920 I print_info: rope scaling     = linear
0.00.366.922 I print_info: freq_base_train  = 10000.0
0.00.366.923 I print_info: freq_scale_train = 1
0.00.366.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.924 I print_info: rope_finetuned   = unknown
0.00.366.924 I print_info: ssm_d_conv       = 0
0.00.366.925 I print_info: ssm_d_inner      = 0
0.00.366.926 I print_info: ssm_d_state      = 0
0.00.366.926 I print_info: ssm_dt_rank      = 0
0.00.366.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.927 I print_info: model type       = 2.8B
0.00.366.928 I print_info: model params     = 2.78 B
0.00.366.932 I print_info: general.name     = 2.8B
0.00.366.934 I print_info: vocab type       = BPE
0.00.366.935 I print_info: n_vocab          = 50304
0.00.366.936 I print_info: n_merges         = 50009
0.00.366.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.939 I print_info: LF token         = 187 'Ċ'
0.00.366.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.941 I print_info: max token length = 1024
0.00.366.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.936 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.948 I load_tensors: offloading output layer to GPU
0.00.460.949 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.959 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.460.961 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.727.396 I llama_context: constructing llama_context
0.00.727.403 I llama_context: n_seq_max     = 1
0.00.727.403 I llama_context: n_ctx         = 2048
0.00.727.404 I llama_context: n_ctx_per_seq = 2048
0.00.727.404 I llama_context: n_batch       = 2048
0.00.727.405 I llama_context: n_ubatch      = 512
0.00.727.405 I llama_context: causal_attn   = 1
0.00.727.406 I llama_context: flash_attn    = 0
0.00.727.412 I llama_context: freq_base     = 10000.0
0.00.727.413 I llama_context: freq_scale    = 1
0.00.728.795 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.121 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.954 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.453 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.460 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.460 I llama_context: graph nodes  = 1415
0.00.746.461 I llama_context: graph splits = 2
0.00.746.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.807 I main: llama threadpool init, n_threads = 1
0.00.817.825 I 
0.00.817.910 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.817.915 I 
0.00.818.029 I sampler seed: 1234
0.00.818.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.818.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.818.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.818.050 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.738.556 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24177.24 tokens per second)
0.02.738.561 I llama_perf_context_print:        load time =     552.85 ms
0.02.738.564 I llama_perf_context_print: prompt eval time =      13.10 ms /     7 tokens (    1.87 ms per token,   534.51 tokens per second)
0.02.738.566 I llama_perf_context_print:        eval time =    1872.64 ms /   255 runs   (    7.34 ms per token,   136.17 tokens per second)
0.02.738.567 I llama_perf_context_print:       total time =    1922.48 ms /   262 tokens

real	0m3.022s
user	0m2.354s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.318 I build: 5572 (7675c555a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.165 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.520 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.521 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.521 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.439 I llama_model_loader: - type  f32:  258 tensors
0.00.307.440 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.440 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.441 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.444 I print_info: file format = GGUF V3 (latest)
0.00.307.445 I print_info: file type   = Q3_K - Medium
0.00.307.447 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.357.017 I load: special tokens cache size = 25
0.00.379.172 I load: token to piece cache size = 0.2984 MB
0.00.379.194 I print_info: arch             = gptneox
0.00.379.195 I print_info: vocab_only       = 0
0.00.379.196 I print_info: n_ctx_train      = 2048
0.00.379.196 I print_info: n_embd           = 2560
0.00.379.196 I print_info: n_layer          = 32
0.00.379.215 I print_info: n_head           = 32
0.00.379.217 I print_info: n_head_kv        = 32
0.00.379.217 I print_info: n_rot            = 20
0.00.379.217 I print_info: n_swa            = 0
0.00.379.219 I print_info: is_swa_any       = 0
0.00.379.219 I print_info: n_embd_head_k    = 80
0.00.379.220 I print_info: n_embd_head_v    = 80
0.00.379.222 I print_info: n_gqa            = 1
0.00.379.224 I print_info: n_embd_k_gqa     = 2560
0.00.379.226 I print_info: n_embd_v_gqa     = 2560
0.00.379.228 I print_info: f_norm_eps       = 1.0e-05
0.00.379.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.232 I print_info: f_logit_scale    = 0.0e+00
0.00.379.233 I print_info: f_attn_scale     = 0.0e+00
0.00.379.235 I print_info: n_ff             = 10240
0.00.379.235 I print_info: n_expert         = 0
0.00.379.236 I print_info: n_expert_used    = 0
0.00.379.237 I print_info: causal attn      = 1
0.00.379.237 I print_info: pooling type     = 0
0.00.379.237 I print_info: rope type        = 2
0.00.379.239 I print_info: rope scaling     = linear
0.00.379.240 I print_info: freq_base_train  = 10000.0
0.00.379.241 I print_info: freq_scale_train = 1
0.00.379.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.243 I print_info: rope_finetuned   = unknown
0.00.379.243 I print_info: ssm_d_conv       = 0
0.00.379.243 I print_info: ssm_d_inner      = 0
0.00.379.244 I print_info: ssm_d_state      = 0
0.00.379.244 I print_info: ssm_dt_rank      = 0
0.00.379.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.246 I print_info: model type       = 2.8B
0.00.379.247 I print_info: model params     = 2.78 B
0.00.379.247 I print_info: general.name     = 2.8B
0.00.379.250 I print_info: vocab type       = BPE
0.00.379.251 I print_info: n_vocab          = 50304
0.00.379.252 I print_info: n_merges         = 50009
0.00.379.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.255 I print_info: LF token         = 187 'Ċ'
0.00.379.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.257 I print_info: max token length = 1024
0.00.379.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.302 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.315 I load_tensors: offloading output layer to GPU
0.00.474.316 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.325 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.474.327 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.715.007 I llama_context: constructing llama_context
0.00.715.014 I llama_context: n_seq_max     = 1
0.00.715.014 I llama_context: n_ctx         = 2048
0.00.715.015 I llama_context: n_ctx_per_seq = 2048
0.00.715.015 I llama_context: n_batch       = 512
0.00.715.016 I llama_context: n_ubatch      = 512
0.00.715.016 I llama_context: causal_attn   = 1
0.00.715.017 I llama_context: flash_attn    = 0
0.00.715.023 I llama_context: freq_base     = 10000.0
0.00.715.024 I llama_context: freq_scale    = 1
0.00.716.387 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.721 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.552 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.235 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.734.242 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.243 I llama_context: graph nodes  = 1415
0.00.734.243 I llama_context: graph splits = 2
0.00.734.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.100 I 
0.00.805.205 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.805.220 I perplexity: tokenizing the input ..
0.01.576.840 I perplexity: tokenization took 771.608 ms
0.01.577.278 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.191.277 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.869.377 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.872.163 I llama_perf_context_print:        load time =     529.90 ms
0.03.872.166 I llama_perf_context_print: prompt eval time =    1943.46 ms /  8192 tokens (    0.24 ms per token,  4215.16 tokens per second)
0.03.872.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.872.169 I llama_perf_context_print:       total time =    3067.08 ms /  8193 tokens

real	0m4.169s
user	0m4.153s
sys	0m0.988s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5572 (7675c555a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.269.422 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.001 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.002 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.004 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.301.693 I llama_model_loader: - type  f32:  258 tensors
0.00.301.694 I llama_model_loader: - type q4_K:   81 tensors
0.00.301.695 I llama_model_loader: - type q5_K:   32 tensors
0.00.301.695 I llama_model_loader: - type q6_K:   17 tensors
0.00.301.698 I print_info: file format = GGUF V3 (latest)
0.00.301.699 I print_info: file type   = Q4_K - Medium
0.00.301.702 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.351.150 I load: special tokens cache size = 25
0.00.373.170 I load: token to piece cache size = 0.2984 MB
0.00.373.191 I print_info: arch             = gptneox
0.00.373.192 I print_info: vocab_only       = 0
0.00.373.193 I print_info: n_ctx_train      = 2048
0.00.373.193 I print_info: n_embd           = 2560
0.00.373.194 I print_info: n_layer          = 32
0.00.373.205 I print_info: n_head           = 32
0.00.373.207 I print_info: n_head_kv        = 32
0.00.373.208 I print_info: n_rot            = 20
0.00.373.210 I print_info: n_swa            = 0
0.00.373.212 I print_info: is_swa_any       = 0
0.00.373.212 I print_info: n_embd_head_k    = 80
0.00.373.212 I print_info: n_embd_head_v    = 80
0.00.373.215 I print_info: n_gqa            = 1
0.00.373.217 I print_info: n_embd_k_gqa     = 2560
0.00.373.219 I print_info: n_embd_v_gqa     = 2560
0.00.373.222 I print_info: f_norm_eps       = 1.0e-05
0.00.373.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.225 I print_info: f_logit_scale    = 0.0e+00
0.00.373.225 I print_info: f_attn_scale     = 0.0e+00
0.00.373.226 I print_info: n_ff             = 10240
0.00.373.227 I print_info: n_expert         = 0
0.00.373.228 I print_info: n_expert_used    = 0
0.00.373.228 I print_info: causal attn      = 1
0.00.373.229 I print_info: pooling type     = 0
0.00.373.229 I print_info: rope type        = 2
0.00.373.229 I print_info: rope scaling     = linear
0.00.373.231 I print_info: freq_base_train  = 10000.0
0.00.373.232 I print_info: freq_scale_train = 1
0.00.373.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.233 I print_info: rope_finetuned   = unknown
0.00.373.234 I print_info: ssm_d_conv       = 0
0.00.373.234 I print_info: ssm_d_inner      = 0
0.00.373.235 I print_info: ssm_d_state      = 0
0.00.373.235 I print_info: ssm_dt_rank      = 0
0.00.373.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.237 I print_info: model type       = 2.8B
0.00.373.238 I print_info: model params     = 2.78 B
0.00.373.239 I print_info: general.name     = 2.8B
0.00.373.241 I print_info: vocab type       = BPE
0.00.373.242 I print_info: n_vocab          = 50304
0.00.373.243 I print_info: n_merges         = 50009
0.00.373.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.247 I print_info: LF token         = 187 'Ċ'
0.00.373.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.248 I print_info: max token length = 1024
0.00.373.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.640 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.652 I load_tensors: offloading output layer to GPU
0.00.487.652 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.661 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.487.663 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.816.684 I llama_context: constructing llama_context
0.00.816.692 I llama_context: n_seq_max     = 1
0.00.816.692 I llama_context: n_ctx         = 2048
0.00.816.693 I llama_context: n_ctx_per_seq = 2048
0.00.816.693 I llama_context: n_batch       = 2048
0.00.816.694 I llama_context: n_ubatch      = 512
0.00.816.695 I llama_context: causal_attn   = 1
0.00.816.695 I llama_context: flash_attn    = 0
0.00.816.701 I llama_context: freq_base     = 10000.0
0.00.816.702 I llama_context: freq_scale    = 1
0.00.818.299 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.618 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.452 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.720 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.726 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.727 I llama_context: graph nodes  = 1415
0.00.836.727 I llama_context: graph splits = 2
0.00.836.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.837.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.523 I main: llama threadpool init, n_threads = 1
0.00.909.543 I 
0.00.909.631 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.637 I 
0.00.909.752 I sampler seed: 1234
0.00.909.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.774 I 
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

0.02.725.395 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23465.38 tokens per second)
0.02.725.400 I llama_perf_context_print:        load time =     637.90 ms
0.02.725.402 I llama_perf_context_print: prompt eval time =      12.74 ms /     7 tokens (    1.82 ms per token,   549.49 tokens per second)
0.02.725.404 I llama_perf_context_print:        eval time =    1767.69 ms /   255 runs   (    6.93 ms per token,   144.26 tokens per second)
0.02.725.406 I llama_perf_context_print:       total time =    1818.06 ms /   262 tokens

real	0m3.013s
user	0m2.279s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.019 I build: 5572 (7675c555a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.286 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.546 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.546 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.547 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.336 I llama_model_loader: - type  f32:  258 tensors
0.00.305.337 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.338 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.338 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.341 I print_info: file format = GGUF V3 (latest)
0.00.305.342 I print_info: file type   = Q4_K - Medium
0.00.305.344 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.354.297 I load: special tokens cache size = 25
0.00.376.316 I load: token to piece cache size = 0.2984 MB
0.00.376.335 I print_info: arch             = gptneox
0.00.376.336 I print_info: vocab_only       = 0
0.00.376.336 I print_info: n_ctx_train      = 2048
0.00.376.337 I print_info: n_embd           = 2560
0.00.376.339 I print_info: n_layer          = 32
0.00.376.357 I print_info: n_head           = 32
0.00.376.359 I print_info: n_head_kv        = 32
0.00.376.359 I print_info: n_rot            = 20
0.00.376.360 I print_info: n_swa            = 0
0.00.376.361 I print_info: is_swa_any       = 0
0.00.376.361 I print_info: n_embd_head_k    = 80
0.00.376.362 I print_info: n_embd_head_v    = 80
0.00.376.364 I print_info: n_gqa            = 1
0.00.376.366 I print_info: n_embd_k_gqa     = 2560
0.00.376.367 I print_info: n_embd_v_gqa     = 2560
0.00.376.369 I print_info: f_norm_eps       = 1.0e-05
0.00.376.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.371 I print_info: f_logit_scale    = 0.0e+00
0.00.376.372 I print_info: f_attn_scale     = 0.0e+00
0.00.376.373 I print_info: n_ff             = 10240
0.00.376.373 I print_info: n_expert         = 0
0.00.376.375 I print_info: n_expert_used    = 0
0.00.376.375 I print_info: causal attn      = 1
0.00.376.376 I print_info: pooling type     = 0
0.00.376.376 I print_info: rope type        = 2
0.00.376.377 I print_info: rope scaling     = linear
0.00.376.378 I print_info: freq_base_train  = 10000.0
0.00.376.379 I print_info: freq_scale_train = 1
0.00.376.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.380 I print_info: rope_finetuned   = unknown
0.00.376.384 I print_info: ssm_d_conv       = 0
0.00.376.384 I print_info: ssm_d_inner      = 0
0.00.376.385 I print_info: ssm_d_state      = 0
0.00.376.385 I print_info: ssm_dt_rank      = 0
0.00.376.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.386 I print_info: model type       = 2.8B
0.00.376.387 I print_info: model params     = 2.78 B
0.00.376.388 I print_info: general.name     = 2.8B
0.00.376.390 I print_info: vocab type       = BPE
0.00.376.392 I print_info: n_vocab          = 50304
0.00.376.392 I print_info: n_merges         = 50009
0.00.376.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.396 I print_info: LF token         = 187 'Ċ'
0.00.376.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.398 I print_info: max token length = 1024
0.00.376.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.866 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.879 I load_tensors: offloading output layer to GPU
0.00.488.880 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.889 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.488.890 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.794.130 I llama_context: constructing llama_context
0.00.794.137 I llama_context: n_seq_max     = 1
0.00.794.138 I llama_context: n_ctx         = 2048
0.00.794.138 I llama_context: n_ctx_per_seq = 2048
0.00.794.138 I llama_context: n_batch       = 512
0.00.794.139 I llama_context: n_ubatch      = 512
0.00.794.140 I llama_context: causal_attn   = 1
0.00.794.140 I llama_context: flash_attn    = 0
0.00.794.146 I llama_context: freq_base     = 10000.0
0.00.794.147 I llama_context: freq_scale    = 1
0.00.795.488 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.800 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.633 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.243 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.251 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.252 I llama_context: graph nodes  = 1415
0.00.813.252 I llama_context: graph splits = 2
0.00.813.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.564 I 
0.00.885.667 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.681 I perplexity: tokenizing the input ..
0.01.626.178 I perplexity: tokenization took 740.485 ms
0.01.626.516 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.226.959 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.881.795 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.884.536 I llama_perf_context_print:        load time =     612.25 ms
0.03.884.539 I llama_perf_context_print: prompt eval time =    1908.61 ms /  8192 tokens (    0.23 ms per token,  4292.13 tokens per second)
0.03.884.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.884.542 I llama_perf_context_print:       total time =    2998.99 ms /  8193 tokens

real	0m4.199s
user	0m4.176s
sys	0m1.002s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5572 (7675c555a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.273.136 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.915 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.916 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.917 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.787 I llama_model_loader: - type  f32:  258 tensors
0.00.305.788 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.789 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.791 I print_info: file format = GGUF V3 (latest)
0.00.305.791 I print_info: file type   = Q5_K - Medium
0.00.305.794 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.354.255 I load: special tokens cache size = 25
0.00.376.470 I load: token to piece cache size = 0.2984 MB
0.00.376.509 I print_info: arch             = gptneox
0.00.376.515 I print_info: vocab_only       = 0
0.00.376.516 I print_info: n_ctx_train      = 2048
0.00.376.516 I print_info: n_embd           = 2560
0.00.376.517 I print_info: n_layer          = 32
0.00.376.535 I print_info: n_head           = 32
0.00.376.539 I print_info: n_head_kv        = 32
0.00.376.539 I print_info: n_rot            = 20
0.00.376.540 I print_info: n_swa            = 0
0.00.376.541 I print_info: is_swa_any       = 0
0.00.376.541 I print_info: n_embd_head_k    = 80
0.00.376.542 I print_info: n_embd_head_v    = 80
0.00.376.544 I print_info: n_gqa            = 1
0.00.376.546 I print_info: n_embd_k_gqa     = 2560
0.00.376.548 I print_info: n_embd_v_gqa     = 2560
0.00.376.550 I print_info: f_norm_eps       = 1.0e-05
0.00.376.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.553 I print_info: f_logit_scale    = 0.0e+00
0.00.376.554 I print_info: f_attn_scale     = 0.0e+00
0.00.376.555 I print_info: n_ff             = 10240
0.00.376.556 I print_info: n_expert         = 0
0.00.376.556 I print_info: n_expert_used    = 0
0.00.376.557 I print_info: causal attn      = 1
0.00.376.557 I print_info: pooling type     = 0
0.00.376.558 I print_info: rope type        = 2
0.00.376.559 I print_info: rope scaling     = linear
0.00.376.560 I print_info: freq_base_train  = 10000.0
0.00.376.561 I print_info: freq_scale_train = 1
0.00.376.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.563 I print_info: rope_finetuned   = unknown
0.00.376.563 I print_info: ssm_d_conv       = 0
0.00.376.563 I print_info: ssm_d_inner      = 0
0.00.376.564 I print_info: ssm_d_state      = 0
0.00.376.564 I print_info: ssm_dt_rank      = 0
0.00.376.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.565 I print_info: model type       = 2.8B
0.00.376.567 I print_info: model params     = 2.78 B
0.00.376.568 I print_info: general.name     = 2.8B
0.00.376.571 I print_info: vocab type       = BPE
0.00.376.572 I print_info: n_vocab          = 50304
0.00.376.573 I print_info: n_merges         = 50009
0.00.376.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.576 I print_info: LF token         = 187 'Ċ'
0.00.376.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.578 I print_info: max token length = 1024
0.00.376.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.377 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.387 I load_tensors: offloading output layer to GPU
0.00.507.388 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.397 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.507.399 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.867.080 I llama_context: constructing llama_context
0.00.867.087 I llama_context: n_seq_max     = 1
0.00.867.087 I llama_context: n_ctx         = 2048
0.00.867.088 I llama_context: n_ctx_per_seq = 2048
0.00.867.088 I llama_context: n_batch       = 2048
0.00.867.089 I llama_context: n_ubatch      = 512
0.00.867.089 I llama_context: causal_attn   = 1
0.00.867.090 I llama_context: flash_attn    = 0
0.00.867.096 I llama_context: freq_base     = 10000.0
0.00.867.097 I llama_context: freq_scale    = 1
0.00.868.488 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.810 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.642 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.050 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.056 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.056 I llama_context: graph nodes  = 1415
0.00.886.057 I llama_context: graph splits = 2
0.00.886.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.180 I main: llama threadpool init, n_threads = 1
0.00.957.197 I 
0.00.957.284 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.290 I 
0.00.957.407 I sampler seed: 1234
0.00.957.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.957.429 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.876.952 I llama_perf_sampler_print:    sampling time =      12.43 ms /   263 runs   (    0.05 ms per token, 21160.19 tokens per second)
0.02.876.956 I llama_perf_context_print:        load time =     682.30 ms
0.02.876.958 I llama_perf_context_print: prompt eval time =      12.83 ms /     7 tokens (    1.83 ms per token,   545.77 tokens per second)
0.02.876.959 I llama_perf_context_print:        eval time =    1869.60 ms /   255 runs   (    7.33 ms per token,   136.39 tokens per second)
0.02.876.962 I llama_perf_context_print:       total time =    1921.51 ms /   262 tokens

real	0m3.162s
user	0m2.388s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.050 I build: 5572 (7675c555a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.867 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.146 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.147 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.147 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.974 I llama_model_loader: - type  f32:  258 tensors
0.00.293.974 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.975 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.978 I print_info: file format = GGUF V3 (latest)
0.00.293.978 I print_info: file type   = Q5_K - Medium
0.00.293.993 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.773 I load: special tokens cache size = 25
0.00.365.918 I load: token to piece cache size = 0.2984 MB
0.00.365.939 I print_info: arch             = gptneox
0.00.365.940 I print_info: vocab_only       = 0
0.00.365.940 I print_info: n_ctx_train      = 2048
0.00.365.941 I print_info: n_embd           = 2560
0.00.365.941 I print_info: n_layer          = 32
0.00.365.959 I print_info: n_head           = 32
0.00.365.961 I print_info: n_head_kv        = 32
0.00.365.961 I print_info: n_rot            = 20
0.00.365.962 I print_info: n_swa            = 0
0.00.365.963 I print_info: is_swa_any       = 0
0.00.365.964 I print_info: n_embd_head_k    = 80
0.00.365.964 I print_info: n_embd_head_v    = 80
0.00.365.967 I print_info: n_gqa            = 1
0.00.365.968 I print_info: n_embd_k_gqa     = 2560
0.00.365.970 I print_info: n_embd_v_gqa     = 2560
0.00.365.972 I print_info: f_norm_eps       = 1.0e-05
0.00.365.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.974 I print_info: f_logit_scale    = 0.0e+00
0.00.365.975 I print_info: f_attn_scale     = 0.0e+00
0.00.365.976 I print_info: n_ff             = 10240
0.00.365.977 I print_info: n_expert         = 0
0.00.365.977 I print_info: n_expert_used    = 0
0.00.365.978 I print_info: causal attn      = 1
0.00.365.978 I print_info: pooling type     = 0
0.00.365.979 I print_info: rope type        = 2
0.00.365.980 I print_info: rope scaling     = linear
0.00.365.982 I print_info: freq_base_train  = 10000.0
0.00.365.983 I print_info: freq_scale_train = 1
0.00.365.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.985 I print_info: rope_finetuned   = unknown
0.00.365.985 I print_info: ssm_d_conv       = 0
0.00.365.986 I print_info: ssm_d_inner      = 0
0.00.365.987 I print_info: ssm_d_state      = 0
0.00.365.987 I print_info: ssm_dt_rank      = 0
0.00.365.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.988 I print_info: model type       = 2.8B
0.00.365.989 I print_info: model params     = 2.78 B
0.00.365.990 I print_info: general.name     = 2.8B
0.00.365.992 I print_info: vocab type       = BPE
0.00.365.994 I print_info: n_vocab          = 50304
0.00.365.995 I print_info: n_merges         = 50009
0.00.365.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.997 I print_info: LF token         = 187 'Ċ'
0.00.365.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.999 I print_info: max token length = 1024
0.00.366.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.688 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.700 I load_tensors: offloading output layer to GPU
0.00.499.701 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.711 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.499.713 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.834.899 I llama_context: constructing llama_context
0.00.834.905 I llama_context: n_seq_max     = 1
0.00.834.906 I llama_context: n_ctx         = 2048
0.00.834.906 I llama_context: n_ctx_per_seq = 2048
0.00.834.907 I llama_context: n_batch       = 512
0.00.834.907 I llama_context: n_ubatch      = 512
0.00.834.908 I llama_context: causal_attn   = 1
0.00.834.908 I llama_context: flash_attn    = 0
0.00.834.914 I llama_context: freq_base     = 10000.0
0.00.834.916 I llama_context: freq_scale    = 1
0.00.836.317 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.647 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.482 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.208 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.215 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.216 I llama_context: graph nodes  = 1415
0.00.855.216 I llama_context: graph splits = 2
0.00.855.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.026 I 
0.00.925.130 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.144 I perplexity: tokenizing the input ..
0.01.679.403 I perplexity: tokenization took 754.247 ms
0.01.679.801 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.267.636 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.889.929 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.892.851 I llama_perf_context_print:        load time =     663.13 ms
0.03.892.854 I llama_perf_context_print: prompt eval time =    1861.19 ms /  8192 tokens (    0.23 ms per token,  4401.48 tokens per second)
0.03.892.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.892.857 I llama_perf_context_print:       total time =    2967.84 ms /  8193 tokens

real	0m4.193s
user	0m4.158s
sys	0m1.014s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5572 (7675c555a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.262.918 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.075 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.077 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.078 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.491 I llama_model_loader: - type  f32:  258 tensors
0.00.296.492 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.498 I print_info: file format = GGUF V3 (latest)
0.00.296.498 I print_info: file type   = Q6_K
0.00.296.502 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.045 I load: special tokens cache size = 25
0.00.370.335 I load: token to piece cache size = 0.2984 MB
0.00.370.357 I print_info: arch             = gptneox
0.00.370.357 I print_info: vocab_only       = 0
0.00.370.358 I print_info: n_ctx_train      = 2048
0.00.370.358 I print_info: n_embd           = 2560
0.00.370.359 I print_info: n_layer          = 32
0.00.370.379 I print_info: n_head           = 32
0.00.370.384 I print_info: n_head_kv        = 32
0.00.370.385 I print_info: n_rot            = 20
0.00.370.385 I print_info: n_swa            = 0
0.00.370.388 I print_info: is_swa_any       = 0
0.00.370.388 I print_info: n_embd_head_k    = 80
0.00.370.388 I print_info: n_embd_head_v    = 80
0.00.370.391 I print_info: n_gqa            = 1
0.00.370.393 I print_info: n_embd_k_gqa     = 2560
0.00.370.394 I print_info: n_embd_v_gqa     = 2560
0.00.370.397 I print_info: f_norm_eps       = 1.0e-05
0.00.370.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.399 I print_info: f_logit_scale    = 0.0e+00
0.00.370.400 I print_info: f_attn_scale     = 0.0e+00
0.00.370.401 I print_info: n_ff             = 10240
0.00.370.402 I print_info: n_expert         = 0
0.00.370.402 I print_info: n_expert_used    = 0
0.00.370.403 I print_info: causal attn      = 1
0.00.370.403 I print_info: pooling type     = 0
0.00.370.404 I print_info: rope type        = 2
0.00.370.404 I print_info: rope scaling     = linear
0.00.370.406 I print_info: freq_base_train  = 10000.0
0.00.370.406 I print_info: freq_scale_train = 1
0.00.370.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.407 I print_info: rope_finetuned   = unknown
0.00.370.409 I print_info: ssm_d_conv       = 0
0.00.370.410 I print_info: ssm_d_inner      = 0
0.00.370.410 I print_info: ssm_d_state      = 0
0.00.370.410 I print_info: ssm_dt_rank      = 0
0.00.370.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.413 I print_info: model type       = 2.8B
0.00.370.414 I print_info: model params     = 2.78 B
0.00.370.414 I print_info: general.name     = 2.8B
0.00.370.417 I print_info: vocab type       = BPE
0.00.370.419 I print_info: n_vocab          = 50304
0.00.370.420 I print_info: n_merges         = 50009
0.00.370.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.422 I print_info: LF token         = 187 'Ċ'
0.00.370.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.425 I print_info: max token length = 1024
0.00.370.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.001 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.013 I load_tensors: offloading output layer to GPU
0.00.519.014 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.023 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.519.025 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.926.830 I llama_context: constructing llama_context
0.00.926.837 I llama_context: n_seq_max     = 1
0.00.926.838 I llama_context: n_ctx         = 2048
0.00.926.838 I llama_context: n_ctx_per_seq = 2048
0.00.926.839 I llama_context: n_batch       = 2048
0.00.926.839 I llama_context: n_ubatch      = 512
0.00.926.840 I llama_context: causal_attn   = 1
0.00.926.840 I llama_context: flash_attn    = 0
0.00.926.846 I llama_context: freq_base     = 10000.0
0.00.926.848 I llama_context: freq_scale    = 1
0.00.928.199 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.928.532 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.929.367 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.948.946 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.948.953 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.948.954 I llama_context: graph nodes  = 1415
0.00.948.954 I llama_context: graph splits = 2
0.00.948.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.949.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.949.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.024.617 I main: llama threadpool init, n_threads = 1
0.01.024.635 I 
0.01.024.718 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.024.724 I 
0.01.024.837 I sampler seed: 1234
0.01.024.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.024.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.024.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.024.862 I 
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

0.03.101.604 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22835.81 tokens per second)
0.03.101.608 I llama_perf_context_print:        load time =     760.09 ms
0.03.101.610 I llama_perf_context_print: prompt eval time =      11.52 ms /     7 tokens (    1.65 ms per token,   607.48 tokens per second)
0.03.101.611 I llama_perf_context_print:        eval time =    2029.52 ms /   255 runs   (    7.96 ms per token,   125.65 tokens per second)
0.03.101.613 I llama_perf_context_print:       total time =    2078.59 ms /   262 tokens

real	0m3.387s
user	0m2.592s
sys	0m0.800s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.560 I build: 5572 (7675c555a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.902 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.011 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.012 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.013 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.292.100 I llama_model_loader: - type  f32:  258 tensors
0.00.292.101 I llama_model_loader: - type q6_K:  130 tensors
0.00.292.104 I print_info: file format = GGUF V3 (latest)
0.00.292.104 I print_info: file type   = Q6_K
0.00.292.106 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.186 I load: special tokens cache size = 25
0.00.363.352 I load: token to piece cache size = 0.2984 MB
0.00.363.374 I print_info: arch             = gptneox
0.00.363.375 I print_info: vocab_only       = 0
0.00.363.376 I print_info: n_ctx_train      = 2048
0.00.363.376 I print_info: n_embd           = 2560
0.00.363.377 I print_info: n_layer          = 32
0.00.363.395 I print_info: n_head           = 32
0.00.363.400 I print_info: n_head_kv        = 32
0.00.363.401 I print_info: n_rot            = 20
0.00.363.401 I print_info: n_swa            = 0
0.00.363.403 I print_info: is_swa_any       = 0
0.00.363.404 I print_info: n_embd_head_k    = 80
0.00.363.405 I print_info: n_embd_head_v    = 80
0.00.363.407 I print_info: n_gqa            = 1
0.00.363.409 I print_info: n_embd_k_gqa     = 2560
0.00.363.411 I print_info: n_embd_v_gqa     = 2560
0.00.363.413 I print_info: f_norm_eps       = 1.0e-05
0.00.363.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.415 I print_info: f_logit_scale    = 0.0e+00
0.00.363.416 I print_info: f_attn_scale     = 0.0e+00
0.00.363.417 I print_info: n_ff             = 10240
0.00.363.418 I print_info: n_expert         = 0
0.00.363.418 I print_info: n_expert_used    = 0
0.00.363.419 I print_info: causal attn      = 1
0.00.363.420 I print_info: pooling type     = 0
0.00.363.420 I print_info: rope type        = 2
0.00.363.421 I print_info: rope scaling     = linear
0.00.363.422 I print_info: freq_base_train  = 10000.0
0.00.363.423 I print_info: freq_scale_train = 1
0.00.363.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.424 I print_info: rope_finetuned   = unknown
0.00.363.424 I print_info: ssm_d_conv       = 0
0.00.363.425 I print_info: ssm_d_inner      = 0
0.00.363.425 I print_info: ssm_d_state      = 0
0.00.363.426 I print_info: ssm_dt_rank      = 0
0.00.363.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.428 I print_info: model type       = 2.8B
0.00.363.429 I print_info: model params     = 2.78 B
0.00.363.429 I print_info: general.name     = 2.8B
0.00.363.433 I print_info: vocab type       = BPE
0.00.363.434 I print_info: n_vocab          = 50304
0.00.363.435 I print_info: n_merges         = 50009
0.00.363.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.438 I print_info: LF token         = 187 'Ċ'
0.00.363.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.439 I print_info: max token length = 1024
0.00.363.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.886 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.898 I load_tensors: offloading output layer to GPU
0.00.505.898 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.908 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.505.910 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.859.604 I llama_context: constructing llama_context
0.00.859.611 I llama_context: n_seq_max     = 1
0.00.859.611 I llama_context: n_ctx         = 2048
0.00.859.612 I llama_context: n_ctx_per_seq = 2048
0.00.859.612 I llama_context: n_batch       = 512
0.00.859.613 I llama_context: n_ubatch      = 512
0.00.859.613 I llama_context: causal_attn   = 1
0.00.859.614 I llama_context: flash_attn    = 0
0.00.859.620 I llama_context: freq_base     = 10000.0
0.00.859.621 I llama_context: freq_scale    = 1
0.00.860.975 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.282 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.118 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.298 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.305 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.305 I llama_context: graph nodes  = 1415
0.00.879.306 I llama_context: graph splits = 2
0.00.879.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.068 I 
0.00.948.165 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.179 I perplexity: tokenizing the input ..
0.01.696.955 I perplexity: tokenization took 748.764 ms
0.01.697.275 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.291.284 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.920.548 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.923.293 I llama_perf_context_print:        load time =     688.13 ms
0.03.923.296 I llama_perf_context_print: prompt eval time =    1870.91 ms /  8192 tokens (    0.23 ms per token,  4378.62 tokens per second)
0.03.923.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.923.299 I llama_perf_context_print:       total time =    2975.24 ms /  8193 tokens

real	0m4.224s
user	0m4.211s
sys	0m0.996s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.819 I build: 5572 (7675c555a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.500 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.732 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.733 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.734 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.566 I llama_model_loader: - type  f32:  258 tensors
0.00.303.567 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.571 I print_info: file format = GGUF V3 (latest)
0.00.303.571 I print_info: file type   = Q4_0
0.00.303.575 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.693 I load: special tokens cache size = 25
0.00.375.879 I load: token to piece cache size = 0.2984 MB
0.00.375.901 I print_info: arch             = gptneox
0.00.375.902 I print_info: vocab_only       = 0
0.00.375.902 I print_info: n_ctx_train      = 2048
0.00.375.903 I print_info: n_embd           = 2560
0.00.375.903 I print_info: n_layer          = 32
0.00.375.925 I print_info: n_head           = 32
0.00.375.928 I print_info: n_head_kv        = 32
0.00.375.929 I print_info: n_rot            = 20
0.00.375.929 I print_info: n_swa            = 0
0.00.375.931 I print_info: is_swa_any       = 0
0.00.375.931 I print_info: n_embd_head_k    = 80
0.00.375.932 I print_info: n_embd_head_v    = 80
0.00.375.934 I print_info: n_gqa            = 1
0.00.375.936 I print_info: n_embd_k_gqa     = 2560
0.00.375.938 I print_info: n_embd_v_gqa     = 2560
0.00.375.939 I print_info: f_norm_eps       = 1.0e-05
0.00.375.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.942 I print_info: f_logit_scale    = 0.0e+00
0.00.375.942 I print_info: f_attn_scale     = 0.0e+00
0.00.375.943 I print_info: n_ff             = 10240
0.00.375.945 I print_info: n_expert         = 0
0.00.375.946 I print_info: n_expert_used    = 0
0.00.375.946 I print_info: causal attn      = 1
0.00.375.947 I print_info: pooling type     = 0
0.00.375.947 I print_info: rope type        = 2
0.00.375.948 I print_info: rope scaling     = linear
0.00.375.950 I print_info: freq_base_train  = 10000.0
0.00.375.951 I print_info: freq_scale_train = 1
0.00.375.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.952 I print_info: rope_finetuned   = unknown
0.00.375.953 I print_info: ssm_d_conv       = 0
0.00.375.953 I print_info: ssm_d_inner      = 0
0.00.375.953 I print_info: ssm_d_state      = 0
0.00.375.954 I print_info: ssm_dt_rank      = 0
0.00.375.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.955 I print_info: model type       = 2.8B
0.00.375.956 I print_info: model params     = 2.78 B
0.00.375.956 I print_info: general.name     = 2.8B
0.00.375.960 I print_info: vocab type       = BPE
0.00.375.961 I print_info: n_vocab          = 50304
0.00.375.962 I print_info: n_merges         = 50009
0.00.375.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.965 I print_info: LF token         = 187 'Ċ'
0.00.375.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.966 I print_info: max token length = 1024
0.00.375.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.795 I load_tensors: offloading 10 repeating layers to GPU
0.00.479.807 I load_tensors: offloaded 10/33 layers to GPU
0.00.479.817 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.479.819 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.559.043 I llama_context: constructing llama_context
0.00.559.050 I llama_context: n_seq_max     = 1
0.00.559.050 I llama_context: n_ctx         = 2048
0.00.559.051 I llama_context: n_ctx_per_seq = 2048
0.00.559.051 I llama_context: n_batch       = 2048
0.00.559.052 I llama_context: n_ubatch      = 512
0.00.559.053 I llama_context: causal_attn   = 1
0.00.559.053 I llama_context: flash_attn    = 0
0.00.559.059 I llama_context: freq_base     = 10000.0
0.00.559.060 I llama_context: freq_scale    = 1
0.00.559.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.559.546 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.559.875 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.695.876 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.716.409 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.716.415 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.716.416 I llama_context: graph nodes  = 1415
0.00.716.417 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.716.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.009.948 I llama_context: constructing llama_context
0.02.009.973 I llama_context: n_seq_max     = 1
0.02.009.974 I llama_context: n_ctx         = 2048
0.02.009.975 I llama_context: n_ctx_per_seq = 2048
0.02.009.975 I llama_context: n_batch       = 2048
0.02.009.975 I llama_context: n_ubatch      = 512
0.02.009.976 I llama_context: causal_attn   = 1
0.02.009.977 I llama_context: flash_attn    = 0
0.02.009.982 I llama_context: freq_base     = 10000.0
0.02.009.983 I llama_context: freq_scale    = 1
0.02.010.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.010.486 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.010.810 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.149.357 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.171.766 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.171.773 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.171.774 I llama_context: graph nodes  = 1415
0.02.171.774 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.206.720 I llama_context: constructing llama_context
0.03.206.738 I llama_context: n_seq_max     = 1
0.03.206.738 I llama_context: n_ctx         = 2048
0.03.206.739 I llama_context: n_ctx_per_seq = 2048
0.03.206.739 I llama_context: n_batch       = 2048
0.03.206.740 I llama_context: n_ubatch      = 512
0.03.206.740 I llama_context: causal_attn   = 1
0.03.206.741 I llama_context: flash_attn    = 0
0.03.206.746 I llama_context: freq_base     = 10000.0
0.03.206.747 I llama_context: freq_scale    = 1
0.03.206.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.207.231 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.207.558 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.344.658 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.366.315 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.366.321 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.366.322 I llama_context: graph nodes  = 1415
0.03.366.322 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.269s
user	0m15.620s
sys	0m1.147s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5572 (7675c555a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.647 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.815 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.816 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.817 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.589 I llama_model_loader: - type  f32:  258 tensors
0.00.299.590 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.593 I print_info: file format = GGUF V3 (latest)
0.00.299.594 I print_info: file type   = Q4_0
0.00.299.596 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.281 I load: special tokens cache size = 25
0.00.371.453 I load: token to piece cache size = 0.2984 MB
0.00.371.474 I print_info: arch             = gptneox
0.00.371.475 I print_info: vocab_only       = 0
0.00.371.475 I print_info: n_ctx_train      = 2048
0.00.371.476 I print_info: n_embd           = 2560
0.00.371.479 I print_info: n_layer          = 32
0.00.371.489 I print_info: n_head           = 32
0.00.371.491 I print_info: n_head_kv        = 32
0.00.371.491 I print_info: n_rot            = 20
0.00.371.492 I print_info: n_swa            = 0
0.00.371.493 I print_info: is_swa_any       = 0
0.00.371.493 I print_info: n_embd_head_k    = 80
0.00.371.494 I print_info: n_embd_head_v    = 80
0.00.371.496 I print_info: n_gqa            = 1
0.00.371.498 I print_info: n_embd_k_gqa     = 2560
0.00.371.501 I print_info: n_embd_v_gqa     = 2560
0.00.371.503 I print_info: f_norm_eps       = 1.0e-05
0.00.371.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.507 I print_info: f_logit_scale    = 0.0e+00
0.00.371.507 I print_info: f_attn_scale     = 0.0e+00
0.00.371.508 I print_info: n_ff             = 10240
0.00.371.509 I print_info: n_expert         = 0
0.00.371.509 I print_info: n_expert_used    = 0
0.00.371.510 I print_info: causal attn      = 1
0.00.371.511 I print_info: pooling type     = 0
0.00.371.511 I print_info: rope type        = 2
0.00.371.511 I print_info: rope scaling     = linear
0.00.371.513 I print_info: freq_base_train  = 10000.0
0.00.371.515 I print_info: freq_scale_train = 1
0.00.371.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.516 I print_info: rope_finetuned   = unknown
0.00.371.516 I print_info: ssm_d_conv       = 0
0.00.371.517 I print_info: ssm_d_inner      = 0
0.00.371.517 I print_info: ssm_d_state      = 0
0.00.371.517 I print_info: ssm_dt_rank      = 0
0.00.371.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.519 I print_info: model type       = 2.8B
0.00.371.520 I print_info: model params     = 2.78 B
0.00.371.520 I print_info: general.name     = 2.8B
0.00.371.523 I print_info: vocab type       = BPE
0.00.371.524 I print_info: n_vocab          = 50304
0.00.371.524 I print_info: n_merges         = 50009
0.00.371.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.531 I print_info: LF token         = 187 'Ċ'
0.00.371.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.532 I print_info: max token length = 1024
0.00.371.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.354 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.365 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.374 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.376 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.547.833 I llama_context: constructing llama_context
0.00.547.840 I llama_context: n_seq_max     = 1
0.00.547.840 I llama_context: n_ctx         = 2048
0.00.547.841 I llama_context: n_ctx_per_seq = 2048
0.00.547.841 I llama_context: n_batch       = 2048
0.00.547.842 I llama_context: n_ubatch      = 512
0.00.547.843 I llama_context: causal_attn   = 1
0.00.547.843 I llama_context: flash_attn    = 1
0.00.547.848 I llama_context: freq_base     = 10000.0
0.00.547.849 I llama_context: freq_scale    = 1
0.00.547.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.330 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.548.665 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.686.208 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.149 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.707.156 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.707.157 I llama_context: graph nodes  = 1288
0.00.707.158 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.707.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.708.124 I llama_context: constructing llama_context
0.01.708.151 I llama_context: n_seq_max     = 1
0.01.708.152 I llama_context: n_ctx         = 2048
0.01.708.153 I llama_context: n_ctx_per_seq = 2048
0.01.708.153 I llama_context: n_batch       = 2048
0.01.708.154 I llama_context: n_ubatch      = 512
0.01.708.154 I llama_context: causal_attn   = 1
0.01.708.155 I llama_context: flash_attn    = 1
0.01.708.161 I llama_context: freq_base     = 10000.0
0.01.708.162 I llama_context: freq_scale    = 1
0.01.708.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.708.920 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.709.278 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.845.434 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.866.265 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.866.273 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.866.274 I llama_context: graph nodes  = 1288
0.01.866.275 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.750.833 I llama_context: constructing llama_context
0.02.750.897 I llama_context: n_seq_max     = 1
0.02.750.909 I llama_context: n_ctx         = 2048
0.02.750.919 I llama_context: n_ctx_per_seq = 2048
0.02.750.930 I llama_context: n_batch       = 2048
0.02.750.941 I llama_context: n_ubatch      = 512
0.02.751.012 I llama_context: causal_attn   = 1
0.02.751.026 I llama_context: flash_attn    = 1
0.02.751.047 I llama_context: freq_base     = 10000.0
0.02.751.064 I llama_context: freq_scale    = 1
0.02.751.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.751.794 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.752.149 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.891.179 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.917.475 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.917.483 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.917.484 I llama_context: graph nodes  = 1288
0.02.917.485 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.171s
user	0m14.044s
sys	0m1.133s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5572 (7675c555a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.956 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.141 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.143 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.143 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.135 I llama_model_loader: - type  f32:  258 tensors
0.00.288.135 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.139 I print_info: file format = GGUF V3 (latest)
0.00.288.139 I print_info: file type   = Q4_0
0.00.288.142 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.649 I load: special tokens cache size = 25
0.00.359.673 I load: token to piece cache size = 0.2984 MB
0.00.359.693 I print_info: arch             = gptneox
0.00.359.693 I print_info: vocab_only       = 0
0.00.359.694 I print_info: n_ctx_train      = 2048
0.00.359.694 I print_info: n_embd           = 2560
0.00.359.695 I print_info: n_layer          = 32
0.00.359.710 I print_info: n_head           = 32
0.00.359.711 I print_info: n_head_kv        = 32
0.00.359.713 I print_info: n_rot            = 20
0.00.359.714 I print_info: n_swa            = 0
0.00.359.715 I print_info: is_swa_any       = 0
0.00.359.716 I print_info: n_embd_head_k    = 80
0.00.359.717 I print_info: n_embd_head_v    = 80
0.00.359.719 I print_info: n_gqa            = 1
0.00.359.720 I print_info: n_embd_k_gqa     = 2560
0.00.359.722 I print_info: n_embd_v_gqa     = 2560
0.00.359.724 I print_info: f_norm_eps       = 1.0e-05
0.00.359.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.727 I print_info: f_logit_scale    = 0.0e+00
0.00.359.727 I print_info: f_attn_scale     = 0.0e+00
0.00.359.728 I print_info: n_ff             = 10240
0.00.359.729 I print_info: n_expert         = 0
0.00.359.729 I print_info: n_expert_used    = 0
0.00.359.730 I print_info: causal attn      = 1
0.00.359.731 I print_info: pooling type     = 0
0.00.359.732 I print_info: rope type        = 2
0.00.359.732 I print_info: rope scaling     = linear
0.00.359.734 I print_info: freq_base_train  = 10000.0
0.00.359.735 I print_info: freq_scale_train = 1
0.00.359.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.736 I print_info: rope_finetuned   = unknown
0.00.359.737 I print_info: ssm_d_conv       = 0
0.00.359.737 I print_info: ssm_d_inner      = 0
0.00.359.737 I print_info: ssm_d_state      = 0
0.00.359.738 I print_info: ssm_dt_rank      = 0
0.00.359.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.740 I print_info: model type       = 2.8B
0.00.359.741 I print_info: model params     = 2.78 B
0.00.359.741 I print_info: general.name     = 2.8B
0.00.359.743 I print_info: vocab type       = BPE
0.00.359.745 I print_info: n_vocab          = 50304
0.00.359.745 I print_info: n_merges         = 50009
0.00.359.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.749 I print_info: LF token         = 187 'Ċ'
0.00.359.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.751 I print_info: max token length = 1024
0.00.359.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.854 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.867 I load_tensors: offloading output layer to GPU
0.00.459.867 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.877 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.879 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.489 I llama_context: constructing llama_context
0.00.727.496 I llama_context: n_seq_max     = 1
0.00.727.496 I llama_context: n_ctx         = 2048
0.00.727.497 I llama_context: n_ctx_per_seq = 2048
0.00.727.497 I llama_context: n_batch       = 2048
0.00.727.498 I llama_context: n_ubatch      = 512
0.00.727.499 I llama_context: causal_attn   = 1
0.00.727.499 I llama_context: flash_attn    = 0
0.00.727.505 I llama_context: freq_base     = 10000.0
0.00.727.506 I llama_context: freq_scale    = 1
0.00.728.840 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.156 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.988 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.758 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.765 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.766 I llama_context: graph nodes  = 1415
0.00.746.766 I llama_context: graph splits = 2
0.00.746.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.701.834 I llama_context: constructing llama_context
0.01.701.846 I llama_context: n_seq_max     = 1
0.01.701.846 I llama_context: n_ctx         = 2048
0.01.701.847 I llama_context: n_ctx_per_seq = 2048
0.01.701.847 I llama_context: n_batch       = 2048
0.01.701.848 I llama_context: n_ubatch      = 512
0.01.701.848 I llama_context: causal_attn   = 1
0.01.701.849 I llama_context: flash_attn    = 0
0.01.701.855 I llama_context: freq_base     = 10000.0
0.01.701.856 I llama_context: freq_scale    = 1
0.01.701.887 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.702.277 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.705.469 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.723.251 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.723.257 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.723.258 I llama_context: graph nodes  = 1415
0.01.723.259 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.411.624 I llama_context: constructing llama_context
0.02.411.635 I llama_context: n_seq_max     = 1
0.02.411.636 I llama_context: n_ctx         = 2048
0.02.411.637 I llama_context: n_ctx_per_seq = 2048
0.02.411.637 I llama_context: n_batch       = 2048
0.02.411.638 I llama_context: n_ubatch      = 512
0.02.411.638 I llama_context: causal_attn   = 1
0.02.411.638 I llama_context: flash_attn    = 0
0.02.411.645 I llama_context: freq_base     = 10000.0
0.02.411.646 I llama_context: freq_scale    = 1
0.02.411.687 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.412.097 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.415.265 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.432.334 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.432.340 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.432.341 I llama_context: graph nodes  = 1415
0.02.432.342 I llama_context: graph splits = 2
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

real	0m4.582s
user	0m3.873s
sys	0m0.708s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.813 I build: 5572 (7675c555a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.381 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.699 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.701 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.704 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.520 I llama_model_loader: - type  f32:  258 tensors
0.00.303.521 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.526 I print_info: file format = GGUF V3 (latest)
0.00.303.527 I print_info: file type   = Q4_0
0.00.303.529 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.277 I load: special tokens cache size = 25
0.00.377.043 I load: token to piece cache size = 0.2984 MB
0.00.377.065 I print_info: arch             = gptneox
0.00.377.066 I print_info: vocab_only       = 0
0.00.377.068 I print_info: n_ctx_train      = 2048
0.00.377.070 I print_info: n_embd           = 2560
0.00.377.071 I print_info: n_layer          = 32
0.00.377.083 I print_info: n_head           = 32
0.00.377.085 I print_info: n_head_kv        = 32
0.00.377.086 I print_info: n_rot            = 20
0.00.377.087 I print_info: n_swa            = 0
0.00.377.088 I print_info: is_swa_any       = 0
0.00.377.089 I print_info: n_embd_head_k    = 80
0.00.377.089 I print_info: n_embd_head_v    = 80
0.00.377.091 I print_info: n_gqa            = 1
0.00.377.093 I print_info: n_embd_k_gqa     = 2560
0.00.377.095 I print_info: n_embd_v_gqa     = 2560
0.00.377.097 I print_info: f_norm_eps       = 1.0e-05
0.00.377.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.100 I print_info: f_logit_scale    = 0.0e+00
0.00.377.100 I print_info: f_attn_scale     = 0.0e+00
0.00.377.102 I print_info: n_ff             = 10240
0.00.377.102 I print_info: n_expert         = 0
0.00.377.103 I print_info: n_expert_used    = 0
0.00.377.105 I print_info: causal attn      = 1
0.00.377.105 I print_info: pooling type     = 0
0.00.377.106 I print_info: rope type        = 2
0.00.377.106 I print_info: rope scaling     = linear
0.00.377.108 I print_info: freq_base_train  = 10000.0
0.00.377.109 I print_info: freq_scale_train = 1
0.00.377.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.110 I print_info: rope_finetuned   = unknown
0.00.377.111 I print_info: ssm_d_conv       = 0
0.00.377.111 I print_info: ssm_d_inner      = 0
0.00.377.112 I print_info: ssm_d_state      = 0
0.00.377.112 I print_info: ssm_dt_rank      = 0
0.00.377.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.114 I print_info: model type       = 2.8B
0.00.377.116 I print_info: model params     = 2.78 B
0.00.377.116 I print_info: general.name     = 2.8B
0.00.377.119 I print_info: vocab type       = BPE
0.00.377.121 I print_info: n_vocab          = 50304
0.00.377.122 I print_info: n_merges         = 50009
0.00.377.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.125 I print_info: LF token         = 187 'Ċ'
0.00.377.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.126 I print_info: max token length = 1024
0.00.377.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.812 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.825 I load_tensors: offloading output layer to GPU
0.00.476.826 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.836 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.837 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.709 I llama_context: constructing llama_context
0.00.742.716 I llama_context: n_seq_max     = 1
0.00.742.717 I llama_context: n_ctx         = 2048
0.00.742.718 I llama_context: n_ctx_per_seq = 2048
0.00.742.718 I llama_context: n_batch       = 2048
0.00.742.719 I llama_context: n_ubatch      = 512
0.00.742.719 I llama_context: causal_attn   = 1
0.00.742.720 I llama_context: flash_attn    = 1
0.00.742.726 I llama_context: freq_base     = 10000.0
0.00.742.727 I llama_context: freq_scale    = 1
0.00.744.148 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.458 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.295 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.057 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.769.064 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.065 I llama_context: graph nodes  = 1288
0.00.769.066 I llama_context: graph splits = 2
0.00.769.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.964.852 I llama_context: constructing llama_context
0.00.964.864 I llama_context: n_seq_max     = 1
0.00.964.864 I llama_context: n_ctx         = 2048
0.00.964.865 I llama_context: n_ctx_per_seq = 2048
0.00.964.865 I llama_context: n_batch       = 2048
0.00.964.866 I llama_context: n_ubatch      = 512
0.00.964.867 I llama_context: causal_attn   = 1
0.00.964.867 I llama_context: flash_attn    = 1
0.00.964.914 I llama_context: freq_base     = 10000.0
0.00.964.916 I llama_context: freq_scale    = 1
0.00.964.985 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.965.597 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.968.580 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.985.601 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.985.609 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.985.609 I llama_context: graph nodes  = 1288
0.00.985.610 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.151.475 I llama_context: constructing llama_context
0.01.151.485 I llama_context: n_seq_max     = 1
0.01.151.485 I llama_context: n_ctx         = 2048
0.01.151.486 I llama_context: n_ctx_per_seq = 2048
0.01.151.486 I llama_context: n_batch       = 2048
0.01.151.487 I llama_context: n_ubatch      = 512
0.01.151.487 I llama_context: causal_attn   = 1
0.01.151.488 I llama_context: flash_attn    = 1
0.01.151.493 I llama_context: freq_base     = 10000.0
0.01.151.494 I llama_context: freq_scale    = 1
0.01.151.537 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.151.929 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.155.209 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.172.032 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.172.038 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.172.039 I llama_context: graph nodes  = 1288
0.01.172.040 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.623s
user	0m0.873s
sys	0m0.744s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    4.35 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.77 sec*proc (2 tests)

Total Test time (real) =   5.77 sec
1.02user 4.76system 0:05.80elapsed 99%CPU (0avgtext+0avgdata 5904864maxresident)k
0inputs+56outputs (0major+1472435minor)pagefaults 0swaps
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
2/2 Test #30: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.06 sec*proc (2 tests)

Total Test time (real) =   5.07 sec
0.32user 4.74system 0:05.09elapsed 99%CPU (0avgtext+0avgdata 5890380maxresident)k
0inputs+56outputs (0major+1470970minor)pagefaults 0swaps
```
