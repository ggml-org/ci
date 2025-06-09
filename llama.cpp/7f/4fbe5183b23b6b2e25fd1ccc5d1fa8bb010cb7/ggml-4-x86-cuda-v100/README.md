## Summary

- status:  SUCCESS ✅
- runtime: 17:57.83
- date:    Mon Jun  9 18:28:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7f4fbe5183b23b6b2e25fd1ccc5d1fa8bb010cb7
- author:  Diego Devesa
```
llama : allow building all tests on windows when not using shared libs (#13980)

* llama : allow building all tests on windows when not using shared libraries

* add static windows build to ci

* tests : enable debug logs for test-chat

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.08 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.27 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.65 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.86 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.32 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    1.04 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  227.23 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.63 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.26 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.35 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 312.10 sec*proc (33 tests)

Total Test time (real) = 312.68 sec

real	5m12.715s
user	10m53.339s
sys	0m21.673s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.78 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   58.29 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.43 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.30 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  93.90 sec*proc (33 tests)

Total Test time (real) =  93.92 sec

real	1m33.950s
user	1m57.635s
sys	0m18.538s
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
0.00.000.315 I build: 5616 (7f4fbe518) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.796 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.558 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.591 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.593 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.594 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.595 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.599 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.600 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.601 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.601 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.602 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.636 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.640 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.641 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.287.642 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.287.662 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.287.662 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.287.663 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.664 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.287.666 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.026 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.105 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.112 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.112 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.113 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.114 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.116 I llama_model_loader: - type  f32:  124 tensors
0.00.293.117 I llama_model_loader: - type  f16:   73 tensors
0.00.293.120 I print_info: file format = GGUF V3 (latest)
0.00.293.120 I print_info: file type   = F16
0.00.293.124 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.313.363 I load: special tokens cache size = 5
0.00.317.590 I load: token to piece cache size = 0.2032 MB
0.00.317.608 I print_info: arch             = bert
0.00.317.609 I print_info: vocab_only       = 0
0.00.317.609 I print_info: n_ctx_train      = 512
0.00.317.610 I print_info: n_embd           = 384
0.00.317.611 I print_info: n_layer          = 12
0.00.317.632 I print_info: n_head           = 12
0.00.317.640 I print_info: n_head_kv        = 12
0.00.317.640 I print_info: n_rot            = 32
0.00.317.641 I print_info: n_swa            = 0
0.00.317.642 I print_info: is_swa_any       = 0
0.00.317.645 I print_info: n_embd_head_k    = 32
0.00.317.645 I print_info: n_embd_head_v    = 32
0.00.317.648 I print_info: n_gqa            = 1
0.00.317.650 I print_info: n_embd_k_gqa     = 384
0.00.317.651 I print_info: n_embd_v_gqa     = 384
0.00.317.653 I print_info: f_norm_eps       = 1.0e-12
0.00.317.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.655 I print_info: f_logit_scale    = 0.0e+00
0.00.317.655 I print_info: f_attn_scale     = 0.0e+00
0.00.317.657 I print_info: n_ff             = 1536
0.00.317.657 I print_info: n_expert         = 0
0.00.317.658 I print_info: n_expert_used    = 0
0.00.317.658 I print_info: causal attn      = 0
0.00.317.659 I print_info: pooling type     = 2
0.00.317.659 I print_info: rope type        = 2
0.00.317.660 I print_info: rope scaling     = linear
0.00.317.661 I print_info: freq_base_train  = 10000.0
0.00.317.662 I print_info: freq_scale_train = 1
0.00.317.663 I print_info: n_ctx_orig_yarn  = 512
0.00.317.663 I print_info: rope_finetuned   = unknown
0.00.317.664 I print_info: ssm_d_conv       = 0
0.00.317.665 I print_info: ssm_d_inner      = 0
0.00.317.665 I print_info: ssm_d_state      = 0
0.00.317.665 I print_info: ssm_dt_rank      = 0
0.00.317.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.666 I print_info: n_cls_out        = 1
0.00.317.667 I print_info: cls_label[ 0]    = LABEL_0
0.00.317.671 I print_info: model type       = 33M
0.00.317.672 I print_info: model params     = 33.21 M
0.00.317.672 I print_info: general.name     = Bge Small
0.00.317.675 I print_info: vocab type       = WPM
0.00.317.676 I print_info: n_vocab          = 30522
0.00.317.677 I print_info: n_merges         = 0
0.00.317.677 I print_info: BOS token        = 101 '[CLS]'
0.00.317.678 I print_info: UNK token        = 100 '[UNK]'
0.00.317.678 I print_info: SEP token        = 102 '[SEP]'
0.00.317.679 I print_info: PAD token        = 0 '[PAD]'
0.00.317.679 I print_info: MASK token       = 103 '[MASK]'
0.00.317.680 I print_info: LF token         = 0 '[PAD]'
0.00.317.680 I print_info: max token length = 21
0.00.317.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.488 I load_tensors: offloading 12 repeating layers to GPU
0.00.323.495 I load_tensors: offloading output layer to GPU
0.00.323.496 I load_tensors: offloaded 13/13 layers to GPU
0.00.323.500 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.323.502 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.336.249 I llama_context: constructing llama_context
0.00.336.254 I llama_context: n_seq_max     = 1
0.00.336.254 I llama_context: n_ctx         = 512
0.00.336.255 I llama_context: n_ctx_per_seq = 512
0.00.336.255 I llama_context: n_batch       = 2048
0.00.336.256 I llama_context: n_ubatch      = 2048
0.00.336.256 I llama_context: causal_attn   = 0
0.00.336.257 I llama_context: flash_attn    = 0
0.00.336.261 I llama_context: freq_base     = 10000.0
0.00.336.262 I llama_context: freq_scale    = 1
0.00.336.314 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.345.820 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.345.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.345.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.598 I 
0.00.377.686 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.379.282 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.414.588 I llama_perf_context_print:        load time =      95.78 ms
0.00.414.603 I llama_perf_context_print: prompt eval time =      34.91 ms /     9 tokens (    3.88 ms per token,   257.80 tokens per second)
0.00.414.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.414.607 I llama_perf_context_print:       total time =      37.00 ms /    10 tokens

real	0m0.712s
user	0m0.178s
sys	0m0.536s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.352 I build: 5616 (7f4fbe518) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.550 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.158 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.190 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.274.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.192 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.274.193 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.274.194 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.274.198 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.274.198 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.274.199 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.274.201 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.274.202 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.274.210 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.274.211 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.274.212 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.274.230 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.274.231 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.274.232 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.274.233 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.278.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.279.492 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.279.498 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.279.499 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.279.499 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.279.500 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.279.501 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.279.501 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.279.505 I llama_model_loader: - type  f32:  124 tensors
0.00.279.506 I llama_model_loader: - type q8_0:   73 tensors
0.00.279.509 I print_info: file format = GGUF V3 (latest)
0.00.279.509 I print_info: file type   = Q8_0
0.00.279.513 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.299.552 I load: special tokens cache size = 5
0.00.303.725 I load: token to piece cache size = 0.2032 MB
0.00.303.743 I print_info: arch             = bert
0.00.303.744 I print_info: vocab_only       = 0
0.00.303.745 I print_info: n_ctx_train      = 512
0.00.303.745 I print_info: n_embd           = 384
0.00.303.745 I print_info: n_layer          = 12
0.00.303.761 I print_info: n_head           = 12
0.00.303.767 I print_info: n_head_kv        = 12
0.00.303.767 I print_info: n_rot            = 32
0.00.303.768 I print_info: n_swa            = 0
0.00.303.769 I print_info: is_swa_any       = 0
0.00.303.769 I print_info: n_embd_head_k    = 32
0.00.303.770 I print_info: n_embd_head_v    = 32
0.00.303.772 I print_info: n_gqa            = 1
0.00.303.774 I print_info: n_embd_k_gqa     = 384
0.00.303.775 I print_info: n_embd_v_gqa     = 384
0.00.303.777 I print_info: f_norm_eps       = 1.0e-12
0.00.303.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.779 I print_info: f_logit_scale    = 0.0e+00
0.00.303.779 I print_info: f_attn_scale     = 0.0e+00
0.00.303.781 I print_info: n_ff             = 1536
0.00.303.782 I print_info: n_expert         = 0
0.00.303.782 I print_info: n_expert_used    = 0
0.00.303.783 I print_info: causal attn      = 0
0.00.303.783 I print_info: pooling type     = 2
0.00.303.783 I print_info: rope type        = 2
0.00.303.785 I print_info: rope scaling     = linear
0.00.303.786 I print_info: freq_base_train  = 10000.0
0.00.303.787 I print_info: freq_scale_train = 1
0.00.303.788 I print_info: n_ctx_orig_yarn  = 512
0.00.303.791 I print_info: rope_finetuned   = unknown
0.00.303.791 I print_info: ssm_d_conv       = 0
0.00.303.792 I print_info: ssm_d_inner      = 0
0.00.303.792 I print_info: ssm_d_state      = 0
0.00.303.792 I print_info: ssm_dt_rank      = 0
0.00.303.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.793 I print_info: n_cls_out        = 1
0.00.303.794 I print_info: cls_label[ 0]    = LABEL_0
0.00.303.795 I print_info: model type       = 33M
0.00.303.796 I print_info: model params     = 33.21 M
0.00.303.797 I print_info: general.name     = Bge Small
0.00.303.799 I print_info: vocab type       = WPM
0.00.303.801 I print_info: n_vocab          = 30522
0.00.303.801 I print_info: n_merges         = 0
0.00.303.802 I print_info: BOS token        = 101 '[CLS]'
0.00.303.802 I print_info: UNK token        = 100 '[UNK]'
0.00.303.802 I print_info: SEP token        = 102 '[SEP]'
0.00.303.803 I print_info: PAD token        = 0 '[PAD]'
0.00.303.804 I print_info: MASK token       = 103 '[MASK]'
0.00.303.805 I print_info: LF token         = 0 '[PAD]'
0.00.303.806 I print_info: max token length = 21
0.00.303.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.726 I load_tensors: offloading 12 repeating layers to GPU
0.00.307.734 I load_tensors: offloading output layer to GPU
0.00.307.735 I load_tensors: offloaded 13/13 layers to GPU
0.00.307.739 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.307.742 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.316.226 I llama_context: constructing llama_context
0.00.316.231 I llama_context: n_seq_max     = 1
0.00.316.232 I llama_context: n_ctx         = 512
0.00.316.232 I llama_context: n_ctx_per_seq = 512
0.00.316.233 I llama_context: n_batch       = 2048
0.00.316.233 I llama_context: n_ubatch      = 2048
0.00.316.234 I llama_context: causal_attn   = 0
0.00.316.235 I llama_context: flash_attn    = 0
0.00.316.239 I llama_context: freq_base     = 10000.0
0.00.316.240 I llama_context: freq_scale    = 1
0.00.316.277 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.325.144 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.325.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.325.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.029 I 
0.00.363.122 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.696 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.381.177 I llama_perf_context_print:        load time =      94.45 ms
0.00.381.180 I llama_perf_context_print: prompt eval time =      16.08 ms /     9 tokens (    1.79 ms per token,   559.60 tokens per second)
0.00.381.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.183 I llama_perf_context_print:       total time =      18.16 ms /    10 tokens

real	0m0.673s
user	0m0.132s
sys	0m0.553s
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
0.00.000.297 I build: 5616 (7f4fbe518) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.253 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.779 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.809 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.284.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.811 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.284.812 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.284.813 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.284.816 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.284.817 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.284.818 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.284.819 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.284.820 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.284.829 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.830 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.284.831 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.284.832 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.284.833 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.284.834 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.292.824 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.294.938 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.041 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.300.050 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.051 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.300.051 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.300.052 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.300.053 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.300.053 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.300.054 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.055 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.300.056 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.300.059 I llama_model_loader: - type  f32:   40 tensors
0.00.300.060 I llama_model_loader: - type  f16:   30 tensors
0.00.300.066 I print_info: file format = GGUF V3 (latest)
0.00.300.066 I print_info: file type   = F16
0.00.300.070 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.311.903 W load: empty token at index 5
0.00.327.416 W load: model vocab missing newline token, using special_pad_id instead
0.00.354.208 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.354.293 I load: special tokens cache size = 5
0.00.863.392 I load: token to piece cache size = 1.5060 MB
0.00.863.429 I print_info: arch             = jina-bert-v2
0.00.863.430 I print_info: vocab_only       = 0
0.00.863.431 I print_info: n_ctx_train      = 8192
0.00.863.431 I print_info: n_embd           = 384
0.00.863.432 I print_info: n_layer          = 4
0.00.863.446 I print_info: n_head           = 12
0.00.863.449 I print_info: n_head_kv        = 12
0.00.863.449 I print_info: n_rot            = 32
0.00.863.449 I print_info: n_swa            = 0
0.00.863.451 I print_info: is_swa_any       = 0
0.00.863.453 I print_info: n_embd_head_k    = 32
0.00.863.453 I print_info: n_embd_head_v    = 32
0.00.863.455 I print_info: n_gqa            = 1
0.00.863.457 I print_info: n_embd_k_gqa     = 384
0.00.863.458 I print_info: n_embd_v_gqa     = 384
0.00.863.461 I print_info: f_norm_eps       = 1.0e-12
0.00.863.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.863.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.863.464 I print_info: f_max_alibi_bias = 8.0e+00
0.00.863.469 I print_info: f_logit_scale    = 0.0e+00
0.00.863.470 I print_info: f_attn_scale     = 0.0e+00
0.00.863.471 I print_info: n_ff             = 1536
0.00.863.472 I print_info: n_expert         = 0
0.00.863.472 I print_info: n_expert_used    = 0
0.00.863.473 I print_info: causal attn      = 0
0.00.863.473 I print_info: pooling type     = -1
0.00.863.473 I print_info: rope type        = -1
0.00.863.474 I print_info: rope scaling     = linear
0.00.863.475 I print_info: freq_base_train  = 10000.0
0.00.863.476 I print_info: freq_scale_train = 1
0.00.863.477 I print_info: n_ctx_orig_yarn  = 8192
0.00.863.477 I print_info: rope_finetuned   = unknown
0.00.863.477 I print_info: ssm_d_conv       = 0
0.00.863.478 I print_info: ssm_d_inner      = 0
0.00.863.478 I print_info: ssm_d_state      = 0
0.00.863.479 I print_info: ssm_dt_rank      = 0
0.00.863.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.863.480 I print_info: model type       = 33M
0.00.863.481 I print_info: model params     = 32.90 M
0.00.863.482 I print_info: general.name     = Jina Bert Implementation
0.00.863.486 I print_info: vocab type       = BPE
0.00.863.488 I print_info: n_vocab          = 61056
0.00.863.489 I print_info: n_merges         = 39382
0.00.863.490 I print_info: BOS token        = 0 '<s>'
0.00.863.490 I print_info: EOS token        = 2 '</s>'
0.00.863.491 I print_info: UNK token        = 3 '<unk>'
0.00.863.491 I print_info: SEP token        = 2 '</s>'
0.00.863.493 I print_info: PAD token        = 1 '<pad>'
0.00.863.494 I print_info: MASK token       = 4 '<mask>'
0.00.863.495 I print_info: EOG token        = 2 '</s>'
0.00.863.495 I print_info: max token length = 45
0.00.863.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.868.404 I load_tensors: offloading 4 repeating layers to GPU
0.00.868.411 I load_tensors: offloading output layer to GPU
0.00.868.412 I load_tensors: offloaded 5/5 layers to GPU
0.00.868.416 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.868.418 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.874.178 I llama_context: constructing llama_context
0.00.874.184 I llama_context: n_seq_max     = 1
0.00.874.184 I llama_context: n_ctx         = 8192
0.00.874.185 I llama_context: n_ctx_per_seq = 8192
0.00.874.185 I llama_context: n_batch       = 2048
0.00.874.186 I llama_context: n_ubatch      = 2048
0.00.874.186 I llama_context: causal_attn   = 0
0.00.874.187 I llama_context: flash_attn    = 0
0.00.874.190 I llama_context: freq_base     = 10000.0
0.00.874.193 I llama_context: freq_scale    = 1
0.00.874.232 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.883.418 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.883.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.883.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.094 I 
0.00.937.191 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.937.458 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.937.464 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.937.472 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.937.473 I main: number of tokens in prompt = 13
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


0.00.937.481 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.937.481 I main: number of tokens in prompt = 40
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


0.00.937.621 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.946.698 I llama_perf_context_print:        load time =     664.81 ms
0.00.946.701 I llama_perf_context_print: prompt eval time =       8.96 ms /    62 tokens (    0.14 ms per token,  6918.87 tokens per second)
0.00.946.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.946.704 I llama_perf_context_print:       total time =       9.62 ms /    63 tokens

real	0m1.229s
user	0m0.702s
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
0.00.000.211 I build: 5616 (7f4fbe518) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.301.080 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.032 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.072 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.073 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.075 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.117 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.317.118 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.317.118 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.323.886 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.060 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.902 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.912 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.913 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.914 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.917 I llama_model_loader: - type  f32:  258 tensors
0.00.332.918 I llama_model_loader: - type  f16:  130 tensors
0.00.332.922 I print_info: file format = GGUF V3 (latest)
0.00.332.923 I print_info: file type   = all F32 (guessed)
0.00.332.928 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.382.419 I load: special tokens cache size = 25
0.00.404.553 I load: token to piece cache size = 0.2984 MB
0.00.404.583 I print_info: arch             = gptneox
0.00.404.583 I print_info: vocab_only       = 0
0.00.404.584 I print_info: n_ctx_train      = 2048
0.00.404.585 I print_info: n_embd           = 2560
0.00.404.585 I print_info: n_layer          = 32
0.00.404.646 I print_info: n_head           = 32
0.00.404.658 I print_info: n_head_kv        = 32
0.00.404.659 I print_info: n_rot            = 20
0.00.404.659 I print_info: n_swa            = 0
0.00.404.662 I print_info: is_swa_any       = 0
0.00.404.662 I print_info: n_embd_head_k    = 80
0.00.404.663 I print_info: n_embd_head_v    = 80
0.00.404.666 I print_info: n_gqa            = 1
0.00.404.668 I print_info: n_embd_k_gqa     = 2560
0.00.404.669 I print_info: n_embd_v_gqa     = 2560
0.00.404.672 I print_info: f_norm_eps       = 1.0e-05
0.00.404.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.678 I print_info: f_logit_scale    = 0.0e+00
0.00.404.678 I print_info: f_attn_scale     = 0.0e+00
0.00.404.680 I print_info: n_ff             = 10240
0.00.404.681 I print_info: n_expert         = 0
0.00.404.681 I print_info: n_expert_used    = 0
0.00.404.682 I print_info: causal attn      = 1
0.00.404.682 I print_info: pooling type     = 0
0.00.404.682 I print_info: rope type        = 2
0.00.404.683 I print_info: rope scaling     = linear
0.00.404.684 I print_info: freq_base_train  = 10000.0
0.00.404.685 I print_info: freq_scale_train = 1
0.00.404.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.686 I print_info: rope_finetuned   = unknown
0.00.404.686 I print_info: ssm_d_conv       = 0
0.00.404.687 I print_info: ssm_d_inner      = 0
0.00.404.687 I print_info: ssm_d_state      = 0
0.00.404.689 I print_info: ssm_dt_rank      = 0
0.00.404.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.690 I print_info: model type       = 2.8B
0.00.404.691 I print_info: model params     = 2.78 B
0.00.404.693 I print_info: general.name     = 2.8B
0.00.404.696 I print_info: vocab type       = BPE
0.00.404.697 I print_info: n_vocab          = 50304
0.00.404.698 I print_info: n_merges         = 50009
0.00.404.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.701 I print_info: LF token         = 187 'Ċ'
0.00.404.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.703 I print_info: max token length = 1024
0.00.404.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.732.751 I load_tensors: offloading 32 repeating layers to GPU
0.00.732.760 I load_tensors: offloading output layer to GPU
0.00.732.761 I load_tensors: offloaded 33/33 layers to GPU
0.00.732.771 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.732.773 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.578.811 I llama_context: constructing llama_context
0.01.578.817 I llama_context: n_seq_max     = 1
0.01.578.818 I llama_context: n_ctx         = 2048
0.01.578.818 I llama_context: n_ctx_per_seq = 2048
0.01.578.819 I llama_context: n_batch       = 2048
0.01.578.820 I llama_context: n_ubatch      = 512
0.01.578.820 I llama_context: causal_attn   = 1
0.01.578.821 I llama_context: flash_attn    = 0
0.01.578.827 I llama_context: freq_base     = 10000.0
0.01.578.828 I llama_context: freq_scale    = 1
0.01.580.199 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.580.527 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.581.339 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.598.074 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.598.081 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.598.082 I llama_context: graph nodes  = 1415
0.01.598.082 I llama_context: graph splits = 2
0.01.598.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.598.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.599.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.677.994 I main: llama threadpool init, n_threads = 1
0.01.678.014 I 
0.01.678.099 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.678.105 I 
0.01.678.239 I sampler seed: 1234
0.01.678.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.678.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.678.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.678.264 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.303.306 I llama_perf_sampler_print:    sampling time =      10.71 ms /   263 runs   (    0.04 ms per token, 24556.49 tokens per second)
0.04.303.310 I llama_perf_context_print:        load time =    1375.22 ms
0.04.303.313 I llama_perf_context_print: prompt eval time =      14.45 ms /     7 tokens (    2.06 ms per token,   484.33 tokens per second)
0.04.303.316 I llama_perf_context_print:        eval time =    2575.76 ms /   255 runs   (   10.10 ms per token,    99.00 tokens per second)
0.04.303.317 I llama_perf_context_print:       total time =    2626.99 ms /   262 tokens

real	0m4.609s
user	0m3.541s
sys	0m1.048s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.217 I build: 5616 (7f4fbe518) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.251 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.048 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.086 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.087 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.088 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.123 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.280.124 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.280.125 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.287.025 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.783 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.523 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.532 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.533 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.533 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.536 I llama_model_loader: - type  f32:  258 tensors
0.00.295.537 I llama_model_loader: - type  f16:  130 tensors
0.00.295.540 I print_info: file format = GGUF V3 (latest)
0.00.295.541 I print_info: file type   = all F32 (guessed)
0.00.295.545 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.344.286 I load: special tokens cache size = 25
0.00.366.408 I load: token to piece cache size = 0.2984 MB
0.00.366.437 I print_info: arch             = gptneox
0.00.366.438 I print_info: vocab_only       = 0
0.00.366.438 I print_info: n_ctx_train      = 2048
0.00.366.439 I print_info: n_embd           = 2560
0.00.366.439 I print_info: n_layer          = 32
0.00.366.455 I print_info: n_head           = 32
0.00.366.459 I print_info: n_head_kv        = 32
0.00.366.459 I print_info: n_rot            = 20
0.00.366.459 I print_info: n_swa            = 0
0.00.366.461 I print_info: is_swa_any       = 0
0.00.366.461 I print_info: n_embd_head_k    = 80
0.00.366.461 I print_info: n_embd_head_v    = 80
0.00.366.464 I print_info: n_gqa            = 1
0.00.366.466 I print_info: n_embd_k_gqa     = 2560
0.00.366.471 I print_info: n_embd_v_gqa     = 2560
0.00.366.473 I print_info: f_norm_eps       = 1.0e-05
0.00.366.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.475 I print_info: f_logit_scale    = 0.0e+00
0.00.366.476 I print_info: f_attn_scale     = 0.0e+00
0.00.366.477 I print_info: n_ff             = 10240
0.00.366.477 I print_info: n_expert         = 0
0.00.366.478 I print_info: n_expert_used    = 0
0.00.366.479 I print_info: causal attn      = 1
0.00.366.479 I print_info: pooling type     = 0
0.00.366.480 I print_info: rope type        = 2
0.00.366.480 I print_info: rope scaling     = linear
0.00.366.482 I print_info: freq_base_train  = 10000.0
0.00.366.483 I print_info: freq_scale_train = 1
0.00.366.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.484 I print_info: rope_finetuned   = unknown
0.00.366.484 I print_info: ssm_d_conv       = 0
0.00.366.484 I print_info: ssm_d_inner      = 0
0.00.366.485 I print_info: ssm_d_state      = 0
0.00.366.486 I print_info: ssm_dt_rank      = 0
0.00.366.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.487 I print_info: model type       = 2.8B
0.00.366.488 I print_info: model params     = 2.78 B
0.00.366.490 I print_info: general.name     = 2.8B
0.00.366.494 I print_info: vocab type       = BPE
0.00.366.495 I print_info: n_vocab          = 50304
0.00.366.495 I print_info: n_merges         = 50009
0.00.366.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.500 I print_info: LF token         = 187 'Ċ'
0.00.366.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.501 I print_info: max token length = 1024
0.00.366.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.691.536 I load_tensors: offloading 32 repeating layers to GPU
0.00.691.546 I load_tensors: offloading output layer to GPU
0.00.691.546 I load_tensors: offloaded 33/33 layers to GPU
0.00.691.556 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.691.558 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.523.909 I llama_context: constructing llama_context
0.01.523.916 I llama_context: n_seq_max     = 1
0.01.523.917 I llama_context: n_ctx         = 2048
0.01.523.917 I llama_context: n_ctx_per_seq = 2048
0.01.523.917 I llama_context: n_batch       = 512
0.01.523.918 I llama_context: n_ubatch      = 512
0.01.523.919 I llama_context: causal_attn   = 1
0.01.523.919 I llama_context: flash_attn    = 0
0.01.523.926 I llama_context: freq_base     = 10000.0
0.01.523.928 I llama_context: freq_scale    = 1
0.01.525.302 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.525.615 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.526.424 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.543.293 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.543.300 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.543.301 I llama_context: graph nodes  = 1415
0.01.543.301 I llama_context: graph splits = 2
0.01.543.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.543.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.622.495 I 
0.01.622.601 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.622.622 I perplexity: tokenizing the input ..
0.02.367.827 I perplexity: tokenization took 745.191 ms
0.02.368.234 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.894.194 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.323.620 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.326.286 I llama_perf_context_print:        load time =    1358.21 ms
0.04.326.289 I llama_perf_context_print: prompt eval time =    1602.12 ms /  8192 tokens (    0.20 ms per token,  5113.22 tokens per second)
0.04.326.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.326.292 I llama_perf_context_print:       total time =    2703.81 ms /  8193 tokens

real	0m4.640s
user	0m4.372s
sys	0m1.257s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5616 (7f4fbe518) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.261.794 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.140 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.140 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.141 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.443 I llama_model_loader: - type  f32:  258 tensors
0.00.293.443 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.446 I print_info: file format = GGUF V3 (latest)
0.00.293.446 I print_info: file type   = Q8_0
0.00.293.450 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.054 I load: special tokens cache size = 25
0.00.364.276 I load: token to piece cache size = 0.2984 MB
0.00.364.298 I print_info: arch             = gptneox
0.00.364.299 I print_info: vocab_only       = 0
0.00.364.299 I print_info: n_ctx_train      = 2048
0.00.364.300 I print_info: n_embd           = 2560
0.00.364.300 I print_info: n_layer          = 32
0.00.364.320 I print_info: n_head           = 32
0.00.364.326 I print_info: n_head_kv        = 32
0.00.364.326 I print_info: n_rot            = 20
0.00.364.327 I print_info: n_swa            = 0
0.00.364.328 I print_info: is_swa_any       = 0
0.00.364.328 I print_info: n_embd_head_k    = 80
0.00.364.329 I print_info: n_embd_head_v    = 80
0.00.364.332 I print_info: n_gqa            = 1
0.00.364.334 I print_info: n_embd_k_gqa     = 2560
0.00.364.335 I print_info: n_embd_v_gqa     = 2560
0.00.364.337 I print_info: f_norm_eps       = 1.0e-05
0.00.364.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.341 I print_info: f_logit_scale    = 0.0e+00
0.00.364.342 I print_info: f_attn_scale     = 0.0e+00
0.00.364.344 I print_info: n_ff             = 10240
0.00.364.344 I print_info: n_expert         = 0
0.00.364.345 I print_info: n_expert_used    = 0
0.00.364.345 I print_info: causal attn      = 1
0.00.364.346 I print_info: pooling type     = 0
0.00.364.347 I print_info: rope type        = 2
0.00.364.347 I print_info: rope scaling     = linear
0.00.364.349 I print_info: freq_base_train  = 10000.0
0.00.364.351 I print_info: freq_scale_train = 1
0.00.364.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.352 I print_info: rope_finetuned   = unknown
0.00.364.352 I print_info: ssm_d_conv       = 0
0.00.364.353 I print_info: ssm_d_inner      = 0
0.00.364.354 I print_info: ssm_d_state      = 0
0.00.364.354 I print_info: ssm_dt_rank      = 0
0.00.364.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.356 I print_info: model type       = 2.8B
0.00.364.357 I print_info: model params     = 2.78 B
0.00.364.357 I print_info: general.name     = 2.8B
0.00.364.360 I print_info: vocab type       = BPE
0.00.364.361 I print_info: n_vocab          = 50304
0.00.364.361 I print_info: n_merges         = 50009
0.00.364.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.364 I print_info: LF token         = 187 'Ċ'
0.00.364.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.365 I print_info: max token length = 1024
0.00.364.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.099 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.111 I load_tensors: offloading output layer to GPU
0.00.558.112 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.121 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.123 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.072.205 I llama_context: constructing llama_context
0.01.072.211 I llama_context: n_seq_max     = 1
0.01.072.211 I llama_context: n_ctx         = 2048
0.01.072.212 I llama_context: n_ctx_per_seq = 2048
0.01.072.213 I llama_context: n_batch       = 2048
0.01.072.213 I llama_context: n_ubatch      = 512
0.01.072.214 I llama_context: causal_attn   = 1
0.01.072.214 I llama_context: flash_attn    = 0
0.01.072.220 I llama_context: freq_base     = 10000.0
0.01.072.221 I llama_context: freq_scale    = 1
0.01.073.578 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.074.061 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.074.873 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.092.295 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.092.302 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.092.303 I llama_context: graph nodes  = 1415
0.01.092.304 I llama_context: graph splits = 2
0.01.092.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.092.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.092.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.165.633 I main: llama threadpool init, n_threads = 1
0.01.165.650 I 
0.01.165.739 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.165.744 I 
0.01.165.859 I sampler seed: 1234
0.01.165.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.165.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.165.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.165.879 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.257.429 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22899.43 tokens per second)
0.03.257.433 I llama_perf_context_print:        load time =     902.17 ms
0.03.257.435 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   611.83 tokens per second)
0.03.257.437 I llama_perf_context_print:        eval time =    2044.14 ms /   255 runs   (    8.02 ms per token,   124.75 tokens per second)
0.03.257.439 I llama_perf_context_print:       total time =    2093.45 ms /   262 tokens

real	0m3.548s
user	0m2.724s
sys	0m0.828s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.055 I build: 5616 (7f4fbe518) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.876 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.017 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.018 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.019 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.290.339 I llama_model_loader: - type  f32:  258 tensors
0.00.290.340 I llama_model_loader: - type q8_0:  130 tensors
0.00.290.342 I print_info: file format = GGUF V3 (latest)
0.00.290.343 I print_info: file type   = Q8_0
0.00.290.346 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.338.649 I load: special tokens cache size = 25
0.00.360.686 I load: token to piece cache size = 0.2984 MB
0.00.360.709 I print_info: arch             = gptneox
0.00.360.709 I print_info: vocab_only       = 0
0.00.360.710 I print_info: n_ctx_train      = 2048
0.00.360.710 I print_info: n_embd           = 2560
0.00.360.711 I print_info: n_layer          = 32
0.00.360.729 I print_info: n_head           = 32
0.00.360.733 I print_info: n_head_kv        = 32
0.00.360.733 I print_info: n_rot            = 20
0.00.360.733 I print_info: n_swa            = 0
0.00.360.735 I print_info: is_swa_any       = 0
0.00.360.735 I print_info: n_embd_head_k    = 80
0.00.360.735 I print_info: n_embd_head_v    = 80
0.00.360.738 I print_info: n_gqa            = 1
0.00.360.739 I print_info: n_embd_k_gqa     = 2560
0.00.360.741 I print_info: n_embd_v_gqa     = 2560
0.00.360.743 I print_info: f_norm_eps       = 1.0e-05
0.00.360.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.746 I print_info: f_logit_scale    = 0.0e+00
0.00.360.747 I print_info: f_attn_scale     = 0.0e+00
0.00.360.748 I print_info: n_ff             = 10240
0.00.360.748 I print_info: n_expert         = 0
0.00.360.750 I print_info: n_expert_used    = 0
0.00.360.751 I print_info: causal attn      = 1
0.00.360.751 I print_info: pooling type     = 0
0.00.360.752 I print_info: rope type        = 2
0.00.360.753 I print_info: rope scaling     = linear
0.00.360.755 I print_info: freq_base_train  = 10000.0
0.00.360.756 I print_info: freq_scale_train = 1
0.00.360.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.761 I print_info: rope_finetuned   = unknown
0.00.360.761 I print_info: ssm_d_conv       = 0
0.00.360.761 I print_info: ssm_d_inner      = 0
0.00.360.762 I print_info: ssm_d_state      = 0
0.00.360.763 I print_info: ssm_dt_rank      = 0
0.00.360.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.764 I print_info: model type       = 2.8B
0.00.360.765 I print_info: model params     = 2.78 B
0.00.360.765 I print_info: general.name     = 2.8B
0.00.360.769 I print_info: vocab type       = BPE
0.00.360.770 I print_info: n_vocab          = 50304
0.00.360.771 I print_info: n_merges         = 50009
0.00.360.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.775 I print_info: LF token         = 187 'Ċ'
0.00.360.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.777 I print_info: max token length = 1024
0.00.360.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.362 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.375 I load_tensors: offloading output layer to GPU
0.00.561.376 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.386 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.561.388 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.020.630 I llama_context: constructing llama_context
0.01.020.637 I llama_context: n_seq_max     = 1
0.01.020.638 I llama_context: n_ctx         = 2048
0.01.020.638 I llama_context: n_ctx_per_seq = 2048
0.01.020.638 I llama_context: n_batch       = 512
0.01.020.639 I llama_context: n_ubatch      = 512
0.01.020.640 I llama_context: causal_attn   = 1
0.01.020.640 I llama_context: flash_attn    = 0
0.01.020.646 I llama_context: freq_base     = 10000.0
0.01.020.647 I llama_context: freq_scale    = 1
0.01.021.994 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.022.313 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.023.127 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.040.275 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.040.282 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.040.283 I llama_context: graph nodes  = 1415
0.01.040.283 I llama_context: graph splits = 2
0.01.040.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.040.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.110.861 I 
0.01.110.966 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.110.981 I perplexity: tokenizing the input ..
0.01.864.375 I perplexity: tokenization took 753.381 ms
0.01.864.711 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.434.669 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.987.902 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.990.712 I llama_perf_context_print:        load time =     851.95 ms
0.03.990.714 I llama_perf_context_print: prompt eval time =    1771.36 ms /  8192 tokens (    0.22 ms per token,  4624.71 tokens per second)
0.03.990.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.990.717 I llama_perf_context_print:       total time =    2879.86 ms /  8193 tokens

real	0m4.295s
user	0m4.216s
sys	0m1.064s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.709 I build: 5616 (7f4fbe518) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.043 I main: llama backend init
0.00.001.056 I main: load the model and apply lora adapter, if any
0.00.261.100 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.569 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.569 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.570 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.895 I llama_model_loader: - type  f32:  258 tensors
0.00.292.896 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.899 I print_info: file format = GGUF V3 (latest)
0.00.292.900 I print_info: file type   = Q4_0
0.00.292.902 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.058 I load: special tokens cache size = 25
0.00.363.078 I load: token to piece cache size = 0.2984 MB
0.00.363.098 I print_info: arch             = gptneox
0.00.363.098 I print_info: vocab_only       = 0
0.00.363.099 I print_info: n_ctx_train      = 2048
0.00.363.099 I print_info: n_embd           = 2560
0.00.363.100 I print_info: n_layer          = 32
0.00.363.117 I print_info: n_head           = 32
0.00.363.119 I print_info: n_head_kv        = 32
0.00.363.119 I print_info: n_rot            = 20
0.00.363.120 I print_info: n_swa            = 0
0.00.363.121 I print_info: is_swa_any       = 0
0.00.363.122 I print_info: n_embd_head_k    = 80
0.00.363.122 I print_info: n_embd_head_v    = 80
0.00.363.124 I print_info: n_gqa            = 1
0.00.363.126 I print_info: n_embd_k_gqa     = 2560
0.00.363.127 I print_info: n_embd_v_gqa     = 2560
0.00.363.129 I print_info: f_norm_eps       = 1.0e-05
0.00.363.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.132 I print_info: f_logit_scale    = 0.0e+00
0.00.363.133 I print_info: f_attn_scale     = 0.0e+00
0.00.363.134 I print_info: n_ff             = 10240
0.00.363.138 I print_info: n_expert         = 0
0.00.363.138 I print_info: n_expert_used    = 0
0.00.363.139 I print_info: causal attn      = 1
0.00.363.139 I print_info: pooling type     = 0
0.00.363.140 I print_info: rope type        = 2
0.00.363.140 I print_info: rope scaling     = linear
0.00.363.142 I print_info: freq_base_train  = 10000.0
0.00.363.143 I print_info: freq_scale_train = 1
0.00.363.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.144 I print_info: rope_finetuned   = unknown
0.00.363.145 I print_info: ssm_d_conv       = 0
0.00.363.145 I print_info: ssm_d_inner      = 0
0.00.363.146 I print_info: ssm_d_state      = 0
0.00.363.146 I print_info: ssm_dt_rank      = 0
0.00.363.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.148 I print_info: model type       = 2.8B
0.00.363.149 I print_info: model params     = 2.78 B
0.00.363.150 I print_info: general.name     = 2.8B
0.00.363.153 I print_info: vocab type       = BPE
0.00.363.154 I print_info: n_vocab          = 50304
0.00.363.155 I print_info: n_merges         = 50009
0.00.363.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.158 I print_info: LF token         = 187 'Ċ'
0.00.363.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.160 I print_info: max token length = 1024
0.00.363.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.904 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.915 I load_tensors: offloading output layer to GPU
0.00.472.916 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.925 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.927 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.761.680 I llama_context: constructing llama_context
0.00.761.688 I llama_context: n_seq_max     = 1
0.00.761.688 I llama_context: n_ctx         = 2048
0.00.761.689 I llama_context: n_ctx_per_seq = 2048
0.00.761.689 I llama_context: n_batch       = 2048
0.00.761.690 I llama_context: n_ubatch      = 512
0.00.761.691 I llama_context: causal_attn   = 1
0.00.761.692 I llama_context: flash_attn    = 0
0.00.761.698 I llama_context: freq_base     = 10000.0
0.00.761.699 I llama_context: freq_scale    = 1
0.00.763.079 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.388 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.202 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.832 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.839 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.840 I llama_context: graph nodes  = 1415
0.00.781.841 I llama_context: graph splits = 2
0.00.781.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.318 I main: llama threadpool init, n_threads = 1
0.00.852.336 I 
0.00.852.424 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.852.429 I 
0.00.852.554 I sampler seed: 1234
0.00.852.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.852.575 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.526.536 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22897.44 tokens per second)
0.02.526.540 I llama_perf_context_print:        load time =     589.42 ms
0.02.526.542 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.16 tokens per second)
0.02.526.544 I llama_perf_context_print:        eval time =    1629.00 ms /   255 runs   (    6.39 ms per token,   156.54 tokens per second)
0.02.526.545 I llama_perf_context_print:       total time =    1676.00 ms /   262 tokens

real	0m2.814s
user	0m2.117s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.738 I build: 5616 (7f4fbe518) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.901 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.043 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.044 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.045 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.313 I llama_model_loader: - type  f32:  258 tensors
0.00.300.314 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.318 I print_info: file format = GGUF V3 (latest)
0.00.300.318 I print_info: file type   = Q4_0
0.00.300.321 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.918 I load: special tokens cache size = 25
0.00.379.135 I load: token to piece cache size = 0.2984 MB
0.00.379.162 I print_info: arch             = gptneox
0.00.379.163 I print_info: vocab_only       = 0
0.00.379.164 I print_info: n_ctx_train      = 2048
0.00.379.164 I print_info: n_embd           = 2560
0.00.379.166 I print_info: n_layer          = 32
0.00.379.180 I print_info: n_head           = 32
0.00.379.184 I print_info: n_head_kv        = 32
0.00.379.184 I print_info: n_rot            = 20
0.00.379.185 I print_info: n_swa            = 0
0.00.379.186 I print_info: is_swa_any       = 0
0.00.379.188 I print_info: n_embd_head_k    = 80
0.00.379.189 I print_info: n_embd_head_v    = 80
0.00.379.191 I print_info: n_gqa            = 1
0.00.379.193 I print_info: n_embd_k_gqa     = 2560
0.00.379.195 I print_info: n_embd_v_gqa     = 2560
0.00.379.196 I print_info: f_norm_eps       = 1.0e-05
0.00.379.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.199 I print_info: f_logit_scale    = 0.0e+00
0.00.379.200 I print_info: f_attn_scale     = 0.0e+00
0.00.379.201 I print_info: n_ff             = 10240
0.00.379.201 I print_info: n_expert         = 0
0.00.379.202 I print_info: n_expert_used    = 0
0.00.379.203 I print_info: causal attn      = 1
0.00.379.204 I print_info: pooling type     = 0
0.00.379.204 I print_info: rope type        = 2
0.00.379.204 I print_info: rope scaling     = linear
0.00.379.206 I print_info: freq_base_train  = 10000.0
0.00.379.207 I print_info: freq_scale_train = 1
0.00.379.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.208 I print_info: rope_finetuned   = unknown
0.00.379.208 I print_info: ssm_d_conv       = 0
0.00.379.208 I print_info: ssm_d_inner      = 0
0.00.379.209 I print_info: ssm_d_state      = 0
0.00.379.209 I print_info: ssm_dt_rank      = 0
0.00.379.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.211 I print_info: model type       = 2.8B
0.00.379.212 I print_info: model params     = 2.78 B
0.00.379.212 I print_info: general.name     = 2.8B
0.00.379.215 I print_info: vocab type       = BPE
0.00.379.217 I print_info: n_vocab          = 50304
0.00.379.217 I print_info: n_merges         = 50009
0.00.379.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.221 I print_info: LF token         = 187 'Ċ'
0.00.379.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.222 I print_info: max token length = 1024
0.00.379.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.532 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.542 I load_tensors: offloading output layer to GPU
0.00.481.543 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.552 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.554 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.739.656 I llama_context: constructing llama_context
0.00.739.663 I llama_context: n_seq_max     = 1
0.00.739.664 I llama_context: n_ctx         = 2048
0.00.739.665 I llama_context: n_ctx_per_seq = 2048
0.00.739.665 I llama_context: n_batch       = 512
0.00.739.665 I llama_context: n_ubatch      = 512
0.00.739.666 I llama_context: causal_attn   = 1
0.00.739.667 I llama_context: flash_attn    = 0
0.00.739.673 I llama_context: freq_base     = 10000.0
0.00.739.674 I llama_context: freq_scale    = 1
0.00.741.042 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.368 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.178 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.606 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.613 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.614 I llama_context: graph nodes  = 1415
0.00.759.614 I llama_context: graph splits = 2
0.00.759.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.474 I 
0.00.828.586 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.828.600 I perplexity: tokenizing the input ..
0.01.578.593 I perplexity: tokenization took 749.98 ms
0.01.578.941 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.193.075 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.876.395 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.879.363 I llama_perf_context_print:        load time =     559.54 ms
0.03.879.366 I llama_perf_context_print: prompt eval time =    1943.13 ms /  8192 tokens (    0.24 ms per token,  4215.88 tokens per second)
0.03.879.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.879.368 I llama_perf_context_print:       total time =    3050.90 ms /  8193 tokens

real	0m4.190s
user	0m4.199s
sys	0m0.975s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5616 (7f4fbe518) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.264.701 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.058 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.059 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.060 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.422 I llama_model_loader: - type  f32:  258 tensors
0.00.296.423 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.427 I print_info: file format = GGUF V3 (latest)
0.00.296.428 I print_info: file type   = Q4_1
0.00.296.431 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.465 I load: special tokens cache size = 25
0.00.367.604 I load: token to piece cache size = 0.2984 MB
0.00.367.625 I print_info: arch             = gptneox
0.00.367.626 I print_info: vocab_only       = 0
0.00.367.626 I print_info: n_ctx_train      = 2048
0.00.367.627 I print_info: n_embd           = 2560
0.00.367.628 I print_info: n_layer          = 32
0.00.367.645 I print_info: n_head           = 32
0.00.367.651 I print_info: n_head_kv        = 32
0.00.367.652 I print_info: n_rot            = 20
0.00.367.652 I print_info: n_swa            = 0
0.00.367.653 I print_info: is_swa_any       = 0
0.00.367.654 I print_info: n_embd_head_k    = 80
0.00.367.654 I print_info: n_embd_head_v    = 80
0.00.367.656 I print_info: n_gqa            = 1
0.00.367.658 I print_info: n_embd_k_gqa     = 2560
0.00.367.660 I print_info: n_embd_v_gqa     = 2560
0.00.367.662 I print_info: f_norm_eps       = 1.0e-05
0.00.367.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.665 I print_info: f_logit_scale    = 0.0e+00
0.00.367.665 I print_info: f_attn_scale     = 0.0e+00
0.00.367.666 I print_info: n_ff             = 10240
0.00.367.667 I print_info: n_expert         = 0
0.00.367.667 I print_info: n_expert_used    = 0
0.00.367.671 I print_info: causal attn      = 1
0.00.367.672 I print_info: pooling type     = 0
0.00.367.672 I print_info: rope type        = 2
0.00.367.673 I print_info: rope scaling     = linear
0.00.367.674 I print_info: freq_base_train  = 10000.0
0.00.367.675 I print_info: freq_scale_train = 1
0.00.367.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.676 I print_info: rope_finetuned   = unknown
0.00.367.677 I print_info: ssm_d_conv       = 0
0.00.367.678 I print_info: ssm_d_inner      = 0
0.00.367.678 I print_info: ssm_d_state      = 0
0.00.367.679 I print_info: ssm_dt_rank      = 0
0.00.367.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.681 I print_info: model type       = 2.8B
0.00.367.682 I print_info: model params     = 2.78 B
0.00.367.683 I print_info: general.name     = 2.8B
0.00.367.686 I print_info: vocab type       = BPE
0.00.367.687 I print_info: n_vocab          = 50304
0.00.367.687 I print_info: n_merges         = 50009
0.00.367.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.693 I print_info: LF token         = 187 'Ċ'
0.00.367.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.694 I print_info: max token length = 1024
0.00.367.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.376 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.386 I load_tensors: offloading output layer to GPU
0.00.479.387 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.396 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.398 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.797.367 I llama_context: constructing llama_context
0.00.797.374 I llama_context: n_seq_max     = 1
0.00.797.375 I llama_context: n_ctx         = 2048
0.00.797.375 I llama_context: n_ctx_per_seq = 2048
0.00.797.376 I llama_context: n_batch       = 2048
0.00.797.377 I llama_context: n_ubatch      = 512
0.00.797.377 I llama_context: causal_attn   = 1
0.00.797.378 I llama_context: flash_attn    = 0
0.00.797.384 I llama_context: freq_base     = 10000.0
0.00.797.385 I llama_context: freq_scale    = 1
0.00.798.748 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.117 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.930 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.357 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.364 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.365 I llama_context: graph nodes  = 1415
0.00.817.365 I llama_context: graph splits = 2
0.00.817.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.226 I main: llama threadpool init, n_threads = 1
0.00.888.243 I 
0.00.888.331 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.888.337 I 
0.00.888.457 I sampler seed: 1234
0.00.888.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.478 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.551.688 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23891.72 tokens per second)
0.02.551.693 I llama_perf_context_print:        load time =     621.77 ms
0.02.551.696 I llama_perf_context_print: prompt eval time =      12.44 ms /     7 tokens (    1.78 ms per token,   562.52 tokens per second)
0.02.551.697 I llama_perf_context_print:        eval time =    1616.05 ms /   255 runs   (    6.34 ms per token,   157.79 tokens per second)
0.02.551.698 I llama_perf_context_print:       total time =    1665.21 ms /   262 tokens

real	0m2.860s
user	0m2.134s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.049 I build: 5616 (7f4fbe518) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.171 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.703 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.704 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.705 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.282 I llama_model_loader: - type  f32:  258 tensors
0.00.313.283 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.286 I print_info: file format = GGUF V3 (latest)
0.00.313.287 I print_info: file type   = Q4_1
0.00.313.289 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.363.166 I load: special tokens cache size = 25
0.00.385.369 I load: token to piece cache size = 0.2984 MB
0.00.385.393 I print_info: arch             = gptneox
0.00.385.393 I print_info: vocab_only       = 0
0.00.385.394 I print_info: n_ctx_train      = 2048
0.00.385.394 I print_info: n_embd           = 2560
0.00.385.395 I print_info: n_layer          = 32
0.00.385.406 I print_info: n_head           = 32
0.00.385.408 I print_info: n_head_kv        = 32
0.00.385.408 I print_info: n_rot            = 20
0.00.385.409 I print_info: n_swa            = 0
0.00.385.411 I print_info: is_swa_any       = 0
0.00.385.411 I print_info: n_embd_head_k    = 80
0.00.385.412 I print_info: n_embd_head_v    = 80
0.00.385.414 I print_info: n_gqa            = 1
0.00.385.416 I print_info: n_embd_k_gqa     = 2560
0.00.385.418 I print_info: n_embd_v_gqa     = 2560
0.00.385.420 I print_info: f_norm_eps       = 1.0e-05
0.00.385.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.423 I print_info: f_logit_scale    = 0.0e+00
0.00.385.424 I print_info: f_attn_scale     = 0.0e+00
0.00.385.425 I print_info: n_ff             = 10240
0.00.385.425 I print_info: n_expert         = 0
0.00.385.426 I print_info: n_expert_used    = 0
0.00.385.427 I print_info: causal attn      = 1
0.00.385.427 I print_info: pooling type     = 0
0.00.385.428 I print_info: rope type        = 2
0.00.385.428 I print_info: rope scaling     = linear
0.00.385.430 I print_info: freq_base_train  = 10000.0
0.00.385.432 I print_info: freq_scale_train = 1
0.00.385.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.433 I print_info: rope_finetuned   = unknown
0.00.385.435 I print_info: ssm_d_conv       = 0
0.00.385.436 I print_info: ssm_d_inner      = 0
0.00.385.436 I print_info: ssm_d_state      = 0
0.00.385.437 I print_info: ssm_dt_rank      = 0
0.00.385.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.439 I print_info: model type       = 2.8B
0.00.385.440 I print_info: model params     = 2.78 B
0.00.385.440 I print_info: general.name     = 2.8B
0.00.385.443 I print_info: vocab type       = BPE
0.00.385.444 I print_info: n_vocab          = 50304
0.00.385.445 I print_info: n_merges         = 50009
0.00.385.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.447 I print_info: LF token         = 187 'Ċ'
0.00.385.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.449 I print_info: max token length = 1024
0.00.385.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.073 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.084 I load_tensors: offloading output layer to GPU
0.00.500.085 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.095 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.500.096 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.782.366 I llama_context: constructing llama_context
0.00.782.373 I llama_context: n_seq_max     = 1
0.00.782.373 I llama_context: n_ctx         = 2048
0.00.782.374 I llama_context: n_ctx_per_seq = 2048
0.00.782.374 I llama_context: n_batch       = 512
0.00.782.375 I llama_context: n_ubatch      = 512
0.00.782.375 I llama_context: causal_attn   = 1
0.00.782.376 I llama_context: flash_attn    = 0
0.00.782.383 I llama_context: freq_base     = 10000.0
0.00.782.384 I llama_context: freq_scale    = 1
0.00.783.737 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.064 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.875 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.663 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.670 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.670 I llama_context: graph nodes  = 1415
0.00.801.671 I llama_context: graph splits = 2
0.00.801.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.756 I 
0.00.870.860 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.870.875 I perplexity: tokenizing the input ..
0.01.623.056 I perplexity: tokenization took 752.168 ms
0.01.623.409 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.235.843 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.927.082 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.929.995 I llama_perf_context_print:        load time =     596.55 ms
0.03.929.998 I llama_perf_context_print: prompt eval time =    1944.37 ms /  8192 tokens (    0.24 ms per token,  4213.20 tokens per second)
0.03.929.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.930.002 I llama_perf_context_print:       total time =    3059.25 ms /  8193 tokens

real	0m4.234s
user	0m4.300s
sys	0m0.913s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5616 (7f4fbe518) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.267.506 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.739 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.740 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.741 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.951 I llama_model_loader: - type  f32:  258 tensors
0.00.298.952 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.955 I print_info: file format = GGUF V3 (latest)
0.00.298.957 I print_info: file type   = Q5_0
0.00.298.960 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.488 I load: special tokens cache size = 25
0.00.369.542 I load: token to piece cache size = 0.2984 MB
0.00.369.570 I print_info: arch             = gptneox
0.00.369.570 I print_info: vocab_only       = 0
0.00.369.571 I print_info: n_ctx_train      = 2048
0.00.369.572 I print_info: n_embd           = 2560
0.00.369.572 I print_info: n_layer          = 32
0.00.369.605 I print_info: n_head           = 32
0.00.369.608 I print_info: n_head_kv        = 32
0.00.369.609 I print_info: n_rot            = 20
0.00.369.610 I print_info: n_swa            = 0
0.00.369.611 I print_info: is_swa_any       = 0
0.00.369.611 I print_info: n_embd_head_k    = 80
0.00.369.613 I print_info: n_embd_head_v    = 80
0.00.369.616 I print_info: n_gqa            = 1
0.00.369.619 I print_info: n_embd_k_gqa     = 2560
0.00.369.620 I print_info: n_embd_v_gqa     = 2560
0.00.369.622 I print_info: f_norm_eps       = 1.0e-05
0.00.369.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.628 I print_info: f_logit_scale    = 0.0e+00
0.00.369.629 I print_info: f_attn_scale     = 0.0e+00
0.00.369.630 I print_info: n_ff             = 10240
0.00.369.631 I print_info: n_expert         = 0
0.00.369.632 I print_info: n_expert_used    = 0
0.00.369.632 I print_info: causal attn      = 1
0.00.369.633 I print_info: pooling type     = 0
0.00.369.633 I print_info: rope type        = 2
0.00.369.633 I print_info: rope scaling     = linear
0.00.369.635 I print_info: freq_base_train  = 10000.0
0.00.369.639 I print_info: freq_scale_train = 1
0.00.369.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.640 I print_info: rope_finetuned   = unknown
0.00.369.641 I print_info: ssm_d_conv       = 0
0.00.369.641 I print_info: ssm_d_inner      = 0
0.00.369.642 I print_info: ssm_d_state      = 0
0.00.369.642 I print_info: ssm_dt_rank      = 0
0.00.369.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.644 I print_info: model type       = 2.8B
0.00.369.644 I print_info: model params     = 2.78 B
0.00.369.645 I print_info: general.name     = 2.8B
0.00.369.649 I print_info: vocab type       = BPE
0.00.369.650 I print_info: n_vocab          = 50304
0.00.369.650 I print_info: n_merges         = 50009
0.00.369.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.653 I print_info: LF token         = 187 'Ċ'
0.00.369.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.655 I print_info: max token length = 1024
0.00.369.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.824 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.835 I load_tensors: offloading output layer to GPU
0.00.492.835 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.844 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.846 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.837.807 I llama_context: constructing llama_context
0.00.837.813 I llama_context: n_seq_max     = 1
0.00.837.814 I llama_context: n_ctx         = 2048
0.00.837.815 I llama_context: n_ctx_per_seq = 2048
0.00.837.815 I llama_context: n_batch       = 2048
0.00.837.816 I llama_context: n_ubatch      = 512
0.00.837.816 I llama_context: causal_attn   = 1
0.00.837.817 I llama_context: flash_attn    = 0
0.00.837.823 I llama_context: freq_base     = 10000.0
0.00.837.824 I llama_context: freq_scale    = 1
0.00.839.230 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.589 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.401 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.379 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.386 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.387 I llama_context: graph nodes  = 1415
0.00.857.388 I llama_context: graph splits = 2
0.00.857.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.440 I main: llama threadpool init, n_threads = 1
0.00.937.459 I 
0.00.937.549 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.937.554 I 
0.00.937.694 I sampler seed: 1234
0.00.937.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.937.717 I 
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

0.02.748.386 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23043.90 tokens per second)
0.02.748.392 I llama_perf_context_print:        load time =     668.11 ms
0.02.748.393 I llama_perf_context_print: prompt eval time =      10.05 ms /     7 tokens (    1.44 ms per token,   696.59 tokens per second)
0.02.748.395 I llama_perf_context_print:        eval time =    1765.43 ms /   255 runs   (    6.92 ms per token,   144.44 tokens per second)
0.02.748.398 I llama_perf_context_print:       total time =    1812.76 ms /   262 tokens

real	0m3.035s
user	0m2.284s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.125 I build: 5616 (7f4fbe518) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.312.640 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.328.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.329.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.329.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.329.017 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.329.018 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.329.019 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.329.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.329.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.329.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.329.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.329.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.329.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.329.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.329.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.329.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.329.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.335.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.344.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.344.244 I llama_model_loader: - type  f32:  258 tensors
0.00.344.245 I llama_model_loader: - type q5_0:  129 tensors
0.00.344.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.344.248 I print_info: file format = GGUF V3 (latest)
0.00.344.249 I print_info: file type   = Q5_0
0.00.344.252 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.392.568 I load: special tokens cache size = 25
0.00.414.588 I load: token to piece cache size = 0.2984 MB
0.00.414.611 I print_info: arch             = gptneox
0.00.414.612 I print_info: vocab_only       = 0
0.00.414.613 I print_info: n_ctx_train      = 2048
0.00.414.613 I print_info: n_embd           = 2560
0.00.414.614 I print_info: n_layer          = 32
0.00.414.633 I print_info: n_head           = 32
0.00.414.637 I print_info: n_head_kv        = 32
0.00.414.637 I print_info: n_rot            = 20
0.00.414.638 I print_info: n_swa            = 0
0.00.414.639 I print_info: is_swa_any       = 0
0.00.414.641 I print_info: n_embd_head_k    = 80
0.00.414.642 I print_info: n_embd_head_v    = 80
0.00.414.644 I print_info: n_gqa            = 1
0.00.414.646 I print_info: n_embd_k_gqa     = 2560
0.00.414.648 I print_info: n_embd_v_gqa     = 2560
0.00.414.649 I print_info: f_norm_eps       = 1.0e-05
0.00.414.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.414.653 I print_info: f_logit_scale    = 0.0e+00
0.00.414.654 I print_info: f_attn_scale     = 0.0e+00
0.00.414.655 I print_info: n_ff             = 10240
0.00.414.655 I print_info: n_expert         = 0
0.00.414.656 I print_info: n_expert_used    = 0
0.00.414.657 I print_info: causal attn      = 1
0.00.414.657 I print_info: pooling type     = 0
0.00.414.658 I print_info: rope type        = 2
0.00.414.658 I print_info: rope scaling     = linear
0.00.414.660 I print_info: freq_base_train  = 10000.0
0.00.414.661 I print_info: freq_scale_train = 1
0.00.414.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.414.662 I print_info: rope_finetuned   = unknown
0.00.414.662 I print_info: ssm_d_conv       = 0
0.00.414.663 I print_info: ssm_d_inner      = 0
0.00.414.663 I print_info: ssm_d_state      = 0
0.00.414.664 I print_info: ssm_dt_rank      = 0
0.00.414.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.665 I print_info: model type       = 2.8B
0.00.414.666 I print_info: model params     = 2.78 B
0.00.414.666 I print_info: general.name     = 2.8B
0.00.414.669 I print_info: vocab type       = BPE
0.00.414.670 I print_info: n_vocab          = 50304
0.00.414.671 I print_info: n_merges         = 50009
0.00.414.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.414.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.414.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.414.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.414.674 I print_info: LF token         = 187 'Ċ'
0.00.414.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.414.679 I print_info: max token length = 1024
0.00.414.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.537.518 I load_tensors: offloading 32 repeating layers to GPU
0.00.537.529 I load_tensors: offloading output layer to GPU
0.00.537.530 I load_tensors: offloaded 33/33 layers to GPU
0.00.537.540 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.537.542 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.849.355 I llama_context: constructing llama_context
0.00.849.361 I llama_context: n_seq_max     = 1
0.00.849.362 I llama_context: n_ctx         = 2048
0.00.849.362 I llama_context: n_ctx_per_seq = 2048
0.00.849.363 I llama_context: n_batch       = 512
0.00.849.363 I llama_context: n_ubatch      = 512
0.00.849.364 I llama_context: causal_attn   = 1
0.00.849.365 I llama_context: flash_attn    = 0
0.00.849.371 I llama_context: freq_base     = 10000.0
0.00.849.372 I llama_context: freq_scale    = 1
0.00.850.733 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.064 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.877 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.058 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.065 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.066 I llama_context: graph nodes  = 1415
0.00.869.067 I llama_context: graph splits = 2
0.00.869.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.143 I 
0.00.940.249 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.940.263 I perplexity: tokenizing the input ..
0.01.686.813 I perplexity: tokenization took 746.536 ms
0.01.687.186 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.265.966 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.834.848 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.837.683 I llama_perf_context_print:        load time =     627.47 ms
0.03.837.686 I llama_perf_context_print: prompt eval time =    1791.79 ms /  8192 tokens (    0.22 ms per token,  4571.97 tokens per second)
0.03.837.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.837.691 I llama_perf_context_print:       total time =    2897.55 ms /  8193 tokens

real	0m4.145s
user	0m4.090s
sys	0m1.046s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5616 (7f4fbe518) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.263.615 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.713 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.714 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.715 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.130 I llama_model_loader: - type  f32:  258 tensors
0.00.295.130 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.134 I print_info: file format = GGUF V3 (latest)
0.00.295.135 I print_info: file type   = Q5_1
0.00.295.139 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.880 I load: special tokens cache size = 25
0.00.365.452 I load: token to piece cache size = 0.2984 MB
0.00.365.474 I print_info: arch             = gptneox
0.00.365.474 I print_info: vocab_only       = 0
0.00.365.475 I print_info: n_ctx_train      = 2048
0.00.365.476 I print_info: n_embd           = 2560
0.00.365.476 I print_info: n_layer          = 32
0.00.365.494 I print_info: n_head           = 32
0.00.365.497 I print_info: n_head_kv        = 32
0.00.365.497 I print_info: n_rot            = 20
0.00.365.498 I print_info: n_swa            = 0
0.00.365.499 I print_info: is_swa_any       = 0
0.00.365.500 I print_info: n_embd_head_k    = 80
0.00.365.500 I print_info: n_embd_head_v    = 80
0.00.365.502 I print_info: n_gqa            = 1
0.00.365.504 I print_info: n_embd_k_gqa     = 2560
0.00.365.506 I print_info: n_embd_v_gqa     = 2560
0.00.365.508 I print_info: f_norm_eps       = 1.0e-05
0.00.365.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.511 I print_info: f_logit_scale    = 0.0e+00
0.00.365.512 I print_info: f_attn_scale     = 0.0e+00
0.00.365.513 I print_info: n_ff             = 10240
0.00.365.513 I print_info: n_expert         = 0
0.00.365.514 I print_info: n_expert_used    = 0
0.00.365.515 I print_info: causal attn      = 1
0.00.365.515 I print_info: pooling type     = 0
0.00.365.516 I print_info: rope type        = 2
0.00.365.516 I print_info: rope scaling     = linear
0.00.365.518 I print_info: freq_base_train  = 10000.0
0.00.365.518 I print_info: freq_scale_train = 1
0.00.365.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.519 I print_info: rope_finetuned   = unknown
0.00.365.520 I print_info: ssm_d_conv       = 0
0.00.365.521 I print_info: ssm_d_inner      = 0
0.00.365.521 I print_info: ssm_d_state      = 0
0.00.365.522 I print_info: ssm_dt_rank      = 0
0.00.365.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.523 I print_info: model type       = 2.8B
0.00.365.524 I print_info: model params     = 2.78 B
0.00.365.525 I print_info: general.name     = 2.8B
0.00.365.527 I print_info: vocab type       = BPE
0.00.365.528 I print_info: n_vocab          = 50304
0.00.365.529 I print_info: n_merges         = 50009
0.00.365.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.531 I print_info: LF token         = 187 'Ċ'
0.00.365.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.533 I print_info: max token length = 1024
0.00.365.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.629 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.638 I load_tensors: offloading output layer to GPU
0.00.497.639 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.648 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.497.650 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.869.518 I llama_context: constructing llama_context
0.00.869.524 I llama_context: n_seq_max     = 1
0.00.869.525 I llama_context: n_ctx         = 2048
0.00.869.526 I llama_context: n_ctx_per_seq = 2048
0.00.869.526 I llama_context: n_batch       = 2048
0.00.869.526 I llama_context: n_ubatch      = 512
0.00.869.527 I llama_context: causal_attn   = 1
0.00.869.528 I llama_context: flash_attn    = 0
0.00.869.534 I llama_context: freq_base     = 10000.0
0.00.869.536 I llama_context: freq_scale    = 1
0.00.870.893 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.235 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.048 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.937 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.943 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.944 I llama_context: graph nodes  = 1415
0.00.888.945 I llama_context: graph splits = 2
0.00.888.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.826 I main: llama threadpool init, n_threads = 1
0.00.960.844 I 
0.00.960.932 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.960.937 I 
0.00.961.065 I sampler seed: 1234
0.00.961.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.961.105 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.786.626 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23259.93 tokens per second)
0.02.786.629 I llama_perf_context_print:        load time =     695.47 ms
0.02.786.632 I llama_perf_context_print: prompt eval time =       9.89 ms /     7 tokens (    1.41 ms per token,   707.64 tokens per second)
0.02.786.635 I llama_perf_context_print:        eval time =    1780.17 ms /   255 runs   (    6.98 ms per token,   143.24 tokens per second)
0.02.786.636 I llama_perf_context_print:       total time =    1827.53 ms /   262 tokens

real	0m3.101s
user	0m2.303s
sys	0m0.798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.201 I build: 5616 (7f4fbe518) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.151 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.434 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.435 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.435 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.933 I llama_model_loader: - type  f32:  258 tensors
0.00.299.934 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.937 I print_info: file format = GGUF V3 (latest)
0.00.299.937 I print_info: file type   = Q5_1
0.00.299.940 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.348.924 I load: special tokens cache size = 25
0.00.371.650 I load: token to piece cache size = 0.2984 MB
0.00.371.672 I print_info: arch             = gptneox
0.00.371.688 I print_info: vocab_only       = 0
0.00.371.690 I print_info: n_ctx_train      = 2048
0.00.371.692 I print_info: n_embd           = 2560
0.00.371.692 I print_info: n_layer          = 32
0.00.371.713 I print_info: n_head           = 32
0.00.371.720 I print_info: n_head_kv        = 32
0.00.371.721 I print_info: n_rot            = 20
0.00.371.721 I print_info: n_swa            = 0
0.00.371.722 I print_info: is_swa_any       = 0
0.00.371.723 I print_info: n_embd_head_k    = 80
0.00.371.723 I print_info: n_embd_head_v    = 80
0.00.371.725 I print_info: n_gqa            = 1
0.00.371.727 I print_info: n_embd_k_gqa     = 2560
0.00.371.729 I print_info: n_embd_v_gqa     = 2560
0.00.371.731 I print_info: f_norm_eps       = 1.0e-05
0.00.371.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.733 I print_info: f_logit_scale    = 0.0e+00
0.00.371.733 I print_info: f_attn_scale     = 0.0e+00
0.00.371.735 I print_info: n_ff             = 10240
0.00.371.735 I print_info: n_expert         = 0
0.00.371.735 I print_info: n_expert_used    = 0
0.00.371.736 I print_info: causal attn      = 1
0.00.371.737 I print_info: pooling type     = 0
0.00.371.738 I print_info: rope type        = 2
0.00.371.738 I print_info: rope scaling     = linear
0.00.371.740 I print_info: freq_base_train  = 10000.0
0.00.371.741 I print_info: freq_scale_train = 1
0.00.371.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.743 I print_info: rope_finetuned   = unknown
0.00.371.743 I print_info: ssm_d_conv       = 0
0.00.371.743 I print_info: ssm_d_inner      = 0
0.00.371.744 I print_info: ssm_d_state      = 0
0.00.371.744 I print_info: ssm_dt_rank      = 0
0.00.371.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.745 I print_info: model type       = 2.8B
0.00.371.747 I print_info: model params     = 2.78 B
0.00.371.747 I print_info: general.name     = 2.8B
0.00.371.750 I print_info: vocab type       = BPE
0.00.371.751 I print_info: n_vocab          = 50304
0.00.371.751 I print_info: n_merges         = 50009
0.00.371.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.755 I print_info: LF token         = 187 'Ċ'
0.00.371.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.756 I print_info: max token length = 1024
0.00.371.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.642 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.653 I load_tensors: offloading output layer to GPU
0.00.503.653 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.663 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.665 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.842.250 I llama_context: constructing llama_context
0.00.842.257 I llama_context: n_seq_max     = 1
0.00.842.258 I llama_context: n_ctx         = 2048
0.00.842.258 I llama_context: n_ctx_per_seq = 2048
0.00.842.259 I llama_context: n_batch       = 512
0.00.842.260 I llama_context: n_ubatch      = 512
0.00.842.260 I llama_context: causal_attn   = 1
0.00.842.261 I llama_context: flash_attn    = 0
0.00.842.267 I llama_context: freq_base     = 10000.0
0.00.842.268 I llama_context: freq_scale    = 1
0.00.843.643 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.018 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.831 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.996 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.002 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.003 I llama_context: graph nodes  = 1415
0.00.874.004 I llama_context: graph splits = 2
0.00.874.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.335 I 
0.00.942.439 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.942.453 I perplexity: tokenizing the input ..
0.01.687.834 I perplexity: tokenization took 745.367 ms
0.01.688.251 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.263.756 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.828.030 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.830.923 I llama_perf_context_print:        load time =     674.15 ms
0.03.830.925 I llama_perf_context_print: prompt eval time =    1788.63 ms /  8192 tokens (    0.22 ms per token,  4580.03 tokens per second)
0.03.830.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.830.928 I llama_perf_context_print:       total time =    2888.60 ms /  8193 tokens

real	0m4.133s
user	0m4.108s
sys	0m0.984s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5616 (7f4fbe518) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.258.287 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.409 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.409 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.410 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.289.653 I llama_model_loader: - type  f32:  258 tensors
0.00.289.654 I llama_model_loader: - type q2_K:   65 tensors
0.00.289.655 I llama_model_loader: - type q3_K:   64 tensors
0.00.289.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.660 I print_info: file format = GGUF V3 (latest)
0.00.289.661 I print_info: file type   = Q2_K - Medium
0.00.289.663 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.337.241 I load: special tokens cache size = 25
0.00.359.347 I load: token to piece cache size = 0.2984 MB
0.00.359.368 I print_info: arch             = gptneox
0.00.359.369 I print_info: vocab_only       = 0
0.00.359.369 I print_info: n_ctx_train      = 2048
0.00.359.370 I print_info: n_embd           = 2560
0.00.359.370 I print_info: n_layer          = 32
0.00.359.380 I print_info: n_head           = 32
0.00.359.383 I print_info: n_head_kv        = 32
0.00.359.383 I print_info: n_rot            = 20
0.00.359.385 I print_info: n_swa            = 0
0.00.359.387 I print_info: is_swa_any       = 0
0.00.359.388 I print_info: n_embd_head_k    = 80
0.00.359.389 I print_info: n_embd_head_v    = 80
0.00.359.391 I print_info: n_gqa            = 1
0.00.359.393 I print_info: n_embd_k_gqa     = 2560
0.00.359.396 I print_info: n_embd_v_gqa     = 2560
0.00.359.399 I print_info: f_norm_eps       = 1.0e-05
0.00.359.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.402 I print_info: f_logit_scale    = 0.0e+00
0.00.359.403 I print_info: f_attn_scale     = 0.0e+00
0.00.359.404 I print_info: n_ff             = 10240
0.00.359.404 I print_info: n_expert         = 0
0.00.359.405 I print_info: n_expert_used    = 0
0.00.359.406 I print_info: causal attn      = 1
0.00.359.406 I print_info: pooling type     = 0
0.00.359.407 I print_info: rope type        = 2
0.00.359.407 I print_info: rope scaling     = linear
0.00.359.409 I print_info: freq_base_train  = 10000.0
0.00.359.410 I print_info: freq_scale_train = 1
0.00.359.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.411 I print_info: rope_finetuned   = unknown
0.00.359.411 I print_info: ssm_d_conv       = 0
0.00.359.412 I print_info: ssm_d_inner      = 0
0.00.359.412 I print_info: ssm_d_state      = 0
0.00.359.413 I print_info: ssm_dt_rank      = 0
0.00.359.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.415 I print_info: model type       = 2.8B
0.00.359.416 I print_info: model params     = 2.78 B
0.00.359.416 I print_info: general.name     = 2.8B
0.00.359.419 I print_info: vocab type       = BPE
0.00.359.419 I print_info: n_vocab          = 50304
0.00.359.420 I print_info: n_merges         = 50009
0.00.359.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.423 I print_info: LF token         = 187 'Ċ'
0.00.359.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.425 I print_info: max token length = 1024
0.00.359.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.483 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.496 I load_tensors: offloading output layer to GPU
0.00.442.496 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.506 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.442.508 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.644.693 I llama_context: constructing llama_context
0.00.644.701 I llama_context: n_seq_max     = 1
0.00.644.701 I llama_context: n_ctx         = 2048
0.00.644.702 I llama_context: n_ctx_per_seq = 2048
0.00.644.702 I llama_context: n_batch       = 2048
0.00.644.703 I llama_context: n_ubatch      = 512
0.00.644.703 I llama_context: causal_attn   = 1
0.00.644.704 I llama_context: flash_attn    = 0
0.00.644.710 I llama_context: freq_base     = 10000.0
0.00.644.711 I llama_context: freq_scale    = 1
0.00.646.063 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.646.377 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.647.186 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.664.507 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.664.513 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.664.514 I llama_context: graph nodes  = 1415
0.00.664.515 I llama_context: graph splits = 2
0.00.664.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.040 I main: llama threadpool init, n_threads = 1
0.00.736.059 I 
0.00.736.146 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.736.151 I 
0.00.736.292 I sampler seed: 1234
0.00.736.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.736.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.736.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.736.314 I 
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



0.02.664.197 I llama_perf_sampler_print:    sampling time =      10.59 ms /   263 runs   (    0.04 ms per token, 24834.75 tokens per second)
0.02.664.201 I llama_perf_context_print:        load time =     476.00 ms
0.02.664.203 I llama_perf_context_print: prompt eval time =      14.53 ms /     7 tokens (    2.08 ms per token,   481.63 tokens per second)
0.02.664.216 I llama_perf_context_print:        eval time =    1878.58 ms /   255 runs   (    7.37 ms per token,   135.74 tokens per second)
0.02.664.217 I llama_perf_context_print:       total time =    1929.90 ms /   262 tokens

real	0m2.950s
user	0m2.302s
sys	0m0.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.154 I build: 5616 (7f4fbe518) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.465 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.763 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.764 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.764 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.390 I llama_model_loader: - type  f32:  258 tensors
0.00.297.390 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.391 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.394 I print_info: file format = GGUF V3 (latest)
0.00.297.395 I print_info: file type   = Q2_K - Medium
0.00.297.398 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.902 I load: special tokens cache size = 25
0.00.368.093 I load: token to piece cache size = 0.2984 MB
0.00.368.116 I print_info: arch             = gptneox
0.00.368.117 I print_info: vocab_only       = 0
0.00.368.117 I print_info: n_ctx_train      = 2048
0.00.368.118 I print_info: n_embd           = 2560
0.00.368.118 I print_info: n_layer          = 32
0.00.368.128 I print_info: n_head           = 32
0.00.368.130 I print_info: n_head_kv        = 32
0.00.368.131 I print_info: n_rot            = 20
0.00.368.132 I print_info: n_swa            = 0
0.00.368.134 I print_info: is_swa_any       = 0
0.00.368.134 I print_info: n_embd_head_k    = 80
0.00.368.135 I print_info: n_embd_head_v    = 80
0.00.368.140 I print_info: n_gqa            = 1
0.00.368.142 I print_info: n_embd_k_gqa     = 2560
0.00.368.145 I print_info: n_embd_v_gqa     = 2560
0.00.368.147 I print_info: f_norm_eps       = 1.0e-05
0.00.368.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.150 I print_info: f_logit_scale    = 0.0e+00
0.00.368.150 I print_info: f_attn_scale     = 0.0e+00
0.00.368.151 I print_info: n_ff             = 10240
0.00.368.152 I print_info: n_expert         = 0
0.00.368.152 I print_info: n_expert_used    = 0
0.00.368.153 I print_info: causal attn      = 1
0.00.368.153 I print_info: pooling type     = 0
0.00.368.154 I print_info: rope type        = 2
0.00.368.155 I print_info: rope scaling     = linear
0.00.368.157 I print_info: freq_base_train  = 10000.0
0.00.368.158 I print_info: freq_scale_train = 1
0.00.368.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.160 I print_info: rope_finetuned   = unknown
0.00.368.160 I print_info: ssm_d_conv       = 0
0.00.368.160 I print_info: ssm_d_inner      = 0
0.00.368.161 I print_info: ssm_d_state      = 0
0.00.368.161 I print_info: ssm_dt_rank      = 0
0.00.368.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.163 I print_info: model type       = 2.8B
0.00.368.163 I print_info: model params     = 2.78 B
0.00.368.164 I print_info: general.name     = 2.8B
0.00.368.166 I print_info: vocab type       = BPE
0.00.368.167 I print_info: n_vocab          = 50304
0.00.368.169 I print_info: n_merges         = 50009
0.00.368.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.172 I print_info: LF token         = 187 'Ċ'
0.00.368.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.174 I print_info: max token length = 1024
0.00.368.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.230 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.252 I load_tensors: offloading output layer to GPU
0.00.440.253 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.262 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.264 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.621.900 I llama_context: constructing llama_context
0.00.621.908 I llama_context: n_seq_max     = 1
0.00.621.908 I llama_context: n_ctx         = 2048
0.00.621.909 I llama_context: n_ctx_per_seq = 2048
0.00.621.909 I llama_context: n_batch       = 512
0.00.621.910 I llama_context: n_ubatch      = 512
0.00.621.910 I llama_context: causal_attn   = 1
0.00.621.911 I llama_context: flash_attn    = 0
0.00.621.916 I llama_context: freq_base     = 10000.0
0.00.621.917 I llama_context: freq_scale    = 1
0.00.623.242 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.623.541 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.624.350 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.641.311 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.641.318 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.641.319 I llama_context: graph nodes  = 1415
0.00.641.319 I llama_context: graph splits = 2
0.00.641.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.684 I 
0.00.711.785 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.711.800 I perplexity: tokenizing the input ..
0.01.464.062 I perplexity: tokenization took 752.25 ms
0.01.464.386 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.066.105 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.705.939 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.708.909 I llama_perf_context_print:        load time =     447.19 ms
0.03.708.912 I llama_perf_context_print: prompt eval time =    1894.17 ms /  8192 tokens (    0.23 ms per token,  4324.85 tokens per second)
0.03.708.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.708.915 I llama_perf_context_print:       total time =    2997.24 ms /  8193 tokens

real	0m4.010s
user	0m4.073s
sys	0m0.916s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5616 (7f4fbe518) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.583 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.261.196 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.358 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.359 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.360 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.648 I llama_model_loader: - type  f32:  258 tensors
0.00.292.649 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.649 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.650 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.653 I print_info: file format = GGUF V3 (latest)
0.00.292.654 I print_info: file type   = Q3_K - Medium
0.00.292.656 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.825 I load: special tokens cache size = 25
0.00.366.912 I load: token to piece cache size = 0.2984 MB
0.00.366.936 I print_info: arch             = gptneox
0.00.366.936 I print_info: vocab_only       = 0
0.00.366.937 I print_info: n_ctx_train      = 2048
0.00.366.938 I print_info: n_embd           = 2560
0.00.366.938 I print_info: n_layer          = 32
0.00.366.957 I print_info: n_head           = 32
0.00.366.960 I print_info: n_head_kv        = 32
0.00.366.961 I print_info: n_rot            = 20
0.00.366.961 I print_info: n_swa            = 0
0.00.366.963 I print_info: is_swa_any       = 0
0.00.366.963 I print_info: n_embd_head_k    = 80
0.00.366.964 I print_info: n_embd_head_v    = 80
0.00.366.966 I print_info: n_gqa            = 1
0.00.366.969 I print_info: n_embd_k_gqa     = 2560
0.00.366.970 I print_info: n_embd_v_gqa     = 2560
0.00.366.972 I print_info: f_norm_eps       = 1.0e-05
0.00.366.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.975 I print_info: f_logit_scale    = 0.0e+00
0.00.366.976 I print_info: f_attn_scale     = 0.0e+00
0.00.366.977 I print_info: n_ff             = 10240
0.00.366.978 I print_info: n_expert         = 0
0.00.366.978 I print_info: n_expert_used    = 0
0.00.366.979 I print_info: causal attn      = 1
0.00.366.980 I print_info: pooling type     = 0
0.00.366.980 I print_info: rope type        = 2
0.00.366.980 I print_info: rope scaling     = linear
0.00.366.982 I print_info: freq_base_train  = 10000.0
0.00.366.983 I print_info: freq_scale_train = 1
0.00.366.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.984 I print_info: rope_finetuned   = unknown
0.00.366.984 I print_info: ssm_d_conv       = 0
0.00.366.985 I print_info: ssm_d_inner      = 0
0.00.366.985 I print_info: ssm_d_state      = 0
0.00.366.986 I print_info: ssm_dt_rank      = 0
0.00.366.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.987 I print_info: model type       = 2.8B
0.00.366.988 I print_info: model params     = 2.78 B
0.00.366.988 I print_info: general.name     = 2.8B
0.00.366.992 I print_info: vocab type       = BPE
0.00.366.993 I print_info: n_vocab          = 50304
0.00.366.994 I print_info: n_merges         = 50009
0.00.366.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.996 I print_info: LF token         = 187 'Ċ'
0.00.366.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.998 I print_info: max token length = 1024
0.00.367.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.664 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.675 I load_tensors: offloading output layer to GPU
0.00.464.676 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.685 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.687 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.738.769 I llama_context: constructing llama_context
0.00.738.775 I llama_context: n_seq_max     = 1
0.00.738.776 I llama_context: n_ctx         = 2048
0.00.738.777 I llama_context: n_ctx_per_seq = 2048
0.00.738.777 I llama_context: n_batch       = 2048
0.00.738.778 I llama_context: n_ubatch      = 512
0.00.738.778 I llama_context: causal_attn   = 1
0.00.738.779 I llama_context: flash_attn    = 0
0.00.738.785 I llama_context: freq_base     = 10000.0
0.00.738.786 I llama_context: freq_scale    = 1
0.00.740.157 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.510 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.324 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.724 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.731 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.732 I llama_context: graph nodes  = 1415
0.00.758.732 I llama_context: graph splits = 2
0.00.758.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.041 I main: llama threadpool init, n_threads = 1
0.00.832.058 I 
0.00.832.147 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.832.153 I 
0.00.832.273 I sampler seed: 1234
0.00.832.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.832.293 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.750.558 I llama_perf_sampler_print:    sampling time =      12.13 ms /   263 runs   (    0.05 ms per token, 21687.14 tokens per second)
0.02.750.565 I llama_perf_context_print:        load time =     569.11 ms
0.02.750.567 I llama_perf_context_print: prompt eval time =      13.12 ms /     7 tokens (    1.87 ms per token,   533.46 tokens per second)
0.02.750.569 I llama_perf_context_print:        eval time =    1868.93 ms /   255 runs   (    7.33 ms per token,   136.44 tokens per second)
0.02.750.570 I llama_perf_context_print:       total time =    1920.24 ms /   262 tokens

real	0m3.038s
user	0m2.331s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.239 I build: 5616 (7f4fbe518) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.208 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.315 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.316 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.317 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.293.425 I llama_model_loader: - type  f32:  258 tensors
0.00.293.426 I llama_model_loader: - type q3_K:   33 tensors
0.00.293.426 I llama_model_loader: - type q4_K:   94 tensors
0.00.293.427 I llama_model_loader: - type q5_K:    2 tensors
0.00.293.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.430 I print_info: file format = GGUF V3 (latest)
0.00.293.431 I print_info: file type   = Q3_K - Medium
0.00.293.433 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.814 I load: special tokens cache size = 25
0.00.364.012 I load: token to piece cache size = 0.2984 MB
0.00.364.044 I print_info: arch             = gptneox
0.00.364.045 I print_info: vocab_only       = 0
0.00.364.045 I print_info: n_ctx_train      = 2048
0.00.364.046 I print_info: n_embd           = 2560
0.00.364.046 I print_info: n_layer          = 32
0.00.364.074 I print_info: n_head           = 32
0.00.364.080 I print_info: n_head_kv        = 32
0.00.364.081 I print_info: n_rot            = 20
0.00.364.081 I print_info: n_swa            = 0
0.00.364.083 I print_info: is_swa_any       = 0
0.00.364.083 I print_info: n_embd_head_k    = 80
0.00.364.084 I print_info: n_embd_head_v    = 80
0.00.364.086 I print_info: n_gqa            = 1
0.00.364.088 I print_info: n_embd_k_gqa     = 2560
0.00.364.089 I print_info: n_embd_v_gqa     = 2560
0.00.364.091 I print_info: f_norm_eps       = 1.0e-05
0.00.364.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.093 I print_info: f_logit_scale    = 0.0e+00
0.00.364.094 I print_info: f_attn_scale     = 0.0e+00
0.00.364.095 I print_info: n_ff             = 10240
0.00.364.097 I print_info: n_expert         = 0
0.00.364.097 I print_info: n_expert_used    = 0
0.00.364.098 I print_info: causal attn      = 1
0.00.364.100 I print_info: pooling type     = 0
0.00.364.101 I print_info: rope type        = 2
0.00.364.102 I print_info: rope scaling     = linear
0.00.364.103 I print_info: freq_base_train  = 10000.0
0.00.364.104 I print_info: freq_scale_train = 1
0.00.364.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.106 I print_info: rope_finetuned   = unknown
0.00.364.106 I print_info: ssm_d_conv       = 0
0.00.364.107 I print_info: ssm_d_inner      = 0
0.00.364.107 I print_info: ssm_d_state      = 0
0.00.364.107 I print_info: ssm_dt_rank      = 0
0.00.364.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.109 I print_info: model type       = 2.8B
0.00.364.109 I print_info: model params     = 2.78 B
0.00.364.110 I print_info: general.name     = 2.8B
0.00.364.113 I print_info: vocab type       = BPE
0.00.364.115 I print_info: n_vocab          = 50304
0.00.364.115 I print_info: n_merges         = 50009
0.00.364.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.119 I print_info: LF token         = 187 'Ċ'
0.00.364.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.120 I print_info: max token length = 1024
0.00.364.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.133 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.147 I load_tensors: offloading output layer to GPU
0.00.461.147 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.157 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.461.159 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.703.875 I llama_context: constructing llama_context
0.00.703.882 I llama_context: n_seq_max     = 1
0.00.703.882 I llama_context: n_ctx         = 2048
0.00.703.883 I llama_context: n_ctx_per_seq = 2048
0.00.703.883 I llama_context: n_batch       = 512
0.00.703.884 I llama_context: n_ubatch      = 512
0.00.703.884 I llama_context: causal_attn   = 1
0.00.703.885 I llama_context: flash_attn    = 0
0.00.703.905 I llama_context: freq_base     = 10000.0
0.00.703.906 I llama_context: freq_scale    = 1
0.00.705.252 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.705.625 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.706.435 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.265 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.723.271 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.723.272 I llama_context: graph nodes  = 1415
0.00.723.273 I llama_context: graph splits = 2
0.00.723.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.633 I 
0.00.793.734 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.748 I perplexity: tokenizing the input ..
0.01.532.050 I perplexity: tokenization took 738.289 ms
0.01.532.356 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.146.435 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.823.344 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.826.149 I llama_perf_context_print:        load time =     531.39 ms
0.03.826.152 I llama_perf_context_print: prompt eval time =    1942.51 ms /  8192 tokens (    0.24 ms per token,  4217.23 tokens per second)
0.03.826.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.826.155 I llama_perf_context_print:       total time =    3032.53 ms /  8193 tokens

real	0m4.126s
user	0m4.156s
sys	0m0.938s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5616 (7f4fbe518) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.257.348 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.273.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.487 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.488 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.489 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.288.697 I llama_model_loader: - type  f32:  258 tensors
0.00.288.698 I llama_model_loader: - type q4_K:   81 tensors
0.00.288.698 I llama_model_loader: - type q5_K:   32 tensors
0.00.288.699 I llama_model_loader: - type q6_K:   17 tensors
0.00.288.701 I print_info: file format = GGUF V3 (latest)
0.00.288.702 I print_info: file type   = Q4_K - Medium
0.00.288.705 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.336.595 I load: special tokens cache size = 25
0.00.358.822 I load: token to piece cache size = 0.2984 MB
0.00.358.847 I print_info: arch             = gptneox
0.00.358.848 I print_info: vocab_only       = 0
0.00.358.849 I print_info: n_ctx_train      = 2048
0.00.358.849 I print_info: n_embd           = 2560
0.00.358.850 I print_info: n_layer          = 32
0.00.358.870 I print_info: n_head           = 32
0.00.358.872 I print_info: n_head_kv        = 32
0.00.358.872 I print_info: n_rot            = 20
0.00.358.873 I print_info: n_swa            = 0
0.00.358.875 I print_info: is_swa_any       = 0
0.00.358.875 I print_info: n_embd_head_k    = 80
0.00.358.875 I print_info: n_embd_head_v    = 80
0.00.358.878 I print_info: n_gqa            = 1
0.00.358.880 I print_info: n_embd_k_gqa     = 2560
0.00.358.882 I print_info: n_embd_v_gqa     = 2560
0.00.358.885 I print_info: f_norm_eps       = 1.0e-05
0.00.358.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.887 I print_info: f_logit_scale    = 0.0e+00
0.00.358.888 I print_info: f_attn_scale     = 0.0e+00
0.00.358.889 I print_info: n_ff             = 10240
0.00.358.891 I print_info: n_expert         = 0
0.00.358.892 I print_info: n_expert_used    = 0
0.00.358.892 I print_info: causal attn      = 1
0.00.358.893 I print_info: pooling type     = 0
0.00.358.893 I print_info: rope type        = 2
0.00.358.894 I print_info: rope scaling     = linear
0.00.358.895 I print_info: freq_base_train  = 10000.0
0.00.358.896 I print_info: freq_scale_train = 1
0.00.358.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.898 I print_info: rope_finetuned   = unknown
0.00.358.899 I print_info: ssm_d_conv       = 0
0.00.358.899 I print_info: ssm_d_inner      = 0
0.00.358.900 I print_info: ssm_d_state      = 0
0.00.358.900 I print_info: ssm_dt_rank      = 0
0.00.358.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.902 I print_info: model type       = 2.8B
0.00.358.903 I print_info: model params     = 2.78 B
0.00.358.904 I print_info: general.name     = 2.8B
0.00.358.907 I print_info: vocab type       = BPE
0.00.358.908 I print_info: n_vocab          = 50304
0.00.358.909 I print_info: n_merges         = 50009
0.00.358.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.913 I print_info: LF token         = 187 'Ċ'
0.00.358.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.915 I print_info: max token length = 1024
0.00.358.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.826 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.838 I load_tensors: offloading output layer to GPU
0.00.483.838 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.848 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.483.850 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.801.617 I llama_context: constructing llama_context
0.00.801.624 I llama_context: n_seq_max     = 1
0.00.801.624 I llama_context: n_ctx         = 2048
0.00.801.625 I llama_context: n_ctx_per_seq = 2048
0.00.801.625 I llama_context: n_batch       = 2048
0.00.801.626 I llama_context: n_ubatch      = 512
0.00.801.627 I llama_context: causal_attn   = 1
0.00.801.627 I llama_context: flash_attn    = 0
0.00.801.634 I llama_context: freq_base     = 10000.0
0.00.801.635 I llama_context: freq_scale    = 1
0.00.802.987 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.318 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.131 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.812 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.819 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.820 I llama_context: graph nodes  = 1415
0.00.820.820 I llama_context: graph splits = 2
0.00.820.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.156 I main: llama threadpool init, n_threads = 1
0.00.892.176 I 
0.00.892.264 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.892.269 I 
0.00.892.393 I sampler seed: 1234
0.00.892.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.892.414 I 
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

0.02.680.661 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23604.38 tokens per second)
0.02.680.665 I llama_perf_context_print:        load time =     633.07 ms
0.02.680.667 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   552.14 tokens per second)
0.02.680.669 I llama_perf_context_print:        eval time =    1740.46 ms /   255 runs   (    6.83 ms per token,   146.51 tokens per second)
0.02.680.670 I llama_perf_context_print:       total time =    1790.23 ms /   262 tokens

real	0m2.999s
user	0m2.263s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.287 I build: 5616 (7f4fbe518) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.294 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.740 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.741 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.742 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.069 I llama_model_loader: - type  f32:  258 tensors
0.00.303.070 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.070 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.071 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.075 I print_info: file format = GGUF V3 (latest)
0.00.303.076 I print_info: file type   = Q4_K - Medium
0.00.303.078 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.351.355 I load: special tokens cache size = 25
0.00.373.476 I load: token to piece cache size = 0.2984 MB
0.00.373.498 I print_info: arch             = gptneox
0.00.373.498 I print_info: vocab_only       = 0
0.00.373.499 I print_info: n_ctx_train      = 2048
0.00.373.499 I print_info: n_embd           = 2560
0.00.373.500 I print_info: n_layer          = 32
0.00.373.510 I print_info: n_head           = 32
0.00.373.513 I print_info: n_head_kv        = 32
0.00.373.514 I print_info: n_rot            = 20
0.00.373.515 I print_info: n_swa            = 0
0.00.373.516 I print_info: is_swa_any       = 0
0.00.373.517 I print_info: n_embd_head_k    = 80
0.00.373.517 I print_info: n_embd_head_v    = 80
0.00.373.520 I print_info: n_gqa            = 1
0.00.373.522 I print_info: n_embd_k_gqa     = 2560
0.00.373.523 I print_info: n_embd_v_gqa     = 2560
0.00.373.525 I print_info: f_norm_eps       = 1.0e-05
0.00.373.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.527 I print_info: f_logit_scale    = 0.0e+00
0.00.373.528 I print_info: f_attn_scale     = 0.0e+00
0.00.373.530 I print_info: n_ff             = 10240
0.00.373.530 I print_info: n_expert         = 0
0.00.373.530 I print_info: n_expert_used    = 0
0.00.373.531 I print_info: causal attn      = 1
0.00.373.532 I print_info: pooling type     = 0
0.00.373.535 I print_info: rope type        = 2
0.00.373.536 I print_info: rope scaling     = linear
0.00.373.537 I print_info: freq_base_train  = 10000.0
0.00.373.538 I print_info: freq_scale_train = 1
0.00.373.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.539 I print_info: rope_finetuned   = unknown
0.00.373.539 I print_info: ssm_d_conv       = 0
0.00.373.540 I print_info: ssm_d_inner      = 0
0.00.373.540 I print_info: ssm_d_state      = 0
0.00.373.541 I print_info: ssm_dt_rank      = 0
0.00.373.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.543 I print_info: model type       = 2.8B
0.00.373.544 I print_info: model params     = 2.78 B
0.00.373.544 I print_info: general.name     = 2.8B
0.00.373.548 I print_info: vocab type       = BPE
0.00.373.550 I print_info: n_vocab          = 50304
0.00.373.551 I print_info: n_merges         = 50009
0.00.373.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.557 I print_info: LF token         = 187 'Ċ'
0.00.373.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.558 I print_info: max token length = 1024
0.00.373.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.830 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.840 I load_tensors: offloading output layer to GPU
0.00.494.841 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.851 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.494.852 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.783.868 I llama_context: constructing llama_context
0.00.783.874 I llama_context: n_seq_max     = 1
0.00.783.875 I llama_context: n_ctx         = 2048
0.00.783.876 I llama_context: n_ctx_per_seq = 2048
0.00.783.876 I llama_context: n_batch       = 512
0.00.783.877 I llama_context: n_ubatch      = 512
0.00.783.877 I llama_context: causal_attn   = 1
0.00.783.878 I llama_context: flash_attn    = 0
0.00.783.884 I llama_context: freq_base     = 10000.0
0.00.783.886 I llama_context: freq_scale    = 1
0.00.785.230 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.562 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.373 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.973 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.980 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.981 I llama_context: graph nodes  = 1415
0.00.803.982 I llama_context: graph splits = 2
0.00.803.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.951 I 
0.00.874.054 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.874.069 I perplexity: tokenizing the input ..
0.01.633.075 I perplexity: tokenization took 758.992 ms
0.01.633.513 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.508 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.904.605 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.907.692 I llama_perf_context_print:        load time =     602.63 ms
0.03.907.695 I llama_perf_context_print: prompt eval time =    1910.34 ms /  8192 tokens (    0.23 ms per token,  4288.23 tokens per second)
0.03.907.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.907.697 I llama_perf_context_print:       total time =    3033.75 ms /  8193 tokens

real	0m4.217s
user	0m4.164s
sys	0m1.028s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5616 (7f4fbe518) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.257.019 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.273.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.334 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.335 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.336 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.288.563 I llama_model_loader: - type  f32:  258 tensors
0.00.288.564 I llama_model_loader: - type q5_K:   81 tensors
0.00.288.564 I llama_model_loader: - type q6_K:   49 tensors
0.00.288.567 I print_info: file format = GGUF V3 (latest)
0.00.288.567 I print_info: file type   = Q5_K - Medium
0.00.288.570 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.337.918 I load: special tokens cache size = 25
0.00.360.146 I load: token to piece cache size = 0.2984 MB
0.00.360.168 I print_info: arch             = gptneox
0.00.360.169 I print_info: vocab_only       = 0
0.00.360.169 I print_info: n_ctx_train      = 2048
0.00.360.170 I print_info: n_embd           = 2560
0.00.360.170 I print_info: n_layer          = 32
0.00.360.188 I print_info: n_head           = 32
0.00.360.190 I print_info: n_head_kv        = 32
0.00.360.191 I print_info: n_rot            = 20
0.00.360.191 I print_info: n_swa            = 0
0.00.360.193 I print_info: is_swa_any       = 0
0.00.360.193 I print_info: n_embd_head_k    = 80
0.00.360.194 I print_info: n_embd_head_v    = 80
0.00.360.196 I print_info: n_gqa            = 1
0.00.360.198 I print_info: n_embd_k_gqa     = 2560
0.00.360.200 I print_info: n_embd_v_gqa     = 2560
0.00.360.202 I print_info: f_norm_eps       = 1.0e-05
0.00.360.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.208 I print_info: f_logit_scale    = 0.0e+00
0.00.360.208 I print_info: f_attn_scale     = 0.0e+00
0.00.360.210 I print_info: n_ff             = 10240
0.00.360.210 I print_info: n_expert         = 0
0.00.360.211 I print_info: n_expert_used    = 0
0.00.360.211 I print_info: causal attn      = 1
0.00.360.212 I print_info: pooling type     = 0
0.00.360.212 I print_info: rope type        = 2
0.00.360.212 I print_info: rope scaling     = linear
0.00.360.215 I print_info: freq_base_train  = 10000.0
0.00.360.215 I print_info: freq_scale_train = 1
0.00.360.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.216 I print_info: rope_finetuned   = unknown
0.00.360.217 I print_info: ssm_d_conv       = 0
0.00.360.217 I print_info: ssm_d_inner      = 0
0.00.360.217 I print_info: ssm_d_state      = 0
0.00.360.218 I print_info: ssm_dt_rank      = 0
0.00.360.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.220 I print_info: model type       = 2.8B
0.00.360.220 I print_info: model params     = 2.78 B
0.00.360.221 I print_info: general.name     = 2.8B
0.00.360.224 I print_info: vocab type       = BPE
0.00.360.225 I print_info: n_vocab          = 50304
0.00.360.225 I print_info: n_merges         = 50009
0.00.360.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.229 I print_info: LF token         = 187 'Ċ'
0.00.360.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.230 I print_info: max token length = 1024
0.00.360.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.514 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.525 I load_tensors: offloading output layer to GPU
0.00.495.525 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.536 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.495.537 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.859.316 I llama_context: constructing llama_context
0.00.859.323 I llama_context: n_seq_max     = 1
0.00.859.323 I llama_context: n_ctx         = 2048
0.00.859.324 I llama_context: n_ctx_per_seq = 2048
0.00.859.325 I llama_context: n_batch       = 2048
0.00.859.325 I llama_context: n_ubatch      = 512
0.00.859.326 I llama_context: causal_attn   = 1
0.00.859.326 I llama_context: flash_attn    = 0
0.00.859.332 I llama_context: freq_base     = 10000.0
0.00.859.333 I llama_context: freq_scale    = 1
0.00.860.686 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.017 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.829 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.341 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.348 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.349 I llama_context: graph nodes  = 1415
0.00.879.350 I llama_context: graph splits = 2
0.00.879.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.880.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.496 I main: llama threadpool init, n_threads = 1
0.00.952.515 I 
0.00.952.603 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.952.609 I 
0.00.952.729 I sampler seed: 1234
0.00.952.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.952.750 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.886.912 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23013.65 tokens per second)
0.02.886.917 I llama_perf_context_print:        load time =     693.73 ms
0.02.886.919 I llama_perf_context_print: prompt eval time =      12.96 ms /     7 tokens (    1.85 ms per token,   540.33 tokens per second)
0.02.886.921 I llama_perf_context_print:        eval time =    1885.55 ms /   255 runs   (    7.39 ms per token,   135.24 tokens per second)
0.02.886.922 I llama_perf_context_print:       total time =    1936.15 ms /   262 tokens

real	0m3.174s
user	0m2.407s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.178 I build: 5616 (7f4fbe518) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.083 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.274.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.559 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.560 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.562 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.290.667 I llama_model_loader: - type  f32:  258 tensors
0.00.290.668 I llama_model_loader: - type q5_K:   81 tensors
0.00.290.669 I llama_model_loader: - type q6_K:   49 tensors
0.00.290.672 I print_info: file format = GGUF V3 (latest)
0.00.290.673 I print_info: file type   = Q5_K - Medium
0.00.290.676 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.270 I load: special tokens cache size = 25
0.00.362.385 I load: token to piece cache size = 0.2984 MB
0.00.362.408 I print_info: arch             = gptneox
0.00.362.409 I print_info: vocab_only       = 0
0.00.362.409 I print_info: n_ctx_train      = 2048
0.00.362.410 I print_info: n_embd           = 2560
0.00.362.410 I print_info: n_layer          = 32
0.00.362.432 I print_info: n_head           = 32
0.00.362.439 I print_info: n_head_kv        = 32
0.00.362.439 I print_info: n_rot            = 20
0.00.362.439 I print_info: n_swa            = 0
0.00.362.441 I print_info: is_swa_any       = 0
0.00.362.441 I print_info: n_embd_head_k    = 80
0.00.362.442 I print_info: n_embd_head_v    = 80
0.00.362.444 I print_info: n_gqa            = 1
0.00.362.447 I print_info: n_embd_k_gqa     = 2560
0.00.362.449 I print_info: n_embd_v_gqa     = 2560
0.00.362.451 I print_info: f_norm_eps       = 1.0e-05
0.00.362.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.453 I print_info: f_logit_scale    = 0.0e+00
0.00.362.454 I print_info: f_attn_scale     = 0.0e+00
0.00.362.455 I print_info: n_ff             = 10240
0.00.362.456 I print_info: n_expert         = 0
0.00.362.456 I print_info: n_expert_used    = 0
0.00.362.457 I print_info: causal attn      = 1
0.00.362.458 I print_info: pooling type     = 0
0.00.362.459 I print_info: rope type        = 2
0.00.362.459 I print_info: rope scaling     = linear
0.00.362.461 I print_info: freq_base_train  = 10000.0
0.00.362.462 I print_info: freq_scale_train = 1
0.00.362.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.465 I print_info: rope_finetuned   = unknown
0.00.362.465 I print_info: ssm_d_conv       = 0
0.00.362.465 I print_info: ssm_d_inner      = 0
0.00.362.466 I print_info: ssm_d_state      = 0
0.00.362.466 I print_info: ssm_dt_rank      = 0
0.00.362.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.468 I print_info: model type       = 2.8B
0.00.362.469 I print_info: model params     = 2.78 B
0.00.362.469 I print_info: general.name     = 2.8B
0.00.362.473 I print_info: vocab type       = BPE
0.00.362.474 I print_info: n_vocab          = 50304
0.00.362.475 I print_info: n_merges         = 50009
0.00.362.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.478 I print_info: LF token         = 187 'Ċ'
0.00.362.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.480 I print_info: max token length = 1024
0.00.362.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.070 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.083 I load_tensors: offloading output layer to GPU
0.00.495.083 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.093 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.495.095 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.849.433 I llama_context: constructing llama_context
0.00.849.441 I llama_context: n_seq_max     = 1
0.00.849.441 I llama_context: n_ctx         = 2048
0.00.849.442 I llama_context: n_ctx_per_seq = 2048
0.00.849.442 I llama_context: n_batch       = 512
0.00.849.443 I llama_context: n_ubatch      = 512
0.00.849.444 I llama_context: causal_attn   = 1
0.00.849.444 I llama_context: flash_attn    = 0
0.00.849.451 I llama_context: freq_base     = 10000.0
0.00.849.452 I llama_context: freq_scale    = 1
0.00.850.807 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.119 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.931 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.755 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.763 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.764 I llama_context: graph nodes  = 1415
0.00.870.764 I llama_context: graph splits = 2
0.00.870.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.583 I 
0.00.939.726 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.939.742 I perplexity: tokenizing the input ..
0.01.702.769 I perplexity: tokenization took 763.013 ms
0.01.703.112 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.294.428 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.911.526 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.914.347 I llama_perf_context_print:        load time =     682.47 ms
0.03.914.350 I llama_perf_context_print: prompt eval time =    1860.30 ms /  8192 tokens (    0.23 ms per token,  4403.60 tokens per second)
0.03.914.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.914.354 I llama_perf_context_print:       total time =    2974.78 ms /  8193 tokens

real	0m4.233s
user	0m4.194s
sys	0m1.014s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5616 (7f4fbe518) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.266.988 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.325 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.325 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.327 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.541 I llama_model_loader: - type  f32:  258 tensors
0.00.299.543 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.546 I print_info: file format = GGUF V3 (latest)
0.00.299.547 I print_info: file type   = Q6_K
0.00.299.551 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.049 I load: special tokens cache size = 25
0.00.370.162 I load: token to piece cache size = 0.2984 MB
0.00.370.192 I print_info: arch             = gptneox
0.00.370.193 I print_info: vocab_only       = 0
0.00.370.194 I print_info: n_ctx_train      = 2048
0.00.370.195 I print_info: n_embd           = 2560
0.00.370.195 I print_info: n_layer          = 32
0.00.370.207 I print_info: n_head           = 32
0.00.370.209 I print_info: n_head_kv        = 32
0.00.370.210 I print_info: n_rot            = 20
0.00.370.210 I print_info: n_swa            = 0
0.00.370.217 I print_info: is_swa_any       = 0
0.00.370.217 I print_info: n_embd_head_k    = 80
0.00.370.218 I print_info: n_embd_head_v    = 80
0.00.370.220 I print_info: n_gqa            = 1
0.00.370.222 I print_info: n_embd_k_gqa     = 2560
0.00.370.224 I print_info: n_embd_v_gqa     = 2560
0.00.370.226 I print_info: f_norm_eps       = 1.0e-05
0.00.370.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.229 I print_info: f_logit_scale    = 0.0e+00
0.00.370.230 I print_info: f_attn_scale     = 0.0e+00
0.00.370.232 I print_info: n_ff             = 10240
0.00.370.232 I print_info: n_expert         = 0
0.00.370.232 I print_info: n_expert_used    = 0
0.00.370.233 I print_info: causal attn      = 1
0.00.370.233 I print_info: pooling type     = 0
0.00.370.234 I print_info: rope type        = 2
0.00.370.235 I print_info: rope scaling     = linear
0.00.370.236 I print_info: freq_base_train  = 10000.0
0.00.370.237 I print_info: freq_scale_train = 1
0.00.370.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.241 I print_info: rope_finetuned   = unknown
0.00.370.241 I print_info: ssm_d_conv       = 0
0.00.370.242 I print_info: ssm_d_inner      = 0
0.00.370.242 I print_info: ssm_d_state      = 0
0.00.370.242 I print_info: ssm_dt_rank      = 0
0.00.370.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.244 I print_info: model type       = 2.8B
0.00.370.245 I print_info: model params     = 2.78 B
0.00.370.245 I print_info: general.name     = 2.8B
0.00.370.248 I print_info: vocab type       = BPE
0.00.370.249 I print_info: n_vocab          = 50304
0.00.370.249 I print_info: n_merges         = 50009
0.00.370.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.252 I print_info: LF token         = 187 'Ċ'
0.00.370.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.253 I print_info: max token length = 1024
0.00.370.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.234 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.246 I load_tensors: offloading output layer to GPU
0.00.515.246 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.256 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.515.258 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.922.874 I llama_context: constructing llama_context
0.00.922.880 I llama_context: n_seq_max     = 1
0.00.922.881 I llama_context: n_ctx         = 2048
0.00.922.881 I llama_context: n_ctx_per_seq = 2048
0.00.922.882 I llama_context: n_batch       = 2048
0.00.922.882 I llama_context: n_ubatch      = 512
0.00.922.883 I llama_context: causal_attn   = 1
0.00.922.884 I llama_context: flash_attn    = 0
0.00.922.890 I llama_context: freq_base     = 10000.0
0.00.922.891 I llama_context: freq_scale    = 1
0.00.924.255 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.924.589 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.925.402 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.943.145 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.943.153 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.943.154 I llama_context: graph nodes  = 1415
0.00.943.155 I llama_context: graph splits = 2
0.00.943.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.943.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.943.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.164 I main: llama threadpool init, n_threads = 1
0.01.015.182 I 
0.01.015.271 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.015.276 I 
0.01.015.397 I sampler seed: 1234
0.01.015.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.015.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.015.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.015.418 I 
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

0.03.070.856 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23598.03 tokens per second)
0.03.070.860 I llama_perf_context_print:        load time =     746.43 ms
0.03.070.862 I llama_perf_context_print: prompt eval time =      11.49 ms /     7 tokens (    1.64 ms per token,   609.44 tokens per second)
0.03.070.864 I llama_perf_context_print:        eval time =    2008.96 ms /   255 runs   (    7.88 ms per token,   126.93 tokens per second)
0.03.070.865 I llama_perf_context_print:       total time =    2057.43 ms /   262 tokens

real	0m3.360s
user	0m2.602s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.193 I build: 5616 (7f4fbe518) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.291 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.547 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.548 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.548 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.904 I llama_model_loader: - type  f32:  258 tensors
0.00.306.905 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.907 I print_info: file format = GGUF V3 (latest)
0.00.306.908 I print_info: file type   = Q6_K
0.00.306.911 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.355.298 I load: special tokens cache size = 25
0.00.377.736 I load: token to piece cache size = 0.2984 MB
0.00.377.761 I print_info: arch             = gptneox
0.00.377.762 I print_info: vocab_only       = 0
0.00.377.763 I print_info: n_ctx_train      = 2048
0.00.377.763 I print_info: n_embd           = 2560
0.00.377.764 I print_info: n_layer          = 32
0.00.377.778 I print_info: n_head           = 32
0.00.377.780 I print_info: n_head_kv        = 32
0.00.377.780 I print_info: n_rot            = 20
0.00.377.780 I print_info: n_swa            = 0
0.00.377.782 I print_info: is_swa_any       = 0
0.00.377.782 I print_info: n_embd_head_k    = 80
0.00.377.782 I print_info: n_embd_head_v    = 80
0.00.377.785 I print_info: n_gqa            = 1
0.00.377.787 I print_info: n_embd_k_gqa     = 2560
0.00.377.788 I print_info: n_embd_v_gqa     = 2560
0.00.377.790 I print_info: f_norm_eps       = 1.0e-05
0.00.377.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.793 I print_info: f_logit_scale    = 0.0e+00
0.00.377.794 I print_info: f_attn_scale     = 0.0e+00
0.00.377.795 I print_info: n_ff             = 10240
0.00.377.796 I print_info: n_expert         = 0
0.00.377.801 I print_info: n_expert_used    = 0
0.00.377.802 I print_info: causal attn      = 1
0.00.377.802 I print_info: pooling type     = 0
0.00.377.802 I print_info: rope type        = 2
0.00.377.804 I print_info: rope scaling     = linear
0.00.377.807 I print_info: freq_base_train  = 10000.0
0.00.377.807 I print_info: freq_scale_train = 1
0.00.377.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.808 I print_info: rope_finetuned   = unknown
0.00.377.809 I print_info: ssm_d_conv       = 0
0.00.377.810 I print_info: ssm_d_inner      = 0
0.00.377.812 I print_info: ssm_d_state      = 0
0.00.377.812 I print_info: ssm_dt_rank      = 0
0.00.377.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.814 I print_info: model type       = 2.8B
0.00.377.815 I print_info: model params     = 2.78 B
0.00.377.816 I print_info: general.name     = 2.8B
0.00.377.819 I print_info: vocab type       = BPE
0.00.377.820 I print_info: n_vocab          = 50304
0.00.377.821 I print_info: n_merges         = 50009
0.00.377.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.824 I print_info: LF token         = 187 'Ċ'
0.00.377.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.827 I print_info: max token length = 1024
0.00.377.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.462 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.473 I load_tensors: offloading output layer to GPU
0.00.520.474 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.484 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.520.486 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.890.159 I llama_context: constructing llama_context
0.00.890.165 I llama_context: n_seq_max     = 1
0.00.890.166 I llama_context: n_ctx         = 2048
0.00.890.166 I llama_context: n_ctx_per_seq = 2048
0.00.890.167 I llama_context: n_batch       = 512
0.00.890.167 I llama_context: n_ubatch      = 512
0.00.890.168 I llama_context: causal_attn   = 1
0.00.890.168 I llama_context: flash_attn    = 0
0.00.890.174 I llama_context: freq_base     = 10000.0
0.00.890.175 I llama_context: freq_scale    = 1
0.00.891.584 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.910 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.722 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.747 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.753 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.754 I llama_context: graph nodes  = 1415
0.00.909.755 I llama_context: graph splits = 2
0.00.909.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.159 I 
0.00.979.273 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.979.287 I perplexity: tokenizing the input ..
0.01.731.595 I perplexity: tokenization took 752.295 ms
0.01.732.001 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.326.747 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.954.333 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.957.135 I llama_perf_context_print:        load time =     703.84 ms
0.03.957.138 I llama_perf_context_print: prompt eval time =    1870.26 ms /  8192 tokens (    0.23 ms per token,  4380.15 tokens per second)
0.03.957.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.957.142 I llama_perf_context_print:       total time =    2977.99 ms /  8193 tokens

real	0m4.259s
user	0m4.192s
sys	0m1.049s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 5616 (7f4fbe518) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.978 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.074 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.075 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.076 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.330 I llama_model_loader: - type  f32:  258 tensors
0.00.286.330 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.334 I print_info: file format = GGUF V3 (latest)
0.00.286.335 I print_info: file type   = Q4_0
0.00.286.338 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.608 I load: special tokens cache size = 25
0.00.356.767 I load: token to piece cache size = 0.2984 MB
0.00.356.790 I print_info: arch             = gptneox
0.00.356.791 I print_info: vocab_only       = 0
0.00.356.791 I print_info: n_ctx_train      = 2048
0.00.356.792 I print_info: n_embd           = 2560
0.00.356.792 I print_info: n_layer          = 32
0.00.356.812 I print_info: n_head           = 32
0.00.356.817 I print_info: n_head_kv        = 32
0.00.356.818 I print_info: n_rot            = 20
0.00.356.819 I print_info: n_swa            = 0
0.00.356.821 I print_info: is_swa_any       = 0
0.00.356.822 I print_info: n_embd_head_k    = 80
0.00.356.822 I print_info: n_embd_head_v    = 80
0.00.356.824 I print_info: n_gqa            = 1
0.00.356.826 I print_info: n_embd_k_gqa     = 2560
0.00.356.828 I print_info: n_embd_v_gqa     = 2560
0.00.356.830 I print_info: f_norm_eps       = 1.0e-05
0.00.356.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.832 I print_info: f_logit_scale    = 0.0e+00
0.00.356.833 I print_info: f_attn_scale     = 0.0e+00
0.00.356.836 I print_info: n_ff             = 10240
0.00.356.837 I print_info: n_expert         = 0
0.00.356.837 I print_info: n_expert_used    = 0
0.00.356.838 I print_info: causal attn      = 1
0.00.356.838 I print_info: pooling type     = 0
0.00.356.839 I print_info: rope type        = 2
0.00.356.840 I print_info: rope scaling     = linear
0.00.356.841 I print_info: freq_base_train  = 10000.0
0.00.356.842 I print_info: freq_scale_train = 1
0.00.356.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.843 I print_info: rope_finetuned   = unknown
0.00.356.844 I print_info: ssm_d_conv       = 0
0.00.356.844 I print_info: ssm_d_inner      = 0
0.00.356.845 I print_info: ssm_d_state      = 0
0.00.356.846 I print_info: ssm_dt_rank      = 0
0.00.356.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.847 I print_info: model type       = 2.8B
0.00.356.849 I print_info: model params     = 2.78 B
0.00.356.849 I print_info: general.name     = 2.8B
0.00.356.852 I print_info: vocab type       = BPE
0.00.356.853 I print_info: n_vocab          = 50304
0.00.356.854 I print_info: n_merges         = 50009
0.00.356.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.859 I print_info: LF token         = 187 'Ċ'
0.00.356.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.862 I print_info: max token length = 1024
0.00.356.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.939 I load_tensors: offloading 10 repeating layers to GPU
0.00.456.952 I load_tensors: offloaded 10/33 layers to GPU
0.00.456.962 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.456.963 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.533.549 I llama_context: constructing llama_context
0.00.533.556 I llama_context: n_seq_max     = 1
0.00.533.556 I llama_context: n_ctx         = 2048
0.00.533.557 I llama_context: n_ctx_per_seq = 2048
0.00.533.557 I llama_context: n_batch       = 2048
0.00.533.557 I llama_context: n_ubatch      = 512
0.00.533.558 I llama_context: causal_attn   = 1
0.00.533.559 I llama_context: flash_attn    = 0
0.00.533.566 I llama_context: freq_base     = 10000.0
0.00.533.567 I llama_context: freq_scale    = 1
0.00.533.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.016 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.534.350 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.670.780 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.692.502 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.692.510 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.692.512 I llama_context: graph nodes  = 1415
0.00.692.512 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.692.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.012.776 I llama_context: constructing llama_context
0.02.012.805 I llama_context: n_seq_max     = 1
0.02.012.806 I llama_context: n_ctx         = 2048
0.02.012.806 I llama_context: n_ctx_per_seq = 2048
0.02.012.806 I llama_context: n_batch       = 2048
0.02.012.807 I llama_context: n_ubatch      = 512
0.02.012.808 I llama_context: causal_attn   = 1
0.02.012.808 I llama_context: flash_attn    = 0
0.02.012.815 I llama_context: freq_base     = 10000.0
0.02.012.816 I llama_context: freq_scale    = 1
0.02.012.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.013.391 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.013.733 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.149.756 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.170.695 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.170.702 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.170.703 I llama_context: graph nodes  = 1415
0.02.170.704 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.239.119 I llama_context: constructing llama_context
0.03.239.182 I llama_context: n_seq_max     = 1
0.03.239.194 I llama_context: n_ctx         = 2048
0.03.239.205 I llama_context: n_ctx_per_seq = 2048
0.03.239.216 I llama_context: n_batch       = 2048
0.03.239.226 I llama_context: n_ubatch      = 512
0.03.239.237 I llama_context: causal_attn   = 1
0.03.239.247 I llama_context: flash_attn    = 0
0.03.239.268 I llama_context: freq_base     = 10000.0
0.03.239.284 I llama_context: freq_scale    = 1
0.03.239.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.240.040 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.240.379 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.377.243 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.399.120 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.399.127 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.399.128 I llama_context: graph nodes  = 1415
0.03.399.129 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.238s
user	0m15.585s
sys	0m1.104s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5616 (7f4fbe518) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.844 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.938 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.939 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.940 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.230 I llama_model_loader: - type  f32:  258 tensors
0.00.293.231 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.234 I print_info: file format = GGUF V3 (latest)
0.00.293.235 I print_info: file type   = Q4_0
0.00.293.238 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.306 I load: special tokens cache size = 25
0.00.363.360 I load: token to piece cache size = 0.2984 MB
0.00.363.389 I print_info: arch             = gptneox
0.00.363.390 I print_info: vocab_only       = 0
0.00.363.391 I print_info: n_ctx_train      = 2048
0.00.363.391 I print_info: n_embd           = 2560
0.00.363.393 I print_info: n_layer          = 32
0.00.363.408 I print_info: n_head           = 32
0.00.363.414 I print_info: n_head_kv        = 32
0.00.363.415 I print_info: n_rot            = 20
0.00.363.416 I print_info: n_swa            = 0
0.00.363.418 I print_info: is_swa_any       = 0
0.00.363.418 I print_info: n_embd_head_k    = 80
0.00.363.419 I print_info: n_embd_head_v    = 80
0.00.363.421 I print_info: n_gqa            = 1
0.00.363.423 I print_info: n_embd_k_gqa     = 2560
0.00.363.424 I print_info: n_embd_v_gqa     = 2560
0.00.363.426 I print_info: f_norm_eps       = 1.0e-05
0.00.363.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.429 I print_info: f_logit_scale    = 0.0e+00
0.00.363.430 I print_info: f_attn_scale     = 0.0e+00
0.00.363.431 I print_info: n_ff             = 10240
0.00.363.433 I print_info: n_expert         = 0
0.00.363.433 I print_info: n_expert_used    = 0
0.00.363.434 I print_info: causal attn      = 1
0.00.363.434 I print_info: pooling type     = 0
0.00.363.435 I print_info: rope type        = 2
0.00.363.435 I print_info: rope scaling     = linear
0.00.363.437 I print_info: freq_base_train  = 10000.0
0.00.363.438 I print_info: freq_scale_train = 1
0.00.363.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.440 I print_info: rope_finetuned   = unknown
0.00.363.440 I print_info: ssm_d_conv       = 0
0.00.363.441 I print_info: ssm_d_inner      = 0
0.00.363.441 I print_info: ssm_d_state      = 0
0.00.363.441 I print_info: ssm_dt_rank      = 0
0.00.363.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.444 I print_info: model type       = 2.8B
0.00.363.445 I print_info: model params     = 2.78 B
0.00.363.446 I print_info: general.name     = 2.8B
0.00.363.448 I print_info: vocab type       = BPE
0.00.363.449 I print_info: n_vocab          = 50304
0.00.363.450 I print_info: n_merges         = 50009
0.00.363.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.455 I print_info: LF token         = 187 'Ċ'
0.00.363.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.457 I print_info: max token length = 1024
0.00.363.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.421 I load_tensors: offloading 10 repeating layers to GPU
0.00.465.433 I load_tensors: offloaded 10/33 layers to GPU
0.00.465.443 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.465.445 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.541.195 I llama_context: constructing llama_context
0.00.541.201 I llama_context: n_seq_max     = 1
0.00.541.202 I llama_context: n_ctx         = 2048
0.00.541.202 I llama_context: n_ctx_per_seq = 2048
0.00.541.203 I llama_context: n_batch       = 2048
0.00.541.203 I llama_context: n_ubatch      = 512
0.00.541.204 I llama_context: causal_attn   = 1
0.00.541.204 I llama_context: flash_attn    = 1
0.00.541.210 I llama_context: freq_base     = 10000.0
0.00.541.211 I llama_context: freq_scale    = 1
0.00.541.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.662 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.541.979 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.676.130 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.696.437 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.696.445 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.696.447 I llama_context: graph nodes  = 1288
0.00.696.448 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.696.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.706.637 I llama_context: constructing llama_context
0.01.706.662 I llama_context: n_seq_max     = 1
0.01.706.662 I llama_context: n_ctx         = 2048
0.01.706.663 I llama_context: n_ctx_per_seq = 2048
0.01.706.663 I llama_context: n_batch       = 2048
0.01.706.664 I llama_context: n_ubatch      = 512
0.01.706.665 I llama_context: causal_attn   = 1
0.01.706.666 I llama_context: flash_attn    = 1
0.01.706.673 I llama_context: freq_base     = 10000.0
0.01.706.675 I llama_context: freq_scale    = 1
0.01.706.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.707.263 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.707.582 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.843.495 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.864.400 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.864.409 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.864.410 I llama_context: graph nodes  = 1288
0.01.864.411 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.759.538 I llama_context: constructing llama_context
0.02.759.599 I llama_context: n_seq_max     = 1
0.02.759.611 I llama_context: n_ctx         = 2048
0.02.759.622 I llama_context: n_ctx_per_seq = 2048
0.02.759.632 I llama_context: n_batch       = 2048
0.02.759.643 I llama_context: n_ubatch      = 512
0.02.759.659 I llama_context: causal_attn   = 1
0.02.759.674 I llama_context: flash_attn    = 1
0.02.759.694 I llama_context: freq_base     = 10000.0
0.02.759.711 I llama_context: freq_scale    = 1
0.02.759.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.760.458 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.760.797 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.896.052 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.922.715 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.922.723 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.922.724 I llama_context: graph nodes  = 1288
0.02.922.725 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.157s
user	0m14.196s
sys	0m1.078s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5616 (7f4fbe518) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.175 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.360 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.361 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.362 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.665 I llama_model_loader: - type  f32:  258 tensors
0.00.288.667 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.671 I print_info: file format = GGUF V3 (latest)
0.00.288.672 I print_info: file type   = Q4_0
0.00.288.674 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.581 I load: special tokens cache size = 25
0.00.358.761 I load: token to piece cache size = 0.2984 MB
0.00.358.786 I print_info: arch             = gptneox
0.00.358.786 I print_info: vocab_only       = 0
0.00.358.787 I print_info: n_ctx_train      = 2048
0.00.358.787 I print_info: n_embd           = 2560
0.00.358.788 I print_info: n_layer          = 32
0.00.358.806 I print_info: n_head           = 32
0.00.358.808 I print_info: n_head_kv        = 32
0.00.358.809 I print_info: n_rot            = 20
0.00.358.810 I print_info: n_swa            = 0
0.00.358.812 I print_info: is_swa_any       = 0
0.00.358.812 I print_info: n_embd_head_k    = 80
0.00.358.813 I print_info: n_embd_head_v    = 80
0.00.358.819 I print_info: n_gqa            = 1
0.00.358.821 I print_info: n_embd_k_gqa     = 2560
0.00.358.823 I print_info: n_embd_v_gqa     = 2560
0.00.358.825 I print_info: f_norm_eps       = 1.0e-05
0.00.358.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.829 I print_info: f_logit_scale    = 0.0e+00
0.00.358.830 I print_info: f_attn_scale     = 0.0e+00
0.00.358.831 I print_info: n_ff             = 10240
0.00.358.831 I print_info: n_expert         = 0
0.00.358.832 I print_info: n_expert_used    = 0
0.00.358.834 I print_info: causal attn      = 1
0.00.358.835 I print_info: pooling type     = 0
0.00.358.835 I print_info: rope type        = 2
0.00.358.836 I print_info: rope scaling     = linear
0.00.358.838 I print_info: freq_base_train  = 10000.0
0.00.358.838 I print_info: freq_scale_train = 1
0.00.358.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.840 I print_info: rope_finetuned   = unknown
0.00.358.841 I print_info: ssm_d_conv       = 0
0.00.358.841 I print_info: ssm_d_inner      = 0
0.00.358.842 I print_info: ssm_d_state      = 0
0.00.358.842 I print_info: ssm_dt_rank      = 0
0.00.358.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.844 I print_info: model type       = 2.8B
0.00.358.845 I print_info: model params     = 2.78 B
0.00.358.846 I print_info: general.name     = 2.8B
0.00.358.849 I print_info: vocab type       = BPE
0.00.358.851 I print_info: n_vocab          = 50304
0.00.358.851 I print_info: n_merges         = 50009
0.00.358.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.855 I print_info: LF token         = 187 'Ċ'
0.00.358.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.856 I print_info: max token length = 1024
0.00.358.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.592 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.600 I load_tensors: offloading output layer to GPU
0.00.460.601 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.610 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.612 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.717.205 I llama_context: constructing llama_context
0.00.717.213 I llama_context: n_seq_max     = 1
0.00.717.213 I llama_context: n_ctx         = 2048
0.00.717.214 I llama_context: n_ctx_per_seq = 2048
0.00.717.214 I llama_context: n_batch       = 2048
0.00.717.215 I llama_context: n_ubatch      = 512
0.00.717.216 I llama_context: causal_attn   = 1
0.00.717.217 I llama_context: flash_attn    = 0
0.00.717.222 I llama_context: freq_base     = 10000.0
0.00.717.224 I llama_context: freq_scale    = 1
0.00.718.567 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.894 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.706 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.701 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.736.708 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.709 I llama_context: graph nodes  = 1415
0.00.736.709 I llama_context: graph splits = 2
0.00.736.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.699.284 I llama_context: constructing llama_context
0.01.699.296 I llama_context: n_seq_max     = 1
0.01.699.297 I llama_context: n_ctx         = 2048
0.01.699.298 I llama_context: n_ctx_per_seq = 2048
0.01.699.298 I llama_context: n_batch       = 2048
0.01.699.298 I llama_context: n_ubatch      = 512
0.01.699.299 I llama_context: causal_attn   = 1
0.01.699.300 I llama_context: flash_attn    = 0
0.01.699.306 I llama_context: freq_base     = 10000.0
0.01.699.307 I llama_context: freq_scale    = 1
0.01.699.351 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.699.743 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.700.545 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.717.807 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.717.813 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.717.814 I llama_context: graph nodes  = 1415
0.01.717.815 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.399.017 I llama_context: constructing llama_context
0.02.399.028 I llama_context: n_seq_max     = 1
0.02.399.028 I llama_context: n_ctx         = 2048
0.02.399.029 I llama_context: n_ctx_per_seq = 2048
0.02.399.029 I llama_context: n_batch       = 2048
0.02.399.030 I llama_context: n_ubatch      = 512
0.02.399.030 I llama_context: causal_attn   = 1
0.02.399.031 I llama_context: flash_attn    = 0
0.02.399.036 I llama_context: freq_base     = 10000.0
0.02.399.037 I llama_context: freq_scale    = 1
0.02.399.080 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.399.420 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.400.203 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.417.218 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.417.225 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.417.226 I llama_context: graph nodes  = 1415
0.02.417.226 I llama_context: graph splits = 2
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
user	0m3.948s
sys	0m0.731s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 5616 (7f4fbe518) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.429 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.541 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.543 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.543 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.922 I llama_model_loader: - type  f32:  258 tensors
0.00.294.922 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.925 I print_info: file format = GGUF V3 (latest)
0.00.294.926 I print_info: file type   = Q4_0
0.00.294.928 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.984 I load: special tokens cache size = 25
0.00.365.038 I load: token to piece cache size = 0.2984 MB
0.00.365.061 I print_info: arch             = gptneox
0.00.365.062 I print_info: vocab_only       = 0
0.00.365.062 I print_info: n_ctx_train      = 2048
0.00.365.063 I print_info: n_embd           = 2560
0.00.365.063 I print_info: n_layer          = 32
0.00.365.074 I print_info: n_head           = 32
0.00.365.077 I print_info: n_head_kv        = 32
0.00.365.078 I print_info: n_rot            = 20
0.00.365.080 I print_info: n_swa            = 0
0.00.365.081 I print_info: is_swa_any       = 0
0.00.365.082 I print_info: n_embd_head_k    = 80
0.00.365.083 I print_info: n_embd_head_v    = 80
0.00.365.085 I print_info: n_gqa            = 1
0.00.365.087 I print_info: n_embd_k_gqa     = 2560
0.00.365.089 I print_info: n_embd_v_gqa     = 2560
0.00.365.091 I print_info: f_norm_eps       = 1.0e-05
0.00.365.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.093 I print_info: f_logit_scale    = 0.0e+00
0.00.365.094 I print_info: f_attn_scale     = 0.0e+00
0.00.365.095 I print_info: n_ff             = 10240
0.00.365.095 I print_info: n_expert         = 0
0.00.365.096 I print_info: n_expert_used    = 0
0.00.365.096 I print_info: causal attn      = 1
0.00.365.097 I print_info: pooling type     = 0
0.00.365.101 I print_info: rope type        = 2
0.00.365.101 I print_info: rope scaling     = linear
0.00.365.103 I print_info: freq_base_train  = 10000.0
0.00.365.104 I print_info: freq_scale_train = 1
0.00.365.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.105 I print_info: rope_finetuned   = unknown
0.00.365.105 I print_info: ssm_d_conv       = 0
0.00.365.106 I print_info: ssm_d_inner      = 0
0.00.365.106 I print_info: ssm_d_state      = 0
0.00.365.107 I print_info: ssm_dt_rank      = 0
0.00.365.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.109 I print_info: model type       = 2.8B
0.00.365.121 I print_info: model params     = 2.78 B
0.00.365.122 I print_info: general.name     = 2.8B
0.00.365.126 I print_info: vocab type       = BPE
0.00.365.128 I print_info: n_vocab          = 50304
0.00.365.129 I print_info: n_merges         = 50009
0.00.365.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.133 I print_info: LF token         = 187 'Ċ'
0.00.365.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.134 I print_info: max token length = 1024
0.00.365.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.732 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.745 I load_tensors: offloading output layer to GPU
0.00.464.745 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.755 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.757 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.722.253 I llama_context: constructing llama_context
0.00.722.260 I llama_context: n_seq_max     = 1
0.00.722.260 I llama_context: n_ctx         = 2048
0.00.722.261 I llama_context: n_ctx_per_seq = 2048
0.00.722.262 I llama_context: n_batch       = 2048
0.00.722.262 I llama_context: n_ubatch      = 512
0.00.722.263 I llama_context: causal_attn   = 1
0.00.722.263 I llama_context: flash_attn    = 1
0.00.722.269 I llama_context: freq_base     = 10000.0
0.00.722.270 I llama_context: freq_scale    = 1
0.00.723.616 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.970 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.780 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.271 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.741.277 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.278 I llama_context: graph nodes  = 1288
0.00.741.278 I llama_context: graph splits = 2
0.00.741.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.939.492 I llama_context: constructing llama_context
0.00.939.502 I llama_context: n_seq_max     = 1
0.00.939.503 I llama_context: n_ctx         = 2048
0.00.939.503 I llama_context: n_ctx_per_seq = 2048
0.00.939.504 I llama_context: n_batch       = 2048
0.00.939.504 I llama_context: n_ubatch      = 512
0.00.939.505 I llama_context: causal_attn   = 1
0.00.939.505 I llama_context: flash_attn    = 1
0.00.939.511 I llama_context: freq_base     = 10000.0
0.00.939.512 I llama_context: freq_scale    = 1
0.00.939.548 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.939.953 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.940.736 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.957.631 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.957.638 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.957.639 I llama_context: graph nodes  = 1288
0.00.957.640 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.122.008 I llama_context: constructing llama_context
0.01.122.016 I llama_context: n_seq_max     = 1
0.01.122.017 I llama_context: n_ctx         = 2048
0.01.122.017 I llama_context: n_ctx_per_seq = 2048
0.01.122.018 I llama_context: n_batch       = 2048
0.01.122.018 I llama_context: n_ubatch      = 512
0.01.122.019 I llama_context: causal_attn   = 1
0.01.122.019 I llama_context: flash_attn    = 1
0.01.122.024 I llama_context: freq_base     = 10000.0
0.01.122.025 I llama_context: freq_scale    = 1
0.01.122.062 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.122.394 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.123.177 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.139.873 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.139.880 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.139.881 I llama_context: graph nodes  = 1288
0.01.139.881 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.595s
user	0m0.883s
sys	0m0.711s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    4.32 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.74 sec*proc (2 tests)

Total Test time (real) =   5.75 sec
0.97user 4.79system 0:05.78elapsed 99%CPU (0avgtext+0avgdata 5900488maxresident)k
0inputs+56outputs (0major+1472434minor)pagefaults 0swaps
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
0.31user 4.78system 0:05.11elapsed 99%CPU (0avgtext+0avgdata 5890392maxresident)k
0inputs+56outputs (0major+1472638minor)pagefaults 0swaps
```
